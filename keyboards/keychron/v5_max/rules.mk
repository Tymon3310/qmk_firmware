include keyboards/keychron/common/wireless/wireless.mk
include keyboards/keychron/common/keychron_common.mk

VPATH += $(TOP_DIR)/keyboards/keychron

# Add Keychron RGB include path globally for v5_max
EXTRA_INCLUDES += -I$(TOP_DIR)/keyboards/keychron/common/rgb
