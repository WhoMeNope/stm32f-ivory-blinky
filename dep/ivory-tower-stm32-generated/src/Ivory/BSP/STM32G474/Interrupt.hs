module Ivory.BSP.STM32G474.Interrupt where

import Ivory.BSP.ARMv7M.Exception
import Ivory.BSP.STM32.Interrupt

data Interrupt
  = WWDG -- 0 Window Watchdog interrupt
  | PVD_PVM -- 1 PVD through EXTI line detection
  | RTC_TAMP_CSS_LSE -- 2 RTC_TAMP_CSS_LSE
  | RTC_WKUP -- 3 RTC Wakeup timer
  | FLASH -- 4 FLASH
  | RCC -- 5 RCC
  | EXTI0 -- 6 EXTI Line0 interrupt
  | EXTI1 -- 7 EXTI Line1 interrupt
  | EXTI2 -- 8 EXTI Line2 interrupt
  | EXTI3 -- 9 EXTI Line3 interrupt
  | EXTI4 -- 10 EXTI Line4 interrupt
  | DMA1_CH1 -- 11 DMA1 channel 1 interrupt
  | DMA1_CH2 -- 12 DMA1 channel 2 interrupt
  | DMA1_CH3 -- 13 DMA1 channel 3 interrupt
  | DMA1_CH4 -- 14 DMA1 channel 4 interrupt
  | DMA1_CH5 -- 15 DMA1 channel 5 interrupt
  | DMA1_CH6 -- 16 DMA1 channel 6 interrupt
  | DMA1_CH7 -- 17 DMA1 channel 7 interrupt
  | ADC1_2 -- 18 ADC1 and ADC2 global interrupt
  | USB_HP -- 19 USB_HP
  | USB_LP -- 20 USB_LP
  | FDCAN1_INTR1_IT -- 21 fdcan1_intr1_it
  | FDCAN1_INTR0_IT -- 22 fdcan1_intr0_it
  | EXTI9_5 -- 23 EXTI9_5
  | TIM1_BRK_TIM15 -- 24 TIM1_BRK_TIM15
  | TIM1_UP_TIM16 -- 25 TIM1_UP_TIM16
  | TIM1_TRG_COM -- 26 TIM1_TRG_COM/
  | TIM1_CC -- 27 TIM1 capture compare interrupt
  | TIM2 -- 28 TIM2
  | TIM3 -- 29 TIM3
  | TIM4 -- 30 TIM4
  | I2C1_EV -- 31 I2C1_EV
  | I2C1_ER -- 32 I2C1_ER
  | I2C2_EV -- 33 I2C2_EV
  | I2C2_ER -- 34 I2C2_ER
  | SPI1 -- 35 SPI1
  | SPI2 -- 36 SPI2
  | USART1 -- 37 USART1
  | USART2 -- 38 USART2
  | USART3 -- 39 USART3
  | EXTI15_10 -- 40 EXTI15_10
  | RTC_ALARM -- 41 RTC_ALARM
  | USBWAKEUP -- 42 USBWakeUP
  | TIM8_BRK -- 43 TIM8_BRK
  | TIM8_UP -- 44 TIM8_UP
  | TIM8_TRG_COM -- 45 TIM8_TRG_COM
  | TIM8_CC -- 46 TIM8_CC
  | ADC3 -- 47 ADC3
  | FMC -- 48 FMC
  | LPTIM1 -- 49 LPTIM1
  | TIM5 -- 50 TIM5
  | SPI3 -- 51 SPI3
  | UART4 -- 52 UART4
  | UART5 -- 53 UART5
  | TIM6_DACUNDER -- 54 TIM6_DACUNDER
  | TIM7 -- 55 TIM7
  | DMA2_CH1 -- 56 DMA2_CH1
  | DMA2_CH2 -- 57 DMA2_CH2
  | DMA2_CH3 -- 58 DMA2_CH3
  | DMA2_CH4 -- 59 DMA2_CH4
  | DMA2_CH5 -- 60 DMA2_CH5
  | ADC4 -- 61 ADC4
  | ADC5 -- 62 ADC5
  | UCPD1 -- 63 UCPD1
  | COMP1_2_3 -- 64 COMP1_2_3
  | COMP4_5_6 -- 65 COMP4_5_6
  | COMP7 -- 66 COMP7
  | HRTIM_MASTERN -- 67 HRTIM_Master_IRQn
  | HRTIM_TIMAN -- 68 HRTIM_TIMA_IRQn
  | HRTIM_TIMBN -- 69 HRTIM_TIMB_IRQn
  | HRTIM_TIMCN -- 70 HRTIM_TIMC_IRQn
  | HRTIM_TIMDN -- 71 HRTIM_TIMD_IRQn
  | HRTIM_TIMEN -- 72 HRTIM_TIME_IRQn
  | HRTIM_TIM_FLTN -- 73 HRTIM_TIM_FLT_IRQn
  | HRTIM_TIMFN -- 74 HRTIM_TIMF_IRQn
  | CRS -- 75 CRS
  | SAI -- 76 SAI
  | TIM20_BRK -- 77 TIM20_BRK
  | TIM20_UP -- 78 TIM20_UP
  | TIM20_TRG_COM -- 79 TIM20_TRG_COM
  | TIM20_CC -- 80 TIM20_CC
  | FPU -- 81 Floating point unit interrupt
  | I2C4_EV -- 82 I2C4_EV
  | I2C4_ER -- 83 I2C4_ER
  | SPI4 -- 84 SPI4
  | Undefined85 -- 85 Undefined interrupt (padding only)
  | FDCAN2_INTR0 -- 86 FDCAN2_intr0
  | FDCAN2_INTR1 -- 87 FDCAN2_intr1
  | FDCAN3_INTR0 -- 88 FDCAN3_intr0
  | FDCAN3_INTR1 -- 89 FDCAN3_intr1
  | RNG -- 90 RNG
  | LPUART1 -- 91 LPUART
  | I2C3_EV -- 92 I2C3_EV
  | I2C3_ER -- 93 I2C3_ER
  | DMAMUX_OVR -- 94 DMAMUX_OVR
  | QUADSPI -- 95 QUADSPI
  | DMA1_CH8 -- 96 DMA1_CH8
  | DMA2_CH6 -- 97 DMA2_CH6
  | DMA2_CH7 -- 98 DMA2_CH7
  | DMA2_CH8 -- 99 DMA2_CH8
  | CORDIC -- 100 Cordic
  | FMAC -- 101 FMAC
  deriving (Eq, Show, Enum)

instance STM32Interrupt Interrupt where
  interruptIRQn = IRQn . fromIntegral . fromEnum
  interruptTable _ = map Just (enumFrom WWDG)
  interruptHandlerName i = (show i) ++ "_IRQHandler"
