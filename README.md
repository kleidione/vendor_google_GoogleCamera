# Setting up Google Camera
To build Google Camera you have to build the package in your device tree (Example, in device.mk).
```bash
# Inherit Google Camera
$(call inherit-product-if-exists, vendor/google/GoogleCamera/config.mk) 
```

# Credits
* [**Google Camera GO**](https://www.apkmirror.com/apk/google-inc/camera-go/google-camera-go-3-8-482694574_release-release/)