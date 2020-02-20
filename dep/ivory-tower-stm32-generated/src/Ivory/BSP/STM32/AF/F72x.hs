module Ivory.BSP.STM32.AF.F72x where

import Ivory.BSP.STM32.AF (AltFunctionDB)

afDB :: AltFunctionDB
afDB = [("A",[(0,[("SAI2",10),("TIM2",1),("TIM5",2),("TIM8",3),("UART4",8),("USART2",7)]),(1,[("QUADSPI",9),("SAI2",10),("TIM2",1),("TIM5",2),("UART4",8),("USART2",7)]),(10,[("TIM1",1),("USART1",7),("OTG_FS",10)]),(11,[("CAN1",9),("TIM1",1),("USART1",7),("OTG_FS",10)]),(12,[("CAN1",9),("SAI2",8),("TIM1",1),("USART1",7),("OTG_FS",10)]),(13,[("TRACE",0)]),(14,[("TRACE",0)]),(15,[("SPI1",5),("SPI3",6),("TRACE",0),("TIM2",1),("UART4",8)]),(2,[("SAI2",8),("TIM2",1),("TIM5",2),("TIM9",3),("USART2",7)]),(3,[("TIM2",1),("TIM5",2),("TIM9",3),("USART2",7),("OTG_HS",10)]),(4,[("SPI1",5),("SPI3",6),("USART2",7),("OTG_HS_FS",12)]),(5,[("SPI1",5),("TIM2",1),("TIM8",3),("OTG_HS",10)]),(6,[("SPI1",5),("TIM13",9),("TIM1",1),("TIM3",2),("TIM8",3)]),(7,[("FMC",12),("SPI1",5),("TIM14",9),("TIM1",1),("TIM3",2),("TIM8",3)]),(8,[("I2C3",4),("MCO",0),("TIM1",1),("TIM8",3),("USART1",7),("OTG_FS",10)]),(9,[("I2C3",4),("SPI2",5),("TIM1",1),("USART1",7)])]),("B",[(0,[("TIM1",1),("TIM3",2),("TIM8",3),("UART4",8),("OTG_HS",10)]),(1,[("TIM1",1),("TIM3",2),("TIM8",3),("OTG_HS",10)]),(10,[("I2C2",4),("SPI2",5),("TIM2",1),("USART3",7),("OTG_HS",10)]),(11,[("I2C2",4),("TIM2",1),("USART3",7),("OTG_HS",10)]),(12,[("I2C2",4),("SPI2",5),("TIM1",1),("USART3",7),("OTG_HS_FS",12),("OTG_HS",10)]),(13,[("SPI2",5),("TIM1",1),("USART3",7),("OTG_HS",10)]),(14,[("SDMMC2",10),("SPI2",5),("TIM12",9),("TIM1",1),("TIM8",3),("USART3",7),("OTG_HS_FS",12)]),(15,[("SPI2",5),("RTC_50Hz",0),("SDMMC2",10),("TIM12",9),("TIM1",1),("TIM8",3),("OTG_HS_FS",12)]),(2,[("SPI3",7),("QUADSPI",9),("SAI1",6)]),(3,[("SPI1",5),("SPI3",6),("SDMMC2",10),("TRACE",0),("TIM2",1)]),(4,[("SPI2",7),("SDMMC2",10),("SPI1",5),("SPI3",6),("TRACE",0),("TIM3",2)]),(5,[("FMC",12),("I2C1",4),("SPI1",5),("SPI3",6),("TIM3",2),("OTG_HS",10)]),(6,[("FMC",12),("I2C1",4),("QUADSPI",10),("TIM4",2),("USART1",7)]),(7,[("FMC",12),("I2C1",4),("TIM4",2),("USART1",7)]),(8,[("CAN1",9),("I2C1",4),("SDMMC1",12),("SDMMC2",10),("TIM10",3),("TIM4",2)]),(9,[("CAN1",9),("I2C1",4),("SPI2",5),("SDMMC1",12),("SDMMC2",10),("TIM11",3),("TIM4",2)])]),("C",[(0,[("FMC",12),("SAI2",8),("OTG_HS",10)]),(1,[("SPI2",5),("SAI1",6),("TRACE",0)]),(10,[("SPI3",6),("QUADSPI",9),("SDMMC1",12),("UART4",8),("USART3",7)]),(11,[("QUADSPI",9),("SDMMC1",12),("SPI3",6),("UART4",8),("USART3",7)]),(12,[("SPI3",6),("SDMMC1",12),("TRACE",0),("UART5",8),("USART3",7)]),(2,[("FMC",12),("SPI2",5),("OTG_HS",10)]),(3,[("FMC",12),("SPI2",5),("OTG_HS",10)]),(4,[("FMC",12),("SPI1",5)]),(5,[("FMC",12)]),(6,[("SPI2",5),("SDMMC1",12),("SDMMC2",10),("TIM3",2),("TIM8",3),("USART6",8)]),(7,[("SPI3",6),("SDMMC1",12),("SDMMC2",10),("TIM3",2),("TIM8",3),("USART6",8)]),(8,[("SDMMC1",12),("TRACE",0),("TIM3",2),("TIM8",3),("UART5",7),("USART6",8)]),(9,[("I2C3",4),("SPI1",5),("QUADSPI",9),("MCO",0),("SDMMC1",12),("TIM3",2),("TIM8",3),("UART5",7)])]),("D",[(0,[("CAN1",9),("FMC",12)]),(1,[("CAN1",9),("FMC",12)]),(10,[("FMC",12),("USART3",7)]),(11,[("FMC",12),("QUADSPI",9),("SAI2",10),("USART3",7)]),(12,[("FMC",12),("LPTIM1",3),("QUADSPI",9),("SAI2",10),("TIM4",2),("USART3",7)]),(13,[("FMC",12),("LPTIM1",3),("QUADSPI",9),("SAI2",10),("TIM4",2)]),(14,[("FMC",12),("TIM4",2),("UART8",8)]),(15,[("FMC",12),("TIM4",2),("UART8",8)]),(2,[("SDMMC1",12),("TRACE",0),("TIM3",2),("UART5",8)]),(3,[("FMC",12),("SPI2",5),("USART2",7)]),(4,[("FMC",12),("USART2",7)]),(5,[("FMC",12),("USART2",7)]),(6,[("FMC",12),("SPI3",5),("SAI1",6),("SDMMC2",11),("USART2",7)]),(7,[("FMC",12),("SDMMC2",11),("USART2",7)]),(8,[("FMC",12),("USART3",7)]),(9,[("FMC",12),("USART3",7)])]),("E",[(0,[("FMC",12),("LPTIM1",3),("SAI2",10),("TIM4",2),("UART8",8)]),(1,[("FMC",12),("LPTIM1",3),("UART8",8)]),(10,[("FMC",12),("QUADSPI",10),("TIM1",1),("UART7",8)]),(11,[("FMC",12),("SAI2",10),("SPI4",5),("TIM1",1)]),(12,[("FMC",12),("SAI2",10),("SPI4",5),("TIM1",1)]),(13,[("FMC",12),("SAI2",10),("SPI4",5),("TIM1",1)]),(14,[("FMC",12),("SAI2",10),("SPI4",5),("TIM1",1)]),(15,[("FMC",12),("TIM1",1)]),(2,[("FMC",12),("QUADSPI",9),("SAI1",6),("SPI4",5),("TRACE",0)]),(3,[("FMC",12),("SAI1",6),("TRACE",0)]),(4,[("FMC",12),("SAI1",6),("SPI4",5),("TRACE",0)]),(5,[("FMC",12),("SAI1",6),("SPI4",5),("TRACE",0),("TIM9",3)]),(6,[("FMC",12),("SAI1",6),("SAI2",10),("SPI4",5),("TRACE",0),("TIM1",1),("TIM9",3)]),(7,[("FMC",12),("QUADSPI",10),("TIM1",1),("UART7",8)]),(8,[("FMC",12),("QUADSPI",10),("TIM1",1),("UART7",8)]),(9,[("FMC",12),("QUADSPI",10),("TIM1",1),("UART7",8)])]),("F",[(0,[("FMC",12),("I2C2",4)]),(1,[("FMC",12),("I2C2",4)]),(11,[("FMC",12),("SAI2",10),("SPI5",5)]),(12,[("FMC",12)]),(13,[("FMC",12)]),(14,[("FMC",12)]),(15,[("FMC",12)]),(2,[("FMC",12),("I2C2",4)]),(3,[("FMC",12)]),(4,[("FMC",12)]),(5,[("FMC",12)]),(6,[("QUADSPI",9),("SAI1",6),("SPI5",5),("TIM10",3),("UART7",8)]),(7,[("QUADSPI",9),("SAI1",6),("SPI5",5),("TIM11",3),("UART7",8)]),(8,[("QUADSPI",10),("SAI1",6),("SPI5",5),("TIM13",9),("UART7",8)]),(9,[("QUADSPI",10),("SAI1",6),("SPI5",5),("TIM14",9),("UART7",8)])]),("G",[(0,[("FMC",12)]),(1,[("FMC",12)]),(10,[("FMC",12),("SAI2",10),("SDMMC2",11)]),(11,[("FMC",12),("SDMMC2",10)]),(12,[("FMC",12),("LPTIM1",3),("SDMMC2",11),("USART6",8)]),(13,[("FMC",12),("LPTIM1",3),("TRACE",0),("USART6",8)]),(14,[("FMC",12),("LPTIM1",3),("QUADSPI",9),("TRACE",0),("USART6",8)]),(15,[("FMC",12),("USART6",8)]),(2,[("FMC",12)]),(3,[("FMC",12)]),(4,[("FMC",12)]),(5,[("FMC",12)]),(7,[("FMC",12),("USART6",8)]),(8,[("FMC",12),("USART6",8)]),(9,[("FMC",12),("QUADSPI",9),("SAI2",10),("SDMMC2",11),("USART6",8)])]),("H",[(10,[("FMC",12),("TIM5",2)]),(11,[("FMC",12),("TIM5",2)]),(12,[("FMC",12),("TIM5",2)]),(13,[("CAN1",9),("FMC",12),("TIM8",3),("UART4",8)]),(14,[("CAN1",9),("FMC",12),("TIM8",3),("UART4",8)]),(15,[("FMC",12),("TIM8",3)]),(2,[("FMC",12),("LPTIM1",3),("QUADSPI",9),("SAI2",10)]),(3,[("FMC",12),("QUADSPI",9),("SAI2",10)]),(4,[("I2C2",4),("OTG_HS",10)]),(5,[("FMC",12),("I2C2",4),("SPI5",5)]),(6,[("FMC",12),("I2C2",4),("SPI5",5),("TIM12",9)]),(7,[("FMC",12),("I2C3",4),("SPI5",5)]),(8,[("FMC",12),("I2C3",4)]),(9,[("FMC",12),("I2C3",4),("TIM12",9)])]),("I",[(0,[("FMC",12),("SPI2",5),("TIM5",2)]),(1,[("FMC",12),("SPI2",5),("TIM8",3)]),(10,[("FMC",12)]),(11,[("OTG_HS",10)]),(2,[("FMC",12),("SPI2",5),("TIM8",3)]),(3,[("FMC",12),("SPI2",5),("TIM8",3)]),(4,[("FMC",12),("SAI2",10),("TIM8",3)]),(5,[("FMC",12),("SAI2",10),("TIM8",3)]),(6,[("FMC",12),("SAI2",10),("TIM8",3)]),(7,[("FMC",12),("SAI2",10),("TIM8",3)]),(9,[("CAN1",9),("FMC",12),("UART4",8)])])]
