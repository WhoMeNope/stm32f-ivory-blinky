module Ivory.BSP.STM32.AF.F427 where

import Ivory.BSP.STM32.AF (AltFunctionDB)

afDB :: AltFunctionDB
afDB = [("A",[(0,[("ETH",11),("TIM2",1),("TIM5",2),("TIM8",3),("UART4",8),("USART2",7)]),(1,[("ETH",11),("TIM2",1),("TIM5",2),("UART4",8),("USART2",7)]),(10,[("DCMI",13),("TIM1",1),("USART1",7),("OTG_FS",10)]),(11,[("CAN1",9),("LTDC",14),("TIM1",1),("USART1",7),("OTG_FS",10)]),(12,[("CAN1",9),("LTDC",14),("TIM1",1),("USART1",7),("OTG_FS",10)]),(13,[("TRACE",0)]),(14,[("TRACE",0)]),(15,[("SPI3",6),("SPI1",5),("TRACE",0),("TIM2",1)]),(2,[("ETH",11),("TIM2",1),("TIM5",2),("TIM9",3),("USART2",7)]),(3,[("ETH",11),("LTDC",14),("TIM2",1),("TIM5",2),("TIM9",3),("USART2",7),("OTG_HS",10)]),(4,[("DCMI",13),("SPI3",6),("LTDC",14),("SPI1",5),("USART2",7),("OTG_HS_FS",12)]),(5,[("SPI1",5),("TIM2",1),("TIM8",3),("OTG_HS",10)]),(6,[("DCMI",13),("LTDC",14),("SPI1",5),("TIM13",9),("TIM1",1),("TIM3",2),("TIM8",3)]),(7,[("ETH",11),("SPI1",5),("TIM14",9),("TIM1",1),("TIM3",2),("TIM8",3)]),(8,[("I2C3",4),("LTDC",14),("MCO",0),("TIM1",1),("USART1",7),("OTG_FS",10)]),(9,[("DCMI",13),("I2C3",4),("TIM1",1),("USART1",7)])]),("B",[(0,[("ETH",11),("LTDC",9),("TIM1",1),("TIM3",2),("TIM8",3),("OTG_HS",10)]),(1,[("ETH",11),("LTDC",9),("TIM1",1),("TIM3",2),("TIM8",3),("OTG_HS",10)]),(10,[("ETH",11),("I2C2",4),("SPI2",5),("LTDC",14),("TIM2",1),("USART3",7),("OTG_HS",10)]),(11,[("ETH",11),("I2C2",4),("LTDC",14),("TIM2",1),("USART3",7),("OTG_HS",10)]),(12,[("CAN2",9),("ETH",11),("I2C2",4),("SPI2",5),("TIM1",1),("USART3",7),("OTG_HS_FS",12),("OTG_HS",10)]),(13,[("CAN2",9),("ETH",11),("SPI2",5),("TIM1",1),("USART3",7),("OTG_HS",10)]),(14,[("I2S2ext",6),("SPI2",5),("TIM12",9),("TIM1",1),("TIM8",3),("USART3",7),("OTG_HS_FS",12)]),(15,[("SPI2",5),("RTC_50Hz",0),("TIM12",9),("TIM1",1),("TIM8",3),("OTG_HS_FS",12)]),(3,[("SPI3",6),("SPI1",5),("TRACE",0),("TIM2",1)]),(4,[("I2S3ext",7),("SPI1",5),("SPI3",6),("TRACE",0),("TIM3",2)]),(5,[("CAN2",9),("DCMI",13),("ETH",11),("FMC",12),("I2C1",4),("SPI3",6),("SPI1",5),("TIM3",2),("OTG_HS",10)]),(6,[("CAN2",9),("DCMI",13),("FMC",12),("I2C1",4),("TIM4",2),("USART1",7)]),(7,[("DCMI",13),("FMC",12),("I2C1",4),("TIM4",2),("USART1",7)]),(8,[("CAN1",9),("DCMI",13),("ETH",11),("I2C1",4),("LTDC",14),("SDIO",12),("TIM10",3),("TIM4",2)]),(9,[("CAN1",9),("DCMI",13),("I2C1",4),("SPI2",5),("LTDC",14),("SDIO",12),("TIM11",3),("TIM4",2)])]),("C",[(0,[("FMC",12),("OTG_HS",10)]),(1,[("ETH",11)]),(10,[("DCMI",13),("SPI3",6),("LTDC",14),("SDIO",12),("UART4",8),("USART3",7)]),(11,[("DCMI",13),("I2S3ext",5),("SDIO",12),("SPI3",6),("UART4",8),("USART3",7)]),(12,[("DCMI",13),("SPI3",6),("SDIO",12),("UART5",8),("USART3",7)]),(2,[("ETH",11),("FMC",12),("I2S2ext",6),("SPI2",5),("OTG_HS",10)]),(3,[("ETH",11),("FMC",12),("SPI2",5),("OTG_HS",10)]),(4,[("ETH",11)]),(5,[("ETH",11)]),(6,[("DCMI",13),("SPI2",5),("LTDC",14),("SDIO",12),("TIM3",2),("TIM8",3),("USART6",8)]),(7,[("DCMI",13),("SPI3",6),("LTDC",14),("SDIO",12),("TIM3",2),("TIM8",3),("USART6",8)]),(8,[("DCMI",13),("SDIO",12),("TIM3",2),("TIM8",3),("USART6",8)]),(9,[("DCMI",13),("I2C3",4),("SPI1",5),("MCO",0),("SDIO",12),("TIM3",2),("TIM8",3)])]),("D",[(0,[("CAN1",9),("FMC",12)]),(1,[("CAN1",9),("FMC",12)]),(10,[("FMC",12),("LTDC",14),("USART3",7)]),(11,[("FMC",12),("USART3",7)]),(12,[("FMC",12),("TIM4",2),("USART3",7)]),(13,[("FMC",12),("TIM4",2)]),(14,[("FMC",12),("TIM4",2)]),(15,[("FMC",12),("TIM4",2)]),(2,[("DCMI",13),("SDIO",12),("TIM3",2),("UART5",8)]),(3,[("DCMI",13),("FMC",12),("SPI2",5),("LTDC",14),("USART2",7)]),(4,[("FMC",12),("USART2",7)]),(5,[("FMC",12),("USART2",7)]),(6,[("DCMI",13),("FMC",12),("SPI1",5),("LTDC",14),("SAI1",6),("USART2",7)]),(7,[("FMC",12),("USART2",7)]),(8,[("FMC",12),("USART3",7)]),(9,[("FMC",12),("USART3",7)])]),("E",[(0,[("DCMI",13),("FMC",12),("TIM4",2),("UART8",8)]),(1,[("DCMI",13),("FMC",12),("UART8",8)]),(10,[("FMC",12),("TIM1",1)]),(11,[("FMC",12),("LTDC",14),("SPI4",5),("TIM1",1)]),(12,[("FMC",12),("LTDC",14),("SPI4",5),("TIM1",1)]),(13,[("FMC",12),("LTDC",14),("SPI4",5),("TIM1",1)]),(14,[("FMC",12),("LTDC",14),("SPI4",5),("TIM1",1)]),(15,[("FMC",12),("LTDC",14),("TIM1",1)]),(2,[("ETH",11),("FMC",12),("SAI1",6),("SPI4",5),("TRACE",0)]),(3,[("FMC",12),("SAI1",6),("TRACE",0)]),(4,[("DCMI",13),("FMC",12),("LTDC",14),("SAI1",6),("SPI4",5),("TRACE",0)]),(5,[("DCMI",13),("FMC",12),("LTDC",14),("SAI1",6),("SPI4",5),("TRACE",0),("TIM9",3)]),(6,[("DCMI",13),("FMC",12),("LTDC",14),("SAI1",6),("SPI4",5),("TRACE",0),("TIM9",3)]),(7,[("FMC",12),("TIM1",1),("UART7",8)]),(8,[("FMC",12),("TIM1",1),("UART7",8)]),(9,[("FMC",12),("TIM1",1)])]),("F",[(0,[("FMC",12),("I2C2",4)]),(1,[("FMC",12),("I2C2",4)]),(10,[("DCMI",13),("FMC",12),("LTDC",14)]),(11,[("DCMI",13),("FMC",12),("SPI5",5)]),(12,[("FMC",12)]),(13,[("FMC",12)]),(14,[("FMC",12)]),(15,[("FMC",12)]),(2,[("FMC",12),("I2C2",4)]),(3,[("FMC",12)]),(4,[("FMC",12)]),(5,[("FMC",12)]),(6,[("FMC",12),("SAI1",6),("SPI5",5),("TIM10",3),("UART7",8)]),(7,[("FMC",12),("SAI1",6),("SPI5",5),("TIM11",3),("UART7",8)]),(8,[("FMC",12),("SAI1",6),("SPI5",5),("TIM13",9)]),(9,[("FMC",12),("SAI1",6),("SPI5",5),("TIM14",9)])]),("G",[(0,[("FMC",12)]),(1,[("FMC",12)]),(10,[("DCMI",13),("FMC",12),("LTDC",14),("LTDC",9)]),(11,[("DCMI",13),("ETH",11),("FMC",12),("LTDC",14)]),(12,[("FMC",12),("LTDC",14),("LTDC",9),("SPI6",5),("USART6",8)]),(13,[("ETH",11),("FMC",12),("SPI6",5),("USART6",8)]),(14,[("ETH",11),("FMC",12),("SPI6",5),("USART6",8)]),(15,[("DCMI",13),("FMC",12),("USART6",8)]),(2,[("FMC",12)]),(3,[("FMC",12)]),(4,[("FMC",12)]),(5,[("FMC",12)]),(6,[("DCMI",13),("FMC",12),("LTDC",14)]),(7,[("DCMI",13),("FMC",12),("LTDC",14),("USART6",8)]),(8,[("ETH",11),("FMC",12),("SPI6",5),("USART6",8)]),(9,[("DCMI",13),("FMC",12),("USART6",8)])]),("H",[(10,[("DCMI",13),("FMC",12),("LTDC",14),("TIM5",2)]),(11,[("DCMI",13),("FMC",12),("LTDC",14),("TIM5",2)]),(12,[("DCMI",13),("FMC",12),("LTDC",14),("TIM5",2)]),(13,[("CAN1",9),("FMC",12),("LTDC",14),("TIM8",3)]),(14,[("DCMI",13),("FMC",12),("LTDC",14),("TIM8",3)]),(15,[("DCMI",13),("FMC",12),("LTDC",14),("TIM8",3)]),(2,[("ETH",11),("FMC",12),("LTDC",14)]),(3,[("ETH",11),("FMC",12),("LTDC",14)]),(4,[("I2C2",4),("OTG_HS",10)]),(5,[("FMC",12),("I2C2",4),("SPI5",5)]),(6,[("DCMI",13),("ETH",11),("FMC",12),("I2C2",4),("SPI5",5),("TIM12",9)]),(7,[("DCMI",13),("ETH",11),("FMC",12),("I2C3",4),("SPI5",5)]),(8,[("DCMI",13),("FMC",12),("I2C3",4),("LTDC",14)]),(9,[("DCMI",13),("FMC",12),("I2C3",4),("LTDC",14),("TIM12",9)])]),("I",[(0,[("DCMI",13),("FMC",12),("SPI2",5),("LTDC",14),("TIM5",2)]),(1,[("DCMI",13),("FMC",12),("SPI2",5),("LTDC",14)]),(10,[("ETH",11),("FMC",12),("LTDC",14)]),(11,[("OTG_HS",10)]),(12,[("LTDC",14)]),(13,[("LTDC",14)]),(14,[("LTDC",14)]),(15,[("LTDC",14)]),(2,[("DCMI",13),("FMC",12),("I2S2ext",6),("LTDC",14),("SPI2",5),("TIM8",3)]),(3,[("DCMI",13),("FMC",12),("SPI2",5),("TIM8",3)]),(4,[("DCMI",13),("FMC",12),("LTDC",14),("TIM8",3)]),(5,[("DCMI",13),("FMC",12),("LTDC",14),("TIM8",3)]),(6,[("DCMI",13),("FMC",12),("LTDC",14),("TIM8",3)]),(7,[("DCMI",13),("FMC",12),("LTDC",14),("TIM8",3)]),(9,[("CAN1",9),("FMC",12),("LTDC",14)])]),("J",[(0,[("LTDC",14)]),(1,[("LTDC",14)]),(10,[("LTDC",14)]),(11,[("LTDC",14)]),(12,[("LTDC",14)]),(13,[("LTDC",14)]),(14,[("LTDC",14)]),(15,[("LTDC",14)]),(2,[("LTDC",14)]),(3,[("LTDC",14)]),(4,[("LTDC",14)]),(5,[("LTDC",14)]),(6,[("LTDC",14)]),(7,[("LTDC",14)]),(8,[("LTDC",14)]),(9,[("LTDC",14)])]),("K",[(0,[("LTDC",14)]),(1,[("LTDC",14)]),(2,[("LTDC",14)]),(3,[("LTDC",14)]),(4,[("LTDC",14)]),(5,[("LTDC",14)]),(6,[("LTDC",14)]),(7,[("LTDC",14)])])]