################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../mbed-os/platform/mbed_assert.c \
../mbed-os/platform/mbed_board.c \
../mbed-os/platform/mbed_critical.c \
../mbed-os/platform/mbed_error.c \
../mbed-os/platform/mbed_interface.c \
../mbed-os/platform/mbed_mem_trace.c \
../mbed-os/platform/mbed_semihost_api.c \
../mbed-os/platform/mbed_stats.c \
../mbed-os/platform/mbed_wait_api_no_rtos.c 

CPP_SRCS += \
../mbed-os/platform/CallChain.cpp \
../mbed-os/platform/mbed_alloc_wrappers.cpp \
../mbed-os/platform/mbed_rtc_time.cpp \
../mbed-os/platform/mbed_wait_api_rtos.cpp \
../mbed-os/platform/retarget.cpp 

OBJS += \
./mbed-os/platform/CallChain.o \
./mbed-os/platform/mbed_alloc_wrappers.o \
./mbed-os/platform/mbed_assert.o \
./mbed-os/platform/mbed_board.o \
./mbed-os/platform/mbed_critical.o \
./mbed-os/platform/mbed_error.o \
./mbed-os/platform/mbed_interface.o \
./mbed-os/platform/mbed_mem_trace.o \
./mbed-os/platform/mbed_rtc_time.o \
./mbed-os/platform/mbed_semihost_api.o \
./mbed-os/platform/mbed_stats.o \
./mbed-os/platform/mbed_wait_api_no_rtos.o \
./mbed-os/platform/mbed_wait_api_rtos.o \
./mbed-os/platform/retarget.o 

C_DEPS += \
./mbed-os/platform/mbed_assert.d \
./mbed-os/platform/mbed_board.d \
./mbed-os/platform/mbed_critical.d \
./mbed-os/platform/mbed_error.d \
./mbed-os/platform/mbed_interface.d \
./mbed-os/platform/mbed_mem_trace.d \
./mbed-os/platform/mbed_semihost_api.d \
./mbed-os/platform/mbed_stats.d \
./mbed-os/platform/mbed_wait_api_no_rtos.d 

CPP_DEPS += \
./mbed-os/platform/CallChain.d \
./mbed-os/platform/mbed_alloc_wrappers.d \
./mbed-os/platform/mbed_rtc_time.d \
./mbed-os/platform/mbed_wait_api_rtos.d \
./mbed-os/platform/retarget.d 


# Each subdirectory must supply rules for building sources it contributes
mbed-os/platform/%.o: ../mbed-os/platform/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM Cross C++ Compiler'
	arm-none-eabi-g++ -mcpu=cortex-m3 -mthumb -O2  -g -DDEVICE_INTERRUPTIN=1 -DTARGET_STM32F429ZI=1 -DTOOLCHAIN_ARM_STD=1 -DMBED_CONF_LWIP_IPV4_ENABLED=1 -DMBED_CONF_LWIP_IP_VER_PREF=4 -DDEVICE_SERIAL=1 -DMBED_CONF_PLATFORM_DEFAULT_SERIAL_BAUD_RATE=14400 -DEQUEUE_PLATFORM_MBED=1 -DDEVICE_SLEEP=1 -DTARGET_DISCO_F429ZI=1 -DDEVICE_SPI=1 -D__CORTEX_M4=1 -DTARGET_STM32F4=1 -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\targets\TARGET_STM\TARGET_STM32F4\device" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\targets\TARGET_STM\TARGET_STM32F4\TARGET_DISCO_F429ZI\device" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\cmsis" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\targets\TARGET_STM\TARGET_STM32F4" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\hal" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\targets\TARGET_STM\TARGET_STM32F4\TARGET_DISCO_F429ZI" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\platform" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\targets\TARGET_STM" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\events\equeue" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\events" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\esp8266-driver\ESP8266\ATParser" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\esp8266-driver\ESP8266\ATParser\BufferedSerial" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\drivers" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\esp8266-driver\ESP8266\ATParser\BufferedSerial\Buffer" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\features\FEATURE_LWIP\lwip-interface\lwip\src\include" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\features\FEATURE_LWIP\lwip-interface" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\features\FEATURE_LWIP\lwip-interface\lwip-eth\arch\TARGET_STM" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\BSP_DISCO_F429ZI\Drivers\BSP" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\rtos\rtx\TARGET_CORTEX_M" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\features\netsocket" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\features\FEATURE_LWIP\lwip-interface\lwip-sys" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\features" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\esp8266-driver\ESP8266" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\rtos" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\HX711" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\BSP_DISCO_F429ZI\Drivers\BSP\STM32F429I-Discovery" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\LCD_DISCO_F429ZI" -std=gnu++11 -fabi-version=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

mbed-os/platform/%.o: ../mbed-os/platform/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2  -g -DDEVICE_INTERRUPTIN=1 -DTARGET_STM32F429ZI=1 -DTOOLCHAIN_ARM_STD=1 -DMBED_CONF_LWIP_IPV4_ENABLED=1 -DMBED_CONF_LWIP_IP_VER_PREF=4 -DDEVICE_SERIAL=1 -DEQUEUE_PLATFORM_MBED=1 -DDEVICE_SLEEP=1 -DDEVICE_SPI=1 -D__CORTEX_M4=1 -DTARGET_STM32F4=1 -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\targets\TARGET_STM\TARGET_STM32F4\device" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\targets\TARGET_STM\TARGET_STM32F4\TARGET_DISCO_F429ZI\device" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\cmsis" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\targets\TARGET_STM\TARGET_STM32F4" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\hal" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\targets\TARGET_STM\TARGET_STM32F4\TARGET_DISCO_F429ZI" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\platform" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\targets\TARGET_STM" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\events\equeue" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\events" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\esp8266-driver\ESP8266\ATParser" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\esp8266-driver\ESP8266\ATParser\BufferedSerial" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\drivers" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\esp8266-driver\ESP8266\ATParser\BufferedSerial\Buffer" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\features\FEATURE_LWIP\lwip-interface\lwip\src\include" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\features\FEATURE_LWIP\lwip-interface" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\features\FEATURE_LWIP\lwip-interface\lwip-eth\arch\TARGET_STM" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\BSP_DISCO_F429ZI\Drivers\BSP" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\rtos\rtx\TARGET_CORTEX_M" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\features\netsocket" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\features\FEATURE_LWIP\lwip-interface\lwip-sys" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\features" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\esp8266-driver\ESP8266" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\rtos" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\HX711" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\BSP_DISCO_F429ZI\Drivers\BSP\STM32F429I-Discovery" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\LCD_DISCO_F429ZI" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


