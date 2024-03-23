# Replace ${_CODENAME_} with your Device CodeName's Value. Mine is Primo_RX5.
# Replace ${_VENDORNAME_} with your Brand/Vendor/Manufacturer's Value, Mine is WALTON 
#CODENAME=tb8167p3_bsp
#VENDORNAME=alps
ifneq ($(filter tb8167p3_bsp,$(TARGET_DEVICE)),)
LOCAL_PATH := device/alps/tb8167p3_bsp
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
