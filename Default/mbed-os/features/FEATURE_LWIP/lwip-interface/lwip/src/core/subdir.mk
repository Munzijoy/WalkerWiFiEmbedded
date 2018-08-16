################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../mbed-os/features/FEATURE_LWIP/lwip-interface/lwip/src/core/lwip_def.c \
../mbed-os/features/FEATURE_LWIP/lwip-interface/lwip/src/core/lwip_dns.c \
../mbed-os/features/FEATURE_LWIP/lwip-interface/lwip/src/core/lwip_inet_chksum.c \
../mbed-os/features/FEATURE_LWIP/lwip-interface/lwip/src/core/lwip_init.c \
../mbed-os/features/FEATURE_LWIP/lwip-interface/lwip/src/core/lwip_ip.c \
../mbed-os/features/FEATURE_LWIP/lwip-interface/lwip/src/core/lwip_mem.c \
../mbed-os/features/FEATURE_LWIP/lwip-interface/lwip/src/core/lwip_memp.c \
../mbed-os/features/FEATURE_LWIP/lwip-interface/lwip/src/core/lwip_netif.c \
../mbed-os/features/FEATURE_LWIP/lwip-interface/lwip/src/core/lwip_pbuf.c \
../mbed-os/features/FEATURE_LWIP/lwip-interface/lwip/src/core/lwip_raw.c \
../mbed-os/features/FEATURE_LWIP/lwip-interface/lwip/src/core/lwip_stats.c \
../mbed-os/features/FEATURE_LWIP/lwip-interface/lwip/src/core/lwip_sys.c \
../mbed-os/features/FEATURE_LWIP/lwip-interface/lwip/src/core/lwip_tcp.c \
../mbed-os/features/FEATURE_LWIP/lwip-interface/lwip/src/core/lwip_tcp_in.c \
../mbed-os/features/FEATURE_LWIP/lwip-interface/lwip/src/core/lwip_tcp_out.c \
../mbed-os/features/FEATURE_LWIP/lwip-interface/lwip/src/core/lwip_timeouts.c \
../mbed-os/features/FEATURE_LWIP/lwip-interface/lwip/src/core/lwip_udp.c 

OBJS += \
./mbed-os/features/FEATURE_LWIP/lwip-interface/lwip/src/core/lwip_def.o \
./mbed-os/features/FEATURE_LWIP/lwip-interface/lwip/src/core/lwip_dns.o \
./mbed-os/features/FEATURE_LWIP/lwip-interface/lwip/src/core/lwip_inet_chksum.o \
./mbed-os/features/FEATURE_LWIP/lwip-interface/lwip/src/core/lwip_init.o \
./mbed-os/features/FEATURE_LWIP/lwip-interface/lwip/src/core/lwip_ip.o \
./mbed-os/features/FEATURE_LWIP/lwip-interface/lwip/src/core/lwip_mem.o \
./mbed-os/features/FEATURE_LWIP/lwip-interface/lwip/src/core/lwip_memp.o \
./mbed-os/features/FEATURE_LWIP/lwip-interface/lwip/src/core/lwip_netif.o \
./mbed-os/features/FEATURE_LWIP/lwip-interface/lwip/src/core/lwip_pbuf.o \
./mbed-os/features/FEATURE_LWIP/lwip-interface/lwip/src/core/lwip_raw.o \
./mbed-os/features/FEATURE_LWIP/lwip-interface/lwip/src/core/lwip_stats.o \
./mbed-os/features/FEATURE_LWIP/lwip-interface/lwip/src/core/lwip_sys.o \
./mbed-os/features/FEATURE_LWIP/lwip-interface/lwip/src/core/lwip_tcp.o \
./mbed-os/features/FEATURE_LWIP/lwip-interface/lwip/src/core/lwip_tcp_in.o \
./mbed-os/features/FEATURE_LWIP/lwip-interface/lwip/src/core/lwip_tcp_out.o \
./mbed-os/features/FEATURE_LWIP/lwip-interface/lwip/src/core/lwip_timeouts.o \
./mbed-os/features/FEATURE_LWIP/lwip-interface/lwip/src/core/lwip_udp.o 

C_DEPS += \
./mbed-os/features/FEATURE_LWIP/lwip-interface/lwip/src/core/lwip_def.d \
./mbed-os/features/FEATURE_LWIP/lwip-interface/lwip/src/core/lwip_dns.d \
./mbed-os/features/FEATURE_LWIP/lwip-interface/lwip/src/core/lwip_inet_chksum.d \
./mbed-os/features/FEATURE_LWIP/lwip-interface/lwip/src/core/lwip_init.d \
./mbed-os/features/FEATURE_LWIP/lwip-interface/lwip/src/core/lwip_ip.d \
./mbed-os/features/FEATURE_LWIP/lwip-interface/lwip/src/core/lwip_mem.d \
./mbed-os/features/FEATURE_LWIP/lwip-interface/lwip/src/core/lwip_memp.d \
./mbed-os/features/FEATURE_LWIP/lwip-interface/lwip/src/core/lwip_netif.d \
./mbed-os/features/FEATURE_LWIP/lwip-interface/lwip/src/core/lwip_pbuf.d \
./mbed-os/features/FEATURE_LWIP/lwip-interface/lwip/src/core/lwip_raw.d \
./mbed-os/features/FEATURE_LWIP/lwip-interface/lwip/src/core/lwip_stats.d \
./mbed-os/features/FEATURE_LWIP/lwip-interface/lwip/src/core/lwip_sys.d \
./mbed-os/features/FEATURE_LWIP/lwip-interface/lwip/src/core/lwip_tcp.d \
./mbed-os/features/FEATURE_LWIP/lwip-interface/lwip/src/core/lwip_tcp_in.d \
./mbed-os/features/FEATURE_LWIP/lwip-interface/lwip/src/core/lwip_tcp_out.d \
./mbed-os/features/FEATURE_LWIP/lwip-interface/lwip/src/core/lwip_timeouts.d \
./mbed-os/features/FEATURE_LWIP/lwip-interface/lwip/src/core/lwip_udp.d 


# Each subdirectory must supply rules for building sources it contributes
mbed-os/features/FEATURE_LWIP/lwip-interface/lwip/src/core/%.o: ../mbed-os/features/FEATURE_LWIP/lwip-interface/lwip/src/core/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2  -g -DDEVICE_INTERRUPTIN=1 -DTARGET_STM32F429ZI=1 -DTOOLCHAIN_ARM_STD=1 -DMBED_CONF_LWIP_IPV4_ENABLED=1 -DMBED_CONF_LWIP_IP_VER_PREF=4 -DDEVICE_SERIAL=1 -DEQUEUE_PLATFORM_MBED=1 -DDEVICE_SLEEP=1 -DDEVICE_SPI=1 -D__CORTEX_M4=1 -DTARGET_STM32F4=1 -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\targets\TARGET_STM\TARGET_STM32F4\device" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\targets\TARGET_STM\TARGET_STM32F4\TARGET_DISCO_F429ZI\device" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\cmsis" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\targets\TARGET_STM\TARGET_STM32F4" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\hal" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\targets\TARGET_STM\TARGET_STM32F4\TARGET_DISCO_F429ZI" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\platform" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\targets\TARGET_STM" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\events\equeue" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\events" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\esp8266-driver\ESP8266\ATParser" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\esp8266-driver\ESP8266\ATParser\BufferedSerial" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\drivers" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\esp8266-driver\ESP8266\ATParser\BufferedSerial\Buffer" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\features\FEATURE_LWIP\lwip-interface\lwip\src\include" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\features\FEATURE_LWIP\lwip-interface" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\features\FEATURE_LWIP\lwip-interface\lwip-eth\arch\TARGET_STM" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\BSP_DISCO_F429ZI\Drivers\BSP" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\rtos\rtx\TARGET_CORTEX_M" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\features\netsocket" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\features\FEATURE_LWIP\lwip-interface\lwip-sys" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\features" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\esp8266-driver\ESP8266" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\rtos" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\HX711" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\BSP_DISCO_F429ZI\Drivers\BSP\STM32F429I-Discovery" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\LCD_DISCO_F429ZI" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


