# Inherit mini common DFA stuff
$(call inherit-product, vendor/dfa/config/common_mini.mk)

# Required packages
PRODUCT_PACKAGES += \
    LatinIME

$(call inherit-product, vendor/dfa/config/telephony.mk)
