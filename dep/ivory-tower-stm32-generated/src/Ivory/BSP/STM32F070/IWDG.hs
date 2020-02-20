module Ivory.BSP.STM32F070.IWDG (
    iwdg
  ) where

import Ivory.BSP.STM32F070.Clock (clockLSI)
import Ivory.BSP.STM32F070.MemoryMap

import Ivory.BSP.STM32.Peripheral.IWDG

iwdg :: IWDG
iwdg = mkIWDG iwdg_periph_base clockLSI

