module Ivory.BSP.STM32F723.MemoryMap where

tim1_periph_base :: Integer
tim1_periph_base = 0x40010000
tim8_periph_base :: Integer
tim8_periph_base = 0x40010400
adc2_periph_base :: Integer
adc2_periph_base = 0x40012100
adc1_periph_base :: Integer
adc1_periph_base = 0x40012000
adc3_periph_base :: Integer
adc3_periph_base = 0x40012200
tim6_periph_base :: Integer
tim6_periph_base = 0x40001000
tim7_periph_base :: Integer
tim7_periph_base = 0x40001400
c_adc_periph_base :: Integer
c_adc_periph_base = 0x40012300
can1_periph_base :: Integer
can1_periph_base = 0x40006400
crc_periph_base :: Integer
crc_periph_base = 0x40023000
dbg_periph_base :: Integer
dbg_periph_base = 0xe0042000
dac_periph_base :: Integer
dac_periph_base = 0x40007400
dma2_periph_base :: Integer
dma2_periph_base = 0x40026400
dma1_periph_base :: Integer
dma1_periph_base = 0x40026000
exti_periph_base :: Integer
exti_periph_base = 0x40013c00
flash_periph_base :: Integer
flash_periph_base = 0x40023c00
fmc_periph_base :: Integer
fmc_periph_base = 0xa0000000
tim9_periph_base :: Integer
tim9_periph_base = 0x40014000
tim12_periph_base :: Integer
tim12_periph_base = 0x40001800
tim2_periph_base :: Integer
tim2_periph_base = 0x40000000
tim3_periph_base :: Integer
tim3_periph_base = 0x40000400
tim4_periph_base :: Integer
tim4_periph_base = 0x40000800
tim5_periph_base :: Integer
tim5_periph_base = 0x40000c00
gpioh_periph_base :: Integer
gpioh_periph_base = 0x40021c00
gpiof_periph_base :: Integer
gpiof_periph_base = 0x40021400
gpiog_periph_base :: Integer
gpiog_periph_base = 0x40021800
gpioi_periph_base :: Integer
gpioi_periph_base = 0x40022000
gpioe_periph_base :: Integer
gpioe_periph_base = 0x40021000
gpiod_periph_base :: Integer
gpiod_periph_base = 0x40020c00
gpioc_periph_base :: Integer
gpioc_periph_base = 0x40020800
gpiob_periph_base :: Integer
gpiob_periph_base = 0x40020400
gpioa_periph_base :: Integer
gpioa_periph_base = 0x40020000
tim13_periph_base :: Integer
tim13_periph_base = 0x40001c00
tim14_periph_base :: Integer
tim14_periph_base = 0x40002000
tim10_periph_base :: Integer
tim10_periph_base = 0x40014400
tim11_periph_base :: Integer
tim11_periph_base = 0x40014800
iwdg_periph_base :: Integer
iwdg_periph_base = 0x40003000
i2c1_periph_base :: Integer
i2c1_periph_base = 0x40005400
i2c2_periph_base :: Integer
i2c2_periph_base = 0x40005800
i2c3_periph_base :: Integer
i2c3_periph_base = 0x40005c00
lptim1_periph_base :: Integer
lptim1_periph_base = 0x40002400
pwr_periph_base :: Integer
pwr_periph_base = 0x40007000
quadspi_periph_base :: Integer
quadspi_periph_base = 0xa0001000
rng_periph_base :: Integer
rng_periph_base = 0x50060800
rtc_periph_base :: Integer
rtc_periph_base = 0x40002800
rcc_periph_base :: Integer
rcc_periph_base = 0x40023800
sdmmc1_periph_base :: Integer
sdmmc1_periph_base = 0x40012c00
sdmmc2_periph_base :: Integer
sdmmc2_periph_base = 0x40011c00
sai1_periph_base :: Integer
sai1_periph_base = 0x40015800
sai2_periph_base :: Integer
sai2_periph_base = 0x40015c00
spi5_periph_base :: Integer
spi5_periph_base = 0x40015000
spi1_periph_base :: Integer
spi1_periph_base = 0x40013000
spi2_periph_base :: Integer
spi2_periph_base = 0x40003800
spi4_periph_base :: Integer
spi4_periph_base = 0x40013400
spi3_periph_base :: Integer
spi3_periph_base = 0x40003c00
syscfg_periph_base :: Integer
syscfg_periph_base = 0x40013800
usart3_periph_base :: Integer
usart3_periph_base = 0x40004800
usart6_periph_base :: Integer
usart6_periph_base = 0x40011400
uart8_periph_base :: Integer
uart8_periph_base = 0x40007c00
usart2_periph_base :: Integer
usart2_periph_base = 0x40004400
uart7_periph_base :: Integer
uart7_periph_base = 0x40007800
uart4_periph_base :: Integer
uart4_periph_base = 0x40004c00
uart5_periph_base :: Integer
uart5_periph_base = 0x40005000
usart1_periph_base :: Integer
usart1_periph_base = 0x40011000
otg_fs_global_periph_base :: Integer
otg_fs_global_periph_base = 0x50000000
otg_fs_host_periph_base :: Integer
otg_fs_host_periph_base = 0x50000400
otg_fs_device_periph_base :: Integer
otg_fs_device_periph_base = 0x50000800
otg_fs_pwrclk_periph_base :: Integer
otg_fs_pwrclk_periph_base = 0x50000e00
otg_hs_host_periph_base :: Integer
otg_hs_host_periph_base = 0x40040400
otg_hs_global_periph_base :: Integer
otg_hs_global_periph_base = 0x40040000
otg_hs_pwrclk_periph_base :: Integer
otg_hs_pwrclk_periph_base = 0x40040e00
otg_hs_device_periph_base :: Integer
otg_hs_device_periph_base = 0x40040800
wwdg_periph_base :: Integer
wwdg_periph_base = 0x40002c00
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
aes_periph_base :: Integer
aes_periph_base = 0x50060000
usbphyc_periph_base :: Integer
usbphyc_periph_base = 0x40017c00
