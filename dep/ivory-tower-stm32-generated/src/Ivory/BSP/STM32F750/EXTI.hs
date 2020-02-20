{-# LANGUAGE DataKinds #-}
module Ivory.BSP.STM32F750.EXTI (exti) where

import Ivory.BSP.STM32F750.MemoryMap
import Ivory.BSP.STM32F750.SYSCFG
import qualified Ivory.BSP.STM32F750.Interrupt as F750

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
      (0, 0, F750.EXTI0)
    , (1, 1, F750.EXTI1)
    , (2, 2, F750.EXTI2)
    , (3, 3, F750.EXTI3)
    , (4, 4, F750.EXTI4)
    , (5, 9, F750.EXTI9_5)
    , (10, 15, F750.EXTI15_10)
  ]
