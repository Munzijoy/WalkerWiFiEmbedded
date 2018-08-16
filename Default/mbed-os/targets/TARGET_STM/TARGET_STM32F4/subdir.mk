################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../mbed-os/targets/TARGET_STM/TARGET_STM32F4/analogin_api.c \
../mbed-os/targets/TARGET_STM/TARGET_STM32F4/analogout_api.c \
../mbed-os/targets/TARGET_STM/TARGET_STM32F4/can_api.c \
../mbed-os/targets/TARGET_STM/TARGET_STM32F4/gpio_api.c \
../mbed-os/targets/TARGET_STM/TARGET_STM32F4/gpio_irq_api.c \
../mbed-os/targets/TARGET_STM/TARGET_STM32F4/mbed_overrides.c \
../mbed-os/targets/TARGET_STM/TARGET_STM32F4/pinmap.c \
../mbed-os/targets/TARGET_STM/TARGET_STM32F4/port_api.c \
../mbed-os/targets/TARGET_STM/TARGET_STM32F4/pwmout_api.c \
../mbed-os/targets/TARGET_STM/TARGET_STM32F4/serial_api.c \
../mbed-os/targets/TARGET_STM/TARGET_STM32F4/spi_api.c 

OBJS += \
./mbed-os/targets/TARGET_STM/TARGET_STM32F4/analogin_api.o \
./mbed-os/targets/TARGET_STM/TARGET_STM32F4/analogout_api.o \
./mbed-os/targets/TARGET_STM/TARGET_STM32F4/can_api.o \
./mbed-os/targets/TARGET_STM/TARGET_STM32F4/gpio_api.o \
./mbed-os/targets/TARGET_STM/TARGET_STM32F4/gpio_irq_api.o \
./mbed-os/targets/TARGET_STM/TARGET_STM32F4/mbed_overrides.o \
./mbed-os/targets/TARGET_STM/TARGET_STM32F4/pinmap.o \
./mbed-os/targets/TARGET_STM/TARGET_STM32F4/port_api.o \
./mbed-os/targets/TARGET_STM/TARGET_STM32F4/pwmout_api.o \
./mbed-os/targets/TARGET_STM/TARGET_STM32F4/serial_api.o \
./mbed-os/targets/TARGET_STM/TARGET_STM32F4/spi_api.o 

C_DEPS += \
./mbed-os/targets/TARGET_STM/TARGET_STM32F4/analogin_api.d \
./mbed-os/targets/TARGET_STM/TARGET_STM32F4/analogout_api.d \
./mbed-os/targets/TARGET_STM/TARGET_STM32F4/can_api.d \
./mbed-os/targets/TARGET_STM/TARGET_STM32F4/gpio_api.d \
./mbed-os/targets/TARGET_STM/TARGET_STM32F4/gpio_irq_api.d \
./mbed-os/targets/TARGET_STM/TARGET_STM32F4/mbed_overrides.d \
./mbed-os/targets/TARGET_STM/TARGET_STM32F4/pinmap.d \
./mbed-os/targets/TARGET_STM/TARGET_STM32F4/port_api.d \
./mbed-os/targets/TARGET_STM/TARGET_STM32F4/pwmout_api.d \
./mbed-os/targets/TARGET_STM/TARGET_STM32F4/serial_api.d \
./mbed-os/targets/TARGET_STM/TARGET_STM32F4/spi_api.d 


# Each subdirectory must supply rules for building sources it contributes
mbed-os/targets/TARGET_STM/TARGET_STM32F4/%.o: ../mbed-os/targets/TARGET_STM/TARGET_STM32F4/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2  -g -DDEVICE_INTERRUPTIN=1 -DTARGET_STM32F429ZI=1 -DTOOLCHAIN_ARM_STD=1 -DMBED_CONF_LWIP_IPV4_ENABLED=1 -DMBED_CONF_LWIP_IP_VER_PREF=4 -DDEVICE_SERIAL=1 -DEQUEUE_PLATFORM_MBED=1 -DDEVICE_SLEEP=1 -DDEVICE_SPI=1 -D__CORTEX_M4=1 -DTARGET_STM32F4=1 -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\targets\TARGET_STM\TARGET_STM32F4\device" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\targets\TARGET_STM\TARGET_STM32F4\TARGET_DISCO_F429ZI\device" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\cmsis" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\targets\TARGET_STM\TARGET_STM32F4" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\hal" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\targets\TARGET_STM\TARGET_STM32F4\TARGET_DISCO_F429ZI" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\platform" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\targets\TARGET_STM" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\events\equeue" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\events" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\esp8266-driver\ESP8266\ATParser" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\esp8266-driver\ESP8266\ATParser\BufferedSerial" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\drivers" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\esp8266-driver\ESP8266\ATParser\BufferedSerial\Buffer" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\features\FEATURE_LWIP\lwip-interface\lwip\src\include" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\features\FEATURE_LWIP\lwip-interface" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\features\FEATURE_LWIP\lwip-interface\lwip-eth\arch\TARGET_STM" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\BSP_DISCO_F429ZI\Drivers\BSP" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\rtos\rtx\TARGET_CORTEX_M" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\features\netsocket" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\features\FEATURE_LWIP\lwip-interface\lwip-sys" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\features" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\esp8266-driver\ESP8266" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\rtos" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\HX711" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\BSP_DISCO_F429ZI\Drivers\BSP\STM32F429I-Discovery" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\LCD_DISCO_F429ZI" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


