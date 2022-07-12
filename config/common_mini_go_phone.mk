# Set Lineage specific identifier for Android Go enabled products
PRODUCT_TYPE := go

# Inherit mini common DFA stuff
$(call inherit-product, vendor/dfa/config/common_mini_phone.mk)
