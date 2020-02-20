module Ivory.BSP.STM32.AF.G07x where

import Ivory.BSP.STM32.AF (AltFunctionDB)

afDB :: AltFunctionDB
afDB = [("A",[(0,[("COMP1",7),("LPTIM1",5),("SPI2",0),("TIM2",2),("UCPD2",6),("USART2",1),("USART4",4)]),(1,[("I2C1",6),("SPI1",0),("TIM15",5),("TIM2",2),("UCPD1",3),("USART2",1),("USART4",4)]),(10,[("I2C1",6),("SPI2",0),("TIM17",5),("TIM1",2),("UCPD2",3),("USART1",1)]),(10,[("I2C1",6),("SPI2",0),("TIM17",5),("TIM1",2),("UCPD2",3),("USART1",1)]),(11,[("COMP1",7),("I2C2",6),("SPI1",0),("TIM1",5),("TIM1",2),("USART1",1)]),(12,[("COMP2",7),("I2C2",6),("SPI1",0),("SPI1",5),("TIM1",2),("USART1",1)]),(13,[("IR",1),("TRACE",0)]),(14,[("TRACE",0),("USART2",1)]),(15,[("SPI1",0),("TIM2",2),("USART2",1),("USART3",5),("USART4",4)]),(2,[("COMP2",7),("SPI1",0),("LPUART1",6),("TIM15",5),("TIM2",2),("UCPD1",4),("USART2",1)]),(3,[("LPUART1",6),("SPI2",0),("TIM15",5),("TIM2",2),("UCPD2",4),("UCPD2",3),("USART2",1)]),(4,[("SPI1",0),("LPTIM2",5),("SPI2",1),("TIM14",4),("UCPD2",6)]),(5,[("CEC",1),("SPI1",0),("LPTIM2",5),("TIM2",2),("UCPD1",6),("UCPD1",3),("USART3",4)]),(6,[("COMP1",7),("SPI1",0),("LPUART1",6),("TIM16",5),("TIM1",2),("TIM3",1),("UCPD1",3),("USART3",4)]),(7,[("COMP2",7),("SPI1",0),("TIM14",4),("TIM17",5),("TIM1",2),("TIM3",1),("UCPD1",6),("UCPD2",3)]),(8,[("LPTIM2",5),("MCO",0),("SPI2",1),("TIM1",2),("UCPD2",3)]),(9,[("I2C1",6),("MCO",0),("SPI2",4),("TIM15",5),("TIM1",2),("UCPD1",3),("USART1",1)]),(9,[("I2C1",6),("MCO",0),("SPI2",4),("TIM15",5),("TIM1",2),("UCPD1",3),("USART1",1)])]),("B",[(0,[("COMP1",7),("SPI1",0),("LPTIM1",5),("TIM1",2),("TIM3",1),("UCPD1",6),("USART3",4)]),(1,[("LPTIM2",5),("LPUART1",6),("TIM14",0),("TIM1",2),("TIM3",1),("USART3",4)]),(10,[("CEC",0),("COMP1",7),("I2C2",6),("LPUART1",1),("SPI2",5),("TIM2",2),("UCPD1",3),("USART3",4)]),(11,[("COMP2",7),("I2C2",6),("LPUART1",1),("SPI2",0),("TIM2",2),("UCPD1",3),("USART3",4)]),(12,[("LPUART1",1),("SPI2",0),("TIM15",5),("TIM1",2),("UCPD2",6)]),(13,[("I2C2",6),("LPUART1",1),("SPI2",0),("TIM15",5),("TIM1",2),("UCPD2",3),("USART3",4)]),(14,[("I2C2",6),("SPI2",0),("TIM15",5),("TIM1",2),("UCPD1",1),("UCPD2",3),("USART3",4)]),(15,[("SPI2",0),("TIM15",4),("TIM15",5),("TIM1",2)]),(2,[("LPTIM1",5),("SPI2",1),("UCPD1",3),("USART3",4)]),(3,[("SPI1",0),("TIM1",1),("TIM2",2),("USART1",4)]),(4,[("SPI1",0),("TIM17",5),("TIM3",1),("UCPD2",3),("USART1",4)]),(5,[("COMP2",7),("I2C1",6),("SPI1",0),("LPTIM1",5),("TIM16",2),("TIM3",1)]),(6,[("I2C1",6),("LPTIM1",5),("SPI2",4),("TIM16",2),("TIM1",1),("UCPD1",3),("USART1",0)]),(7,[("I2C1",6),("LPTIM1",5),("SPI2",1),("TIM17",2),("USART1",0),("USART4",4)]),(8,[("CEC",0),("I2C1",6),("SPI2",1),("TIM15",5),("TIM16",2),("UCPD1",3),("USART3",4)]),(9,[("I2C1",6),("IR",0),("SPI2",5),("TIM17",2),("UCPD2",1),("UCPD2",3),("USART3",4)])]),("C",[(0,[("LPTIM1",0),("LPTIM2",2),("LPUART1",1),("UCPD1",3)]),(1,[("LPTIM1",0),("LPUART1",1),("TIM15",2),("UCPD1",3)]),(10,[("TIM1",2),("UCPD2",3),("USART3",0),("USART4",1)]),(11,[("TIM1",2),("UCPD2",3),("USART3",0),("USART4",1)]),(12,[("LPTIM1",0),("TIM14",2),("UCPD1",1)]),(13,[("TIM1",2)]),(14,[("TIM1",2)]),(15,[("OSC32",0),("OSC",1),("TIM15",2)]),(2,[("LPTIM1",0),("SPI2",1),("TIM15",2),("UCPD2",3)]),(3,[("LPTIM1",0),("LPTIM2",2),("SPI2",1),("UCPD2",3)]),(4,[("TIM2",2),("USART1",1),("USART3",0)]),(5,[("TIM2",2),("UCPD2",3),("USART1",1),("USART3",0)]),(6,[("TIM2",2),("TIM3",1),("UCPD1",0),("UCPD1",3)]),(7,[("TIM2",2),("TIM3",1),("UCPD2",0),("UCPD2",3)]),(8,[("TIM1",2),("TIM3",1),("UCPD1",3),("UCPD2",0)]),(9,[("TRACE",0),("TIM1",2),("TIM3",1),("UCPD1",3)])]),("D",[(0,[("SPI2",1),("TIM16",2),("UCPD1",3)]),(1,[("SPI2",1),("TIM17",2),("UCPD1",3)]),(2,[("TIM1",2),("TIM3",1),("UCPD2",3),("USART3",0)]),(3,[("SPI2",1),("TIM1",2),("UCPD2",3),("USART2",0)]),(4,[("SPI2",1),("TIM1",2),("USART2",0)]),(5,[("SPI1",1),("TIM1",2),("USART2",0)]),(6,[("SPI1",1),("LPTIM2",2),("USART2",0)]),(8,[("SPI1",1),("LPTIM1",2),("UCPD1",3),("USART3",0)]),(9,[("SPI1",1),("TIM1",2),("UCPD2",3),("USART3",0)])]),("F",[(0,[("TIM14",2)]),(1,[("OSC",0),("TIM15",2)]),(2,[("MCO",0)])])]