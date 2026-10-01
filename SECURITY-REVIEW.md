# Security review: Video Downloader 2.7.3

## Findings

| # | Severity | File | Lines | Vulnerability | Confidence |
|---|----------|------|-------|---------------|------------|
| 1 | 🟠 HIGH | AndroidManifest.xml | 291-409 | Exported browser entrypoint accepts arbitrary `http`, `https`, `file`, and web-search intents from external callers. This exposes the app to untrusted content loading, phishing, and possible drive-by downloads. | 8/10 |
| 2 | 🟡 MEDIUM | AndroidManifest.xml | 20-48, 221-263 | Broad file-system and ad-tracking permissions (`WRITE_EXTERNAL_STORAGE`, `READ_EXTERNAL_STORAGE`, `WRITE_SETTINGS`, `AD_ID`, `BIND_GET_INSTALL_REFERRER_SERVICE`, `CHECK_LICENSE`) together with multiple ad SDKs create a large privacy and data-exposure footprint. | 8/10 |

## Evidence summary

- The manifest declares a launcher activity for `video.downloader.videodownloader.activity.MainActivity` and an exported `MainTabsActivity` that accepts `VIEW` and `WEB_SEARCH` requests for `http`, `https`, `file`, `about`, and `javascript` schemes.
- The app declares broad storage permissions and ad-identifier access; the package also includes many ad providers and click-through SDKs (Bytedance, AppLovin, Vungle, Chartboost, InMobi, Moloco, MyTarget, Bigo, etc.), which increases tracking and user-profile data collection.
- The app also queries root-management packages (`com.topjohnwu.magisk`, `eu.chainfire.supersu`, etc.), which is a common adversarial or anti-analysis signal, not a normal requirement for a downloader.

## Recommended remediation

1. Restrict exported activities to internal-only use unless a legitimate cross-app flow is required; if external navigation is needed, validate allow-listed hosts and schemes.
2. Reduce or justify the storage and ad-ID permissions; prefer scoped storage and avoid persistent world-readable write access.
3. Review all ad/analytics SDKs and remove or isolate any that are not required for the product.
4. Move any remote content handling behind a hardened WebView configuration with domain allow-listing and blocked file-scheme access.
5. Re-test the APK in an Android security scanner and with static checks for exported components and untrusted URL handling.
