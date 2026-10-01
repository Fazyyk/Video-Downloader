package video.downloader.videodownloader.activity;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.JavascriptInterface;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import defpackage.cf2;
import defpackage.dm1;
import defpackage.l03;
import defpackage.pu3;
import defpackage.q9;
import defpackage.qu3;
import video.downloader.videodownloader.R;
import video.downloader.videodownloader.five.activity.BasePermissionActivity;

/* JADX INFO: compiled from: r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e */
/* JADX INFO: loaded from: classes5.dex */
public class MoreAppsActivity extends BasePermissionActivity implements View.OnClickListener {
    public WebView m;
    public ProgressBar n;

    @JavascriptInterface
    public void checkAppExist(String str) {
        if (this.m == null || TextUtils.isEmpty(str)) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        String[] strArrSplit = str.split(",");
        for (int i = 0; i < strArrSplit.length; i++) {
            if (l03.d(this, strArrSplit[i])) {
                sb.append(strArrSplit[i]);
                sb.append(",");
            }
        }
        if (sb.length() > 0) {
            sb.deleteCharAt(sb.length() - 1);
        }
        runOnUiThread(new dm1(20, this, sb.toString()));
    }

    @JavascriptInterface
    public void itemClick(String str) {
        cf2.a().getClass();
        cf2.c(this, str, true);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == R.id.more_app_back) {
            finish();
        }
    }

    @Override // video.downloader.videodownloader.five.activity.BasePermissionActivity, androidx.core.app.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        String strR;
        super.onCreate(bundle);
        setContentView(R.layout.activity_more_app);
        h(findViewById(R.id.more_app_root));
        StringBuilder sb = new StringBuilder("https://moreapp.intools.dev/d1/index.html?lang=");
        try {
            strR = getResources().getConfiguration().locale.getLanguage();
            if (strR.equals(q9.r("C2g=", "TIMmGcCI")) || (strR.equals(q9.r("FHM=", "enRPkeZx")) && getResources().getConfiguration().locale.getCountry().equals(q9.r("BVg=", "IaBjFkjx")))) {
                strR = strR + q9.r("Xw==", "c1zybUHQ") + getResources().getConfiguration().locale.getCountry();
            }
        } catch (Exception e) {
            e.printStackTrace();
            strR = q9.r("LW4=", "70S56Cbf");
        }
        sb.append(strR);
        String string = sb.toString();
        LinearLayout linearLayout = (LinearLayout) findViewById(R.id.web_view_ll);
        this.n = (ProgressBar) findViewById(R.id.act_web_view_progress);
        ((ImageView) findViewById(R.id.more_app_back)).setOnClickListener(this);
        WebView webView = new WebView(this);
        this.m = webView;
        int i = 0;
        webView.setVerticalScrollBarEnabled(false);
        this.m.setBackgroundColor(getResources().getColor(R.color.white));
        linearLayout.addView(this.m);
        WebSettings settings = this.m.getSettings();
        settings.setJavaScriptEnabled(true);
        this.m.addJavascriptInterface(this, "ZjMoreAppItemClick");
        settings.setUseWideViewPort(true);
        settings.setLoadWithOverviewMode(true);
        this.m.setWebViewClient(new qu3(this, i));
        this.m.setWebChromeClient(new pu3(this, i));
        this.m.loadUrl(string);
    }

    @Override // androidx.core.app.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        WebView webView = this.m;
        if (webView != null) {
            ((ViewGroup) webView.getParent()).removeView(this.m);
            this.m.setTag(null);
            this.m.destroy();
            this.m = null;
        }
    }

    @Override // androidx.core.app.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onPause() {
        super.onPause();
        this.m.onPause();
    }

    @Override // androidx.core.app.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        this.m.onResume();
    }
}
