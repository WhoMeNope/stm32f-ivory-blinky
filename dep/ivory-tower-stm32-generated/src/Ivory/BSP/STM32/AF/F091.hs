module Ivory.BSP.STM32.AF.F091 where

import Ivory.BSP.STM32.AF (AltFunctionDB)

afDB :: AltFunctionDB
afDB = [("A",[(0,[("COMP1",7),("TIM2",2),("TSC",3),("USART2",1),("USART4",4)]),(1,[("TIM15",5),("TIM2",2),("TSC",3),("USART2",1),("USART4",4)]),(10,[("I2C1",4),("TIM17",0),("TIM1",2),("TSC",3),("USART1",1)]),(11,[("CAN",4),("COMP1",7),("I2C2",5),("TIM1",2),("TSC",3),("USART1",1)]),(12,[("CAN",4),("COMP2",7),("I2C2",5),("TIM1",2),("TSC",3),("USART1",1)]),(13,[("IR",1),("SWDIO",0),("USB",2)]),(14,[("SWCLK",0),("USART2",1)]),(15,[("SPI1",0),("TIM2",2),("USART2",1),("USART4",4)]),(2,[("COMP2",7),("TIM15",0),("TIM2",2),("TSC",3),("USART2",1)]),(3,[("TIM15",0),("TIM2",2),("TSC",3),("USART2",1)]),(4,[("SPI1",0),("TIM14",4),("TSC",3),("USART2",1),("USART6",5)]),(5,[("CEC",1),("SPI1",0),("TIM2",2),("TSC",3),("USART6",5)]),(6,[("COMP1",7),("SPI1",0),("TIM16",5),("TIM1",2),("TIM3",1),("TSC",3),("USART3",4)]),(7,[("COMP2",7),("SPI1",0),("TIM14",4),("TIM17",5),("TIM1",2),("TIM3",1),("TSC",3)]),(8,[("CRS",4),("MCO",0),("TIM1",2),("USART1",1)]),(9,[("I2C1",4),("MCO",5),("TIM15",0),("TIM1",2),("TSC",3),("USART1",1)])]),("B",[(0,[("TIM1",2),("TIM3",1),("TSC",3),("USART3",4)]),(1,[("TIM14",0),("TIM1",2),("TIM3",1),("TSC",3),("USART3",4)]),(10,[("CEC",0),("I2C2",1),("SPI2",5),("TIM2",2),("TSC",3),("USART3",4)]),(11,[("I2C2",1),("TIM2",2),("TSC",3),("USART3",4)]),(12,[("SPI2",0),("TIM15",5),("TIM1",2),("TSC",3),("USART3",4)]),(13,[("I2C2",5),("SPI2",0),("TIM1",2),("TSC",3),("USART3",4)]),(14,[("I2C2",5),("SPI2",0),("TIM15",1),("TIM1",2),("TSC",3),("USART3",4)]),(15,[("SPI2",0),("TIM15",3),("TIM15",1),("TIM1",2)]),(2,[("TSC",3)]),(3,[("SPI1",0),("TIM2",2),("TSC",3),("USART5",4)]),(4,[("SPI1",0),("TIM17",5),("TIM3",1),("TSC",3),("USART5",4)]),(5,[("I2C1",3),("SPI1",0),("TIM16",2),("TIM3",1),("USART5",4)]),(6,[("I2C1",1),("TIM16",2),("TSC",3),("USART1",0)]),(7,[("I2C1",1),("TIM17",2),("TSC",3),("USART1",0),("USART4",4)]),(8,[("CAN",4),("CEC",0),("I2C1",1),("TIM16",2),("TSC",3)]),(9,[("CAN",4),("I2C1",1),("SPI2",5),("IR",0),("TIM17",2)])]),("C",[(0,[("USART6",2),("USART7",1)]),(1,[("USART6",2),("USART7",1)]),(10,[("USART3",1),("USART4",0)]),(11,[("USART3",1),("USART4",0)]),(12,[("USART3",1),("USART4",0),("USART5",2)]),(2,[("SPI2",1),("USART8",2)]),(3,[("SPI2",1),("USART8",2)]),(4,[("USART3",1)]),(5,[("TSC",0),("USART3",1)]),(6,[("TIM3",0),("USART7",1)]),(7,[("TIM3",0),("USART7",1)]),(8,[("TIM3",0),("USART8",1)]),(9,[("TIM3",0),("USART8",1)])]),("D",[(0,[("CAN",0),("SPI2",1)]),(1,[("CAN",0),("SPI2",1)]),(10,[("USART3",0)]),(11,[("USART3",0)]),(12,[("TSC",1),("USART3",0),("USART8",2)]),(13,[("TSC",1),("USART8",0)]),(14,[("TSC",1),("USART8",0)]),(15,[("CRS",0),("TSC",1),("USART7",2)]),(2,[("TIM3",0),("USART3",1),("USART5",2)]),(3,[("SPI2",1),("USART2",0)]),(4,[("SPI2",1),("USART2",0)]),(5,[("USART2",0)]),(6,[("USART2",0)]),(7,[("USART2",0)]),(8,[("USART3",0)]),(9,[("USART3",0)])]),("E",[(0,[("TIM16",0)]),(1,[("TIM17",0)]),(10,[("TIM1",0),("USART5",1)]),(11,[("TIM1",0),("USART5",1)]),(12,[("SPI1",1),("TIM1",0)]),(13,[("SPI1",1),("TIM1",0)]),(14,[("SPI1",1),("TIM1",0)]),(15,[("SPI1",1),("TIM1",0)]),(2,[("TIM3",0),("TSC",1)]),(3,[("TIM3",0),("TSC",1)]),(4,[("TIM3",0),("TSC",1)]),(5,[("TIM3",0),("TSC",1)]),(6,[("TIM3",0)]),(7,[("TIM1",0),("USART5",1)]),(8,[("TIM1",0),("USART4",1)]),(9,[("TIM1",0),("USART4",1)])]),("F",[(0,[("CRS",0),("I2C1",1)]),(1,[("I2C1",1)]),(10,[("TIM15",0),("USART6",1)]),(2,[("USART7",2),("USART7",1)]),(3,[("USART6",2),("USART7",1)]),(9,[("TIM15",0),("USART6",1)])])]
