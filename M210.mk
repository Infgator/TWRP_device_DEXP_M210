LOCAL_PATH := device/DEXP/M210

ifeq ($(TARGET_PREBUILT_KERNEL),)
LOCAL_KERNEL := $(LOCAL_PATH)/kernel
else
LOCAL_KERNEL := $(TARGET_PREBUILT_KERNEL)
endif

PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/kernel:kernel

$(call inherit-product, build/target/product/full_base_telephony.mk)

PRODUCT_NAME := M210
