{-# LANGUAGE DataKinds #-}
module Ivory.BSP.STM32F358.EXTI (exti) where

import Ivory.BSP.STM32F358.MemoryMap
import Ivory.BSP.STM32F358.SYSCFG
import qualified Ivory.BSP.STM32F358.Interrupt as F358

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
      (0, 0, F358.EXTI0)
    , (1, 1, F358.EXTI1)
    , (2, 2, F358.EXTI2_TSC)
    , (3, 3, F358.EXTI3)
    , (4, 4, F358.EXTI4)
    , (5, 9, F358.EXTI9_5)
    , (10, 15, F358.EXTI15_10)
  ]
