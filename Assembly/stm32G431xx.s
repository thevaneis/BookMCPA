;  ******************************************************************************
;  * @file    stm32g431xx.h
;  * @author  Nguyen Tien Hung
;  * @brief   CMSIS STM32G431xx Device Peripheral Access Layer Header File.
;  ******************************************************************************

                 AREA    MYDATA, DATA, READONLY

RCC_PLLM_DIV1                        EQU 0x00000001              ; PLLM division factor = 1  
RCC_PLLM_DIV2                        EQU 0x00000002              ; PLLM division factor = 2  
RCC_PLLM_DIV3                        EQU 0x00000003              ; PLLM division factor = 3  
RCC_PLLM_DIV4                        EQU 0x00000004              ; PLLM division factor = 4  
RCC_PLLM_DIV5                        EQU 0x00000005              ; PLLM division factor = 5  
RCC_PLLM_DIV6                        EQU 0x00000006              ; PLLM division factor = 6  
RCC_PLLM_DIV7                        EQU 0x00000007              ; PLLM division factor = 7  
RCC_PLLM_DIV8                        EQU 0x00000008              ; PLLM division factor = 8  
RCC_PLLM_DIV9                        EQU 0x00000009              ; PLLM division factor = 9  
RCC_PLLM_DIV10                       EQU 0x0000000A              ; PLLM division factor = 10 
RCC_PLLM_DIV11                       EQU 0x0000000B              ; PLLM division factor = 11 
RCC_PLLM_DIV12                       EQU 0x0000000C              ; PLLM division factor = 12 
RCC_PLLM_DIV13                       EQU 0x0000000D              ; PLLM division factor = 13 
RCC_PLLM_DIV14                       EQU 0x0000000E              ; PLLM division factor = 14 
RCC_PLLM_DIV15                       EQU 0x0000000F              ; PLLM division factor = 15 
RCC_PLLM_DIV16                       EQU 0x00000010              ; PLLM division factor = 16 
	
RCC_PLLP_DIV2                        EQU 0x00000002              ; PLLP division factor = 2  
RCC_PLLP_DIV3                        EQU 0x00000003              ; PLLP division factor = 3  
RCC_PLLP_DIV4                        EQU 0x00000004              ; PLLP division factor = 4  
RCC_PLLP_DIV5                        EQU 0x00000005              ; PLLP division factor = 5  
RCC_PLLP_DIV6                        EQU 0x00000006              ; PLLP division factor = 6  
RCC_PLLP_DIV7                        EQU 0x00000007              ; PLLP division factor = 7  
RCC_PLLP_DIV8                        EQU 0x00000008              ; PLLP division factor = 8  
RCC_PLLP_DIV9                        EQU 0x00000009              ; PLLP division factor = 9  
RCC_PLLP_DIV10                       EQU 0x0000000A              ; PLLP division factor = 10 
RCC_PLLP_DIV11                       EQU 0x0000000B              ; PLLP division factor = 11 
RCC_PLLP_DIV12                       EQU 0x0000000C              ; PLLP division factor = 12 
RCC_PLLP_DIV13                       EQU 0x0000000D              ; PLLP division factor = 13 
RCC_PLLP_DIV14                       EQU 0x0000000E              ; PLLP division factor = 14 
RCC_PLLP_DIV15                       EQU 0x0000000F              ; PLLP division factor = 15 
RCC_PLLP_DIV16                       EQU 0x00000010              ; PLLP division factor = 16 
RCC_PLLP_DIV17                       EQU 0x00000011              ; PLLP division factor = 17 
RCC_PLLP_DIV18                       EQU 0x00000012              ; PLLP division factor = 18 
RCC_PLLP_DIV19                       EQU 0x00000013              ; PLLP division factor = 19 
RCC_PLLP_DIV20                       EQU 0x00000014              ; PLLP division factor = 20 
RCC_PLLP_DIV21                       EQU 0x00000015              ; PLLP division factor = 21 
RCC_PLLP_DIV22                       EQU 0x00000016              ; PLLP division factor = 22 
RCC_PLLP_DIV23                       EQU 0x00000017              ; PLLP division factor = 23 
RCC_PLLP_DIV24                       EQU 0x00000018              ; PLLP division factor = 24 
RCC_PLLP_DIV25                       EQU 0x00000019              ; PLLP division factor = 25 
RCC_PLLP_DIV26                       EQU 0x0000001A              ; PLLP division factor = 26 
RCC_PLLP_DIV27                       EQU 0x0000001B              ; PLLP division factor = 27 
RCC_PLLP_DIV28                       EQU 0x0000001C              ; PLLP division factor = 28 
RCC_PLLP_DIV29                       EQU 0x0000001D              ; PLLP division factor = 29 
RCC_PLLP_DIV30                       EQU 0x0000001E              ; PLLP division factor = 30 
RCC_PLLP_DIV31                       EQU 0x0000001F              ; PLLP division factor = 31 

RCC_PLLQ_DIV2                        EQU 0x00000002              ; PLLQ division factor = 2 
RCC_PLLQ_DIV4                        EQU 0x00000004              ; PLLQ division factor = 4 
RCC_PLLQ_DIV6                        EQU 0x00000006              ; PLLQ division factor = 6 
RCC_PLLQ_DIV8                        EQU 0x00000008              ; PLLQ division factor = 8 

RCC_PLLR_DIV2                        EQU 0x00000002              ; PLLR division factor = 2 
RCC_PLLR_DIV4                        EQU 0x00000004              ; PLLR division factor = 4 
RCC_PLLR_DIV6                        EQU 0x00000006              ; PLLR division factor = 6 
RCC_PLLR_DIV8                        EQU 0x00000008              ; PLLR division factor = 8 

; RCC_Oscillator_Type Oscillator Type
RCC_OSCILLATORTYPE_NONE              EQU 0x00000000              ; Oscillator configuration unchanged 
RCC_OSCILLATORTYPE_HSE               EQU 0x00000001              ; HSE to configure 
RCC_OSCILLATORTYPE_HSI               EQU 0x00000002              ; HSI to configure 
RCC_OSCILLATORTYPE_LSE               EQU 0x00000004              ; LSE to configure 
RCC_OSCILLATORTYPE_LSI               EQU 0x00000008              ; LSI to configure 
RCC_OSCILLATORTYPE_HSI48             EQU 0x00000020              ; HSI48 to configure 

RCC_CLOCKTYPE_SYSCLK                 EQU 0x00000001              ; SYSCLK to configure 
RCC_CLOCKTYPE_HCLK                   EQU 0x00000002              ; HCLK to configure 
RCC_CLOCKTYPE_PCLK1                  EQU 0x00000004              ; PCLK1 to configure 
RCC_CLOCKTYPE_PCLK2                  EQU 0x00000008              ; PCLK2 to configure 

; RCC_System_Clock_Source_Status System Clock Source Status
RCC_SYSCLKSOURCE_STATUS_HSI          EQU RCC_CFGR_SWS_HSI        ; HSI used as system clock 
RCC_SYSCLKSOURCE_STATUS_HSE          EQU RCC_CFGR_SWS_HSE        ; HSE used as system clock 
RCC_SYSCLKSOURCE_STATUS_PLLCLK       EQU RCC_CFGR_SWS_PLL        ; PLL used as system clock 

; RCC_AHB_Clock_Source AHB Clock Source
RCC_SYSCLK_DIV1                      EQU RCC_CFGR_HPRE_DIV1      ; SYSCLK not divided 
RCC_SYSCLK_DIV2                      EQU RCC_CFGR_HPRE_DIV2      ; SYSCLK divided by 2 
RCC_SYSCLK_DIV4                      EQU RCC_CFGR_HPRE_DIV4      ; SYSCLK divided by 4 
RCC_SYSCLK_DIV8                      EQU RCC_CFGR_HPRE_DIV8      ; SYSCLK divided by 8 
RCC_SYSCLK_DIV16                     EQU RCC_CFGR_HPRE_DIV16     ; SYSCLK divided by 16 
RCC_SYSCLK_DIV64                     EQU RCC_CFGR_HPRE_DIV64     ; SYSCLK divided by 64 
RCC_SYSCLK_DIV128                    EQU RCC_CFGR_HPRE_DIV128    ; SYSCLK divided by 128 
RCC_SYSCLK_DIV256                    EQU RCC_CFGR_HPRE_DIV256    ; SYSCLK divided by 256 
RCC_SYSCLK_DIV512                    EQU RCC_CFGR_HPRE_DIV512    ; SYSCLK divided by 512 

; RCC_APB1_APB2_Clock_Source APB1 APB2 Clock Source
RCC_HCLK_DIV1                        EQU RCC_CFGR_PPRE1_DIV1     ; HCLK not divided 
RCC_HCLK_DIV2                        EQU RCC_CFGR_PPRE1_DIV2     ; HCLK divided by 2 
RCC_HCLK_DIV4                        EQU RCC_CFGR_PPRE1_DIV4     ; HCLK divided by 4 
RCC_HCLK_DIV8                        EQU RCC_CFGR_PPRE1_DIV8     ; HCLK divided by 8 
RCC_HCLK_DIV16                       EQU RCC_CFGR_PPRE1_DIV16    ; HCLK divided by 16 

RCC_HSI_OFF                          EQU 0x00000000              ; HSI clock deactivation
RCC_HSI_ON                           EQU RCC_CR_HSION            ; HSI clock activation
RCC_HSICALIBRATION_DEFAULT           EQU 0x40                    ; Default HSI calibration trimming value
	
RCC_PLLSOURCE_NONE                   EQU 0x00000000              ; No clock selected as PLL entry clock source 
RCC_PLLSOURCE_HSI                    EQU RCC_PLLCFGR_PLLSRC_HSI  ; HSI clock selected as PLL entry clock source
RCC_PLLSOURCE_HSE                    EQU RCC_PLLCFGR_PLLSRC_HSE  ; HSE clock selected as PLL entry clock source

                                                      
EXTI1_IRQn                           EQU 7       ; EXTI Line1 Interrupt                                                               
EXTI2_IRQn                           EQU 8       ; EXTI Line2 Interrupt                                                               
EXTI3_IRQn                           EQU 9       ; EXTI Line3 Interrupt                                                               
EXTI4_IRQn                           EQU 10      ; EXTI Line4 Interrupt                                                               
EXTI9_5_IRQn                         EQU 23      ; External Line[9:5] Interrupts                                                      
TIM1_CC_IRQn                         EQU 27      ; TIM1 Capture Compare Interrupt                                                     
TIM2_IRQn                            EQU 28      ; TIM2 global Interrupt                                                              
TIM3_IRQn                            EQU 29      ; TIM3 global Interrupt                                                              
TIM4_IRQn                            EQU 30     ; TIM4 global Interrupt                                                              
TIM8_BRK_IRQn                        EQU 43      ; TIM8 Break, Transition error and Index error Interrupt                             
TIM8_UP_IRQn                         EQU 44      ; TIM8 Update Interrupt                                                              
TIM8_TRG_COM_IRQn                    EQU 45      ; TIM8 Trigger, Commutation, Direction change and Index Interrupt                    
TIM8_CC_IRQn                         EQU 46      ; TIM8 Capture Compare Interrupt                                                     
ADC_ISR                              EQU 0x00 ; ADC interrupt and status register,             Address offset: 0x00 
ADC_CR                               EQU 0x08  ; ADC control register,                          Address offset: 0x08 
ADC_CFGR                             EQU 0x0C  ; ADC configuration register 1,                  Address offset: 0x0C 
ADC_CFGR2                            EQU 0x10  ; ADC configuration register 2,                  Address offset: 0x10 
ADC_SMPR1                            EQU 0x14  ; ADC sampling time register 1,                  Address offset: 0x14 
ADC_SMPR2                            EQU 0x18  ; ADC sampling time register 2,                  Address offset: 0x18 
ADC_SQR1                             EQU 0x30  ; ADC group regular sequencer register 1,        Address offset: 0x30 
ADC_SQR2                             EQU 0x34  ; ADC group regular sequencer register 2,        Address offset: 0x34 
ADC_SQR3                             EQU 0x38  ; ADC group regular sequencer register 3,        Address offset: 0x38 
ADC_SQR4                             EQU 0x3C  ; ADC group regular sequencer register 4,        Address offset: 0x3C 
ADC_DR                               EQU 0x40  ; ADC group regular data register,               Address offset: 0x40 

DAC_CR                               EQU 0x00 ; DAC control register,                           Address offset: 0x00 
DAC_SWTRIGR                          EQU 0x04 ; DAC software trigger register,                           Address offset: 0x04 
DAC_DHR12R1                          EQU 0x08 ; DAC channel1 12-bit right-aligned data holding register, Address offset: 0x08 
DAC_DHR12L1                          EQU 0x0C ; DAC channel1 12-bit left aligned data holding register,  Address offset: 0x0C 
DAC_DHR8R1                           EQU 0x10 ; DAC channel1 8-bit right aligned data holding register,  Address offset: 0x10 
DAC_DHR12R2                          EQU 0x14 ; DAC channel2 12-bit right aligned data holding register, Address offset: 0x14 
DAC_DHR12L2                          EQU 0x18 ; DAC channel2 12-bit left aligned data holding register,  Address offset: 0x18 
DAC_DHR8R2                           EQU 0x1C ; DAC channel2 8-bit right-aligned data holding register,  Address offset: 0x1C 
DAC_DHR12RD                          EQU 0x20 ; Dual DAC 12-bit right-aligned data holding register,     Address offset: 0x20 
DAC_DHR12LD                          EQU 0x24 ; DUAL DAC 12-bit left aligned data holding register,      Address offset: 0x24 
DAC_DHR8RD                           EQU 0x28 ; DUAL DAC 8-bit right aligned data holding register,      Address offset: 0x28 
DAC_DOR1                             EQU 0x2C ; DAC channel1 data output register,                       Address offset: 0x2C 
DAC_DOR2                             EQU 0x30 ; DAC channel2 data output register,                       Address offset: 0x30 
DAC_SR                               EQU 0x34 ; DAC status register,                                     Address offset: 0x34 
DAC_CCR                              EQU 0x38 ; DAC calibration control register,                        Address offset: 0x38 
DAC_MCR                              EQU 0x3C ; DAC mode control register,                               Address offset: 0x3C 
DAC_SHSR1                            EQU 0x40 ; DAC Sample and Hold sample time register 1,              Address offset: 0x40 
DAC_SHSR2                            EQU 0x44 ; DAC Sample and Hold sample time register 2,              Address offset: 0x44 
DAC_SHHR                             EQU 0x48 ; DAC Sample and Hold hold time register,                  Address offset: 0x48 
DAC_SHRR                             EQU 0x4C ; DAC Sample and Hold refresh time register,               Address offset: 0x4C 
DAC_STR1                             EQU 0x58 ; DAC Sawtooth register,                                   Address offset: 0x58 
DAC_STR2                             EQU 0x5C ; DAC Sawtooth register,                                   Address offset: 0x5C 
DAC_STMODR                           EQU 0x60 ; DAC Sawtooth Mode register,                              Address offset: 0x60 

EXTI_IM1                             EQU 0x00; EXTI Interrupt mask register 1,             Address offset: 0x00 
EXTI_EM1                             EQU 0x04; EXTI Event mask register 1,                 Address offset: 0x04 
EXTI_RTS1                            EQU 0x08; EXTI Rising trigger selection register 1,   Address offset: 0x08 
EXTI_FTS1                            EQU 0x0C; EXTI Falling trigger selection register 1,  Address offset: 0x0C 
EXTI_SWIE1                           EQU 0x10; EXTI Software interrupt event register 1,   Address offset: 0x10 
EXTI_P1                              EQU 0x14; EXTI Pending register 1,                    Address offset: 0x14 
EXTI_IM2                             EQU 0x20; EXTI Interrupt mask register 2,             Address offset: 0x20 
EXTI_EM2                             EQU 0x24; EXTI Event mask register 2,                 Address offset: 0x24 
EXTI_RTS2                            EQU 0x28; EXTI Rising trigger selection register 2,   Address offset: 0x28 
EXTI_FTS2                            EQU 0x2C; EXTI Falling trigger selection register 2,  Address offset: 0x2C 
EXTI_SWIE2                           EQU 0x30; EXTI Software interrupt event register 2,   Address offset: 0x30 
EXTI_P2                              EQU 0x34; EXTI Pending register 2,                    Address offset: 0x34 

ACR                                  EQU 0x00              ; FLASH access control register,            Address offset: 0x00 

MODER                                EQU 0x00  ; GPIO port mode register, Address offset: 0x00      
OTYPER                               EQU 0x04  ; GPIO port output type register,        Address offset: 0x04      
OSPEEDR                              EQU 0x08  ; GPIO port output speed register,       Address offset: 0x08      
PUPDR                                EQU 0x0C  ; GPIO port pull-up/pull-down register,  Address offset: 0x0C      
IDR                                  EQU 0x10  ; GPIO port input data register,         Address offset: 0x10      
ODR                                  EQU 0x14  ; GPIO port output data register, Address offset: 0x14      
AFRL                                 EQU 0x20 ; GPIO alternate function registers,     Address offset: 0x20-0x24 
AFRH                                 EQU 0x24 ; GPIO alternate function registers,     Address offset: 0x20-0x24 

I2C_CR1                             EQU 0x00 ; I2C Control register 1,            Address offset: 0x00 
I2C_CR2                             EQU 0x04 ; I2C Control register 2,            Address offset: 0x04 
I2C_OAR1                            EQU 0x08 ; I2C Own address 1 register,        Address offset: 0x08 
I2C_OAR2                            EQU 0x0C ; I2C Own address 2 register,        Address offset: 0x0C 
I2C_TIMINGR                         EQU 0x10 ; I2C Timing register,               Address offset: 0x10 
I2C_TIMEOUTR                        EQU 0x14 ; I2C Timeout register,              Address offset: 0x14 
I2C_ISR                             EQU 0x18 ; I2C Interrupt and status register, Address offset: 0x18 
I2C_ICR                             EQU 0x1C ; I2C Interrupt clear register,      Address offset: 0x1C 
I2C_PECR                            EQU 0x20 ; I2C PEC register,                  Address offset: 0x20 
I2C_RXDR                            EQU 0x24 ; I2C Receive data register,         Address offset: 0x24 
I2C_TXDR                            EQU 0x28 ; I2C Transmit data register,        Address offset: 0x28 

PWR_C1                              EQU 0x00  ; PWR power control register 1, Address offset: 0x00 
PWR_C2                              EQU 0x04  ; PWR power control register 2, Address offset: 0x04 
PWR_C3                              EQU 0x08  ; PWR power control register 3, Address offset: 0x08 
PWR_C4                              EQU 0x0C  ; PWR power control register 4, Address offset: 0x0C 
PWR_C5                              EQU 0x80  ; PWR power control register 5, Address offset: 0x80 

RCC_C                               EQU 0x00 ; RCC clock control register, Address offset: 0x00 
RCC_ICSC                            EQU 0x04 ; RCC internal clock sources calibration register,                         Address offset: 0x04 
RCC_CFG                             EQU 0x08 ; RCC clock configuration register,                                        Address offset: 0x08 
RCC_PLLCFG                          EQU 0x0C ; RCC system PLL configuration register,                                   Address offset: 0x0C 
RCC_CIER                            EQU 0x18 ; RCC clock interrupt enable register,                                     Address offset: 0x18 
RCC_CIFR                            EQU 0x1C ; RCC clock interrupt flag register,                                       Address offset: 0x1C 
RCC_CICR                            EQU 0x20 ; RCC clock interrupt clear register,                                      Address offset: 0x20 
RCC_AHB1RSTR                        EQU 0x28 ; RCC AHB1 peripheral reset register,                                      Address offset: 0x28 
RCC_AHB2RSTR                        EQU 0x2C ; RCC AHB2 peripheral reset register,                                      Address offset: 0x2C 
RCC_AHB3RSTR                        EQU 0x30 ; RCC AHB3 peripheral reset register,                                      Address offset: 0x30 
RCC_APB1RST1                        EQU 0x38 ; RCC APB1 peripheral reset register 1,                                    Address offset: 0x38 
RCC_APB1RST2                        EQU 0x3C ; RCC APB1 peripheral reset register 2,                                    Address offset: 0x3C 
RCC_APB2RSTR                        EQU 0x40 ; RCC APB2 peripheral reset register,                                      Address offset: 0x40 
RCC_AHB1ENR                         EQU 0x48 ; RCC AHB1 peripheral clocks enable register,                              Address offset: 0x48 
RCC_AHB2EN                          EQU 0x4C ; RCC AHB2 peripheral clocks enable register,                              Address offset: 0x4C 
RCC_AHB3ENR                         EQU 0x50 ; RCC AHB3 peripheral clocks enable register,                              Address offset: 0x50 
RCC_APB1EN1                         EQU 0x58 ; RCC APB1 peripheral clocks enable register 1,                            Address offset: 0x58 
RCC_APB1EN2                         EQU 0x5C ; RCC APB1 peripheral clocks enable register 2,                            Address offset: 0x5C 
RCC_APB2EN                          EQU 0x60 ; RCC APB2 peripheral clocks enable register,                              Address offset: 0x60 
RCC_AHB1SMENR                       EQU 0x68 ; RCC AHB1 peripheral clocks enable in sleep and stop modes register,      Address offset: 0x68 
RCC_AHB2SMENR                       EQU 0x6C ; RCC AHB2 peripheral clocks enable in sleep and stop modes register,      Address offset: 0x6C 
RCC_AHB3SMENR                       EQU 0x70 ; RCC AHB3 peripheral clocks enable in sleep and stop modes register,      Address offset: 0x70 
RCC_APB1SMENR1                      EQU 0x78 ; RCC APB1 peripheral clocks enable in sleep mode and stop modes register 1, Address offset: 0x78 
RCC_APB1SMENR2                      EQU 0x7C ; RCC APB1 peripheral clocks enable in sleep mode and stop modes register 2, Address offset: 0x7C 
RCC_APB2SMENR                       EQU 0x80 ; RCC APB2 peripheral clocks enable in sleep mode and stop modes register, Address offset: 0x80 
RCC_CCIP                            EQU 0x88 ; RCC peripherals independent clock configuration register,                Address offset: 0x88 
RCC_BDCR                            EQU 0x90 ; RCC backup domain control register,                                      Address offset: 0x90 
RCC_CSR                             EQU 0x94 ; RCC clock control & status register,                                     Address offset: 0x94 
RCC_CRRCR                           EQU 0x98 ; RCC clock recovery RC register,                                          Address offset: 0x98 
RCC_CCIP2                           EQU 0x9C ; RCC peripherals independent clock configuration register 2,              Address offset: 0x9C 

SPI_CR1                             EQU 0x00 ; SPI Control register 1, Address offset: 0x00 
SPI_CR2                             EQU 0x04 ; SPI Control register 2, Address offset: 0x04 
SPI_SR                              EQU 0x08 ; SPI Status register, Address offset: 0x08 
SPI_DR                              EQU 0x0C ; SPI data register, Address offset: 0x0C 
SPI_CRCPR                           EQU 0x10 ; SPI CRC polynomial register, Address offset: 0x10 
SPI_RXCRCR                          EQU 0x14 ; SPI Rx CRC register, Address offset: 0x14 
SPI_TXCRCR                          EQU 0x18 ; SPI Tx CRC register, Address offset: 0x18 
SPI_I2SCFGR                         EQU 0x1C ; SPI_I2S configuration register, Address offset: 0x1C 
SPI_I2SPR                           EQU 0x20 ; SPI_I2S prescaler register, Address offset: 0x20 

SYSCFG_MEMRMP                       EQU 0x00 ; SYSCFG memory remap register,                        Address offset: 0x00      
SYSCFG_CFG1                         EQU 0x04 ; SYSCFG configuration register 1,                     Address offset: 0x04      
SYSCFG_EXTIC1                       EQU 0x08 ; SYSCFG external interrupt configuration registers,   Address offset: 0x08-0x14 
SYSCFG_EXTIC2                       EQU 0x0C ; SYSCFG external interrupt configuration registers,   Address offset: 0x08-0x14 
SYSCFG_EXTIC3                       EQU 0x10 ; SYSCFG external interrupt configuration registers,   Address offset: 0x08-0x14 
SYSCFG_EXTIC4                       EQU 0x14 ; SYSCFG external interrupt configuration registers,   Address offset: 0x08-0x14 
SYSCFG_SCS                          EQU 0x18 ; SYSCFG CCMSRAM control and status register,          Address offset: 0x18      
SYSCFG_CFG2                         EQU 0x1C ; SYSCFG configuration register 2,                     Address offset: 0x1C      
SYSCFG_SWP                          EQU 0x20 ; SYSCFG CCMSRAM write protection register,            Address offset: 0x20      
SYSCFG_SK                           EQU 0x24 ; SYSCFG CCMSRAM Key Register,                         Address offset: 0x24      

TIM_CR1                             EQU 0x00 ; TIM control register 1, Address offset: 0x00 
TIM_CR2                             EQU 0x04 ; TIM control register 2, Address offset: 0x04 
TIM_SMCR                            EQU 0x08 ; TIM slave mode control register, Address offset: 0x08 
TIM_DIER                            EQU 0x0C ; TIM DMA/interrupt enable register, Address offset: 0x0C 
TIM_SR                              EQU 0x10 ; TIM status register, Address offset: 0x10 
TIM_EGR                             EQU 0x14 ; TIM event generation register, Address offset: 0x14 
TIM_CCMR1                           EQU 0x18 ; TIM capture/compare mode register 1, Address offset: 0x18 
TIM_CCMR2                           EQU 0x1C ; TIM capture/compare mode register 2, Address offset: 0x1C 
TIM_CCER                            EQU 0x20 ; TIM capture/compare enable register, Address offset: 0x20 
TIM_CNT                             EQU 0x24 ; TIM counter register, Address offset: 0x24 
TIM_PSC                             EQU 0x28 ; TIM prescaler, Address offset: 0x28 
TIM_ARR                             EQU 0x2C ; TIM auto-reload register, Address offset: 0x2C 
TIM_RCR                             EQU 0x30 ; TIM repetition counter register,          Address offset: 0x30 
TIM_CCR1                            EQU 0x34 ; TIM capture/compare register 1,           Address offset: 0x34 
TIM_CCR2                            EQU 0x38 ; TIM capture/compare register 2,           Address offset: 0x38 
TIM_CCR3                            EQU 0x3C ; TIM capture/compare register 3,           Address offset: 0x3C 
TIM_CCR4                            EQU 0x40 ; TIM capture/compare register 4,           Address offset: 0x40 
TIM_BDTR                            EQU 0x44 ; TIM break and dead-time register,         Address offset: 0x44 
TIM_CCR5                            EQU 0x48 ; TIM capture/compare register 5,           Address offset: 0x48 
TIM_CCR6                            EQU 0x4C ; TIM capture/compare register 6,           Address offset: 0x4C 
TIM_CCMR3                           EQU 0x50 ; TIM capture/compare mode register 3,      Address offset: 0x50 
TIM_DTR2                            EQU 0x54 ; TIM deadtime register 2,                  Address offset: 0x54 
TIM_ECR                             EQU 0x58 ; TIM encoder control register,             Address offset: 0x58 
TIM_TISEL                           EQU 0x5C ; TIM Input Selection register,             Address offset: 0x5C 
TIM_AF1                             EQU 0x60 ; TIM alternate function option register 1, Address offset: 0x60 
TIM_AF2                             EQU 0x64 ; TIM alternate function option register 2, Address offset: 0x64 
TIM_OR                              EQU 0x68 ; TIM option register,                      Address offset: 0x68 

USART_CR1                           EQU 0x00 ; USART Control register 1,                 Address offset: 0x00  
USART_CR2                           EQU 0x04 ; USART Control register 2,                 Address offset: 0x04  
USART_CR3                           EQU 0x05 ; USART Control register 3,                 Address offset: 0x08  
USART_BRR                           EQU 0x0C ; USART Baud rate register,                 Address offset: 0x0C  
USART_GTPR                          EQU 0x10 ; USART Guard time and prescaler register,  Address offset: 0x10  
USART_RTOR                          EQU 0x14 ; USART Receiver Timeout register,          Address offset: 0x14  
USART_RQR                           EQU 0x18 ; USART Request register,                   Address offset: 0x18  
USART_ISR                           EQU 0x1C ; USART Interrupt and status register,      Address offset: 0x1C  
USART_ICR                           EQU 0x20 ; USART Interrupt flag Clear register,      Address offset: 0x20  
USART_RDR                           EQU 0x24 ; USART Receive Data register,              Address offset: 0x24  
USART_TDR                           EQU 0x28 ; USART Transmit Data register,             Address offset: 0x28  
USART_PRESC                         EQU 0x2C ; USART Prescaler register,                 Address offset: 0x2C  

FLASH_BASE                          EQU 0x08000000 ; FLASH (up to 128 kB) base address 
PERIPH_BASE                         EQU 0x40000000 ; Peripheral base address

;; Peripheral memory map 
APB1PERIPH_BASE                     EQU PERIPH_BASE
APB2PERIPH_BASE                     EQU PERIPH_BASE + 0x00010000
AHB1PERIPH_BASE                     EQU PERIPH_BASE + 0x00020000
AHB2PERIPH_BASE                     EQU PERIPH_BASE + 0x08000000


;; APB1 peripherals 
TIM2_BASE                           EQU APB1PERIPH_BASE + 0x0000
TIM3_BASE                           EQU APB1PERIPH_BASE + 0x0400
TIM4_BASE                           EQU APB1PERIPH_BASE + 0x0800
SPI2_BASE                           EQU APB1PERIPH_BASE + 0x3800
SPI3_BASE                           EQU APB1PERIPH_BASE + 0x3C00
USART2_BASE                         EQU APB1PERIPH_BASE + 0x4400
USART3_BASE                         EQU APB1PERIPH_BASE + 0x4800
I2C1_BASE                           EQU APB1PERIPH_BASE + 0x5400
I2C2_BASE                           EQU APB1PERIPH_BASE + 0x5800
PWR_BASE                            EQU APB1PERIPH_BASE + 0x7000
I2C3_BASE                           EQU APB1PERIPH_BASE + 0x7800
LPUART1_BASE                        EQU APB1PERIPH_BASE + 0x8000

;; APB2 peripherals 
SYSCFG_BASE                         EQU APB2PERIPH_BASE + 0x0000
EXTI_BASE                           EQU APB2PERIPH_BASE + 0x0400
TIM1_BASE                           EQU APB2PERIPH_BASE + 0x2C00
TIM8_BASE                           EQU APB2PERIPH_BASE + 0x3400
USART1_BASE                         EQU APB2PERIPH_BASE + 0x3800

;; AHB1 peripherals 
RCC_BASE                            EQU AHB1PERIPH_BASE + 0x1000

;; AHB2 peripherals 
GPIOA_BASE                          EQU AHB2PERIPH_BASE + 0x0000
GPIOB_BASE                          EQU AHB2PERIPH_BASE + 0x0400
GPIOC_BASE                          EQU AHB2PERIPH_BASE + 0x0800
GPIOD_BASE                          EQU AHB2PERIPH_BASE + 0x0C00
GPIOE_BASE                          EQU AHB2PERIPH_BASE + 0x1000
GPIOF_BASE                          EQU AHB2PERIPH_BASE + 0x1400
GPIOG_BASE                          EQU AHB2PERIPH_BASE + 0x1800

ADC1_BASE                           EQU AHB2PERIPH_BASE + 0x08000000
ADC2_BASE                           EQU AHB2PERIPH_BASE + 0x08000100
ADC12_COMMON_BASE                   EQU AHB2PERIPH_BASE + 0x08000300

DAC_BASE                            EQU AHB2PERIPH_BASE + 0x08000800
DAC1_BASE                           EQU AHB2PERIPH_BASE + 0x08000800
DAC3_BASE                           EQU AHB2PERIPH_BASE + 0x08001000

;*******************  Bit definition for ADC_ISR register  ******************
ADC_ISR_ADRDY_Pos              EQU 0
ADC_ISR_ADRDY_Msk              EQU 0x1 << ADC_ISR_ADRDY_Pos            ; 0x00000001 
ADC_ISR_ADRDY                  EQU ADC_ISR_ADRDY_Msk                       ; ADC ready flag 
ADC_ISR_EOSMP_Pos              EQU 1
ADC_ISR_EOSMP_Msk              EQU 0x1 << ADC_ISR_EOSMP_Pos            ; 0x00000002 
ADC_ISR_EOSMP                  EQU ADC_ISR_EOSMP_Msk                       ; ADC group regular end of sampling flag 
ADC_ISR_EOC_Pos                EQU 2
ADC_ISR_EOC_Msk                EQU 0x1 << ADC_ISR_EOC_Pos              ; 0x00000004 
ADC_ISR_EOC                    EQU ADC_ISR_EOC_Msk                         ; ADC group regular end of unitary conversion flag 
ADC_ISR_EOS_Pos                EQU 3
ADC_ISR_EOS_Msk                EQU 0x1 << ADC_ISR_EOS_Pos              ; 0x00000008 
ADC_ISR_EOS                    EQU ADC_ISR_EOS_Msk                         ; ADC group regular end of sequence conversions flag 
ADC_ISR_OVR_Pos                EQU 4
ADC_ISR_OVR_Msk                EQU 0x1 << ADC_ISR_OVR_Pos              ; 0x00000010 
ADC_ISR_OVR                    EQU ADC_ISR_OVR_Msk                         ; ADC group regular overrun flag 
ADC_ISR_JEOC_Pos               EQU 5
ADC_ISR_JEOC_Msk               EQU 0x1 << ADC_ISR_JEOC_Pos             ; 0x00000020 
ADC_ISR_JEOC                   EQU ADC_ISR_JEOC_Msk                        ; ADC group injected end of unitary conversion flag 
ADC_ISR_JEOS_Pos               EQU 6
ADC_ISR_JEOS_Msk               EQU 0x1 << ADC_ISR_JEOS_Pos             ; 0x00000040 
ADC_ISR_JEOS                   EQU ADC_ISR_JEOS_Msk                        ; ADC group injected end of sequence conversions flag 
ADC_ISR_AWD1_Pos               EQU 7
ADC_ISR_AWD1_Msk               EQU 0x1 << ADC_ISR_AWD1_Pos             ; 0x00000080 
ADC_ISR_AWD1                   EQU ADC_ISR_AWD1_Msk                        ; ADC analog watchdog 1 flag 
ADC_ISR_AWD2_Pos               EQU 8
ADC_ISR_AWD2_Msk               EQU 0x1 << ADC_ISR_AWD2_Pos             ; 0x00000100 
ADC_ISR_AWD2                   EQU ADC_ISR_AWD2_Msk                        ; ADC analog watchdog 2 flag 
ADC_ISR_AWD3_Pos               EQU 9
ADC_ISR_AWD3_Msk               EQU 0x1 << ADC_ISR_AWD3_Pos             ; 0x00000200 
ADC_ISR_AWD3                   EQU ADC_ISR_AWD3_Msk                        ; ADC analog watchdog 3 flag 
ADC_ISR_JQOVF_Pos              EQU 10
ADC_ISR_JQOVF_Msk              EQU 0x1 << ADC_ISR_JQOVF_Pos            ; 0x00000400 
ADC_ISR_JQOVF                  EQU ADC_ISR_JQOVF_Msk                       ; ADC group injected contexts queue overflow flag 

;*******************  Bit definition for ADC_CR register  *******************
ADC_CR_ADEN_Pos                EQU 0
ADC_CR_ADEN_Msk                EQU 0x1 << ADC_CR_ADEN_Pos              ; 0x00000001 
ADC_CR_ADEN                    EQU ADC_CR_ADEN_Msk                         ; ADC enable 
ADC_CR_ADDIS_Pos               EQU 1
ADC_CR_ADDIS_Msk               EQU 0x1 << ADC_CR_ADDIS_Pos             ; 0x00000002 
ADC_CR_ADDIS                   EQU ADC_CR_ADDIS_Msk                        ; ADC disable 
ADC_CR_ADSTART_Pos             EQU 2
ADC_CR_ADSTART_Msk             EQU 0x1 << ADC_CR_ADSTART_Pos           ; 0x00000004 
ADC_CR_ADSTART                 EQU ADC_CR_ADSTART_Msk                      ; ADC group regular conversion start 
ADC_CR_JADSTART_Pos            EQU 3
ADC_CR_JADSTART_Msk            EQU 0x1 << ADC_CR_JADSTART_Pos          ; 0x00000008 
ADC_CR_JADSTART                EQU ADC_CR_JADSTART_Msk                     ; ADC group injected conversion start 
ADC_CR_ADSTP_Pos               EQU 4
ADC_CR_ADSTP_Msk               EQU 0x1 << ADC_CR_ADSTP_Pos             ; 0x00000010 
ADC_CR_ADSTP                   EQU ADC_CR_ADSTP_Msk                        ; ADC group regular conversion stop 
ADC_CR_JADSTP_Pos              EQU 5
ADC_CR_JADSTP_Msk              EQU 0x1 << ADC_CR_JADSTP_Pos            ; 0x00000020 
ADC_CR_JADSTP                  EQU ADC_CR_JADSTP_Msk                       ; ADC group injected conversion stop 
ADC_CR_ADVREGEN_Pos            EQU 28
ADC_CR_ADVREGEN_Msk            EQU 0x1 << ADC_CR_ADVREGEN_Pos          ; 0x10000000 
ADC_CR_ADVREGEN                EQU ADC_CR_ADVREGEN_Msk                     ; ADC voltage regulator enable 
ADC_CR_DEEPPWD_Pos             EQU 29
ADC_CR_DEEPPWD_Msk             EQU 0x1 << ADC_CR_DEEPPWD_Pos           ; 0x20000000 
ADC_CR_DEEPPWD                 EQU ADC_CR_DEEPPWD_Msk                      ; ADC deep power down enable 
ADC_CR_ADCALDIF_Pos            EQU 30
ADC_CR_ADCALDIF_Msk            EQU 0x1 << ADC_CR_ADCALDIF_Pos          ; 0x40000000 
ADC_CR_ADCALDIF                EQU ADC_CR_ADCALDIF_Msk                     ; ADC differential mode for calibration 
ADC_CR_ADCAL_Pos               EQU 31
ADC_CR_ADCAL_Msk               EQU 0x1 << ADC_CR_ADCAL_Pos             ; 0x80000000 
ADC_CR_ADCAL                   EQU ADC_CR_ADCAL_Msk                        ; ADC calibration 

;*******************  Bit definition for ADC_CFGR register  *****************
ADC_CFGR_EXTEN_Pos             EQU 10
ADC_CFGR_EXTEN_Msk             EQU 0x3 << ADC_CFGR_EXTEN_Pos           ; 0x00000C00 
ADC_CFGR_EXTEN                 EQU ADC_CFGR_EXTEN_Msk                      ; ADC group regular external trigger polarity 
ADC_CFGR_EXTEN_0               EQU 0x1 << ADC_CFGR_EXTEN_Pos           ; 0x00000400 
ADC_CFGR_EXTEN_1               EQU 0x2 << ADC_CFGR_EXTEN_Pos           ; 0x00000800 

ADC_CFGR_CONT_Pos              EQU 13
ADC_CFGR_CONT_Msk              EQU 0x1 << ADC_CFGR_CONT_Pos            ; 0x00002000 
ADC_CFGR_CONT                  EQU ADC_CFGR_CONT_Msk                       ; ADC group regular continuous conversion mode 
ADC_CFGR_AUTDLY_Pos            EQU 14
ADC_CFGR_AUTDLY_Msk            EQU 0x1 << ADC_CFGR_AUTDLY_Pos          ; 0x00004000 
ADC_CFGR_AUTDLY                EQU ADC_CFGR_AUTDLY_Msk                     ; ADC low power auto wait 

;*******************  Bit definition for ADC_CFGR2 register  ****************
ADC_CFGR2_SWTRIG_Pos           EQU 25
ADC_CFGR2_SWTRIG_Msk           EQU 0x1 << ADC_CFGR2_SWTRIG_Pos         ; 0x02000000 
ADC_CFGR2_SWTRIG               EQU ADC_CFGR2_SWTRIG_Msk                    ; ADC Software Trigger Bit for Sample time control trigger mode 

;*******************  Bit definition for ADC_SMPR1 register  ****************
ADC_SMPR1_SMP0_Pos             EQU 0
ADC_SMPR1_SMP0_Msk             EQU 0x7 << ADC_SMPR1_SMP0_Pos           ; 0x00000007 
ADC_SMPR1_SMP0                 EQU ADC_SMPR1_SMP0_Msk                  ; ADC channel 0 sampling time selection  
ADC_SMPR1_SMP0_0               EQU 0x1 << ADC_SMPR1_SMP0_Pos           ; 0x00000001 
ADC_SMPR1_SMP0_1               EQU 0x2 << ADC_SMPR1_SMP0_Pos           ; 0x00000002 
ADC_SMPR1_SMP0_2               EQU 0x4 << ADC_SMPR1_SMP0_Pos           ; 0x00000004 

ADC_SMPR1_SMP1_Pos             EQU 3
ADC_SMPR1_SMP1_Msk             EQU 0x7 << ADC_SMPR1_SMP1_Pos           ; 0x00000038 
ADC_SMPR1_SMP1                 EQU ADC_SMPR1_SMP1_Msk                  ; ADC channel 1 sampling time selection  
ADC_SMPR1_SMP1_0               EQU 0x1 << ADC_SMPR1_SMP1_Pos           ; 0x00000008 
ADC_SMPR1_SMP1_1               EQU 0x2 << ADC_SMPR1_SMP1_Pos           ; 0x00000010 
ADC_SMPR1_SMP1_2               EQU 0x4 << ADC_SMPR1_SMP1_Pos           ; 0x00000020 

ADC_SMPR1_SMP2_Pos             EQU 6
ADC_SMPR1_SMP2_Msk             EQU 0x7 << ADC_SMPR1_SMP2_Pos           ; 0x000001C0 
ADC_SMPR1_SMP2                 EQU ADC_SMPR1_SMP2_Msk                      ; ADC channel 2 sampling time selection  
ADC_SMPR1_SMP2_0               EQU 0x1 << ADC_SMPR1_SMP2_Pos           ; 0x00000040 
ADC_SMPR1_SMP2_1               EQU 0x2 << ADC_SMPR1_SMP2_Pos           ; 0x00000080 
ADC_SMPR1_SMP2_2               EQU 0x4 << ADC_SMPR1_SMP2_Pos           ; 0x00000100 

ADC_SMPR1_SMP3_Pos             EQU 9
ADC_SMPR1_SMP3_Msk             EQU 0x7 << ADC_SMPR1_SMP3_Pos           ; 0x00000E00 
ADC_SMPR1_SMP3                 EQU ADC_SMPR1_SMP3_Msk                      ; ADC channel 3 sampling time selection  
ADC_SMPR1_SMP3_0               EQU 0x1 << ADC_SMPR1_SMP3_Pos           ; 0x00000200 
ADC_SMPR1_SMP3_1               EQU 0x2 << ADC_SMPR1_SMP3_Pos           ; 0x00000400 
ADC_SMPR1_SMP3_2               EQU 0x4 << ADC_SMPR1_SMP3_Pos           ; 0x00000800 

ADC_SMPR1_SMP4_Pos             EQU 12
ADC_SMPR1_SMP4_Msk             EQU 0x7 << ADC_SMPR1_SMP4_Pos           ; 0x00007000 
ADC_SMPR1_SMP4                 EQU ADC_SMPR1_SMP4_Msk                      ; ADC channel 4 sampling time selection  
ADC_SMPR1_SMP4_0               EQU 0x1 << ADC_SMPR1_SMP4_Pos           ; 0x00001000 
ADC_SMPR1_SMP4_1               EQU 0x2 << ADC_SMPR1_SMP4_Pos           ; 0x00002000 
ADC_SMPR1_SMP4_2               EQU 0x4 << ADC_SMPR1_SMP4_Pos           ; 0x00004000 

ADC_SMPR1_SMP5_Pos             EQU 15
ADC_SMPR1_SMP5_Msk             EQU 0x7 << ADC_SMPR1_SMP5_Pos           ; 0x00038000 
ADC_SMPR1_SMP5                 EQU ADC_SMPR1_SMP5_Msk                      ; ADC channel 5 sampling time selection  
ADC_SMPR1_SMP5_0               EQU 0x1 << ADC_SMPR1_SMP5_Pos           ; 0x00008000 
ADC_SMPR1_SMP5_1               EQU 0x2 << ADC_SMPR1_SMP5_Pos           ; 0x00010000 
ADC_SMPR1_SMP5_2               EQU 0x4 << ADC_SMPR1_SMP5_Pos           ; 0x00020000 

ADC_SMPR1_SMP6_Pos             EQU 18
ADC_SMPR1_SMP6_Msk             EQU 0x7 << ADC_SMPR1_SMP6_Pos           ; 0x001C0000 
ADC_SMPR1_SMP6                 EQU ADC_SMPR1_SMP6_Msk                      ; ADC channel 6 sampling time selection  
ADC_SMPR1_SMP6_0               EQU 0x1 << ADC_SMPR1_SMP6_Pos           ; 0x00040000 
ADC_SMPR1_SMP6_1               EQU 0x2 << ADC_SMPR1_SMP6_Pos           ; 0x00080000 
ADC_SMPR1_SMP6_2               EQU 0x4 << ADC_SMPR1_SMP6_Pos           ; 0x00100000 

ADC_SMPR1_SMP7_Pos             EQU 21
ADC_SMPR1_SMP7_Msk             EQU 0x7 << ADC_SMPR1_SMP7_Pos           ; 0x00E00000 
ADC_SMPR1_SMP7                 EQU ADC_SMPR1_SMP7_Msk                      ; ADC channel 7 sampling time selection  
ADC_SMPR1_SMP7_0               EQU 0x1 << ADC_SMPR1_SMP7_Pos           ; 0x00200000 
ADC_SMPR1_SMP7_1               EQU 0x2 << ADC_SMPR1_SMP7_Pos           ; 0x00400000 
ADC_SMPR1_SMP7_2               EQU 0x4 << ADC_SMPR1_SMP7_Pos           ; 0x00800000 

ADC_SMPR1_SMP8_Pos             EQU 24
ADC_SMPR1_SMP8_Msk             EQU 0x7 << ADC_SMPR1_SMP8_Pos           ; 0x07000000 
ADC_SMPR1_SMP8                 EQU ADC_SMPR1_SMP8_Msk                      ; ADC channel 8 sampling time selection  
ADC_SMPR1_SMP8_0               EQU 0x1 << ADC_SMPR1_SMP8_Pos           ; 0x01000000 
ADC_SMPR1_SMP8_1               EQU 0x2 << ADC_SMPR1_SMP8_Pos           ; 0x02000000 
ADC_SMPR1_SMP8_2               EQU 0x4 << ADC_SMPR1_SMP8_Pos           ; 0x04000000 

ADC_SMPR1_SMP9_Pos             EQU 27
ADC_SMPR1_SMP9_Msk             EQU 0x7 << ADC_SMPR1_SMP9_Pos           ; 0x38000000 
ADC_SMPR1_SMP9                 EQU ADC_SMPR1_SMP9_Msk                      ; ADC channel 9 sampling time selection  
ADC_SMPR1_SMP9_0               EQU 0x1 << ADC_SMPR1_SMP9_Pos           ; 0x08000000 
ADC_SMPR1_SMP9_1               EQU 0x2 << ADC_SMPR1_SMP9_Pos           ; 0x10000000 
ADC_SMPR1_SMP9_2               EQU 0x4 << ADC_SMPR1_SMP9_Pos           ; 0x20000000 

ADC_SMPR1_SMPPLUS_Pos          EQU 31
ADC_SMPR1_SMPPLUS_Msk          EQU 0x1 << ADC_SMPR1_SMPPLUS_Pos        ; 0x80000000 
ADC_SMPR1_SMPPLUS              EQU ADC_SMPR1_SMPPLUS_Msk                   ; ADC channels sampling time additional setting 

;*******************  Bit definition for ADC_SMPR2 register  ****************
ADC_SMPR2_SMP15_Pos            EQU 15
ADC_SMPR2_SMP15_Msk            EQU 0x7 << ADC_SMPR2_SMP15_Pos          ; 0x00038000 
ADC_SMPR2_SMP15                EQU ADC_SMPR2_SMP15_Msk                     ; ADC channel 15 sampling time selection  
ADC_SMPR2_SMP15_0              EQU 0x1 << ADC_SMPR2_SMP15_Pos          ; 0x00008000 
ADC_SMPR2_SMP15_1              EQU 0x2 << ADC_SMPR2_SMP15_Pos          ; 0x00010000 
ADC_SMPR2_SMP15_2              EQU 0x4 << ADC_SMPR2_SMP15_Pos          ; 0x00020000 

;*******************  Bit definition for ADC_TR1 register  ******************
;*******************  Bit definition for ADC_SQR1 register  *****************
ADC_SQR1_L_Pos                 EQU 0
ADC_SQR1_L_Msk                 EQU 0xF << ADC_SQR1_L_Pos               ; 0x0000000F 
ADC_SQR1_L                     EQU ADC_SQR1_L_Msk                          ; ADC group regular sequencer scan length 
ADC_SQR1_L_0                   EQU 0x1 << ADC_SQR1_L_Pos               ; 0x00000001 
ADC_SQR1_L_1                   EQU 0x2 << ADC_SQR1_L_Pos               ; 0x00000002 
ADC_SQR1_L_2                   EQU 0x4 << ADC_SQR1_L_Pos               ; 0x00000004 
ADC_SQR1_L_3                   EQU 0x8 << ADC_SQR1_L_Pos               ; 0x00000008 

ADC_SQR1_SQ1_Pos               EQU 6
ADC_SQR1_SQ1_Msk               EQU 0x1F << ADC_SQR1_SQ1_Pos            ; 0x000007C0 
ADC_SQR1_SQ1                   EQU ADC_SQR1_SQ1_Msk                        ; ADC group regular sequencer rank 1 
ADC_SQ1                        EQU ADC_SQR1_SQ1_Msk                        ; ADC group regular sequencer rank 1 

ADC_SQ1_0                      EQU 0x01 << ADC_SQR1_SQ1_Pos            ; 0x00000040 
ADC_SQ1_1                      EQU 0x02 << ADC_SQR1_SQ1_Pos            ; 0x00000080 
ADC_SQ1_2                      EQU 0x04 << ADC_SQR1_SQ1_Pos            ; 0x00000100 
ADC_SQ1_3                      EQU 0x08 << ADC_SQR1_SQ1_Pos            ; 0x00000200 
ADC_SQ1_4                      EQU 0x10 << ADC_SQR1_SQ1_Pos            ; 0x00000400

ADC_SQR1_SQ2_Pos               EQU 12
ADC_SQR1_SQ2_Msk               EQU 0x1F << ADC_SQR1_SQ2_Pos            ; 0x0001F000 
ADC_SQR1_SQ2                   EQU ADC_SQR1_SQ2_Msk                        ; ADC group regular sequencer rank 2 
ADC_SQ2                        EQU ADC_SQR1_SQ2_Msk                        ; ADC group regular sequencer rank 2 
ADC_SQ2_0                      EQU 0x01 << ADC_SQR1_SQ2_Pos            ; 0x00001000 
ADC_SQ2_1                      EQU 0x02 << ADC_SQR1_SQ2_Pos            ; 0x00002000 
ADC_SQ2_2                      EQU 0x04 << ADC_SQR1_SQ2_Pos            ; 0x00004000 
ADC_SQ2_3                      EQU 0x08 << ADC_SQR1_SQ2_Pos            ; 0x00008000 
ADC_SQ2_4                      EQU 0x10 << ADC_SQR1_SQ2_Pos            ; 0x00010000 

ADC_SQR1_SQ3_Pos               EQU 18
ADC_SQR1_SQ3_Msk               EQU 0x1F << ADC_SQR1_SQ3_Pos            ; 0x007C0000 
ADC_SQR1_SQ3                   EQU ADC_SQR1_SQ3_Msk                        ; ADC group regular sequencer rank 3 
ADC_SQ3                        EQU ADC_SQR1_SQ3_Msk                        ; ADC group regular sequencer rank 3 
ADC_SQ3_0                      EQU 0x01 << ADC_SQR1_SQ3_Pos            ; 0x00040000 
ADC_SQ3_1                      EQU 0x02 << ADC_SQR1_SQ3_Pos            ; 0x00080000 
ADC_SQ3_2                      EQU 0x04 << ADC_SQR1_SQ3_Pos            ; 0x00100000 
ADC_SQ3_3                      EQU 0x08 << ADC_SQR1_SQ3_Pos            ; 0x00200000 
ADC_SQ3_4                      EQU 0x10<< ADC_SQR1_SQ3_Pos             ; 0x00400000

ADC_SQR1_SQ4_Pos               EQU 24
ADC_SQR1_SQ4_Msk               EQU 0x1F << ADC_SQR1_SQ4_Pos            ; 0x1F000000 
ADC_SQR1_SQ4                   EQU ADC_SQR1_SQ4_Msk                        ; ADC group regular sequencer rank 4 
ADC_SQ4                        EQU ADC_SQR1_SQ4_Msk                        ; ADC group regular sequencer rank 4 
ADC_SQ4_0                      EQU 0x01 << ADC_SQR1_SQ4_Pos            ; 0x01000000 
ADC_SQ4_1                      EQU 0x02 << ADC_SQR1_SQ4_Pos            ; 0x02000000 
ADC_SQ4_2                      EQU 0x04 << ADC_SQR1_SQ4_Pos            ; 0x04000000 
ADC_SQ4_3                      EQU 0x08 << ADC_SQR1_SQ4_Pos            ; 0x08000000 
ADC_SQ4_4                      EQU 0x10 << ADC_SQR1_SQ4_Pos            ; 0x10000000 

;*******************  Bit definition for ADC_DR register  *******************
ADC_DR_RDATA_Pos               EQU 0
ADC_DR_RDATA_Msk               EQU 0xFFFF << ADC_DR_RDATA_Pos          ; 0x0000FFFF 
ADC_DR_RDATA                   EQU ADC_DR_RDATA_Msk                        ; ADC group regular conversion data 

;*******************  Bit definition for ADC_DIFSEL register  ***************
ADC_DIFSEL_DIFSEL_Pos          EQU 0
ADC_DIFSEL_DIFSEL_Msk          EQU 0x7FFFF << ADC_DIFSEL_DIFSEL_Pos    ; 0x0007FFFF 
ADC_DIFSEL_DIFSEL              EQU ADC_DIFSEL_DIFSEL_Msk                   ; ADC channel differential or single-ended mode 
ADC_DIFSEL_DIFSEL_0            EQU 0x00001 << ADC_DIFSEL_DIFSEL_Pos    ; 0x00000001 
ADC_DIFSEL_DIFSEL_1            EQU 0x00002 << ADC_DIFSEL_DIFSEL_Pos    ; 0x00000002 
ADC_DIFSEL_DIFSEL_2            EQU 0x00004 << ADC_DIFSEL_DIFSEL_Pos    ; 0x00000004 
ADC_DIFSEL_DIFSEL_3            EQU 0x00008 << ADC_DIFSEL_DIFSEL_Pos    ; 0x00000008 
ADC_DIFSEL_DIFSEL_4            EQU 0x00010 << ADC_DIFSEL_DIFSEL_Pos    ; 0x00000010 
ADC_DIFSEL_DIFSEL_5            EQU 0x00020 << ADC_DIFSEL_DIFSEL_Pos    ; 0x00000020 
ADC_DIFSEL_DIFSEL_6            EQU 0x00040 << ADC_DIFSEL_DIFSEL_Pos    ; 0x00000040 
ADC_DIFSEL_DIFSEL_7            EQU 0x00080 << ADC_DIFSEL_DIFSEL_Pos    ; 0x00000080 
ADC_DIFSEL_DIFSEL_8            EQU 0x00100 << ADC_DIFSEL_DIFSEL_Pos    ; 0x00000100 
ADC_DIFSEL_DIFSEL_9            EQU 0x00200 << ADC_DIFSEL_DIFSEL_Pos    ; 0x00000200 
ADC_DIFSEL_DIFSEL_10           EQU 0x00400 << ADC_DIFSEL_DIFSEL_Pos    ; 0x00000400 
ADC_DIFSEL_DIFSEL_11           EQU 0x00800 << ADC_DIFSEL_DIFSEL_Pos    ; 0x00000800 
ADC_DIFSEL_DIFSEL_12           EQU 0x01000 << ADC_DIFSEL_DIFSEL_Pos    ; 0x00001000 
ADC_DIFSEL_DIFSEL_13           EQU 0x02000 << ADC_DIFSEL_DIFSEL_Pos    ; 0x00002000 
ADC_DIFSEL_DIFSEL_14           EQU 0x04000 << ADC_DIFSEL_DIFSEL_Pos    ; 0x00004000 
ADC_DIFSEL_DIFSEL_15           EQU 0x08000 << ADC_DIFSEL_DIFSEL_Pos    ; 0x00008000 
ADC_DIFSEL_DIFSEL_16           EQU 0x10000 << ADC_DIFSEL_DIFSEL_Pos    ; 0x00010000 
ADC_DIFSEL_DIFSEL_17           EQU 0x20000 << ADC_DIFSEL_DIFSEL_Pos    ; 0x00020000 
ADC_DIFSEL_DIFSEL_18           EQU 0x40000 << ADC_DIFSEL_DIFSEL_Pos    ; 0x00040000 

;************************  ADC Common registers  ****************************
;*******************  Bit definition for ADC_CCR register  ******************
ADC_CCR_DUAL_Pos               EQU 0
ADC_CCR_DUAL_Msk               EQU 0x1F << ADC_CCR_DUAL_Pos            ; 0x0000001F 
ADC_CCR_DUAL                   EQU ADC_CCR_DUAL_Msk                        ; ADC multimode mode selection 
ADC_CCR_DUAL_0                 EQU 0x01 << ADC_CCR_DUAL_Pos            ; 0x00000001 
ADC_CCR_DUAL_1                 EQU 0x02 << ADC_CCR_DUAL_Pos            ; 0x00000002 
ADC_CCR_DUAL_2                 EQU 0x04 << ADC_CCR_DUAL_Pos            ; 0x00000004 
ADC_CCR_DUAL_3                 EQU 0x08 << ADC_CCR_DUAL_Pos            ; 0x00000008 
ADC_CCR_DUAL_4                 EQU 0x10 << ADC_CCR_DUAL_Pos            ; 0x00000010 

ADC_CCR_PRESC_Pos              EQU 18
ADC_CCR_PRESC_Msk              EQU 0xF << ADC_CCR_PRESC_Pos            ; 0x003C0000 
ADC_CCR_PRESC                  EQU ADC_CCR_PRESC_Msk                       ; ADC common clock prescaler, only for clock source asynchronous 
ADC_CCR_PRESC_0                EQU 0x1 << ADC_CCR_PRESC_Pos            ; 0x00040000 
ADC_CCR_PRESC_1                EQU 0x2 << ADC_CCR_PRESC_Pos            ; 0x00080000 
ADC_CCR_PRESC_2                EQU 0x4 << ADC_CCR_PRESC_Pos            ; 0x00100000 
ADC_CCR_PRESC_3                EQU 0x8 << ADC_CCR_PRESC_Pos            ; 0x00200000 

ADC_CCR_VREFEN_Pos             EQU 22
ADC_CCR_VREFEN_Msk             EQU 0x1 << ADC_CCR_VREFEN_Pos           ; 0x00400000 
ADC_CCR_VREFEN                 EQU ADC_CCR_VREFEN_Msk                      ; ADC internal path to VrefInt enable 

;****************************************************************************
;                                                                            
;                      Digital to Analog Converter                           
;                                                                            
;****************************************************************************

;*******************  Bit definition for DAC_CR register  *******************
DAC_CR_EN1_Pos              EQU 0
DAC_CR_EN1_Msk              EQU 0x1 << DAC_CR_EN1_Pos                  ; 0x00000001 
DAC_CR_EN1                  EQU DAC_CR_EN1_Msk                         ;DAC channel1 enable 
DAC_CR_TEN1_Pos             EQU 1
DAC_CR_TEN1_Msk             EQU 0x1 << DAC_CR_TEN1_Pos                 ; 0x00000002 
DAC_CR_TEN1                 EQU DAC_CR_TEN1_Msk                        ;DAC channel1 Trigger enable 

DAC_CR_TSEL1_Pos            EQU 2
DAC_CR_TSEL1_Msk            EQU 0xF << DAC_CR_TSEL1_Pos                ; 0x0000003C 
DAC_CR_TSEL1                EQU DAC_CR_TSEL1_Msk                       ;TSEL1[3:0] (DAC channel1 Trigger selection) 
DAC_CR_TSEL1_0              EQU 0x1 << DAC_CR_TSEL1_Pos                ; 0x00000004 
DAC_CR_TSEL1_1              EQU 0x2 << DAC_CR_TSEL1_Pos                ; 0x00000008 
DAC_CR_TSEL1_2              EQU 0x4 << DAC_CR_TSEL1_Pos                ; 0x00000010 
DAC_CR_TSEL1_3              EQU 0x8 << DAC_CR_TSEL1_Pos                ; 0x00000020 

DAC_CR_WAVE1_Pos            EQU 6
DAC_CR_WAVE1_Msk            EQU 0x3 << DAC_CR_WAVE1_Pos                ; 0x000000C0 
DAC_CR_WAVE1                EQU DAC_CR_WAVE1_Msk                       ;WAVE1[1:0] (DAC channel1 noise/triangle wave generation enable) 
DAC_CR_WAVE1_0              EQU 0x1 << DAC_CR_WAVE1_Pos                ; 0x00000040 
DAC_CR_WAVE1_1              EQU 0x2 << DAC_CR_WAVE1_Pos                ; 0x00000080 

DAC_CR_MAMP1_Pos            EQU 8
DAC_CR_MAMP1_Msk            EQU 0xF << DAC_CR_MAMP1_Pos                ; 0x00000F00 
DAC_CR_MAMP1                EQU DAC_CR_MAMP1_Msk                           ;MAMP1[3:0] (DAC channel1 Mask/Amplitude selector) 
DAC_CR_MAMP1_0              EQU 0x1 << DAC_CR_MAMP1_Pos                ; 0x00000100 
DAC_CR_MAMP1_1              EQU 0x2 << DAC_CR_MAMP1_Pos                ; 0x00000200 
DAC_CR_MAMP1_2              EQU 0x4 << DAC_CR_MAMP1_Pos                ; 0x00000400 
DAC_CR_MAMP1_3              EQU 0x8 << DAC_CR_MAMP1_Pos                ; 0x00000800 

DAC_CR_DMAEN1_Pos           EQU 12
DAC_CR_DMAEN1_Msk           EQU 0x1 << DAC_CR_DMAEN1_Pos               ; 0x00001000 
DAC_CR_DMAEN1               EQU DAC_CR_DMAEN1_Msk                          ;DAC channel1 DMA enable 
DAC_CR_DMAUDRIE1_Pos        EQU 13
DAC_CR_DMAUDRIE1_Msk        EQU 0x1 << DAC_CR_DMAUDRIE1_Pos            ; 0x00002000 
DAC_CR_DMAUDRIE1            EQU DAC_CR_DMAUDRIE1_Msk                       ;DAC channel 1 DMA underrun interrupt enable  >
DAC_CR_CEN1_Pos             EQU 14
DAC_CR_CEN1_Msk             EQU 0x1 << DAC_CR_CEN1_Pos                 ; 0x00004000 
DAC_CR_CEN1                 EQU DAC_CR_CEN1_Msk                            ;DAC channel 1 calibration enable >

DAC_CR_HFSEL_Pos            EQU 15
DAC_CR_HFSEL_Msk            EQU 0x1 << DAC_CR_HFSEL_Pos                ; 0x00008000 
DAC_CR_HFSEL                EQU DAC_CR_HFSEL_Msk                           ;DAC channel 1 and 2 high frequency mode enable >

DAC_CR_EN2_Pos              EQU 16
DAC_CR_EN2_Msk              EQU 0x1 << DAC_CR_EN2_Pos                  ; 0x00010000 
DAC_CR_EN2                  EQU DAC_CR_EN2_Msk                             ;DAC channel2 enable 
DAC_CR_TEN2_Pos             EQU 17
DAC_CR_TEN2_Msk             EQU 0x1 << DAC_CR_TEN2_Pos                 ; 0x00020000 
DAC_CR_TEN2                 EQU DAC_CR_TEN2_Msk                            ;DAC channel2 Trigger enable 

DAC_CR_TSEL2_Pos            EQU 18
DAC_CR_TSEL2_Msk            EQU 0xF << DAC_CR_TSEL2_Pos                ; 0x003C0000 
DAC_CR_TSEL2                EQU DAC_CR_TSEL2_Msk                           ;TSEL2[3:0] (DAC channel2 Trigger selection) 
DAC_CR_TSEL2_0              EQU 0x1 << DAC_CR_TSEL2_Pos                ; 0x00040000 
DAC_CR_TSEL2_1              EQU 0x2 << DAC_CR_TSEL2_Pos                ; 0x00080000 
DAC_CR_TSEL2_2              EQU 0x4 << DAC_CR_TSEL2_Pos                ; 0x00100000 
DAC_CR_TSEL2_3              EQU 0x8 << DAC_CR_TSEL2_Pos                ; 0x00200000 

DAC_CR_WAVE2_Pos            EQU 22
DAC_CR_WAVE2_Msk            EQU 0x3 << DAC_CR_WAVE2_Pos                ; 0x00C00000 
DAC_CR_WAVE2                EQU DAC_CR_WAVE2_Msk                           ;WAVE2[1:0] (DAC channel2 noise/triangle wave generation enable) 
DAC_CR_WAVE2_0              EQU 0x1 << DAC_CR_WAVE2_Pos                ; 0x00400000 
DAC_CR_WAVE2_1              EQU 0x2 << DAC_CR_WAVE2_Pos                ; 0x00800000 

DAC_CR_MAMP2_Pos            EQU 24
DAC_CR_MAMP2_Msk            EQU 0xF << DAC_CR_MAMP2_Pos                ; 0x0F000000 
DAC_CR_MAMP2                EQU DAC_CR_MAMP2_Msk                           ;MAMP2[3:0] (DAC channel2 Mask/Amplitude selector) 
DAC_CR_MAMP2_0              EQU 0x1 << DAC_CR_MAMP2_Pos                ; 0x01000000 
DAC_CR_MAMP2_1              EQU 0x2 << DAC_CR_MAMP2_Pos                ; 0x02000000 
DAC_CR_MAMP2_2              EQU 0x4 << DAC_CR_MAMP2_Pos                ; 0x04000000 
DAC_CR_MAMP2_3              EQU 0x8 << DAC_CR_MAMP2_Pos                ; 0x08000000 

DAC_CR_DMAEN2_Pos           EQU 28
DAC_CR_DMAEN2_Msk           EQU 0x1 << DAC_CR_DMAEN2_Pos               ; 0x10000000 
DAC_CR_DMAEN2               EQU DAC_CR_DMAEN2_Msk                          ;DAC channel2 DMA enabled 
DAC_CR_DMAUDRIE2_Pos        EQU 29
DAC_CR_DMAUDRIE2_Msk        EQU 0x1 << DAC_CR_DMAUDRIE2_Pos            ; 0x20000000 
DAC_CR_DMAUDRIE2            EQU DAC_CR_DMAUDRIE2_Msk                       ;DAC channel2 DMA underrun interrupt enable  >
DAC_CR_CEN2_Pos             EQU 30
DAC_CR_CEN2_Msk             EQU 0x1 << DAC_CR_CEN2_Pos                 ; 0x40000000 
DAC_CR_CEN2                 EQU DAC_CR_CEN2_Msk                            ;DAC channel2 calibration enable >

;****************  Bit definition for DAC_SWTRIGR register  *****************
DAC_SWTRIGR_SWTRIG1_Pos     EQU 0
DAC_SWTRIGR_SWTRIG1_Msk     EQU 0x1 << DAC_SWTRIGR_SWTRIG1_Pos         ; 0x00000001 
DAC_SWTRIGR_SWTRIG1         EQU DAC_SWTRIGR_SWTRIG1_Msk                    ;DAC channel1 software trigger 
DAC_SWTRIGR_SWTRIG2_Pos     EQU 1
DAC_SWTRIGR_SWTRIG2_Msk     EQU 0x1 << DAC_SWTRIGR_SWTRIG2_Pos         ; 0x00000002 
DAC_SWTRIGR_SWTRIG2         EQU DAC_SWTRIGR_SWTRIG2_Msk                    ;DAC channel2 software trigger 
DAC_SWTRIGR_SWTRIGB1_Pos    EQU 16
DAC_SWTRIGR_SWTRIGB1_Msk    EQU 0x1 << DAC_SWTRIGR_SWTRIGB1_Pos        ; 0x00010000 
DAC_SWTRIGR_SWTRIGB1        EQU DAC_SWTRIGR_SWTRIGB1_Msk                   ;DAC channel1 software trigger B 
DAC_SWTRIGR_SWTRIGB2_Pos    EQU 17
DAC_SWTRIGR_SWTRIGB2_Msk    EQU 0x1 << DAC_SWTRIGR_SWTRIGB2_Pos        ; 0x00020000 
DAC_SWTRIGR_SWTRIGB2        EQU DAC_SWTRIGR_SWTRIGB2_Msk                   ;DAC channel2 software trigger B 

;******************  Bit definition for DAC_MCR register  ******************
DAC_MCR_MODE1_Pos           EQU 0
DAC_MCR_MODE1_Msk           EQU 0x7 << DAC_MCR_MODE1_Pos               ; 0x00000007 
DAC_MCR_MODE1               EQU DAC_MCR_MODE1_Msk                          ;MODE1[2:0] (DAC channel1 mode) 
DAC_MCR_MODE1_0             EQU 0x1 << DAC_MCR_MODE1_Pos               ; 0x00000001 
DAC_MCR_MODE1_1             EQU 0x2 << DAC_MCR_MODE1_Pos               ; 0x00000002 
DAC_MCR_MODE1_2             EQU 0x4 << DAC_MCR_MODE1_Pos               ; 0x00000004 

DAC_MCR_DMADOUBLE1_Pos      EQU 8
DAC_MCR_DMADOUBLE1_Msk      EQU 0x1 << DAC_MCR_DMADOUBLE1_Pos          ; 0x00000100 
DAC_MCR_DMADOUBLE1          EQU DAC_MCR_DMADOUBLE1_Msk                     ;DAC Channel 1 DMA double data mode 

DAC_MCR_SINFORMAT1_Pos      EQU 9
DAC_MCR_SINFORMAT1_Msk      EQU 0x1 << DAC_MCR_SINFORMAT1_Pos          ; 0x00000200 
DAC_MCR_SINFORMAT1          EQU DAC_MCR_SINFORMAT1_Msk                     ;DAC Channel 1 enable signed format 

DAC_MCR_HFSEL_Pos           EQU 14
DAC_MCR_HFSEL_Msk           EQU 0x3 << DAC_MCR_HFSEL_Pos               ; 0x0000C000 
DAC_MCR_HFSEL               EQU DAC_MCR_HFSEL_Msk                          ;HFSEL[1:0] (High Frequency interface mode selection) 
DAC_MCR_HFSEL_0             EQU 0x1 << DAC_MCR_HFSEL_Pos               ; 0x00004000 
DAC_MCR_HFSEL_1             EQU 0x2 << DAC_MCR_HFSEL_Pos               ; 0x00008000 

DAC_MCR_MODE2_Pos           EQU 16
DAC_MCR_MODE2_Msk           EQU 0x7 << DAC_MCR_MODE2_Pos               ; 0x00070000 
DAC_MCR_MODE2               EQU DAC_MCR_MODE2_Msk                          ;MODE2[2:0] (DAC channel2 mode) 
DAC_MCR_MODE2_0             EQU 0x1 << DAC_MCR_MODE2_Pos               ; 0x00010000 
DAC_MCR_MODE2_1             EQU 0x2 << DAC_MCR_MODE2_Pos               ; 0x00020000 
DAC_MCR_MODE2_2             EQU 0x4 << DAC_MCR_MODE2_Pos               ; 0x00040000 

DAC_MCR_DMADOUBLE2_Pos      EQU 24
DAC_MCR_DMADOUBLE2_Msk      EQU 0x1 << DAC_MCR_DMADOUBLE2_Pos          ; 0x01000000 
DAC_MCR_DMADOUBLE2          EQU DAC_MCR_DMADOUBLE2_Msk                     ;DAC Channel 2 DMA double data mode 

DAC_MCR_SINFORMAT2_Pos      EQU 25
DAC_MCR_SINFORMAT2_Msk      EQU 0x1 << DAC_MCR_SINFORMAT2_Pos          ; 0x02000000 
DAC_MCR_SINFORMAT2          EQU DAC_MCR_SINFORMAT2_Msk                     ;DAC Channel 2 enable signed format 

;****************************************************************************
;                                                                            
;                    External Interrupt/Event Controller                     
;                                                                            
;****************************************************************************
;******************  Bit definition for EXTI_IMR1 register  *****************
EXTI_IMR1_IM0_Pos           EQU 0
EXTI_IMR1_IM0_Msk           EQU 0x1 << EXTI_IMR1_IM0_Pos                  ; 0x00000001 
EXTI_IMR1_IM0               EQU EXTI_IMR1_IM0_Msk                             ; Interrupt Mask on line 0 
EXTI_IMR1_IM1_Pos           EQU 1
EXTI_IMR1_IM1_Msk           EQU 0x1 << EXTI_IMR1_IM1_Pos                  ; 0x00000002 
EXTI_IMR1_IM1               EQU EXTI_IMR1_IM1_Msk                             ; Interrupt Mask on line 1 
EXTI_IMR1_IM2_Pos           EQU 2
EXTI_IMR1_IM2_Msk           EQU 0x1 << EXTI_IMR1_IM2_Pos                  ; 0x00000004 
EXTI_IMR1_IM2               EQU EXTI_IMR1_IM2_Msk                             ; Interrupt Mask on line 2 
EXTI_IMR1_IM3_Pos           EQU 3
EXTI_IMR1_IM3_Msk           EQU 0x1 << EXTI_IMR1_IM3_Pos                  ; 0x00000008 
EXTI_IMR1_IM3               EQU EXTI_IMR1_IM3_Msk                             ; Interrupt Mask on line 3 
EXTI_IMR1_IM4_Pos           EQU 4
EXTI_IMR1_IM4_Msk           EQU 0x1 << EXTI_IMR1_IM4_Pos                  ; 0x00000010 
EXTI_IMR1_IM4               EQU EXTI_IMR1_IM4_Msk                             ; Interrupt Mask on line 4 
EXTI_IMR1_IM5_Pos           EQU 5
EXTI_IMR1_IM5_Msk           EQU 0x1 << EXTI_IMR1_IM5_Pos                  ; 0x00000020 
EXTI_IMR1_IM5               EQU EXTI_IMR1_IM5_Msk                             ; Interrupt Mask on line 5 
EXTI_IMR1_IM6_Pos           EQU 6
EXTI_IMR1_IM6_Msk           EQU 0x1 << EXTI_IMR1_IM6_Pos                  ; 0x00000040 
EXTI_IMR1_IM6               EQU EXTI_IMR1_IM6_Msk                             ; Interrupt Mask on line 6 
EXTI_IMR1_IM7_Pos           EQU 7
EXTI_IMR1_IM7_Msk           EQU 0x1 << EXTI_IMR1_IM7_Pos                  ; 0x00000080 
EXTI_IMR1_IM7               EQU EXTI_IMR1_IM7_Msk                             ; Interrupt Mask on line 7 
EXTI_IMR1_IM8_Pos           EQU 8
EXTI_IMR1_IM8_Msk           EQU 0x1 << EXTI_IMR1_IM8_Pos                  ; 0x00000100 
EXTI_IMR1_IM8               EQU EXTI_IMR1_IM8_Msk                             ; Interrupt Mask on line 8 
EXTI_IMR1_IM9_Pos           EQU 9
EXTI_IMR1_IM9_Msk           EQU 0x1 << EXTI_IMR1_IM9_Pos                  ; 0x00000200 
EXTI_IMR1_IM9               EQU EXTI_IMR1_IM9_Msk                             ; Interrupt Mask on line 9 
EXTI_IMR1_IM10_Pos          EQU 10
EXTI_IMR1_IM10_Msk          EQU 0x1 << EXTI_IMR1_IM10_Pos                 ; 0x00000400 
EXTI_IMR1_IM10              EQU EXTI_IMR1_IM10_Msk                            ; Interrupt Mask on line 10 
EXTI_IMR1_IM11_Pos          EQU 11
EXTI_IMR1_IM11_Msk          EQU 0x1 << EXTI_IMR1_IM11_Pos                 ; 0x00000800 
EXTI_IMR1_IM11              EQU EXTI_IMR1_IM11_Msk                            ; Interrupt Mask on line 11 
EXTI_IMR1_IM12_Pos          EQU 12
EXTI_IMR1_IM12_Msk          EQU 0x1 << EXTI_IMR1_IM12_Pos                 ; 0x00001000 
EXTI_IMR1_IM12              EQU EXTI_IMR1_IM12_Msk                            ; Interrupt Mask on line 12 
EXTI_IMR1_IM13_Pos          EQU 13
EXTI_IMR1_IM13_Msk          EQU 0x1 << EXTI_IMR1_IM13_Pos                 ; 0x00002000 
EXTI_IMR1_IM13              EQU EXTI_IMR1_IM13_Msk                            ; Interrupt Mask on line 13 
EXTI_IMR1_IM14_Pos          EQU 14
EXTI_IMR1_IM14_Msk          EQU 0x1 << EXTI_IMR1_IM14_Pos                 ; 0x00004000 
EXTI_IMR1_IM14              EQU EXTI_IMR1_IM14_Msk                            ; Interrupt Mask on line 14 
EXTI_IMR1_IM15_Pos          EQU 15
EXTI_IMR1_IM15_Msk          EQU 0x1 << EXTI_IMR1_IM15_Pos                 ; 0x00008000 
EXTI_IMR1_IM15              EQU EXTI_IMR1_IM15_Msk                            ; Interrupt Mask on line 15 
EXTI_IMR1_IM16_Pos          EQU 16
EXTI_IMR1_IM16_Msk          EQU 0x1 << EXTI_IMR1_IM16_Pos                 ; 0x00010000 
EXTI_IMR1_IM16              EQU EXTI_IMR1_IM16_Msk                            ; Interrupt Mask on line 16 
EXTI_IMR1_IM17_Pos          EQU 17
EXTI_IMR1_IM17_Msk          EQU 0x1 << EXTI_IMR1_IM17_Pos                 ; 0x00020000 
EXTI_IMR1_IM17              EQU EXTI_IMR1_IM17_Msk                            ; Interrupt Mask on line 17 
EXTI_IMR1_IM18_Pos          EQU 18
EXTI_IMR1_IM18_Msk          EQU 0x1 << EXTI_IMR1_IM18_Pos                 ; 0x00040000 
EXTI_IMR1_IM18              EQU EXTI_IMR1_IM18_Msk                            ; Interrupt Mask on line 18 
EXTI_IMR1_IM19_Pos          EQU 19
EXTI_IMR1_IM19_Msk          EQU 0x1 << EXTI_IMR1_IM19_Pos                 ; 0x00080000 
EXTI_IMR1_IM19              EQU EXTI_IMR1_IM19_Msk                            ; Interrupt Mask on line 19 
EXTI_IMR1_IM20_Pos          EQU 20
EXTI_IMR1_IM20_Msk          EQU 0x1 << EXTI_IMR1_IM20_Pos                 ; 0x00100000 
EXTI_IMR1_IM20              EQU EXTI_IMR1_IM20_Msk                            ; Interrupt Mask on line 20 
EXTI_IMR1_IM21_Pos          EQU 21
EXTI_IMR1_IM21_Msk          EQU 0x1 << EXTI_IMR1_IM21_Pos                 ; 0x00200000 
EXTI_IMR1_IM21              EQU EXTI_IMR1_IM21_Msk                            ; Interrupt Mask on line 21 
EXTI_IMR1_IM22_Pos          EQU 22
EXTI_IMR1_IM22_Msk          EQU 0x1 << EXTI_IMR1_IM22_Pos                 ; 0x00400000 
EXTI_IMR1_IM22              EQU EXTI_IMR1_IM22_Msk                            ; Interrupt Mask on line 22 
EXTI_IMR1_IM23_Pos          EQU 23
EXTI_IMR1_IM23_Msk          EQU 0x1 << EXTI_IMR1_IM23_Pos                 ; 0x00800000 
EXTI_IMR1_IM23              EQU EXTI_IMR1_IM23_Msk                            ; Interrupt Mask on line 23 
EXTI_IMR1_IM24_Pos          EQU 24
EXTI_IMR1_IM24_Msk          EQU 0x1 << EXTI_IMR1_IM24_Pos                 ; 0x01000000 
EXTI_IMR1_IM24              EQU EXTI_IMR1_IM24_Msk                            ; Interrupt Mask on line 24 
EXTI_IMR1_IM25_Pos          EQU 25
EXTI_IMR1_IM25_Msk          EQU 0x1 << EXTI_IMR1_IM25_Pos                 ; 0x02000000 
EXTI_IMR1_IM25              EQU EXTI_IMR1_IM25_Msk                            ; Interrupt Mask on line 25 
EXTI_IMR1_IM26_Pos          EQU 26
EXTI_IMR1_IM26_Msk          EQU 0x1 << EXTI_IMR1_IM26_Pos                 ; 0x04000000 
EXTI_IMR1_IM26              EQU EXTI_IMR1_IM26_Msk                            ; Interrupt Mask on line 26 
EXTI_IMR1_IM27_Pos          EQU 27
EXTI_IMR1_IM27_Msk          EQU 0x1 << EXTI_IMR1_IM27_Pos                 ; 0x08000000 
EXTI_IMR1_IM27              EQU EXTI_IMR1_IM27_Msk                            ; Interrupt Mask on line 27 
EXTI_IMR1_IM28_Pos          EQU 28
EXTI_IMR1_IM28_Msk          EQU 0x1 << EXTI_IMR1_IM28_Pos                 ; 0x10000000 
EXTI_IMR1_IM28              EQU EXTI_IMR1_IM28_Msk                            ; Interrupt Mask on line 28 
EXTI_IMR1_IM29_Pos          EQU 29
EXTI_IMR1_IM29_Msk          EQU 0x1 << EXTI_IMR1_IM29_Pos                 ; 0x20000000 
EXTI_IMR1_IM29              EQU EXTI_IMR1_IM29_Msk                            ; Interrupt Mask on line 29 
EXTI_IMR1_IM30_Pos          EQU 30
EXTI_IMR1_IM30_Msk          EQU 0x1 << EXTI_IMR1_IM30_Pos                 ; 0x40000000 
EXTI_IMR1_IM30              EQU EXTI_IMR1_IM30_Msk                            ; Interrupt Mask on line 30 
EXTI_IMR1_IM_Pos            EQU 0
EXTI_IMR1_IM_Msk            EQU 0x7FFFFFFF << EXTI_IMR1_IM_Pos            ; 0x7FFFFFFF 
EXTI_IMR1_IM                EQU EXTI_IMR1_IM_Msk                              ; Interrupt Mask All 

;*****************  Bit definition for EXTI_RTSR1 register  *****************
EXTI_RTSR1_RT0_Pos       EQU 0
EXTI_RTSR1_RT0_Msk       EQU 0x1 << EXTI_RTSR1_RT0_Pos                 ; 0x00000001 
EXTI_RTSR1_RT0           EQU EXTI_RTSR1_RT0_Msk                            ; Rising trigger event configuration bit of line 0 
EXTI_RTSR1_RT1_Pos       EQU 1
EXTI_RTSR1_RT1_Msk       EQU 0x1 << EXTI_RTSR1_RT1_Pos                 ; 0x00000002 
EXTI_RTSR1_RT1           EQU EXTI_RTSR1_RT1_Msk                            ; Rising trigger event configuration bit of line 1 
EXTI_RTSR1_RT2_Pos       EQU 2
EXTI_RTSR1_RT2_Msk       EQU 0x1 << EXTI_RTSR1_RT2_Pos                 ; 0x00000004 
EXTI_RTSR1_RT2           EQU EXTI_RTSR1_RT2_Msk                            ; Rising trigger event configuration bit of line 2 
EXTI_RTSR1_RT3_Pos       EQU 3
EXTI_RTSR1_RT3_Msk       EQU 0x1 << EXTI_RTSR1_RT3_Pos                 ; 0x00000008 
EXTI_RTSR1_RT3           EQU EXTI_RTSR1_RT3_Msk                            ; Rising trigger event configuration bit of line 3 
EXTI_RTSR1_RT4_Pos       EQU 4
EXTI_RTSR1_RT4_Msk       EQU 0x1 << EXTI_RTSR1_RT4_Pos                 ; 0x00000010 
EXTI_RTSR1_RT4           EQU EXTI_RTSR1_RT4_Msk                            ; Rising trigger event configuration bit of line 4 
EXTI_RTSR1_RT5_Pos       EQU 5
EXTI_RTSR1_RT5_Msk       EQU 0x1 << EXTI_RTSR1_RT5_Pos                 ; 0x00000020 
EXTI_RTSR1_RT5           EQU EXTI_RTSR1_RT5_Msk                            ; Rising trigger event configuration bit of line 5 
EXTI_RTSR1_RT6_Pos       EQU 6
EXTI_RTSR1_RT6_Msk       EQU 0x1 << EXTI_RTSR1_RT6_Pos                 ; 0x00000040 
EXTI_RTSR1_RT6           EQU EXTI_RTSR1_RT6_Msk                            ; Rising trigger event configuration bit of line 6 
EXTI_RTSR1_RT7_Pos       EQU 7
EXTI_RTSR1_RT7_Msk       EQU 0x1 << EXTI_RTSR1_RT7_Pos                 ; 0x00000080 
EXTI_RTSR1_RT7           EQU EXTI_RTSR1_RT7_Msk                            ; Rising trigger event configuration bit of line 7 
EXTI_RTSR1_RT8_Pos       EQU 8
EXTI_RTSR1_RT8_Msk       EQU 0x1 << EXTI_RTSR1_RT8_Pos                 ; 0x00000100 
EXTI_RTSR1_RT8           EQU EXTI_RTSR1_RT8_Msk                            ; Rising trigger event configuration bit of line 8 
EXTI_RTSR1_RT9_Pos       EQU 9
EXTI_RTSR1_RT9_Msk       EQU 0x1 << EXTI_RTSR1_RT9_Pos                 ; 0x00000200 
EXTI_RTSR1_RT9           EQU EXTI_RTSR1_RT9_Msk                            ; Rising trigger event configuration bit of line 9 
EXTI_RTSR1_RT10_Pos      EQU 10
EXTI_RTSR1_RT10_Msk      EQU 0x1 << EXTI_RTSR1_RT10_Pos                ; 0x00000400 
EXTI_RTSR1_RT10          EQU EXTI_RTSR1_RT10_Msk                           ; Rising trigger event configuration bit of line 10 
EXTI_RTSR1_RT11_Pos      EQU 11
EXTI_RTSR1_RT11_Msk      EQU 0x1 << EXTI_RTSR1_RT11_Pos                ; 0x00000800 
EXTI_RTSR1_RT11          EQU EXTI_RTSR1_RT11_Msk                           ; Rising trigger event configuration bit of line 11 
EXTI_RTSR1_RT12_Pos      EQU 12
EXTI_RTSR1_RT12_Msk      EQU 0x1 << EXTI_RTSR1_RT12_Pos                ; 0x00001000 
EXTI_RTSR1_RT12          EQU EXTI_RTSR1_RT12_Msk                           ; Rising trigger event configuration bit of line 12 
EXTI_RTSR1_RT13_Pos      EQU 13
EXTI_RTSR1_RT13_Msk      EQU 0x1 << EXTI_RTSR1_RT13_Pos                ; 0x00002000 
EXTI_RTSR1_RT13          EQU EXTI_RTSR1_RT13_Msk                           ; Rising trigger event configuration bit of line 13 
EXTI_RTSR1_RT14_Pos      EQU 14
EXTI_RTSR1_RT14_Msk      EQU 0x1 << EXTI_RTSR1_RT14_Pos                ; 0x00004000 
EXTI_RTSR1_RT14          EQU EXTI_RTSR1_RT14_Msk                           ; Rising trigger event configuration bit of line 14 
EXTI_RTSR1_RT15_Pos      EQU 15
EXTI_RTSR1_RT15_Msk      EQU 0x1 << EXTI_RTSR1_RT15_Pos                ; 0x00008000 
EXTI_RTSR1_RT15          EQU EXTI_RTSR1_RT15_Msk                           ; Rising trigger event configuration bit of line 15 
EXTI_RTSR1_RT16_Pos      EQU 16
EXTI_RTSR1_RT16_Msk      EQU 0x1 << EXTI_RTSR1_RT16_Pos                ; 0x00010000 
EXTI_RTSR1_RT16          EQU EXTI_RTSR1_RT16_Msk                           ; Rising trigger event configuration bit of line 16 
EXTI_RTSR1_RT17_Pos      EQU 17
EXTI_RTSR1_RT17_Msk      EQU 0x1 << EXTI_RTSR1_RT17_Pos                ; 0x00020000 
EXTI_RTSR1_RT17          EQU EXTI_RTSR1_RT17_Msk                           ; Rising trigger event configuration bit of line 17 
EXTI_RTSR1_RT19_Pos      EQU 19
EXTI_RTSR1_RT19_Msk      EQU 0x1 << EXTI_RTSR1_RT19_Pos                ; 0x00080000 
EXTI_RTSR1_RT19          EQU EXTI_RTSR1_RT19_Msk                           ; Rising trigger event configuration bit of line 19 
EXTI_RTSR1_RT20_Pos      EQU 20
EXTI_RTSR1_RT20_Msk      EQU 0x1 << EXTI_RTSR1_RT20_Pos                ; 0x00100000 
EXTI_RTSR1_RT20          EQU EXTI_RTSR1_RT20_Msk                           ; Rising trigger event configuration bit of line 20 
EXTI_RTSR1_RT21_Pos      EQU 21
EXTI_RTSR1_RT21_Msk      EQU 0x1 << EXTI_RTSR1_RT21_Pos                ; 0x00200000 
EXTI_RTSR1_RT21          EQU EXTI_RTSR1_RT21_Msk                           ; Rising trigger event configuration bit of line 21 
EXTI_RTSR1_RT22_Pos      EQU 22
EXTI_RTSR1_RT22_Msk      EQU 0x1 << EXTI_RTSR1_RT22_Pos                ; 0x00400000 
EXTI_RTSR1_RT22          EQU EXTI_RTSR1_RT22_Msk                           ; Rising trigger event configuration bit of line 22 
EXTI_RTSR1_RT29_Pos      EQU 29
EXTI_RTSR1_RT29_Msk      EQU 0x1 << EXTI_RTSR1_RT29_Pos                ; 0x20000000 
EXTI_RTSR1_RT29          EQU EXTI_RTSR1_RT29_Msk                           ; Rising trigger event configuration bit of line 29 
EXTI_RTSR1_RT30_Pos      EQU 30
EXTI_RTSR1_RT30_Msk      EQU 0x1 << EXTI_RTSR1_RT30_Pos                ; 0x40000000 
EXTI_RTSR1_RT30          EQU EXTI_RTSR1_RT30_Msk                           ; Rising trigger event configuration bit of line 30 

;*****************  Bit definition for EXTI_FTSR1 register  *****************
EXTI_FTSR1_FT0_Pos       EQU 0
EXTI_FTSR1_FT0_Msk       EQU 0x1 << EXTI_FTSR1_FT0_Pos                 ; 0x00000001 
EXTI_FTSR1_FT0           EQU EXTI_FTSR1_FT0_Msk                            ; Falling trigger event configuration bit of line 0 
EXTI_FTSR1_FT1_Pos       EQU 1
EXTI_FTSR1_FT1_Msk       EQU 0x1 << EXTI_FTSR1_FT1_Pos                 ; 0x00000002 
EXTI_FTSR1_FT1           EQU EXTI_FTSR1_FT1_Msk                            ; Falling trigger event configuration bit of line 1 
EXTI_FTSR1_FT2_Pos       EQU 2
EXTI_FTSR1_FT2_Msk       EQU 0x1 << EXTI_FTSR1_FT2_Pos                 ; 0x00000004 
EXTI_FTSR1_FT2           EQU EXTI_FTSR1_FT2_Msk                            ; Falling trigger event configuration bit of line 2 
EXTI_FTSR1_FT3_Pos       EQU 3
EXTI_FTSR1_FT3_Msk       EQU 0x1 << EXTI_FTSR1_FT3_Pos                 ; 0x00000008 
EXTI_FTSR1_FT3           EQU EXTI_FTSR1_FT3_Msk                            ; Falling trigger event configuration bit of line 3 
EXTI_FTSR1_FT4_Pos       EQU 4
EXTI_FTSR1_FT4_Msk       EQU 0x1 << EXTI_FTSR1_FT4_Pos                 ; 0x00000010 
EXTI_FTSR1_FT4           EQU EXTI_FTSR1_FT4_Msk                            ; Falling trigger event configuration bit of line 4 
EXTI_FTSR1_FT5_Pos       EQU 5
EXTI_FTSR1_FT5_Msk       EQU 0x1 << EXTI_FTSR1_FT5_Pos                 ; 0x00000020 
EXTI_FTSR1_FT5           EQU EXTI_FTSR1_FT5_Msk                            ; Falling trigger event configuration bit of line 5 
EXTI_FTSR1_FT6_Pos       EQU 6
EXTI_FTSR1_FT6_Msk       EQU 0x1 << EXTI_FTSR1_FT6_Pos                 ; 0x00000040 
EXTI_FTSR1_FT6           EQU EXTI_FTSR1_FT6_Msk                            ; Falling trigger event configuration bit of line 6 
EXTI_FTSR1_FT7_Pos       EQU 7
EXTI_FTSR1_FT7_Msk       EQU 0x1 << EXTI_FTSR1_FT7_Pos                 ; 0x00000080 
EXTI_FTSR1_FT7           EQU EXTI_FTSR1_FT7_Msk                            ; Falling trigger event configuration bit of line 7 
EXTI_FTSR1_FT8_Pos       EQU 8
EXTI_FTSR1_FT8_Msk       EQU 0x1 << EXTI_FTSR1_FT8_Pos                 ; 0x00000100 
EXTI_FTSR1_FT8           EQU EXTI_FTSR1_FT8_Msk                            ; Falling trigger event configuration bit of line 8 
EXTI_FTSR1_FT9_Pos       EQU 9
EXTI_FTSR1_FT9_Msk       EQU 0x1 << EXTI_FTSR1_FT9_Pos                 ; 0x00000200 
EXTI_FTSR1_FT9           EQU EXTI_FTSR1_FT9_Msk                            ; Falling trigger event configuration bit of line 9 
EXTI_FTSR1_FT10_Pos      EQU 10
EXTI_FTSR1_FT10_Msk      EQU 0x1 << EXTI_FTSR1_FT10_Pos                ; 0x00000400 
EXTI_FTSR1_FT10          EQU EXTI_FTSR1_FT10_Msk                           ; Falling trigger event configuration bit of line 10 
EXTI_FTSR1_FT11_Pos      EQU 11
EXTI_FTSR1_FT11_Msk      EQU 0x1 << EXTI_FTSR1_FT11_Pos                ; 0x00000800 
EXTI_FTSR1_FT11          EQU EXTI_FTSR1_FT11_Msk                           ; Falling trigger event configuration bit of line 11 
EXTI_FTSR1_FT12_Pos      EQU 12
EXTI_FTSR1_FT12_Msk      EQU 0x1 << EXTI_FTSR1_FT12_Pos                ; 0x00001000 
EXTI_FTSR1_FT12          EQU EXTI_FTSR1_FT12_Msk                           ; Falling trigger event configuration bit of line 12 
EXTI_FTSR1_FT13_Pos      EQU 13
EXTI_FTSR1_FT13_Msk      EQU 0x1 << EXTI_FTSR1_FT13_Pos                ; 0x00002000 
EXTI_FTSR1_FT13          EQU EXTI_FTSR1_FT13_Msk                           ; Falling trigger event configuration bit of line 13 
EXTI_FTSR1_FT14_Pos      EQU 14
EXTI_FTSR1_FT14_Msk      EQU 0x1 << EXTI_FTSR1_FT14_Pos                ; 0x00004000 
EXTI_FTSR1_FT14          EQU EXTI_FTSR1_FT14_Msk                           ; Falling trigger event configuration bit of line 14 
EXTI_FTSR1_FT15_Pos      EQU 15
EXTI_FTSR1_FT15_Msk      EQU 0x1 << EXTI_FTSR1_FT15_Pos                ; 0x00008000 
EXTI_FTSR1_FT15          EQU EXTI_FTSR1_FT15_Msk                           ; Falling trigger event configuration bit of line 15 
EXTI_FTSR1_FT16_Pos      EQU 16
EXTI_FTSR1_FT16_Msk      EQU 0x1 << EXTI_FTSR1_FT16_Pos                ; 0x00010000 
EXTI_FTSR1_FT16          EQU EXTI_FTSR1_FT16_Msk                           ; Falling trigger event configuration bit of line 16 
EXTI_FTSR1_FT17_Pos      EQU 17
EXTI_FTSR1_FT17_Msk      EQU 0x1 << EXTI_FTSR1_FT17_Pos                ; 0x00020000 
EXTI_FTSR1_FT17          EQU EXTI_FTSR1_FT17_Msk                           ; Falling trigger event configuration bit of line 17 
EXTI_FTSR1_FT19_Pos      EQU 19
EXTI_FTSR1_FT19_Msk      EQU 0x1 << EXTI_FTSR1_FT19_Pos                ; 0x00080000 
EXTI_FTSR1_FT19          EQU EXTI_FTSR1_FT19_Msk                           ; Falling trigger event configuration bit of line 19 
EXTI_FTSR1_FT20_Pos      EQU 20
EXTI_FTSR1_FT20_Msk      EQU 0x1 << EXTI_FTSR1_FT20_Pos                ; 0x00100000 
EXTI_FTSR1_FT20          EQU EXTI_FTSR1_FT20_Msk                           ; Falling trigger event configuration bit of line 20 
EXTI_FTSR1_FT21_Pos      EQU 21
EXTI_FTSR1_FT21_Msk      EQU 0x1 << EXTI_FTSR1_FT21_Pos                ; 0x00200000 
EXTI_FTSR1_FT21          EQU EXTI_FTSR1_FT21_Msk                           ; Falling trigger event configuration bit of line 21 
EXTI_FTSR1_FT22_Pos      EQU 22
EXTI_FTSR1_FT22_Msk      EQU 0x1 << EXTI_FTSR1_FT22_Pos                ; 0x00400000 
EXTI_FTSR1_FT22          EQU EXTI_FTSR1_FT22_Msk                           ; Falling trigger event configuration bit of line 22 
EXTI_FTSR1_FT29_Pos      EQU 29
EXTI_FTSR1_FT29_Msk      EQU 0x1 << EXTI_FTSR1_FT29_Pos                ; 0x20000000 
EXTI_FTSR1_FT29          EQU EXTI_FTSR1_FT29_Msk                           ; Falling trigger event configuration bit of line 29 
EXTI_FTSR1_FT30_Pos      EQU 30
EXTI_FTSR1_FT30_Msk      EQU 0x1 << EXTI_FTSR1_FT30_Pos                ; 0x40000000 
EXTI_FTSR1_FT30          EQU EXTI_FTSR1_FT30_Msk                           ; Falling trigger event configuration bit of line 30 

;******************  Bit definition for EXTI_PR1 register  ******************
EXTI_PR1_PIF0_Pos        EQU 0
EXTI_PR1_PIF0_Msk        EQU 0x1 << EXTI_PR1_PIF0_Pos                  ; 0x00000001 
EXTI_PR1_PIF0            EQU EXTI_PR1_PIF0_Msk                             ; Pending bit for line 0 
EXTI_PR1_PIF1_Pos        EQU 1
EXTI_PR1_PIF1_Msk        EQU 0x1 << EXTI_PR1_PIF1_Pos                  ; 0x00000002 
EXTI_PR1_PIF1            EQU EXTI_PR1_PIF1_Msk                             ; Pending bit for line 1 
EXTI_PR1_PIF2_Pos        EQU 2
EXTI_PR1_PIF2_Msk        EQU 0x1 << EXTI_PR1_PIF2_Pos                  ; 0x00000004 
EXTI_PR1_PIF2            EQU EXTI_PR1_PIF2_Msk                             ; Pending bit for line 2 
EXTI_PR1_PIF3_Pos        EQU 3
EXTI_PR1_PIF3_Msk        EQU 0x1 << EXTI_PR1_PIF3_Pos                  ; 0x00000008 
EXTI_PR1_PIF3            EQU EXTI_PR1_PIF3_Msk                             ; Pending bit for line 3 
EXTI_PR1_PIF4_Pos        EQU 4
EXTI_PR1_PIF4_Msk        EQU 0x1 << EXTI_PR1_PIF4_Pos                  ; 0x00000010 
EXTI_PR1_PIF4            EQU EXTI_PR1_PIF4_Msk                             ; Pending bit for line 4 
EXTI_PR1_PIF5_Pos        EQU 5
EXTI_PR1_PIF5_Msk        EQU 0x1 << EXTI_PR1_PIF5_Pos                  ; 0x00000020 
EXTI_PR1_PIF5            EQU EXTI_PR1_PIF5_Msk                             ; Pending bit for line 5 
EXTI_PR1_PIF6_Pos        EQU 6
EXTI_PR1_PIF6_Msk        EQU 0x1 << EXTI_PR1_PIF6_Pos                  ; 0x00000040 
EXTI_PR1_PIF6            EQU EXTI_PR1_PIF6_Msk                             ; Pending bit for line 6 
EXTI_PR1_PIF7_Pos        EQU 7
EXTI_PR1_PIF7_Msk        EQU 0x1 << EXTI_PR1_PIF7_Pos                  ; 0x00000080 
EXTI_PR1_PIF7            EQU EXTI_PR1_PIF7_Msk                             ; Pending bit for line 7 
EXTI_PR1_PIF8_Pos        EQU 8
EXTI_PR1_PIF8_Msk        EQU 0x1 << EXTI_PR1_PIF8_Pos                  ; 0x00000100 
EXTI_PR1_PIF8            EQU EXTI_PR1_PIF8_Msk                             ; Pending bit for line 8 
EXTI_PR1_PIF9_Pos        EQU 9
EXTI_PR1_PIF9_Msk        EQU 0x1 << EXTI_PR1_PIF9_Pos                  ; 0x00000200 
EXTI_PR1_PIF9            EQU EXTI_PR1_PIF9_Msk                             ; Pending bit for line 9 
EXTI_PR1_PIF10_Pos       EQU 10
EXTI_PR1_PIF10_Msk       EQU 0x1 << EXTI_PR1_PIF10_Pos                 ; 0x00000400 
EXTI_PR1_PIF10           EQU EXTI_PR1_PIF10_Msk                            ; Pending bit for line 10 
EXTI_PR1_PIF11_Pos       EQU 11
EXTI_PR1_PIF11_Msk       EQU 0x1 << EXTI_PR1_PIF11_Pos                 ; 0x00000800 
EXTI_PR1_PIF11           EQU EXTI_PR1_PIF11_Msk                            ; Pending bit for line 11 
EXTI_PR1_PIF12_Pos       EQU 12
EXTI_PR1_PIF12_Msk       EQU 0x1 << EXTI_PR1_PIF12_Pos                 ; 0x00001000 
EXTI_PR1_PIF12           EQU EXTI_PR1_PIF12_Msk                            ; Pending bit for line 12 
EXTI_PR1_PIF13_Pos       EQU 13
EXTI_PR1_PIF13_Msk       EQU 0x1 << EXTI_PR1_PIF13_Pos                 ; 0x00002000 
EXTI_PR1_PIF13           EQU EXTI_PR1_PIF13_Msk                            ; Pending bit for line 13 
EXTI_PR1_PIF14_Pos       EQU 14
EXTI_PR1_PIF14_Msk       EQU 0x1 << EXTI_PR1_PIF14_Pos                 ; 0x00004000 
EXTI_PR1_PIF14           EQU EXTI_PR1_PIF14_Msk                            ; Pending bit for line 14 
EXTI_PR1_PIF15_Pos       EQU 15
EXTI_PR1_PIF15_Msk       EQU 0x1 << EXTI_PR1_PIF15_Pos                 ; 0x00008000 
EXTI_PR1_PIF15           EQU EXTI_PR1_PIF15_Msk                            ; Pending bit for line 15 
EXTI_PR1_PIF16_Pos       EQU 16
EXTI_PR1_PIF16_Msk       EQU 0x1 << EXTI_PR1_PIF16_Pos                 ; 0x00010000 
EXTI_PR1_PIF16           EQU EXTI_PR1_PIF16_Msk                            ; Pending bit for line 16 
EXTI_PR1_PIF17_Pos       EQU 17
EXTI_PR1_PIF17_Msk       EQU 0x1 << EXTI_PR1_PIF17_Pos                 ; 0x00020000 
EXTI_PR1_PIF17           EQU EXTI_PR1_PIF17_Msk                            ; Pending bit for line 17 
EXTI_PR1_PIF19_Pos       EQU 19
EXTI_PR1_PIF19_Msk       EQU 0x1 << EXTI_PR1_PIF19_Pos                 ; 0x00080000 
EXTI_PR1_PIF19           EQU EXTI_PR1_PIF19_Msk                            ; Pending bit for line 19 
EXTI_PR1_PIF20_Pos       EQU 20
EXTI_PR1_PIF20_Msk       EQU 0x1 << EXTI_PR1_PIF20_Pos                 ; 0x00100000 
EXTI_PR1_PIF20           EQU EXTI_PR1_PIF20_Msk                            ; Pending bit for line 20 
EXTI_PR1_PIF21_Pos       EQU 21
EXTI_PR1_PIF21_Msk       EQU 0x1 << EXTI_PR1_PIF21_Pos                 ; 0x00200000 
EXTI_PR1_PIF21           EQU EXTI_PR1_PIF21_Msk                            ; Pending bit for line 21 
EXTI_PR1_PIF22_Pos       EQU 22
EXTI_PR1_PIF22_Msk       EQU 0x1 << EXTI_PR1_PIF22_Pos                 ; 0x00400000 
EXTI_PR1_PIF22           EQU EXTI_PR1_PIF22_Msk                            ; Pending bit for line 22 
EXTI_PR1_PIF29_Pos       EQU 29
EXTI_PR1_PIF29_Msk       EQU 0x1 << EXTI_PR1_PIF29_Pos                 ; 0x20000000 
EXTI_PR1_PIF29           EQU EXTI_PR1_PIF29_Msk                            ; Pending bit for line 29 
EXTI_PR1_PIF30_Pos       EQU 30
EXTI_PR1_PIF30_Msk       EQU 0x1 << EXTI_PR1_PIF30_Pos                 ; 0x40000000 
EXTI_PR1_PIF30           EQU EXTI_PR1_PIF30_Msk                            ; Pending bit for line 30 

;****************************************************************************
;                                                                            
;                                    FLASH                                   
;                                                                            
;****************************************************************************
;******************  Bits definition for FLASH_ACR register  ****************
FLASH_ACR_LATENCY_Pos             EQU 0
FLASH_ACR_LATENCY_Msk             EQU 0xF << FLASH_ACR_LATENCY_Pos     ; 0x0000000F 
FLASH_ACR_LATENCY                 EQU FLASH_ACR_LATENCY_Msk
FLASH_ACR_LATENCY_0WS             EQU 0x00000000
FLASH_ACR_LATENCY_1WS             EQU 0x00000001
FLASH_ACR_LATENCY_2WS             EQU 0x00000002
FLASH_ACR_LATENCY_3WS             EQU 0x00000003
FLASH_ACR_LATENCY_4WS             EQU 0x00000004
FLASH_ACR_LATENCY_5WS             EQU 0x00000005
FLASH_ACR_LATENCY_6WS             EQU 0x00000006
FLASH_ACR_LATENCY_7WS             EQU 0x00000007
FLASH_ACR_LATENCY_8WS             EQU 0x00000008
FLASH_ACR_LATENCY_9WS             EQU 0x00000009
FLASH_ACR_LATENCY_10WS            EQU 0x0000000A
FLASH_ACR_LATENCY_11WS            EQU 0x0000000B
FLASH_ACR_LATENCY_12WS            EQU 0x0000000C
FLASH_ACR_LATENCY_13WS            EQU 0x0000000D
FLASH_ACR_LATENCY_14WS            EQU 0x0000000E
FLASH_ACR_LATENCY_15WS            EQU 0x0000000F
FLASH_ACR_PRFTEN_Pos              EQU 8
FLASH_ACR_PRFTEN_Msk              EQU 0x1 << FLASH_ACR_PRFTEN_Pos      ; 0x00000100 
FLASH_ACR_PRFTEN                  EQU FLASH_ACR_PRFTEN_Msk
FLASH_ACR_ICEN_Pos                EQU 9
FLASH_ACR_ICEN_Msk                EQU 0x1 << FLASH_ACR_ICEN_Pos        ; 0x00000200 
FLASH_ACR_ICEN                    EQU FLASH_ACR_ICEN_Msk
FLASH_ACR_DCEN_Pos                EQU 10
FLASH_ACR_DCEN_Msk                EQU 0x1 << FLASH_ACR_DCEN_Pos        ; 0x00000400 
FLASH_ACR_DCEN                    EQU FLASH_ACR_DCEN_Msk

;****************************************************************************
;                                                                            
;                       General Purpose IOs (GPIO)                           
;                                                                            
;****************************************************************************
;*****************  Bits definition for GPIO_MODER register  ****************
GPIO_MODER_MODE0_Pos           EQU 0
GPIO_MODER_MODE0_Msk           EQU 0x3 << GPIO_MODER_MODE0_Pos         ; 0x00000003 
GPIO_MODER_MODE0               EQU GPIO_MODER_MODE0_Msk
GPIO_MODER_MODE0_0             EQU 0x1 << GPIO_MODER_MODE0_Pos         ; 0x00000001 
GPIO_MODER_MODE0_1             EQU 0x2 << GPIO_MODER_MODE0_Pos         ; 0x00000002 
GPIO_MODE0                     EQU GPIO_MODER_MODE0_Msk	
GPIO_MODE0_0                   EQU 0x1 << GPIO_MODER_MODE0_Pos         ; 0x00000001 
GPIO_MODE0_1                   EQU 0x2 << GPIO_MODER_MODE0_Pos         ; 0x00000002 

GPIO_MODER_MODE1_Pos           EQU 2
GPIO_MODER_MODE1_Msk           EQU 0x3 << GPIO_MODER_MODE1_Pos         ; 0x0000000C 
GPIO_MODER_MODE1               EQU GPIO_MODER_MODE1_Msk
GPIO_MODER_MODE1_0             EQU 0x1 << GPIO_MODER_MODE1_Pos         ; 0x00000004 
GPIO_MODER_MODE1_1             EQU 0x2 << GPIO_MODER_MODE1_Pos         ; 0x00000008 
GPIO_MODE1                     EQU GPIO_MODER_MODE1_Msk	
GPIO_MODE1_0                   EQU 0x1 << GPIO_MODER_MODE1_Pos         ; 0x00000004 
GPIO_MODE1_1                   EQU 0x2 << GPIO_MODER_MODE1_Pos         ; 0x00000008 

GPIO_MODER_MODE2_Pos           EQU 4
GPIO_MODER_MODE2_Msk           EQU 0x3 << GPIO_MODER_MODE2_Pos         ; 0x00000030 
GPIO_MODER_MODE2               EQU GPIO_MODER_MODE2_Msk
GPIO_MODER_MODE2_0             EQU 0x1 << GPIO_MODER_MODE2_Pos         ; 0x00000010 
GPIO_MODER_MODE2_1             EQU 0x2 << GPIO_MODER_MODE2_Pos         ; 0x00000020 
GPIO_MODE2                     EQU GPIO_MODER_MODE2_Msk	
GPIO_MODE2_0                   EQU 0x1 << GPIO_MODER_MODE2_Pos         ; 0x00000010 
GPIO_MODE2_1                   EQU 0x2 << GPIO_MODER_MODE2_Pos         ; 0x00000020 

GPIO_MODER_MODE3_Pos           EQU 6
GPIO_MODER_MODE3_Msk           EQU 0x3 << GPIO_MODER_MODE3_Pos         ; 0x000000C0 
GPIO_MODER_MODE3               EQU GPIO_MODER_MODE3_Msk
GPIO_MODER_MODE3_0             EQU 0x1 << GPIO_MODER_MODE3_Pos         ; 0x00000040 
GPIO_MODER_MODE3_1             EQU 0x2 << GPIO_MODER_MODE3_Pos         ; 0x00000080 
GPIO_MODE3                     EQU GPIO_MODER_MODE3_Msk
GPIO_MODE3_0                   EQU 0x1 << GPIO_MODER_MODE3_Pos         ; 0x00000040 
GPIO_MODE3_1                   EQU 0x2 << GPIO_MODER_MODE3_Pos         ; 0x00000080 

GPIO_MODER_MODE4_Pos           EQU 8
GPIO_MODER_MODE4_Msk           EQU 0x3 << GPIO_MODER_MODE4_Pos         ; 0x00000300 
GPIO_MODER_MODE4               EQU GPIO_MODER_MODE4_Msk
GPIO_MODER_MODE4_0             EQU 0x1 << GPIO_MODER_MODE4_Pos         ; 0x00000100 
GPIO_MODER_MODE4_1             EQU 0x2 << GPIO_MODER_MODE4_Pos         ; 0x00000200 
GPIO_MODE4                     EQU GPIO_MODER_MODE4_Msk
GPIO_MODE4_0                   EQU 0x1 << GPIO_MODER_MODE4_Pos         ; 0x00000100 
GPIO_MODE4_1                   EQU 0x2 << GPIO_MODER_MODE4_Pos         ; 0x00000200 

GPIO_MODER_MODE5_Pos           EQU 10
GPIO_MODER_MODE5_Msk           EQU 0x3 << GPIO_MODER_MODE5_Pos         ; 0x00000C00 
GPIO_MODER_MODE5               EQU GPIO_MODER_MODE5_Msk
GPIO_MODER_MODE5_0             EQU 0x1 << GPIO_MODER_MODE5_Pos         ; 0x00000400 
GPIO_MODER_MODE5_1             EQU 0x2 << GPIO_MODER_MODE5_Pos         ; 0x00000800 
GPIO_MODE5                     EQU GPIO_MODER_MODE5_Msk	
GPIO_MODE5_0                   EQU 0x1 << GPIO_MODER_MODE5_Pos         ; 0x00000400 
GPIO_MODE5_1                   EQU 0x2 << GPIO_MODER_MODE5_Pos         ; 0x00000800

GPIO_MODER_MODE6_Pos           EQU 12
GPIO_MODER_MODE6_Msk           EQU 0x3 << GPIO_MODER_MODE6_Pos         ; 0x00003000 
GPIO_MODER_MODE6               EQU GPIO_MODER_MODE6_Msk
GPIO_MODER_MODE6_0             EQU 0x1 << GPIO_MODER_MODE6_Pos         ; 0x00001000 
GPIO_MODER_MODE6_1             EQU 0x2 << GPIO_MODER_MODE6_Pos         ; 0x00002000 
GPIO_MODE6                     EQU GPIO_MODER_MODE6_Msk
GPIO_MODE6_0                   EQU 0x1 << GPIO_MODER_MODE6_Pos         ; 0x00001000 
GPIO_MODE6_1                   EQU 0x2 << GPIO_MODER_MODE6_Pos         ; 0x00002000 

GPIO_MODER_MODE7_Pos           EQU 14
GPIO_MODER_MODE7_Msk           EQU 0x3 << GPIO_MODER_MODE7_Pos         ; 0x0000C000 
GPIO_MODER_MODE7               EQU GPIO_MODER_MODE7_Msk
GPIO_MODER_MODE7_0             EQU 0x1 << GPIO_MODER_MODE7_Pos         ; 0x00004000 
GPIO_MODER_MODE7_1             EQU 0x2 << GPIO_MODER_MODE7_Pos         ; 0x00008000 
GPIO_MODE7                     EQU GPIO_MODER_MODE7_Msk	
GPIO_MODE7_0                   EQU 0x1 << GPIO_MODER_MODE7_Pos         ; 0x00004000 
GPIO_MODE7_1                   EQU 0x2 << GPIO_MODER_MODE7_Pos         ; 0x00008000 

GPIO_MODER_MODE8_Pos           EQU 16
GPIO_MODER_MODE8_Msk           EQU 0x3 << GPIO_MODER_MODE8_Pos         ; 0x00030000 
GPIO_MODER_MODE8               EQU GPIO_MODER_MODE8_Msk
GPIO_MODER_MODE8_0             EQU 0x1 << GPIO_MODER_MODE8_Pos         ; 0x00010000 
GPIO_MODER_MODE8_1             EQU 0x2 << GPIO_MODER_MODE8_Pos         ; 0x00020000 
GPIO_MODE8                     EQU GPIO_MODER_MODE8_Msk
GPIO_MODE8_0                   EQU 0x1 << GPIO_MODER_MODE8_Pos         ; 0x00010000 
GPIO_MODE8_1                   EQU 0x2 << GPIO_MODER_MODE8_Pos         ; 0x00020000 

GPIO_MODER_MODE9_Pos           EQU 18
GPIO_MODER_MODE9_Msk           EQU 0x3 << GPIO_MODER_MODE9_Pos         ; 0x000C0000 
GPIO_MODER_MODE9               EQU GPIO_MODER_MODE9_Msk
GPIO_MODER_MODE9_0             EQU 0x1 << GPIO_MODER_MODE9_Pos         ; 0x00040000 
GPIO_MODER_MODE9_1             EQU 0x2 << GPIO_MODER_MODE9_Pos         ; 0x00080000 
GPIO_MODE9                     EQU GPIO_MODER_MODE9_Msk
GPIO_MODE9_0                   EQU 0x1 << GPIO_MODER_MODE9_Pos         ; 0x00040000 
GPIO_MODE9_1                   EQU 0x2 << GPIO_MODER_MODE9_Pos         ; 0x00080000 

GPIO_MODER_MODE10_Pos          EQU 20
GPIO_MODER_MODE10_Msk          EQU 0x3 << GPIO_MODER_MODE10_Pos        ; 0x00300000 
GPIO_MODER_MODE10              EQU GPIO_MODER_MODE10_Msk
GPIO_MODER_MODE10_0            EQU 0x1 << GPIO_MODER_MODE10_Pos        ; 0x00100000 
GPIO_MODER_MODE10_1            EQU 0x2 << GPIO_MODER_MODE10_Pos        ; 0x00200000 
GPIO_MODE10                    EQU GPIO_MODER_MODE10_Msk
GPIO_MODE10_0                  EQU 0x1 << GPIO_MODER_MODE10_Pos        ; 0x00100000 
GPIO_MODE10_1                  EQU 0x2 << GPIO_MODER_MODE10_Pos        ; 0x00200000 

GPIO_MODER_MODE11_Pos          EQU 22
GPIO_MODER_MODE11_Msk          EQU 0x3 << GPIO_MODER_MODE11_Pos        ; 0x00C00000 
GPIO_MODER_MODE11              EQU GPIO_MODER_MODE11_Msk
GPIO_MODER_MODE11_0            EQU 0x1 << GPIO_MODER_MODE11_Pos        ; 0x00400000 
GPIO_MODER_MODE11_1            EQU 0x2 << GPIO_MODER_MODE11_Pos        ; 0x00800000 
GPIO_MODE11                    EQU GPIO_MODER_MODE11_Msk
GPIO_MODE11_0                  EQU 0x1 << GPIO_MODER_MODE11_Pos        ; 0x00400000 
GPIO_MODE11_1                  EQU 0x2 << GPIO_MODER_MODE11_Pos        ; 0x00800000 

GPIO_MODER_MODE12_Pos          EQU 24
GPIO_MODER_MODE12_Msk          EQU 0x3 << GPIO_MODER_MODE12_Pos        ; 0x03000000 
GPIO_MODER_MODE12              EQU GPIO_MODER_MODE12_Msk
GPIO_MODER_MODE12_0            EQU 0x1 << GPIO_MODER_MODE12_Pos        ; 0x01000000 
GPIO_MODER_MODE12_1            EQU 0x2 << GPIO_MODER_MODE12_Pos        ; 0x02000000 
GPIO_MODE12                    EQU GPIO_MODER_MODE12_Msk
GPIO_MODE12_0                  EQU 0x1 << GPIO_MODER_MODE12_Pos        ; 0x01000000 
GPIO_MODE12_1                  EQU 0x2 << GPIO_MODER_MODE12_Pos        ; 0x02000000 

GPIO_MODER_MODE13_Pos          EQU 26
GPIO_MODER_MODE13_Msk          EQU 0x3 << GPIO_MODER_MODE13_Pos        ; 0x0C000000 
GPIO_MODER_MODE13              EQU GPIO_MODER_MODE13_Msk
GPIO_MODER_MODE13_0            EQU 0x1 << GPIO_MODER_MODE13_Pos        ; 0x04000000 
GPIO_MODER_MODE13_1            EQU 0x2 << GPIO_MODER_MODE13_Pos        ; 0x08000000 
GPIO_MODE13                    EQU GPIO_MODER_MODE13_Msk
GPIO_MODE13_0                  EQU 0x1 << GPIO_MODER_MODE13_Pos        ; 0x04000000 
GPIO_MODE13_1                  EQU 0x2 << GPIO_MODER_MODE13_Pos        ; 0x08000000 

GPIO_MODER_MODE14_Pos          EQU 28
GPIO_MODER_MODE14_Msk          EQU 0x3 << GPIO_MODER_MODE14_Pos        ; 0x30000000 
GPIO_MODER_MODE14              EQU GPIO_MODER_MODE14_Msk
GPIO_MODER_MODE14_0            EQU 0x1 << GPIO_MODER_MODE14_Pos        ; 0x10000000 
GPIO_MODER_MODE14_1            EQU 0x2 << GPIO_MODER_MODE14_Pos        ; 0x20000000 
GPIO_MODE14                    EQU GPIO_MODER_MODE14_Msk
GPIO_MODE14_0                  EQU 0x1 << GPIO_MODER_MODE14_Pos        ; 0x10000000 
GPIO_MODE14_1                  EQU 0x2 << GPIO_MODER_MODE14_Pos        ; 0x20000000 

GPIO_MODER_MODE15_Pos          EQU 30
GPIO_MODER_MODE15_Msk          EQU 0x3 << GPIO_MODER_MODE15_Pos        ; 0xC0000000 
GPIO_MODER_MODE15              EQU GPIO_MODER_MODE15_Msk
GPIO_MODER_MODE15_0            EQU 0x1 << GPIO_MODER_MODE15_Pos        ; 0x40000000 
GPIO_MODER_MODE15_1            EQU 0x2 << GPIO_MODER_MODE15_Pos        ; 0x80000000 
GPIO_MODE15                    EQU GPIO_MODER_MODE15_Msk
GPIO_MODE15_0                  EQU 0x1 << GPIO_MODER_MODE15_Pos        ; 0x40000000 
GPIO_MODE15_1                  EQU 0x2 << GPIO_MODER_MODE15_Pos        ; 0x80000000 

;*****************  Bits definition for GPIO_OTYPER register  ***************
GPIO_OTYPER_OT0_Pos            EQU 0
GPIO_OTYPER_OT0_Msk            EQU 0x1 << GPIO_OTYPER_OT0_Pos          ; 0x00000001 
GPIO_OTYPER_OT0                EQU GPIO_OTYPER_OT0_Msk
GPIO_OTYPER_OT1_Pos            EQU 1
GPIO_OTYPER_OT1_Msk            EQU 0x1 << GPIO_OTYPER_OT1_Pos          ; 0x00000002 
GPIO_OTYPER_OT1                EQU GPIO_OTYPER_OT1_Msk
GPIO_OTYPER_OT2_Pos            EQU 2
GPIO_OTYPER_OT2_Msk            EQU 0x1 << GPIO_OTYPER_OT2_Pos          ; 0x00000004 
GPIO_OTYPER_OT2                EQU GPIO_OTYPER_OT2_Msk
GPIO_OTYPER_OT3_Pos            EQU 3
GPIO_OTYPER_OT3_Msk            EQU 0x1 << GPIO_OTYPER_OT3_Pos          ; 0x00000008 
GPIO_OTYPER_OT3                EQU GPIO_OTYPER_OT3_Msk
GPIO_OTYPER_OT4_Pos            EQU 4
GPIO_OTYPER_OT4_Msk            EQU 0x1 << GPIO_OTYPER_OT4_Pos          ; 0x00000010 
GPIO_OTYPER_OT4                EQU GPIO_OTYPER_OT4_Msk
GPIO_OTYPER_OT5_Pos            EQU 5
GPIO_OTYPER_OT5_Msk            EQU 0x1 << GPIO_OTYPER_OT5_Pos          ; 0x00000020 
GPIO_OTYPER_OT5                EQU GPIO_OTYPER_OT5_Msk
GPIO_OTYPER_OT6_Pos            EQU 6
GPIO_OTYPER_OT6_Msk            EQU 0x1 << GPIO_OTYPER_OT6_Pos          ; 0x00000040 
GPIO_OTYPER_OT6                EQU GPIO_OTYPER_OT6_Msk
GPIO_OTYPER_OT7_Pos            EQU 7
GPIO_OTYPER_OT7_Msk            EQU 0x1 << GPIO_OTYPER_OT7_Pos          ; 0x00000080 
GPIO_OTYPER_OT7                EQU GPIO_OTYPER_OT7_Msk
GPIO_OTYPER_OT8_Pos            EQU 8
GPIO_OTYPER_OT8_Msk            EQU 0x1 << GPIO_OTYPER_OT8_Pos          ; 0x00000100 
GPIO_OTYPER_OT8                EQU GPIO_OTYPER_OT8_Msk
GPIO_OTYPER_OT9_Pos            EQU 9
GPIO_OTYPER_OT9_Msk            EQU 0x1 << GPIO_OTYPER_OT9_Pos          ; 0x00000200 
GPIO_OTYPER_OT9                EQU GPIO_OTYPER_OT9_Msk
GPIO_OTYPER_OT10_Pos           EQU 10
GPIO_OTYPER_OT10_Msk           EQU 0x1 << GPIO_OTYPER_OT10_Pos         ; 0x00000400 
GPIO_OTYPER_OT10               EQU GPIO_OTYPER_OT10_Msk
GPIO_OTYPER_OT11_Pos           EQU 11
GPIO_OTYPER_OT11_Msk           EQU 0x1 << GPIO_OTYPER_OT11_Pos         ; 0x00000800 
GPIO_OTYPER_OT11               EQU GPIO_OTYPER_OT11_Msk
GPIO_OTYPER_OT12_Pos           EQU 12
GPIO_OTYPER_OT12_Msk           EQU 0x1 << GPIO_OTYPER_OT12_Pos         ; 0x00001000 
GPIO_OTYPER_OT12               EQU GPIO_OTYPER_OT12_Msk
GPIO_OTYPER_OT13_Pos           EQU 13
GPIO_OTYPER_OT13_Msk           EQU 0x1 << GPIO_OTYPER_OT13_Pos         ; 0x00002000 
GPIO_OTYPER_OT13               EQU GPIO_OTYPER_OT13_Msk
GPIO_OTYPER_OT14_Pos           EQU 14
GPIO_OTYPER_OT14_Msk           EQU 0x1 << GPIO_OTYPER_OT14_Pos         ; 0x00004000 
GPIO_OTYPER_OT14               EQU GPIO_OTYPER_OT14_Msk
GPIO_OTYPER_OT15_Pos           EQU 15
GPIO_OTYPER_OT15_Msk           EQU 0x1 << GPIO_OTYPER_OT15_Pos         ; 0x00008000 
GPIO_OTYPER_OT15               EQU GPIO_OTYPER_OT15_Msk

;*****************  Bits definition for GPIO_OSPEEDR register  **************
GPIO_OSPEEDR_OSPEED0_Pos       EQU 0
GPIO_OSPEEDR_OSPEED0_Msk       EQU 0x3 << GPIO_OSPEEDR_OSPEED0_Pos     ; 0x00000003 
GPIO_OSPEEDR_OSPEED0           EQU GPIO_OSPEEDR_OSPEED0_Msk
GPIO_OSPEEDR_OSPEED0_0         EQU 0x1 << GPIO_OSPEEDR_OSPEED0_Pos     ; 0x00000001 
GPIO_OSPEEDR_OSPEED0_1         EQU 0x2 << GPIO_OSPEEDR_OSPEED0_Pos     ; 0x00000002 
GPIO_OSPEEDR_OSPEED1_Pos       EQU 2
GPIO_OSPEEDR_OSPEED1_Msk       EQU 0x3 << GPIO_OSPEEDR_OSPEED1_Pos     ; 0x0000000C 
GPIO_OSPEEDR_OSPEED1           EQU GPIO_OSPEEDR_OSPEED1_Msk
GPIO_OSPEEDR_OSPEED1_0         EQU 0x1 << GPIO_OSPEEDR_OSPEED1_Pos     ; 0x00000004 
GPIO_OSPEEDR_OSPEED1_1         EQU 0x2 << GPIO_OSPEEDR_OSPEED1_Pos     ; 0x00000008 
GPIO_OSPEEDR_OSPEED2_Pos       EQU 4
GPIO_OSPEEDR_OSPEED2_Msk       EQU 0x3 << GPIO_OSPEEDR_OSPEED2_Pos     ; 0x00000030 
GPIO_OSPEEDR_OSPEED2           EQU GPIO_OSPEEDR_OSPEED2_Msk
GPIO_OSPEEDR_OSPEED2_0         EQU 0x1 << GPIO_OSPEEDR_OSPEED2_Pos     ; 0x00000010 
GPIO_OSPEEDR_OSPEED2_1         EQU 0x2 << GPIO_OSPEEDR_OSPEED2_Pos     ; 0x00000020 
GPIO_OSPEEDR_OSPEED3_Pos       EQU 6
GPIO_OSPEEDR_OSPEED3_Msk       EQU 0x3 << GPIO_OSPEEDR_OSPEED3_Pos     ; 0x000000C0 
GPIO_OSPEEDR_OSPEED3           EQU GPIO_OSPEEDR_OSPEED3_Msk
GPIO_OSPEEDR_OSPEED3_0         EQU 0x1 << GPIO_OSPEEDR_OSPEED3_Pos     ; 0x00000040 
GPIO_OSPEEDR_OSPEED3_1         EQU 0x2 << GPIO_OSPEEDR_OSPEED3_Pos     ; 0x00000080 
GPIO_OSPEEDR_OSPEED4_Pos       EQU 8
GPIO_OSPEEDR_OSPEED4_Msk       EQU 0x3 << GPIO_OSPEEDR_OSPEED4_Pos     ; 0x00000300 
GPIO_OSPEEDR_OSPEED4           EQU GPIO_OSPEEDR_OSPEED4_Msk
GPIO_OSPEEDR_OSPEED4_0         EQU 0x1 << GPIO_OSPEEDR_OSPEED4_Pos     ; 0x00000100 
GPIO_OSPEEDR_OSPEED4_1         EQU 0x2 << GPIO_OSPEEDR_OSPEED4_Pos     ; 0x00000200 
GPIO_OSPEEDR_OSPEED5_Pos       EQU 10
GPIO_OSPEEDR_OSPEED5_Msk       EQU 0x3 << GPIO_OSPEEDR_OSPEED5_Pos     ; 0x00000C00 
GPIO_OSPEEDR_OSPEED5           EQU GPIO_OSPEEDR_OSPEED5_Msk
GPIO_OSPEEDR_OSPEED5_0         EQU 0x1 << GPIO_OSPEEDR_OSPEED5_Pos     ; 0x00000400 
GPIO_OSPEEDR_OSPEED5_1         EQU 0x2 << GPIO_OSPEEDR_OSPEED5_Pos     ; 0x00000800 
GPIO_OSPEEDR_OSPEED6_Pos       EQU 12
GPIO_OSPEEDR_OSPEED6_Msk       EQU 0x3 << GPIO_OSPEEDR_OSPEED6_Pos     ; 0x00003000 
GPIO_OSPEEDR_OSPEED6           EQU GPIO_OSPEEDR_OSPEED6_Msk
GPIO_OSPEEDR_OSPEED6_0         EQU 0x1 << GPIO_OSPEEDR_OSPEED6_Pos     ; 0x00001000 
GPIO_OSPEEDR_OSPEED6_1         EQU 0x2 << GPIO_OSPEEDR_OSPEED6_Pos     ; 0x00002000 
GPIO_OSPEEDR_OSPEED7_Pos       EQU 14
GPIO_OSPEEDR_OSPEED7_Msk       EQU 0x3 << GPIO_OSPEEDR_OSPEED7_Pos     ; 0x0000C000 
GPIO_OSPEEDR_OSPEED7           EQU GPIO_OSPEEDR_OSPEED7_Msk
GPIO_OSPEEDR_OSPEED7_0         EQU 0x1 << GPIO_OSPEEDR_OSPEED7_Pos     ; 0x00004000 
GPIO_OSPEEDR_OSPEED7_1         EQU 0x2 << GPIO_OSPEEDR_OSPEED7_Pos     ; 0x00008000 
GPIO_OSPEEDR_OSPEED8_Pos       EQU 16
GPIO_OSPEEDR_OSPEED8_Msk       EQU 0x3 << GPIO_OSPEEDR_OSPEED8_Pos     ; 0x00030000 
GPIO_OSPEEDR_OSPEED8           EQU GPIO_OSPEEDR_OSPEED8_Msk
GPIO_OSPEEDR_OSPEED8_0         EQU 0x1 << GPIO_OSPEEDR_OSPEED8_Pos     ; 0x00010000 
GPIO_OSPEEDR_OSPEED8_1         EQU 0x2 << GPIO_OSPEEDR_OSPEED8_Pos     ; 0x00020000 
GPIO_OSPEEDR_OSPEED9_Pos       EQU 18
GPIO_OSPEEDR_OSPEED9_Msk       EQU 0x3 << GPIO_OSPEEDR_OSPEED9_Pos     ; 0x000C0000 
GPIO_OSPEEDR_OSPEED9           EQU GPIO_OSPEEDR_OSPEED9_Msk
GPIO_OSPEEDR_OSPEED9_0         EQU 0x1 << GPIO_OSPEEDR_OSPEED9_Pos     ; 0x00040000 
GPIO_OSPEEDR_OSPEED9_1         EQU 0x2 << GPIO_OSPEEDR_OSPEED9_Pos     ; 0x00080000 
GPIO_OSPEEDR_OSPEED10_Pos      EQU 20
GPIO_OSPEEDR_OSPEED10_Msk      EQU 0x3 << GPIO_OSPEEDR_OSPEED10_Pos    ; 0x00300000 
GPIO_OSPEEDR_OSPEED10          EQU GPIO_OSPEEDR_OSPEED10_Msk
GPIO_OSPEEDR_OSPEED10_0        EQU 0x1 << GPIO_OSPEEDR_OSPEED10_Pos    ; 0x00100000 
GPIO_OSPEEDR_OSPEED10_1        EQU 0x2 << GPIO_OSPEEDR_OSPEED10_Pos    ; 0x00200000 
GPIO_OSPEEDR_OSPEED11_Pos      EQU 22
GPIO_OSPEEDR_OSPEED11_Msk      EQU 0x3 << GPIO_OSPEEDR_OSPEED11_Pos    ; 0x00C00000 
GPIO_OSPEEDR_OSPEED11          EQU GPIO_OSPEEDR_OSPEED11_Msk
GPIO_OSPEEDR_OSPEED11_0        EQU 0x1 << GPIO_OSPEEDR_OSPEED11_Pos    ; 0x00400000 
GPIO_OSPEEDR_OSPEED11_1        EQU 0x2 << GPIO_OSPEEDR_OSPEED11_Pos    ; 0x00800000 
GPIO_OSPEEDR_OSPEED12_Pos      EQU 24
GPIO_OSPEEDR_OSPEED12_Msk      EQU 0x3 << GPIO_OSPEEDR_OSPEED12_Pos    ; 0x03000000 
GPIO_OSPEEDR_OSPEED12          EQU GPIO_OSPEEDR_OSPEED12_Msk
GPIO_OSPEEDR_OSPEED12_0        EQU 0x1 << GPIO_OSPEEDR_OSPEED12_Pos    ; 0x01000000 
GPIO_OSPEEDR_OSPEED12_1        EQU 0x2 << GPIO_OSPEEDR_OSPEED12_Pos    ; 0x02000000 
GPIO_OSPEEDR_OSPEED13_Pos      EQU 26
GPIO_OSPEEDR_OSPEED13_Msk      EQU 0x3 << GPIO_OSPEEDR_OSPEED13_Pos    ; 0x0C000000 
GPIO_OSPEEDR_OSPEED13          EQU GPIO_OSPEEDR_OSPEED13_Msk
GPIO_OSPEEDR_OSPEED13_0        EQU 0x1 << GPIO_OSPEEDR_OSPEED13_Pos    ; 0x04000000 
GPIO_OSPEEDR_OSPEED13_1        EQU 0x2 << GPIO_OSPEEDR_OSPEED13_Pos    ; 0x08000000 
GPIO_OSPEEDR_OSPEED14_Pos      EQU 28
GPIO_OSPEEDR_OSPEED14_Msk      EQU 0x3 << GPIO_OSPEEDR_OSPEED14_Pos    ; 0x30000000 
GPIO_OSPEEDR_OSPEED14          EQU GPIO_OSPEEDR_OSPEED14_Msk
GPIO_OSPEEDR_OSPEED14_0        EQU 0x1 << GPIO_OSPEEDR_OSPEED14_Pos    ; 0x10000000 
GPIO_OSPEEDR_OSPEED14_1        EQU 0x2 << GPIO_OSPEEDR_OSPEED14_Pos    ; 0x20000000 
GPIO_OSPEEDR_OSPEED15_Pos      EQU 30
GPIO_OSPEEDR_OSPEED15_Msk      EQU 0x3 << GPIO_OSPEEDR_OSPEED15_Pos    ; 0xC0000000 
GPIO_OSPEEDR_OSPEED15          EQU GPIO_OSPEEDR_OSPEED15_Msk
GPIO_OSPEEDR_OSPEED15_0        EQU 0x1 << GPIO_OSPEEDR_OSPEED15_Pos    ; 0x40000000 
GPIO_OSPEEDR_OSPEED15_1        EQU 0x2 << GPIO_OSPEEDR_OSPEED15_Pos    ; 0x80000000 

;*****************  Bits definition for GPIO_PUPDR register  ****************
GPIO_PUPDR_PUPD0_Pos           EQU 0
GPIO_PUPDR_PUPD0_Msk           EQU 0x3 << GPIO_PUPDR_PUPD0_Pos         ; 0x00000003 
GPIO_PUPD0                     EQU GPIO_PUPDR_PUPD0_Msk
GPIO_PUPD0_0                   EQU 0x1 << GPIO_PUPDR_PUPD0_Pos         ; 0x00000001 
GPIO_PUPD0_1                   EQU 0x2 << GPIO_PUPDR_PUPD0_Pos         ; 0x00000002 

GPIO_PUPDR_PUPD1_Pos           EQU 2
GPIO_PUPDR_PUPD1_Msk           EQU 0x3 << GPIO_PUPDR_PUPD1_Pos         ; 0x0000000C 
GPIO_PUPD1                     EQU GPIO_PUPDR_PUPD1_Msk
GPIO_PUPD1_0                   EQU 0x1 << GPIO_PUPDR_PUPD1_Pos         ; 0x00000004 
GPIO_PUPD1_1                   EQU 0x2 << GPIO_PUPDR_PUPD1_Pos         ; 0x00000008 

GPIO_PUPDR_PUPD2_Pos           EQU 4
GPIO_PUPDR_PUPD2_Msk           EQU 0x3 << GPIO_PUPDR_PUPD2_Pos         ; 0x00000030 
GPIO_PUPD2                     EQU GPIO_PUPDR_PUPD2_Msk
GPIO_PUPD2_0                   EQU 0x1 << GPIO_PUPDR_PUPD2_Pos         ; 0x00000010 
GPIO_PUPD2_1                   EQU 0x2 << GPIO_PUPDR_PUPD2_Pos         ; 0x00000020 

GPIO_PUPDR_PUPD3_Pos           EQU 6
GPIO_PUPDR_PUPD3_Msk           EQU 0x3 << GPIO_PUPDR_PUPD3_Pos         ; 0x000000C0 
GPIO_PUPD3                     EQU GPIO_PUPDR_PUPD3_Msk
GPIO_PUPD3_0                   EQU 0x1 << GPIO_PUPDR_PUPD3_Pos         ; 0x00000040 
GPIO_PUPD3_1                   EQU 0x2 << GPIO_PUPDR_PUPD3_Pos         ; 0x00000080 
	
GPIO_PUPDR_PUPD4_Pos           EQU 8
GPIO_PUPDR_PUPD4_Msk           EQU 0x3 << GPIO_PUPDR_PUPD4_Pos         ; 0x00000300 
GPIO_PUPD4                     EQU GPIO_PUPDR_PUPD4_Msk
GPIO_PUPD4_0                   EQU 0x1 << GPIO_PUPDR_PUPD4_Pos         ; 0x00000100 
GPIO_PUPD4_1                   EQU 0x2 << GPIO_PUPDR_PUPD4_Pos         ; 0x00000200
 	
GPIO_PUPDR_PUPD5_Pos           EQU 10
GPIO_PUPDR_PUPD5_Msk           EQU 0x3 << GPIO_PUPDR_PUPD5_Pos         ; 0x00000C00 
GPIO_PUPD5                     EQU GPIO_PUPDR_PUPD5_Msk
GPIO_PUPD5_0                   EQU 0x1 << GPIO_PUPDR_PUPD5_Pos         ; 0x00000400 
GPIO_PUPD5_1                   EQU 0x2 << GPIO_PUPDR_PUPD5_Pos         ; 0x00000800 

GPIO_PUPDR_PUPD6_Pos           EQU 12
GPIO_PUPDR_PUPD6_Msk           EQU 0x3 << GPIO_PUPDR_PUPD6_Pos         ; 0x00003000 
GPIO_PUPD6                     EQU GPIO_PUPDR_PUPD6_Msk
GPIO_PUPD6_0                   EQU 0x1 << GPIO_PUPDR_PUPD6_Pos         ; 0x00001000 
GPIO_PUPD6_1                   EQU 0x2 << GPIO_PUPDR_PUPD6_Pos         ; 0x00002000 
	
GPIO_PUPDR_PUPD7_Pos           EQU 14
GPIO_PUPDR_PUPD7_Msk           EQU 0x3 << GPIO_PUPDR_PUPD7_Pos         ; 0x0000C000 
GPIO_PUPD7                     EQU GPIO_PUPDR_PUPD7_Msk
GPIO_PUPD7_0                   EQU 0x1 << GPIO_PUPDR_PUPD7_Pos         ; 0x00004000 
GPIO_PUPD7_1                   EQU 0x2 << GPIO_PUPDR_PUPD7_Pos         ; 0x00008000 
	
GPIO_PUPDR_PUPD8_Pos           EQU 16
GPIO_PUPDR_PUPD8_Msk           EQU 0x3 << GPIO_PUPDR_PUPD8_Pos         ; 0x00030000 
GPIO_PUPD8                     EQU GPIO_PUPDR_PUPD8_Msk
GPIO_PUPD8_0                   EQU 0x1 << GPIO_PUPDR_PUPD8_Pos         ; 0x00010000 
GPIO_PUPD8_1                   EQU 0x2 << GPIO_PUPDR_PUPD8_Pos         ; 0x00020000 
	
GPIO_PUPDR_PUPD9_Pos           EQU 18
GPIO_PUPDR_PUPD9_Msk           EQU 0x3 << GPIO_PUPDR_PUPD9_Pos         ; 0x000C0000 
GPIO_PUPD9                     EQU GPIO_PUPDR_PUPD9_Msk
GPIO_PUPD9_0                   EQU 0x1 << GPIO_PUPDR_PUPD9_Pos         ; 0x00040000 
GPIO_PUPD9_1                   EQU 0x2 << GPIO_PUPDR_PUPD9_Pos         ; 0x00080000 
	
GPIO_PUPDR_PUPD10_Pos          EQU 20
GPIO_PUPDR_PUPD10_Msk          EQU 0x3 << GPIO_PUPDR_PUPD10_Pos        ; 0x00300000 
GPIO_PUPD10                    EQU GPIO_PUPDR_PUPD10_Msk
GPIO_PUPD10_0                  EQU 0x1 << GPIO_PUPDR_PUPD10_Pos        ; 0x00100000 
GPIO_PUPD10_1                  EQU 0x2 << GPIO_PUPDR_PUPD10_Pos        ; 0x00200000 

GPIO_PUPDR_PUPD11_Pos          EQU 22
GPIO_PUPDR_PUPD11_Msk          EQU 0x3 << GPIO_PUPDR_PUPD11_Pos        ; 0x00C00000 
GPIO_PUPD11                    EQU GPIO_PUPDR_PUPD11_Msk
GPIO_PUPD11_0                  EQU 0x1 << GPIO_PUPDR_PUPD11_Pos        ; 0x00400000 
GPIO_PUPD11_1                  EQU 0x2 << GPIO_PUPDR_PUPD11_Pos        ; 0x00800000 
	
GPIO_PUPDR_PUPD12_Pos          EQU 24
GPIO_PUPDR_PUPD12_Msk          EQU 0x3 << GPIO_PUPDR_PUPD12_Pos        ; 0x03000000 
GPIO_PUPD12                    EQU GPIO_PUPDR_PUPD12_Msk
GPIO_PUPD12_0                  EQU 0x1 << GPIO_PUPDR_PUPD12_Pos        ; 0x01000000 
GPIO_PUPD12_1                  EQU 0x2 << GPIO_PUPDR_PUPD12_Pos        ; 0x02000000 
	
GPIO_PUPDR_PUPD13_Pos          EQU 26
GPIO_PUPDR_PUPD13_Msk          EQU 0x3 << GPIO_PUPDR_PUPD13_Pos        ; 0x0C000000 
GPIO_PUPD13                    EQU GPIO_PUPDR_PUPD13_Msk
GPIO_PUPD13_0                  EQU 0x1 << GPIO_PUPDR_PUPD13_Pos        ; 0x04000000 
GPIO_PUPD13_1                  EQU 0x2 << GPIO_PUPDR_PUPD13_Pos        ; 0x08000000 
	
GPIO_PUPDR_PUPD14_Pos          EQU 28
GPIO_PUPDR_PUPD14_Msk          EQU 0x3 << GPIO_PUPDR_PUPD14_Pos        ; 0x30000000 
GPIO_PUPD14                    EQU GPIO_PUPDR_PUPD14_Msk
GPIO_PUPD14_0                  EQU 0x1 << GPIO_PUPDR_PUPD14_Pos        ; 0x10000000 
GPIO_PUPD14_1                  EQU 0x2 << GPIO_PUPDR_PUPD14_Pos        ; 0x20000000 

GPIO_PUPDR_PUPD15_Pos          EQU 30
GPIO_PUPDR_PUPD15_Msk          EQU 0x3 << GPIO_PUPDR_PUPD15_Pos        ; 0xC0000000 
GPIO_PUPD15                    EQU GPIO_PUPDR_PUPD15_Msk
GPIO_PUPD15_0                  EQU 0x1 << GPIO_PUPDR_PUPD15_Pos        ; 0x40000000 
GPIO_PUPD15_1                  EQU 0x2 << GPIO_PUPDR_PUPD15_Pos        ; 0x80000000 

;***************** Bit definition for GPIO_AFRL register ********************
GPIO_AFRL_AFSEL0_Pos           EQU 0
GPIO_AFRL_AFSEL0_Msk           EQU 0xF << GPIO_AFRL_AFSEL0_Pos         ; 0x0000000F 
GPIO_AFRL_AFSEL0               EQU GPIO_AFRL_AFSEL0_Msk
GPIO_AFRL_AFSEL0_0             EQU 0x1 << GPIO_AFRL_AFSEL0_Pos         ; 0x00000001 
GPIO_AFRL_AFSEL0_1             EQU 0x2 << GPIO_AFRL_AFSEL0_Pos         ; 0x00000002 
GPIO_AFRL_AFSEL0_2             EQU 0x4 << GPIO_AFRL_AFSEL0_Pos         ; 0x00000004 
GPIO_AFRL_AFSEL0_3             EQU 0x8 << GPIO_AFRL_AFSEL0_Pos         ; 0x00000008 
GPIO_AFSEL0                    EQU GPIO_AFRL_AFSEL0_Msk
GPIO_AFSEL0_0                  EQU 0x1 << GPIO_AFRL_AFSEL0_Pos         ; 0x00000001 
GPIO_AFSEL0_1                  EQU 0x2 << GPIO_AFRL_AFSEL0_Pos         ; 0x00000002 
GPIO_AFSEL0_2                  EQU 0x4 << GPIO_AFRL_AFSEL0_Pos         ; 0x00000004 
GPIO_AFSEL0_3                  EQU 0x8 << GPIO_AFRL_AFSEL0_Pos         ; 0x00000008 
	
GPIO_AFRL_AFSEL1_Pos           EQU 4
GPIO_AFRL_AFSEL1_Msk           EQU 0xF << GPIO_AFRL_AFSEL1_Pos         ; 0x000000F0 
GPIO_AFRL_AFSEL1               EQU GPIO_AFRL_AFSEL1_Msk
GPIO_AFRL_AFSEL1_0             EQU 0x1 << GPIO_AFRL_AFSEL1_Pos         ; 0x00000010 
GPIO_AFRL_AFSEL1_1             EQU 0x2 << GPIO_AFRL_AFSEL1_Pos         ; 0x00000020 
GPIO_AFRL_AFSEL1_2             EQU 0x4 << GPIO_AFRL_AFSEL1_Pos         ; 0x00000040 
GPIO_AFRL_AFSEL1_3             EQU 0x8 << GPIO_AFRL_AFSEL1_Pos         ; 0x00000080 
GPIO_AFSEL1                    EQU GPIO_AFRL_AFSEL1_Msk
GPIO_AFSEL1_0                  EQU 0x1 << GPIO_AFRL_AFSEL1_Pos         ; 0x00000010 
GPIO_AFSEL1_1                  EQU 0x2 << GPIO_AFRL_AFSEL1_Pos         ; 0x00000020 
GPIO_AFSEL1_2                  EQU 0x4 << GPIO_AFRL_AFSEL1_Pos         ; 0x00000040 
GPIO_AFSEL1_3                  EQU 0x8 << GPIO_AFRL_AFSEL1_Pos         ; 0x00000080 
	
GPIO_AFRL_AFSEL2_Pos           EQU 8
GPIO_AFRL_AFSEL2_Msk           EQU 0xF << GPIO_AFRL_AFSEL2_Pos         ; 0x00000F00 
GPIO_AFRL_AFSEL2               EQU GPIO_AFRL_AFSEL2_Msk
GPIO_AFRL_AFSEL2_0             EQU 0x1 << GPIO_AFRL_AFSEL2_Pos         ; 0x00000100 
GPIO_AFRL_AFSEL2_1             EQU 0x2 << GPIO_AFRL_AFSEL2_Pos         ; 0x00000200 
GPIO_AFRL_AFSEL2_2             EQU 0x4 << GPIO_AFRL_AFSEL2_Pos         ; 0x00000400 
GPIO_AFRL_AFSEL2_3             EQU 0x8 << GPIO_AFRL_AFSEL2_Pos         ; 0x00000800 
GPIO_AFSEL2                    EQU GPIO_AFRL_AFSEL2_Msk
GPIO_AFSEL2_0                  EQU 0x1 << GPIO_AFRL_AFSEL2_Pos         ; 0x00000100 
GPIO_AFSEL2_1                  EQU 0x2 << GPIO_AFRL_AFSEL2_Pos         ; 0x00000200 
GPIO_AFSEL2_2                  EQU 0x4 << GPIO_AFRL_AFSEL2_Pos         ; 0x00000400 
GPIO_AFSEL2_3                  EQU 0x8 << GPIO_AFRL_AFSEL2_Pos         ; 0x00000800

GPIO_AFRL_AFSEL3_Pos           EQU 12
GPIO_AFRL_AFSEL3_Msk           EQU 0xF << GPIO_AFRL_AFSEL3_Pos         ; 0x0000F000 
GPIO_AFRL_AFSEL3               EQU GPIO_AFRL_AFSEL3_Msk
GPIO_AFRL_AFSEL3_0             EQU 0x1 << GPIO_AFRL_AFSEL3_Pos         ; 0x00001000 
GPIO_AFRL_AFSEL3_1             EQU 0x2 << GPIO_AFRL_AFSEL3_Pos         ; 0x00002000 
GPIO_AFRL_AFSEL3_2             EQU 0x4 << GPIO_AFRL_AFSEL3_Pos         ; 0x00004000 
GPIO_AFRL_AFSEL3_3             EQU 0x8 << GPIO_AFRL_AFSEL3_Pos         ; 0x00008000 
GPIO_AFSEL3                    EQU GPIO_AFRL_AFSEL3_Msk
GPIO_AFSEL3_0                  EQU 0x1 << GPIO_AFRL_AFSEL3_Pos         ; 0x00001000 
GPIO_AFSEL3_1                  EQU 0x2 << GPIO_AFRL_AFSEL3_Pos         ; 0x00002000 
GPIO_AFSEL3_2                  EQU 0x4 << GPIO_AFRL_AFSEL3_Pos         ; 0x00004000 
GPIO_AFSEL3_3                  EQU 0x8 << GPIO_AFRL_AFSEL3_Pos         ; 0x00008000 
	
GPIO_AFRL_AFSEL4_Pos           EQU 16
GPIO_AFRL_AFSEL4_Msk           EQU 0xF << GPIO_AFRL_AFSEL4_Pos         ; 0x000F0000 
GPIO_AFRL_AFSEL4               EQU GPIO_AFRL_AFSEL4_Msk
GPIO_AFRL_AFSEL4_0             EQU 0x1 << GPIO_AFRL_AFSEL4_Pos         ; 0x00010000 
GPIO_AFRL_AFSEL4_1             EQU 0x2 << GPIO_AFRL_AFSEL4_Pos         ; 0x00020000 
GPIO_AFRL_AFSEL4_2             EQU 0x4 << GPIO_AFRL_AFSEL4_Pos         ; 0x00040000 
GPIO_AFRL_AFSEL4_3             EQU 0x8 << GPIO_AFRL_AFSEL4_Pos         ; 0x00080000 
GPIO_AFSEL4                    EQU GPIO_AFRL_AFSEL4_Msk
GPIO_AFSEL4_0                  EQU 0x1 << GPIO_AFRL_AFSEL4_Pos         ; 0x00010000 
GPIO_AFSEL4_1                  EQU 0x2 << GPIO_AFRL_AFSEL4_Pos         ; 0x00020000 
GPIO_AFSEL4_2                  EQU 0x4 << GPIO_AFRL_AFSEL4_Pos         ; 0x00040000 
GPIO_AFSEL4_3                  EQU 0x8 << GPIO_AFRL_AFSEL4_Pos         ; 0x00080000
	
GPIO_AFRL_AFSEL5_Pos           EQU 20
GPIO_AFRL_AFSEL5_Msk           EQU 0xF << GPIO_AFRL_AFSEL5_Pos         ; 0x00F00000 
GPIO_AFRL_AFSEL5               EQU GPIO_AFRL_AFSEL5_Msk
GPIO_AFRL_AFSEL5_0             EQU 0x1 << GPIO_AFRL_AFSEL5_Pos         ; 0x00100000 
GPIO_AFRL_AFSEL5_1             EQU 0x2 << GPIO_AFRL_AFSEL5_Pos         ; 0x00200000 
GPIO_AFRL_AFSEL5_2             EQU 0x4 << GPIO_AFRL_AFSEL5_Pos         ; 0x00400000 
GPIO_AFRL_AFSEL5_3             EQU 0x8 << GPIO_AFRL_AFSEL5_Pos         ; 0x00800000 
GPIO_AFSEL5                    EQU GPIO_AFRL_AFSEL5_Msk
GPIO_AFSEL5_0                  EQU 0x1 << GPIO_AFRL_AFSEL5_Pos         ; 0x00100000 
GPIO_AFSEL5_1                  EQU 0x2 << GPIO_AFRL_AFSEL5_Pos         ; 0x00200000 
GPIO_AFSEL5_2                  EQU 0x4 << GPIO_AFRL_AFSEL5_Pos         ; 0x00400000 
GPIO_AFSEL5_3                  EQU 0x8 << GPIO_AFRL_AFSEL5_Pos         ; 0x00800000 

GPIO_AFRL_AFSEL6_Pos           EQU 24
GPIO_AFRL_AFSEL6_Msk           EQU 0xF << GPIO_AFRL_AFSEL6_Pos         ; 0x0F000000 
GPIO_AFRL_AFSEL6               EQU GPIO_AFRL_AFSEL6_Msk
GPIO_AFRL_AFSEL6_0             EQU 0x1 << GPIO_AFRL_AFSEL6_Pos         ; 0x01000000 
GPIO_AFRL_AFSEL6_1             EQU 0x2 << GPIO_AFRL_AFSEL6_Pos         ; 0x02000000 
GPIO_AFRL_AFSEL6_2             EQU 0x4 << GPIO_AFRL_AFSEL6_Pos         ; 0x04000000 
GPIO_AFRL_AFSEL6_3             EQU 0x8 << GPIO_AFRL_AFSEL6_Pos         ; 0x08000000 
	
GPIO_AFSEL6                    EQU GPIO_AFRL_AFSEL6_Msk
GPIO_AFSEL6_0                  EQU 0x1 << GPIO_AFRL_AFSEL6_Pos         ; 0x01000000 
GPIO_AFSEL6_1                  EQU 0x2 << GPIO_AFRL_AFSEL6_Pos         ; 0x02000000 
GPIO_AFSEL6_2                  EQU 0x4 << GPIO_AFRL_AFSEL6_Pos         ; 0x04000000 
GPIO_AFSEL6_3                  EQU 0x8 << GPIO_AFRL_AFSEL6_Pos         ; 0x08000000 
	
GPIO_AFRL_AFSEL7_Pos           EQU 28
GPIO_AFRL_AFSEL7_Msk           EQU 0xF << GPIO_AFRL_AFSEL7_Pos         ; 0xF0000000 
GPIO_AFRL_AFSEL7               EQU GPIO_AFRL_AFSEL7_Msk
GPIO_AFRL_AFSEL7_0             EQU 0x1 << GPIO_AFRL_AFSEL7_Pos         ; 0x10000000 
GPIO_AFRL_AFSEL7_1             EQU 0x2 << GPIO_AFRL_AFSEL7_Pos         ; 0x20000000 
GPIO_AFRL_AFSEL7_2             EQU 0x4 << GPIO_AFRL_AFSEL7_Pos         ; 0x40000000 
GPIO_AFRL_AFSEL7_3             EQU 0x8 << GPIO_AFRL_AFSEL7_Pos         ; 0x80000000 
	
GPIO_AFSEL7                    EQU GPIO_AFRL_AFSEL7_Msk
GPIO_AFSEL7_0                  EQU 0x1 << GPIO_AFRL_AFSEL7_Pos         ; 0x10000000 
GPIO_AFSEL7_1                  EQU 0x2 << GPIO_AFRL_AFSEL7_Pos         ; 0x20000000 
GPIO_AFSEL7_2                  EQU 0x4 << GPIO_AFRL_AFSEL7_Pos         ; 0x40000000 
GPIO_AFSEL7_3                  EQU 0x8 << GPIO_AFRL_AFSEL7_Pos         ; 0x80000000

;***************** Bit definition for GPIO_AFRH register ********************
GPIO_AFRH_AFSEL8_Pos           EQU 0
GPIO_AFRH_AFSEL8_Msk           EQU 0xF << GPIO_AFRH_AFSEL8_Pos         ; 0x0000000F 
GPIO_AFRH_AFSEL8               EQU GPIO_AFRH_AFSEL8_Msk
GPIO_AFRH_AFSEL8_0             EQU 0x1 << GPIO_AFRH_AFSEL8_Pos         ; 0x00000001 
GPIO_AFRH_AFSEL8_1             EQU 0x2 << GPIO_AFRH_AFSEL8_Pos         ; 0x00000002 
GPIO_AFRH_AFSEL8_2             EQU 0x4 << GPIO_AFRH_AFSEL8_Pos         ; 0x00000004 
GPIO_AFRH_AFSEL8_3             EQU 0x8 << GPIO_AFRH_AFSEL8_Pos         ; 0x00000008 
GPIO_AFSEL8                    EQU GPIO_AFRH_AFSEL8_Msk
GPIO_AFSEL8_0                  EQU 0x1 << GPIO_AFRH_AFSEL8_Pos         ; 0x00000001 
GPIO_AFSEL8_1                  EQU 0x2 << GPIO_AFRH_AFSEL8_Pos         ; 0x00000002 
GPIO_AFSEL8_2                  EQU 0x4 << GPIO_AFRH_AFSEL8_Pos         ; 0x00000004 
GPIO_AFSEL8_3                  EQU 0x8 << GPIO_AFRH_AFSEL8_Pos         ; 0x00000008 
GPIO_AFRH_AFSEL9_Pos           EQU 4
GPIO_AFRH_AFSEL9_Msk           EQU 0xF << GPIO_AFRH_AFSEL9_Pos         ; 0x000000F0 
GPIO_AFRH_AFSEL9               EQU GPIO_AFRH_AFSEL9_Msk
GPIO_AFRH_AFSEL9_0             EQU 0x1 << GPIO_AFRH_AFSEL9_Pos         ; 0x00000010 
GPIO_AFRH_AFSEL9_1             EQU 0x2 << GPIO_AFRH_AFSEL9_Pos         ; 0x00000020 
GPIO_AFRH_AFSEL9_2             EQU 0x4 << GPIO_AFRH_AFSEL9_Pos         ; 0x00000040 
GPIO_AFRH_AFSEL9_3             EQU 0x8 << GPIO_AFRH_AFSEL9_Pos         ; 0x00000080 
GPIO_AFSEL9                    EQU GPIO_AFRH_AFSEL9_Msk
GPIO_AFSEL9_0                  EQU 0x1 << GPIO_AFRH_AFSEL9_Pos         ; 0x00000010 
GPIO_AFSEL9_1                  EQU 0x2 << GPIO_AFRH_AFSEL9_Pos         ; 0x00000020 
GPIO_AFSEL9_2                  EQU 0x4 << GPIO_AFRH_AFSEL9_Pos         ; 0x00000040 
GPIO_AFSEL9_3                  EQU 0x8 << GPIO_AFRH_AFSEL9_Pos         ; 0x00000080 
GPIO_AFRH_AFSEL10_Pos          EQU 8
GPIO_AFRH_AFSEL10_Msk          EQU 0xF << GPIO_AFRH_AFSEL10_Pos        ; 0x00000F00 
GPIO_AFRH_AFSEL10              EQU GPIO_AFRH_AFSEL10_Msk
GPIO_AFRH_AFSEL10_0            EQU 0x1 << GPIO_AFRH_AFSEL10_Pos        ; 0x00000100 
GPIO_AFRH_AFSEL10_1            EQU 0x2 << GPIO_AFRH_AFSEL10_Pos        ; 0x00000200 
GPIO_AFRH_AFSEL10_2            EQU 0x4 << GPIO_AFRH_AFSEL10_Pos        ; 0x00000400 
GPIO_AFRH_AFSEL10_3            EQU 0x8 << GPIO_AFRH_AFSEL10_Pos        ; 0x00000800 

GPIO_AFSEL10                   EQU GPIO_AFRH_AFSEL10_Msk
GPIO_AFSEL10_0                 EQU 0x1 << GPIO_AFRH_AFSEL10_Pos        ; 0x00000100 
GPIO_AFSEL10_1                 EQU 0x2 << GPIO_AFRH_AFSEL10_Pos        ; 0x00000200 
GPIO_AFSEL10_2                 EQU 0x4 << GPIO_AFRH_AFSEL10_Pos        ; 0x00000400 
GPIO_AFSEL10_3                 EQU 0x8 << GPIO_AFRH_AFSEL10_Pos        ; 0x00000800

GPIO_AFRH_AFSEL11_Pos          EQU 12
GPIO_AFRH_AFSEL11_Msk          EQU 0xF << GPIO_AFRH_AFSEL11_Pos        ; 0x0000F000 
GPIO_AFRH_AFSEL11              EQU GPIO_AFRH_AFSEL11_Msk
GPIO_AFRH_AFSEL11_0            EQU 0x1 << GPIO_AFRH_AFSEL11_Pos        ; 0x00001000 
GPIO_AFRH_AFSEL11_1            EQU 0x2 << GPIO_AFRH_AFSEL11_Pos        ; 0x00002000 
GPIO_AFRH_AFSEL11_2            EQU 0x4 << GPIO_AFRH_AFSEL11_Pos        ; 0x00004000 
GPIO_AFRH_AFSEL11_3            EQU 0x8 << GPIO_AFRH_AFSEL11_Pos        ; 0x00008000 
GPIO_AFRH_AFSEL12_Pos          EQU 16
GPIO_AFRH_AFSEL12_Msk          EQU 0xF << GPIO_AFRH_AFSEL12_Pos        ; 0x000F0000 
GPIO_AFRH_AFSEL12              EQU GPIO_AFRH_AFSEL12_Msk
GPIO_AFSEL12                   EQU GPIO_AFRH_AFSEL12_Msk
GPIO_AFRH_AFSEL12_0            EQU 0x1 << GPIO_AFRH_AFSEL12_Pos        ; 0x00010000 
GPIO_AFRH_AFSEL12_1            EQU 0x2 << GPIO_AFRH_AFSEL12_Pos        ; 0x00020000 
GPIO_AFRH_AFSEL12_2            EQU 0x4 << GPIO_AFRH_AFSEL12_Pos        ; 0x00040000 
GPIO_AFRH_AFSEL12_3            EQU 0x8 << GPIO_AFRH_AFSEL12_Pos        ; 0x00080000 
GPIO_AFSEL12_0                 EQU 0x1 << GPIO_AFRH_AFSEL12_Pos        ; 0x00010000 
GPIO_AFSEL12_1                 EQU 0x2 << GPIO_AFRH_AFSEL12_Pos        ; 0x00020000 
GPIO_AFSEL12_2                 EQU 0x4 << GPIO_AFRH_AFSEL12_Pos        ; 0x00040000 
GPIO_AFSEL12_3                 EQU 0x8 << GPIO_AFRH_AFSEL12_Pos        ; 0x00080000
GPIO_AFRH_AFSEL13_Pos          EQU 20
GPIO_AFRH_AFSEL13_Msk          EQU 0xF << GPIO_AFRH_AFSEL13_Pos        ; 0x00F00000 
GPIO_AFRH_AFSEL13              EQU GPIO_AFRH_AFSEL13_Msk
GPIO_AFSEL13                   EQU GPIO_AFRH_AFSEL13_Msk
GPIO_AFRH_AFSEL13_0            EQU 0x1 << GPIO_AFRH_AFSEL13_Pos        ; 0x00100000 
GPIO_AFRH_AFSEL13_1            EQU 0x2 << GPIO_AFRH_AFSEL13_Pos        ; 0x00200000 
GPIO_AFRH_AFSEL13_2            EQU 0x4 << GPIO_AFRH_AFSEL13_Pos        ; 0x00400000 
GPIO_AFRH_AFSEL13_3            EQU 0x8 << GPIO_AFRH_AFSEL13_Pos        ; 0x00800000 
GPIO_AFSEL13_0                 EQU 0x1 << GPIO_AFRH_AFSEL13_Pos        ; 0x00100000 
GPIO_AFSEL13_1                 EQU 0x2 << GPIO_AFRH_AFSEL13_Pos        ; 0x00200000 
GPIO_AFSEL13_2                 EQU 0x4 << GPIO_AFRH_AFSEL13_Pos        ; 0x00400000 
GPIO_AFSEL13_3                 EQU 0x8 << GPIO_AFRH_AFSEL13_Pos        ; 0x00800000 
GPIO_AFRH_AFSEL14_Pos          EQU 24
GPIO_AFRH_AFSEL14_Msk          EQU 0xF << GPIO_AFRH_AFSEL14_Pos        ; 0x0F000000 
GPIO_AFRH_AFSEL14              EQU GPIO_AFRH_AFSEL14_Msk
GPIO_AFSEL14                   EQU GPIO_AFRH_AFSEL14_Msk
GPIO_AFRH_AFSEL14_0            EQU 0x1 << GPIO_AFRH_AFSEL14_Pos        ; 0x01000000 
GPIO_AFRH_AFSEL14_1            EQU 0x2 << GPIO_AFRH_AFSEL14_Pos        ; 0x02000000 
GPIO_AFRH_AFSEL14_2            EQU 0x4 << GPIO_AFRH_AFSEL14_Pos        ; 0x04000000 
GPIO_AFRH_AFSEL14_3            EQU 0x8 << GPIO_AFRH_AFSEL14_Pos        ; 0x08000000 
GPIO_AFSEL14_0                 EQU 0x1 << GPIO_AFRH_AFSEL14_Pos        ; 0x01000000 
GPIO_AFSEL14_1                 EQU 0x2 << GPIO_AFRH_AFSEL14_Pos        ; 0x02000000 
GPIO_AFSEL14_2                 EQU 0x4 << GPIO_AFRH_AFSEL14_Pos        ; 0x04000000 
GPIO_AFSEL14_3                 EQU 0x8 << GPIO_AFRH_AFSEL14_Pos        ; 0x08000000 
GPIO_AFRH_AFSEL15_Pos          EQU 28
GPIO_AFRH_AFSEL15_Msk          EQU 0xF << GPIO_AFRH_AFSEL15_Pos        ; 0xF0000000 
GPIO_AFRH_AFSEL15              EQU GPIO_AFRH_AFSEL15_Msk
GPIO_AFSEL15                   EQU GPIO_AFRH_AFSEL15_Msk
GPIO_AFRH_AFSEL15_0            EQU 0x1 << GPIO_AFRH_AFSEL15_Pos        ; 0x10000000 
GPIO_AFRH_AFSEL15_1            EQU 0x2 << GPIO_AFRH_AFSEL15_Pos        ; 0x20000000 
GPIO_AFRH_AFSEL15_2            EQU 0x4 << GPIO_AFRH_AFSEL15_Pos        ; 0x40000000 
GPIO_AFRH_AFSEL15_3            EQU 0x8 << GPIO_AFRH_AFSEL15_Pos        ; 0x80000000 
GPIO_AFSEL15_0                 EQU 0x1 << GPIO_AFRH_AFSEL15_Pos        ; 0x10000000 
GPIO_AFSEL15_1                 EQU 0x2 << GPIO_AFRH_AFSEL15_Pos        ; 0x20000000 
GPIO_AFSEL15_2                 EQU 0x4 << GPIO_AFRH_AFSEL15_Pos        ; 0x40000000 
GPIO_AFSEL15_3                 EQU 0x8 << GPIO_AFRH_AFSEL15_Pos        ; 0x80000000 

;****************************************************************************
;                                                                            
;                      Inter-integrated Circuit Interface (I2C)              
;                                                                            
;****************************************************************************
;******************  Bit definition for I2C_CR1 register  ******************
I2C_CR1_PE_Pos               EQU 0
I2C_CR1_PE_Msk               EQU 0x1 << I2C_CR1_PE_Pos                 ; 0x00000001 
I2C_CR1_PE                   EQU I2C_CR1_PE_Msk                            ; Peripheral enable                   
I2C_CR1_TXIE_Pos             EQU 1
I2C_CR1_TXIE_Msk             EQU 0x1 << I2C_CR1_TXIE_Pos               ; 0x00000002 
I2C_CR1_TXIE                 EQU I2C_CR1_TXIE_Msk                          ; TX interrupt enable                 
I2C_CR1_RXIE_Pos             EQU 2
I2C_CR1_RXIE_Msk             EQU 0x1 << I2C_CR1_RXIE_Pos               ; 0x00000004 
I2C_CR1_RXIE                 EQU I2C_CR1_RXIE_Msk                          ; RX interrupt enable                 
I2C_CR1_ADDRIE_Pos           EQU 3
I2C_CR1_ADDRIE_Msk           EQU 0x1 << I2C_CR1_ADDRIE_Pos             ; 0x00000008 
I2C_CR1_ADDRIE               EQU I2C_CR1_ADDRIE_Msk                        ; Address match interrupt enable      
I2C_CR1_NACKIE_Pos           EQU 4
I2C_CR1_NACKIE_Msk           EQU 0x1 << I2C_CR1_NACKIE_Pos             ; 0x00000010 
I2C_CR1_NACKIE               EQU I2C_CR1_NACKIE_Msk                        ; NACK received interrupt enable      
I2C_CR1_STOPIE_Pos           EQU 5
I2C_CR1_STOPIE_Msk           EQU 0x1 << I2C_CR1_STOPIE_Pos             ; 0x00000020 
I2C_CR1_STOPIE               EQU I2C_CR1_STOPIE_Msk                        ; STOP detection interrupt enable     
I2C_CR1_TCIE_Pos             EQU 6
I2C_CR1_TCIE_Msk             EQU 0x1 << I2C_CR1_TCIE_Pos               ; 0x00000040 
I2C_CR1_TCIE                 EQU I2C_CR1_TCIE_Msk                          ; Transfer complete interrupt enable  
I2C_CR1_ERRIE_Pos            EQU 7
I2C_CR1_ERRIE_Msk            EQU 0x1 << I2C_CR1_ERRIE_Pos              ; 0x00000080 
I2C_CR1_ERRIE                EQU I2C_CR1_ERRIE_Msk                         ; Errors interrupt enable             
I2C_CR1_DNF_Pos              EQU 8
I2C_CR1_DNF_Msk              EQU 0xF << I2C_CR1_DNF_Pos                ; 0x00000F00 
I2C_CR1_DNF                  EQU I2C_CR1_DNF_Msk                           ; Digital noise filter                
I2C_CR1_ANFOFF_Pos           EQU 12
I2C_CR1_ANFOFF_Msk           EQU 0x1 << I2C_CR1_ANFOFF_Pos             ; 0x00001000 
I2C_CR1_ANFOFF               EQU I2C_CR1_ANFOFF_Msk                        ; Analog noise filter OFF             
I2C_CR1_SWRST_Pos            EQU 13
I2C_CR1_SWRST_Msk            EQU 0x1 << I2C_CR1_SWRST_Pos              ; 0x00002000 
I2C_CR1_SWRST                EQU I2C_CR1_SWRST_Msk                         ; Software reset                      
I2C_CR1_TXDMAEN_Pos          EQU 14
I2C_CR1_TXDMAEN_Msk          EQU 0x1 << I2C_CR1_TXDMAEN_Pos            ; 0x00004000 
I2C_CR1_TXDMAEN              EQU I2C_CR1_TXDMAEN_Msk                       ; DMA transmission requests enable    
I2C_CR1_RXDMAEN_Pos          EQU 15
I2C_CR1_RXDMAEN_Msk          EQU 0x1 << I2C_CR1_RXDMAEN_Pos            ; 0x00008000 
I2C_CR1_RXDMAEN              EQU I2C_CR1_RXDMAEN_Msk                       ; DMA reception requests enable       
I2C_CR1_SBC_Pos              EQU 16
I2C_CR1_SBC_Msk              EQU 0x1 << I2C_CR1_SBC_Pos                ; 0x00010000 
I2C_CR1_SBC                  EQU I2C_CR1_SBC_Msk                           ; Slave byte control                  
I2C_CR1_NOSTRETCH_Pos        EQU 17
I2C_CR1_NOSTRETCH_Msk        EQU 0x1 << I2C_CR1_NOSTRETCH_Pos          ; 0x00020000 
I2C_CR1_NOSTRETCH            EQU I2C_CR1_NOSTRETCH_Msk                     ; Clock stretching disable            
I2C_CR1_WUPEN_Pos            EQU 18
I2C_CR1_WUPEN_Msk            EQU 0x1 << I2C_CR1_WUPEN_Pos              ; 0x00040000 
I2C_CR1_WUPEN                EQU I2C_CR1_WUPEN_Msk                         ; Wakeup from STOP enable             
I2C_CR1_GCEN_Pos             EQU 19
I2C_CR1_GCEN_Msk             EQU 0x1 << I2C_CR1_GCEN_Pos               ; 0x00080000 
I2C_CR1_GCEN                 EQU I2C_CR1_GCEN_Msk                          ; General call enable                 
I2C_CR1_SMBHEN_Pos           EQU 20
I2C_CR1_SMBHEN_Msk           EQU 0x1 << I2C_CR1_SMBHEN_Pos             ; 0x00100000 
I2C_CR1_SMBHEN               EQU I2C_CR1_SMBHEN_Msk                        ; SMBus host address enable           
I2C_CR1_SMBDEN_Pos           EQU 21
I2C_CR1_SMBDEN_Msk           EQU 0x1 << I2C_CR1_SMBDEN_Pos             ; 0x00200000 
I2C_CR1_SMBDEN               EQU I2C_CR1_SMBDEN_Msk                        ; SMBus device default address enable 
I2C_CR1_ALERTEN_Pos          EQU 22
I2C_CR1_ALERTEN_Msk          EQU 0x1 << I2C_CR1_ALERTEN_Pos            ; 0x00400000 
I2C_CR1_ALERTEN              EQU I2C_CR1_ALERTEN_Msk                       ; SMBus alert enable                  
I2C_CR1_PECEN_Pos            EQU 23
I2C_CR1_PECEN_Msk            EQU 0x1 << I2C_CR1_PECEN_Pos              ; 0x00800000 
I2C_CR1_PECEN                EQU I2C_CR1_PECEN_Msk                         ; PEC enable                          

;*****************  Bit definition for I2C_CR2 register  *******************
I2C_CR2_SADD_Pos             EQU 0
I2C_CR2_SADD_Msk             EQU 0x3FF << I2C_CR2_SADD_Pos             ; 0x000003FF 
I2C_CR2_SADD                 EQU I2C_CR2_SADD_Msk                          ; Slave address (master mode)                             
I2C_CR2_RD_WRN_Pos           EQU 10
I2C_CR2_RD_WRN_Msk           EQU 0x1 << I2C_CR2_RD_WRN_Pos             ; 0x00000400 
I2C_CR2_RD_WRN               EQU I2C_CR2_RD_WRN_Msk                        ; Transfer direction (master mode)                        
I2C_CR2_ADD10_Pos            EQU 11
I2C_CR2_ADD10_Msk            EQU 0x1 << I2C_CR2_ADD10_Pos              ; 0x00000800 
I2C_CR2_ADD10                EQU I2C_CR2_ADD10_Msk                         ; 10-bit addressing mode (master mode)                    
I2C_CR2_HEAD10R_Pos          EQU 12
I2C_CR2_HEAD10R_Msk          EQU 0x1 << I2C_CR2_HEAD10R_Pos            ; 0x00001000 
I2C_CR2_HEAD10R              EQU I2C_CR2_HEAD10R_Msk                       ; 10-bit address header only read direction (master mode) 
I2C_CR2_START_Pos            EQU 13
I2C_CR2_START_Msk            EQU 0x1 << I2C_CR2_START_Pos              ; 0x00002000 
I2C_CR2_START                EQU I2C_CR2_START_Msk                         ; START generation                                        
I2C_CR2_STOP_Pos             EQU 14
I2C_CR2_STOP_Msk             EQU 0x1 << I2C_CR2_STOP_Pos               ; 0x00004000 
I2C_CR2_STOP                 EQU I2C_CR2_STOP_Msk                          ; STOP generation (master mode)                           
I2C_CR2_NACK_Pos             EQU 15
I2C_CR2_NACK_Msk             EQU 0x1 << I2C_CR2_NACK_Pos               ; 0x00008000 
I2C_CR2_NACK                 EQU I2C_CR2_NACK_Msk                          ; NACK generation (slave mode)                            
I2C_CR2_NBYTES_Pos           EQU 16
I2C_CR2_NBYTES_Msk           EQU 0xFF << I2C_CR2_NBYTES_Pos            ; 0x00FF0000 
I2C_CR2_NBYTES               EQU I2C_CR2_NBYTES_Msk                        ; Number of bytes                                         
I2C_CR2_RELOAD_Pos           EQU 24
I2C_CR2_RELOAD_Msk           EQU 0x1 << I2C_CR2_RELOAD_Pos             ; 0x01000000 
I2C_CR2_RELOAD               EQU I2C_CR2_RELOAD_Msk                        ; NBYTES reload mode                                      
I2C_CR2_AUTOEND_Pos          EQU 25
I2C_CR2_AUTOEND_Msk          EQU 0x1 << I2C_CR2_AUTOEND_Pos            ; 0x02000000 
I2C_CR2_AUTOEND              EQU I2C_CR2_AUTOEND_Msk                       ; Automatic end mode (master mode)                        
I2C_CR2_PECBYTE_Pos          EQU 26
I2C_CR2_PECBYTE_Msk          EQU 0x1 << I2C_CR2_PECBYTE_Pos            ; 0x04000000 
I2C_CR2_PECBYTE              EQU I2C_CR2_PECBYTE_Msk                       ; Packet error checking byte                              

;******************  Bit definition for I2C_TIMINGR register ******************
I2C_TIMINGR_SCLL_Pos         EQU 0
I2C_TIMINGR_SCLL_Msk         EQU 0xFF << I2C_TIMINGR_SCLL_Pos          ; 0x000000FF 
I2C_TIMINGR_SCLL             EQU I2C_TIMINGR_SCLL_Msk                      ; SCL low period (master mode)  
I2C_TIMINGR_SCLH_Pos         EQU 8
I2C_TIMINGR_SCLH_Msk         EQU 0xFF << I2C_TIMINGR_SCLH_Pos          ; 0x0000FF00 
I2C_TIMINGR_SCLH             EQU I2C_TIMINGR_SCLH_Msk                      ; SCL high period (master mode) 
I2C_TIMINGR_SDADEL_Pos       EQU 16
I2C_TIMINGR_SDADEL_Msk       EQU 0xF << I2C_TIMINGR_SDADEL_Pos         ; 0x000F0000 
I2C_TIMINGR_SDADEL           EQU I2C_TIMINGR_SDADEL_Msk                    ; Data hold time                
I2C_TIMINGR_SCLDEL_Pos       EQU 20
I2C_TIMINGR_SCLDEL_Msk       EQU 0xF << I2C_TIMINGR_SCLDEL_Pos         ; 0x00F00000 
I2C_TIMINGR_SCLDEL           EQU I2C_TIMINGR_SCLDEL_Msk                    ; Data setup time               
I2C_TIMINGR_PRESC_Pos        EQU 28
I2C_TIMINGR_PRESC_Msk        EQU 0xF << I2C_TIMINGR_PRESC_Pos          ; 0xF0000000 
I2C_TIMINGR_PRESC            EQU I2C_TIMINGR_PRESC_Msk                     ; Timings prescaler             

;*****************  Bit definition for I2C_ISR register  ********************
I2C_ISR_TXE_Pos              EQU 0
I2C_ISR_TXE_Msk              EQU 0x1 << I2C_ISR_TXE_Pos                ; 0x00000001 
I2C_ISR_TXE                  EQU I2C_ISR_TXE_Msk                           ; Transmit data register empty    
I2C_ISR_TXIS_Pos             EQU 1
I2C_ISR_TXIS_Msk             EQU 0x1 << I2C_ISR_TXIS_Pos               ; 0x00000002 
I2C_ISR_TXIS                 EQU I2C_ISR_TXIS_Msk                          ; Transmit interrupt status       
I2C_ISR_RXNE_Pos             EQU 2
I2C_ISR_RXNE_Msk             EQU 0x1 << I2C_ISR_RXNE_Pos               ; 0x00000004 
I2C_ISR_RXNE                 EQU I2C_ISR_RXNE_Msk                          ; Receive data register not empty 
I2C_ISR_ADDR_Pos             EQU 3
I2C_ISR_ADDR_Msk             EQU 0x1 << I2C_ISR_ADDR_Pos               ; 0x00000008 
I2C_ISR_ADDR                 EQU I2C_ISR_ADDR_Msk                          ; Address matched (slave mode)    
I2C_ISR_NACKF_Pos            EQU 4
I2C_ISR_NACKF_Msk            EQU 0x1 << I2C_ISR_NACKF_Pos              ; 0x00000010 
I2C_ISR_NACKF                EQU I2C_ISR_NACKF_Msk                         ; NACK received flag              
I2C_ISR_STOPF_Pos            EQU 5
I2C_ISR_STOPF_Msk            EQU 0x1 << I2C_ISR_STOPF_Pos              ; 0x00000020 
I2C_ISR_STOPF                EQU I2C_ISR_STOPF_Msk                         ; STOP detection flag             
I2C_ISR_TC_Pos               EQU 6
I2C_ISR_TC_Msk               EQU 0x1 << I2C_ISR_TC_Pos                 ; 0x00000040 
I2C_ISR_TC                   EQU I2C_ISR_TC_Msk                            ; Transfer complete (master mode) 
I2C_ISR_TCR_Pos              EQU 7
I2C_ISR_TCR_Msk              EQU 0x1 << I2C_ISR_TCR_Pos                ; 0x00000080 
I2C_ISR_TCR                  EQU I2C_ISR_TCR_Msk                           ; Transfer complete reload        
I2C_ISR_BERR_Pos             EQU 8
I2C_ISR_BERR_Msk             EQU 0x1 << I2C_ISR_BERR_Pos               ; 0x00000100 
I2C_ISR_BERR                 EQU I2C_ISR_BERR_Msk                          ; Bus error                       
I2C_ISR_ARLO_Pos             EQU 9
I2C_ISR_ARLO_Msk             EQU 0x1 << I2C_ISR_ARLO_Pos               ; 0x00000200 
I2C_ISR_ARLO                 EQU I2C_ISR_ARLO_Msk                          ; Arbitration lost                
I2C_ISR_OVR_Pos              EQU 10
I2C_ISR_OVR_Msk              EQU 0x1 << I2C_ISR_OVR_Pos                ; 0x00000400 
I2C_ISR_OVR                  EQU I2C_ISR_OVR_Msk                           ; Overrun/Underrun                
I2C_ISR_PECERR_Pos           EQU 11
I2C_ISR_PECERR_Msk           EQU 0x1 << I2C_ISR_PECERR_Pos             ; 0x00000800 
I2C_ISR_PECERR               EQU I2C_ISR_PECERR_Msk                        ; PEC error in reception          
I2C_ISR_TIMEOUT_Pos          EQU 12
I2C_ISR_TIMEOUT_Msk          EQU 0x1 << I2C_ISR_TIMEOUT_Pos            ; 0x00001000 
I2C_ISR_TIMEOUT              EQU I2C_ISR_TIMEOUT_Msk                       ; Timeout or Tlow detection flag  
I2C_ISR_ALERT_Pos            EQU 13
I2C_ISR_ALERT_Msk            EQU 0x1 << I2C_ISR_ALERT_Pos              ; 0x00002000 
I2C_ISR_ALERT                EQU I2C_ISR_ALERT_Msk                         ; SMBus alert                     
I2C_ISR_BUSY_Pos             EQU 15
I2C_ISR_BUSY_Msk             EQU 0x1 << I2C_ISR_BUSY_Pos               ; 0x00008000 
I2C_ISR_BUSY                 EQU I2C_ISR_BUSY_Msk                          ; Bus busy                        
I2C_ISR_DIR_Pos              EQU 16
I2C_ISR_DIR_Msk              EQU 0x1 << I2C_ISR_DIR_Pos                ; 0x00010000 
I2C_ISR_DIR                  EQU I2C_ISR_DIR_Msk                           ; Transfer direction (slave mode) 
I2C_ISR_ADDCODE_Pos          EQU 17
I2C_ISR_ADDCODE_Msk          EQU 0x7F << I2C_ISR_ADDCODE_Pos           ; 0x00FE0000 
I2C_ISR_ADDCODE              EQU I2C_ISR_ADDCODE_Msk                       ; Address match code (slave mode) 

;****************************************************************************
;                                                                            
;                             Power Control                                  
;                                                                            
;****************************************************************************
;*******************  Bit definition for PWR_CR1 register  *******************
PWR_CR1_VOS_Pos              EQU 9
PWR_CR1_VOS_Msk              EQU 0x3 << PWR_CR1_VOS_Pos                ; 0x00000600 
PWR_CR1_VOS                  EQU PWR_CR1_VOS_Msk                       ; VOS[1:0] bits (Regulator voltage scaling output selection) 
PWR_CR1_VOS_0                EQU 0x1 << PWR_CR1_VOS_Pos                ; 0x00000200 
PWR_CR1_VOS_1                EQU 0x2 << PWR_CR1_VOS_Pos                ; 0x00000400 

;*******************  Bit definition for PWR_CR5 register  *******************
PWR_CR5_R1MODE_Pos           EQU 8
PWR_CR5_R1MODE_Msk           EQU 0x1 << PWR_CR5_R1MODE_Pos              ; 0x00000100 
PWR_CR5_R1MODE               EQU PWR_CR5_R1MODE_Msk                     ; selection for Main Regulator in Range1 

;****************************************************************************
;                                                                            
;                         Reset and Clock Control                            
;                                                                            
;****************************************************************************
;*******************  Bit definition for RCC_CR register  *******************
RCC_CR_HSION_Pos                     EQU 8
RCC_CR_HSION_Msk                     EQU 0x1 << RCC_CR_HSION_Pos        ;0x00000100
RCC_CR_HSION                         EQU RCC_CR_HSION_Msk               ;Internal High Speed oscillator (HSI16) clock enable 
RCC_CR_HSIRDY_Pos                    EQU 10
RCC_CR_HSIRDY_Msk                    EQU 0x1 << RCC_CR_HSIRDY_Pos       ; 0x00000400 
RCC_CR_HSIRDY                        EQU RCC_CR_HSIRDY_Msk              ; Internal High Speed oscillator (HSI16) clock ready flag 

RCC_CR_PLLON_Pos                     EQU 24
RCC_CR_PLLON_Msk                     EQU 0x1 << RCC_CR_PLLON_Pos       ; 0x01000000 
RCC_CR_PLLON                         EQU RCC_CR_PLLON_Msk              ; System PLL clock enable 
RCC_CR_PLLRDY_Pos                    EQU 25
RCC_CR_PLLRDY_Msk                    EQU 0x1 << RCC_CR_PLLRDY_Pos      ; 0x02000000 
RCC_CR_PLLRDY                        EQU RCC_CR_PLLRDY_Msk             ; System PLL clock ready 

;; HSITRIM configuration 
RCC_ICSCR_HSITRIM_Pos                EQU 24
RCC_ICSCR_HSITRIM_Msk                EQU 0x7F << RCC_ICSCR_HSITRIM_Pos  ; 0x7F000000 
RCC_ICSCR_HSITRIM                    EQU RCC_ICSCR_HSITRIM_Msk          ; HSITRIM[6:0] bits 
RCC_ICSCR_HSITRIM_0                  EQU 0x01 << RCC_ICSCR_HSITRIM_Pos  ; 0x01000000 
RCC_ICSCR_HSITRIM_1                  EQU 0x02 << RCC_ICSCR_HSITRIM_Pos  ; 0x02000000 
RCC_ICSCR_HSITRIM_2                  EQU 0x04 << RCC_ICSCR_HSITRIM_Pos  ; 0x04000000 
RCC_ICSCR_HSITRIM_3                  EQU 0x08 << RCC_ICSCR_HSITRIM_Pos  ; 0x08000000 
RCC_ICSCR_HSITRIM_4                  EQU 0x10 << RCC_ICSCR_HSITRIM_Pos  ; 0x10000000 
RCC_ICSCR_HSITRIM_5                  EQU 0x20 << RCC_ICSCR_HSITRIM_Pos  ; 0x20000000 
RCC_ICSCR_HSITRIM_6                  EQU 0x40 << RCC_ICSCR_HSITRIM_Pos  ; 0x40000000 

;*******************  Bit definition for RCC_CFGR register  *****************
;; SW configuration 
RCC_CFGR_SW_Pos                      EQU 0
RCC_CFGR_SW_Msk                      EQU 0x3 << RCC_CFGR_SW_Pos         ; 0x00000003 
RCC_CFGR_SW                          EQU RCC_CFGR_SW_Msk                ; SW[1:0] bits (System clock Switch) 

RCC_CFGR_SW_HSI                      EQU 0x00000001                     ; HSI16 oscillator selection as system clock 
RCC_CFGR_SW_HSE                      EQU 0x00000002                     ; HSE oscillator selection as system clock 
RCC_CFGR_SW_PLL                      EQU 0x00000003                     ; PLL selection as system clock 

RCC_CFGR_SWS_HSI                     EQU 0x00000004                    ; HSI16 oscillator used as system clock 
RCC_CFGR_SWS_HSE                     EQU 0x00000008                    ; HSE oscillator used as system clock 
RCC_CFGR_SWS_PLL                     EQU 0x0000000C                    ; PLL used as system clock 

;; HPRE configuration 
RCC_CFGR_HPRE_Pos                    EQU 4
RCC_CFGR_HPRE_Msk                    EQU 0xF << RCC_CFGR_HPRE_Pos      ; 0x000000F0 
RCC_CFGR_HPRE                        EQU RCC_CFGR_HPRE_Msk             ; HPRE[3:0] bits (AHB prescaler) 
RCC_CFGR_HPRE_0                      EQU 0x1 << RCC_CFGR_HPRE_Pos      ; 0x00000010 
RCC_CFGR_HPRE_1                      EQU 0x2 << RCC_CFGR_HPRE_Pos      ; 0x00000020 
RCC_CFGR_HPRE_2                      EQU 0x4 << RCC_CFGR_HPRE_Pos      ; 0x00000040 
RCC_CFGR_HPRE_3                      EQU 0x8 << RCC_CFGR_HPRE_Pos      ; 0x00000080 

RCC_CFGR_HPRE_DIV1                   EQU 0x00000000                    ; SYSCLK not divided 
RCC_CFGR_HPRE_DIV2                   EQU 0x00000080                    ; SYSCLK divided by 2 
RCC_CFGR_HPRE_DIV4                   EQU 0x00000090                    ; SYSCLK divided by 4 
RCC_CFGR_HPRE_DIV8                   EQU 0x000000A0                    ; SYSCLK divided by 8 
RCC_CFGR_HPRE_DIV16                  EQU 0x000000B0                    ; SYSCLK divided by 16 
RCC_CFGR_HPRE_DIV64                  EQU 0x000000C0                    ; SYSCLK divided by 64 
RCC_CFGR_HPRE_DIV128                 EQU 0x000000D0                    ; SYSCLK divided by 128 
RCC_CFGR_HPRE_DIV256                 EQU 0x000000E0                    ; SYSCLK divided by 256 
RCC_CFGR_HPRE_DIV512                 EQU 0x000000F0                    ; SYSCLK divided by 512 

;; PPRE1 configuration 
RCC_CFGR_PPRE1_Pos                   EQU 8
RCC_CFGR_PPRE1_Msk                   EQU 0x7 << RCC_CFGR_PPRE1_Pos     ; 0x00000700 
RCC_CFGR_PPRE1                       EQU RCC_CFGR_PPRE1_Msk            ; PRE1[2:0] bits (APB2 prescaler) 
RCC_CFGR_PPRE1_0                     EQU 0x1 << RCC_CFGR_PPRE1_Pos     ; 0x00000100 
RCC_CFGR_PPRE1_1                     EQU 0x2 << RCC_CFGR_PPRE1_Pos     ; 0x00000200 
RCC_CFGR_PPRE1_2                     EQU 0x4 << RCC_CFGR_PPRE1_Pos     ; 0x00000400 

RCC_CFGR_PPRE1_DIV1                  EQU 0x00000000                    ; HCLK not divided 
RCC_CFGR_PPRE1_DIV2                  EQU 0x00000400                    ; HCLK divided by 2 
RCC_CFGR_PPRE1_DIV4                  EQU 0x00000500                    ; HCLK divided by 4 
RCC_CFGR_PPRE1_DIV8                  EQU 0x00000600                    ; HCLK divided by 8 
RCC_CFGR_PPRE1_DIV16                 EQU 0x00000700                    ; HCLK divided by 16 

;; PPRE2 configuration 
RCC_CFGR_PPRE2_Pos                   EQU 11
RCC_CFGR_PPRE2_Msk                   EQU 0x7 << RCC_CFGR_PPRE2_Pos     ; 0x00003800 
RCC_CFGR_PPRE2                       EQU RCC_CFGR_PPRE2_Msk            ; PRE2[2:0] bits (APB2 prescaler) 
RCC_CFGR_PPRE2_0                     EQU 0x1 << RCC_CFGR_PPRE2_Pos     ; 0x00000800 
RCC_CFGR_PPRE2_1                     EQU 0x2 << RCC_CFGR_PPRE2_Pos     ; 0x00001000 
RCC_CFGR_PPRE2_2                     EQU 0x4 << RCC_CFGR_PPRE2_Pos     ; 0x00002000 

RCC_CFGR_PPRE2_DIV1                  EQU 0x00000000                    ; HCLK not divided 
RCC_CFGR_PPRE2_DIV2                  EQU 0x00002000                    ; HCLK divided by 2 
RCC_CFGR_PPRE2_DIV4                  EQU 0x00002800                    ; HCLK divided by 4 
RCC_CFGR_PPRE2_DIV8                  EQU 0x00003000                    ; HCLK divided by 8 
RCC_CFGR_PPRE2_DIV16                 EQU 0x00003800                    ; HCLK divided by 16 

;*******************  Bit definition for RCC_PLLCFGR register  **************
RCC_PLLCFGR_PLLSRC_Pos               EQU 0
RCC_PLLCFGR_PLLSRC_Msk               EQU 0x3 << RCC_PLLCFGR_PLLSRC_Pos ; 0x00000003 
RCC_PLLCFGR_PLLSRC                   EQU RCC_PLLCFGR_PLLSRC_Msk
RCC_PLLCFGR_PLLSRC_0                 EQU 0x1 << RCC_PLLCFGR_PLLSRC_Pos ; 0x00000001 
RCC_PLLCFGR_PLLSRC_1                 EQU 0x2 << RCC_PLLCFGR_PLLSRC_Pos ; 0x00000002 

RCC_PLLCFGR_PLLSRC_HSI_Pos           EQU 1
RCC_PLLCFGR_PLLSRC_HSI_Msk           EQU 0x1 << RCC_PLLCFGR_PLLSRC_HSI_Pos ; 0x00000002 
RCC_PLLCFGR_PLLSRC_HSI               EQU RCC_PLLCFGR_PLLSRC_HSI_Msk        ; HSI16 oscillator source clock selected 
RCC_PLLCFGR_PLLSRC_HSE_Pos           EQU 0
RCC_PLLCFGR_PLLSRC_HSE_Msk           EQU 0x3 << RCC_PLLCFGR_PLLSRC_HSE_Pos ; 0x00000003 
RCC_PLLCFGR_PLLSRC_HSE               EQU RCC_PLLCFGR_PLLSRC_HSE_Msk        ; HSE oscillator source clock selected 

RCC_PLLCFGR_PLLM_Pos                 EQU 4
RCC_PLLCFGR_PLLM_Msk                 EQU 0xF << RCC_PLLCFGR_PLLM_Pos   ; 0x000000F0 
RCC_PLLCFGR_PLLM                     EQU RCC_PLLCFGR_PLLM_Msk
RCC_PLLCFGR_PLLM_0                   EQU 0x1 << RCC_PLLCFGR_PLLM_Pos   ; 0x00000010 
RCC_PLLCFGR_PLLM_1                   EQU 0x2 << RCC_PLLCFGR_PLLM_Pos   ; 0x00000020 
RCC_PLLCFGR_PLLM_2                   EQU 0x4 << RCC_PLLCFGR_PLLM_Pos   ; 0x00000040 
RCC_PLLCFGR_PLLM_3                   EQU 0x8 << RCC_PLLCFGR_PLLM_Pos   ; 0x00000080 

RCC_PLLCFGR_PLLN_Pos                 EQU 8
RCC_PLLCFGR_PLLN_Msk                 EQU 0x7F << RCC_PLLCFGR_PLLN_Pos  ; 0x00007F00 
RCC_PLLCFGR_PLLN                     EQU RCC_PLLCFGR_PLLN_Msk
RCC_PLLCFGR_PLLN_0                   EQU 0x01 << RCC_PLLCFGR_PLLN_Pos  ; 0x00000100 
RCC_PLLCFGR_PLLN_1                   EQU 0x02 << RCC_PLLCFGR_PLLN_Pos  ; 0x00000200 
RCC_PLLCFGR_PLLN_2                   EQU 0x04 << RCC_PLLCFGR_PLLN_Pos  ; 0x00000400 
RCC_PLLCFGR_PLLN_3                   EQU 0x08 << RCC_PLLCFGR_PLLN_Pos  ; 0x00000800 
RCC_PLLCFGR_PLLN_4                   EQU 0x10 << RCC_PLLCFGR_PLLN_Pos  ; 0x00001000 
RCC_PLLCFGR_PLLN_5                   EQU 0x20 << RCC_PLLCFGR_PLLN_Pos  ; 0x00002000 
RCC_PLLCFGR_PLLN_6                   EQU 0x40 << RCC_PLLCFGR_PLLN_Pos  ; 0x00004000 

RCC_PLLCFGR_PLLP_Pos                 EQU 17
RCC_PLLCFGR_PLLP_Msk                 EQU 0x1 << RCC_PLLCFGR_PLLP_Pos   ; 0x00020000 
RCC_PLLCFGR_PLLP                     EQU RCC_PLLCFGR_PLLP_Msk

RCC_PLLCFGR_PLLQ_Pos                 EQU 21
RCC_PLLCFGR_PLLQ_Msk                 EQU 0x3 << RCC_PLLCFGR_PLLQ_Pos   ; 0x00600000 
RCC_PLLCFGR_PLLQ                     EQU RCC_PLLCFGR_PLLQ_Msk

RCC_PLLCFGR_PLLREN_Pos               EQU 24
RCC_PLLCFGR_PLLREN_Msk               EQU 0x1 << RCC_PLLCFGR_PLLREN_Pos ; 0x01000000 
RCC_PLLCFGR_PLLREN                   EQU RCC_PLLCFGR_PLLREN_Msk
RCC_PLLCFGR_PLLR_Pos                 EQU 25
RCC_PLLCFGR_PLLR_Msk                 EQU 0x3 << RCC_PLLCFGR_PLLR_Pos   ; 0x06000000 
RCC_PLLCFGR_PLLR                     EQU RCC_PLLCFGR_PLLR_Msk
RCC_PLLCFGR_PLLR_0                   EQU 0x1 << RCC_PLLCFGR_PLLR_Pos   ; 0x02000000 
RCC_PLLCFGR_PLLR_1                   EQU 0x2 << RCC_PLLCFGR_PLLR_Pos   ; 0x04000000 

;*******************  Bit definition for RCC_AHB2ENR register  **************
RCC_AHB2ENR_GPIOAEN_Pos              EQU 0
RCC_AHB2ENR_GPIOAEN_Msk              EQU 0x1 << RCC_AHB2ENR_GPIOAEN_Pos ; 0x00000001 
RCC_AHB2ENR_GPIOAEN                  EQU RCC_AHB2ENR_GPIOAEN_Msk
RCC_GPIOA_EN                         EQU RCC_AHB2ENR_GPIOAEN_Msk

RCC_AHB2ENR_GPIOBEN_Pos              EQU 1
RCC_AHB2ENR_GPIOBEN_Msk              EQU 0x1 << RCC_AHB2ENR_GPIOBEN_Pos ; 0x00000002 
RCC_AHB2ENR_GPIOBEN                  EQU RCC_AHB2ENR_GPIOBEN_Msk
RCC_GPIOB_EN                         EQU RCC_AHB2ENR_GPIOBEN_Msk

RCC_AHB2ENR_GPIOCEN_Pos              EQU 2
RCC_AHB2ENR_GPIOCEN_Msk              EQU 0x1 << RCC_AHB2ENR_GPIOCEN_Pos; 0x00000004 
RCC_AHB2ENR_GPIOCEN                  EQU RCC_AHB2ENR_GPIOCEN_Msk
RCC_GPIOC_EN                         EQU RCC_AHB2ENR_GPIOCEN_Msk

RCC_AHB2ENR_GPIODEN_Pos              EQU 3
RCC_AHB2ENR_GPIODEN_Msk              EQU 0x1 << RCC_AHB2ENR_GPIODEN_Pos; 0x00000008 
RCC_AHB2ENR_GPIODEN                  EQU RCC_AHB2ENR_GPIODEN_Msk
RCC_GPIOD_EN                         EQU RCC_AHB2ENR_GPIODEN_Msk
	
RCC_AHB2ENR_GPIOEEN_Pos              EQU 4
RCC_AHB2ENR_GPIOEEN_Msk              EQU 0x1 << RCC_AHB2ENR_GPIOEEN_Pos; 0x00000010 
RCC_AHB2ENR_GPIOEEN                  EQU RCC_AHB2ENR_GPIOEEN_Msk
RCC_GPIOE_EN                         EQU RCC_AHB2ENR_GPIOEEN_Msk
	
RCC_AHB2ENR_GPIOFEN_Pos              EQU 5
RCC_AHB2ENR_GPIOFEN_Msk              EQU 0x1 << RCC_AHB2ENR_GPIOFEN_Pos; 0x00000020 
RCC_AHB2ENR_GPIOFEN                  EQU RCC_AHB2ENR_GPIOFEN_Msk
RCC_GPIOF_EN                         EQU RCC_AHB2ENR_GPIOFEN_Msk

RCC_AHB2ENR_GPIOGEN_Pos              EQU 6
RCC_AHB2ENR_GPIOGEN_Msk              EQU 0x1 << RCC_AHB2ENR_GPIOGEN_Pos; 0x00000040 
RCC_AHB2ENR_GPIOGEN                  EQU RCC_AHB2ENR_GPIOGEN_Msk
RCC_GPIOG_EN                         EQU RCC_AHB2ENR_GPIOGEN_Msk

RCC_AHB2ENR_ADC12EN_Pos              EQU 13
RCC_AHB2ENR_ADC12EN_Msk              EQU 0x1 << RCC_AHB2ENR_ADC12EN_Pos  ; 0x00002000 
RCC_AHB2ENR_ADC12EN                  EQU RCC_AHB2ENR_ADC12EN_Msk
RCC_ADC12_EN                         EQU RCC_AHB2ENR_ADC12EN_Msk	

RCC_AHB2ENR_DAC1EN_Pos               EQU 16
RCC_AHB2ENR_DAC1EN_Msk               EQU 0x1 << RCC_AHB2ENR_DAC1EN_Pos  ; 0x00010000 
RCC_AHB2ENR_DAC1EN                   EQU RCC_AHB2ENR_DAC1EN_Msk
RCC_DAC1_EN                          EQU RCC_AHB2ENR_DAC1EN_Msk
	
RCC_AHB2ENR_DAC3EN_Pos               EQU 18
RCC_AHB2ENR_DAC3EN_Msk               EQU 0x1 << RCC_AHB2ENR_DAC3EN_Pos  ; 0x00040000 
RCC_AHB2ENR_DAC3EN                   EQU RCC_AHB2ENR_DAC3EN_Msk
RCC_DAC3_EN                          EQU RCC_AHB2ENR_DAC3EN_Msk

RCC_AHB2ENR_RNGEN_Pos                EQU 26
RCC_AHB2ENR_RNGEN_Msk                EQU 0x1 << RCC_AHB2ENR_RNGEN_Pos  ; 0x04000000 
RCC_AHB2ENR_RNGEN                    EQU RCC_AHB2ENR_RNGEN_Msk
RCC_RNG_EN                           EQU RCC_AHB2ENR_RNGEN_Msk

;*******************  Bit definition for RCC_APB1ENR1 register  **************
RCC_APB1ENR1_TIM2EN_Pos              EQU 0
RCC_APB1ENR1_TIM2EN_Msk              EQU 0x1 << RCC_APB1ENR1_TIM2EN_Pos; 0x00000001 
RCC_APB1ENR1_TIM2EN                  EQU RCC_APB1ENR1_TIM2EN_Msk
RCC_APB1ENR1_TIM3EN_Pos              EQU 1
RCC_APB1ENR1_TIM3EN_Msk              EQU 0x1 << RCC_APB1ENR1_TIM3EN_Pos ; 0x00000002 
RCC_APB1ENR1_TIM3EN                  EQU RCC_APB1ENR1_TIM3EN_Msk
RCC_APB1ENR1_TIM4EN_Pos              EQU 2
RCC_APB1ENR1_TIM4EN_Msk              EQU 0x1 << RCC_APB1ENR1_TIM4EN_Pos; 0x00000004 
RCC_APB1ENR1_TIM4EN                  EQU RCC_APB1ENR1_TIM4EN_Msk
RCC_APB1ENR1_TIM6EN_Pos              EQU 4
RCC_APB1ENR1_TIM6EN_Msk              EQU 0x1 << RCC_APB1ENR1_TIM6EN_Pos; 0x00000010 
RCC_APB1ENR1_TIM6EN                  EQU RCC_APB1ENR1_TIM6EN_Msk
RCC_APB1ENR1_TIM7EN_Pos              EQU 5
RCC_APB1ENR1_TIM7EN_Msk              EQU 0x1 << RCC_APB1ENR1_TIM7EN_Pos; 0x00000020 
RCC_APB1ENR1_TIM7EN                  EQU RCC_APB1ENR1_TIM7EN_Msk
RCC_APB1ENR1_CRSEN_Pos               EQU 8
RCC_APB1ENR1_CRSEN_Msk               EQU 0x1 << RCC_APB1ENR1_CRSEN_Pos ; 0x00000100 
RCC_APB1ENR1_CRSEN                   EQU RCC_APB1ENR1_CRSEN_Msk
RCC_APB1ENR1_RTCAPBEN_Pos            EQU 10
RCC_APB1ENR1_RTCAPBEN_Msk            EQU 0x1 << RCC_APB1ENR1_RTCAPBEN_Pos; 0x00000400 
RCC_APB1ENR1_RTCAPBEN                EQU RCC_APB1ENR1_RTCAPBEN_Msk
RCC_APB1ENR1_WWDGEN_Pos              EQU 11
RCC_APB1ENR1_WWDGEN_Msk              EQU 0x1 << RCC_APB1ENR1_WWDGEN_Pos; 0x00000800 
RCC_APB1ENR1_WWDGEN                  EQU RCC_APB1ENR1_WWDGEN_Msk
RCC_APB1ENR1_SPI2EN_Pos              EQU 14
RCC_APB1ENR1_SPI2EN_Msk              EQU 0x1 << RCC_APB1ENR1_SPI2EN_Pos; 0x00004000 
RCC_APB1ENR1_SPI2EN                  EQU RCC_APB1ENR1_SPI2EN_Msk
RCC_SPI2EN                           EQU RCC_APB1ENR1_SPI2EN_Msk
RCC_APB1ENR1_SPI3EN_Pos              EQU 15
RCC_APB1ENR1_SPI3EN_Msk              EQU 0x1 << RCC_APB1ENR1_SPI3EN_Pos; 0x00008000 
RCC_APB1ENR1_SPI3EN                  EQU RCC_APB1ENR1_SPI3EN_Msk
RCC_APB1ENR1_USART2EN_Pos            EQU 17
RCC_APB1ENR1_USART2EN_Msk            EQU 0x1 << RCC_APB1ENR1_USART2EN_Pos; 0x00020000 
RCC_APB1ENR1_USART2EN                EQU RCC_APB1ENR1_USART2EN_Msk
RCC_USART2_EN                        EQU RCC_APB1ENR1_USART2EN_Msk
RCC_APB1ENR1_USART3EN_Pos            EQU 18
RCC_APB1ENR1_USART3EN_Msk            EQU 0x1 << RCC_APB1ENR1_USART3EN_Pos; 0x00040000 
RCC_APB1ENR1_USART3EN                EQU RCC_APB1ENR1_USART3EN_Msk
RCC_APB1ENR1_UART4EN_Pos             EQU 19
RCC_APB1ENR1_UART4EN_Msk             EQU 0x1 << RCC_APB1ENR1_UART4EN_Pos; 0x00080000 
RCC_APB1ENR1_UART4EN                 EQU RCC_APB1ENR1_UART4EN_Msk
RCC_APB1ENR1_I2C1EN_Pos              EQU 21
RCC_APB1ENR1_I2C1EN_Msk              EQU 0x1 << RCC_APB1ENR1_I2C1EN_Pos; 0x00200000 
RCC_APB1ENR1_I2C1EN                  EQU RCC_APB1ENR1_I2C1EN_Msk
RCC_APB1ENR1_I2C2EN_Pos              EQU 22
RCC_APB1ENR1_I2C2EN_Msk              EQU 0x1 << RCC_APB1ENR1_I2C2EN_Pos; 0x00400000 
RCC_APB1ENR1_I2C2EN                  EQU RCC_APB1ENR1_I2C2EN_Msk
RCC_APB1ENR1_USBEN_Pos               EQU 23
RCC_APB1ENR1_USBEN_Msk               EQU 0x1 << RCC_APB1ENR1_USBEN_Pos; 0x00800000 
RCC_APB1ENR1_USBEN                   EQU RCC_APB1ENR1_USBEN_Msk
RCC_APB1ENR1_FDCANEN_Pos             EQU 25
RCC_APB1ENR1_FDCANEN_Msk             EQU 0x1 << RCC_APB1ENR1_FDCANEN_Pos; 0x02000000 
RCC_APB1ENR1_FDCANEN                 EQU RCC_APB1ENR1_FDCANEN_Msk
RCC_APB1ENR1_PWREN_Pos               EQU 28
RCC_APB1ENR1_PWREN_Msk               EQU 0x1 << RCC_APB1ENR1_PWREN_Pos ; 0x10000000 
RCC_APB1ENR1_PWREN                   EQU RCC_APB1ENR1_PWREN_Msk
RCC_APB1ENR1_I2C3EN_Pos              EQU 30
RCC_APB1ENR1_I2C3EN_Msk              EQU 0x1 << RCC_APB1ENR1_I2C3EN_Pos; 0x40000000 
RCC_APB1ENR1_I2C3EN                  EQU RCC_APB1ENR1_I2C3EN_Msk
RCC_APB1ENR1_LPTIM1EN_Pos            EQU 31
RCC_APB1ENR1_LPTIM1EN_Msk            EQU 0x1 << RCC_APB1ENR1_LPTIM1EN_Pos; 0x80000000 
RCC_APB1ENR1_LPTIM1EN                EQU RCC_APB1ENR1_LPTIM1EN_Msk

;*******************  Bit definition for RCC_APB1RSTR2 register  *************
RCC_APB1ENR2_LPUART1EN_Pos           EQU 0
RCC_APB1ENR2_LPUART1EN_Msk           EQU 0x1 << RCC_APB1ENR2_LPUART1EN_Pos; 0x00000001 
RCC_APB1ENR2_LPUART1EN               EQU RCC_APB1ENR2_LPUART1EN_Msk
RCC_LPUART1_EN                       EQU RCC_APB1ENR2_LPUART1EN_Msk
RCC_APB1ENR2_UCPD1EN_Pos             EQU 8
RCC_APB1ENR2_UCPD1EN_Msk             EQU 0x1 << RCC_APB1ENR2_UCPD1EN_Pos; 0x00000100 
RCC_APB1ENR2_UCPD1EN                 EQU RCC_APB1ENR2_UCPD1EN_Msk

;*******************  Bit definition for RCC_APB2ENR register  **************
RCC_APB2ENR_SYSCFGEN_Pos             EQU 0
RCC_APB2ENR_SYSCFGEN_Msk             EQU 0x1 << RCC_APB2ENR_SYSCFGEN_Pos; 0x00000001 
RCC_APB2ENR_SYSCFGEN                 EQU RCC_APB2ENR_SYSCFGEN_Msk
RCC_APB2ENR_TIM1EN_Pos               EQU 11
RCC_APB2ENR_TIM1EN_Msk               EQU 0x1 << RCC_APB2ENR_TIM1EN_Pos ; 0x00000800 
RCC_APB2ENR_TIM1EN                   EQU RCC_APB2ENR_TIM1EN_Msk
RCC_TIM1EN                   EQU RCC_APB2ENR_TIM1EN_Msk
RCC_APB2ENR_SPI1EN_Pos               EQU 12
RCC_APB2ENR_SPI1EN_Msk               EQU 0x1 << RCC_APB2ENR_SPI1EN_Pos ; 0x00001000 
RCC_APB2ENR_SPI1EN                   EQU RCC_APB2ENR_SPI1EN_Msk
RCC_APB2ENR_TIM8EN_Pos               EQU 13
RCC_APB2ENR_TIM8EN_Msk               EQU 0x1 << RCC_APB2ENR_TIM8EN_Pos ; 0x00002000 
RCC_APB2ENR_TIM8EN                   EQU RCC_APB2ENR_TIM8EN_Msk
RCC_APB2ENR_USART1EN_Pos             EQU 14
RCC_APB2ENR_USART1EN_Msk             EQU 0x1 << RCC_APB2ENR_USART1EN_Pos; 0x00004000 
RCC_APB2ENR_USART1EN                 EQU RCC_APB2ENR_USART1EN_Msk
RCC_USART1_EN                 EQU RCC_APB2ENR_USART1EN_Msk
RCC_APB2ENR_TIM15EN_Pos              EQU 16
RCC_APB2ENR_TIM15EN_Msk              EQU 0x1 << RCC_APB2ENR_TIM15EN_Pos; 0x00010000 
RCC_APB2ENR_TIM15EN                  EQU RCC_APB2ENR_TIM15EN_Msk
RCC_APB2ENR_TIM16EN_Pos              EQU 17
RCC_APB2ENR_TIM16EN_Msk              EQU 0x1 << RCC_APB2ENR_TIM16EN_Pos; 0x00020000 
RCC_APB2ENR_TIM16EN                  EQU RCC_APB2ENR_TIM16EN_Msk
RCC_APB2ENR_TIM17EN_Pos              EQU 18
RCC_APB2ENR_TIM17EN_Msk              EQU 0x1 << RCC_APB2ENR_TIM17EN_Pos; 0x00040000 
RCC_APB2ENR_TIM17EN                  EQU RCC_APB2ENR_TIM17EN_Msk
RCC_APB2ENR_SAI1EN_Pos               EQU 21
RCC_APB2ENR_SAI1EN_Msk               EQU 0x1 << RCC_APB2ENR_SAI1EN_Pos; 0x00200000 
RCC_APB2ENR_SAI1EN                   EQU RCC_APB2ENR_SAI1EN_Msk

;*******************  Bit definition for RCC_APB1SMENR1 register  ************
RCC_APB1SMENR1_TIM3SMEN_Pos          EQU 1
RCC_APB1SMENR1_TIM3SMEN_Msk          EQU 0x1 << RCC_APB1SMENR1_TIM3SMEN_Pos ; 0x00000002 
RCC_APB1SMENR1_TIM3SMEN              EQU RCC_APB1SMENR1_TIM3SMEN_Msk
RCC_APB1SMENR1_TIM4SMEN_Pos          EQU 2
RCC_APB1SMENR1_TIM4SMEN_Msk          EQU 0x1 << RCC_APB1SMENR1_TIM4SMEN_Pos ; 0x00000004 
RCC_APB1SMENR1_TIM4SMEN              EQU RCC_APB1SMENR1_TIM4SMEN_Msk

;*******************  Bit definition for RCC_CCIPR register  *****************
RCC_CCIPR_USART1SEL_Pos              EQU 0
RCC_CCIPR_USART1SEL_Msk              EQU 0x3 << RCC_CCIPR_USART1SEL_Pos; 0x00000003 
RCC_CCIPR_USART1SEL                  EQU RCC_CCIPR_USART1SEL_Msk
RCC_CCIPR_USART1SEL_0                EQU 0x1 << RCC_CCIPR_USART1SEL_Pos; 0x00000001 
RCC_CCIPR_USART1SEL_1                EQU 0x2 << RCC_CCIPR_USART1SEL_Pos; 0x00000002 

RCC_CCIPR_USART2SEL_Pos              EQU 2
RCC_CCIPR_USART2SEL_Msk              EQU 0x3 << RCC_CCIPR_USART2SEL_Pos; 0x0000000C 
RCC_CCIPR_USART2SEL                  EQU RCC_CCIPR_USART2SEL_Msk
RCC_CCIPR_USART2SEL_0                EQU 0x1 << RCC_CCIPR_USART2SEL_Pos; 0x00000004 
RCC_CCIPR_USART2SEL_1                EQU 0x2 << RCC_CCIPR_USART2SEL_Pos; 0x00000008 

RCC_CCIPR_USART3SEL_Pos              EQU 4
RCC_CCIPR_USART3SEL_Msk              EQU 0x3 << RCC_CCIPR_USART3SEL_Pos; 0x00000030 
RCC_CCIPR_USART3SEL                  EQU RCC_CCIPR_USART3SEL_Msk
RCC_CCIPR_USART3SEL_0                EQU 0x1 << RCC_CCIPR_USART3SEL_Pos; 0x00000010 
RCC_CCIPR_USART3SEL_1                EQU 0x2 << RCC_CCIPR_USART3SEL_Pos; 0x00000020 

RCC_CCIPR_UART4SEL_Pos               EQU 6
RCC_CCIPR_UART4SEL_Msk               EQU 0x3 << RCC_CCIPR_UART4SEL_Pos ; 0x000000C0 
RCC_CCIPR_UART4SEL                   EQU RCC_CCIPR_UART4SEL_Msk
RCC_CCIPR_UART4SEL_0                 EQU 0x1 << RCC_CCIPR_UART4SEL_Pos ; 0x00000040 
RCC_CCIPR_UART4SEL_1                 EQU 0x2 << RCC_CCIPR_UART4SEL_Pos ; 0x00000080 


RCC_CCIPR_LPUART1SEL_Pos             EQU 10
RCC_CCIPR_LPUART1SEL_Msk             EQU 0x3 << RCC_CCIPR_LPUART1SEL_Pos; 0x00000C00 
RCC_CCIPR_LPUART1SEL                 EQU RCC_CCIPR_LPUART1SEL_Msk
RCC_CCIPR_LPUART1SEL_0               EQU 0x1 << RCC_CCIPR_LPUART1SEL_Pos; 0x00000400 
RCC_CCIPR_LPUART1SEL_1               EQU 0x2 << RCC_CCIPR_LPUART1SEL_Pos; 0x00000800 

RCC_CCIPR_I2C1SEL_Pos                EQU 12
RCC_CCIPR_I2C1SEL_Msk                EQU 0x3 << RCC_CCIPR_I2C1SEL_Pos  ; 0x00003000 
RCC_CCIPR_I2C1SEL                    EQU RCC_CCIPR_I2C1SEL_Msk
RCC_CCIPR_I2C1SEL_0                  EQU 0x1 << RCC_CCIPR_I2C1SEL_Pos  ; 0x00001000 
RCC_CCIPR_I2C1SEL_1                  EQU 0x2 << RCC_CCIPR_I2C1SEL_Pos  ; 0x00002000 

RCC_CCIPR_I2C2SEL_Pos                EQU 14
RCC_CCIPR_I2C2SEL_Msk                EQU 0x3 << RCC_CCIPR_I2C2SEL_Pos  ; 0x0000C000 
RCC_CCIPR_I2C2SEL                    EQU RCC_CCIPR_I2C2SEL_Msk
RCC_CCIPR_I2C2SEL_0                  EQU 0x1 << RCC_CCIPR_I2C2SEL_Pos  ; 0x00004000 
RCC_CCIPR_I2C2SEL_1                  EQU 0x2 << RCC_CCIPR_I2C2SEL_Pos  ; 0x00008000 

RCC_CCIPR_I2C3SEL_Pos                EQU 16
RCC_CCIPR_I2C3SEL_Msk                EQU 0x3 << RCC_CCIPR_I2C3SEL_Pos  ; 0x00030000 
RCC_CCIPR_I2C3SEL                    EQU RCC_CCIPR_I2C3SEL_Msk
RCC_CCIPR_I2C3SEL_0                  EQU 0x1 << RCC_CCIPR_I2C3SEL_Pos  ; 0x00010000 
RCC_CCIPR_I2C3SEL_1                  EQU 0x2 << RCC_CCIPR_I2C3SEL_Pos  ; 0x00020000 

RCC_CCIPR_LPTIM1SEL_Pos              EQU 18
RCC_CCIPR_LPTIM1SEL_Msk              EQU 0x3 << RCC_CCIPR_LPTIM1SEL_Pos; 0x000C0000 
RCC_CCIPR_LPTIM1SEL                  EQU RCC_CCIPR_LPTIM1SEL_Msk
RCC_CCIPR_LPTIM1SEL_0                EQU 0x1 << RCC_CCIPR_LPTIM1SEL_Pos; 0x00040000 
RCC_CCIPR_LPTIM1SEL_1                EQU 0x2 << RCC_CCIPR_LPTIM1SEL_Pos; 0x00080000 

RCC_CCIPR_SAI1SEL_Pos                EQU 20
RCC_CCIPR_SAI1SEL_Msk                EQU 0x3 << RCC_CCIPR_SAI1SEL_Pos; 0x00300000 
RCC_CCIPR_SAI1SEL                    EQU RCC_CCIPR_SAI1SEL_Msk
RCC_CCIPR_SAI1SEL_0                  EQU 0x1 << RCC_CCIPR_SAI1SEL_Pos; 0x00100000 
RCC_CCIPR_SAI1SEL_1                  EQU 0x2 << RCC_CCIPR_SAI1SEL_Pos; 0x00200000 

RCC_CCIPR_I2S23SEL_Pos               EQU 22
RCC_CCIPR_I2S23SEL_Msk               EQU 0x3 << RCC_CCIPR_I2S23SEL_Pos; 0x00C00000 
RCC_CCIPR_I2S23SEL                   EQU RCC_CCIPR_I2S23SEL_Msk
RCC_CCIPR_I2S23SEL_0                 EQU 0x1 << RCC_CCIPR_I2S23SEL_Pos; 0x00400000 
RCC_CCIPR_I2S23SEL_1                 EQU 0x2 << RCC_CCIPR_I2S23SEL_Pos; 0x00800000 

RCC_CCIPR_FDCANSEL_Pos               EQU 24
RCC_CCIPR_FDCANSEL_Msk               EQU 0x3 << RCC_CCIPR_FDCANSEL_Pos ; 0x03000000 
RCC_CCIPR_FDCANSEL                   EQU RCC_CCIPR_FDCANSEL_Msk
RCC_CCIPR_FDCANSEL_0                 EQU 0x1 << RCC_CCIPR_FDCANSEL_Pos ; 0x01000000 
RCC_CCIPR_FDCANSEL_1                 EQU 0x2 << RCC_CCIPR_FDCANSEL_Pos ; 0x02000000 

RCC_CCIPR_CLK48SEL_Pos               EQU 26
RCC_CCIPR_CLK48SEL_Msk               EQU 0x3 << RCC_CCIPR_CLK48SEL_Pos ; 0x0C000000 
RCC_CCIPR_CLK48SEL                   EQU RCC_CCIPR_CLK48SEL_Msk
RCC_CCIPR_CLK48SEL_0                 EQU 0x1 << RCC_CCIPR_CLK48SEL_Pos ; 0x04000000 
RCC_CCIPR_CLK48SEL_1                 EQU 0x2 << RCC_CCIPR_CLK48SEL_Pos ; 0x08000000 

RCC_CCIPR_ADC12SEL_Pos               EQU 28
RCC_CCIPR_ADC12SEL_Msk               EQU 0x3 << RCC_CCIPR_ADC12SEL_Pos   ; 0x30000000 
RCC_ADC12_SEL                        EQU RCC_CCIPR_ADC12SEL_Msk
RCC_ADC12_SEL_0                      EQU 0x1 << RCC_CCIPR_ADC12SEL_Pos   ; 0x10000000 
RCC_ADC12_SEL_1                      EQU 0x2 << RCC_CCIPR_ADC12SEL_Pos   ; 0x20000000 

;****************************************************************************
;                                                                            
;                        Serial Peripheral Interface (SPI)                   
;                                                                            
;****************************************************************************
;******************  Bit definition for SPI_CR1 register  *******************
SPI_CR1_CPHA_Pos            EQU 0
SPI_CR1_CPHA_Msk            EQU 0x1 << SPI_CR1_CPHA_Pos                ; 0x00000001 
SPI_CR1_CPHA                EQU SPI_CR1_CPHA_Msk                           ;Clock Phase      
SPI_CR1_CPOL_Pos            EQU 1
SPI_CR1_CPOL_Msk            EQU 0x1 << SPI_CR1_CPOL_Pos                ; 0x00000002 
SPI_CR1_CPOL                EQU SPI_CR1_CPOL_Msk                           ;Clock Polarity   
SPI_CR1_MSTR_Pos            EQU 2
SPI_CR1_MSTR_Msk            EQU 0x1 << SPI_CR1_MSTR_Pos                ; 0x00000004 
SPI_CR1_MSTR                EQU SPI_CR1_MSTR_Msk                           ;Master Selection 

SPI_CR1_BR_Pos              EQU 3
SPI_CR1_BR_Msk              EQU 0x7 << SPI_CR1_BR_Pos                  ; 0x00000038 
SPI_CR1_BR                  EQU SPI_CR1_BR_Msk                             ;BR[2:0] bits (Baud Rate Control) 
SPI_CR1_BR_0                EQU 0x1 << SPI_CR1_BR_Pos                  ; 0x00000008 
SPI_CR1_BR_1                EQU 0x2 << SPI_CR1_BR_Pos                  ; 0x00000010 
SPI_CR1_BR_2                EQU 0x4 << SPI_CR1_BR_Pos                  ; 0x00000020 

SPI_CR1_SPE_Pos             EQU 6
SPI_CR1_SPE_Msk             EQU 0x1 << SPI_CR1_SPE_Pos                 ; 0x00000040 
SPI_CR1_SPE                 EQU SPI_CR1_SPE_Msk                        ; SPI Enable                          
SPI_CR1_LSBFIRST_Pos        EQU 7
SPI_CR1_LSBFIRST_Msk        EQU 0x1 << SPI_CR1_LSBFIRST_Pos            ; 0x00000080 
SPI_CR1_LSBFIRST            EQU SPI_CR1_LSBFIRST_Msk                       ;Frame Format                        
SPI_CR1_SSI_Pos             EQU 8
SPI_CR1_SSI_Msk             EQU 0x1 << SPI_CR1_SSI_Pos                 ; 0x00000100 
SPI_CR1_SSI                 EQU SPI_CR1_SSI_Msk                            ;Internal slave select               
SPI_CR1_SSM_Pos             EQU 9
SPI_CR1_SSM_Msk             EQU 0x1 << SPI_CR1_SSM_Pos                 ; 0x00000200 
SPI_CR1_SSM                 EQU SPI_CR1_SSM_Msk                            ;Software slave management           
SPI_CR1_RXONLY_Pos          EQU 10
SPI_CR1_RXONLY_Msk          EQU 0x1 << SPI_CR1_RXONLY_Pos              ; 0x00000400 
SPI_CR1_RXONLY              EQU SPI_CR1_RXONLY_Msk                         ;Receive only                        
SPI_CR1_CRCL_Pos            EQU 11
SPI_CR1_CRCL_Msk            EQU 0x1 << SPI_CR1_CRCL_Pos                ; 0x00000800 
SPI_CR1_CRCL                EQU SPI_CR1_CRCL_Msk                           ; CRC Length 
SPI_CR1_CRCNEXT_Pos         EQU 12
SPI_CR1_CRCNEXT_Msk         EQU 0x1 << SPI_CR1_CRCNEXT_Pos             ; 0x00001000 
SPI_CR1_CRCNEXT             EQU SPI_CR1_CRCNEXT_Msk                        ;Transmit CRC next                   
SPI_CR1_CRCEN_Pos           EQU 13
SPI_CR1_CRCEN_Msk           EQU 0x1 << SPI_CR1_CRCEN_Pos               ; 0x00002000 
SPI_CR1_CRCEN               EQU SPI_CR1_CRCEN_Msk                          ;Hardware CRC calculation enable     
SPI_CR1_BIDIOE_Pos          EQU 14
SPI_CR1_BIDIOE_Msk          EQU 0x1 << SPI_CR1_BIDIOE_Pos              ; 0x00004000 
SPI_CR1_BIDIOE              EQU SPI_CR1_BIDIOE_Msk                         ;Output enable in bidirectional mode 
SPI_CR1_BIDIMODE_Pos        EQU 15
SPI_CR1_BIDIMODE_Msk        EQU 0x1 << SPI_CR1_BIDIMODE_Pos            ; 0x00008000 
SPI_CR1_BIDIMODE            EQU SPI_CR1_BIDIMODE_Msk                       ;Bidirectional data mode enable      

;******************  Bit definition for SPI_CR2 register  *******************
SPI_CR2_RXDMAEN_Pos         EQU 0
SPI_CR2_RXDMAEN_Msk         EQU 0x1 << SPI_CR2_RXDMAEN_Pos             ; 0x00000001 
SPI_CR2_RXDMAEN             EQU SPI_CR2_RXDMAEN_Msk                        ; Rx Buffer DMA Enable 
SPI_CR2_TXDMAEN_Pos         EQU 1
SPI_CR2_TXDMAEN_Msk         EQU 0x1 << SPI_CR2_TXDMAEN_Pos             ; 0x00000002 
SPI_CR2_TXDMAEN             EQU SPI_CR2_TXDMAEN_Msk                        ; Tx Buffer DMA Enable 
SPI_CR2_SSOE_Pos            EQU 2
SPI_CR2_SSOE_Msk            EQU 0x1 << SPI_CR2_SSOE_Pos                ; 0x00000004 
SPI_CR2_SSOE                EQU SPI_CR2_SSOE_Msk                           ; SS Output Enable 
SPI_CR2_NSSP_Pos            EQU 3
SPI_CR2_NSSP_Msk            EQU 0x1 << SPI_CR2_NSSP_Pos                ; 0x00000008 
SPI_CR2_NSSP                EQU SPI_CR2_NSSP_Msk                           ; NSS pulse management Enable 
SPI_CR2_FRF_Pos             EQU 4
SPI_CR2_FRF_Msk             EQU 0x1 << SPI_CR2_FRF_Pos                 ; 0x00000010 
SPI_CR2_FRF                 EQU SPI_CR2_FRF_Msk                            ; Frame Format Enable 
SPI_CR2_ERRIE_Pos           EQU 5
SPI_CR2_ERRIE_Msk           EQU 0x1 << SPI_CR2_ERRIE_Pos               ; 0x00000020 
SPI_CR2_ERRIE               EQU SPI_CR2_ERRIE_Msk                          ; Error Interrupt Enable 
SPI_CR2_RXNEIE_Pos          EQU 6
SPI_CR2_RXNEIE_Msk          EQU 0x1 << SPI_CR2_RXNEIE_Pos              ; 0x00000040 
SPI_CR2_RXNEIE              EQU SPI_CR2_RXNEIE_Msk                         ; RX buffer Not Empty Interrupt Enable 
SPI_CR2_TXEIE_Pos           EQU 7
SPI_CR2_TXEIE_Msk           EQU 0x1 << SPI_CR2_TXEIE_Pos               ; 0x00000080 
SPI_CR2_TXEIE               EQU SPI_CR2_TXEIE_Msk                          ; Tx buffer Empty Interrupt Enable 
SPI_CR2_DS_Pos              EQU 8
SPI_CR2_DS_Msk              EQU 0xF << SPI_CR2_DS_Pos                  ; 0x00000F00 
SPI_CR2_DS                  EQU SPI_CR2_DS_Msk                             ; DS[3:0] Data Size 
SPI_CR2_DS_0                EQU 0x1 << SPI_CR2_DS_Pos                  ; 0x00000100 
SPI_CR2_DS_1                EQU 0x2 << SPI_CR2_DS_Pos                  ; 0x00000200 
SPI_CR2_DS_2                EQU 0x4 << SPI_CR2_DS_Pos                  ; 0x00000400 
SPI_CR2_DS_3                EQU 0x8 << SPI_CR2_DS_Pos                  ; 0x00000800 
SPI_CR2_FRXTH_Pos           EQU 12
SPI_CR2_FRXTH_Msk           EQU 0x1 << SPI_CR2_FRXTH_Pos               ; 0x00001000 
SPI_CR2_FRXTH               EQU SPI_CR2_FRXTH_Msk                          ; FIFO reception Threshold 
SPI_CR2_LDMARX_Pos          EQU 13
SPI_CR2_LDMARX_Msk          EQU 0x1 << SPI_CR2_LDMARX_Pos              ; 0x00002000 
SPI_CR2_LDMARX              EQU SPI_CR2_LDMARX_Msk                         ; Last DMA transfer for reception 
SPI_CR2_LDMATX_Pos          EQU 14
SPI_CR2_LDMATX_Msk          EQU 0x1 << SPI_CR2_LDMATX_Pos              ; 0x00004000 
SPI_CR2_LDMATX              EQU SPI_CR2_LDMATX_Msk                         ; Last DMA transfer for transmission 

;*******************  Bit definition for SPI_SR register  *******************
SPI_SR_RXNE_Pos             EQU 0
SPI_SR_RXNE_Msk             EQU 0x1 << SPI_SR_RXNE_Pos                 ; 0x00000001 
SPI_SR_RXNE                 EQU SPI_SR_RXNE_Msk                            ; Receive buffer Not Empty 
SPI_SR_TXE_Pos              EQU 1
SPI_SR_TXE_Msk              EQU 0x1 << SPI_SR_TXE_Pos                  ; 0x00000002 
SPI_SR_TXE                  EQU SPI_SR_TXE_Msk                             ; Transmit buffer Empty 
SPI_SR_CHSIDE_Pos           EQU 2
SPI_SR_CHSIDE_Msk           EQU 0x1 << SPI_SR_CHSIDE_Pos               ; 0x00000004 
SPI_SR_CHSIDE               EQU SPI_SR_CHSIDE_Msk                          ; Channel side 
SPI_SR_UDR_Pos              EQU 3
SPI_SR_UDR_Msk              EQU 0x1 << SPI_SR_UDR_Pos                  ; 0x00000008 
SPI_SR_UDR                  EQU SPI_SR_UDR_Msk                             ; Underrun flag 
SPI_SR_CRCERR_Pos           EQU 4
SPI_SR_CRCERR_Msk           EQU 0x1 << SPI_SR_CRCERR_Pos               ; 0x00000010 
SPI_SR_CRCERR               EQU SPI_SR_CRCERR_Msk                          ; CRC Error flag 
SPI_SR_MODF_Pos             EQU 5
SPI_SR_MODF_Msk             EQU 0x1 << SPI_SR_MODF_Pos                 ; 0x00000020 
SPI_SR_MODF                 EQU SPI_SR_MODF_Msk                            ; Mode fault 
SPI_SR_OVR_Pos              EQU 6
SPI_SR_OVR_Msk              EQU 0x1 << SPI_SR_OVR_Pos                  ; 0x00000040 
SPI_SR_OVR                  EQU SPI_SR_OVR_Msk                             ; Overrun flag 
SPI_SR_BSY_Pos              EQU 7
SPI_SR_BSY_Msk              EQU 0x1 << SPI_SR_BSY_Pos                  ; 0x00000080 
SPI_SR_BSY                  EQU SPI_SR_BSY_Msk                         ; Busy flag 
SPI_SR_FRE_Pos              EQU 8
SPI_SR_FRE_Msk              EQU 0x1 << SPI_SR_FRE_Pos                  ; 0x00000100 
SPI_SR_FRE                  EQU SPI_SR_FRE_Msk                             ; TI frame format error 
SPI_SR_FRLVL_Pos            EQU 9
SPI_SR_FRLVL_Msk            EQU 0x3 << SPI_SR_FRLVL_Pos                ; 0x00000600 
SPI_SR_FRLVL                EQU SPI_SR_FRLVL_Msk                           ; FIFO Reception Level 
SPI_SR_FRLVL_0              EQU 0x1 << SPI_SR_FRLVL_Pos                ; 0x00000200 
SPI_SR_FRLVL_1              EQU 0x2 << SPI_SR_FRLVL_Pos                ; 0x00000400 
SPI_SR_FTLVL_Pos            EQU 11
SPI_SR_FTLVL_Msk            EQU 0x3 << SPI_SR_FTLVL_Pos                ; 0x00001800 
SPI_SR_FTLVL                EQU SPI_SR_FTLVL_Msk                           ; FIFO Transmission Level 
SPI_SR_FTLVL_0              EQU 0x1 << SPI_SR_FTLVL_Pos                ; 0x00000800 
SPI_SR_FTLVL_1              EQU 0x2 << SPI_SR_FTLVL_Pos                ; 0x00001000 

;****************************************************************************
;                                                                            
;                                 SYSCFG                                     
;                                                                            
;****************************************************************************
;****************  Bit definition for SYSCFG_EXTICR1 register  **************
SYSCFG_EXTICR1_EXTI0_Pos        EQU 0
SYSCFG_EXTICR1_EXTI0_Msk        EQU 0x7 << SYSCFG_EXTICR1_EXTI0_Pos    ; 0x0000000F 
SYSCFG_EXTICR1_EXTI0            EQU SYSCFG_EXTICR1_EXTI0_Msk               ;EXTI 0 configuration 
SYSCFG_EXTICR1_EXTI1_Pos        EQU 4
SYSCFG_EXTICR1_EXTI1_Msk        EQU 0x7 << SYSCFG_EXTICR1_EXTI1_Pos    ; 0x000000F0 
SYSCFG_EXTICR1_EXTI1            EQU SYSCFG_EXTICR1_EXTI1_Msk               ;EXTI 1 configuration 
SYSCFG_EXTICR1_EXTI2_Pos        EQU 8
SYSCFG_EXTICR1_EXTI2_Msk        EQU 0x7 << SYSCFG_EXTICR1_EXTI2_Pos    ; 0x00000F00 
SYSCFG_EXTICR1_EXTI2            EQU SYSCFG_EXTICR1_EXTI2_Msk               ;EXTI 2 configuration 
SYSCFG_EXTICR1_EXTI3_Pos        EQU 12
SYSCFG_EXTICR1_EXTI3_Msk        EQU 0x7 << SYSCFG_EXTICR1_EXTI3_Pos    ; 0x0000F000 
SYSCFG_EXTICR1_EXTI3            EQU SYSCFG_EXTICR1_EXTI3_Msk               ;EXTI 3 configuration 

SYSCFG_EXTICR1_EXTI0_PA             EQU 0x00000000                      ;PA[0] pin 
SYSCFG_EXTICR1_EXTI0_PB             EQU 0x00000001                      ;PB[0] pin 
SYSCFG_EXTICR1_EXTI0_PC             EQU 0x00000002                      ;PC[0] pin 
SYSCFG_EXTICR1_EXTI0_PD             EQU 0x00000003                      ;PD[0] pin 
SYSCFG_EXTICR1_EXTI0_PE             EQU 0x00000004                      ;PE[0] pin 
SYSCFG_EXTICR1_EXTI0_PF             EQU 0x00000005                      ;PF[0] pin 
SYSCFG_EXTICR1_EXTI0_PG             EQU 0x00000006                      ;PG[0] pin 
  
SYSCFG_EXTICR1_EXTI1_PA             EQU 0x00000000                      ;PA[1] pin 
SYSCFG_EXTICR1_EXTI1_PB             EQU 0x00000010                      ;PB[1] pin 
SYSCFG_EXTICR1_EXTI1_PC             EQU 0x00000020                      ;PC[1] pin 
SYSCFG_EXTICR1_EXTI1_PD             EQU 0x00000030                      ;PD[1] pin 
SYSCFG_EXTICR1_EXTI1_PE             EQU 0x00000040                      ;PE[1] pin 
SYSCFG_EXTICR1_EXTI1_PF             EQU 0x00000050                      ;PF[1] pin 
SYSCFG_EXTICR1_EXTI1_PG             EQU 0x00000060                      ;PG[1] pin 

SYSCFG_EXTICR1_EXTI2_PA             EQU 0x00000000                      ;PA[2] pin 
SYSCFG_EXTICR1_EXTI2_PB             EQU 0x00000100                      ;PB[2] pin 
SYSCFG_EXTICR1_EXTI2_PC             EQU 0x00000200                      ;PC[2] pin 
SYSCFG_EXTICR1_EXTI2_PD             EQU 0x00000300                      ;PD[2] pin 
SYSCFG_EXTICR1_EXTI2_PE             EQU 0x00000400                      ;PE[2] pin 
SYSCFG_EXTICR1_EXTI2_PF             EQU 0x00000500                      ;PF[2] pin 
SYSCFG_EXTICR1_EXTI2_PG             EQU 0x00000600                      ;PG[2] pin 

SYSCFG_EXTICR1_EXTI3_PA             EQU 0x00000000                      ;PA[3] pin 
SYSCFG_EXTICR1_EXTI3_PB             EQU 0x00001000                      ;PB[3] pin 
SYSCFG_EXTICR1_EXTI3_PC             EQU 0x00002000                      ;PC[3] pin 
SYSCFG_EXTICR1_EXTI3_PD             EQU 0x00003000                      ;PD[3] pin 
SYSCFG_EXTICR1_EXTI3_PE             EQU 0x00004000                      ;PE[3] pin 
SYSCFG_EXTICR1_EXTI3_PF             EQU 0x00005000                      ;PF[3] pin 
SYSCFG_EXTICR1_EXTI3_PG             EQU 0x00006000                      ;PG[3] pin 

;****************  Bit definition for SYSCFG_EXTICR2 register  **************
SYSCFG_EXTICR2_EXTI4_Pos        EQU 0
SYSCFG_EXTICR2_EXTI4_Msk        EQU 0x7 << SYSCFG_EXTICR2_EXTI4_Pos    ; 0x0000000F 
SYSCFG_EXTICR2_EXTI4            EQU SYSCFG_EXTICR2_EXTI4_Msk               ;EXTI 4 configuration 
SYSCFG_EXTICR2_EXTI5_Pos        EQU 4
SYSCFG_EXTICR2_EXTI5_Msk        EQU 0x7 << SYSCFG_EXTICR2_EXTI5_Pos    ; 0x000000F0 
SYSCFG_EXTICR2_EXTI5            EQU SYSCFG_EXTICR2_EXTI5_Msk               ;EXTI 5 configuration 
SYSCFG_EXTICR2_EXTI6_Pos        EQU 8
SYSCFG_EXTICR2_EXTI6_Msk        EQU 0x7 << SYSCFG_EXTICR2_EXTI6_Pos    ; 0x00000F00 
SYSCFG_EXTICR2_EXTI6            EQU SYSCFG_EXTICR2_EXTI6_Msk               ;EXTI 6 configuration 
SYSCFG_EXTICR2_EXTI7_Pos        EQU 12
SYSCFG_EXTICR2_EXTI7_Msk        EQU 0x7 << SYSCFG_EXTICR2_EXTI7_Pos    ; 0x0000F000 
SYSCFG_EXTICR2_EXTI7            EQU SYSCFG_EXTICR2_EXTI7_Msk               ;EXTI 7 configuration 

SYSCFG_EXTICR2_EXTI4_PA             EQU 0x00000000                      ;PA[4] pin 
SYSCFG_EXTICR2_EXTI4_PB             EQU 0x00000001                      ;PB[4] pin 
SYSCFG_EXTICR2_EXTI4_PC             EQU 0x00000002                      ;PC[4] pin 
SYSCFG_EXTICR2_EXTI4_PD             EQU 0x00000003                      ;PD[4] pin 
SYSCFG_EXTICR2_EXTI4_PE             EQU 0x00000004                      ;PE[4] pin 
SYSCFG_EXTICR2_EXTI4_PF             EQU 0x00000005                      ;PF[4] pin 
SYSCFG_EXTICR2_EXTI4_PG             EQU 0x00000006                      ;PG[4] pin 

SYSCFG_EXTICR2_EXTI5_PA             EQU 0x00000000                      ;PA[5] pin 
SYSCFG_EXTICR2_EXTI5_PB             EQU 0x00000010                      ;PB[5] pin 
SYSCFG_EXTICR2_EXTI5_PC             EQU 0x00000020                      ;PC[5] pin 
SYSCFG_EXTICR2_EXTI5_PD             EQU 0x00000030                      ;PD[5] pin 
SYSCFG_EXTICR2_EXTI5_PE             EQU 0x00000040                      ;PE[5] pin 
SYSCFG_EXTICR2_EXTI5_PF             EQU 0x00000050                      ;PF[5] pin 
SYSCFG_EXTICR2_EXTI5_PG             EQU 0x00000060                      ;PG[5] pin 

SYSCFG_EXTICR2_EXTI6_PA             EQU 0x00000000                      ;PA[6] pin 
SYSCFG_EXTICR2_EXTI6_PB             EQU 0x00000100                      ;PB[6] pin 
SYSCFG_EXTICR2_EXTI6_PC             EQU 0x00000200                      ;PC[6] pin 
SYSCFG_EXTICR2_EXTI6_PD             EQU 0x00000300                      ;PD[6] pin 
SYSCFG_EXTICR2_EXTI6_PE             EQU 0x00000400                      ;PE[6] pin 
SYSCFG_EXTICR2_EXTI6_PF             EQU 0x00000500                      ;PF[6] pin 
SYSCFG_EXTICR2_EXTI6_PG             EQU 0x00000600                      ;PG[6] pin 
 
SYSCFG_EXTICR2_EXTI7_PA             EQU 0x00000000                      ;PA[7] pin 
SYSCFG_EXTICR2_EXTI7_PB             EQU 0x00001000                      ;PB[7] pin 
SYSCFG_EXTICR2_EXTI7_PC             EQU 0x00002000                      ;PC[7] pin 
SYSCFG_EXTICR2_EXTI7_PD             EQU 0x00003000                      ;PD[7] pin 
SYSCFG_EXTICR2_EXTI7_PE             EQU 0x00004000                      ;PE[7] pin 
SYSCFG_EXTICR2_EXTI7_PF             EQU 0x00005000                      ;PF[7] pin 
SYSCFG_EXTICR2_EXTI7_PG             EQU 0x00006000                      ;PG[7] pin 

;****************  Bit definition for SYSCFG_EXTICR3 register  **************
SYSCFG_EXTICR3_EXTI8_Pos        EQU 0
SYSCFG_EXTICR3_EXTI8_Msk        EQU 0x7 << SYSCFG_EXTICR3_EXTI8_Pos    ; 0x0000000F 
SYSCFG_EXTICR3_EXTI8            EQU SYSCFG_EXTICR3_EXTI8_Msk               ;EXTI 8 configuration 
SYSCFG_EXTICR3_EXTI9_Pos        EQU 4
SYSCFG_EXTICR3_EXTI9_Msk        EQU 0x7 << SYSCFG_EXTICR3_EXTI9_Pos    ; 0x000000F0 
SYSCFG_EXTICR3_EXTI9            EQU SYSCFG_EXTICR3_EXTI9_Msk               ;EXTI 9 configuration 
SYSCFG_EXTICR3_EXTI10_Pos       EQU 8
SYSCFG_EXTICR3_EXTI10_Msk       EQU 0x7 << SYSCFG_EXTICR3_EXTI10_Pos   ; 0x00000F00 
SYSCFG_EXTICR3_EXTI10           EQU SYSCFG_EXTICR3_EXTI10_Msk              ;EXTI 10 configuration 
SYSCFG_EXTICR3_EXTI11_Pos       EQU 12
SYSCFG_EXTICR3_EXTI11_Msk       EQU 0x7 << SYSCFG_EXTICR3_EXTI11_Pos   ; 0x0000F000 
SYSCFG_EXTICR3_EXTI11           EQU SYSCFG_EXTICR3_EXTI11_Msk              ;EXTI 11 configuration 
 
SYSCFG_EXTICR3_EXTI8_PA             EQU 0x00000000                      ;PA[8] pin 
SYSCFG_EXTICR3_EXTI8_PB             EQU 0x00000001                      ;PB[8] pin 
SYSCFG_EXTICR3_EXTI8_PC             EQU 0x00000002                      ;PC[8] pin 
SYSCFG_EXTICR3_EXTI8_PD             EQU 0x00000003                      ;PD[8] pin 
SYSCFG_EXTICR3_EXTI8_PE             EQU 0x00000004                      ;PE[8] pin 
SYSCFG_EXTICR3_EXTI8_PF             EQU 0x00000005                      ;PF[8] pin 
SYSCFG_EXTICR3_EXTI8_PG             EQU 0x00000006                      ;PG[8] pin 

SYSCFG_EXTICR3_EXTI9_PA             EQU 0x00000000                      ;PA[9] pin 
SYSCFG_EXTICR3_EXTI9_PB             EQU 0x00000010                      ;PB[9] pin 
SYSCFG_EXTICR3_EXTI9_PC             EQU 0x00000020                      ;PC[9] pin 
SYSCFG_EXTICR3_EXTI9_PD             EQU 0x00000030                      ;PD[9] pin 
SYSCFG_EXTICR3_EXTI9_PE             EQU 0x00000040                      ;PE[9] pin 
SYSCFG_EXTICR3_EXTI9_PF             EQU 0x00000050                      ;PF[9] pin 
SYSCFG_EXTICR3_EXTI9_PG             EQU 0x00000060                      ;PG[9] pin 
 
SYSCFG_EXTICR3_EXTI10_PA            EQU 0x00000000                      ;PA[10] pin 
SYSCFG_EXTICR3_EXTI10_PB            EQU 0x00000100                      ;PB[10] pin 
SYSCFG_EXTICR3_EXTI10_PC            EQU 0x00000200                      ;PC[10] pin 
SYSCFG_EXTICR3_EXTI10_PD            EQU 0x00000300                      ;PD[10] pin 
SYSCFG_EXTICR3_EXTI10_PE            EQU 0x00000400                      ;PE[10] pin 
SYSCFG_EXTICR3_EXTI10_PF            EQU 0x00000500                      ;PF[10] pin 

SYSCFG_EXTICR3_EXTI11_PA            EQU 0x00000000                      ;PA[11] pin 
SYSCFG_EXTICR3_EXTI11_PB            EQU 0x00001000                      ;PB[11] pin 
SYSCFG_EXTICR3_EXTI11_PC            EQU 0x00002000                      ;PC[11] pin 
SYSCFG_EXTICR3_EXTI11_PD            EQU 0x00003000                      ;PD[11] pin 
SYSCFG_EXTICR3_EXTI11_PE            EQU 0x00004000                      ;PE[11] pin 
SYSCFG_EXTICR3_EXTI11_PF            EQU 0x00005000                      ;PF[11] pin 

;****************  Bit definition for SYSCFG_EXTICR4 register  **************
SYSCFG_EXTICR4_EXTI12_Pos       EQU 0
SYSCFG_EXTICR4_EXTI12_Msk       EQU 0x7 << SYSCFG_EXTICR4_EXTI12_Pos   ; 0x00000007 
SYSCFG_EXTICR4_EXTI12           EQU SYSCFG_EXTICR4_EXTI12_Msk              ;EXTI 12 configuration 
SYSCFG_EXTICR4_EXTI13_Pos       EQU 4
SYSCFG_EXTICR4_EXTI13_Msk       EQU 0x7 << SYSCFG_EXTICR4_EXTI13_Pos   ; 0x00000070 
SYSCFG_EXTICR4_EXTI13           EQU SYSCFG_EXTICR4_EXTI13_Msk              ;EXTI 13 configuration 
SYSCFG_EXTICR4_EXTI14_Pos       EQU 8
SYSCFG_EXTICR4_EXTI14_Msk       EQU 0x7 << SYSCFG_EXTICR4_EXTI14_Pos   ; 0x00000700 
SYSCFG_EXTICR4_EXTI14           EQU SYSCFG_EXTICR4_EXTI14_Msk              ;EXTI 14 configuration 
SYSCFG_EXTICR4_EXTI15_Pos       EQU 12
SYSCFG_EXTICR4_EXTI15_Msk       EQU 0x7 << SYSCFG_EXTICR4_EXTI15_Pos   ; 0x00007000 
SYSCFG_EXTICR4_EXTI15           EQU SYSCFG_EXTICR4_EXTI15_Msk              ;EXTI 15 configuration 

SYSCFG_EXTICR4_EXTI12_PA            EQU 0x00000000                      ;PA[12] pin 
SYSCFG_EXTICR4_EXTI12_PB            EQU 0x00000001                      ;PB[12] pin 
SYSCFG_EXTICR4_EXTI12_PC            EQU 0x00000002                      ;PC[12] pin 
SYSCFG_EXTICR4_EXTI12_PD            EQU 0x00000003                      ;PD[12] pin 
SYSCFG_EXTICR4_EXTI12_PE            EQU 0x00000004                      ;PE[12] pin 
SYSCFG_EXTICR4_EXTI12_PF            EQU 0x00000005                      ;PF[12] pin 

SYSCFG_EXTICR4_EXTI13_PA            EQU 0x00000000                      ;PA[13] pin 
SYSCFG_EXTICR4_EXTI13_PB            EQU 0x00000010                      ;PB[13] pin 
SYSCFG_EXTICR4_EXTI13_PC            EQU 0x00000020                      ;PC[13] pin 
SYSCFG_EXTICR4_EXTI13_PD            EQU 0x00000030                      ;PD[13] pin 
SYSCFG_EXTICR4_EXTI13_PE            EQU 0x00000040                      ;PE[13] pin 
SYSCFG_EXTICR4_EXTI13_PF            EQU 0x00000050                      ;PF[13] pin 

SYSCFG_EXTICR4_EXTI14_PA            EQU 0x00000000                      ;PA[14] pin 
SYSCFG_EXTICR4_EXTI14_PB            EQU 0x00000100                      ;PB[14] pin 
SYSCFG_EXTICR4_EXTI14_PC            EQU 0x00000200                      ;PC[14] pin 
SYSCFG_EXTICR4_EXTI14_PD            EQU 0x00000300                      ;PD[14] pin 
SYSCFG_EXTICR4_EXTI14_PE            EQU 0x00000400                      ;PE[14] pin 
SYSCFG_EXTICR4_EXTI14_PF            EQU 0x00000500                      ;PF[14] pin 

SYSCFG_EXTICR4_EXTI15_PA            EQU 0x00000000                      ;PA[15] pin 
SYSCFG_EXTICR4_EXTI15_PB            EQU 0x00001000                      ;PB[15] pin 
SYSCFG_EXTICR4_EXTI15_PC            EQU 0x00002000                      ;PC[15] pin 
SYSCFG_EXTICR4_EXTI15_PD            EQU 0x00003000                      ;PD[15] pin 
SYSCFG_EXTICR4_EXTI15_PE            EQU 0x00004000                      ;PE[15] pin 
SYSCFG_EXTICR4_EXTI15_PF            EQU 0x00005000                      ;PF[15] pin 

;****************************************************************************
;                                                                            
;                                    TIM                                     
;                                                                            
;****************************************************************************
TIM_CR1_CMS_Pos           EQU 5
TIM_CR1_CMS_Msk           EQU 0x3 << TIM_CR1_CMS_Pos                   ; 0x00000060 
TIM_CR1_CMS               EQU TIM_CR1_CMS_Msk                              ;CMS[1:0] bits (Center-aligned mode selection) 
TIM_CR1_CMS_0             EQU 0x1 << TIM_CR1_CMS_Pos                   ; 0x00000020 
TIM_CR1_CMS_1             EQU 0x2 << TIM_CR1_CMS_Pos                   ; 0x00000040 

TIM_CR1_CKD_Pos           EQU 8
TIM_CR1_CKD_Msk           EQU 0x3 << TIM_CR1_CKD_Pos                   ; 0x00000300 
TIM_CR1_CKD               EQU TIM_CR1_CKD_Msk                              ;CKD[1:0] bits (clock division) 
TIM_CR1_CKD_0             EQU 0x1 << TIM_CR1_CKD_Pos                   ; 0x00000100 
TIM_CR1_CKD_1             EQU 0x2 << TIM_CR1_CKD_Pos                   ; 0x00000200 

;******************  Bit definition for TIM_SMCR register  ******************
TIM_SMCR_SMS_Pos          EQU 0
TIM_SMCR_SMS_Msk          EQU 0x10007 << TIM_SMCR_SMS_Pos              ; 0x00010007 
TIM_SMCR_SMS              EQU TIM_SMCR_SMS_Msk                             ;SMS[2:0] bits (Slave mode selection) 
TIM_SMCR_SMS_0            EQU 0x00001 << TIM_SMCR_SMS_Pos              ; 0x00000001 
TIM_SMCR_SMS_1            EQU 0x00002 << TIM_SMCR_SMS_Pos              ; 0x00000002 
TIM_SMCR_SMS_2            EQU 0x00004 << TIM_SMCR_SMS_Pos              ; 0x00000004 
TIM_SMCR_SMS_3            EQU 0x10000 << TIM_SMCR_SMS_Pos              ; 0x00010000 

;******************  Bit definition for TIM_DIER register  ******************
TIM_DIER_UIE_Pos          EQU 0
TIM_DIER_UIE_Msk          EQU 0x1 << TIM_DIER_UIE_Pos                  ; 0x00000001 
TIM_DIER_UIE              EQU TIM_DIER_UIE_Msk                             ;Update interrupt enable 
TIM_DIER_CC1IE_Pos        EQU 1
TIM_DIER_CC1IE_Msk        EQU 0x1 << TIM_DIER_CC1IE_Pos                ; 0x00000002 
TIM_DIER_CC1IE            EQU TIM_DIER_CC1IE_Msk                           ;Capture/Compare 1 interrupt enable 
TIM_DIER_CC2IE_Pos        EQU 2
TIM_DIER_CC2IE_Msk        EQU 0x1 << TIM_DIER_CC2IE_Pos                ; 0x00000004 
TIM_DIER_CC2IE            EQU TIM_DIER_CC2IE_Msk                           ;Capture/Compare 2 interrupt enable 
TIM_DIER_CC3IE_Pos        EQU 3
TIM_DIER_CC3IE_Msk        EQU 0x1 << TIM_DIER_CC3IE_Pos                ; 0x00000008 
TIM_DIER_CC3IE            EQU TIM_DIER_CC3IE_Msk                           ;Capture/Compare 3 interrupt enable 
TIM_DIER_CC4IE_Pos        EQU 4
TIM_DIER_CC4IE_Msk        EQU 0x1 << TIM_DIER_CC4IE_Pos                ; 0x00000010 
TIM_DIER_CC4IE            EQU TIM_DIER_CC4IE_Msk                           ;Capture/Compare 4 interrupt enable 
TIM_DIER_COMIE_Pos        EQU 5
TIM_DIER_COMIE_Msk        EQU 0x1 << TIM_DIER_COMIE_Pos                ; 0x00000020 
TIM_DIER_COMIE            EQU TIM_DIER_COMIE_Msk                           ;COM interrupt enable 
TIM_DIER_TIE_Pos          EQU 6
TIM_DIER_TIE_Msk          EQU 0x1 << TIM_DIER_TIE_Pos                  ; 0x00000040 
TIM_DIER_TIE              EQU TIM_DIER_TIE_Msk                             ;Trigger interrupt enable 
TIM_DIER_BIE_Pos          EQU 7
TIM_DIER_BIE_Msk          EQU 0x1 << TIM_DIER_BIE_Pos                  ; 0x00000080 
TIM_DIER_BIE              EQU TIM_DIER_BIE_Msk                             ;Break interrupt enable 
TIM_DIER_UDE_Pos          EQU 8
TIM_DIER_UDE_Msk          EQU 0x1 << TIM_DIER_UDE_Pos                  ; 0x00000100 
TIM_DIER_UDE              EQU TIM_DIER_UDE_Msk                             ;Update DMA request enable 
TIM_DIER_CC1DE_Pos        EQU 9
TIM_DIER_CC1DE_Msk        EQU 0x1 << TIM_DIER_CC1DE_Pos                ; 0x00000200 
TIM_DIER_CC1DE            EQU TIM_DIER_CC1DE_Msk                           ;Capture/Compare 1 DMA request enable 
TIM_DIER_CC2DE_Pos        EQU 10
TIM_DIER_CC2DE_Msk        EQU 0x1 << TIM_DIER_CC2DE_Pos                ; 0x00000400 
TIM_DIER_CC2DE            EQU TIM_DIER_CC2DE_Msk                           ;Capture/Compare 2 DMA request enable 
TIM_DIER_CC3DE_Pos        EQU 11
TIM_DIER_CC3DE_Msk        EQU 0x1 << TIM_DIER_CC3DE_Pos                ; 0x00000800 
TIM_DIER_CC3DE            EQU TIM_DIER_CC3DE_Msk                           ;Capture/Compare 3 DMA request enable 
TIM_DIER_CC4DE_Pos        EQU 12
TIM_DIER_CC4DE_Msk        EQU 0x1 << TIM_DIER_CC4DE_Pos                ; 0x00001000 
TIM_DIER_CC4DE            EQU TIM_DIER_CC4DE_Msk                           ;Capture/Compare 4 DMA request enable 
TIM_DIER_COMDE_Pos        EQU 13
TIM_DIER_COMDE_Msk        EQU 0x1 << TIM_DIER_COMDE_Pos                ; 0x00002000 
TIM_DIER_COMDE            EQU TIM_DIER_COMDE_Msk                           ;COM DMA request enable 
TIM_DIER_TDE_Pos          EQU 14
TIM_DIER_TDE_Msk          EQU 0x1 << TIM_DIER_TDE_Pos                  ; 0x00004000 
TIM_DIER_TDE              EQU TIM_DIER_TDE_Msk                             ;Trigger DMA request enable 
TIM_DIER_IDXIE_Pos        EQU 20
TIM_DIER_IDXIE_Msk        EQU 0x1 << TIM_DIER_IDXIE_Pos                ; 0x00100000 
TIM_DIER_IDXIE            EQU TIM_DIER_IDXIE_Msk                           ;Encoder index interrupt enable 
TIM_DIER_DIRIE_Pos        EQU 21
TIM_DIER_DIRIE_Msk        EQU 0x1 << TIM_DIER_DIRIE_Pos                ; 0x00200000 
TIM_DIER_DIRIE            EQU TIM_DIER_DIRIE_Msk                           ;Encoder direction change interrupt enable 
TIM_DIER_IERRIE_Pos       EQU 22
TIM_DIER_IERRIE_Msk       EQU 0x1 << TIM_DIER_IERRIE_Pos               ; 0x00400000 
TIM_DIER_IERRIE           EQU TIM_DIER_IERRIE_Msk                          ;Encoder index error enable 
TIM_DIER_TERRIE_Pos       EQU 23
TIM_DIER_TERRIE_Msk       EQU 0x1 << TIM_DIER_TERRIE_Pos               ; 0x00800000 
TIM_DIER_TERRIE           EQU TIM_DIER_TERRIE_Msk                          ;Encoder transition error enable 

;*******************  Bit definition for TIM_SR register  *******************
TIM_SR_UIF_Pos            EQU 0
TIM_SR_UIF_Msk            EQU 0x1 << TIM_SR_UIF_Pos                    ; 0x00000001 
TIM_SR_UIF                EQU TIM_SR_UIF_Msk                               ;Update interrupt Flag 
TIM_SR_CC1IF_Pos          EQU 1
TIM_SR_CC1IF_Msk          EQU 0x1 << TIM_SR_CC1IF_Pos                  ; 0x00000002 
TIM_SR_CC1IF              EQU TIM_SR_CC1IF_Msk                             ;Capture/Compare 1 interrupt Flag 
TIM_SR_CC2IF_Pos          EQU 2
TIM_SR_CC2IF_Msk          EQU 0x1 << TIM_SR_CC2IF_Pos                  ; 0x00000004 
TIM_SR_CC2IF              EQU TIM_SR_CC2IF_Msk                             ;Capture/Compare 2 interrupt Flag 
TIM_SR_CC3IF_Pos          EQU 3
TIM_SR_CC3IF_Msk          EQU 0x1 << TIM_SR_CC3IF_Pos                  ; 0x00000008 
TIM_SR_CC3IF              EQU TIM_SR_CC3IF_Msk                             ;Capture/Compare 3 interrupt Flag 
TIM_SR_CC4IF_Pos          EQU 4
TIM_SR_CC4IF_Msk          EQU 0x1 << TIM_SR_CC4IF_Pos                  ; 0x00000010 
TIM_SR_CC4IF              EQU TIM_SR_CC4IF_Msk                             ;Capture/Compare 4 interrupt Flag 
TIM_SR_COMIF_Pos          EQU 5
TIM_SR_COMIF_Msk          EQU 0x1 << TIM_SR_COMIF_Pos                  ; 0x00000020 
TIM_SR_COMIF              EQU TIM_SR_COMIF_Msk                             ;COM interrupt Flag 
TIM_SR_TIF_Pos            EQU 6
TIM_SR_TIF_Msk            EQU 0x1 << TIM_SR_TIF_Pos                    ; 0x00000040 
TIM_SR_TIF                EQU TIM_SR_TIF_Msk                               ;Trigger interrupt Flag 
TIM_SR_BIF_Pos            EQU 7
TIM_SR_BIF_Msk            EQU 0x1 << TIM_SR_BIF_Pos                    ; 0x00000080 
TIM_SR_BIF                EQU TIM_SR_BIF_Msk                               ;Break interrupt Flag 
TIM_SR_B2IF_Pos           EQU 8
TIM_SR_B2IF_Msk           EQU 0x1 << TIM_SR_B2IF_Pos                   ; 0x00000100 
TIM_SR_B2IF               EQU TIM_SR_B2IF_Msk                              ;Break 2 interrupt Flag 
TIM_SR_CC1OF_Pos          EQU 9
TIM_SR_CC1OF_Msk          EQU 0x1 << TIM_SR_CC1OF_Pos                  ; 0x00000200 
TIM_SR_CC1OF              EQU TIM_SR_CC1OF_Msk                             ;Capture/Compare 1 Overcapture Flag 
TIM_SR_CC2OF_Pos          EQU 10
TIM_SR_CC2OF_Msk          EQU 0x1 << TIM_SR_CC2OF_Pos                  ; 0x00000400 
TIM_SR_CC2OF              EQU TIM_SR_CC2OF_Msk                             ;Capture/Compare 2 Overcapture Flag 
TIM_SR_CC3OF_Pos          EQU 11
TIM_SR_CC3OF_Msk          EQU 0x1 << TIM_SR_CC3OF_Pos                  ; 0x00000800 
TIM_SR_CC3OF              EQU TIM_SR_CC3OF_Msk                             ;Capture/Compare 3 Overcapture Flag 
TIM_SR_CC4OF_Pos          EQU 12
TIM_SR_CC4OF_Msk          EQU 0x1 << TIM_SR_CC4OF_Pos                  ; 0x00001000 
TIM_SR_CC4OF              EQU TIM_SR_CC4OF_Msk                             ;Capture/Compare 4 Overcapture Flag 
TIM_SR_SBIF_Pos           EQU 13
TIM_SR_SBIF_Msk           EQU 0x1 << TIM_SR_SBIF_Pos                   ; 0x00002000 
TIM_SR_SBIF               EQU TIM_SR_SBIF_Msk                              ;System Break interrupt Flag 
TIM_SR_CC5IF_Pos          EQU 16
TIM_SR_CC5IF_Msk          EQU 0x1 << TIM_SR_CC5IF_Pos                  ; 0x00010000 
TIM_SR_CC5IF              EQU TIM_SR_CC5IF_Msk                             ;Capture/Compare 5 interrupt Flag 
TIM_SR_CC6IF_Pos          EQU 17
TIM_SR_CC6IF_Msk          EQU 0x1 << TIM_SR_CC6IF_Pos                  ; 0x00020000 
TIM_SR_CC6IF              EQU TIM_SR_CC6IF_Msk                             ;Capture/Compare 6 interrupt Flag 
TIM_SR_IDXF_Pos           EQU 20
TIM_SR_IDXF_Msk           EQU 0x1 << TIM_SR_IDXF_Pos                   ; 0x00100000 
TIM_SR_IDXF               EQU TIM_SR_IDXF_Msk                              ;Encoder index interrupt flag 
TIM_SR_DIRF_Pos           EQU 21
TIM_SR_DIRF_Msk           EQU 0x1 << TIM_SR_DIRF_Pos                   ; 0x00200000 
TIM_SR_DIRF               EQU TIM_SR_DIRF_Msk                              ;Encoder direction change interrupt flag 
TIM_SR_IERRF_Pos          EQU 22
TIM_SR_IERRF_Msk          EQU 0x1 << TIM_SR_IERRF_Pos                  ; 0x00400000 
TIM_SR_IERRF              EQU TIM_SR_IERRF_Msk                             ;Encoder index error flag 
TIM_SR_TERRF_Pos          EQU 23
TIM_SR_TERRF_Msk          EQU 0x1 << TIM_SR_TERRF_Pos                  ; 0x00800000 
TIM_SR_TERRF              EQU TIM_SR_TERRF_Msk                             ;Encoder transition error flag 

;******************  Bit definition for TIM_EGR register  *******************
TIM_EGR_UG_Pos            EQU 0
TIM_EGR_UG_Msk            EQU 0x1 << TIM_EGR_UG_Pos                    ; 0x00000001 
TIM_EGR_UG                EQU TIM_EGR_UG_Msk                               ;Update Generation 
TIM_EGR_CC1G_Pos          EQU 1
TIM_EGR_CC1G_Msk          EQU 0x1 << TIM_EGR_CC1G_Pos                  ; 0x00000002 
TIM_EGR_CC1G              EQU TIM_EGR_CC1G_Msk                             ;Capture/Compare 1 Generation 
TIM_EGR_CC2G_Pos          EQU 2
TIM_EGR_CC2G_Msk          EQU 0x1 << TIM_EGR_CC2G_Pos                  ; 0x00000004 
TIM_EGR_CC2G              EQU TIM_EGR_CC2G_Msk                             ;Capture/Compare 2 Generation 
TIM_EGR_CC3G_Pos          EQU 3
TIM_EGR_CC3G_Msk          EQU 0x1 << TIM_EGR_CC3G_Pos                  ; 0x00000008 
TIM_EGR_CC3G              EQU TIM_EGR_CC3G_Msk                             ;Capture/Compare 3 Generation 
TIM_EGR_CC4G_Pos          EQU 4
TIM_EGR_CC4G_Msk          EQU 0x1 << TIM_EGR_CC4G_Pos                  ; 0x00000010 
TIM_EGR_CC4G              EQU TIM_EGR_CC4G_Msk                             ;Capture/Compare 4 Generation 
TIM_EGR_COMG_Pos          EQU 5
TIM_EGR_COMG_Msk          EQU 0x1 << TIM_EGR_COMG_Pos                  ; 0x00000020 
TIM_EGR_COMG              EQU TIM_EGR_COMG_Msk                             ;Capture/Compare Control Update Generation 
TIM_EGR_TG_Pos            EQU 6
TIM_EGR_TG_Msk            EQU 0x1 << TIM_EGR_TG_Pos                    ; 0x00000040 
TIM_EGR_TG                EQU TIM_EGR_TG_Msk                               ;Trigger Generation 
TIM_EGR_BG_Pos            EQU 7
TIM_EGR_BG_Msk            EQU 0x1 << TIM_EGR_BG_Pos                    ; 0x00000080 
TIM_EGR_BG                EQU TIM_EGR_BG_Msk                               ;Break Generation 
TIM_EGR_B2G_Pos           EQU 8
TIM_EGR_B2G_Msk           EQU 0x1 << TIM_EGR_B2G_Pos                   ; 0x00000100 
TIM_EGR_B2G               EQU TIM_EGR_B2G_Msk                              ;Break 2 Generation 


;*****************  Bit definition for TIM_CCMR1 register  ******************
TIM_CCMR1_CC1S_Pos        EQU 0
TIM_CCMR1_CC1S_Msk        EQU 0x3 << TIM_CCMR1_CC1S_Pos                ; 0x00000003 
TIM_CCMR1_CC1S            EQU TIM_CCMR1_CC1S_Msk                           ;CC1S[1:0] bits (Capture/Compare 1 Selection) 
TIM_CCMR1_CC1S_0          EQU 0x1 << TIM_CCMR1_CC1S_Pos                ; 0x00000001 
TIM_CCMR1_CC1S_1          EQU 0x2 << TIM_CCMR1_CC1S_Pos                ; 0x00000002 

TIM_CCMR1_OC1FE_Pos       EQU 2
TIM_CCMR1_OC1FE_Msk       EQU 0x1 << TIM_CCMR1_OC1FE_Pos               ; 0x00000004 
TIM_CCMR1_OC1FE           EQU TIM_CCMR1_OC1FE_Msk                          ;Output Compare 1 Fast enable 
TIM_CCMR1_OC1PE_Pos       EQU 3
TIM_CCMR1_OC1PE_Msk       EQU 0x1 << TIM_CCMR1_OC1PE_Pos               ; 0x00000008 
TIM_CCMR1_OC1PE           EQU TIM_CCMR1_OC1PE_Msk                      ; Output Compare 1 Preload enable 

TIM_CCMR1_OC1M_Pos        EQU 4
TIM_CCMR1_OC1M_Msk        EQU 0x1007 << TIM_CCMR1_OC1M_Pos             ; 0x00010070 
TIM_CCMR1_OC1M            EQU TIM_CCMR1_OC1M_Msk                       ; OC1M[2:0] bits (Output Compare 1 Mode) 
TIM_CCMR1_OC1M_0          EQU 0x0001 << TIM_CCMR1_OC1M_Pos             ; 0x00000010 
TIM_CCMR1_OC1M_1          EQU 0x0002 << TIM_CCMR1_OC1M_Pos             ; 0x00000020 
TIM_CCMR1_OC1M_2          EQU 0x0004 << TIM_CCMR1_OC1M_Pos             ; 0x00000040 
TIM_CCMR1_OC1M_3          EQU 0x1000 << TIM_CCMR1_OC1M_Pos             ; 0x00010000 

TIM_CCMR1_OC1CE_Pos       EQU 7
TIM_CCMR1_OC1CE_Msk       EQU 0x1 << TIM_CCMR1_OC1CE_Pos               ; 0x00000080 
TIM_CCMR1_OC1CE           EQU TIM_CCMR1_OC1CE_Msk                          ;Output Compare 1 Clear Enable 

TIM_CCMR1_CC2S_Pos        EQU 8
TIM_CCMR1_CC2S_Msk        EQU 0x3 << TIM_CCMR1_CC2S_Pos                ; 0x00000300 
TIM_CCMR1_CC2S            EQU TIM_CCMR1_CC2S_Msk                           ;CC2S[1:0] bits (Capture/Compare 2 Selection) 
TIM_CCMR1_CC2S_0          EQU 0x1 << TIM_CCMR1_CC2S_Pos                ; 0x00000100 
TIM_CCMR1_CC2S_1          EQU 0x2 << TIM_CCMR1_CC2S_Pos                ; 0x00000200 

TIM_CCMR1_OC2FE_Pos       EQU 10
TIM_CCMR1_OC2FE_Msk       EQU 0x1 << TIM_CCMR1_OC2FE_Pos               ; 0x00000400 
TIM_CCMR1_OC2FE           EQU TIM_CCMR1_OC2FE_Msk                          ;Output Compare 2 Fast enable 
TIM_CCMR1_OC2PE_Pos       EQU 11
TIM_CCMR1_OC2PE_Msk       EQU 0x1 << TIM_CCMR1_OC2PE_Pos               ; 0x00000800 
TIM_CCMR1_OC2PE           EQU TIM_CCMR1_OC2PE_Msk                          ;Output Compare 2 Preload enable 

TIM_CCMR1_OC2M_Pos        EQU 12
TIM_CCMR1_OC2M_Msk        EQU 0x1007 << TIM_CCMR1_OC2M_Pos             ; 0x01007000 
TIM_CCMR1_OC2M            EQU TIM_CCMR1_OC2M_Msk                           ;OC2M[2:0] bits (Output Compare 2 Mode) 
TIM_CCMR1_OC2M_0          EQU 0x0001 << TIM_CCMR1_OC2M_Pos             ; 0x00001000 
TIM_CCMR1_OC2M_1          EQU 0x0002 << TIM_CCMR1_OC2M_Pos             ; 0x00002000 
TIM_CCMR1_OC2M_2          EQU 0x0004 << TIM_CCMR1_OC2M_Pos             ; 0x00004000 
TIM_CCMR1_OC2M_3          EQU 0x1000 << TIM_CCMR1_OC2M_Pos             ; 0x01000000 

TIM_CCMR1_OC2CE_Pos       EQU 15
TIM_CCMR1_OC2CE_Msk       EQU 0x1 << TIM_CCMR1_OC2CE_Pos               ; 0x00008000 
TIM_CCMR1_OC2CE           EQU TIM_CCMR1_OC2CE_Msk                          ;Output Compare 2 Clear Enable 

;----------------------------------------------------------------------------
TIM_CCMR1_IC1PSC_Pos      EQU 2
TIM_CCMR1_IC1PSC_Msk      EQU 0x3 << TIM_CCMR1_IC1PSC_Pos              ; 0x0000000C 
TIM_CCMR1_IC1PSC          EQU TIM_CCMR1_IC1PSC_Msk                         ;IC1PSC[1:0] bits (Input Capture 1 Prescaler) 
TIM_CCMR1_IC1PSC_0        EQU 0x1 << TIM_CCMR1_IC1PSC_Pos              ; 0x00000004 
TIM_CCMR1_IC1PSC_1        EQU 0x2 << TIM_CCMR1_IC1PSC_Pos              ; 0x00000008 

TIM_CCMR1_IC1F_Pos        EQU 4
TIM_CCMR1_IC1F_Msk        EQU 0xF << TIM_CCMR1_IC1F_Pos                ; 0x000000F0 
TIM_CCMR1_IC1F            EQU TIM_CCMR1_IC1F_Msk                           ;IC1F[3:0] bits (Input Capture 1 Filter) 
TIM_CCMR1_IC1F_0          EQU 0x1 << TIM_CCMR1_IC1F_Pos                ; 0x00000010 
TIM_CCMR1_IC1F_1          EQU 0x2 << TIM_CCMR1_IC1F_Pos                ; 0x00000020 
TIM_CCMR1_IC1F_2          EQU 0x4 << TIM_CCMR1_IC1F_Pos                ; 0x00000040 
TIM_CCMR1_IC1F_3          EQU 0x8 << TIM_CCMR1_IC1F_Pos                ; 0x00000080 

TIM_CCMR1_IC2PSC_Pos      EQU 10
TIM_CCMR1_IC2PSC_Msk      EQU 0x3 << TIM_CCMR1_IC2PSC_Pos              ; 0x00000C00 
TIM_CCMR1_IC2PSC          EQU TIM_CCMR1_IC2PSC_Msk                         ;IC2PSC[1:0] bits (Input Capture 2 Prescaler) 
TIM_CCMR1_IC2PSC_0        EQU 0x1 << TIM_CCMR1_IC2PSC_Pos              ; 0x00000400 
TIM_CCMR1_IC2PSC_1        EQU 0x2 << TIM_CCMR1_IC2PSC_Pos              ; 0x00000800 

TIM_CCMR1_IC2F_Pos        EQU 12
TIM_CCMR1_IC2F_Msk        EQU 0xF << TIM_CCMR1_IC2F_Pos                ; 0x0000F000 
TIM_CCMR1_IC2F            EQU TIM_CCMR1_IC2F_Msk                           ;IC2F[3:0] bits (Input Capture 2 Filter) 
TIM_CCMR1_IC2F_0          EQU 0x1 << TIM_CCMR1_IC2F_Pos                ; 0x00001000 
TIM_CCMR1_IC2F_1          EQU 0x2 << TIM_CCMR1_IC2F_Pos                ; 0x00002000 
TIM_CCMR1_IC2F_2          EQU 0x4 << TIM_CCMR1_IC2F_Pos                ; 0x00004000 
TIM_CCMR1_IC2F_3          EQU 0x8 << TIM_CCMR1_IC2F_Pos                ; 0x00008000 

;*****************  Bit definition for TIM_CCMR2 register  ******************
TIM_CCMR2_CC3S_Pos        EQU 0
TIM_CCMR2_CC3S_Msk        EQU 0x3 << TIM_CCMR2_CC3S_Pos                ; 0x00000003 
TIM_CCMR2_CC3S            EQU TIM_CCMR2_CC3S_Msk                           ;CC3S[1:0] bits (Capture/Compare 3 Selection) 
TIM_CCMR2_CC3S_0          EQU 0x1 << TIM_CCMR2_CC3S_Pos                ; 0x00000001 
TIM_CCMR2_CC3S_1          EQU 0x2 << TIM_CCMR2_CC3S_Pos                ; 0x00000002 

TIM_CCMR2_OC3FE_Pos       EQU 2
TIM_CCMR2_OC3FE_Msk       EQU 0x1 << TIM_CCMR2_OC3FE_Pos               ; 0x00000004 
TIM_CCMR2_OC3FE           EQU TIM_CCMR2_OC3FE_Msk                          ;Output Compare 3 Fast enable 
TIM_CCMR2_OC3PE_Pos       EQU 3
TIM_CCMR2_OC3PE_Msk       EQU 0x1 << TIM_CCMR2_OC3PE_Pos               ; 0x00000008 
TIM_CCMR2_OC3PE           EQU TIM_CCMR2_OC3PE_Msk                          ;Output Compare 3 Preload enable 

TIM_CCMR2_OC3M_Pos        EQU 4
TIM_CCMR2_OC3M_Msk        EQU 0x1007 << TIM_CCMR2_OC3M_Pos             ; 0x00010070 
TIM_CCMR2_OC3M            EQU TIM_CCMR2_OC3M_Msk                           ;OC3M[2:0] bits (Output Compare 3 Mode) 
TIM_CCMR2_OC3M_0          EQU 0x0001 << TIM_CCMR2_OC3M_Pos             ; 0x00000010 
TIM_CCMR2_OC3M_1          EQU 0x0002 << TIM_CCMR2_OC3M_Pos             ; 0x00000020 
TIM_CCMR2_OC3M_2          EQU 0x0004 << TIM_CCMR2_OC3M_Pos             ; 0x00000040 
TIM_CCMR2_OC3M_3          EQU 0x1000 << TIM_CCMR2_OC3M_Pos             ; 0x00010000 

TIM_CCMR2_OC3CE_Pos       EQU 7
TIM_CCMR2_OC3CE_Msk       EQU 0x1 << TIM_CCMR2_OC3CE_Pos               ; 0x00000080 
TIM_CCMR2_OC3CE           EQU TIM_CCMR2_OC3CE_Msk                          ;Output Compare 3 Clear Enable 

TIM_CCMR2_CC4S_Pos        EQU 8
TIM_CCMR2_CC4S_Msk        EQU 0x3 << TIM_CCMR2_CC4S_Pos                ; 0x00000300 
TIM_CCMR2_CC4S            EQU TIM_CCMR2_CC4S_Msk                           ;CC4S[1:0] bits (Capture/Compare 4 Selection) 
TIM_CCMR2_CC4S_0          EQU 0x1 << TIM_CCMR2_CC4S_Pos                ; 0x00000100 
TIM_CCMR2_CC4S_1          EQU 0x2 << TIM_CCMR2_CC4S_Pos                ; 0x00000200 

TIM_CCMR2_OC4FE_Pos       EQU 10
TIM_CCMR2_OC4FE_Msk       EQU 0x1 << TIM_CCMR2_OC4FE_Pos               ; 0x00000400 
TIM_CCMR2_OC4FE           EQU TIM_CCMR2_OC4FE_Msk                          ;Output Compare 4 Fast enable 
TIM_CCMR2_OC4PE_Pos       EQU 11
TIM_CCMR2_OC4PE_Msk       EQU 0x1 << TIM_CCMR2_OC4PE_Pos               ; 0x00000800 
TIM_CCMR2_OC4PE           EQU TIM_CCMR2_OC4PE_Msk                          ;Output Compare 4 Preload enable 

TIM_CCMR2_OC4M_Pos        EQU 12
TIM_CCMR2_OC4M_Msk        EQU 0x1007 << TIM_CCMR2_OC4M_Pos             ; 0x01007000 
TIM_CCMR2_OC4M            EQU TIM_CCMR2_OC4M_Msk                           ;OC4M[2:0] bits (Output Compare 4 Mode) 
TIM_CCMR2_OC4M_0          EQU 0x0001 << TIM_CCMR2_OC4M_Pos             ; 0x00001000 
TIM_CCMR2_OC4M_1          EQU 0x0002 << TIM_CCMR2_OC4M_Pos             ; 0x00002000 
TIM_CCMR2_OC4M_2          EQU 0x0004 << TIM_CCMR2_OC4M_Pos             ; 0x00004000 
TIM_CCMR2_OC4M_3          EQU 0x1000 << TIM_CCMR2_OC4M_Pos             ; 0x01000000 

TIM_CCMR2_OC4CE_Pos       EQU 15
TIM_CCMR2_OC4CE_Msk       EQU 0x1 << TIM_CCMR2_OC4CE_Pos               ; 0x00008000 
TIM_CCMR2_OC4CE           EQU TIM_CCMR2_OC4CE_Msk                          ;Output Compare 4 Clear Enable 

;----------------------------------------------------------------------------
TIM_CCMR2_IC3PSC_Pos      EQU 2
TIM_CCMR2_IC3PSC_Msk      EQU 0x3 << TIM_CCMR2_IC3PSC_Pos              ; 0x0000000C 
TIM_CCMR2_IC3PSC          EQU TIM_CCMR2_IC3PSC_Msk                         ;IC3PSC[1:0] bits (Input Capture 3 Prescaler) 
TIM_CCMR2_IC3PSC_0        EQU 0x1 << TIM_CCMR2_IC3PSC_Pos              ; 0x00000004 
TIM_CCMR2_IC3PSC_1        EQU 0x2 << TIM_CCMR2_IC3PSC_Pos              ; 0x00000008 

TIM_CCMR2_IC3F_Pos        EQU 4
TIM_CCMR2_IC3F_Msk        EQU 0xF << TIM_CCMR2_IC3F_Pos                ; 0x000000F0 
TIM_CCMR2_IC3F            EQU TIM_CCMR2_IC3F_Msk                           ;IC3F[3:0] bits (Input Capture 3 Filter) 
TIM_CCMR2_IC3F_0          EQU 0x1 << TIM_CCMR2_IC3F_Pos                ; 0x00000010 
TIM_CCMR2_IC3F_1          EQU 0x2 << TIM_CCMR2_IC3F_Pos                ; 0x00000020 
TIM_CCMR2_IC3F_2          EQU 0x4 << TIM_CCMR2_IC3F_Pos                ; 0x00000040 
TIM_CCMR2_IC3F_3          EQU 0x8 << TIM_CCMR2_IC3F_Pos                ; 0x00000080 

TIM_CCMR2_IC4PSC_Pos      EQU 10
TIM_CCMR2_IC4PSC_Msk      EQU 0x3 << TIM_CCMR2_IC4PSC_Pos              ; 0x00000C00 
TIM_CCMR2_IC4PSC          EQU TIM_CCMR2_IC4PSC_Msk                         ;IC4PSC[1:0] bits (Input Capture 4 Prescaler) 
TIM_CCMR2_IC4PSC_0        EQU 0x1 << TIM_CCMR2_IC4PSC_Pos              ; 0x00000400 
TIM_CCMR2_IC4PSC_1        EQU 0x2 << TIM_CCMR2_IC4PSC_Pos              ; 0x00000800 

TIM_CCMR2_IC4F_Pos        EQU 12
TIM_CCMR2_IC4F_Msk        EQU 0xF << TIM_CCMR2_IC4F_Pos                ; 0x0000F000 
TIM_CCMR2_IC4F            EQU TIM_CCMR2_IC4F_Msk                           ;IC4F[3:0] bits (Input Capture 4 Filter) 
TIM_CCMR2_IC4F_0          EQU 0x1 << TIM_CCMR2_IC4F_Pos                ; 0x00001000 
TIM_CCMR2_IC4F_1          EQU 0x2 << TIM_CCMR2_IC4F_Pos                ; 0x00002000 
TIM_CCMR2_IC4F_2          EQU 0x4 << TIM_CCMR2_IC4F_Pos                ; 0x00004000 
TIM_CCMR2_IC4F_3          EQU 0x8 << TIM_CCMR2_IC4F_Pos                ; 0x00008000 

;******************  Bit definition for TIM_CCER register  ******************
TIM_CCER_CC1E_Pos         EQU 0
TIM_CCER_CC1E_Msk         EQU 0x1 << TIM_CCER_CC1E_Pos                 ; 0x00000001 
TIM_CCER_CC1E             EQU TIM_CCER_CC1E_Msk                            ;Capture/Compare 1 output enable 
TIM_CCER_CC1P_Pos         EQU 1
TIM_CCER_CC1P_Msk         EQU 0x1 << TIM_CCER_CC1P_Pos                 ; 0x00000002 
TIM_CCER_CC1P             EQU TIM_CCER_CC1P_Msk                            ;Capture/Compare 1 output Polarity 
TIM_CCER_CC1NE_Pos        EQU 2
TIM_CCER_CC1NE_Msk        EQU 0x1 << TIM_CCER_CC1NE_Pos                ; 0x00000004 
TIM_CCER_CC1NE            EQU TIM_CCER_CC1NE_Msk                           ;Capture/Compare 1 Complementary output enable 
TIM_CCER_CC1NP_Pos        EQU 3
TIM_CCER_CC1NP_Msk        EQU 0x1 << TIM_CCER_CC1NP_Pos                ; 0x00000008 
TIM_CCER_CC1NP            EQU TIM_CCER_CC1NP_Msk                           ;Capture/Compare 1 Complementary output Polarity 
TIM_CCER_CC2E_Pos         EQU 4
TIM_CCER_CC2E_Msk         EQU 0x1 << TIM_CCER_CC2E_Pos                 ; 0x00000010 
TIM_CCER_CC2E             EQU TIM_CCER_CC2E_Msk                            ;Capture/Compare 2 output enable 
TIM_CCER_CC2P_Pos         EQU 5
TIM_CCER_CC2P_Msk         EQU 0x1 << TIM_CCER_CC2P_Pos                 ; 0x00000020 
TIM_CCER_CC2P             EQU TIM_CCER_CC2P_Msk                            ;Capture/Compare 2 output Polarity 
TIM_CCER_CC2NE_Pos        EQU 6
TIM_CCER_CC2NE_Msk        EQU 0x1 << TIM_CCER_CC2NE_Pos                ; 0x00000040 
TIM_CCER_CC2NE            EQU TIM_CCER_CC2NE_Msk                           ;Capture/Compare 2 Complementary output enable 
TIM_CCER_CC2NP_Pos        EQU 7
TIM_CCER_CC2NP_Msk        EQU 0x1 << TIM_CCER_CC2NP_Pos                ; 0x00000080 
TIM_CCER_CC2NP            EQU TIM_CCER_CC2NP_Msk                           ;Capture/Compare 2 Complementary output Polarity 
TIM_CCER_CC3E_Pos         EQU 8
TIM_CCER_CC3E_Msk         EQU 0x1 << TIM_CCER_CC3E_Pos                 ; 0x00000100 
TIM_CCER_CC3E             EQU TIM_CCER_CC3E_Msk                            ;Capture/Compare 3 output enable 
TIM_CCER_CC3P_Pos         EQU 9
TIM_CCER_CC3P_Msk         EQU 0x1 << TIM_CCER_CC3P_Pos                 ; 0x00000200 
TIM_CCER_CC3P             EQU TIM_CCER_CC3P_Msk                            ;Capture/Compare 3 output Polarity 
TIM_CCER_CC3NE_Pos        EQU 10
TIM_CCER_CC3NE_Msk        EQU 0x1 << TIM_CCER_CC3NE_Pos                ; 0x00000400 
TIM_CCER_CC3NE            EQU TIM_CCER_CC3NE_Msk                           ;Capture/Compare 3 Complementary output enable 
TIM_CCER_CC3NP_Pos        EQU 11
TIM_CCER_CC3NP_Msk        EQU 0x1 << TIM_CCER_CC3NP_Pos                ; 0x00000800 
TIM_CCER_CC3NP            EQU TIM_CCER_CC3NP_Msk                           ;Capture/Compare 3 Complementary output Polarity 
TIM_CCER_CC4E_Pos         EQU 12
TIM_CCER_CC4E_Msk         EQU 0x1 << TIM_CCER_CC4E_Pos                 ; 0x00001000 
TIM_CCER_CC4E             EQU TIM_CCER_CC4E_Msk                            ;Capture/Compare 4 output enable 
TIM_CCER_CC4P_Pos         EQU 13
TIM_CCER_CC4P_Msk         EQU 0x1 << TIM_CCER_CC4P_Pos                 ; 0x00002000 
TIM_CCER_CC4P             EQU TIM_CCER_CC4P_Msk                            ;Capture/Compare 4 output Polarity 
TIM_CCER_CC4NE_Pos        EQU 14
TIM_CCER_CC4NE_Msk        EQU 0x1 << TIM_CCER_CC4NE_Pos                ; 0x00004000 
TIM_CCER_CC4NE            EQU TIM_CCER_CC4NE_Msk                           ;Capture/Compare 4 Complementary output enable 
TIM_CCER_CC4NP_Pos        EQU 15
TIM_CCER_CC4NP_Msk        EQU 0x1 << TIM_CCER_CC4NP_Pos                ; 0x00008000 
TIM_CCER_CC4NP            EQU TIM_CCER_CC4NP_Msk                           ;Capture/Compare 4 Complementary output Polarity 
TIM_CCER_CC5E_Pos         EQU 16
TIM_CCER_CC5E_Msk         EQU 0x1 << TIM_CCER_CC5E_Pos                 ; 0x00010000 
TIM_CCER_CC5E             EQU TIM_CCER_CC5E_Msk                            ;Capture/Compare 5 output enable 
TIM_CCER_CC5P_Pos         EQU 17
TIM_CCER_CC5P_Msk         EQU 0x1 << TIM_CCER_CC5P_Pos                 ; 0x00020000 
TIM_CCER_CC5P             EQU TIM_CCER_CC5P_Msk                            ;Capture/Compare 5 output Polarity 
TIM_CCER_CC6E_Pos         EQU 20
TIM_CCER_CC6E_Msk         EQU 0x1 << TIM_CCER_CC6E_Pos                 ; 0x00100000 
TIM_CCER_CC6E             EQU TIM_CCER_CC6E_Msk                            ;Capture/Compare 6 output enable 
TIM_CCER_CC6P_Pos         EQU 21
TIM_CCER_CC6P_Msk         EQU 0x1 << TIM_CCER_CC6P_Pos                 ; 0x00200000 
TIM_CCER_CC6P             EQU TIM_CCER_CC6P_Msk                            ;Capture/Compare 6 output Polarity 

;******************  Bit definition for TIM_PSC register  *******************
TIM_PSC_PSC_Pos           EQU 0
TIM_PSC_PSC_Msk           EQU 0xFFFF << TIM_PSC_PSC_Pos                ; 0x0000FFFF 
TIM_PSC_PSC               EQU TIM_PSC_PSC_Msk                          ;Prescaler Value 

;******************  Bit definition for TIM_ARR register  *******************
TIM_ARR_ARR_Pos           EQU 0
TIM_ARR_ARR_Msk           EQU 0xFFFFFFFF << TIM_ARR_ARR_Pos            ; 0xFFFFFFFF 
TIM_ARR_ARR               EQU TIM_ARR_ARR_Msk                              ;Actual auto-reload Value 

;******************  Bit definition for TIM_BDTR register  ******************
TIM_BDTR_DTG_Pos          EQU 0
TIM_BDTR_DTG_Msk          EQU 0xFF << TIM_BDTR_DTG_Pos                 ; 0x000000FF 
TIM_BDTR_DTG              EQU TIM_BDTR_DTG_Msk                             ;DTG[0:7] bits (Dead-Time Generator set-up) 
TIM_BDTR_DTG_0            EQU 0x01 << TIM_BDTR_DTG_Pos                 ; 0x00000001 
TIM_BDTR_DTG_1            EQU 0x02 << TIM_BDTR_DTG_Pos                 ; 0x00000002 
TIM_BDTR_DTG_2            EQU 0x04 << TIM_BDTR_DTG_Pos                 ; 0x00000004 
TIM_BDTR_DTG_3            EQU 0x08 << TIM_BDTR_DTG_Pos                 ; 0x00000008 
TIM_BDTR_DTG_4            EQU 0x10 << TIM_BDTR_DTG_Pos                 ; 0x00000010 
TIM_BDTR_DTG_5            EQU 0x20 << TIM_BDTR_DTG_Pos                 ; 0x00000020 
TIM_BDTR_DTG_6            EQU 0x40 << TIM_BDTR_DTG_Pos                 ; 0x00000040 
TIM_BDTR_DTG_7            EQU 0x80 << TIM_BDTR_DTG_Pos                 ; 0x00000080 

TIM_BDTR_OSSI_Pos         EQU 10
TIM_BDTR_OSSI_Msk         EQU 0x1 << TIM_BDTR_OSSI_Pos                 ; 0x00000400 
TIM_BDTR_OSSI             EQU TIM_BDTR_OSSI_Msk                            ;Off-State Selection for Idle mode 
TIM_BDTR_OSSR_Pos         EQU 11
TIM_BDTR_OSSR_Msk         EQU 0x1 << TIM_BDTR_OSSR_Pos                 ; 0x00000800 
TIM_BDTR_OSSR             EQU TIM_BDTR_OSSR_Msk                            ;Off-State Selection for Run mode 
TIM_BDTR_BKE_Pos          EQU 12
TIM_BDTR_BKE_Msk          EQU 0x1 << TIM_BDTR_BKE_Pos                  ; 0x00001000 
TIM_BDTR_BKE              EQU TIM_BDTR_BKE_Msk                             ;Break enable for Break 1 
TIM_BDTR_BKP_Pos          EQU 13
TIM_BDTR_BKP_Msk          EQU 0x1 << TIM_BDTR_BKP_Pos                  ; 0x00002000 
TIM_BDTR_BKP              EQU TIM_BDTR_BKP_Msk                             ;Break Polarity for Break 1 
TIM_BDTR_AOE_Pos          EQU 14
TIM_BDTR_AOE_Msk          EQU 0x1 << TIM_BDTR_AOE_Pos                  ; 0x00004000 
TIM_BDTR_AOE              EQU TIM_BDTR_AOE_Msk                             ;Automatic Output enable 
TIM_BDTR_MOE_Pos          EQU 15
TIM_BDTR_MOE_Msk          EQU 0x1 << TIM_BDTR_MOE_Pos                  ; 0x00008000 
TIM_BDTR_MOE              EQU TIM_BDTR_MOE_Msk                             ;Main Output enable 

;****************************************************************************
;                                                                            
;      Universal Synchronous Asynchronous Receiver Transmitter (USART)       
;                                                                            
;****************************************************************************
;*****************  Bit definition for USART_CR1 register  ******************
USART_CR1_UE_Pos             EQU 0
USART_CR1_UE_Msk             EQU 0x1 << USART_CR1_UE_Pos               ; 0x00000001 
USART_CR1_UE                 EQU USART_CR1_UE_Msk                          ; USART Enable 
USART_CR1_UESM_Pos           EQU 1
USART_CR1_UESM_Msk           EQU 0x1 << USART_CR1_UESM_Pos             ; 0x00000002 
USART_CR1_UESM               EQU USART_CR1_UESM_Msk                        ; USART Enable in STOP Mode 
USART_CR1_RE_Pos             EQU 2
USART_CR1_RE_Msk             EQU 0x1 << USART_CR1_RE_Pos               ; 0x00000004 
USART_CR1_RE                 EQU USART_CR1_RE_Msk                          ; Receiver Enable 
USART_CR1_TE_Pos             EQU 3
USART_CR1_TE_Msk             EQU 0x1 << USART_CR1_TE_Pos               ; 0x00000008 
USART_CR1_TE                 EQU USART_CR1_TE_Msk                          ; Transmitter Enable 
USART_CR1_IDLEIE_Pos         EQU 4
USART_CR1_IDLEIE_Msk         EQU 0x1 << USART_CR1_IDLEIE_Pos           ; 0x00000010 
USART_CR1_IDLEIE             EQU USART_CR1_IDLEIE_Msk                      ; IDLE Interrupt Enable 
USART_CR1_RXNEIE_Pos         EQU 5
USART_CR1_RXNEIE_Msk         EQU 0x1 << USART_CR1_RXNEIE_Pos           ; 0x00000020 
USART_CR1_RXNEIE             EQU USART_CR1_RXNEIE_Msk                      ; RXNE Interrupt Enable 
USART_CR1_RXNEIE_RXFNEIE_Pos EQU USART_CR1_RXNEIE_Pos
USART_CR1_RXNEIE_RXFNEIE_Msk EQU USART_CR1_RXNEIE_Msk                      ; 0x00000020 
USART_CR1_RXNEIE_RXFNEIE     EQU USART_CR1_RXNEIE_Msk                      ; RXNE and RX FIFO Not Empty Interrupt Enable 
USART_CR1_TCIE_Pos           EQU 6
USART_CR1_TCIE_Msk           EQU 0x1 << USART_CR1_TCIE_Pos             ; 0x00000040 
USART_CR1_TCIE               EQU USART_CR1_TCIE_Msk                        ; Transmission Complete Interrupt Enable 
USART_CR1_TXEIE_Pos          EQU 7
USART_CR1_TXEIE_Msk          EQU 0x1 << USART_CR1_TXEIE_Pos            ; 0x00000080 
USART_CR1_TXEIE              EQU USART_CR1_TXEIE_Msk                       ; TXE Interrupt Enable 
USART_CR1_TXEIE_TXFNFIE_Pos  EQU USART_CR1_TXEIE_Pos
USART_CR1_TXEIE_TXFNFIE_Msk  EQU USART_CR1_TXEIE_Msk                       ; 0x00000080 
USART_CR1_TXEIE_TXFNFIE      EQU USART_CR1_TXEIE_Msk                       ; TXE and TX FIFO Not Full Interrupt Enable 
USART_CR1_PEIE_Pos           EQU 8
USART_CR1_PEIE_Msk           EQU 0x1 << USART_CR1_PEIE_Pos             ; 0x00000100 
USART_CR1_PEIE               EQU USART_CR1_PEIE_Msk                        ; PE Interrupt Enable 
USART_CR1_PS_Pos             EQU 9
USART_CR1_PS_Msk             EQU 0x1 << USART_CR1_PS_Pos               ; 0x00000200 
USART_CR1_PS                 EQU USART_CR1_PS_Msk                          ; Parity Selection 
USART_CR1_PCE_Pos            EQU 10
USART_CR1_PCE_Msk            EQU 0x1 << USART_CR1_PCE_Pos              ; 0x00000400 
USART_CR1_PCE                EQU USART_CR1_PCE_Msk                         ; Parity Control Enable 
USART_CR1_WAKE_Pos           EQU 11
USART_CR1_WAKE_Msk           EQU 0x1 << USART_CR1_WAKE_Pos             ; 0x00000800 
USART_CR1_WAKE               EQU USART_CR1_WAKE_Msk                        ; Receiver Wakeup method 
USART_CR1_M_Pos              EQU 12
USART_CR1_M_Msk              EQU 0x10001 << USART_CR1_M_Pos            ; 0x10001000 
USART_CR1_M                  EQU USART_CR1_M_Msk                           ; Word length 
USART_CR1_M0_Pos             EQU 12
USART_CR1_M0_Msk             EQU 0x1 << USART_CR1_M0_Pos               ; 0x00001000 
USART_CR1_M0                 EQU USART_CR1_M0_Msk                          ; Word length - Bit 0 
USART_CR1_MME_Pos            EQU 13
USART_CR1_MME_Msk            EQU 0x1 << USART_CR1_MME_Pos              ; 0x00002000 
USART_CR1_MME                EQU USART_CR1_MME_Msk                         ; Mute Mode Enable 
USART_CR1_CMIE_Pos           EQU 14
USART_CR1_CMIE_Msk           EQU 0x1 << USART_CR1_CMIE_Pos             ; 0x00004000 
USART_CR1_CMIE               EQU USART_CR1_CMIE_Msk                        ; Character match interrupt enable 
USART_CR1_OVER8_Pos          EQU 15
USART_CR1_OVER8_Msk          EQU 0x1 << USART_CR1_OVER8_Pos            ; 0x00008000 
USART_CR1_OVER8              EQU USART_CR1_OVER8_Msk                       ; Oversampling by 8-bit or 16-bit mode 
USART_CR1_DEDT_Pos           EQU 16
USART_CR1_DEDT_Msk           EQU 0x1F << USART_CR1_DEDT_Pos            ; 0x001F0000 
USART_CR1_DEDT               EQU USART_CR1_DEDT_Msk                        ; DEDT[4:0] bits (Driver Enable Deassertion Time) 
USART_CR1_DEDT_0             EQU 0x01 << USART_CR1_DEDT_Pos            ; 0x00010000 
USART_CR1_DEDT_1             EQU 0x02 << USART_CR1_DEDT_Pos            ; 0x00020000 
USART_CR1_DEDT_2             EQU 0x04 << USART_CR1_DEDT_Pos            ; 0x00040000 
USART_CR1_DEDT_3             EQU 0x08 << USART_CR1_DEDT_Pos            ; 0x00080000 
USART_CR1_DEDT_4             EQU 0x10 << USART_CR1_DEDT_Pos            ; 0x00100000 
USART_CR1_DEAT_Pos           EQU 21
USART_CR1_DEAT_Msk           EQU 0x1F << USART_CR1_DEAT_Pos            ; 0x03E00000 
USART_CR1_DEAT               EQU USART_CR1_DEAT_Msk                        ; DEAT[4:0] bits (Driver Enable Assertion Time) 
USART_CR1_DEAT_0             EQU 0x01 << USART_CR1_DEAT_Pos            ; 0x00200000 
USART_CR1_DEAT_1             EQU 0x02 << USART_CR1_DEAT_Pos            ; 0x00400000 
USART_CR1_DEAT_2             EQU 0x04 << USART_CR1_DEAT_Pos            ; 0x00800000 
USART_CR1_DEAT_3             EQU 0x08 << USART_CR1_DEAT_Pos            ; 0x01000000 
USART_CR1_DEAT_4             EQU 0x10 << USART_CR1_DEAT_Pos            ; 0x02000000 
USART_CR1_RTOIE_Pos          EQU 26
USART_CR1_RTOIE_Msk          EQU 0x1 << USART_CR1_RTOIE_Pos            ; 0x04000000 
USART_CR1_RTOIE              EQU USART_CR1_RTOIE_Msk                       ; Receive Time Out interrupt enable 
USART_CR1_EOBIE_Pos          EQU 27
USART_CR1_EOBIE_Msk          EQU 0x1 << USART_CR1_EOBIE_Pos            ; 0x08000000 
USART_CR1_EOBIE              EQU USART_CR1_EOBIE_Msk                       ; End of Block interrupt enable 
USART_CR1_M1_Pos             EQU 28
USART_CR1_M1_Msk             EQU 0x1 << USART_CR1_M1_Pos               ; 0x10000000 
USART_CR1_M1                 EQU USART_CR1_M1_Msk                          ; Word length - Bit 1 
USART_CR1_FIFOEN_Pos         EQU 29
USART_CR1_FIFOEN_Msk         EQU 0x1 << USART_CR1_FIFOEN_Pos           ; 0x20000000 
USART_CR1_FIFOEN             EQU USART_CR1_FIFOEN_Msk                      ; FIFO mode enable 
USART_CR1_TXFEIE_Pos         EQU 30
USART_CR1_TXFEIE_Msk         EQU 0x1 << USART_CR1_TXFEIE_Pos           ; 0x40000000 
USART_CR1_TXFEIE             EQU USART_CR1_TXFEIE_Msk                      ; TXFIFO empty interrupt enable 
USART_CR1_RXFFIE_Pos         EQU 31
USART_CR1_RXFFIE_Msk         EQU 0x1 << USART_CR1_RXFFIE_Pos           ; 0x80000000 
USART_CR1_RXFFIE             EQU USART_CR1_RXFFIE_Msk                      ; RXFIFO Full interrupt enable 

;*****************  Bit definition for USART_BRR register  ******************
USART_BRR_LPUART_Pos         EQU 0
USART_BRR_LPUART_Msk         EQU 0xFFFFF << USART_BRR_LPUART_Pos       ; 0x000FFFFF 
USART_BRR_LPUART             EQU USART_BRR_LPUART_Msk                      ; LPUART Baud rate register [19:0] 
USART_BRR_BRR_Pos            EQU 0
USART_BRR_BRR_Msk            EQU 0xFFFF << USART_BRR_BRR_Pos           ; 0x0000FFFF 
USART_BRR_BRR                EQU USART_BRR_BRR_Msk                         ; USART Baud rate register [15:0] 

;******************  Bit definition for USART_ISR register  *****************
USART_ISR_PE_Pos             EQU 0
USART_ISR_PE_Msk             EQU 0x1 << USART_ISR_PE_Pos               ; 0x00000001 
USART_ISR_PE                 EQU USART_ISR_PE_Msk                          ; Parity Error 
USART_ISR_FE_Pos             EQU 1
USART_ISR_FE_Msk             EQU 0x1 << USART_ISR_FE_Pos               ; 0x00000002 
USART_ISR_FE                 EQU USART_ISR_FE_Msk                          ; Framing Error 
USART_ISR_NE_Pos             EQU 2
USART_ISR_NE_Msk             EQU 0x1 << USART_ISR_NE_Pos               ; 0x00000004 
USART_ISR_NE                 EQU USART_ISR_NE_Msk                          ; Noise detected Flag 
USART_ISR_ORE_Pos            EQU 3
USART_ISR_ORE_Msk            EQU 0x1 << USART_ISR_ORE_Pos              ; 0x00000008 
USART_ISR_ORE                EQU USART_ISR_ORE_Msk                         ; OverRun Error 
USART_ISR_IDLE_Pos           EQU 4
USART_ISR_IDLE_Msk           EQU 0x1 << USART_ISR_IDLE_Pos             ; 0x00000010 
USART_ISR_IDLE               EQU USART_ISR_IDLE_Msk                        ; IDLE line detected 
USART_ISR_RXNE_Pos           EQU 5
USART_ISR_RXNE_Msk           EQU 0x1 << USART_ISR_RXNE_Pos             ; 0x00000020 
USART_ISR_RXNE               EQU USART_ISR_RXNE_Msk                        ; Read Data Register Not Empty 
USART_RXNE                   EQU USART_ISR_RXNE_Msk                        ; Read Data Register Not Empty 
USART_ISR_RXNE_RXFNE_Pos     EQU USART_ISR_RXNE_Pos
USART_ISR_RXNE_RXFNE_Msk     EQU USART_ISR_RXNE_Msk                        ; 0x00000020 
USART_ISR_RXNE_RXFNE         EQU USART_ISR_RXNE_Msk                        ; Read Data Register or RX FIFO Not Empty 
USART_ISR_TC_Pos             EQU 6
USART_ISR_TC_Msk             EQU 0x1 << USART_ISR_TC_Pos               ; 0x00000040 
USART_ISR_TC                 EQU USART_ISR_TC_Msk                          ; Transmission Complete 
USART_TC                     EQU USART_ISR_TC_Msk                          ; Transmission Complete 
USART_ISR_TXE_Pos            EQU 7
USART_ISR_TXE_Msk            EQU 0x1 << USART_ISR_TXE_Pos              ; 0x00000080 
USART_ISR_TXE                EQU USART_ISR_TXE_Msk                         ; Transmit Data Register Empty 
USART_ISR_TXE_TXFNF_Pos      EQU USART_ISR_TXE_Pos
USART_ISR_TXE_TXFNF_Msk      EQU USART_ISR_TXE_Msk                       ; 0x00000080 
USART_ISR_TXE_TXFNF          EQU USART_ISR_TXE_Msk                       ; Transmit Data Register Empty or TX FIFO Not Full Flag 
USART_ISR_LBDF_Pos           EQU 8
USART_ISR_LBDF_Msk           EQU 0x1 << USART_ISR_LBDF_Pos             ; 0x00000100 
USART_ISR_LBDF               EQU USART_ISR_LBDF_Msk                        ; LIN Break Detection Flag 
USART_ISR_CTSIF_Pos          EQU 9
USART_ISR_CTSIF_Msk          EQU 0x1 << USART_ISR_CTSIF_Pos            ; 0x00000200 
USART_ISR_CTSIF              EQU USART_ISR_CTSIF_Msk                       ; CTS interrupt flag 
USART_ISR_CTS_Pos            EQU 10
USART_ISR_CTS_Msk            EQU 0x1 << USART_ISR_CTS_Pos              ; 0x00000400 
USART_ISR_CTS                EQU USART_ISR_CTS_Msk                         ; CTS flag 
USART_ISR_RTOF_Pos           EQU 11
USART_ISR_RTOF_Msk           EQU 0x1 << USART_ISR_RTOF_Pos             ; 0x00000800 
USART_ISR_RTOF               EQU USART_ISR_RTOF_Msk                        ; Receiver Time Out 
USART_ISR_EOBF_Pos           EQU 12
USART_ISR_EOBF_Msk           EQU 0x1 << USART_ISR_EOBF_Pos             ; 0x00001000 
USART_ISR_EOBF               EQU USART_ISR_EOBF_Msk                        ; End Of Block Flag 
USART_ISR_UDR_Pos            EQU 13
USART_ISR_UDR_Msk            EQU 0x1 << USART_ISR_UDR_Pos              ; 0x00002000 
USART_ISR_UDR                EQU USART_ISR_UDR_Msk                         ; SPI slave underrun error flag 
USART_ISR_ABRE_Pos           EQU 14
USART_ISR_ABRE_Msk           EQU 0x1 << USART_ISR_ABRE_Pos             ; 0x00004000 
USART_ISR_ABRE               EQU USART_ISR_ABRE_Msk                        ; Auto-Baud Rate Error 
USART_ISR_ABRF_Pos           EQU 15
USART_ISR_ABRF_Msk           EQU 0x1 << USART_ISR_ABRF_Pos             ; 0x00008000 
USART_ISR_ABRF               EQU USART_ISR_ABRF_Msk                        ; Auto-Baud Rate Flag 
USART_ISR_BUSY_Pos           EQU 16
USART_ISR_BUSY_Msk           EQU 0x1 << USART_ISR_BUSY_Pos             ; 0x00010000 
USART_ISR_BUSY               EQU USART_ISR_BUSY_Msk                        ; Busy Flag 
USART_ISR_CMF_Pos            EQU 17
USART_ISR_CMF_Msk            EQU 0x1 << USART_ISR_CMF_Pos              ; 0x00020000 
USART_ISR_CMF                EQU USART_ISR_CMF_Msk                         ; Character Match Flag 
USART_ISR_SBKF_Pos           EQU 18
USART_ISR_SBKF_Msk           EQU 0x1 << USART_ISR_SBKF_Pos             ; 0x00040000 
USART_ISR_SBKF               EQU USART_ISR_SBKF_Msk                        ; Send Break Flag 
USART_ISR_RWU_Pos            EQU 19
USART_ISR_RWU_Msk            EQU 0x1 << USART_ISR_RWU_Pos              ; 0x00080000 
USART_ISR_RWU                EQU USART_ISR_RWU_Msk                         ; Receive Wake Up from mute mode Flag 
USART_ISR_WUF_Pos            EQU 20
USART_ISR_WUF_Msk            EQU 0x1 << USART_ISR_WUF_Pos              ; 0x00100000 
USART_ISR_WUF                EQU USART_ISR_WUF_Msk                         ; Wake Up from stop mode Flag 
USART_ISR_TEACK_Pos          EQU 21
USART_ISR_TEACK_Msk          EQU 0x1 << USART_ISR_TEACK_Pos            ; 0x00200000 
USART_ISR_TEACK              EQU USART_ISR_TEACK_Msk                       ; Transmit Enable Acknowledge Flag 
USART_ISR_REACK_Pos          EQU 22
USART_ISR_REACK_Msk          EQU 0x1 << USART_ISR_REACK_Pos            ; 0x00400000 
USART_ISR_REACK              EQU USART_ISR_REACK_Msk                       ; Receive Enable Acknowledge Flag 
USART_ISR_TXFE_Pos           EQU 23
USART_ISR_TXFE_Msk           EQU 0x1 << USART_ISR_TXFE_Pos             ; 0x00800000 
USART_ISR_TXFE               EQU USART_ISR_TXFE_Msk                        ; TXFIFO Empty 
USART_ISR_RXFF_Pos           EQU 24
USART_ISR_RXFF_Msk           EQU 0x1 << USART_ISR_RXFF_Pos             ; 0x01000000 
USART_ISR_RXFF               EQU USART_ISR_RXFF_Msk                        ; RXFIFO Full 
USART_ISR_TCBGT_Pos          EQU 25
USART_ISR_TCBGT_Msk          EQU 0x1 << USART_ISR_TCBGT_Pos            ; 0x02000000 
USART_ISR_TCBGT              EQU USART_ISR_TCBGT_Msk                       ; Transmission Complete Before Guard Time completion 
USART_ISR_RXFT_Pos           EQU 26
USART_ISR_RXFT_Msk           EQU 0x1 << USART_ISR_RXFT_Pos             ; 0x04000000 
USART_ISR_RXFT               EQU USART_ISR_RXFT_Msk                        ; RXFIFO threshold flag 
USART_ISR_TXFT_Pos           EQU 27
USART_ISR_TXFT_Msk           EQU 0x1 << USART_ISR_TXFT_Pos             ; 0x08000000 
USART_ISR_TXFT               EQU USART_ISR_TXFT_Msk                        ; TXFIFO threshold flag 

;******************  Bit definition for USART_RDR register  *****************
USART_RDR_RDR_Pos            EQU 0
USART_RDR_RDR_Msk            EQU 0x1FF << USART_RDR_RDR_Pos            ; 0x000001FF 
USART_RDR_RDR                EQU USART_RDR_RDR_Msk                        ; RDR[8:0] bits (Receive Data value) 

BIT0                   EQU 1<<0
BIT1                   EQU 1<<1
BIT2                   EQU 1<<2
BIT3                   EQU 1<<3
BIT4                   EQU 1<<4
BIT5                   EQU 1<<5
BIT6                   EQU 1<<6
BIT7                   EQU 1<<7
BIT8                   EQU 1<<8
BIT9                   EQU 1<<9
BIT10                  EQU 1<<10
BIT11                  EQU 1<<11
BIT12                  EQU 1<<12
BIT13                  EQU 1<<13
BIT14                  EQU 1<<14
BIT15                  EQU 1<<15

RCC_AHB2ENR            EQU RCC_BASE+RCC_AHB2EN
RCC_CR                 EQU RCC_BASE+RCC_C
RCC_ICSCR              EQU RCC_BASE+RCC_ICSC
RCC_CFGR               EQU RCC_BASE+RCC_CFG
RCC_PLLCFGR            EQU RCC_BASE+RCC_PLLCFG
RCC_APB1ENR1           EQU RCC_BASE+RCC_APB1EN1
RCC_APB1ENR2           EQU RCC_BASE+RCC_APB1EN2
RCC_APB2ENR            EQU RCC_BASE+RCC_APB2EN
RCC_CCIPR              EQU RCC_BASE+RCC_CCIP
	
RCC_APB1RSTR2          EQU RCC_BASE+RCC_APB1RST2
	
;GPIOA_EN               EQU 1<<0
;GPIOB_EN               EQU 1<<1
;GPIOC_EN               EQU 1<<2

GPIOA_MODER            EQU GPIOA_BASE+MODER
GPIOA_OTYPER           EQU GPIOA_BASE+OTYPER
GPIOA_OSPEEDR          EQU GPIOA_BASE+OSPEEDR
GPIOA_PUPDR            EQU GPIOA_BASE+PUPDR
GPIOA_IDR              EQU GPIOA_BASE+IDR
GPIOA_ODR              EQU GPIOA_BASE+ODR
GPIOA_AFRL             EQU GPIOA_BASE+AFRL
GPIOA_AFRH             EQU GPIOA_BASE+AFRH
	
GPIOB_MODER            EQU GPIOB_BASE+MODER
GPIOB_OTYPER           EQU GPIOB_BASE+OTYPER
GPIOB_OSPEEDR          EQU GPIOB_BASE+OSPEEDR
GPIOB_PUPDR            EQU GPIOB_BASE+PUPDR
GPIOB_IDR              EQU GPIOB_BASE+IDR
GPIOB_ODR              EQU GPIOB_BASE+ODR
GPIOB_AFRL             EQU GPIOB_BASE+AFRL
GPIOB_AFRH             EQU GPIOB_BASE+AFRH

GPIOC_MODER            EQU GPIOC_BASE+MODER
GPIOC_PUPDR            EQU GPIOC_BASE+PUPDR
GPIOC_IDR              EQU GPIOC_BASE+IDR
GPIOC_ODR              EQU GPIOC_BASE+ODR
GPIOC_AFRL             EQU GPIOC_BASE+AFRL
GPIOC_AFRH             EQU GPIOC_BASE+AFRH

ACR_R                  EQU FLASH_R_BASE+ACR

STK_BASE               EQU 0xE000E010
STK_CTRL               EQU 0x00
STK_LOAD               EQU 0x04
STK_VAL                EQU 0x08
STK_CALIB              EQU 0x0C
	
STK_CTRLR              EQU STK_BASE+STK_CTRL
STK_LOADR              EQU STK_BASE+STK_LOAD
STK_VALR               EQU STK_BASE+STK_VAL
STK_CALIBR             EQU STK_BASE+STK_CALIB

TIM1_PSC               EQU TIM1_BASE+TIM_PSC
TIM1_SMCR              EQU TIM1_BASE+TIM_SMCR
TIM1_DIER              EQU TIM1_BASE+TIM_DIER
TIM1_EGR               EQU TIM1_BASE+TIM_EGR
TIM1_CNT               EQU TIM1_BASE+TIM_CNT
TIM1_ARR               EQU TIM1_BASE+TIM_ARR
TIM1_CR1               EQU TIM1_BASE+TIM_CR1
TIM1_SR                EQU TIM1_BASE+TIM_SR
TIM1_CCMR1             EQU TIM1_BASE+TIM_CCMR1
TIM1_CCMR2             EQU TIM1_BASE+TIM_CCMR2
TIM1_CCER              EQU TIM1_BASE+TIM_CCER
TIM1_BDTR              EQU TIM1_BASE+TIM_BDTR
TIM1_CCR1              EQU TIM1_BASE+TIM_CCR1
TIM1_CCR2              EQU TIM1_BASE+TIM_CCR2
TIM1_CCR3              EQU TIM1_BASE+TIM_CCR3
TIM1_CCR4              EQU TIM1_BASE+TIM_CCR4
TIM1_CCR5              EQU TIM1_BASE+TIM_CCR5
TIM1_CCR6              EQU TIM1_BASE+TIM_CCR6
	
TIM1_CC_IRQn_Pos       EQU TIM1_CC_IRQn
TIM1_CC_IRQn_Msk       EQU 0x1 << TIM1_CC_IRQn_Pos
TIM1_CC_IRQn_EN        EQU TIM1_CC_IRQn_Msk
	
TIM2_PSC               EQU TIM2_BASE+TIM_PSC
TIM2_SMCR              EQU TIM2_BASE+TIM_SMCR
TIM2_DIER              EQU TIM2_BASE+TIM_DIER
TIM2_EGR               EQU TIM2_BASE+TIM_EGR
TIM2_CNT               EQU TIM2_BASE+TIM_CNT
TIM2_ARR               EQU TIM2_BASE+TIM_ARR
TIM2_CR1               EQU TIM2_BASE+TIM_CR1
TIM2_SR                EQU TIM2_BASE+TIM_SR
TIM2_CCMR1             EQU TIM2_BASE+TIM_CCMR1
TIM2_CCER              EQU TIM2_BASE+TIM_CCER
TIM2_BDTR              EQU TIM2_BASE+TIM_BDTR
TIM2_CCR1              EQU TIM2_BASE+TIM_CCR1
	
TIM2_IRQ_Pos           EQU TIM2_IRQn
TIM2_IRQ_Msk           EQU 0x1 << TIM2_IRQ_Pos
TIM2_IRQ_EN            EQU TIM2_IRQ_Msk

TIM3_PSC               EQU TIM3_BASE+TIM_PSC
TIM3_DIER              EQU TIM3_BASE+TIM_DIER
TIM3_CNT               EQU TIM3_BASE+TIM_CNT
TIM3_ARR               EQU TIM3_BASE+TIM_ARR
TIM3_CR1               EQU TIM3_BASE+TIM_CR1
TIM3_SR                EQU TIM3_BASE+TIM_SR

TIM3_IRQ_Pos           EQU TIM3_IRQn
TIM3_IRQ_Msk           EQU 0x1 << TIM3_IRQ_Pos               ; 0x20000000 
TIM3_IRQ_EN            EQU TIM3_IRQ_Msk
	
TIM4_PSC               EQU TIM4_BASE+TIM_PSC
TIM4_SMCR              EQU TIM4_BASE+TIM_SMCR
TIM4_DIER              EQU TIM4_BASE+TIM_DIER
TIM4_EGR               EQU TIM4_BASE+TIM_EGR
TIM4_CNT               EQU TIM4_BASE+TIM_CNT
TIM4_ARR               EQU TIM4_BASE+TIM_ARR
TIM4_CR1               EQU TIM4_BASE+TIM_CR1
TIM4_SR                EQU TIM4_BASE+TIM_SR
TIM4_CCMR1             EQU TIM4_BASE+TIM_CCMR1
TIM4_CCER              EQU TIM4_BASE+TIM_CCER
TIM4_BDTR              EQU TIM4_BASE+TIM_BDTR
TIM4_CCR1              EQU TIM4_BASE+TIM_CCR1
	
TIM4_IRQ_Pos           EQU TIM4_IRQn
TIM4_IRQ_Msk           EQU 0x1 << TIM4_IRQ_Pos
TIM4_IRQ_EN            EQU TIM4_IRQ_Msk
	
TIM8_PSC               EQU TIM8_BASE+TIM_PSC
TIM8_SMCR              EQU TIM8_BASE+TIM_SMCR
TIM8_DIER              EQU TIM8_BASE+TIM_DIER
TIM8_EGR               EQU TIM8_BASE+TIM_EGR
TIM8_CNT               EQU TIM8_BASE+TIM_CNT
TIM8_ARR               EQU TIM8_BASE+TIM_ARR
TIM8_CR1               EQU TIM8_BASE+TIM_CR1
TIM8_SR                EQU TIM8_BASE+TIM_SR
TIM8_CCMR1             EQU TIM8_BASE+TIM_CCMR1
TIM8_CCER              EQU TIM8_BASE+TIM_CCER
TIM8_BDTR              EQU TIM8_BASE+TIM_BDTR
TIM8_CCR1              EQU TIM8_BASE+TIM_CCR1

PWR_CR1                EQU PWR_BASE+PWR_C1
PWR_CR5                EQU PWR_BASE+PWR_C5
	
SPI2_CR1               EQU SPI2_BASE+SPI_CR1
SPI2_CR2               EQU SPI2_BASE+SPI_CR2
SPI2_DR                EQU SPI2_BASE+SPI_DR
SPI2_SR                EQU SPI2_BASE+SPI_SR
SPI2_CRCPR             EQU SPI2_BASE+SPI_CRCPR
SPI2_RXCRCR            EQU SPI2_BASE+SPI_RXCRCR
SPI2_TXCRCR            EQU SPI2_BASE+SPI_TXCRCR
SPI2_I2SCFGR           EQU SPI2_BASE+SPI_I2SCFGR
SPI2_I2SPR             EQU SPI2_BASE+SPI_I2SPR

;TIM3_IRQn
NVIC_ISER0             EQU 0xE000E100
NVIC_ISER1             EQU 0xE000E104
NVIC_ISER2             EQU 0xE000E108
NVIC_ISER3             EQU 0xE000E10C
NVIC_ISER4             EQU 0xE000E110
NVIC_ISER5             EQU 0xE000E114
NVIC_ISER6             EQU 0xE000E118
NVIC_ISER7             EQU 0xE000E11C

NVIC_ISPR0             EQU 0XE000E200
NVIC_ISPR1             EQU 0XE000E204
NVIC_ISPR2             EQU 0XE000E208
NVIC_ISPR3             EQU 0XE000E20C
NVIC_ISPR4             EQU 0XE000E210
NVIC_ISPR5             EQU 0XE000E214
NVIC_ISPR6             EQU 0XE000E218
NVIC_ISPR7             EQU 0XE000E21C

SYST_COUNT_FLAG        EQU 1<<16
SYST_AHB_CLK           EQU 1<<2        ;CLK_SOURCE             EQU 1<<2
SYST_AHB_DIV8          EQU 0<<2
SYST_INT               EQU 1<<1
SYST_EN                EQU 1<<0

SYSCFG_MEMRMPR         EQU SYSCFG_BASE+SYSCFG_MEMRMP
SYSCFG_CFGR1           EQU SYSCFG_BASE+SYSCFG_CFG1
SYSCFG_EXTICR1         EQU SYSCFG_BASE+SYSCFG_EXTIC1
SYSCFG_EXTICR2         EQU SYSCFG_BASE+SYSCFG_EXTIC2
SYSCFG_EXTICR3         EQU SYSCFG_BASE+SYSCFG_EXTIC3
SYSCFG_EXTICR4         EQU SYSCFG_BASE+SYSCFG_EXTIC4
SYSCFG_SCSR            EQU SYSCFG_BASE+SYSCFG_SCS
SYSCFG_CFGR2           EQU SYSCFG_BASE+SYSCFG_CFG2
SYSCFG_SWPR            EQU SYSCFG_BASE+SYSCFG_SWP
SYSCFG_SKR             EQU SYSCFG_BASE+SYSCFG_SK

EXTI_IMR1              EQU EXTI_BASE+EXTI_IM1
EXTI_EMR1              EQU EXTI_BASE+EXTI_EM1
EXTI_RTSR1             EQU EXTI_BASE+EXTI_RTS1
EXTI_FTSR1             EQU EXTI_BASE+EXTI_FTS1
EXTI_SWIER1            EQU EXTI_BASE+EXTI_SWIE1
EXTI_PR1               EQU EXTI_BASE+EXTI_P1

EXTI_IMR2              EQU EXTI_BASE+EXTI_IM2
EXTI_EMR2              EQU EXTI_BASE+EXTI_EM2
EXTI_RTSR2             EQU EXTI_BASE+EXTI_RTS2
EXTI_FTSR2             EQU EXTI_BASE+EXTI_FTS2
EXTI_SWIER2            EQU EXTI_BASE+EXTI_SWIE2
EXTI_PR2               EQU EXTI_BASE+EXTI_P2
	
EXTI1_IRQ_Pos          EQU EXTI1_IRQn
EXTI1_IRQ_Msk          EQU 0x1 << EXTI1_IRQ_Pos               ; 
EXTI1_IRQ_EN           EQU EXTI1_IRQ_Msk
	
EXTI2_IRQ_Pos          EQU EXTI2_IRQn
EXTI2_IRQ_Msk          EQU 0x1 << EXTI2_IRQ_Pos               ; 
EXTI2_IRQ_EN           EQU EXTI2_IRQ_Msk
	
EXTI3_IRQ_Pos          EQU EXTI3_IRQn
EXTI3_IRQ_Msk          EQU 0x1 << EXTI3_IRQ_Pos               ; 
EXTI3_IRQ_EN           EQU EXTI3_IRQ_Msk

EXTI4_IRQ_Pos          EQU EXTI4_IRQn
EXTI4_IRQ_Msk          EQU 0x1 << EXTI4_IRQ_Pos               ; 
EXTI4_IRQ_EN           EQU EXTI4_IRQ_Msk

EXTI9_5_IRQn_Pos       EQU EXTI9_5_IRQn
EXTI9_5_IRQn_Msk       EQU 0x1 << EXTI9_5_IRQn_Pos            ; 
EXTI9_5_IRQn_EN        EQU EXTI9_5_IRQn_Msk

ADC1_ISR               EQU ADC1_BASE+ADC_ISR
ADC1_CR                EQU ADC1_BASE+ADC_CR
ADC1_CFGR 	           EQU ADC1_BASE+ADC_CFGR
ADC1_CFGR2             EQU ADC1_BASE+ADC_CFGR2
ADC1_SMPR1             EQU ADC1_BASE+ADC_SMPR1
ADC1_SMPR2             EQU ADC1_BASE+ADC_SMPR2
ADC1_SQR1              EQU ADC1_BASE+ADC_SQR1
ADC1_SQR2              EQU ADC1_BASE+ADC_SQR2
ADC1_SQR3              EQU ADC1_BASE+ADC_SQR3
ADC1_DR                EQU ADC1_BASE+ADC_DR
ADC1_DIFSEL            EQU ADC1_BASE+ADC_DIFSEL
	
ADC1_CCR               EQU ADC12_COMMON_BASE+ADC_CCR
	
DAC1_CR                EQU DAC1_BASE+DAC_CR
DAC1_CCR               EQU DAC1_BASE+DAC_CCR
DAC1_MCR               EQU DAC1_BASE+DAC_MCR
DAC1_DHR12R1           EQU DAC1_BASE+DAC_DHR12R1
DAC1_SWTRIGR           EQU DAC1_BASE+DAC_SWTRIGR
	
USART1_CR1             EQU USART1_BASE+USART_CR1
USART1_CR2             EQU USART1_BASE+USART_CR2
USART1_CR3             EQU USART1_BASE+USART_CR3
USART1_BRR             EQU USART1_BASE+USART_BRR
USART1_GTPR            EQU USART1_BASE+USART_GTPR
USART1_RTOR            EQU USART1_BASE+USART_RTOR
USART1_RQR             EQU USART1_BASE+USART_RQR
USART1_ISR             EQU USART1_BASE+USART_ISR
USART1_ICR             EQU USART1_BASE+USART_ICR
USART1_RDR             EQU USART1_BASE+USART_RDR
USART1_TDR             EQU USART1_BASE+USART_TDR
USART1_PRESC           EQU USART1_BASE+USART_PRESC
	
USART2_CR1             EQU USART2_BASE+USART_CR1
USART2_CR2             EQU USART2_BASE+USART_CR2
USART2_CR3             EQU USART2_BASE+USART_CR3
USART2_BRR             EQU USART2_BASE+USART_BRR
USART2_GTPR            EQU USART2_BASE+USART_GTPR
USART2_RTOR            EQU USART2_BASE+USART_RTOR
USART2_RQR             EQU USART2_BASE+USART_RQR
USART2_ISR             EQU USART2_BASE+USART_ISR
USART2_ICR             EQU USART2_BASE+USART_ICR
USART2_RDR             EQU USART2_BASE+USART_RDR
USART2_TDR             EQU USART2_BASE+USART_TDR
USART2_PRESC           EQU USART2_BASE+USART_PRESC

LPUART1_CR1            EQU LPUART1_BASE+USART_CR1
LPUART1_BRR            EQU LPUART1_BASE+USART_BRR
LPUART1_ISR            EQU LPUART1_BASE+USART_ISR	
LPUART1_RDR            EQU LPUART1_BASE+USART_RDR
LPUART1_TDR            EQU LPUART1_BASE+USART_TDR

I2C1_CR1               EQU I2C1_BASE+I2C_CR1
I2C1_CR2               EQU I2C1_BASE+I2C_CR2
I2C1_TIMINGR           EQU I2C1_BASE+I2C_TIMINGR
I2C1_ISR               EQU I2C1_BASE+I2C_ISR
I2C1_TXDR              EQU I2C1_BASE+I2C_TXDR


                 END
