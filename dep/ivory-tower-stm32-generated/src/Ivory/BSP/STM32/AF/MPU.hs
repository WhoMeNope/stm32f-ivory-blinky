module Ivory.BSP.STM32.AF.MPU where

import Ivory.BSP.STM32.AF (AltFunctionDB)

afDB :: AltFunctionDB
afDB = [("A",[(0,[("ETH1",11),("SAI2",10),("SDIO2",9),("TIM15",4),("TIM2",1),("TIM5",2),("TIM8",3),("UART4",8),("USART2",7)]),(1,[("ETH1",0),("ETH1",11),("LPTIM3",3),("LTDC",14),("QUADSPI",9),("SAI2",10),("TIM15",4),("TIM2",1),("TIM5",2),("UART4",8),("USART2",7)]),(10,[("DCMI",13),("SPI3",5),("LTDC",14),("MDIOS",11),("SAI4",12),("TIM1",1),("USART1",7)]),(11,[("FDCAN1",9),("I2C5",4),("I2C6",2),("SPI2",5),("LTDC",14),("TIM1",1),("UART4",6),("USART1",7)]),(12,[("FDCAN1",9),("I2C5",4),("I2C6",2),("LTDC",14),("SAI2",8),("TIM1",1),("UART4",6),("USART1",7)]),(13,[("SYS",1),("TRACE",0),("MCO1",2),("UART4",8)]),(14,[("SYS",1),("TRACE",0),("MCO2",2)]),(15,[("CEC",4),("TRACE",0),("SPI1",5),("SPI3",6),("LTDC",14),("SAI4",2),("SAI4",12),("SDIO1",3),("SDIO1",11),("SDIO2",10),("SDIO2",9),("SPI6",7),("TIM2",1),("UART4",8),("UART7",13)]),(2,[("ETH1",11),("LPTIM4",3),("LTDC",14),("MDIOS",12),("SAI2",8),("SDIO2",10),("TIM15",4),("TIM2",1),("TIM5",2),("USART2",7)]),(3,[("ETH1",11),("LPTIM5",3),("LTDC",9),("LTDC",14),("TIM15",4),("TIM2",1),("TIM5",2),("USART2",7)]),(4,[("DCMI",13),("TRACE",0),("SPI1",5),("SPI3",6),("LTDC",14),("SAI4",4),("SAI4",12),("SPI6",8),("TIM5",2),("USART2",7)]),(5,[("SPI1",5),("LTDC",14),("SAI4",4),("SAI4",12),("SPI6",8),("TIM2",1),("TIM8",3)]),(6,[("DCMI",13),("SPI1",5),("LTDC",14),("MDIOS",11),("SAI4",4),("SAI4",12),("SPI6",8),("TIM13",9),("TIM1",1),("TIM3",2),("TIM8",3)]),(7,[("ETH1",11),("SPI1",5),("QUADSPI",10),("SAI4",4),("SAI4",12),("SPI6",8),("TIM14",9),("TIM1",1),("TIM3",2),("TIM8",3)]),(8,[("I2C3",4),("SPI3",5),("LTDC",14),("MCO1",0),("SAI4",12),("SDMMC2",8),("SDIO2",9),("TIM1",1),("TIM8",3),("UART7",13),("USART1",7),("OTG1_FS",10),("OTG2_HS",10)]),(9,[("DCMI",13),("I2C3",4),("SPI2",5),("LTDC",14),("SDMMC2",8),("SDIO2",10),("TIM1",1),("USART1",7)])]),("B",[(0,[("DFSDM1",6),("ETH1",11),("LTDC",14),("LTDC",9),("MDIOS",12),("TIM1",1),("TIM3",2),("TIM8",3),("UART4",8)]),(1,[("DFSDM1",6),("ETH1",11),("LTDC",14),("LTDC",9),("MDIOS",12),("TIM1",1),("TIM3",2),("TIM8",3)]),(10,[("DFSDM1",6),("ETH1",11),("I2C2",4),("SPI2",5),("LPTIM2",3),("LTDC",14),("QUADSPI",9),("TIM2",1),("USART3",7)]),(11,[("DFSDM1",6),("DSIHOST",13),("ETH1",11),("I2C2",4),("LPTIM2",3),("LTDC",14),("TIM2",1),("USART3",7)]),(12,[("DFSDM1",6),("ETH1",11),("FDCAN2",9),("I2C2",4),("I2C6",2),("SPI2",5),("TIM1",1),("UART5",14),("USART3",7),("USART3",8)]),(13,[("DFSDM1",6),("DFSDM1",3),("ETH1",11),("FDCAN2",9),("SPI2",5),("LPTIM2",4),("TIM1",1),("UART5",14),("USART3",7)]),(14,[("DFSDM1",6),("SPI2",5),("SDIO2",9),("TIM12",2),("TIM1",1),("TIM8",3),("USART1",4),("USART3",7)]),(15,[("DFSDM1",6),("SPI2",5),("RTC_50Hz",0),("SDIO2",9),("TIM12",2),("TIM1",1),("TIM8",3),("USART1",4)]),(2,[("TRACE",0),("DFSDM1",3),("SPI3",7),("SPI1",5),("QUADSPI",9),("RTC",1),("SAI1",2),("SAI1",6),("UART4",8),("USART1",4)]),(3,[("TRACE",0),("SPI1",5),("SPI3",6),("SAI4",4),("SAI4",12),("SDIO2",9),("SPI6",8),("TIM2",1),("UART7",13)]),(4,[("TRACE",0),("SPI1",5),("SPI2",7),("SPI3",6),("SAI4",4),("SAI4",12),("SDIO2",9),("SPI6",8),("TIM16",1),("TIM3",2),("UART7",13)]),(5,[("DCMI",13),("ETH1",0),("ETH1",11),("FDCAN2",9),("I2C1",4),("I2C4",6),("SPI1",5),("SPI3",7),("LTDC",14),("SAI4",3),("SAI4",10),("SPI6",8),("TIM17",1),("TIM3",2),("UART5",12)]),(6,[("CEC",5),("DCMI",13),("DFSDM1",11),("FDCAN2",9),("I2C1",4),("I2C4",6),("QUADSPI",10),("TIM16",1),("TIM4",2),("UART5",12),("USART1",7)]),(7,[("DCMI",13),("DFSDM1",11),("I2C1",4),("I2C4",6),("SDIO2",10),("TIM17",1),("TIM4",2),("USART1",7)]),(8,[("DCMI",13),("DFSDM1",3),("ETH1",11),("FDCAN1",9),("TRACE",0),("I2C1",4),("I2C4",6),("LTDC",14),("SDIO1",5),("SDIO1",12),("SDMMC2",7),("SDIO2",10),("TIM16",1),("TIM4",2),("UART4",8)]),(9,[("DCMI",13),("DFSDM1",3),("FDCAN1",9),("TRACE",0),("I2C1",4),("I2C4",6),("SPI2",5),("LTDC",14),("SDIO1",11),("SDIO1",12),("SDMMC2",7),("SDIO2",10),("TIM17",1),("TIM4",2),("UART4",8)])]),("C",[(0,[("DFSDM1",3),("DFSDM1",6),("LPTIM2",4),("LTDC",14),("QUADSPI",10),("SAI2",8)]),(1,[("TRACE",0),("DFSDM1",4),("DFSDM1",3),("ETH1",11),("SPI2",5),("MDIOS",12),("SAI1",2),("SAI1",6),("SDIO2",9)]),(10,[("DCMI",13),("TRACE",0),("DFSDM1",3),("SPI3",6),("LTDC",14),("QUADSPI",9),("SAI4",10),("SDIO1",12),("UART4",8),("USART3",7)]),(11,[("DCMI",13),("TRACE",0),("DFSDM1",3),("SPI3",6),("QUADSPI",9),("SAI4",10),("SDIO1",12),("UART4",8),("USART3",7)]),(12,[("DCMI",13),("TRACE",0),("SPI3",6),("MCO2",1),("SAI4",2),("SAI4",10),("SDIO1",12),("UART5",8),("USART3",7)]),(2,[("DCMI",13),("DFSDM1",3),("DFSDM1",6),("ETH1",11),("SPI2",5)]),(3,[("TRACE",0),("DFSDM1",3),("ETH1",11),("SPI2",5)]),(4,[("DFSDM1",3),("ETH1",11),("SPI1",5),("SPDIF",9)]),(5,[("DFSDM1",3),("ETH1",11),("SAI1",2),("SAI1",6),("SAI4",12),("SAI4",4),("SPDIF",9)]),(6,[("DCMI",13),("DFSDM1",4),("DSIHOST",11),("TRACE",0),("SPI2",5),("LTDC",14),("SDIO1",8),("SDIO1",12),("SDIO2",9),("SDIO2",10),("TIM3",2),("TIM8",3),("USART6",7)]),(7,[("DCMI",13),("DFSDM1",4),("TRACE",0),("SPI3",6),("LTDC",14),("SDIO1",8),("SDIO1",12),("SDIO2",9),("SDIO2",10),("TIM3",2),("TIM8",3),("USART6",7)]),(8,[("DCMI",13),("TRACE",0),("SDIO1",12),("TIM3",2),("TIM8",3),("UART4",6),("UART5",8),("USART6",7)]),(9,[("DCMI",13),("TRACE",0),("I2C3",4),("SPI1",5),("LTDC",14),("QUADSPI",9),("SDIO1",12),("TIM3",2),("TIM8",3),("UART5",8)])]),("D",[(0,[("DFSDM1",3),("DFSDM1",11),("FDCAN1",9),("FMC",12),("I2C5",4),("I2C6",2),("SAI3",6),("SDIO3",10),("UART4",8)]),(1,[("DFSDM1",11),("DFSDM1",3),("FDCAN1",9),("FMC",12),("I2C5",4),("I2C6",2),("SAI3",6),("SDIO3",10),("UART4",8)]),(10,[("DFSDM1",3),("FMC",12),("I2C5",4),("SPI3",5),("LTDC",14),("RTC_50Hz",0),("SAI3",6),("TIM16",1),("USART3",7)]),(11,[("FMC",12),("I2C1",5),("I2C4",4),("LPTIM2",3),("QUADSPI",9),("SAI2",10),("USART3",7)]),(12,[("FMC",12),("I2C1",5),("I2C4",4),("LPTIM1",1),("LPTIM2",3),("QUADSPI",9),("SAI2",10),("TIM4",2),("USART3",7)]),(13,[("DSIHOST",13),("I2C1",5),("I2C4",4),("SPI3",6),("LPTIM1",1),("QUADSPI",9),("SAI2",10),("TIM4",2)]),(14,[("FMC",12),("SAI3",6),("TIM4",2),("UART8",8)]),(15,[("FMC",12),("LTDC",14),("SAI3",6),("TIM4",2),("UART8",8)]),(2,[("DCMI",13),("I2C5",4),("SDIO1",12),("TIM3",2),("UART4",6),("UART5",8)]),(3,[("DCMI",13),("DFSDM1",3),("DFSDM1",6),("TRACE",0),("SPI2",5),("LTDC",14),("SDIO1",8),("SDIO1",11),("SDIO2",10),("SDIO2",9),("USART2",7)]),(4,[("DFSDM1",11),("FMC",12),("SAI3",6),("SDIO3",10),("USART2",7)]),(5,[("FMC",12),("SDIO3",10),("USART2",7)]),(6,[("DCMI",13),("DFSDM1",3),("DFSDM1",4),("FMC",12),("SPI3",5),("LTDC",14),("SAI1",2),("SAI1",6),("TIM16",1),("USART2",7)]),(7,[("TRACE",0),("DFSDM1",6),("DFSDM1",3),("I2C2",4),("SDIO3",10),("SPDIF",9),("USART2",7)]),(8,[("DFSDM1",3),("FMC",12),("LTDC",14),("SAI3",6),("SPDIF",9),("USART3",7)]),(9,[("DCMI",13),("DFSDM1",3),("FMC",12),("LTDC",14),("SAI3",6),("USART3",7)])]),("E",[(0,[("DCMI",13),("SPI3",5),("LPTIM1",1),("LPTIM2",4),("SAI2",10),("SAI4",6),("TIM4",2),("UART8",8)]),(1,[("DCMI",13),("SPI2",5),("LPTIM1",1),("SAI3",6),("UART8",8)]),(10,[("DFSDM1",3),("FMC",12),("QUADSPI",10),("TIM1",1),("UART7",7)]),(11,[("DCMI",13),("DFSDM1",3),("FMC",12),("LTDC",14),("SAI2",10),("SPI4",5),("TIM1",1),("USART6",7)]),(12,[("DFSDM1",3),("FMC",12),("LTDC",14),("SAI2",10),("SDIO1",8),("SPI4",5),("TIM1",1)]),(13,[("DCMI",13),("DFSDM1",3),("FMC",12),("TRACE",0),("LTDC",14),("SAI2",10),("SPI4",5),("TIM1",1)]),(14,[("FMC",12),("LTDC",14),("LTDC",13),("SAI2",10),("SDIO1",11),("SPI4",5),("TIM1",1),("UART8",8)]),(15,[("FMC",12),("FMC",10),("TRACE",0),("LTDC",14),("TIM15",4),("TIM1",1),("UART8",8),("USART2",7)]),(2,[("TRACE",0),("ETH1",11),("I2C4",4),("QUADSPI",9),("SAI1",2),("SAI1",6),("SPI4",5)]),(3,[("TRACE",0),("SAI1",6),("SDIO2",9),("TIM15",4)]),(4,[("DCMI",13),("TRACE",0),("DFSDM1",3),("LTDC",14),("SAI1",2),("SAI1",6),("SDIO1",8),("SDIO1",11),("SDMMC2",7),("SDIO2",9),("SPI4",5),("TIM15",4)]),(5,[("DCMI",13),("TRACE",0),("DFSDM1",3),("LTDC",14),("SAI1",2),("SAI1",6),("SDIO1",8),("SDIO1",11),("SDMMC2",7),("SDIO2",9),("SPI4",5),("TIM15",4)]),(6,[("DCMI",13),("TRACE",0),("LTDC",14),("SAI1",2),("SAI1",6),("SAI2",10),("SDIO1",8),("SDMMC2",7),("SPI4",5),("TIM15",4),("TIM1",1)]),(7,[("DFSDM1",3),("FMC",12),("QUADSPI",10),("TIM1",1),("TIM3",2),("UART7",7)]),(8,[("DFSDM1",3),("FMC",12),("QUADSPI",10),("TIM1",1),("UART7",7)]),(9,[("DFSDM1",3),("FMC",12),("QUADSPI",10),("TIM1",1),("UART7",7)])]),("F",[(0,[("I2C2",4),("SDIO3",10),("SDIO3",9)]),(1,[("I2C2",4),("SDIO3",10),("SDIO3",9)]),(10,[("DCMI",13),("LTDC",14),("QUADSPI",9),("SAI1",2),("SAI1",6),("SAI4",12),("SAI4",3),("TIM16",1)]),(11,[("DCMI",13),("LTDC",14),("SAI2",10),("SPI5",5)]),(12,[("TRACE",0),("ETH1",11)]),(13,[("TRACE",0),("DFSDM1",6),("DFSDM1",3),("ETH1",11),("I2C1",5),("I2C4",4)]),(14,[("TRACE",0),("DFSDM1",3),("ETH1",11),("I2C1",5),("I2C4",4)]),(15,[("TRACE",0),("ETH1",11),("I2C1",5),("I2C4",4)]),(2,[("I2C2",4),("SDIO1",11),("SDIO2",9),("SDIO3",10)]),(3,[("ETH1",11)]),(4,[("SDIO3",9),("SDIO3",10),("USART2",7)]),(5,[("SDIO3",9),("USART2",7)]),(6,[("QUADSPI",9),("SAI1",6),("SAI4",12),("SPI5",5),("TIM16",1),("UART7",7)]),(7,[("QUADSPI",9),("SAI1",6),("SPI5",5),("TIM17",1),("UART7",7)]),(8,[("TRACE",0),("QUADSPI",10),("SAI1",6),("SPI5",5),("TIM13",9),("TIM16",1),("UART7",7)]),(9,[("TRACE",0),("QUADSPI",10),("SAI1",6),("SPI5",5),("TIM14",9),("TIM17",1),("UART7",7)])]),("G",[(0,[("TRACE",0),("DFSDM1",3),("ETH1",11)]),(1,[("TRACE",0),("ETH1",11)]),(10,[("DCMI",13),("TRACE",0),("LTDC",14),("LTDC",9),("QUADSPI",11),("SAI2",10),("UART8",8)]),(11,[("DCMI",13),("TRACE",0),("ETH1",11),("LTDC",14),("SPDIF",8),("UART4",6),("USART1",4)]),(12,[("ETH1",11),("LPTIM1",1),("LTDC",14),("LTDC",9),("SAI4",6),("SAI4",10),("SPDIF",8),("SPI6",5),("USART6",7)]),(13,[("TRACE",0),("ETH1",11),("LPTIM1",1),("LTDC",14),("SAI1",2),("SAI1",6),("SAI4",4),("SAI4",10),("SPI6",5),("USART6",7)]),(14,[("TRACE",0),("ETH1",11),("LPTIM1",1),("LTDC",14),("QUADSPI",9),("SAI4",6),("SAI4",10),("SPI6",5),("USART6",7)]),(15,[("DCMI",13),("TRACE",0),("I2C2",4),("SAI1",2),("SAI1",6),("SDIO3",10),("USART6",7)]),(2,[("TRACE",0),("ETH1",11),("MCO2",1),("TIM8",3)]),(3,[("TRACE",0),("DFSDM1",4),("ETH1",11),("TIM8",3)]),(4,[("ETH1",11),("TIM1",1)]),(5,[("ETH1",11),("TIM1",1)]),(6,[("DCMI",13),("TRACE",0),("LTDC",14),("SDIO2",10),("TIM17",1)]),(7,[("DCMI",13),("TRACE",0),("LTDC",14),("QUADSPI",11),("QUADSPI",9),("SAI1",6),("UART8",8),("USART6",7)]),(8,[("TRACE",0),("ETH1",2),("ETH1",11),("LTDC",14),("SAI4",6),("SAI4",10),("SPDIF",9),("SPI6",5),("TIM2",1),("TIM8",3),("USART3",8),("USART6",7)]),(9,[("DCMI",13),("TRACE",0),("FMC",12),("LTDC",14),("QUADSPI",9),("SAI2",10),("SPDIF",8),("USART6",7)])]),("H",[(10,[("DCMI",13),("I2C1",5),("I2C4",4),("LTDC",14),("TIM5",2)]),(11,[("DCMI",13),("I2C1",5),("I2C4",4),("LTDC",14),("TIM5",2)]),(12,[("DCMI",13),("TRACE",0),("I2C1",5),("I2C4",4),("LTDC",14),("TIM5",2)]),(13,[("FDCAN1",9),("LTDC",14),("TIM8",3),("UART4",8)]),(14,[("DCMI",13),("FDCAN1",9),("LTDC",14),("TIM8",3),("UART4",8)]),(15,[("DCMI",13),("LTDC",14),("TIM8",3)]),(2,[("ETH1",11),("LPTIM1",1),("LTDC",14),("QUADSPI",9),("SAI2",10)]),(3,[("DFSDM1",3),("ETH1",11),("LTDC",14),("QUADSPI",9),("SAI2",10)]),(4,[("I2C2",4),("LTDC",14),("LTDC",9)]),(5,[("I2C2",4),("SAI4",12),("SPI5",5)]),(6,[("DCMI",13),("ETH1",11),("I2C2",4),("MDIOS",12),("SPI5",5),("TIM12",2)]),(7,[("DCMI",13),("ETH1",11),("I2C3",4),("MDIOS",12),("SPI5",5)]),(8,[("DCMI",13),("I2C3",4),("LTDC",14),("TIM5",2)]),(9,[("DCMI",13),("I2C3",4),("LTDC",14),("TIM12",2)])]),("I",[(0,[("DCMI",13),("SPI2",5),("LTDC",14),("TIM5",2)]),(1,[("DCMI",13),("SPI2",5),("LTDC",14),("TIM8",3)]),(10,[("ETH1",11),("TRACE",0),("LTDC",14),("USART3",8)]),(11,[("SPI1",5),("LTDC",9),("MCO1",0)]),(12,[("TRACE",0),("SYS",2),("LTDC",14)]),(13,[("TRACE",0),("SYS",2),("LTDC",14)]),(14,[("TRACE",0),("LTDC",14)]),(15,[("LTDC",9),("LTDC",14)]),(2,[("DCMI",13),("SPI2",5),("LTDC",14),("TIM8",3)]),(3,[("DCMI",13),("SPI2",5),("TIM8",3)]),(4,[("DCMI",13),("LTDC",14),("SAI2",10),("TIM8",3)]),(5,[("DCMI",13),("LTDC",14),("SAI2",10),("TIM8",3)]),(6,[("DCMI",13),("LTDC",14),("SAI2",10),("TIM8",3)]),(7,[("DCMI",13),("LTDC",14),("SAI2",10),("TIM8",3)]),(9,[("FDCAN1",9),("TRACE",0),("LTDC",14),("UART4",8)])]),("J",[(0,[("TRACE",0),("LTDC",14),("LTDC",9)]),(1,[("TRACE",0),("LTDC",14)]),(10,[("LTDC",14),("SPI5",5),("TIM1",1),("TIM8",3)]),(11,[("LTDC",14),("SPI5",5),("TIM1",1),("TIM8",3)]),(12,[("LTDC",14),("LTDC",9)]),(13,[("LTDC",14),("LTDC",9)]),(14,[("LTDC",14)]),(15,[("LTDC",14)]),(2,[("TRACE",0),("DSIHOST",13),("LTDC",14)]),(3,[("TRACE",0),("LTDC",14)]),(4,[("TRACE",0),("LTDC",14)]),(5,[("TRACE",0),("SYS",2),("LTDC",14)]),(6,[("TRACE",0),("SYS",2),("LTDC",14),("TIM8",3)]),(7,[("TRACE",0),("LTDC",14),("TIM8",3)]),(8,[("TRACE",0),("LTDC",14),("TIM1",1),("TIM8",3),("UART8",8)]),(9,[("TRACE",0),("LTDC",14),("TIM1",1),("TIM8",3),("UART8",8)])]),("K",[(0,[("LTDC",14),("SPI5",5),("TIM1",1),("TIM8",3)]),(1,[("TRACE",0),("SYS",2),("LTDC",14),("SPI5",5),("TIM1",1),("TIM8",3)]),(2,[("TRACE",0),("SYS",2),("LTDC",14),("TIM1",1),("TIM8",3)]),(3,[("LTDC",14)]),(4,[("LTDC",14)]),(5,[("TRACE",0),("SYS",2),("LTDC",14)]),(6,[("TRACE",0),("SYS",2),("LTDC",14)]),(7,[("LTDC",14)])]),("Z",[(0,[("I2C2",3),("I2C6",2),("SPI1",5),("SPI6",8),("USART1",7)]),(1,[("I2C2",3),("I2C4",6),("I2C5",4),("I2C6",2),("SPI1",5),("SPI6",8),("USART1",7)]),(2,[("I2C2",3),("I2C4",6),("I2C5",4),("I2C6",2),("SPI1",5),("SPI6",8),("USART1",7)]),(3,[("I2C2",3),("I2C4",6),("I2C5",4),("I2C6",2),("SPI1",5),("SPI6",8),("USART1",7)]),(4,[("I2C2",3),("I2C4",6),("I2C5",4),("I2C6",2)]),(5,[("I2C2",3),("I2C4",6),("I2C5",4),("I2C6",2),("USART1",7)]),(6,[("I2C2",3),("I2C4",6),("I2C6",2),("SPI1",5),("USART1",4),("USART1",7)]),(7,[("I2C2",3),("I2C6",2),("USART1",7)])])]