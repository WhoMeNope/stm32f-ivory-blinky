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
  , nucleoSTM32F767
  ) where

import Ivory.Tower.Config
import Data.Char (toUpper)

import qualified Ivory.BSP.STM32F767.GPIO as F767

import Ivory.BSP.STM32.Peripheral.GPIO
import Ivory.BSP.STM32.ClockConfig
import Ivory.BSP.STM32.Config

import LED

testPlatformParser :: ConfigParser TestPlatform
testPlatformParser = do
  p <- subsection "args" $ subsection "platform" string
  case map toUpper p of
    "NUCLEO_STM32F767" -> result nucleoSTM32F767
    _                  -> fail ("no such platform " ++ p)

  where
  result platform = do
    conf <- stm32ConfigParser (testplatform_stm32 platform)
    return platform { testplatform_stm32 = conf }

data ColoredLEDs =
  ColoredLEDs
    { redLED   :: LED
    , blueLED  :: LED
    , greenLED :: LED
    }

data TestPlatform =
  TestPlatform
    { testplatform_leds  :: ColoredLEDs
    , testplatform_stm32 :: STM32Config
    }

testplatform_clockconfig :: TestPlatform -> ClockConfig
testplatform_clockconfig = stm32config_clock . testplatform_stm32

nucleoSTM32F767 :: TestPlatform
nucleoSTM32F767 = TestPlatform
  { testplatform_leds = ColoredLEDs
      { redLED   = LED F767.pinB14 ActiveHigh
      , blueLED  = LED F767.pinB7  ActiveHigh
      , greenLED = LED F767.pinB0  ActiveHigh
      }
  , testplatform_stm32 = stm32f767Defaults 16
  }
