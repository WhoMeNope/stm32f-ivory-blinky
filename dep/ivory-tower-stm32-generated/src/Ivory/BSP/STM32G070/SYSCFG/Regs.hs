{-# LANGUAGE DataKinds #-}
{-# LANGUAGE QuasiQuotes #-}
{-# LANGUAGE GeneralizedNewtypeDeriving #-}
{-# LANGUAGE TypeFamilies #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

module Ivory.BSP.STM32G070.SYSCFG.Regs where

import Ivory.Language

-- SYSCFG System configuration controller

-- Base address: 0x40010000

-- VREFBUF control and status register
--  | offset : 0x30
--  | address: 0x40010030
[ivory|
 bitdata SYSCFG_VREFBUF_CSR :: Bits 32 = syscfg_vrefbuf_csr
  { _                      :: Bits 25  -- (Reserved)
  , syscfg_vrefbuf_csr_vrs   :: Bits 3   -- Voltage reference scale These bits select the value generated by the voltage reference buffer. Other: Reserved
  , syscfg_vrefbuf_csr_vrr   :: Bit      -- Voltage reference buffer ready
  , _                      :: Bit      -- (Reserved)
  , syscfg_vrefbuf_csr_hiz   :: Bit      -- High impedance mode This bit controls the analog switch to connect or not the VREF+ pin. Refer to Table196: VREF buffer modes for the mode descriptions depending on ENVR bit configuration.
  , syscfg_vrefbuf_csr_envr  :: Bit      -- Voltage reference buffer mode enable This bit is used to enable the voltage reference buffer mode.
  }
|]


-- VREFBUF calibration control register
--  | offset : 0x34
--  | address: 0x40010034
[ivory|
 bitdata SYSCFG_VREFBUF_CCR :: Bits 32 = syscfg_vrefbuf_ccr
  { _                      :: Bits 26  -- (Reserved)
  , syscfg_vrefbuf_ccr_trim  :: Bits 6   -- Trimming code These bits are automatically initialized after reset with the trimming value stored in the Flash memory during the production test. Writing into these bits allows to tune the internal reference buffer voltage.
  }
|]


-- SYSCFG configuration register 1
--  | offset : 0x0
--  | address: 0x40010000
[ivory|
 bitdata SYSCFG_CFGR1 :: Bits 32 = syscfg_cfgr1
  { _                         :: Bits 8   -- (Reserved)
  , syscfg_cfgr1_i2c_pax_fmp    :: Bits 2   -- Fast Mode Plus (FM+) driving capability activation bits
  , syscfg_cfgr1_i2c2_fmp       :: Bit      -- FM+ driving capability activation for I2C2
  , syscfg_cfgr1_i2c1_fmp       :: Bit      -- FM+ driving capability activation for I2C1
  , syscfg_cfgr1_i2c_pbx_fmp    :: Bits 4   -- Fast Mode Plus (FM+) driving capability activation bits
  , _                         :: Bits 5   -- (Reserved)
  , syscfg_cfgr1_ucpd2_strobe   :: Bit      -- Strobe signal bit for UCPD2
  , syscfg_cfgr1_ucpd1_strobe   :: Bit      -- Strobe signal bit for UCPD1
  , syscfg_cfgr1_boosten        :: Bit      -- I/O analog switch voltage booster enable
  , syscfg_cfgr1_ir_mod         :: Bits 2   -- IR Modulation Envelope signal selection.
  , syscfg_cfgr1_ir_pol         :: Bit      -- IR output polarity selection
  , syscfg_cfgr1_pa11_pa12_rmp  :: Bit      -- PA11 and PA12 remapping bit.
  , _                         :: Bits 2   -- (Reserved)
  , syscfg_cfgr1_mem_mode       :: Bits 2   -- Memory mapping selection bits
  }
|]


-- SYSCFG configuration register 1
--  | offset : 0x18
--  | address: 0x40010018
[ivory|
 bitdata SYSCFG_CFGR2 :: Bits 32 = syscfg_cfgr2
  { _                            :: Bits 23  -- (Reserved)
  , syscfg_cfgr2_sram_pef          :: Bit      -- SRAM parity error flag
  , _                            :: Bits 4   -- (Reserved)
  , syscfg_cfgr2_ecc_lock          :: Bit      -- ECC error lock bit
  , syscfg_cfgr2_pvd_lock          :: Bit      -- PVD lock enable bit
  , syscfg_cfgr2_sram_parity_lock  :: Bit      -- SRAM parity lock bit
  , syscfg_cfgr2_lockup_lock       :: Bit      -- Cortex-M0+ LOCKUP bit enable bit
  }
|]


-- interrupt line 0 status register
--  | offset : 0x80
--  | address: 0x40010080
[ivory|
 bitdata SYSCFG_ITLINE0 :: Bits 32 = syscfg_itline0
  { _                  :: Bits 31  -- (Reserved)
  , syscfg_itline0_wwdg  :: Bit      -- Window watchdog interrupt pending flag
  }
|]


-- interrupt line 1 status register
--  | offset : 0x84
--  | address: 0x40010084
[ivory|
 bitdata SYSCFG_ITLINE1 :: Bits 32 = syscfg_itline1
  { _                    :: Bits 31  -- (Reserved)
  , syscfg_itline1_pvdout  :: Bit      -- PVD supply monitoring interrupt request pending (EXTI line 16).
  }
|]


-- interrupt line 2 status register
--  | offset : 0x88
--  | address: 0x40010088
[ivory|
 bitdata SYSCFG_ITLINE2 :: Bits 32 = syscfg_itline2
  { _                  :: Bits 30  -- (Reserved)
  , syscfg_itline2_rtc   :: Bit      -- RTC
  , syscfg_itline2_tamp  :: Bit      -- TAMP
  }
|]


-- interrupt line 3 status register
--  | offset : 0x8c
--  | address: 0x4001008c
[ivory|
 bitdata SYSCFG_ITLINE3 :: Bits 32 = syscfg_itline3
  { _                       :: Bits 30  -- (Reserved)
  , syscfg_itline3_flash_ecc  :: Bit      -- FLASH_ECC
  , syscfg_itline3_flash_itf  :: Bit      -- FLASH_ITF
  }
|]


-- interrupt line 4 status register
--  | offset : 0x90
--  | address: 0x40010090
[ivory|
 bitdata SYSCFG_ITLINE4 :: Bits 32 = syscfg_itline4
  { _                 :: Bits 31  -- (Reserved)
  , syscfg_itline4_rcc  :: Bit      -- RCC
  }
|]


-- interrupt line 5 status register
--  | offset : 0x94
--  | address: 0x40010094
[ivory|
 bitdata SYSCFG_ITLINE5 :: Bits 32 = syscfg_itline5
  { _                   :: Bits 30  -- (Reserved)
  , syscfg_itline5_exti1  :: Bit      -- EXTI1
  , syscfg_itline5_exti0  :: Bit      -- EXTI0
  }
|]


-- interrupt line 6 status register
--  | offset : 0x98
--  | address: 0x40010098
[ivory|
 bitdata SYSCFG_ITLINE6 :: Bits 32 = syscfg_itline6
  { _                   :: Bits 30  -- (Reserved)
  , syscfg_itline6_exti3  :: Bit      -- EXTI3
  , syscfg_itline6_exti2  :: Bit      -- EXTI2
  }
|]


-- interrupt line 7 status register
--  | offset : 0x9c
--  | address: 0x4001009c
[ivory|
 bitdata SYSCFG_ITLINE7 :: Bits 32 = syscfg_itline7
  { _                    :: Bits 20  -- (Reserved)
  , syscfg_itline7_exti15  :: Bit      -- EXTI15
  , syscfg_itline7_exti14  :: Bit      -- EXTI14
  , syscfg_itline7_exti13  :: Bit      -- EXTI13
  , syscfg_itline7_exti12  :: Bit      -- EXTI12
  , syscfg_itline7_exti11  :: Bit      -- EXTI11
  , syscfg_itline7_exti10  :: Bit      -- EXTI10
  , syscfg_itline7_exti9   :: Bit      -- EXTI9
  , syscfg_itline7_exti8   :: Bit      -- EXTI8
  , syscfg_itline7_exti7   :: Bit      -- EXTI7
  , syscfg_itline7_exti6   :: Bit      -- EXTI6
  , syscfg_itline7_exti5   :: Bit      -- EXTI5
  , syscfg_itline7_exti4   :: Bit      -- EXTI4
  }
|]


-- interrupt line 8 status register
--  | offset : 0xa0
--  | address: 0x400100a0
[ivory|
 bitdata SYSCFG_ITLINE8 :: Bits 32 = syscfg_itline8
  { _                   :: Bits 30  -- (Reserved)
  , syscfg_itline8_ucpd2  :: Bit      -- UCPD2
  , syscfg_itline8_ucpd1  :: Bit      -- UCPD1
  }
|]


-- interrupt line 9 status register
--  | offset : 0xa4
--  | address: 0x400100a4
[ivory|
 bitdata SYSCFG_ITLINE9 :: Bits 32 = syscfg_itline9
  { _                      :: Bits 31  -- (Reserved)
  , syscfg_itline9_dma1_ch1  :: Bit      -- DMA1_CH1
  }
|]


-- interrupt line 10 status register
--  | offset : 0xa8
--  | address: 0x400100a8
[ivory|
 bitdata SYSCFG_ITLINE10 :: Bits 32 = syscfg_itline10
  { _                       :: Bits 30  -- (Reserved)
  , syscfg_itline10_dma1_ch3  :: Bit      -- DMA1_CH3
  , syscfg_itline10_dma1_ch2  :: Bit      -- DMA1_CH1
  }
|]


-- interrupt line 11 status register
--  | offset : 0xac
--  | address: 0x400100ac
[ivory|
 bitdata SYSCFG_ITLINE11 :: Bits 32 = syscfg_itline11
  { _                       :: Bits 27  -- (Reserved)
  , syscfg_itline11_dma1_ch7  :: Bit      -- DMA1_CH7
  , syscfg_itline11_dma1_ch6  :: Bit      -- DMA1_CH6
  , syscfg_itline11_dma1_ch5  :: Bit      -- DMA1_CH5
  , syscfg_itline11_dma1_ch4  :: Bit      -- DMA1_CH4
  , syscfg_itline11_dmamux    :: Bit      -- DMAMUX
  }
|]


-- interrupt line 12 status register
--  | offset : 0xb0
--  | address: 0x400100b0
[ivory|
 bitdata SYSCFG_ITLINE12 :: Bits 32 = syscfg_itline12
  { _                    :: Bits 29  -- (Reserved)
  , syscfg_itline12_comp2  :: Bit      -- COMP2
  , syscfg_itline12_comp1  :: Bit      -- COMP1
  , syscfg_itline12_adc    :: Bit      -- ADC
  }
|]


-- interrupt line 13 status register
--  | offset : 0xb4
--  | address: 0x400100b4
[ivory|
 bitdata SYSCFG_ITLINE13 :: Bits 32 = syscfg_itline13
  { _                       :: Bits 28  -- (Reserved)
  , syscfg_itline13_tim1_brk  :: Bit      -- TIM1_BRK
  , syscfg_itline13_tim1_upd  :: Bit      -- TIM1_UPD
  , syscfg_itline13_tim1_trg  :: Bit      -- TIM1_TRG
  , syscfg_itline13_tim1_ccu  :: Bit      -- TIM1_CCU
  }
|]


-- interrupt line 14 status register
--  | offset : 0xb8
--  | address: 0x400100b8
[ivory|
 bitdata SYSCFG_ITLINE14 :: Bits 32 = syscfg_itline14
  { _                      :: Bits 31  -- (Reserved)
  , syscfg_itline14_tim1_cc  :: Bit      -- TIM1_CC
  }
|]


-- interrupt line 15 status register
--  | offset : 0xbc
--  | address: 0x400100bc
[ivory|
 bitdata SYSCFG_ITLINE15 :: Bits 32 = syscfg_itline15
  { _                   :: Bits 31  -- (Reserved)
  , syscfg_itline15_tim2  :: Bit      -- TIM2
  }
|]


-- interrupt line 16 status register
--  | offset : 0xc0
--  | address: 0x400100c0
[ivory|
 bitdata SYSCFG_ITLINE16 :: Bits 32 = syscfg_itline16
  { _                   :: Bits 31  -- (Reserved)
  , syscfg_itline16_tim3  :: Bit      -- TIM3
  }
|]


-- interrupt line 17 status register
--  | offset : 0xc4
--  | address: 0x400100c4
[ivory|
 bitdata SYSCFG_ITLINE17 :: Bits 32 = syscfg_itline17
  { _                     :: Bits 29  -- (Reserved)
  , syscfg_itline17_lptim1  :: Bit      -- LPTIM1
  , syscfg_itline17_dac     :: Bit      -- DAC
  , syscfg_itline17_tim6    :: Bit      -- TIM6
  }
|]


-- interrupt line 18 status register
--  | offset : 0xc8
--  | address: 0x400100c8
[ivory|
 bitdata SYSCFG_ITLINE18 :: Bits 32 = syscfg_itline18
  { _                     :: Bits 30  -- (Reserved)
  , syscfg_itline18_lptim2  :: Bit      -- LPTIM2
  , syscfg_itline18_tim7    :: Bit      -- TIM7
  }
|]


-- interrupt line 19 status register
--  | offset : 0xcc
--  | address: 0x400100cc
[ivory|
 bitdata SYSCFG_ITLINE19 :: Bits 32 = syscfg_itline19
  { _                    :: Bits 31  -- (Reserved)
  , syscfg_itline19_tim14  :: Bit      -- TIM14
  }
|]


-- interrupt line 20 status register
--  | offset : 0xd0
--  | address: 0x400100d0
[ivory|
 bitdata SYSCFG_ITLINE20 :: Bits 32 = syscfg_itline20
  { _                    :: Bits 31  -- (Reserved)
  , syscfg_itline20_tim15  :: Bit      -- TIM15
  }
|]


-- interrupt line 21 status register
--  | offset : 0xd4
--  | address: 0x400100d4
[ivory|
 bitdata SYSCFG_ITLINE21 :: Bits 32 = syscfg_itline21
  { _                    :: Bits 31  -- (Reserved)
  , syscfg_itline21_tim16  :: Bit      -- TIM16
  }
|]


-- interrupt line 22 status register
--  | offset : 0xd8
--  | address: 0x400100d8
[ivory|
 bitdata SYSCFG_ITLINE22 :: Bits 32 = syscfg_itline22
  { _                    :: Bits 31  -- (Reserved)
  , syscfg_itline22_tim17  :: Bit      -- TIM17
  }
|]


-- interrupt line 23 status register
--  | offset : 0xdc
--  | address: 0x400100dc
[ivory|
 bitdata SYSCFG_ITLINE23 :: Bits 32 = syscfg_itline23
  { _                   :: Bits 31  -- (Reserved)
  , syscfg_itline23_i2c1  :: Bit      -- I2C1
  }
|]


-- interrupt line 24 status register
--  | offset : 0xe0
--  | address: 0x400100e0
[ivory|
 bitdata SYSCFG_ITLINE24 :: Bits 32 = syscfg_itline24
  { _                   :: Bits 31  -- (Reserved)
  , syscfg_itline24_i2c2  :: Bit      -- I2C2
  }
|]


-- interrupt line 25 status register
--  | offset : 0xe4
--  | address: 0x400100e4
[ivory|
 bitdata SYSCFG_ITLINE25 :: Bits 32 = syscfg_itline25
  { _                   :: Bits 31  -- (Reserved)
  , syscfg_itline25_spi1  :: Bit      -- SPI1
  }
|]


-- interrupt line 26 status register
--  | offset : 0xe8
--  | address: 0x400100e8
[ivory|
 bitdata SYSCFG_ITLINE26 :: Bits 32 = syscfg_itline26
  { _                   :: Bits 31  -- (Reserved)
  , syscfg_itline26_spi2  :: Bit      -- SPI2
  }
|]


-- interrupt line 27 status register
--  | offset : 0xec
--  | address: 0x400100ec
[ivory|
 bitdata SYSCFG_ITLINE27 :: Bits 32 = syscfg_itline27
  { _                     :: Bits 31  -- (Reserved)
  , syscfg_itline27_usart1  :: Bit      -- USART1
  }
|]


-- interrupt line 28 status register
--  | offset : 0xf0
--  | address: 0x400100f0
[ivory|
 bitdata SYSCFG_ITLINE28 :: Bits 32 = syscfg_itline28
  { _                     :: Bits 31  -- (Reserved)
  , syscfg_itline28_usart2  :: Bit      -- USART2
  }
|]


-- interrupt line 29 status register
--  | offset : 0xf4
--  | address: 0x400100f4
[ivory|
 bitdata SYSCFG_ITLINE29 :: Bits 32 = syscfg_itline29
  { _                     :: Bits 29  -- (Reserved)
  , syscfg_itline29_usart5  :: Bit      -- USART5
  , syscfg_itline29_usart4  :: Bit      -- USART4
  , syscfg_itline29_usart3  :: Bit      -- USART3
  }
|]


-- interrupt line 30 status register
--  | offset : 0xf8
--  | address: 0x400100f8
[ivory|
 bitdata SYSCFG_ITLINE30 :: Bits 32 = syscfg_itline30
  { _                     :: Bits 31  -- (Reserved)
  , syscfg_itline30_usart2  :: Bit      -- CEC
  }
|]


-- interrupt line 31 status register
--  | offset : 0xfc
--  | address: 0x400100fc
[ivory|
 bitdata SYSCFG_ITLINE31 :: Bits 32 = syscfg_itline31
  { _                  :: Bits 30  -- (Reserved)
  , syscfg_itline31_aes  :: Bit      -- AES
  , syscfg_itline31_rng  :: Bit      -- RNG
  }
|]

