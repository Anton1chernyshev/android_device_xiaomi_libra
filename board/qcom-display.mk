MAX_EGL_CACHE_KEY_SIZE := 12*1024
MAX_EGL_CACHE_SIZE := 2048*1024

NUM_FRAMEBUFFER_SURFACE_BUFFERS := 3

OVERRIDE_RS_DRIVER := libRSDriver_adreno.so

TARGET_USES_C2D_COMPOSITION := true
TARGET_USES_ION := true
USE_OPENGL_RENDERER := true

BOARD_EGL_CFG := device/xiaomi/libra/configs/egl.cfg
BOARD_USE_LEGACY_UI := true
BOARD_USES_ADRENO := true
BOARD_USES_OPENSSL_SYMBOLS := true
HAVE_ADRENO_SOURCE:= false
MAX_VIRTUAL_DISPLAY_DIMENSION := 2048
TARGET_FORCE_HWC_FOR_VIRTUAL_DISPLAYS := true
TARGET_USES_NEW_ION_API :=true
TARGET_USES_OVERLAY := true

EXTENDED_FONT_FOOTPRINT := true
