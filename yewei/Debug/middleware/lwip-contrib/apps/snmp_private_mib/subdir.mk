################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../middleware/lwip-contrib/apps/snmp_private_mib/lwip_prvmib.c 

OBJS += \
./middleware/lwip-contrib/apps/snmp_private_mib/lwip_prvmib.o 

C_DEPS += \
./middleware/lwip-contrib/apps/snmp_private_mib/lwip_prvmib.d 


# Each subdirectory must supply rules for building sources it contributes
middleware/lwip-contrib/apps/snmp_private_mib/%.o: ../middleware/lwip-contrib/apps/snmp_private_mib/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARC ELF32 GCC C Compiler'
	arc-elf32-gcc -mcpu=em -mlittle-endian -mmpy-option=0 -g3 -gdwarf-2 -O0 -Wall -Wa,-adhlns="$@.lst" -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


