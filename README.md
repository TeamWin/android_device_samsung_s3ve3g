## TWRP device tree for Samsung Galaxy S III Neo
## s3ve3g, s3ve3gxx, s3ve3gjv, s3ve3gds

Add `.repo/local_manifests/s3ve3g.xml`:

```xml
<?xml version="1.0" encoding="UTF-8"?>
<manifest>
  <project name="TeamWin/android_kernel_samsung_msm8226" path="kernel/samsung/msm8226" remote="github" revision="android-7.1" />
  <project name="TeamWin/android_device_samsung_s3ve3g" path="device/samsung/s3ve3g" remote="github" revision="android-7.1" />
</manifest>
```

Then run `repo sync` to check it out.

To build:

```sh
. build/envsetup.sh
lunch omni_s3ve3g-eng
mka recoveryimage
```

