################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../middleware/lwip/test/unit/udp/test_udp.c 

OBJS += \
./middleware/lwip/test/unit/udp/test_udp.o 

C_DEPS += \
./middleware/lwip/test/unit/udp/test_udp.d 


# Each subdirectory must supply rules for building sources it contributes
middleware/lwip/test/unit/udp/%.o: ../middleware/lwip/test/unit/udp/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARC ELF32 GCC C Compiler'
	arc-elf32-gcc -mcpu=em -mlittle-endian -mmpy-option=0 -g3 -gdwarf-2 -O0 -Wall -Wa,-adhlns="$@.lst" -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


