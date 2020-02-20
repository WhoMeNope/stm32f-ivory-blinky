module Ivory.BSP.STM32F730.IWDG (
    iwdg
  ) where

import Ivory.BSP.STM32F730.Clock (clockLSI)
import Ivory.BSP.STM32F730.MemoryMap

import Ivory.BSP.STM32.Peripheral.IWDG

iwdg :: IWDG
iwdg = mkIWDG iwdg_periph_base clockLSI

