################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../mbed-os/features/mbedtls/src/aes.c \
../mbed-os/features/mbedtls/src/aesni.c \
../mbed-os/features/mbedtls/src/arc4.c \
../mbed-os/features/mbedtls/src/asn1parse.c \
../mbed-os/features/mbedtls/src/asn1write.c \
../mbed-os/features/mbedtls/src/base64.c \
../mbed-os/features/mbedtls/src/bignum.c \
../mbed-os/features/mbedtls/src/blowfish.c \
../mbed-os/features/mbedtls/src/camellia.c \
../mbed-os/features/mbedtls/src/ccm.c \
../mbed-os/features/mbedtls/src/certs.c \
../mbed-os/features/mbedtls/src/cipher.c \
../mbed-os/features/mbedtls/src/cipher_wrap.c \
../mbed-os/features/mbedtls/src/cmac.c \
../mbed-os/features/mbedtls/src/ctr_drbg.c \
../mbed-os/features/mbedtls/src/debug.c \
../mbed-os/features/mbedtls/src/des.c \
../mbed-os/features/mbedtls/src/dhm.c \
../mbed-os/features/mbedtls/src/ecdh.c \
../mbed-os/features/mbedtls/src/ecdsa.c \
../mbed-os/features/mbedtls/src/ecjpake.c \
../mbed-os/features/mbedtls/src/ecp.c \
../mbed-os/features/mbedtls/src/ecp_curves.c \
../mbed-os/features/mbedtls/src/entropy.c \
../mbed-os/features/mbedtls/src/entropy_poll.c \
../mbed-os/features/mbedtls/src/error.c \
../mbed-os/features/mbedtls/src/gcm.c \
../mbed-os/features/mbedtls/src/havege.c \
../mbed-os/features/mbedtls/src/hmac_drbg.c \
../mbed-os/features/mbedtls/src/md.c \
../mbed-os/features/mbedtls/src/md2.c \
../mbed-os/features/mbedtls/src/md4.c \
../mbed-os/features/mbedtls/src/md5.c \
../mbed-os/features/mbedtls/src/md_wrap.c \
../mbed-os/features/mbedtls/src/memory_buffer_alloc.c \
../mbed-os/features/mbedtls/src/net_sockets.c \
../mbed-os/features/mbedtls/src/oid.c \
../mbed-os/features/mbedtls/src/padlock.c \
../mbed-os/features/mbedtls/src/pem.c \
../mbed-os/features/mbedtls/src/pk.c \
../mbed-os/features/mbedtls/src/pk_wrap.c \
../mbed-os/features/mbedtls/src/pkcs11.c \
../mbed-os/features/mbedtls/src/pkcs12.c \
../mbed-os/features/mbedtls/src/pkcs5.c \
../mbed-os/features/mbedtls/src/pkparse.c \
../mbed-os/features/mbedtls/src/pkwrite.c \
../mbed-os/features/mbedtls/src/platform.c \
../mbed-os/features/mbedtls/src/ripemd160.c \
../mbed-os/features/mbedtls/src/rsa.c \
../mbed-os/features/mbedtls/src/sha1.c \
../mbed-os/features/mbedtls/src/sha256.c \
../mbed-os/features/mbedtls/src/sha512.c \
../mbed-os/features/mbedtls/src/ssl_cache.c \
../mbed-os/features/mbedtls/src/ssl_ciphersuites.c \
../mbed-os/features/mbedtls/src/ssl_cli.c \
../mbed-os/features/mbedtls/src/ssl_cookie.c \
../mbed-os/features/mbedtls/src/ssl_srv.c \
../mbed-os/features/mbedtls/src/ssl_ticket.c \
../mbed-os/features/mbedtls/src/ssl_tls.c \
../mbed-os/features/mbedtls/src/threading.c \
../mbed-os/features/mbedtls/src/timing.c \
../mbed-os/features/mbedtls/src/version.c \
../mbed-os/features/mbedtls/src/version_features.c \
../mbed-os/features/mbedtls/src/x509.c \
../mbed-os/features/mbedtls/src/x509_create.c \
../mbed-os/features/mbedtls/src/x509_crl.c \
../mbed-os/features/mbedtls/src/x509_crt.c \
../mbed-os/features/mbedtls/src/x509_csr.c \
../mbed-os/features/mbedtls/src/x509write_crt.c \
../mbed-os/features/mbedtls/src/x509write_csr.c \
../mbed-os/features/mbedtls/src/xtea.c 

OBJS += \
./mbed-os/features/mbedtls/src/aes.o \
./mbed-os/features/mbedtls/src/aesni.o \
./mbed-os/features/mbedtls/src/arc4.o \
./mbed-os/features/mbedtls/src/asn1parse.o \
./mbed-os/features/mbedtls/src/asn1write.o \
./mbed-os/features/mbedtls/src/base64.o \
./mbed-os/features/mbedtls/src/bignum.o \
./mbed-os/features/mbedtls/src/blowfish.o \
./mbed-os/features/mbedtls/src/camellia.o \
./mbed-os/features/mbedtls/src/ccm.o \
./mbed-os/features/mbedtls/src/certs.o \
./mbed-os/features/mbedtls/src/cipher.o \
./mbed-os/features/mbedtls/src/cipher_wrap.o \
./mbed-os/features/mbedtls/src/cmac.o \
./mbed-os/features/mbedtls/src/ctr_drbg.o \
./mbed-os/features/mbedtls/src/debug.o \
./mbed-os/features/mbedtls/src/des.o \
./mbed-os/features/mbedtls/src/dhm.o \
./mbed-os/features/mbedtls/src/ecdh.o \
./mbed-os/features/mbedtls/src/ecdsa.o \
./mbed-os/features/mbedtls/src/ecjpake.o \
./mbed-os/features/mbedtls/src/ecp.o \
./mbed-os/features/mbedtls/src/ecp_curves.o \
./mbed-os/features/mbedtls/src/entropy.o \
./mbed-os/features/mbedtls/src/entropy_poll.o \
./mbed-os/features/mbedtls/src/error.o \
./mbed-os/features/mbedtls/src/gcm.o \
./mbed-os/features/mbedtls/src/havege.o \
./mbed-os/features/mbedtls/src/hmac_drbg.o \
./mbed-os/features/mbedtls/src/md.o \
./mbed-os/features/mbedtls/src/md2.o \
./mbed-os/features/mbedtls/src/md4.o \
./mbed-os/features/mbedtls/src/md5.o \
./mbed-os/features/mbedtls/src/md_wrap.o \
./mbed-os/features/mbedtls/src/memory_buffer_alloc.o \
./mbed-os/features/mbedtls/src/net_sockets.o \
./mbed-os/features/mbedtls/src/oid.o \
./mbed-os/features/mbedtls/src/padlock.o \
./mbed-os/features/mbedtls/src/pem.o \
./mbed-os/features/mbedtls/src/pk.o \
./mbed-os/features/mbedtls/src/pk_wrap.o \
./mbed-os/features/mbedtls/src/pkcs11.o \
./mbed-os/features/mbedtls/src/pkcs12.o \
./mbed-os/features/mbedtls/src/pkcs5.o \
./mbed-os/features/mbedtls/src/pkparse.o \
./mbed-os/features/mbedtls/src/pkwrite.o \
./mbed-os/features/mbedtls/src/platform.o \
./mbed-os/features/mbedtls/src/ripemd160.o \
./mbed-os/features/mbedtls/src/rsa.o \
./mbed-os/features/mbedtls/src/sha1.o \
./mbed-os/features/mbedtls/src/sha256.o \
./mbed-os/features/mbedtls/src/sha512.o \
./mbed-os/features/mbedtls/src/ssl_cache.o \
./mbed-os/features/mbedtls/src/ssl_ciphersuites.o \
./mbed-os/features/mbedtls/src/ssl_cli.o \
./mbed-os/features/mbedtls/src/ssl_cookie.o \
./mbed-os/features/mbedtls/src/ssl_srv.o \
./mbed-os/features/mbedtls/src/ssl_ticket.o \
./mbed-os/features/mbedtls/src/ssl_tls.o \
./mbed-os/features/mbedtls/src/threading.o \
./mbed-os/features/mbedtls/src/timing.o \
./mbed-os/features/mbedtls/src/version.o \
./mbed-os/features/mbedtls/src/version_features.o \
./mbed-os/features/mbedtls/src/x509.o \
./mbed-os/features/mbedtls/src/x509_create.o \
./mbed-os/features/mbedtls/src/x509_crl.o \
./mbed-os/features/mbedtls/src/x509_crt.o \
./mbed-os/features/mbedtls/src/x509_csr.o \
./mbed-os/features/mbedtls/src/x509write_crt.o \
./mbed-os/features/mbedtls/src/x509write_csr.o \
./mbed-os/features/mbedtls/src/xtea.o 

C_DEPS += \
./mbed-os/features/mbedtls/src/aes.d \
./mbed-os/features/mbedtls/src/aesni.d \
./mbed-os/features/mbedtls/src/arc4.d \
./mbed-os/features/mbedtls/src/asn1parse.d \
./mbed-os/features/mbedtls/src/asn1write.d \
./mbed-os/features/mbedtls/src/base64.d \
./mbed-os/features/mbedtls/src/bignum.d \
./mbed-os/features/mbedtls/src/blowfish.d \
./mbed-os/features/mbedtls/src/camellia.d \
./mbed-os/features/mbedtls/src/ccm.d \
./mbed-os/features/mbedtls/src/certs.d \
./mbed-os/features/mbedtls/src/cipher.d \
./mbed-os/features/mbedtls/src/cipher_wrap.d \
./mbed-os/features/mbedtls/src/cmac.d \
./mbed-os/features/mbedtls/src/ctr_drbg.d \
./mbed-os/features/mbedtls/src/debug.d \
./mbed-os/features/mbedtls/src/des.d \
./mbed-os/features/mbedtls/src/dhm.d \
./mbed-os/features/mbedtls/src/ecdh.d \
./mbed-os/features/mbedtls/src/ecdsa.d \
./mbed-os/features/mbedtls/src/ecjpake.d \
./mbed-os/features/mbedtls/src/ecp.d \
./mbed-os/features/mbedtls/src/ecp_curves.d \
./mbed-os/features/mbedtls/src/entropy.d \
./mbed-os/features/mbedtls/src/entropy_poll.d \
./mbed-os/features/mbedtls/src/error.d \
./mbed-os/features/mbedtls/src/gcm.d \
./mbed-os/features/mbedtls/src/havege.d \
./mbed-os/features/mbedtls/src/hmac_drbg.d \
./mbed-os/features/mbedtls/src/md.d \
./mbed-os/features/mbedtls/src/md2.d \
./mbed-os/features/mbedtls/src/md4.d \
./mbed-os/features/mbedtls/src/md5.d \
./mbed-os/features/mbedtls/src/md_wrap.d \
./mbed-os/features/mbedtls/src/memory_buffer_alloc.d \
./mbed-os/features/mbedtls/src/net_sockets.d \
./mbed-os/features/mbedtls/src/oid.d \
./mbed-os/features/mbedtls/src/padlock.d \
./mbed-os/features/mbedtls/src/pem.d \
./mbed-os/features/mbedtls/src/pk.d \
./mbed-os/features/mbedtls/src/pk_wrap.d \
./mbed-os/features/mbedtls/src/pkcs11.d \
./mbed-os/features/mbedtls/src/pkcs12.d \
./mbed-os/features/mbedtls/src/pkcs5.d \
./mbed-os/features/mbedtls/src/pkparse.d \
./mbed-os/features/mbedtls/src/pkwrite.d \
./mbed-os/features/mbedtls/src/platform.d \
./mbed-os/features/mbedtls/src/ripemd160.d \
./mbed-os/features/mbedtls/src/rsa.d \
./mbed-os/features/mbedtls/src/sha1.d \
./mbed-os/features/mbedtls/src/sha256.d \
./mbed-os/features/mbedtls/src/sha512.d \
./mbed-os/features/mbedtls/src/ssl_cache.d \
./mbed-os/features/mbedtls/src/ssl_ciphersuites.d \
./mbed-os/features/mbedtls/src/ssl_cli.d \
./mbed-os/features/mbedtls/src/ssl_cookie.d \
./mbed-os/features/mbedtls/src/ssl_srv.d \
./mbed-os/features/mbedtls/src/ssl_ticket.d \
./mbed-os/features/mbedtls/src/ssl_tls.d \
./mbed-os/features/mbedtls/src/threading.d \
./mbed-os/features/mbedtls/src/timing.d \
./mbed-os/features/mbedtls/src/version.d \
./mbed-os/features/mbedtls/src/version_features.d \
./mbed-os/features/mbedtls/src/x509.d \
./mbed-os/features/mbedtls/src/x509_create.d \
./mbed-os/features/mbedtls/src/x509_crl.d \
./mbed-os/features/mbedtls/src/x509_crt.d \
./mbed-os/features/mbedtls/src/x509_csr.d \
./mbed-os/features/mbedtls/src/x509write_crt.d \
./mbed-os/features/mbedtls/src/x509write_csr.d \
./mbed-os/features/mbedtls/src/xtea.d 


# Each subdirectory must supply rules for building sources it contributes
mbed-os/features/mbedtls/src/%.o: ../mbed-os/features/mbedtls/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=softfp -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -ffunction-sections -fdata-sections -fno-builtin -funsigned-char -fno-delete-null-pointer-checks -fomit-frame-pointer -Wall -Wextra -Wno-unused-parameter -Wno-missing-field-initializers  -g3 -DTARGET_STM32F429xx -D__MBED__=1 -DDEVICE_I2CSLAVE=1 -D__FPU_PRESENT=1 -DTRANSACTION_QUEUE_SIZE_SPI=2 -DDEVICE_PORTINOUT=1 -DTARGET_RTOS_M4_M7 -DDEVICE_RTC=1 -DTOOLCHAIN_object -DDEVICE_SERIAL_ASYNCH=1 -DTARGET_STM32F4 -D__CMSIS_RTOS -DTOOLCHAIN_GCC -DDEVICE_CAN=1 -DARM_MATH_CM4 -DDEVICE_I2C_ASYNCH=1 -DTARGET_LIKE_CORTEX_M4 -DDEVICE_ANALOGOUT=1 -DTARGET_M4 -DTARGET_UVISOR_UNSUPPORTED -DDEVICE_PORTOUT=1 -DDEVICE_SPI_ASYNCH=1 -DDEVICE_PWMOUT=1 -DDEVICE_INTERRUPTIN=1 -DTARGET_CORTEX -DDEVICE_I2C=1 -DTARGET_STM32F429 -DRTC_LSI=1 -D__CORTEX_M4 -DDEVICE_STDIO_MESSAGES=1 -DTARGET_LIKE_MBED -DTARGET_DISCO_F429ZI -DDEVICE_PORTIN=1 -DTARGET_RELEASE -DTARGET_STM -DDEVICE_SERIAL_FC=1 -DMBED_BUILD_TIMESTAMP=1532519250.48 -DDEVICE_TRNG=1 -DTARGET_STM32F429ZI -D__MBED_CMSIS_RTOS_CM -DDEVICE_SLEEP=1 -DTOOLCHAIN_GCC_ARM -DDEVICE_SPI=1 -DDEVICE_ERROR_RED=1 -DDEVICE_SPISLAVE=1 -DDEVICE_ANALOGIN=1 -DDEVICE_SERIAL=1 -DTARGET_CORTEX_M -DMBED_CONF_LWIP_IPV4_ENABLED=1 -DMBED_CONF_LWIP_IP_VER_PREF=4 -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/." -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/BSP_DISCO_F429ZI" -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/BSP_DISCO_F429ZI/Drivers" -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/BSP_DISCO_F429ZI/Drivers/BSP" -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/BSP_DISCO_F429ZI/Drivers/BSP/Components" -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/BSP_DISCO_F429ZI/Drivers/BSP/Components/Common" -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/BSP_DISCO_F429ZI/Drivers/BSP/Components/ili9341" -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/BSP_DISCO_F429ZI/Drivers/BSP/Components/l3gd20" -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/BSP_DISCO_F429ZI/Drivers/BSP/Components/stmpe811" -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/BSP_DISCO_F429ZI/Drivers/BSP/STM32F429I-Discovery" -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/BSP_DISCO_F429ZI/Utilities" -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/BSP_DISCO_F429ZI/Utilities/Fonts" -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/LCD_DISCO_F429ZI" -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/esp8266-driver" -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/esp8266-driver/ESP8266" -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/esp8266-driver/ESP8266/ATParser" -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/esp8266-driver/ESP8266/ATParser/BufferedSerial" -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/esp8266-driver/ESP8266/ATParser/BufferedSerial/Buffer" -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/HX711" -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/mbed-os/." -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/mbed-os/docs" -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/mbed-os/features" -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/mbed-os/features/frameworks" -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/mbed-os/features/frameworks/greentea-client" -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/mbed-os/features/frameworks/greentea-client/greentea-client" -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/mbed-os/features/frameworks/greentea-client/source" -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/mbed-os/features/frameworks/unity" -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/mbed-os/features/frameworks/unity/source" -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/mbed-os/features/frameworks/unity/unity" -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/mbed-os/features/frameworks/utest" -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/mbed-os/features/frameworks/utest/source" -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/mbed-os/features/frameworks/utest/utest" -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/mbed-os/features/mbedtls" -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/mbed-os/features/mbedtls/importer" -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/mbed-os/features/mbedtls/inc" -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/mbed-os/features/mbedtls/inc/mbedtls" -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/mbed-os/features/mbedtls/src" -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/mbed-os/features/mbedtls/platform" -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/mbed-os/features/mbedtls/platform/inc" -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/mbed-os/features/mbedtls/platform/src" -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/mbed-os/features/nanostack" -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/mbed-os/features/storage" -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/mbed-os/features/netsocket" -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/mbed-os/cmsis" -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/mbed-os/cmsis/TOOLCHAIN_GCC" -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/mbed-os/drivers" -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/mbed-os/events" -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/mbed-os/events/equeue" -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/mbed-os/rtos" -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/mbed-os/rtos/rtx" -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/mbed-os/rtos/rtx/TARGET_CORTEX_M" -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/mbed-os/rtos/rtx/TARGET_CORTEX_M/TARGET_RTOS_M4_M7" -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/mbed-os/rtos/rtx/TARGET_CORTEX_M/TARGET_RTOS_M4_M7/TOOLCHAIN_GCC" -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/mbed-os/hal" -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/mbed-os/hal/storage_abstraction" -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/mbed-os/platform" -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/mbed-os/targets" -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/mbed-os/targets/TARGET_STM" -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/mbed-os/targets/TARGET_STM/TARGET_STM32F4" -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/mbed-os/targets/TARGET_STM/TARGET_STM32F4/TARGET_DISCO_F429ZI" -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/mbed-os/targets/TARGET_STM/TARGET_STM32F4/TARGET_DISCO_F429ZI/device" -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/mbed-os/targets/TARGET_STM/TARGET_STM32F4/TARGET_DISCO_F429ZI/device/TOOLCHAIN_GCC_ARM" -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/mbed-os/targets/TARGET_STM/TARGET_STM32F4/device" -I"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\features\FEATURE_LWIP\lwip-interface\lwip\src\include" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\features\FEATURE_LWIP\lwip-interface" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\features\FEATURE_LWIP\lwip-interface\lwip-eth\arch\TARGET_STM" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\features\FEATURE_LWIP\lwip-interface\lwip-sys" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\features\FEATURE_COMMON_PAL\nanostack-libservice\mbed-client-libservice" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\features\FEATURE_COMMON_PAL\sal-stack-nanostack-eventloop\nanostack-event-loop" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\features\FEATURE_COMMON_PAL\mbed-trace" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\features\FEATURE_COMMON_PAL\mbed-client-randlib\mbed-client-randlib\platform" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\features\FEATURE_COMMON_PAL\nanostack-libservice\mbed-client-libservice\platform" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\features\FEATURE_COMMON_PAL\mbed-client-randlib\mbed-client-randlib" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\features\FEATURE_COMMON_PAL\nanostack-libservice" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\features\FEATURE_COMMON_PAL\mbed-client-c\nsdl-c" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\features\FEATURE_COMMON_PAL\mbed-client-c\source\libCoap\src\include" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\features\FEATURE_COMMON_PAL\mbed-client-c\source\libNsdl\src\include" -I"C:\Users\t.linz.DEVELOP\Documents\mbed\WeightSensor\mbed-os-example-esp8266\mbed-os\features\FEATURE_BLE" -include"C:/Users/t.linz.DEVELOP/Documents/mbed/WeightSensor/mbed-os-example-esp8266/mbed_config.h" -std=gnu99 -DMBED_DEBUG -DMBED_TRAP_ERRORS_ENABLED=1 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


