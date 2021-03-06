{-# LANGUAGE DataKinds #-}
{-# LANGUAGE MultiParamTypeClasses #-}
{-# LANGUAGE FlexibleContexts #-}

module Blink where

import Ivory.Language
import Ivory.Tower
import Ivory.HW.Module

import Platforms

import Ivory.Tower.Base.LED hiding (blink, blinker, ledController)

------------------------------

-- | LED Controller: Given a set of leds and a control channel of booleans,
--   setup the pin hardware, and turn the leds on when the control channel is
--   true.
ledController :: [LED] -> ChanOutput ('Stored IBool) -> Monitor e ()
ledController leds rxer = do
  -- Bookkeeping: this task uses Ivory.HW.Module.hw_moduledef
  monitorModuleDef $ hw_moduledef
  -- Setup hardware before running any event handlers
  handler systemInit "hardwareinit" $
    callback $ const $ mapM_ ledSetup leds
  -- Run a callback on each message posted to the channel
  handler rxer "newoutput" $ callback $ \outref -> do
    out <- deref outref
    -- Turn pins on or off according to event value
    ifte_ out
      (mapM_ ledOn  leds)
      (mapM_ ledOff leds)

-- | Blink task: Given a period and a channel source, output an alternating
--   stream of true / false on each period.
blinker :: Time a => a -> Tower e (ChanOutput ('Stored IBool))
blinker t = do
  p_chan <- period t
  (cin, cout) <- channel
  monitor "blinker" $ do
    lastled <- stateInit "lastled" (ival false)
    handler p_chan "per" $  do
      e <- emitter cin 1
      callback $ \timeref -> do
        time <- deref timeref
        -- Emit boolean value which will alternate each period.
        store lastled (time .% (2*p) <? p)
        emitV e (time .% (2*p) <? p)
  return cout
  where p = toITime t

blink :: Time a => a -> [LED] -> Tower p ()
blink per pins = do
  onoff <- blinker per
  monitor "led" $ ledController pins onoff

app :: (e -> ColoredLEDs) -> Tower e ()
app toleds = do
  leds <- fmap toleds getEnv
  blink (Milliseconds 1000) [redLED leds]
  blink (Milliseconds 666) [blueLED leds]
