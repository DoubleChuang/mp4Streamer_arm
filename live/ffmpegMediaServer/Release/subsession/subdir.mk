################################################################################
# Automatically-generated file. Do not edit!
################################################################################
CROSS_COMPILE=arm-hisiv300-linux-
CPLUSPLUS_COMPILER=$(CROSS_COMPILE)g++

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../subsession/ffmpeg_aac_server_media_subsession.cpp \
../subsession/ffmpeg_h264_server_media_subsession.cpp \
../subsession/ffmpeg_mp3_server_media_subsession.cpp \
../subsession/ffmpeg_mpeg4_server_media_subsession.cpp 

OBJS += \
./subsession/ffmpeg_aac_server_media_subsession.o \
./subsession/ffmpeg_h264_server_media_subsession.o \
./subsession/ffmpeg_mp3_server_media_subsession.o \
./subsession/ffmpeg_mpeg4_server_media_subsession.o 

CPP_DEPS += \
./subsession/ffmpeg_aac_server_media_subsession.d \
./subsession/ffmpeg_h264_server_media_subsession.d \
./subsession/ffmpeg_mp3_server_media_subsession.d \
./subsession/ffmpeg_mpeg4_server_media_subsession.d 

USAGEENV=/home/double/test/mp4Streamer_arm/live/UsageEnvironment
GROUPSOCK=/home/double/test/mp4Streamer_arm/live/groupsock
BASICUSAGEENV=/home/double/test/mp4Streamer_arm/live/BasicUsageEnvironment
LIVEMEDIA=/home/double/test/mp4Streamer_arm/live/liveMedia
FFMPEGMEDIA=/home/double/test/mp4Streamer_arm/live/ffmpegMediaServer
# Each subdirectory must supply rules for building sources it contributes
subsession/%.o: ../subsession/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	$(CPLUSPLUS_COMPILER) -I$(USAGEENV)/include -I$(GROUPSOCK)/include -I$(BASICUSAGEENV)/include -I$(LIVEMEDIA)/include -I$(FFMPEGMEDIA)/subsession -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


