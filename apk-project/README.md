# Video Downloader APK project

This folder contains the supplied APK in three forms:

- Original app metadata: package `video.downloader.videodownloader`, version `2.7.3` (173), Android API 32–36.
- `apktool/` — decoded Android resources, manifest, assets, and complete smali bytecode.
- `apktool-config/` — decoded ARM64 split and its native libraries.
- `jadx/` — Java for selected app activities; SDK/library classes are not included, and some methods could not be decompiled.
- `starter/` — a separate, clean Android Studio project with a minimal direct-URL download flow.
- `raw-splits/` — the extracted base APK and ARM64 configuration APK.
- `manifest.json` and `icon.png` — original bundle metadata and icon.

Open `starter/` in Android Studio to work on the clean project. It downloads direct HTTPS file URLs; it does not extract media from websites. Build it with `.\gradlew.bat :app:assembleDebug` from `starter/`. This is a new starter, not the original app's source, and it does not recreate the original site-specific extraction, browser, ads, or SDK functionality. Decompiled Java is for inspection; obfuscated bytecode, missing source/dependency metadata, and resource transformations mean it is not a reliable buildable copy. The Apktool smali output preserves compiled bytecode where JADX cannot reconstruct Java.

The original outer APK bundle was not copied into the repository. Its base and ARM64 split APK files are in `raw-splits/`.
