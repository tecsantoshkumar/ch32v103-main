################################################################################
# MRS Version: 2.2.0
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/ubuntu12345/inverter/mounriver-studio-projects/projects/ch32v103-main/EVT/EXAM/SRC/Core/core_riscv.c 

C_DEPS += \
./Core/core_riscv.d 

OBJS += \
./Core/core_riscv.o 


EXPANDS += \
./Core/core_riscv.c.234r.expand 



# Each subdirectory must supply rules for building sources it contributes
Core/core_riscv.o: /home/ubuntu12345/inverter/mounriver-studio-projects/projects/ch32v103-main/EVT/EXAM/SRC/Core/core_riscv.c
	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -msave-restore -fmax-errors=20 -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized -g -I"/home/ubuntu12345/inverter/mounriver-studio-projects/projects/ch32v103-main/EVT/EXAM/SRC/Debug" -I"/home/ubuntu12345/inverter/mounriver-studio-projects/projects/ch32v103-main/EVT/EXAM/SRC/Core" -I"/home/ubuntu12345/inverter/mounriver-studio-projects/projects/ch32v103-main/EVT/EXAM/ADC/ADC_DMA/User" -I"/home/ubuntu12345/inverter/mounriver-studio-projects/projects/ch32v103-main/EVT/EXAM/SRC/Peripheral/inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

