# Set Lineage specific identifier for Android Go enabled products
PRODUCT_TYPE := go

# Inherit full common DFA stuff
$(call inherit-product, vendor/dfa/config/common_full_phone.mk)
