################################################################################
# Automatically-generated file. Do not edit!
################################################################################

CROSS_COMPILE=arm-hisiv300-linux-
C_COMPILER=$(CROSS_COMPILE)gcc
CPLUSPLUS_COMPILER=$(CROSS_COMPILE)g++
CPLUSPLUS_FLAGS = -DLOCALE_NOT_USED

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../HashTable.o \
../UsageEnvironment.o \
../strDup.o 

CPP_SRCS += \
../HashTable.cpp \
../UsageEnvironment.cpp \
../strDup.cpp 

C_SRCS += \
../main.c 

OBJS += \
./HashTable.o \
./UsageEnvironment.o \
./main.o \
./strDup.o 

C_DEPS += \
./main.d 

CPP_DEPS += \
./HashTable.d \
./UsageEnvironment.d \
./strDup.d 

USAGEENV=/home/double/test/mp4Streamer_arm/live/UsageEnvironment
GROUPSOCK=/home/double/test/mp4Streamer_arm/live/groupsock
BASICUSAGEENV=/home/double/test/mp4Streamer_arm/live/BasicUsageEnvironment
LIVEMEDIA=/home/double/test/mp4Streamer_arm/live/liveMedia
FFMPEGMEDIA=/home/double/test/mp4Streamer_arm/live/ffmpegMediaServer
# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.cpp
	@echo 'Building file: $<'
	@echo 'XXX Invoking: GCC C++ Compiler'
	arm-hisiv300-linux-g++ -I$(USAGEENV)/include -I$(USAGEENV) -I$(GROUPSOCK)/include -I$(GROUPSOCK) -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

%.o: ../%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	$(C_COMPILER) -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


