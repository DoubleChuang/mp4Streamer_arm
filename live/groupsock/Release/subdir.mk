################################################################################
# Automatically-generated file. Do not edit!
################################################################################
CROSS_COMPILE?=     arm-hisiv300-linux-
CPLUSPLUS_COMPILER=$(CROSS_COMPILE)g++

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../GroupEId.o \
../Groupsock.o \
../GroupsockHelper.o \
../IOHandlers.o \
../NetAddress.o \
../NetInterface.o \
../inet.o 

CPP_SRCS += \
../GroupEId.cpp \
../Groupsock.cpp \
../GroupsockHelper.cpp \
../IOHandlers.cpp \
../NetAddress.cpp \
../NetInterface.cpp 

C_SRCS += \
../inet.c \
../main.c 

OBJS += \
./GroupEId.o \
./Groupsock.o \
./GroupsockHelper.o \
./IOHandlers.o \
./NetAddress.o \
./NetInterface.o \
./inet.o \
./main.o 

C_DEPS += \
./inet.d \
./main.d 

CPP_DEPS += \
./GroupEId.d \
./Groupsock.d \
./GroupsockHelper.d \
./IOHandlers.d \
./NetAddress.d \
./NetInterface.d 

USAGEENV=/home/double/test/mp4Streamer_arm/live/UsageEnvironment
GROUPSOCK=/home/double/test/mp4Streamer_arm/live/groupsock
BASICUSAGEENV=/home/double/test/mp4Streamer_arm/live/BasicUsageEnvironment
LIVEMEDIA=/home/double/test/mp4Streamer_arm/live/liveMedia
FFMPEGMEDIA=/home/double/test/mp4Streamer_arm/live/ffmpegMediaServer

# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	$(CPLUSPLUS_COMPILER) -I$(USAGEENV)/include -I$(GROUPSOCK)/include -O3 -Wall -c -fmessage-length=0 -fpermissive -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

%.o: ../%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	$(C_COMPILER) -I$(USAGEENV) -I$(GROUPSOCK)/include -I$(BASICUSAGEENV)/include  -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


