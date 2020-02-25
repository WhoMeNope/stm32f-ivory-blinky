{-# LANGUAGE FlexibleContexts #-}
{-# LANGUAGE TypeFamilies #-}
{-# LANGUAGE ConstraintKinds #-}
{-# LANGUAGE ExistentialQuantification #-}
{-# LANGUAGE ScopedTypeVariables #-}
{-# LANGUAGE DataKinds #-}
{-# LANGUAGE Rank2Types #-}
--
-- GPIO.hs --- GPIO Peripheral driver.
-- Defines peripheral types, instances, and public API.
--
-- Copyright (C) 2013, Galois, Inc.
-- All Rights Reserved.
--

module Ivory.BSP.STM32.Peripheral.GPIO (
    pinName
  , pinNumber
  , pinPort
  , pinPortNumber
  , pinEnable
  , pinDisable
  , pinUnconfigure
  , pinSetMode
  , pinSetOutputType
  , pinSetSpeed
  , pinSetPUPD
  , pinSetPull
  , pinSetAF
  , pinSet
  , pinClear
  , pinRead
  , GPIOPin(..)
  , GPIOPull(..)
  , module Ivory.BSP.STM32.Peripheral.GPIOv2.RegTypes
  ) where

import Ivory.Language
import Ivory.Stdlib

import qualified Ivory.BSP.STM32.Peripheral.GPIOv2.Peripheral as V2
import qualified Ivory.BSP.STM32.Peripheral.GPIOv2.RegTypes   as V2

-- due to re-export
import Ivory.BSP.STM32.Peripheral.GPIOv2.RegTypes

-- | Wrapper around GPIO versions
data GPIOPin = GPIOFX V2.GPIOPin

-- | Pull up/down resistor configuration
data GPIOPull = PullUp | PullDown | NoPull
  deriving (Show, Eq, Ord)

-- | Return pretty name of the `GPIOPin`
--
-- >>> pinName gpioA7
-- "gpioA7"
pinName :: GPIOPin -> String
pinName (GPIOFX p) = V2.pinName p

instance Show GPIOPin where
  show = pinName

-- | Return index of the `GPIOPin`
--
-- >>> pinNumber gpioA7
-- 7
pinNumber :: GPIOPin -> Int
pinNumber (GPIOFX p) = V2.gpioPinNumber p

-- | Return name of the port for `GPIOPin`
--
-- >>> pinPort gpioA0
-- "gpioA"
pinPort :: GPIOPin -> String
pinPort (GPIOFX p) = V2.gpioPortName $ V2.gpioPinPort p

-- | Return port index for `GPIOPin`
--
-- >>> pinPortNumber gpioA0
-- 0
-- >>> pinPortNumber gpioB0
-- 1
pinPortNumber :: GPIOPin -> Int
pinPortNumber (GPIOFX p) = V2.gpioPortNumber $ V2.gpioPinPort p

-- | Enable the GPIO port for a pin in the RCC.
pinEnable :: GPIOPin -> Ivory eff ()
pinEnable (GPIOFX p) = V2.pinEnable p

-- XXX: disables port?
pinDisable :: GPIOPin -> Ivory eff ()
pinDisable (GPIOFX p) = V2.pinDisable p

-- | Set a GPIO to a default floating input state
pinUnconfigure :: GPIOPin -> Ivory eff ()
pinUnconfigure (GPIOFX p) = V2.pinUnconfigure p

-- | Set pin to high state
pinSet :: GPIOPin -> Ivory eff ()
pinSet (GPIOFX p) = V2.pinSet p

-- | Set pin to low state
pinClear :: GPIOPin -> Ivory eff ()
pinClear (GPIOFX p) = V2.pinClear p

-- | Read pin value
pinRead :: GPIOPin -> Ivory eff IBool
pinRead (GPIOFX p) = V2.pinRead p

pinSetAF :: GPIOPin -> V2.GPIO_AF -> Ivory eff ()
pinSetAF (GPIOFX pin) af = V2.pinSetAF pin af

-- | Configure pin mode - input, output, analog or alternate function
pinSetMode :: GPIOPin -> V2.GPIO_Mode -> Ivory eff ()
pinSetMode (GPIOFX pin) v2mode = V2.pinSetMode pin v2mode

-- | Configure pin speed
pinSetSpeed :: GPIOPin -> V2.GPIO_Speed -> Ivory eff ()
pinSetSpeed (GPIOFX pin) v2speed = V2.pinSetSpeed pin v2speed

-- | Set output type of the `GPIOPin`, either `push-pull` or `open-drain`
pinSetOutputType :: GPIOPin -> V2.GPIO_OutputType -> Ivory eff ()
pinSetOutputType (GPIOFX pin) v2typ = V2.pinSetOutputType pin v2typ

-- | Configure pull-up/down reistor or no pullup for `GPIOPin`
pinSetPUPD :: GPIOPin -> V2.GPIO_PUPD -> Ivory eff ()
pinSetPUPD (GPIOFX pin) v2pupd = V2.pinSetPUPD pin v2pupd

-- | Alternative to `pinSetPUPD` using `GPIOPull` type
pinSetPull :: GPIOPin -> GPIOPull -> Ivory eff ()
pinSetPull p PullUp   = pinSetPUPD  p gpio_pupd_pullup
pinSetPull p PullDown = pinSetPUPD  p gpio_pupd_pulldown
pinSetPull _p NoPull   = return ()
