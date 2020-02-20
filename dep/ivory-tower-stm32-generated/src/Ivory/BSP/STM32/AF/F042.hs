module Ivory.BSP.STM32.AF.F042 where

import Ivory.BSP.STM32.AF (AltFunctionDB)

afDB :: AltFunctionDB
afDB = [("A",[(0,[("TIM2",2),("TSC",3),("USART2",1)]),(1,[("TIM2",2),("TSC",3),("USART2",1)]),(10,[("I2C1",4),("TIM17",0),("TIM1",2),("TSC",3),("USART1",1)]),(11,[("CAN",4),("I2C1",5),("TIM1",2),("TSC",3),("USART1",1)]),(12,[("CAN",4),("I2C1",5),("TIM1",2),("TSC",3),("USART1",1)]),(13,[("IR",1),("MCO",0),("USB",2)]),(14,[("MCO",0),("USART2",1)]),(15,[("SPI1",0),("TIM2",2),("USART2",1),("USB",5)]),(2,[("TIM2",2),("TSC",3),("USART2",1)]),(3,[("TIM2",2),("TSC",3),("USART2",1)]),(4,[("SPI1",0),("TIM14",4),("TSC",3),("USART2",1),("USB",2)]),(5,[("CEC",1),("SPI1",0),("TIM2",2),("TSC",3)]),(6,[("SPI1",0),("TIM16",5),("TIM1",2),("TIM3",1),("TSC",3)]),(7,[("SPI1",0),("TIM14",4),("TIM17",5),("TIM1",2),("TIM3",1),("TSC",3)]),(8,[("CRS",4),("MCO",0),("TIM1",2),("USART1",1)]),(9,[("I2C1",4),("MCO",5),("TIM1",2),("TSC",3),("USART1",1)])]),("B",[(0,[("TIM1",2),("TIM3",1),("TSC",3)]),(1,[("TIM14",0),("TIM1",2),("TIM3",1),("TSC",3)]),(10,[("CEC",0),("I2C1",1),("SPI2",5),("TIM2",2),("TSC",3)]),(11,[("I2C1",1),("TIM2",2)]),(12,[("SYS",1),("SPI2",0),("TIM1",2)]),(13,[("I2C2",5),("SPI2",0),("TIM1",2)]),(14,[("I2C2",5),("SPI2",0),("TIM1",2)]),(15,[("SPI2",0),("TIM1",2)]),(2,[("TSC",3)]),(3,[("SYS",1),("SPI1",0),("TIM2",2),("TSC",3)]),(4,[("SPI1",0),("TIM17",5),("TIM3",1),("TSC",3)]),(5,[("I2C1",3),("SPI1",0),("TIM16",2),("TIM3",1)]),(6,[("I2C1",1),("TIM16",2),("TSC",3),("USART1",0)]),(7,[("I2C1",1),("TIM17",2),("TSC",3),("USART1",0)]),(8,[("CAN",4),("CEC",0),("I2C1",1),("TIM16",2),("TSC",3)]),(9,[("CAN",4),("I2C1",1),("IR",0),("SPI2",5),("TIM17",2)])]),("F",[(0,[("CRS",0),("I2C1",1)]),(1,[("I2C1",1)])])]
