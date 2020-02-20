module Ivory.BSP.STM32F058.I2C (
    i2c1
  ) where

import Ivory.Language
import Ivory.HW

import Ivory.BSP.STM32.ClockConfig

import Ivory.BSP.STM32F058.AF
import Ivory.BSP.STM32F058.RCC
import Ivory.BSP.STM32F058.MemoryMap
import qualified Ivory.BSP.STM32F058.Interrupt as F058

import Ivory.BSP.STM32.AF
import Ivory.BSP.STM32.Peripheral.I2C

i2c1 :: I2C
i2c1 = mkI2CVersion V2 i2c1_periph_base
                rccenable rccdisable rccreset
                F058.I2C1 F058.I2C1
                PClk1
                (\pin -> findAFByPin pin "i2c1" afDB)
                "i2c1"

  where
  rccenable  = modifyReg rcc_reg_apb1enr $ setBit   rcc_apb1enr_i2c1en
  rccdisable = modifyReg rcc_reg_apb1enr $ clearBit rcc_apb1enr_i2c1en
  rccreset   = modifyReg rcc_reg_apb1rstr  $ clearBit rcc_apb1rstr_i2c1rst
