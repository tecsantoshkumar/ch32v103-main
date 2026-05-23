################################################################################
# MRS Version: 2.2.0
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
/home/ubuntu12345/inverter/mounriver-studio-projects/projects/ch32v103-main/EVT/EXAM/SRC/Startup/startup_ch32v10x.S 

S_UPPER_DEPS += \
./Startup/startup_ch32v10x.d 

OBJS += \
./Startup/startup_ch32v10x.o 


EXPANDS += \
./Startup/startup_ch32v10x.S.234r.expand 



# Each subdirectory must supply rules for building sources it contributes
Startup/startup_ch32v10x.o: /home/ubuntu12345/inverter/mounriver-studio-projects/projects/ch32v103-main/EVT/EXAM/SRC/Startup/startup_ch32v10x.S
	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -msave-restore -fmax-errors=20 -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized -g -x assembler-with-cpp -I"/home/ubuntu12345/inverter/mounriver-studio-projects/projects/ch32v103-main/EVT/EXAM/SRC/Startup" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

