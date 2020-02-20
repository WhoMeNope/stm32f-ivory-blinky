module Ivory.BSP.STM32F750.MemoryMap where

rng_periph_base :: Integer
rng_periph_base = 0x50060800
hash_periph_base :: Integer
hash_periph_base = 0x50060400
cryp_periph_base :: Integer
cryp_periph_base = 0x50060000
dcmi_periph_base :: Integer
dcmi_periph_base = 0x50050000
fmc_periph_base :: Integer
fmc_periph_base = 0xa0000000
dbg_periph_base :: Integer
dbg_periph_base = 0xe0042000
dma2_periph_base :: Integer
dma2_periph_base = 0x40026400
dma1_periph_base :: Integer
dma1_periph_base = 0x40026000
rcc_periph_base :: Integer
rcc_periph_base = 0x40023800
gpiod_periph_base :: Integer
gpiod_periph_base = 0x40020c00
gpioc_periph_base :: Integer
gpioc_periph_base = 0x40020800
gpiok_periph_base :: Integer
gpiok_periph_base = 0x40022800
gpioj_periph_base :: Integer
gpioj_periph_base = 0x40022400
gpioi_periph_base :: Integer
gpioi_periph_base = 0x40022000
gpioh_periph_base :: Integer
gpioh_periph_base = 0x40021c00
gpiog_periph_base :: Integer
gpiog_periph_base = 0x40021800
gpiof_periph_base :: Integer
gpiof_periph_base = 0x40021400
gpioe_periph_base :: Integer
gpioe_periph_base = 0x40021000
gpiob_periph_base :: Integer
gpiob_periph_base = 0x40020400
gpioa_periph_base :: Integer
gpioa_periph_base = 0x40020000
syscfg_periph_base :: Integer
syscfg_periph_base = 0x40013800
spi1_periph_base :: Integer
spi1_periph_base = 0x40013000
spi3_periph_base :: Integer
spi3_periph_base = 0x40003c00
spi4_periph_base :: Integer
spi4_periph_base = 0x40013400
spi5_periph_base :: Integer
spi5_periph_base = 0x40015000
spi6_periph_base :: Integer
spi6_periph_base = 0x40015400
spi2_periph_base :: Integer
spi2_periph_base = 0x40003800
adc1_periph_base :: Integer
adc1_periph_base = 0x40012000
adc2_periph_base :: Integer
adc2_periph_base = 0x40012100
adc3_periph_base :: Integer
adc3_periph_base = 0x40012200
dac_periph_base :: Integer
dac_periph_base = 0x40007400
pwr_periph_base :: Integer
pwr_periph_base = 0x40007000
iwdg_periph_base :: Integer
iwdg_periph_base = 0x40003000
wwdg_periph_base :: Integer
wwdg_periph_base = 0x40002c00
c_adc_periph_base :: Integer
c_adc_periph_base = 0x40012300
tim1_periph_base :: Integer
tim1_periph_base = 0x40010000
tim8_periph_base :: Integer
tim8_periph_base = 0x40010400
tim2_periph_base :: Integer
tim2_periph_base = 0x40000000
tim3_periph_base :: Integer
tim3_periph_base = 0x40000400
tim4_periph_base :: Integer
tim4_periph_base = 0x40000800
tim5_periph_base :: Integer
tim5_periph_base = 0x40000c00
tim9_periph_base :: Integer
tim9_periph_base = 0x40014000
tim12_periph_base :: Integer
tim12_periph_base = 0x40001800
tim10_periph_base :: Integer
tim10_periph_base = 0x40014400
tim11_periph_base :: Integer
tim11_periph_base = 0x40014800
tim13_periph_base :: Integer
tim13_periph_base = 0x40001c00
tim14_periph_base :: Integer
tim14_periph_base = 0x40002000
tim6_periph_base :: Integer
tim6_periph_base = 0x40001000
tim7_periph_base :: Integer
tim7_periph_base = 0x40001400
ethernet_mac_periph_base :: Integer
ethernet_mac_periph_base = 0x40028000
ethernet_mmc_periph_base :: Integer
ethernet_mmc_periph_base = 0x40028100
ethernet_ptp_periph_base :: Integer
ethernet_ptp_periph_base = 0x40028700
ethernet_dma_periph_base :: Integer
ethernet_dma_periph_base = 0x40029000
crc_periph_base :: Integer
crc_periph_base = 0x40023000
can1_periph_base :: Integer
can1_periph_base = 0x40006400
can2_periph_base :: Integer
can2_periph_base = 0x40006800
flash_periph_base :: Integer
flash_periph_base = 0x40023c00
exti_periph_base :: Integer
exti_periph_base = 0x40013c00
ltdc_periph_base :: Integer
ltdc_periph_base = 0x40016800
sai1_periph_base :: Integer
sai1_periph_base = 0x40015800
sai2_periph_base :: Integer
sai2_periph_base = 0x40015c00
dma2d_periph_base :: Integer
dma2d_periph_base = 0x4002b000
quadspi_periph_base :: Integer
quadspi_periph_base = 0xa0001000
cec_periph_base :: Integer
cec_periph_base = 0x40006c00
spdif_rx_periph_base :: Integer
spdif_rx_periph_base = 0x40004000
sdmmc1_periph_base :: Integer
sdmmc1_periph_base = 0x40012c00
lptim1_periph_base :: Integer
lptim1_periph_base = 0x40002400
i2c1_periph_base :: Integer
i2c1_periph_base = 0x40005400
i2c2_periph_base :: Integer
i2c2_periph_base = 0x40005800
i2c3_periph_base :: Integer
i2c3_periph_base = 0x40005c00
i2c4_periph_base :: Integer
i2c4_periph_base = 0x40006000
rtc_periph_base :: Integer
rtc_periph_base = 0x40002800
usart6_periph_base :: Integer
usart6_periph_base = 0x40011400
usart1_periph_base :: Integer
usart1_periph_base = 0x40011000
usart3_periph_base :: Integer
usart3_periph_base = 0x40004800
usart2_periph_base :: Integer
usart2_periph_base = 0x40004400
uart5_periph_base :: Integer
uart5_periph_base = 0x40005000
uart4_periph_base :: Integer
uart4_periph_base = 0x40004c00
uart8_periph_base :: Integer
uart8_periph_base = 0x40007c00
uart7_periph_base :: Integer
uart7_periph_base = 0x40007800
otg_fs_global_periph_base :: Integer
otg_fs_global_periph_base = 0x50000000
otg_fs_host_periph_base :: Integer
otg_fs_host_periph_base = 0x50000400
otg_fs_device_periph_base :: Integer
otg_fs_device_periph_base = 0x50000800
otg_fs_pwrclk_periph_base :: Integer
otg_fs_pwrclk_periph_base = 0x50000e00
otg_hs_global_periph_base :: Integer
otg_hs_global_periph_base = 0x40040000
otg_hs_host_periph_base :: Integer
otg_hs_host_periph_base = 0x40040400
otg_hs_device_periph_base :: Integer
otg_hs_device_periph_base = 0x40040800
otg_hs_pwrclk_periph_base :: Integer
otg_hs_pwrclk_periph_base = 0x40040e00
nvic_periph_base :: Integer
nvic_periph_base = 0xe000e100
mpu_periph_base :: Integer
mpu_periph_base = 0xe000ed90
stk_periph_base :: Integer
stk_periph_base = 0xe000e010
nvic_stir_periph_base :: Integer
nvic_stir_periph_base = 0xe000ef00
fpu_cpacr_periph_base :: Integer
fpu_cpacr_periph_base = 0xe000ed88
scb_actrl_periph_base :: Integer
scb_actrl_periph_base = 0xe000e008
fpu_periph_base :: Integer
fpu_periph_base = 0xe000ef34
scb_periph_base :: Integer
scb_periph_base = 0xe000ed00
pf_periph_base :: Integer
pf_periph_base = 0xe000ed78
ac_periph_base :: Integer
ac_periph_base = 0xe000ef90
