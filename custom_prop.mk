#
# Custom properties for msm8996
#

PRODUCT_PROPERTY_OVERRIDES += \
	debug.sf.early_phase_offset_ns=5000000 \
	ro.af.client_heap_size_kbyte=7168 \
	sdm.debug.rotator_downscale=1 \
	persist.vendor.audio.hw.binder.size_kbyte=1024

# Memory
PRODUCT_PROPERTY_OVERRIDES += \
	dalvik.vm.heapmaxfree=8m \
	dalvik.vm.heapminfree=4m \
	dalvik.vm.heapsize=512m \
	dalvik.vm.heapstartsize=16m \
	dalvik.vm.heaptargetutilization=0.75 \
	ro.vendor.qti.sys.fw.bg_apps_limit=60 \
	ro.vendor.qti.sys.fw.bservice_limit=5 \
	ro.vendor.qti.sys.fw.bservice_age=5000
