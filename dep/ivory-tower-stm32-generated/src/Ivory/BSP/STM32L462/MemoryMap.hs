module Ivory.BSP.STM32L462.MemoryMap where

dac1_periph_base :: Integer
dac1_periph_base = 0x40007400
dma1_periph_base :: Integer
dma1_periph_base = 0x40020000
dma2_periph_base :: Integer
dma2_periph_base = 0x40020400
crc_periph_base :: Integer
crc_periph_base = 0x40023000
lcd_periph_base :: Integer
lcd_periph_base = 0x40002400
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
i2c3_periph_base :: Integer
i2c3_periph_base = 0x40005c00
i2c2_periph_base :: Integer
i2c2_periph_base = 0x40005800
i2c4_periph_base :: Integer
i2c4_periph_base = 0x40008400
flash_periph_base :: Integer
flash_periph_base = 0x40022000
rcc_periph_base :: Integer
rcc_periph_base = 0x40021000
pwr_periph_base :: Integer
pwr_periph_base = 0x40007000
syscfg_periph_base :: Integer
syscfg_periph_base = 0x40010000
rng_periph_base :: Integer
rng_periph_base = 0x50060800
aes_periph_base :: Integer
aes_periph_base = 0x50060000
adc_periph_base :: Integer
adc_periph_base = 0x50040000
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
gpioh_periph_base :: Integer
gpioh_periph_base = 0x48001c00
sai1_periph_base :: Integer
sai1_periph_base = 0x40015400
tim2_periph_base :: Integer
tim2_periph_base = 0x40000000
tim3_periph_base :: Integer
tim3_periph_base = 0x40000400
tim15_periph_base :: Integer
tim15_periph_base = 0x40014000
tim16_periph_base :: Integer
tim16_periph_base = 0x40014400
tim1_periph_base :: Integer
tim1_periph_base = 0x40012c00
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
uart4_periph_base :: Integer
uart4_periph_base = 0x40004c00
usart3_periph_base :: Integer
usart3_periph_base = 0x40004800
lpuart1_periph_base :: Integer
lpuart1_periph_base = 0x40008000
spi1_periph_base :: Integer
spi1_periph_base = 0x40013000
spi3_periph_base :: Integer
spi3_periph_base = 0x40003c00
spi2_periph_base :: Integer
spi2_periph_base = 0x40003800
sdmmc_periph_base :: Integer
sdmmc_periph_base = 0x40012800
exti_periph_base :: Integer
exti_periph_base = 0x40010400
vrefbuf_periph_base :: Integer
vrefbuf_periph_base = 0x40010030
can1_periph_base :: Integer
can1_periph_base = 0x40006400
rtc_periph_base :: Integer
rtc_periph_base = 0x40002800
swpmi1_periph_base :: Integer
swpmi1_periph_base = 0x40008800
opamp_periph_base :: Integer
opamp_periph_base = 0x40007800
nvic_periph_base :: Integer
nvic_periph_base = 0xe000e100
crs_periph_base :: Integer
crs_periph_base = 0x40006000
usb_sram_periph_base :: Integer
usb_sram_periph_base = 0x40006c00
usb_fs_periph_base :: Integer
usb_fs_periph_base = 0x40006800
dfsdm_periph_base :: Integer
dfsdm_periph_base = 0x40016000
quadspi_periph_base :: Integer
quadspi_periph_base = 0xa0001000
dbgmcu_periph_base :: Integer
dbgmcu_periph_base = 0xe0042000
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
