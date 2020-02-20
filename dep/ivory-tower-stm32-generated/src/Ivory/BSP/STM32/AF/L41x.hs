module Ivory.BSP.STM32.AF.L41x where

import Ivory.BSP.STM32.AF (AltFunctionDB)

afDB :: AltFunctionDB
afDB = [("A",[(0,[("COMP1",12),("TIM2",1),("TIM2",14),("USART2",7)]),(0,[("COMP1",12),("TIM2",1),("TIM2",14),("USART2",7)]),(1,[("I2C1",4),("SPI1",5),("TIM15",14),("TIM2",1),("USART2",7)]),(10,[("USB_FS",10),("I2C1",4),("TIM1",1),("USART1",7)]),(11,[("COMP1",6),("SPI1",5),("TIM1",2),("COMP1",12),("TIM1",1),("USART1",7),("USB_FS",10)]),(12,[("SPI1",5),("TIM1",1),("USART1",7),("USB_FS",10)]),(13,[("IR",1),("TRACE",0),("USB_FS",10)]),(14,[("I2C1",4),("LPTIM1",1),("TRACE",0)]),(15,[("SPI1",5),("TRACE",0),("TIM2",1),("TIM2",2),("TSC",9),("USART2",3),("USART3",7)]),(2,[("LPUART1",8),("QUADSPI",10),("TIM15",14),("TIM2",1),("USART2",7)]),(3,[("LPUART1",8),("QUADSPI",10),("TIM15",14),("TIM2",1),("USART2",7)]),(4,[("LPTIM2",14),("SPI1",5),("USART2",7)]),(5,[("LPTIM2",14),("SPI1",5),("TIM2",1),("TIM2",2)]),(6,[("COMP1",6),("LPUART1",8),("QUADSPI",10),("SPI1",5),("TIM16",14),("TIM1",1),("USART3",7)]),(7,[("I2C3",4),("QUADSPI",10),("SPI1",5),("TIM1",1)]),(8,[("LPTIM2",14),("MCO",0),("TIM1",1),("USART1",7)]),(9,[("I2C1",4),("TIM15",14),("TIM1",1),("USART1",7)])]),("B",[(0,[("COMP1",12),("QUADSPI",10),("SPI1",5),("TRACE",0),("TIM1",1),("USART3",7)]),(1,[("LPTIM2",14),("LPUART1",8),("QUADSPI",10),("TRACE",0),("TIM1",1),("USART3",7)]),(10,[("COMP1",12),("I2C2",4),("LPUART1",8),("QUADSPI",10),("SPI2",5),("TIM2",1),("TSC",9),("USART3",7)]),(11,[("I2C2",4),("LPUART1",8),("QUADSPI",10),("TIM2",1),("USART3",7)]),(12,[("I2C2",4),("LPUART1",8),("SPI2",5),("TIM15",14),("TIM1",1),("TSC",9),("USART3",7)]),(13,[("I2C2",4),("LPUART1",8),("SPI2",5),("TIM15",14),("TIM1",1),("TSC",9),("USART3",7)]),(14,[("I2C2",4),("SPI2",5),("TIM15",14),("TIM1",1),("TSC",9),("USART3",7)]),(15,[("RTC_50Hz",0),("SPI2",5),("TIM15",14),("TIM1",1),("TSC",9)]),(2,[("I2C3",4),("LPTIM1",1),("RTC_50Hz",0)]),(3,[("SPI1",5),("TRACE",0),("TIM2",1),("USART1",7)]),(4,[("I2C3",4),("SPI1",5),("TRACE",0),("TSC",9),("USART1",7)]),(5,[("I2C1",4),("LPTIM1",1),("SPI1",5),("TRACE",0),("TIM16",14),("TSC",9),("USART1",7)]),(6,[("I2C1",4),("LPTIM1",1),("TRACE",0),("TIM16",14),("TSC",9),("USART1",7)]),(7,[("I2C1",4),("LPTIM1",1),("TRACE",0),("TSC",9),("USART1",7)]),(8,[("I2C1",4),("TIM16",14)]),(9,[("I2C1",4),("IR",1),("SPI2",5)])]),("C",[(0,[("I2C3",4),("LPTIM1",1),("LPTIM2",14),("LPUART1",8),("TRACE",0)]),(1,[("I2C3",4),("LPTIM1",1),("LPUART1",8),("TRACE",0)]),(10,[("TRACE",0),("TSC",9),("USART3",7)]),(11,[("TSC",9),("USART3",7)]),(12,[("TRACE",0),("TSC",9),("USART3",7)]),(2,[("LPTIM1",1),("SPI2",5)]),(3,[("LPTIM1",1),("LPTIM2",14),("SPI2",5)]),(4,[("USART3",7)]),(5,[("USART3",7)]),(6,[("TSC",9)]),(7,[("TSC",9)]),(8,[("TSC",9)]),(9,[("TSC",9),("USB_FS",10)])]),("D",[(2,[("TRACE",0),("TSC",9),("USART3",7)])])]