################################################################################
# MRS Version: 2.2.0
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../User/ch32v10x_it.c \
../User/main.c \
../User/system_ch32v10x.c 

C_DEPS += \
./User/ch32v10x_it.d \
./User/main.d \
./User/system_ch32v10x.d 

OBJS += \
./User/ch32v10x_it.o \
./User/main.o \
./User/system_ch32v10x.o 


EXPANDS += \
./User/ch32v10x_it.c.234r.expand \
./User/main.c.234r.expand \
./User/system_ch32v10x.c.234r.expand 



# Each subdirectory must supply rules for building sources it contributes
User/%.o: ../User/%.c
	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -msave-restore -fmax-errors=20 -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized -g -I"/home/ubuntu12345/inverter/mounriver-studio-projects/projects/ch32v103-main/EVT/EXAM/SRC/Debug" -I"/home/ubuntu12345/inverter/mounriver-studio-projects/projects/ch32v103-main/EVT/EXAM/SRC/Core" -I"/home/ubuntu12345/inverter/mounriver-studio-projects/projects/ch32v103-main/EVT/EXAM/ADC/ADC_DMA/User" -I"/home/ubuntu12345/inverter/mounriver-studio-projects/projects/ch32v103-main/EVT/EXAM/SRC/Peripheral/inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

