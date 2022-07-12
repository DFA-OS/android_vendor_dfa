include vendor/dfa/config/BoardConfigKernel.mk

ifeq ($(BOARD_USES_QCOM_HARDWARE),true)
include vendor/dfa/config/BoardConfigQcom.mk
endif

include vendor/dfa/config/BoardConfigSoong.mk
