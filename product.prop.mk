# Charger
ro.charger.enable_suspend=true

# Graphics
debug.sf.hw=1
debug.gralloc.enable_fb_ubwc=1

# LMKD
ro.config.low_ram=false

# Incremental FS
ro.incremental.enable=1

# USAP
persist.device_config.runtime_native.usap_pool_enabled=true

# Delete this shit vulcan graphism for a better experience
debug.hwui.renderer=skiagl

# Blurs
ro.surface_flinger.supports_background_blur=1
persist.sys.sf.disable_blurs=1
ro.sf.blurs_are_expensive=1

# Camera
persist.vendor.camera.perfcapture=1

# Graphics
ro.surface_flinger.has_HDR_display=true

# Zram
ro.zram.mark_idle_delay_mins=60
ro.zram.first_wb_delay_mins=1440
ro.zram.periodic_wb_delay_hours=24