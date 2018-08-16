################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../mbed-os/drivers/AnalogIn.cpp \
../mbed-os/drivers/BusIn.cpp \
../mbed-os/drivers/BusInOut.cpp \
../mbed-os/drivers/BusOut.cpp \
../mbed-os/drivers/CAN.cpp \
../mbed-os/drivers/Ethernet.cpp \
../mbed-os/drivers/FileBase.cpp \
../mbed-os/drivers/FileLike.cpp \
../mbed-os/drivers/FilePath.cpp \
../mbed-os/drivers/FileSystemLike.cpp \
../mbed-os/drivers/I2C.cpp \
../mbed-os/drivers/I2CSlave.cpp \
../mbed-os/drivers/InterruptIn.cpp \
../mbed-os/drivers/InterruptManager.cpp \
../mbed-os/drivers/LocalFileSystem.cpp \
../mbed-os/drivers/RawSerial.cpp \
../mbed-os/drivers/SPI.cpp \
../mbed-os/drivers/SPISlave.cpp \
../mbed-os/drivers/Serial.cpp \
../mbed-os/drivers/SerialBase.cpp \
../mbed-os/drivers/Stream.cpp \
../mbed-os/drivers/Ticker.cpp \
../mbed-os/drivers/Timeout.cpp \
../mbed-os/drivers/Timer.cpp \
../mbed-os/drivers/TimerEvent.cpp 

OBJS += \
./mbed-os/drivers/AnalogIn.o \
./mbed-os/drivers/BusIn.o \
./mbed-os/drivers/BusInOut.o \
./mbed-os/drivers/BusOut.o \
./mbed-os/drivers/CAN.o \
./mbed-os/drivers/Ethernet.o \
./mbed-os/drivers/FileBase.o \
./mbed-os/drivers/FileLike.o \
./mbed-os/drivers/FilePath.o \
./mbed-os/drivers/FileSystemLike.o \
./mbed-os/drivers/I2C.o \
./mbed-os/drivers/I2CSlave.o \
./mbed-os/drivers/InterruptIn.o \
./mbed-os/drivers/InterruptManager.o \
./mbed-os/drivers/LocalFileSystem.o \
./mbed-os/drivers/RawSerial.o \
./mbed-os/drivers/SPI.o \
./mbed-os/drivers/SPISlave.o \
./mbed-os/drivers/Serial.o \
./mbed-os/drivers/SerialBase.o \
./mbed-os/drivers/Stream.o \
./mbed-os/drivers/Ticker.o \
./mbed-os/drivers/Timeout.o \
./mbed-os/drivers/Timer.o \
./mbed-os/drivers/TimerEvent.o 

CPP_DEPS += \
./mbed-os/drivers/AnalogIn.d \
./mbed-os/drivers/BusIn.d \
./mbed-os/drivers/BusInOut.d \
./mbed-os/drivers/BusOut.d \
./mbed-os/drivers/CAN.d \
./mbed-os/drivers/Ethernet.d \
./mbed-os/drivers/FileBase.d \
./mbed-os/drivers/FileLike.d \
./mbed-os/drivers/FilePath.d \
./mbed-os/drivers/FileSystemLike.d \
./mbed-os/drivers/I2C.d \
./mbed-os/drivers/I2CSlave.d \
./mbed-os/drivers/InterruptIn.d \
./mbed-os/drivers/InterruptManager.d \
./mbed-os/drivers/LocalFileSystem.d \
./mbed-os/drivers/RawSerial.d \
./mbed-os/drivers/SPI.d \
./mbed-os/drivers/SPISlave.d \
./mbed-os/drivers/Serial.d \
./mbed-os/drivers/SerialBase.d \
./mbed-os/drivers/Stream.d \
./mbed-os/drivers/Ticker.d \
./mbed-os/drivers/Timeout.d \
./mbed-os/drivers/Timer.d \
./mbed-os/drivers/TimerEvent.d 


# Each subdirectory must supply rules for building sources it contributes
mbed-os/drivers/%.o: ../mbed-os/drivers/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C++ Compiler'
	arm-none-eabi-g++ -mcpu=cortex-m4 -mthumb -mfloat-abi=softfp -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -ffunction-sections -fdata-sections -fno-builtin -funsigned-char -fno-delete-null-pointer-checks -fomit-frame-pointer -Wall -Wextra -Wno-unused-parameter -Wno-missing-field-initializers  -g3 -DTARGET_STM32F429xx -D__MBED__=1 -DDEVICE_I2CSLAVE=1 -D__FPU_PRESENT=1 -DTRANSACTION_QUEUE_SIZE_SPI=2 -DDEVICE_PORTINOUT=1 -DTARGET_RTOS_M4_M7 -DDEVICE_RTC=1 -DTOOLCHAIN_object -DDEVICE_SERIAL_ASYNCH=1 -DTARGET_STM32F4 -D__CMSIS_RTOS -DTOOLCHAIN_GCC -DDEVICE_CAN=1 -DARM_MATH_CM4 -DDEVICE_I2C_ASYNCH=1 -DTARGET_LIKE_CORTEX_M4 -DDEVICE_ANALOGOUT=1 -DTARGET_M4 -DTARGET_UVISOR_UNSUPPORTED -DDEVICE_PORTOUT=1 -DDEVICE_SPI_ASYNCH=1 -DDEVICE_PWMOUT=1 -DDEVICE_INTERRUPTIN=1 -DTARGET_CORTEX -DDEVICE_I2C=1 -DTARGET_STM32F429 -DRTC_LSI=1 -D__CORTEX_M4 -DDEVICE_STDIO_MESSAGES=1 -DTARGET_LIKE_MBED -DTARGET_DISCO_F429ZI -DDEVICE_PORTIN=1 -DTARGET_RELEASE -DTARGET_STM -DDEVICE_SERIAL_FC=1 -DMBED_BUILD_TIMESTAMP=1532519250.48 -DDEVICE_TRNG=1 -DTARGET_STM32F429ZI -D__MBED_CMSIS_RTOS_CM -DDEVICE_SLEEP=1 -DTOOLCHAIN_GCC_ARM -DDEVICE_SPI=1 -DDEVICE_ERROR_RED=1 -DDEVICE_SPISLAVE=1 -DDEVICE_ANALOGIN=1 -DDEVICE_SERIAL=1 -DTARGET_CORTEX_M -DMBED_CONF_LWIP_IPV4_ENABLED=1 -DMBED_CONF_LWIP_IP_VER_PREF=4 -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/." -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/BSP_DISCO_F429ZI" -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/BSP_DISCO_F429ZI/Drivers" -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/BSP_DISCO_F429ZI/Drivers/BSP" -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/BSP_DISCO_F429ZI/Drivers/BSP/Components" -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/BSP_DISCO_F429ZI/Drivers/BSP/Components/Common" -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/BSP_DISCO_F429ZI/Drivers/BSP/Components/ili9341" -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/BSP_DISCO_F429ZI/Drivers/BSP/Components/l3gd20" -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/BSP_DISCO_F429ZI/Drivers/BSP/Components/stmpe811" -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/BSP_DISCO_F429ZI/Drivers/BSP/STM32F429I-Discovery" -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/BSP_DISCO_F429ZI/Utilities" -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/BSP_DISCO_F429ZI/Utilities/Fonts" -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/LCD_DISCO_F429ZI" -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/esp8266-driver" -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/esp8266-driver/ESP8266" -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/esp8266-driver/ESP8266/ATParser" -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/esp8266-driver/ESP8266/ATParser/BufferedSerial" -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/esp8266-driver/ESP8266/ATParser/BufferedSerial/Buffer" -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/HX711" -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/mbed-os/." -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/mbed-os/docs" -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/mbed-os/features" -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/mbed-os/features/frameworks" -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/mbed-os/features/frameworks/greentea-client" -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/mbed-os/features/frameworks/greentea-client/greentea-client" -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/mbed-os/features/frameworks/greentea-client/source" -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/mbed-os/features/frameworks/unity" -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/mbed-os/features/frameworks/unity/source" -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/mbed-os/features/frameworks/unity/unity" -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/mbed-os/features/frameworks/utest" -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/mbed-os/features/frameworks/utest/source" -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/mbed-os/features/frameworks/utest/utest" -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/mbed-os/features/mbedtls" -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/mbed-os/features/mbedtls/importer" -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/mbed-os/features/mbedtls/inc" -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/mbed-os/features/mbedtls/inc/mbedtls" -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/mbed-os/features/mbedtls/src" -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/mbed-os/features/mbedtls/platform" -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/mbed-os/features/mbedtls/platform/inc" -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/mbed-os/features/mbedtls/platform/src" -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/mbed-os/features/nanostack" -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/mbed-os/features/storage" -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/mbed-os/features/netsocket" -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/mbed-os/cmsis" -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/mbed-os/cmsis/TOOLCHAIN_GCC" -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/mbed-os/drivers" -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/mbed-os/events" -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/mbed-os/events/equeue" -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/mbed-os/rtos" -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/mbed-os/rtos/rtx" -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/mbed-os/rtos/rtx/TARGET_CORTEX_M" -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/mbed-os/rtos/rtx/TARGET_CORTEX_M/TARGET_RTOS_M4_M7" -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/mbed-os/rtos/rtx/TARGET_CORTEX_M/TARGET_RTOS_M4_M7/TOOLCHAIN_GCC" -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/mbed-os/hal" -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/mbed-os/hal/storage_abstraction" -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/mbed-os/platform" -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/mbed-os/targets" -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/mbed-os/targets/TARGET_STM" -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/mbed-os/targets/TARGET_STM/TARGET_STM32F4" -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/mbed-os/targets/TARGET_STM/TARGET_STM32F4/TARGET_DISCO_F429ZI" -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/mbed-os/targets/TARGET_STM/TARGET_STM32F4/TARGET_DISCO_F429ZI/device" -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/mbed-os/targets/TARGET_STM/TARGET_STM32F4/TARGET_DISCO_F429ZI/device/TOOLCHAIN_GCC_ARM" -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/mbed-os/targets/TARGET_STM/TARGET_STM32F4/device" -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\features\FEATURE_LWIP\lwip-interface\lwip\src\include" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\features\FEATURE_LWIP\lwip-interface" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\features\FEATURE_LWIP\lwip-interface\lwip-eth\arch\TARGET_STM" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\features\FEATURE_LWIP\lwip-interface\lwip-sys" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\features\FEATURE_COMMON_PAL\nanostack-libservice\mbed-client-libservice" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\features\FEATURE_COMMON_PAL\sal-stack-nanostack-eventloop\nanostack-event-loop" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\features\FEATURE_COMMON_PAL\mbed-trace" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\features\FEATURE_COMMON_PAL\mbed-client-randlib\mbed-client-randlib\platform" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\features\FEATURE_COMMON_PAL\nanostack-libservice\mbed-client-libservice\platform" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\features\FEATURE_COMMON_PAL\mbed-client-randlib\mbed-client-randlib" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\features\FEATURE_COMMON_PAL\nanostack-libservice" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\features\FEATURE_COMMON_PAL\mbed-client-c\nsdl-c" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\features\FEATURE_COMMON_PAL\mbed-client-c\source\libCoap\src\include" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\features\FEATURE_COMMON_PAL\mbed-client-c\source\libNsdl\src\include" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\features\FEATURE_BLE" -include"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/mbed_config.h" -std=gnu++11 -fabi-version=0 -fno-rtti -Wvla -DMBED_DEBUG -DMBED_TRAP_ERRORS_ENABLED=1 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


