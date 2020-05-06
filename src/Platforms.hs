{-# LANGUAGE Rank2Types #-}
{-# LANGUAGE TypeFamilies #-}
{-# LANGUAGE TemplateHaskell #-}
{-# LANGUAGE MultiParamTypeClasses #-}
{-# LANGUAGE FlexibleContexts #-}
{-# LANGUAGE ExistentialQuantification #-}

module Platforms
  ( testPlatformParser
  , ColoredLEDs(..)
  , TestPlatform(..)
  , testplatform_clockconfig
  , stm32f767
  ) where

import Ivory.Tower.Config
import Data.Char (toUpper)

import qualified Ivory.BSP.STM32F767.GPIO        as F767

import Ivory.BSP.STM32.Peripheral.GPIO
import Ivory.BSP.STM32.ClockConfig
import Ivory.BSP.STM32.Config

import Ivory.Tower.Base

testPlatformParser :: ConfigParser TestPlatform
testPlatformParser = do
  p <- subsection "args" $ subsection "platform" string
  case map toUpper p of
    "STM32F767"       -> result stm32f767
    _ -> fail ("no such platform " ++ p)

  where
  result platform = do
    conf <- stm32ConfigParser (testplatform_stm32 platform)
    return platform { testplatform_stm32 = conf }

data ColoredLEDs =
  ColoredLEDs
    { redLED  :: LED
    , blueLED :: LED
    }

data TestPlatform =
  TestPlatform
    { testplatform_leds   :: ColoredLEDs
    }

testplatform_clockconfig :: TestPlatform -> ClockConfig
testplatform_clockconfig = stm32config_clock . testplatform_stm32

stm32f767 :: TestPlatform
stm32f767 = TestPlatform
  { testplatform_leds = ColoredLEDs
      { redLED  = LED F767.pinD14 ActiveHigh
      , blueLED = LED F767.pinD15 ActiveHigh
      }
  }
