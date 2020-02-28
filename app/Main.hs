{-# LANGUAGE MultiParamTypeClasses #-}
{-# LANGUAGE FlexibleContexts #-}

module Main where

import Ivory.Tower
import Ivory.Tower.Config
import Ivory.Tower.Options
import Ivory.OS.FreeRTOS.Tower.STM32

import Platforms
import SimpleBlink

main :: IO ()
main = compileTowerSTM32FreeRTOS testplatform_stm32 p $
  app testplatform_leds
  where
    p :: TOpts -> IO TestPlatform
    p topts = getConfig topts testPlatformParser

app :: (e -> ColoredLEDs) -> Tower e ()
app toleds = do
  leds <- fmap toleds getEnv
  blink (Milliseconds 500) [blueLED leds]
  -- blink (Milliseconds 333) [redLED leds]
