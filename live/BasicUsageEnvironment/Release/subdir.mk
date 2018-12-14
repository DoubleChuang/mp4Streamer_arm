################################################################################
# Automatically-generated file. Do not edit!
################################################################################
CROSS_COMPILE?=     arm-hisiv300-linux-
C_COMPILER=$(CROSS_COMPILE)gcc
CPLUSPLUS_COMPILER=$(CROSS_COMPILE)g++
CPLUSPLUS_FLAGS = -DLOCALE_NOT_USED

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../BasicHashTable.o \
../BasicTaskScheduler.o \
../BasicTaskScheduler0.o \
../BasicUsageEnvironment.o \
../BasicUsageEnvironment0.o \
../DelayQueue.o 

CPP_SRCS += \
../BasicHashTable.cpp \
../BasicTaskScheduler.cpp \
../BasicTaskScheduler0.cpp \
../BasicUsageEnvironment.cpp \
../BasicUsageEnvironment0.cpp \
../DelayQueue.cpp 

C_SRCS += \
../main.c 

OBJS += \
./BasicHashTable.o \
./BasicTaskScheduler.o \
./BasicTaskScheduler0.o \
./BasicUsageEnvironment.o \
./BasicUsageEnvironment0.o \
./DelayQueue.o \
./main.o 

C_DEPS += \
./main.d 

CPP_DEPS += \
./BasicHashTable.d \
./BasicTaskScheduler.d \
./BasicTaskScheduler0.d \
./BasicUsageEnvironment.d \
./BasicUsageEnvironment0.d \
./DelayQueue.d 
USAGEENV=/home/double/test/mp4Streamer_arm/live/UsageEnvironment
GROUPSOCK=/home/double/test/mp4Streamer_arm/live/groupsock
BASICUSAGEENV=/home/double/test/mp4Streamer_arm/live/BasicUsageEnvironment
LIVEMEDIA=/home/double/test/mp4Streamer_arm/live/liveMedia
FFMPEGMEDIA=/home/double/test/mp4Streamer_arm/live/ffmpegMediaServer


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	$(CPLUSPLUS_COMPILER) -I$(USAGEENV)/include -I$(GROUPSOCK)/include -I$(BASICUSAGEENV)/include -I$(BASICUSAGEENV) -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

%.o: ../%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I$(USAGEENV) -I$(GROUPSOCK) -I$(BASICUSAGEENV) -I$(BASICUSAGEENV)/include -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


