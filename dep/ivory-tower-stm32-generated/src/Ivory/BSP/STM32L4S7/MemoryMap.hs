module Ivory.BSP.STM32L4S7.MemoryMap where

dac_periph_base :: Integer
dac_periph_base = 0x40007400
dma1_periph_base :: Integer
dma1_periph_base = 0x40020000
dma2_periph_base :: Integer
dma2_periph_base = 0x40020400
crc_periph_base :: Integer
crc_periph_base = 0x40023000
ltcd_periph_base :: Integer
ltcd_periph_base = 0x40016800
tsc_periph_base :: Integer
tsc_periph_base = 0x40024000
iwdg_periph_base :: Integer
iwdg_periph_base = 0x40003000
wwdg_periph_base :: Integer
wwdg_periph_base = 0x40002c00
comp_periph_base :: Integer
comp_periph_base = 0x40010200
firewall_periph_base :: Integer
firewall_periph_base = 0x40011c00
i2c1_periph_base :: Integer
i2c1_periph_base = 0x40005400
i2c2_periph_base :: Integer
i2c2_periph_base = 0x40005800
i2c3_periph_base :: Integer
i2c3_periph_base = 0x40005c00
i2c4_periph_base :: Integer
i2c4_periph_base = 0x40008400
flash_periph_base :: Integer
flash_periph_base = 0x40022000
dbgmcu_periph_base :: Integer
dbgmcu_periph_base = 0xe0042000
octospi1_periph_base :: Integer
octospi1_periph_base = 0xa0001000
octospi2_periph_base :: Integer
octospi2_periph_base = 0xa0001400
rcc_periph_base :: Integer
rcc_periph_base = 0x40021000
pwr_periph_base :: Integer
pwr_periph_base = 0x40007000
syscfg_periph_base :: Integer
syscfg_periph_base = 0x40010000
dfsdm1_periph_base :: Integer
dfsdm1_periph_base = 0x40016000
rng_periph_base :: Integer
rng_periph_base = 0x50060800
aes_periph_base :: Integer
aes_periph_base = 0x50060000
adc_periph_base :: Integer
adc_periph_base = 0x50040000
adc_common_periph_base :: Integer
adc_common_periph_base = 0x50040300
gpioa_periph_base :: Integer
gpioa_periph_base = 0x48000000
gpiob_periph_base :: Integer
gpiob_periph_base = 0x48000400
gpioc_periph_base :: Integer
gpioc_periph_base = 0x48000800
gpiod_periph_base :: Integer
gpiod_periph_base = 0x48000c00
gpioe_periph_base :: Integer
gpioe_periph_base = 0x48001000
gpiof_periph_base :: Integer
gpiof_periph_base = 0x48001400
gpiog_periph_base :: Integer
gpiog_periph_base = 0x48001800
gpioh_periph_base :: Integer
gpioh_periph_base = 0x48001c00
gpioi_periph_base :: Integer
gpioi_periph_base = 0x48002000
sai1_periph_base :: Integer
sai1_periph_base = 0x40015400
sai2_periph_base :: Integer
sai2_periph_base = 0x40015800
tim2_periph_base :: Integer
tim2_periph_base = 0x40000000
tim3_periph_base :: Integer
tim3_periph_base = 0x40000400
tim4_periph_base :: Integer
tim4_periph_base = 0x40000800
tim5_periph_base :: Integer
tim5_periph_base = 0x40000c00
tim15_periph_base :: Integer
tim15_periph_base = 0x40014000
tim16_periph_base :: Integer
tim16_periph_base = 0x40014400
tim17_periph_base :: Integer
tim17_periph_base = 0x40014800
tim1_periph_base :: Integer
tim1_periph_base = 0x40012c00
tim8_periph_base :: Integer
tim8_periph_base = 0x40013400
tim6_periph_base :: Integer
tim6_periph_base = 0x40001000
tim7_periph_base :: Integer
tim7_periph_base = 0x40001400
lptim1_periph_base :: Integer
lptim1_periph_base = 0x40007c00
lptim2_periph_base :: Integer
lptim2_periph_base = 0x40009400
usart1_periph_base :: Integer
usart1_periph_base = 0x40013800
usart2_periph_base :: Integer
usart2_periph_base = 0x40004400
usart3_periph_base :: Integer
usart3_periph_base = 0x40004800
uart4_periph_base :: Integer
uart4_periph_base = 0x40004c00
uart5_periph_base :: Integer
uart5_periph_base = 0x40005000
lpuart1_periph_base :: Integer
lpuart1_periph_base = 0x40008000
spi1_periph_base :: Integer
spi1_periph_base = 0x40013000
spi2_periph_base :: Integer
spi2_periph_base = 0x40003800
spi3_periph_base :: Integer
spi3_periph_base = 0x40003c00
sdmmc1_periph_base :: Integer
sdmmc1_periph_base = 0x50062400
exti_periph_base :: Integer
exti_periph_base = 0x40010400
vrefbuf_periph_base :: Integer
vrefbuf_periph_base = 0x40010030
can1_periph_base :: Integer
can1_periph_base = 0x40006400
rtc_periph_base :: Integer
rtc_periph_base = 0x40002800
otg_fs_global_periph_base :: Integer
otg_fs_global_periph_base = 0x50000000
otg_fs_host_periph_base :: Integer
otg_fs_host_periph_base = 0x50000400
otg_fs_device_periph_base :: Integer
otg_fs_device_periph_base = 0x50000800
otg_fs_pwrclk_periph_base :: Integer
otg_fs_pwrclk_periph_base = 0x50000e00
swpmi1_periph_base :: Integer
swpmi1_periph_base = 0x40008800
opamp_periph_base :: Integer
opamp_periph_base = 0x40007800
fmc_periph_base :: Integer
fmc_periph_base = 0xa0000000
nvic_periph_base :: Integer
nvic_periph_base = 0xe000e100
crs_periph_base :: Integer
crs_periph_base = 0x40006000
dcmi_periph_base :: Integer
dcmi_periph_base = 0x50050000
hash_periph_base :: Integer
hash_periph_base = 0x50060400
dma2d_periph_base :: Integer
dma2d_periph_base = 0x4002b000
dsi_periph_base :: Integer
dsi_periph_base = 0x40016c00
gfxmmu_periph_base :: Integer
gfxmmu_periph_base = 0x4002c000
octospim_periph_base :: Integer
octospim_periph_base = 0x50061c00
fpu_periph_base :: Integer
fpu_periph_base = 0xe000ef34
mpu_periph_base :: Integer
mpu_periph_base = 0xe000ed90
stk_periph_base :: Integer
stk_periph_base = 0xe000e010
scb_periph_base :: Integer
scb_periph_base = 0xe000ed00
nvic_stir_periph_base :: Integer
nvic_stir_periph_base = 0xe000ef00
fpu_cpacr_periph_base :: Integer
fpu_cpacr_periph_base = 0xe000ed88
scb_actrl_periph_base :: Integer
scb_actrl_periph_base = 0xe000e008
