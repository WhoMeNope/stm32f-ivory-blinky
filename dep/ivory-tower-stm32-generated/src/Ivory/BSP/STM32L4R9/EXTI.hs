{-# LANGUAGE DataKinds #-}
module Ivory.BSP.STM32L4R9.EXTI (exti) where

import Ivory.BSP.STM32L4R9.MemoryMap
import Ivory.BSP.STM32L4R9.SYSCFG
import qualified Ivory.BSP.STM32L4R9.Interrupt as L4R9

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
      (0, 0, L4R9.EXTI0)
    , (1, 1, L4R9.EXTI1)
    , (2, 2, L4R9.EXTI2)
    , (3, 3, L4R9.EXTI3)
    , (4, 4, L4R9.EXTI4)
    , (5, 9, L4R9.EXTI9_5)
    , (10, 15, L4R9.EXTI15_10)
  ]
