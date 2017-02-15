LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := ffmpeg
LOCAL_LDFLAGS := -Wl,--build-id
LOCAL_SRC_FILES := \
	F:\videoProjectTest\Ascameraandroidtest\app\src\main\jni\.Application.mk.swp \
	F:\videoProjectTest\Ascameraandroidtest\app\src\main\jni\Android.mk \
	F:\videoProjectTest\Ascameraandroidtest\app\src\main\jni\Application.mk \
	F:\videoProjectTest\Ascameraandroidtest\app\src\main\jni\libffmpeg.so \
	F:\videoProjectTest\Ascameraandroidtest\app\src\main\jni\simplest_ffmpeg_encoder.c \

LOCAL_C_INCLUDES += F:\videoProjectTest\Ascameraandroidtest\app\src\main\jni
LOCAL_C_INCLUDES += F:\videoProjectTest\Ascameraandroidtest\app\src\debug\jni

include $(BUILD_SHARED_LIBRARY)
