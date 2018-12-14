################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CROSS_COMPILE?=     arm-hisiv300-linux-
CPLUSPLUS_COMPILER=$(CROSS_COMPILE)g++

CPP_SRCS += \
../DynamicRTSPServer.cpp \
../ffmpeg_demux.cpp \
../ffmpeg_demuxed_elementary_stream.cpp \
../ffmpeg_rtsp_server.cpp \
../ffmpeg_server_demux.cpp \
../media_server.cpp 

OBJS += \
./DynamicRTSPServer.o \
./ffmpeg_demux.o \
./ffmpeg_demuxed_elementary_stream.o \
./ffmpeg_rtsp_server.o \
./ffmpeg_server_demux.o \
./media_server.o 

CPP_DEPS += \
./DynamicRTSPServer.d \
./ffmpeg_demux.d \
./ffmpeg_demuxed_elementary_stream.d \
./ffmpeg_rtsp_server.d \
./ffmpeg_server_demux.d \
./media_server.d 

USAGEENV=/home/double/test/mp4Streamer_arm/live/UsageEnvironment
GROUPSOCK=/home/double/test/mp4Streamer_arm/live/groupsock
BASICUSAGEENV=/home/double/test/mp4Streamer_arm/live/BasicUsageEnvironment
LIVEMEDIA=/home/double/test/mp4Streamer_arm/live/liveMedia
FFMPEGMEDIA=/home/double/test/mp4Streamer_arm/live/ffmpegMediaServer
# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	$(CPLUSPLUS_COMPILER) -I$(USAGEENV)/include -I$(GROUPSOCK)/include -I$(BASICUSAGEENV)/include -I$(LIVEMEDIA)/include -I$(FFMPEGMEDIA)/subsession -I/home/double/Hi3516A/20141215/Hi3516A_SDK_V1.0.3.0/hunt/ffmpeg-2.7.1 -D__STDC_CONSTANT_MACROS -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


