################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../mbed-os/features/FEATURE_LWIP/lwip-interface/lwip/src/core/ipv4/lwip_autoip.c \
../mbed-os/features/FEATURE_LWIP/lwip-interface/lwip/src/core/ipv4/lwip_dhcp.c \
../mbed-os/features/FEATURE_LWIP/lwip-interface/lwip/src/core/ipv4/lwip_etharp.c \
../mbed-os/features/FEATURE_LWIP/lwip-interface/lwip/src/core/ipv4/lwip_icmp.c \
../mbed-os/features/FEATURE_LWIP/lwip-interface/lwip/src/core/ipv4/lwip_igmp.c \
../mbed-os/features/FEATURE_LWIP/lwip-interface/lwip/src/core/ipv4/lwip_ip4.c \
../mbed-os/features/FEATURE_LWIP/lwip-interface/lwip/src/core/ipv4/lwip_ip4_addr.c \
../mbed-os/features/FEATURE_LWIP/lwip-interface/lwip/src/core/ipv4/lwip_ip4_frag.c 

OBJS += \
./mbed-os/features/FEATURE_LWIP/lwip-interface/lwip/src/core/ipv4/lwip_autoip.o \
./mbed-os/features/FEATURE_LWIP/lwip-interface/lwip/src/core/ipv4/lwip_dhcp.o \
./mbed-os/features/FEATURE_LWIP/lwip-interface/lwip/src/core/ipv4/lwip_etharp.o \
./mbed-os/features/FEATURE_LWIP/lwip-interface/lwip/src/core/ipv4/lwip_icmp.o \
./mbed-os/features/FEATURE_LWIP/lwip-interface/lwip/src/core/ipv4/lwip_igmp.o \
./mbed-os/features/FEATURE_LWIP/lwip-interface/lwip/src/core/ipv4/lwip_ip4.o \
./mbed-os/features/FEATURE_LWIP/lwip-interface/lwip/src/core/ipv4/lwip_ip4_addr.o \
./mbed-os/features/FEATURE_LWIP/lwip-interface/lwip/src/core/ipv4/lwip_ip4_frag.o 

C_DEPS += \
./mbed-os/features/FEATURE_LWIP/lwip-interface/lwip/src/core/ipv4/lwip_autoip.d \
./mbed-os/features/FEATURE_LWIP/lwip-interface/lwip/src/core/ipv4/lwip_dhcp.d \
./mbed-os/features/FEATURE_LWIP/lwip-interface/lwip/src/core/ipv4/lwip_etharp.d \
./mbed-os/features/FEATURE_LWIP/lwip-interface/lwip/src/core/ipv4/lwip_icmp.d \
./mbed-os/features/FEATURE_LWIP/lwip-interface/lwip/src/core/ipv4/lwip_igmp.d \
./mbed-os/features/FEATURE_LWIP/lwip-interface/lwip/src/core/ipv4/lwip_ip4.d \
./mbed-os/features/FEATURE_LWIP/lwip-interface/lwip/src/core/ipv4/lwip_ip4_addr.d \
./mbed-os/features/FEATURE_LWIP/lwip-interface/lwip/src/core/ipv4/lwip_ip4_frag.d 


# Each subdirectory must supply rules for building sources it contributes
mbed-os/features/FEATURE_LWIP/lwip-interface/lwip/src/core/ipv4/%.o: ../mbed-os/features/FEATURE_LWIP/lwip-interface/lwip/src/core/ipv4/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2  -g -DDEVICE_INTERRUPTIN=1 -DTARGET_STM32F429ZI=1 -DTOOLCHAIN_ARM_STD=1 -DMBED_CONF_LWIP_IPV4_ENABLED=1 -DMBED_CONF_LWIP_IP_VER_PREF=4 -DDEVICE_SERIAL=1 -DEQUEUE_PLATFORM_MBED=1 -DDEVICE_SLEEP=1 -DDEVICE_SPI=1 -D__CORTEX_M4=1 -DTARGET_STM32F4=1 -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\targets\TARGET_STM\TARGET_STM32F4\device" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\targets\TARGET_STM\TARGET_STM32F4\TARGET_DISCO_F429ZI\device" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\cmsis" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\targets\TARGET_STM\TARGET_STM32F4" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\hal" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\targets\TARGET_STM\TARGET_STM32F4\TARGET_DISCO_F429ZI" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\platform" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\targets\TARGET_STM" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\events\equeue" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\events" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\esp8266-driver\ESP8266\ATParser" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\esp8266-driver\ESP8266\ATParser\BufferedSerial" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\drivers" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\esp8266-driver\ESP8266\ATParser\BufferedSerial\Buffer" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\features\FEATURE_LWIP\lwip-interface\lwip\src\include" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\features\FEATURE_LWIP\lwip-interface" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\features\FEATURE_LWIP\lwip-interface\lwip-eth\arch\TARGET_STM" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\BSP_DISCO_F429ZI\Drivers\BSP" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\rtos\rtx\TARGET_CORTEX_M" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\features\netsocket" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\features\FEATURE_LWIP\lwip-interface\lwip-sys" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\features" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\esp8266-driver\ESP8266" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\rtos" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\HX711" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\BSP_DISCO_F429ZI\Drivers\BSP\STM32F429I-Discovery" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\LCD_DISCO_F429ZI" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


