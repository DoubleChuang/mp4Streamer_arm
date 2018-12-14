################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf
CROSS_COMPILE?=     arm-hisiv300-linux-
CPLUSPLUS_COMPILER=$(CROSS_COMPILE)g++

#FFMPEG_PATH=/home/double/test/ffmpeg-3.X/ffmpeg-3.2.4
#FFMPEG_PATH=/home/double/test/ffmpeg-2.7.7

FFMPEG_PATH=/home/double/Hi3516A/20141215/Hi3516A_SDK_V1.0.3.0/hunt/ffmpeg-2.7.1
AVRESAMPLE_PATH=$(FFMPEG_PATH)/libavresample
SWRESAMPLE_PATH=$(FFMPEG_PATH)/libswresample
AVCODEC_PATH=$(FFMPEG_PATH)/libavcodec
AVFORMAT_PATH=$(FFMPEG_PATH)/libavformat
AVDEVICE_PATH=$(FFMPEG_PATH)/libavdevice
SWSCALE_PATH=$(FFMPEG_PATH)/libswscale
AVFILTER_PATH=$(FFMPEG_PATH)/libavfilter
AVUTIL_PATH=$(FFMPEG_PATH)/libavutil


# All of the sources participating in the build are defined here
-include sources.mk
-include subsession/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: ffmpegMediaServer

dependents:
	-cd $(BASICUSAGEENV)/Release && $(MAKE) all
	-cd $(USAGEENV)/Release && $(MAKE) all
	-cd $(GROUPSOCK)/Release && $(MAKE) all
	-cd $(LIVEMEDIA)/Release && $(MAKE) all

# Tool invocations
ffmpegMediaServer: $(OBJS) $(USER_OBJS) $(BASICUSAGEENV)/Release/libBasicUsageEnvironment.a $(USAGEENV)/Release/libUsageEnvironment.a $(GROUPSOCK)/Release/libgroupsock.a $(LIVEMEDIA)/Release/libliveMedia.a
	@echo 'Building target: $@'
	@echo 'Invoking: GCC C++ Linker'
	$(CPLUSPLUS_COMPILER) -L$(LIVEMEDIA)/Release -L$(BASICUSAGEENV)/Release -L$(GROUPSOCK)/Release -L$(USAGEENV)/Release -L$(AVRESAMPLE_PATH) -L$(SWRESAMPLE_PATH) -L$(AVFORMAT_PATH) -L$(AVDEVICE_PATH) -L$(SWSCALE_PATH) -L$(AVFILTER_PATH) -L$(AVUTIL_PATH) -L$(AVCODEC_PATH) -I$(FFMPEG_PATH) -o "ffmpegMediaServer" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(OBJS)$(C++_DEPS)$(C_DEPS)$(CC_DEPS)$(CPP_DEPS)$(EXECUTABLES)$(CXX_DEPS)$(C_UPPER_DEPS) ffmpegMediaServer
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:
$(BASICUSAGEENV)/Release/libBasicUsageEnvironment.a:
$(USAGEENV)/Release/libUsageEnvironment.a:
$(GROUPSOCK)/Release/libgroupsock.a:
$(LIVEMEDIA)/Release/libliveMedia.a:

-include ../makefile.targets
