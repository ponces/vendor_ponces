# Fonts packages
PRODUCT_PACKAGES += \
    FontLatoOverlay \
    FontRubikOverlay

# Google Sans family
PRODUCT_PACKAGES += \
    GoogleSans-Italic.ttf \
    GoogleSans-Regular.ttf \
    GoogleSansClock-Regular.ttf \
    GoogleSansFlex-Regular.ttf

PRODUCT_COPY_FILES += \
    vendor/ponces/fonts/fonts_customization.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/fonts_customization.xml
