# Include {Arbutus,Arvo,Lato,Rubik} fonts
$(call inherit-product-if-exists, external/google-fonts/arbutus-slab/fonts.mk)
$(call inherit-product-if-exists, external/google-fonts/arvo/fonts.mk)
$(call inherit-product-if-exists, external/google-fonts/lato/fonts.mk)
$(call inherit-product-if-exists, external/google-fonts/rubik/fonts.mk)

LOCAL_PATH := vendor/ponces/fonts

PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,$(LOCAL_PATH)/ttf,$(TARGET_COPY_OUT_PRODUCT)/fonts)

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/fonts_customization.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/fonts_customization.xml

# Fonts packages
PRODUCT_PACKAGES += \
    FontArbutusSourceOverlay \
    FontArvoLatoOverlay \
    FontHarmonySansOverlay \
    FontInterOverlay \
    FontLatoOverlay \
    FontManropeOverlay \
    FontOneplusSlateSourceOverlay \
    FontOppoSansOverlay \
    FontRubikRubikOverlay \
    FontShipporiMinchoOverlay 
