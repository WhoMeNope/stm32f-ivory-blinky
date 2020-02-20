{-# LANGUAGE DataKinds #-}
module Ivory.BSP.STM32L462.EXTI (exti) where

import Ivory.BSP.STM32L462.MemoryMap
import Ivory.BSP.STM32L462.SYSCFG
import qualified Ivory.BSP.STM32L462.Interrupt as L462

import Ivory.BSP.STM32.Peripheral.EXTI

exti :: EXTI
exti = mkEXTIVersion
  V1
  exti_periph_base
  (syscfgRCCEnable syscfg)
  (syscfgRCCDisable syscfg)
  (cvtReg $ syscfgRegEXTICR1 syscfg)
  (cvtReg $ syscfgRegEXTICR2 syscfg)
  (cvtReg $ syscfgRegEXTICR3 syscfg)
  (cvtReg $ syscfgRegEXTICR4 syscfg)
  [
      (0, 0, L462.EXTI0)
    , (1, 1, L462.EXTI1)
    , (2, 2, L462.EXTI2)
    , (3, 3, L462.EXTI3)
    , (4, 4, L462.EXTI4)
    , (5, 9, L462.EXTI9_5)
    , (10, 15, L462.EXTI15_10)
  ]
