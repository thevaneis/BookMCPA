Stack_Size		    EQU     0x400

                    AREA    STACK, NOINIT, READWRITE, ALIGN=3
Stack_Mem           SPACE   Stack_Size
__initial_sp

Heap_Size           EQU     0x200

                    AREA    HEAP, NOINIT, READWRITE, ALIGN=3
__heap_base
Heap_Mem            SPACE   Heap_Size
__heap_limit
                    PRESERVE8
                    THUMB

; Vector Table Mapped to Address 0 at Reset
                    AREA    RESET, DATA, READONLY
                    EXPORT  __Vectors

__Vectors           DCD     __initial_sp               ; Top of Stack
                    DCD     Reset_Handler              ; Reset Handler
                    DCD     0; NMI_Handler                ; NMI Handler
                    DCD     0; HardFault_Handler          ; Hard Fault Handler
                    DCD     0; MemManage_Handler          ; MPU Fault Handler
                    DCD     0; BusFault_Handler           ; Bus Fault Handler
                    DCD     0; UsageFault_Handler         ; Usage Fault Handler
                    DCD     0                          ; Reserved
                    DCD     0                          ; Reserved
                    DCD     0                          ; Reserved
                    DCD     0                          ; Reserved
                    DCD     0; SVC_Handler                ; SVCall Handler
                    DCD     0; DebugMon_Handler           ; Debug Monitor Handler
                    DCD     0                          ; Reserved
                    DCD     0; PendSV_Handler             ; PendSV Handler
                    DCD     SysTick_Handler            ; SysTick Handler

                    ; External Interrupts
                    DCD     0; WWDG_IRQHandler                   ; Window WatchDog
                    DCD     0; PVD_PVM_IRQHandler                ; PVD/PVM1/PVM2/PVM3/PVM4 through EXTI Line detection
                    DCD     0; RTC_TAMP_LSECSS_IRQHandler        ; RTC, TAMP and RCC LSE_CSS through the EXTI line
                    DCD     0; RTC_WKUP_IRQHandler               ; RTC Wakeup through the EXTI line
                    DCD     0; FLASH_IRQHandler                  ; FLASH
                    DCD     0; RCC_IRQHandler                    ; RCC
                    DCD     0; EXTI0_IRQHandler                  ; EXTI Line0
                    DCD     EXTI1_IRQHandler                  ; EXTI Line1
                    DCD     0; EXTI2_IRQHandler                  ; EXTI Line2
                    DCD     0; EXTI3_IRQHandler                  ; EXTI Line3
                    DCD     0; EXTI4_IRQHandler                  ; EXTI Line4
                    DCD     0; DMA1_Channel1_IRQHandler          ; DMA1 Channel 1
                    DCD     0; DMA1_Channel2_IRQHandler          ; DMA1 Channel 2
                    DCD     0; DMA1_Channel3_IRQHandler          ; DMA1 Channel 3
                    DCD     0; DMA1_Channel4_IRQHandler          ; DMA1 Channel 4
                    DCD     0; DMA1_Channel5_IRQHandler          ; DMA1 Channel 5
                    DCD     0; DMA1_Channel6_IRQHandler          ; DMA1 Channel 6
                    DCD     0                                 ; Reserved
                    DCD     0; ADC1_2_IRQHandler                 ; ADC1 and ADC2
                    DCD     0; USB_HP_IRQHandler                 ; USB Device High Priority
                    DCD     0; USB_LP_IRQHandler                 ; USB Device Low Priority
                    DCD     0; FDCAN1_IT0_IRQHandler             ; FDCAN1 interrupt line 0
                    DCD     0; FDCAN1_IT1_IRQHandler             ; FDCAN1 interrupt line 1
                    DCD     0; EXTI9_5_IRQHandler                ; External Line[9:5]s
                    DCD     0; TIM1_BRK_TIM15_IRQHandler         ; TIM1 Break, Transition error, Index error and TIM15
                    DCD     0; TIM1_UP_TIM16_IRQHandler          ; TIM1 Update and TIM16
                    DCD     0; TIM1_TRG_COM_TIM17_IRQHandler     ; TIM1 Trigger, Commutation, Direction change, Index and TIM17
                    DCD     TIM1_CC_IRQHandler                ; TIM1 Capture Compare
                    DCD     TIM2_IRQHandler                   ; TIM2
                    DCD     TIM3_IRQHandler                   ; TIM3
                    DCD     0; TIM4_IRQHandler                   ; TIM4
                    DCD     0; I2C1_EV_IRQHandler                ; I2C1 Event
                    DCD     0; I2C1_ER_IRQHandler                ; I2C1 Error
                    DCD     0; I2C2_EV_IRQHandler                ; I2C2 Event
                    DCD     0; I2C2_ER_IRQHandler                ; I2C2 Error
                    DCD     0; SPI1_IRQHandler                   ; SPI1
                    DCD     0; SPI2_IRQHandler                   ; SPI2
                    DCD     0; USART1_IRQHandler                 ; USART1
                    DCD     0; USART2_IRQHandler                 ; USART2
                    DCD     0; USART3_IRQHandler                 ; USART3
                    DCD     0; EXTI15_10_IRQHandler              ; External Line[15:10]
                    DCD     0; RTC_Alarm_IRQHandler              ; RTC Alarm (A and B) through EXTI Line
                    DCD     0; USBWakeUp_IRQHandler              ; USB Wakeup through EXTI line
                    DCD     0; TIM8_BRK_IRQHandler               ; TIM8 Break, Transition error and Index error Interrupt
                    DCD     0; TIM8_UP_IRQHandler                ; TIM8 Update Interrupt
                    DCD     0; TIM8_TRG_COM_IRQHandler           ; TIM8 Trigger, Commutation, Direction change and Index Interrupt
                    DCD     0; TIM8_CC_IRQHandler                ; TIM8 Capture Compare Interrupt
                    DCD     0                                 ; Reserved
                    DCD     0                                 ; Reserved
                    DCD     0; LPTIM1_IRQHandler                 ; LP TIM1 interrupt
                    DCD     0                                 ; Reserved
                    DCD     0; SPI3_IRQHandler                   ; SPI3
                    DCD     0; UART4_IRQHandler                  ; UART4
                    DCD     0                                 ; Reserved
                    DCD     0; TIM6_DAC_IRQHandler               ; TIM6 and DAC1&3 underrun errors
                    DCD     0; TIM7_IRQHandler                   ; TIM7
                    DCD     0; DMA2_Channel1_IRQHandler          ; DMA2 Channel 1
                    DCD     0; DMA2_Channel2_IRQHandler          ; DMA2 Channel 2
                    DCD     0; DMA2_Channel3_IRQHandler          ; DMA2 Channel 3
                    DCD     0; DMA2_Channel4_IRQHandler          ; DMA2 Channel 4
                    DCD     0; DMA2_Channel5_IRQHandler          ; DMA2 Channel 5
                    DCD     0                                 ; Reserved
                    DCD     0                                 ; Reserved
                    DCD     0; UCPD1_IRQHandler                  ; UCPD1
                    DCD     0; COMP1_2_3_IRQHandler              ; COMP1, COMP2 and COMP3
                    DCD     0; COMP4_IRQHandler                  ; COMP4
                    DCD     0                                 ; Reserved
                    DCD     0                                 ; Reserved
                    DCD     0                                 ; Reserved
                    DCD     0                                 ; Reserved
                    DCD     0                                 ; Reserved
                    DCD     0                                 ; Reserved
                    DCD     0                                 ; Reserved
                    DCD     0                                 ; Reserved
                    DCD     0                                 ; Reserved
                    DCD     0; CRS_IRQHandler                    ; CRS Interrupt
                    DCD     0; SAI1_IRQHandler                   ; Serial Audio Interface 1 global interrupt
                    DCD     0                                 ; Reserved
                    DCD     0                                 ; Reserved
                    DCD     0                                 ; Reserved
                    DCD     0                                 ; Reserved
                    DCD     0; FPU_IRQHandler                    ; FPU
                    DCD     0                                 ; Reserved
                    DCD     0                                 ; Reserved
                    DCD     0                                 ; Reserved
                    DCD     0                                 ; Reserved
                    DCD     0                                 ; Reserved
                    DCD     0                                 ; Reserved
                    DCD     0                                 ; Reserved
                    DCD     0                                 ; Reserved
                    DCD     0; RNG_IRQHandler                    ; RNG global interrupt
                    DCD     0; LPUART1_IRQHandler                ; LP UART 1 interrupt
                    DCD     0; I2C3_EV_IRQHandler                ; I2C3 Event
                    DCD     0; I2C3_ER_IRQHandler                ; I2C3 Error
                    DCD     0; DMAMUX_OVR_IRQHandler             ; DMAMUX overrun global interrupt
                    DCD     0                                 ; Reserved
                    DCD     0                                 ; Reserved
                    DCD     0; DMA2_Channel6_IRQHandler          ; DMA2 Channel 6
                    DCD     0                                 ; Reserved
                    DCD     0                                 ; Reserved
                    DCD     0; CORDIC_IRQHandler                 ; CORDIC
                    DCD     0; FMAC_IRQHandler                   ; FMAC

                    AREA    |.text|, CODE, READONLY

; Reset handler
Reset_Handler       PROC
                    EXPORT  Reset_Handler            [WEAK]
                    B       .
                    ENDP

SysTick_Handler     PROC
                    EXPORT  SysTick_Handler          [WEAK]
                    B       .
                    ENDP
TIM1_CC_IRQHandler  PROC
                    EXPORT  TIM1_CC_IRQHandler       [WEAK]
                    B       .
                    ENDP
						
TIM2_IRQHandler     PROC
                    EXPORT  TIM2_IRQHandler          [WEAK]
                    B       .
                    ENDP
						
TIM3_IRQHandler     PROC
                    EXPORT  TIM3_IRQHandler          [WEAK]
                    B       .
                    ENDP
						
EXTI1_IRQHandler    PROC
                    EXPORT  EXTI1_IRQHandler         [WEAK]
                    B       .
                    ENDP

                    END
						