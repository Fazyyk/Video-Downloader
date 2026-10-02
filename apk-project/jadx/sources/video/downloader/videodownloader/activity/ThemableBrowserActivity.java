package video.downloader.videodownloader.activity;

import video.downloader.videodownloader.five.activity.BasePermissionActivity;

/* JADX INFO: compiled from: r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e */
/* JADX INFO: loaded from: classes5.dex */
public abstract class ThemableBrowserActivity extends BasePermissionActivity {
    public boolean m;

    @Override // androidx.core.app.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        this.m = true;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        if (z && this.m) {
            this.m = false;
            k();
        }
    }

    public void k() {
    }
}
