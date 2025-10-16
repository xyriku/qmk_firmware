COMMAND_ENABLE = no
AUDIO_ENABLE = yes
BACKLIGHT_ENABLE = no
KEY_LOCK_ENABLE = no
DYNAMIC_MACRO_ENABLE = yes
DYNAMIC_MACRO_NO_NESTING = true
MOUSEKEY_ENABLE = yes
RGBLIGHT_ENABLE = yes
RGBLIGHT_DRIVER = ws2812
USER_NAME := wumps

# Scanning frequency (measured with DEBUG_MATRIX_SCAN_RATE, minimum while
 # typing):
 # sym_eager_pr: 990Hz
 # asym_eager_defer_pk: 955Hz
DEBOUNCE_TYPE = asym_eager_defer_pk

