# Inherit full common DFA stuff
$(call inherit-product, vendor/dfa/config/common_full.mk)

# Required packages
PRODUCT_PACKAGES += \
    androidx.window.extensions \
    LatinIME

# Include Lineage LatinIME dictionaries
PRODUCT_PACKAGE_OVERLAYS += vendor/dfa/overlay/dictionaries

$(call inherit-product, vendor/dfa/config/telephony.mk)
