module Ivory.BSP.STM32F722.RNG (
    rng
  ) where

import Ivory.Language
import Ivory.HW

import Ivory.BSP.STM32F722.RCC
import Ivory.BSP.STM32F722.MemoryMap
import qualified Ivory.BSP.STM32F722.Interrupt as F722

import Ivory.BSP.STM32.Peripheral.RNG

rng :: RNG
rng = mkRNG rng_periph_base
                rccenable rccdisable
                F722.RNG
  where
  rccenable  = modifyReg rcc_reg_ahb2enr $ setBit   rcc_ahb2enr_rngen
  rccdisable = modifyReg rcc_reg_ahb2enr $ clearBit rcc_ahb2enr_rngen

