module Ivory.BSP.STM32.AF.F373 where

import Ivory.BSP.STM32.AF (AltFunctionDB)

afDB :: AltFunctionDB
afDB = [("A",[(0,[("COMP1",8),("TIM19",11),("TIM2",1),("TIM5",2),("TSC",3),("USART2",7)]),(1,[("SPI3",6),("RTC_50Hz",0),("TIM15",9),("TIM19",11),("TIM2",1),("TIM5",2),("TSC",3),("USART2",7)]),(10,[("I2C2",4),("SPI2",5),("TIM14",9),("TIM17",1),("TIM2",10),("TSC",3),("USART1",7)]),(11,[("CAN",9),("COMP1",8),("SPI1",6),("SPI2",5),("TIM4",10),("TIM5",2),("USART1",7),("USB",14)]),(12,[("CAN",9),("COMP2",8),("SPI1",6),("TIM16",1),("TIM4",10),("TIM5",2),("USART1",7),("USB",14)]),(13,[("SPI1",6),("IR",5),("TRACE",0),("TIM16",1),("TIM4",10),("TIM5",2),("TSC",3),("USART3",7)]),(14,[("I2C1",4),("TRACE",0),("TIM12",10),("TSC",3)]),(15,[("I2C1",4),("SPI1",5),("SPI3",6),("TRACE",0),("TIM12",10),("TIM2",1),("TSC",3)]),(2,[("COMP2",8),("SPI3",6),("TIM15",9),("TIM19",11),("TIM2",1),("TIM5",2),("TSC",3),("USART2",7)]),(3,[("SPI3",6),("TIM15",9),("TIM19",11),("TIM2",1),("TIM5",2),("TSC",3),("USART2",7)]),(4,[("SPI1",5),("SPI3",6),("TIM12",10),("TIM3",2),("TSC",3),("USART2",7)]),(5,[("CEC",7),("SPI1",5),("TIM12",10),("TIM14",9),("TIM2",1),("TSC",3)]),(6,[("COMP1",8),("SPI1",5),("TIM13",9),("TIM16",1),("TIM3",2),("TSC",3)]),(7,[("COMP2",8),("SPI1",5),("TIM14",9),("TIM17",1),("TIM3",2),("TSC",3)]),(8,[("I2C2",4),("SPI2",5),("MCO",0),("TIM4",10),("TIM5",2),("USART1",7)]),(9,[("I2C2",4),("SPI2",5),("TIM13",2),("TIM15",9),("TIM2",10),("TSC",3),("USART1",7)])]),("B",[(0,[("SPI1",5),("TIM3",10),("TIM3",2),("TSC",3)]),(1,[("TIM3",2),("TSC",3)]),(10,[("CEC",6),("SPI2",5),("TIM2",1),("TSC",3),("USART3",7)]),(14,[("SPI2",5),("TIM12",9),("TIM15",1),("TSC",3),("USART3",7)]),(15,[("SPI2",5),("RTC_50Hz",0),("TIM12",9),("TIM15",2),("TIM15",1),("TSC",3)]),(3,[("SPI1",5),("SPI3",6),("TRACE",0),("TIM13",9),("TIM2",1),("TIM3",10),("TIM4",2),("TSC",3),("USART2",7)]),(4,[("SPI1",5),("SPI3",6),("TRACE",0),("TIM15",9),("TIM16",1),("TIM17",10),("TIM3",2),("TSC",3),("USART2",7)]),(5,[("I2C1",4),("SPI1",5),("SPI3",6),("TIM16",1),("TIM17",10),("TIM19",11),("TIM3",2),("USART2",7)]),(6,[("I2C1",4),("TIM15",9),("TIM16",1),("TIM19",11),("TIM3",10),("TIM4",2),("TSC",3),("USART1",7)]),(7,[("I2C1",4),("TIM15",9),("TIM17",1),("TIM19",11),("TIM3",10),("TIM4",2),("TSC",3),("USART1",7)]),(8,[("CAN",9),("CEC",6),("COMP1",8),("I2C1",4),("SPI2",5),("TIM16",1),("TIM19",11),("TIM4",2),("TSC",3),("USART3",7)]),(9,[("CAN",9),("COMP2",8),("I2C1",4),("SPI2",5),("IR",6),("TIM17",1),("TIM19",11),("TIM4",2),("USART3",7)])]),("C",[(0,[("TIM5",2)]),(1,[("TIM5",2)]),(10,[("SPI3",6),("TIM19",2),("USART3",7)]),(11,[("SPI3",6),("TIM19",2),("USART3",7)]),(12,[("SPI3",6),("TIM19",2),("USART3",7)]),(2,[("SPI2",5),("TIM5",2)]),(3,[("SPI2",5),("TIM5",2)]),(4,[("TIM13",2),("TSC",3),("USART1",7)]),(5,[("TSC",3),("USART1",7)]),(6,[("SPI1",5),("TIM3",2)]),(7,[("SPI1",5),("TIM3",2)]),(8,[("SPI1",5),("TIM3",2)]),(9,[("SPI1",5),("TIM3",2)])]),("D",[(0,[("CAN",7),("TIM19",2)]),(1,[("CAN",7),("TIM19",2)]),(10,[("USART3",7)]),(11,[("USART3",7)]),(12,[("TIM4",2),("TSC",3),("USART3",7)]),(13,[("TIM4",2),("TSC",3)]),(14,[("TIM4",2),("TSC",3)]),(15,[("TIM4",2),("TSC",3)]),(2,[("TIM3",2)]),(3,[("SPI2",5),("USART2",7)]),(4,[("SPI2",5),("USART2",7)]),(5,[("USART2",7)]),(6,[("SPI2",5),("USART2",7)]),(7,[("SPI2",5),("USART2",7)]),(8,[("SPI2",5),("TSC",3),("USART3",7)]),(9,[("TSC",3),("USART3",7)])]),("E",[(0,[("TIM4",2),("USART1",7)]),(1,[("USART1",7)]),(15,[("USART3",7)]),(2,[("TRACE",0),("TSC",3)]),(3,[("TRACE",0),("TSC",3)]),(4,[("TRACE",0),("TSC",3)]),(5,[("TRACE",0),("TSC",3)]),(6,[("TRACE",0)])]),("F",[(0,[("I2C2",4)]),(1,[("I2C2",4)]),(2,[("I2C2",4)]),(6,[("I2C2",4),("SPI1",5),("TIM4",2),("USART3",7)]),(7,[("I2C2",4),("USART2",7)]),(9,[("TIM14",2)])])]