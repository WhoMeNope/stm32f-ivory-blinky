module Ivory.BSP.STM32.AF.H747 where

import Ivory.BSP.STM32.AF (AltFunctionDB)

afDB :: AltFunctionDB
afDB = [("A",[(0,[("ETH",11),("SAI2",10),("SDIO2",9),("TIM15",4),("TIM2",1),("TIM5",2),("TIM8",3),("UART4",8),("USART2",7)]),(1,[("ETH",11),("LPTIM3",3),("LTDC",14),("QUADSPI",9),("SAI2",10),("TIM15",4),("TIM2",1),("TIM5",2),("UART4",8),("USART2",7)]),(10,[("DCMI",13),("HRTIM1",2),("LPUART",3),("LTDC",14),("LTDC",12),("MDIOS",11),("TIM1",1),("USART1",7),("OTG1_FS",10)]),(11,[("FDCAN1",9),("HRTIM1",2),("SPI2",5),("LPUART",3),("LTDC",14),("TIM1",1),("UART4",6),("USART1",7),("OTG1_FS",10)]),(12,[("FDCAN1",9),("HRTIM1",2),("SPI2",5),("LPUART",3),("LTDC",14),("SAI2",8),("TIM1",1),("UART4",6),("USART1",7),("OTG1_FS",10)]),(13,[("TRACE",0)]),(14,[("TRACE",0)]),(15,[("CEC",4),("TRACE",0),("DSI",13),("HRTIM1",2),("SPI1",5),("SPI3",6),("SPI6",7),("TIM2",1),("UART4",8),("UART7",11)]),(2,[("ETH",11),("LPTIM4",3),("LTDC",14),("MDIOS",12),("SAI2",8),("TIM15",4),("TIM2",1),("TIM5",2),("USART2",7)]),(3,[("ETH",11),("LPTIM5",3),("LTDC",9),("LTDC",14),("TIM15",4),("TIM2",1),("TIM5",2),("USART2",7),("OTG2_HS",10)]),(4,[("DCMI",13),("SPI1",5),("SPI3",6),("LTDC",14),("SPI6",8),("TIM5",2),("USART2",7),("OTG2_FS",12)]),(5,[("SPI1",5),("LTDC",14),("SPI6",8),("TIM2",1),("TIM8",3),("OTG2_HS",10)]),(6,[("DCMI",13),("SPI1",5),("LTDC",14),("MDIOS",11),("SPI6",8),("TIM13",9),("TIM1",1),("COMP1",12),("TIM3",2),("TIM8",3),("COMP1",10)]),(7,[("ETH",11),("FMC",12),("SPI1",5),("SPI6",8),("TIM14",9),("TIM1",1),("TIM3",2),("TIM8",3)]),(8,[("HRTIM1",2),("I2C3",4),("LTDC",13),("LTDC",14),("MCO",0),("TIM1",1),("TIM8",3),("COMP1",12),("UART7",11),("USART1",7),("OTG1_FS",10)]),(9,[("DCMI",13),("HRTIM1",2),("I2C3",4),("SPI2",5),("LPUART",3),("LTDC",14),("TIM1",1),("USART1",7)])]),("B",[(0,[("DFSDM1",6),("ETH",11),("LTDC",14),("LTDC",9),("TIM1",1),("TIM3",2),("TIM8",3),("UART4",8),("OTG2_HS",10)]),(1,[("DFSDM1",6),("ETH",11),("LTDC",14),("LTDC",9),("TIM1",1),("TIM3",2),("TIM8",3),("OTG2_HS",10)]),(10,[("DFSDM1",6),("ETH",11),("HRTIM1",2),("I2C2",4),("SPI2",5),("LPTIM2",3),("LTDC",14),("QUADSPI",9),("TIM2",1),("USART3",7),("OTG2_HS",10)]),(11,[("DFSDM1",6),("DSI",13),("ETH",11),("HRTIM1",2),("I2C2",4),("LPTIM2",3),("LTDC",14),("TIM2",1),("USART3",7),("OTG2_HS",10)]),(12,[("DFSDM1",6),("ETH",11),("FDCAN2",9),("I2C2",4),("SPI2",5),("TIM1",1),("COMP1",13),("UART5",14),("USART3",7),("OTG2_FS",12),("OTG2_HS",10)]),(13,[("DFSDM1",6),("ETH",11),("FDCAN2",9),("SPI2",5),("LPTIM2",3),("TIM1",1),("UART5",14),("USART3",7),("OTG2_HS",10)]),(14,[("DFSDM1",6),("SPI2",5),("SDIO2",9),("TIM12",2),("TIM1",1),("TIM8",3),("UART4",8),("USART1",4),("USART3",7),("OTG2_FS",12)]),(15,[("DFSDM1",6),("SPI2",5),("RTC_50Hz",0),("SDIO2",9),("TIM12",2),("TIM1",1),("TIM8",3),("UART4",8),("USART1",4),("OTG2_FS",12)]),(2,[("DFSDM1",4),("SPI3",7),("QUADSPI",9),("RTC_50Hz",0),("SAI1",2),("SAI1",6),("SAI4",10),("SAI4",8)]),(3,[("CRS_SYNC",10),("TRACE",0),("HRTIM1",2),("SPI1",5),("SPI3",6),("SDIO2",9),("SPI6",8),("TIM2",1),("UART7",11)]),(4,[("HRTIM1",3),("SPI1",5),("SPI2",7),("SPI3",6),("SDIO2",9),("SPI6",8),("TRACE",0),("TIM16",1),("TIM3",2),("UART7",11)]),(5,[("DCMI",13),("ETH",11),("FDCAN2",9),("FMC",12),("HRTIM1",3),("I2C1",4),("I2C4",6),("SPI1",5),("SPI3",7),("SPI6",8),("TIM17",1),("TIM3",2),("UART5",14),("OTG2_HS",10)]),(6,[("CEC",5),("DCMI",13),("DFSDM1",11),("FDCAN2",9),("FMC",12),("HRTIM1",3),("I2C1",4),("I2C4",6),("LPUART",8),("QUADSPI",10),("TIM16",1),("TIM4",2),("UART5",14),("USART1",7)]),(7,[("DCMI",13),("DFSDM1",11),("FMC",12),("HRTIM1",3),("I2C1",4),("I2C4",6),("LPUART",8),("TIM17",1),("TIM4",2),("USART1",7)]),(8,[("DCMI",13),("DFSDM1",3),("ETH",11),("FDCAN1",9),("I2C1",4),("I2C4",6),("LTDC",14),("SDIO1",7),("SDIO1",12),("SDIO2",10),("TIM16",1),("TIM4",2),("UART4",8)]),(9,[("DCMI",13),("DFSDM1",3),("FDCAN1",9),("I2C1",4),("I2C4",6),("I2C4",11),("SPI2",5),("LTDC",14),("SDIO1",7),("SDIO1",12),("SDIO2",10),("TIM17",1),("TIM4",2),("UART4",8)])]),("C",[(0,[("DFSDM1",3),("DFSDM1",6),("FMC",12),("LTDC",14),("SAI2",8),("OTG2_HS",10)]),(1,[("TRACE",0),("DFSDM1",4),("DFSDM1",3),("ETH",11),("SPI2",5),("MDIOS",12),("SAI1",2),("SAI1",6),("SAI4",10),("SAI4",8),("SDIO2",9)]),(10,[("DCMI",13),("DFSDM1",3),("HRTIM1",2),("SPI3",6),("LTDC",14),("QUADSPI",9),("SDIO1",12),("UART4",8),("USART3",7)]),(11,[("DCMI",13),("DFSDM1",3),("HRTIM1",2),("SPI3",6),("QUADSPI",9),("SDIO1",12),("UART4",8),("USART3",7)]),(12,[("DCMI",13),("TRACE",0),("HRTIM1",2),("SPI3",6),("SDIO1",12),("UART5",8),("USART3",7)]),(2,[("DFSDM1",3),("DFSDM1",6),("ETH",11),("FMC",12),("SPI2",5),("OTG2_HS",10)]),(2,[("DFSDM1",3),("DFSDM1",6),("ETH",11),("FMC",12),("SPI2",5),("OTG2_HS",10)]),(3,[("DFSDM1",3),("ETH",11),("FMC",12),("SPI2",5),("OTG2_HS",10)]),(3,[("DFSDM1",3),("ETH",11),("FMC",12),("SPI2",5),("OTG2_HS",10)]),(4,[("DFSDM1",3),("ETH",11),("FMC",12),("SPI1",5),("SPDIF",9)]),(5,[("COMP1",13),("DFSDM1",3),("ETH",11),("FMC",12),("SAI1",2),("SAI4",10),("SPDIF",9)]),(6,[("DCMI",13),("DFSDM1",4),("FMC",9),("HRTIM1",1),("SPI2",5),("LTDC",14),("SDIO1",8),("SDIO1",12),("SDIO2",10),("TIM3",2),("TIM8",3),("USART6",7)]),(7,[("DCMI",13),("TRACE",0),("DFSDM1",4),("FMC",9),("HRTIM1",1),("SPI3",6),("LTDC",14),("SDIO1",8),("SDIO1",12),("SDIO2",10),("SWP",11),("TIM3",2),("TIM8",3),("USART6",7)]),(8,[("DCMI",13),("TRACE",0),("FMC",9),("HRTIM1",1),("SDIO1",12),("SWP",11),("TIM3",2),("TIM8",3),("UART5",8),("USART6",7)]),(9,[("DCMI",13),("I2C3",4),("SPI1",5),("LTDC",14),("LTDC",10),("QUADSPI",9),("MCO",0),("SDIO1",12),("SWP",11),("TIM3",2),("TIM8",3),("UART5",8)])]),("D",[(0,[("DFSDM1",3),("FDCAN1",9),("FMC",12),("SAI3",6),("UART4",8)]),(1,[("DFSDM1",3),("FDCAN1",9),("FMC",12),("SAI3",6),("UART4",8)]),(10,[("DFSDM1",3),("FMC",12),("LTDC",14),("SAI3",6),("USART3",7)]),(11,[("FMC",12),("I2C4",4),("LPTIM2",3),("QUADSPI",9),("SAI2",10),("USART3",7)]),(12,[("FMC",12),("I2C4",4),("LPTIM1",1),("LPTIM2",3),("QUADSPI",9),("SAI2",10),("TIM4",2),("USART3",7)]),(13,[("FMC",12),("I2C4",4),("LPTIM1",1),("QUADSPI",9),("SAI2",10),("TIM4",2)]),(14,[("FMC",12),("SAI3",6),("TIM4",2),("UART8",8)]),(15,[("FMC",12),("SAI3",6),("TIM4",2),("UART8",8)]),(2,[("DCMI",13),("TRACE",0),("SDIO1",12),("TIM3",2),("UART5",8)]),(3,[("DCMI",13),("DFSDM1",3),("FMC",12),("SPI2",5),("LTDC",14),("USART2",7)]),(4,[("FMC",12),("HRTIM1",2),("SAI3",6),("USART2",7)]),(5,[("FMC",12),("HRTIM1",2),("USART2",7)]),(6,[("DCMI",13),("DFSDM1",3),("DFSDM1",4),("FMC",12),("SPI3",5),("LTDC",14),("SAI1",2),("SAI1",6),("SAI4",10),("SAI4",8),("SDIO2",11),("USART2",7)]),(7,[("DFSDM1",6),("DFSDM1",3),("FMC",12),("SPI1",5),("SDIO2",11),("SPDIF",9),("USART2",7)]),(8,[("DFSDM1",3),("FMC",12),("SAI3",6),("SPDIF",9),("USART3",7)]),(9,[("DFSDM1",3),("FMC",12),("SAI3",6),("USART3",7)])]),("E",[(0,[("DCMI",13),("FMC",12),("HRTIM1",3),("LPTIM1",1),("LPTIM2",4),("SAI2",10),("TIM4",2),("UART8",8)]),(1,[("DCMI",13),("FMC",12),("HRTIM1",3),("LPTIM1",1),("UART8",8)]),(10,[("DFSDM1",3),("FMC",12),("QUADSPI",10),("TIM1",1),("UART7",7)]),(11,[("DFSDM1",3),("FMC",12),("LTDC",14),("SAI2",10),("SPI4",5),("TIM1",1)]),(12,[("COMP1",13),("DFSDM1",3),("FMC",12),("LTDC",14),("SAI2",10),("SPI4",5),("TIM1",1)]),(13,[("COMP2",13),("DFSDM1",3),("FMC",12),("LTDC",14),("SAI2",10),("SPI4",5),("TIM1",1)]),(14,[("FMC",12),("LTDC",14),("SAI2",10),("SPI4",5),("TIM1",1)]),(15,[("COMP_TIM1",13),("FMC",12),("LTDC",14),("TIM1",1),("COMP1",13)]),(2,[("TRACE",0),("ETH",11),("FMC",12),("QUADSPI",9),("SAI1",2),("SAI1",6),("SAI4",10),("SAI4",8),("SPI4",5)]),(3,[("TRACE",0),("FMC",12),("SAI1",6),("SAI4",8),("TIM15",4)]),(4,[("DCMI",13),("TRACE",0),("DFSDM1",3),("FMC",12),("LTDC",14),("SAI1",2),("SAI1",6),("SAI4",10),("SAI4",8),("SPI4",5),("TIM15",4)]),(5,[("DCMI",13),("TRACE",0),("DFSDM1",3),("FMC",12),("LTDC",14),("SAI1",2),("SAI1",6),("SAI4",10),("SAI4",8),("SPI4",5),("TIM15",4)]),(6,[("DCMI",13),("TRACE",0),("FMC",12),("LTDC",14),("SAI1",2),("SAI1",6),("SAI2",10),("SAI4",9),("SAI4",8),("SPI4",5),("TIM15",4),("TIM1",1),("COMP1",11)]),(7,[("DFSDM1",3),("FMC",12),("QUADSPI",10),("TIM1",1),("UART7",7)]),(8,[("COMP2",13),("DFSDM1",3),("FMC",12),("QUADSPI",10),("TIM1",1),("UART7",7)]),(9,[("DFSDM1",3),("FMC",12),("QUADSPI",10),("TIM1",1),("UART7",7)])]),("F",[(0,[("FMC",12),("I2C2",4)]),(1,[("FMC",12),("I2C2",4)]),(10,[("DCMI",13),("LTDC",14),("QUADSPI",9),("SAI1",2),("SAI4",10),("TIM16",1)]),(11,[("DCMI",13),("FMC",12),("SAI2",10),("SPI5",5)]),(12,[("FMC",12)]),(13,[("DFSDM1",3),("FMC",12),("I2C4",4)]),(14,[("DFSDM1",3),("FMC",12),("I2C4",4)]),(15,[("FMC",12),("I2C4",4)]),(2,[("FMC",12),("I2C2",4)]),(3,[("FMC",12)]),(4,[("FMC",12)]),(5,[("FMC",12)]),(6,[("QUADSPI",9),("SAI1",6),("SAI4",8),("SPI5",5),("TIM16",1),("UART7",7)]),(7,[("QUADSPI",9),("SAI1",6),("SAI4",8),("SPI5",5),("TIM17",1),("UART7",7)]),(8,[("QUADSPI",10),("SAI1",6),("SAI4",8),("SPI5",5),("TIM13",9),("TIM16",1),("UART7",7)]),(9,[("QUADSPI",10),("SAI1",6),("SAI4",8),("SPI5",5),("TIM14",9),("TIM17",1),("UART7",7)])]),("G",[(0,[("FMC",12)]),(1,[("FMC",12)]),(10,[("DCMI",13),("FMC",12),("HRTIM1",2),("SPI1",5),("LTDC",14),("LTDC",9),("SAI2",10)]),(11,[("DCMI",13),("ETH",11),("HRTIM1",2),("SPI1",5),("LPTIM1",1),("LTDC",14),("SDIO2",10),("SPDIF",8)]),(12,[("ETH",11),("FMC",12),("HRTIM1",2),("LPTIM1",1),("LTDC",14),("LTDC",9),("SPDIF",8),("SPI6",5),("USART6",7)]),(13,[("TRACE",0),("ETH",11),("FMC",12),("HRTIM1",2),("LPTIM1",1),("LTDC",14),("SPI6",5),("USART6",7)]),(14,[("TRACE",0),("ETH",11),("FMC",12),("LPTIM1",1),("LTDC",14),("QUADSPI",9),("SPI6",5),("USART6",7)]),(15,[("DCMI",13),("FMC",12),("USART6",7)]),(2,[("FMC",12),("TIM8",3),("COMP1",11)]),(3,[("FMC",12),("TIM8",3),("COMP1",11)]),(4,[("FMC",12),("TIM1",1),("COMP1",11)]),(5,[("FMC",12),("TIM1",1)]),(6,[("DCMI",13),("FMC",12),("HRTIM1",2),("LTDC",14),("QUADSPI",10),("TIM17",1)]),(7,[("DCMI",13),("FMC",12),("HRTIM1",2),("LTDC",14),("SAI1",6),("USART6",7)]),(8,[("ETH",11),("FMC",12),("LTDC",14),("SPDIF",8),("SPI6",5),("TIM8",3),("USART6",7)]),(9,[("DCMI",13),("FMC",12),("SPI1",5),("QUADSPI",9),("SAI2",10),("SPDIF",8),("USART6",7)])]),("H",[(10,[("DCMI",13),("FMC",12),("I2C4",4),("LTDC",14),("TIM5",2)]),(11,[("DCMI",13),("FMC",12),("I2C4",4),("LTDC",14),("TIM5",2)]),(12,[("DCMI",13),("FMC",12),("I2C4",4),("LTDC",14),("TIM5",2)]),(13,[("FDCAN1",9),("FMC",12),("LTDC",14),("TIM8",3),("UART4",8)]),(14,[("DCMI",13),("FDCAN1",9),("FMC",12),("LTDC",14),("TIM8",3),("UART4",8)]),(15,[("DCMI",13),("FMC",12),("LTDC",14),("TIM8",3)]),(2,[("ETH",11),("FMC",12),("LPTIM1",1),("LTDC",14),("QUADSPI",9),("SAI2",10)]),(3,[("ETH",11),("FMC",12),("LTDC",14),("QUADSPI",9),("SAI2",10)]),(4,[("I2C2",4),("LTDC",14),("LTDC",9),("OTG2_HS",10)]),(5,[("FMC",12),("I2C2",4),("SPI5",5)]),(6,[("DCMI",13),("ETH",11),("FMC",12),("I2C2",4),("SPI5",5),("TIM12",2)]),(7,[("DCMI",13),("ETH",11),("FMC",12),("I2C3",4),("SPI5",5)]),(8,[("DCMI",13),("FMC",12),("I2C3",4),("LTDC",14),("TIM5",2)]),(9,[("DCMI",13),("FMC",12),("I2C3",4),("LTDC",14),("TIM12",2)])]),("I",[(0,[("DCMI",13),("FMC",12),("SPI2",5),("LTDC",14),("TIM5",2)]),(1,[("DCMI",13),("FMC",12),("SPI2",5),("LTDC",14),("TIM8",3),("COMP1",11)]),(10,[("ETH",11),("FMC",12),("LTDC",14)]),(11,[("LTDC",9),("OTG2_HS",10)]),(12,[("LTDC",14)]),(13,[("LTDC",14)]),(14,[("LTDC",14)]),(15,[("LTDC",9),("LTDC",14)]),(2,[("DCMI",13),("FMC",12),("SPI2",5),("LTDC",14),("TIM8",3)]),(3,[("DCMI",13),("FMC",12),("SPI2",5),("TIM8",3)]),(4,[("DCMI",13),("FMC",12),("LTDC",14),("SAI2",10),("TIM8",3),("COMP1",11)]),(5,[("DCMI",13),("FMC",12),("LTDC",14),("SAI2",10),("TIM8",3)]),(6,[("DCMI",13),("FMC",12),("LTDC",14),("SAI2",10),("TIM8",3)]),(7,[("DCMI",13),("FMC",12),("LTDC",14),("SAI2",10),("TIM8",3)]),(9,[("FDCAN1",9),("FMC",12),("LTDC",14),("UART4",8)])]),("J",[(0,[("LTDC",14),("LTDC",9)]),(1,[("LTDC",14)]),(10,[("LTDC",14),("SPI5",5),("TIM1",1),("TIM8",3)]),(11,[("LTDC",14),("SPI5",5),("TIM1",1),("TIM8",3)]),(12,[("TRACE",0),("LTDC",14),("LTDC",9)]),(13,[("LTDC",14),("LTDC",9)]),(14,[("LTDC",14)]),(15,[("LTDC",14)]),(2,[("DSI",13),("LTDC",14)]),(3,[("LTDC",14)]),(4,[("LTDC",14)]),(5,[("LTDC",14)]),(6,[("LTDC",14),("TIM8",3)]),(7,[("TRACE",0),("LTDC",14),("TIM8",3)]),(8,[("LTDC",14),("TIM1",1),("TIM8",3),("UART8",8)]),(9,[("LTDC",14),("TIM1",1),("TIM8",3),("UART8",8)])]),("K",[(0,[("LTDC",14),("SPI5",5),("TIM1",1),("TIM8",3)]),(1,[("LTDC",14),("SPI5",5),("TIM1",1),("TIM8",3)]),(2,[("LTDC",14),("TIM1",1),("COMP1",11),("TIM8",3),("COMP1",10)]),(3,[("LTDC",14)]),(4,[("LTDC",14)]),(5,[("LTDC",14)]),(6,[("LTDC",14)]),(7,[("LTDC",14)])])]
