package video.downloader.videodownloader.activity;

import android.R;
import android.app.ActivityManager;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.supprot.design.widgit.view.AnimatedProgressBar;
import android.text.Html;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.util.Log;
import android.util.Patterns;
import android.util.TypedValue;
import android.view.GestureDetector;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import android.view.Window;
import android.view.WindowManager;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.webkit.WebResourceRequest;
import android.webkit.WebSettings;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.Toolbar;
import androidx.core.app.CommonSplashActivity;
import androidx.core.app.NotificationCompat;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.a;
import androidx.fragment.app.r;
import androidx.lifecycle.AndroidBug5497Workaround;
import androidx.lifecycle.MainLife;
import androidx.lifecycle.RateMainLife;
import com.airbnb.lottie.LottieAnimationView;
import com.applovin.sdk.AppLovinEventTypes;
import com.applovin.shadow.okio.Segment;
import com.google.android.material.bottomnavigation.BottomNavigationView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.ump.ConsentForm;
import com.mbridge.msdk.foundation.download.Command;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.playercommon.exoplayer2.DefaultLoadControl;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.my.target.common.models.IAdLoadingError;
import com.unity3d.ads.adplayer.AndroidWebViewClient;
import com.unity3d.services.UnityAdsConstants;
import com.vungle.ads.internal.protos.Sdk;
import defpackage.a37;
import defpackage.a45;
import defpackage.a50;
import defpackage.a93;
import defpackage.ab6;
import defpackage.ag3;
import defpackage.ai6;
import defpackage.as4;
import defpackage.b25;
import defpackage.b50;
import defpackage.bh1;
import defpackage.bk;
import defpackage.bm0;
import defpackage.bn0;
import defpackage.bp5;
import defpackage.c20;
import defpackage.c50;
import defpackage.c85;
import defpackage.cf2;
import defpackage.d40;
import defpackage.dc2;
import defpackage.df2;
import defpackage.e12;
import defpackage.e40;
import defpackage.e50;
import defpackage.e9;
import defpackage.eh1;
import defpackage.f40;
import defpackage.f9;
import defpackage.fu4;
import defpackage.fx0;
import defpackage.fy1;
import defpackage.gc4;
import defpackage.gh5;
import defpackage.h30;
import defpackage.h64;
import defpackage.h83;
import defpackage.hx4;
import defpackage.i04;
import defpackage.i30;
import defpackage.ii1;
import defpackage.im0;
import defpackage.j02;
import defpackage.j22;
import defpackage.j81;
import defpackage.jq4;
import defpackage.js3;
import defpackage.jw0;
import defpackage.jx0;
import defpackage.jx4;
import defpackage.k40;
import defpackage.kd1;
import defpackage.ke;
import defpackage.kg6;
import defpackage.kj0;
import defpackage.kz;
import defpackage.l03;
import defpackage.l40;
import defpackage.la6;
import defpackage.lj0;
import defpackage.lp3;
import defpackage.ls5;
import defpackage.lt0;
import defpackage.mm0;
import defpackage.mo4;
import defpackage.mt0;
import defpackage.n07;
import defpackage.n30;
import defpackage.n40;
import defpackage.n6;
import defpackage.nq1;
import defpackage.o14;
import defpackage.oa6;
import defpackage.oj1;
import defpackage.ou4;
import defpackage.ox2;
import defpackage.p20;
import defpackage.p5;
import defpackage.pi1;
import defpackage.pi2;
import defpackage.pm;
import defpackage.py2;
import defpackage.q9;
import defpackage.qi1;
import defpackage.qw;
import defpackage.qy7;
import defpackage.r4;
import defpackage.r40;
import defpackage.r50;
import defpackage.rg0;
import defpackage.ri1;
import defpackage.rj1;
import defpackage.rm0;
import defpackage.rv5;
import defpackage.rw;
import defpackage.s40;
import defpackage.sf4;
import defpackage.sh6;
import defpackage.so6;
import defpackage.st4;
import defpackage.t40;
import defpackage.t50;
import defpackage.t8;
import defpackage.u40;
import defpackage.u41;
import defpackage.ue1;
import defpackage.um0;
import defpackage.v18;
import defpackage.v20;
import defpackage.v21;
import defpackage.v94;
import defpackage.vg2;
import defpackage.vw7;
import defpackage.vx;
import defpackage.vx3;
import defpackage.w5;
import defpackage.wp1;
import defpackage.xg6;
import defpackage.xm0;
import defpackage.xx4;
import defpackage.y04;
import defpackage.y8;
import defpackage.ym0;
import defpackage.yv5;
import defpackage.yw0;
import defpackage.z7;
import defpackage.zf3;
import defpackage.zm6;
import defpackage.zn5;
import defpackage.zr4;
import java.net.URL;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Random;
import java.util.WeakHashMap;
import org.greenrobot.eventbus.ThreadMode;
import video.downloader.videodownloader.activity.BrowserActivity;
import video.downloader.videodownloader.app.BrowserApp;
import video.downloader.videodownloader.five.activity.HelpActivity;
import video.downloader.videodownloader.five.activity.MyHistoryActivity;
import video.downloader.videodownloader.five.life.IabLife;
import video.downloader.videodownloader.five.view.FixedDrawerLayout;

/* JADX INFO: compiled from: r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e */
/* JADX INFO: loaded from: classes5.dex */
public class BrowserActivity extends ThemableBrowserActivity implements View.OnClickListener {
    public static String M0;
    public static final ViewGroup.LayoutParams N0 = new ViewGroup.LayoutParams(-1, -1);
    public static final FrameLayout.LayoutParams O0 = new FrameLayout.LayoutParams(-1, -1);
    public View A;
    public MenuItem A0;
    public View B;
    public long B0;
    public LottieAnimationView C;
    public vx3 C0;
    public ImageView D;
    public vx3 D0;
    public ArrayList E;
    public u40 E0;
    public View F;
    public bh1 F0;
    public ViewStub G;
    public LinearLayout G0;
    public View H;
    public boolean H0;
    public BottomNavigationView I;
    public zf3 I0;
    public mo4 J;
    public ImageView J0;
    public v20 K;
    public final pm K0;
    public float L;
    public String L0;
    public mo4 M;
    public v20 N;
    public float O;
    public Toolbar P;
    public View Q;
    public TextView R;
    public ImageView S;
    public View T;
    public FrameLayout U;
    public View V;
    public WebChromeClient.CustomViewCallback W;
    public ValueCallback X;
    public boolean Y;
    public int Z;
    public int a0;
    public int b0;
    public int c0;
    public String d0;
    public boolean e0;
    public boolean f0;
    public LinearLayout g0;
    public final ColorDrawable h0;
    public Drawable i0;
    public Drawable j0;
    public Drawable k0;
    public t50 l0;
    public ls5 m0;
    public boolean n;
    public c20 n0;
    public FixedDrawerLayout o;
    public IabLife o0;
    public FrameLayout p;
    public boolean p0;
    public ViewGroup q;
    public bk q0;
    public ViewGroup r;
    public View r0;
    public ViewGroup s;
    public j81 s0;
    public ViewGroup t;
    public a50 t0;
    public ViewGroup u;
    public boolean u0;
    public AnimatedProgressBar v;
    public int v0;
    public View w;
    public int w0;
    public View x;
    public boolean x0;
    public View y;
    public boolean y0;
    public ImageView z;
    public MenuItem z0;

    public BrowserActivity() {
        this.m = false;
        this.f0 = false;
        this.h0 = new ColorDrawable();
        this.u0 = true;
        this.v0 = 0;
        this.w0 = 0;
        this.K0 = new pm(this, 2);
    }

    public static void l(BrowserActivity browserActivity, WebResourceRequest webResourceRequest, String str) {
        mm0.A(browserActivity, "parse from service worker:".concat(str));
        String str2 = webResourceRequest.getRequestHeaders() != null ? webResourceRequest.getRequestHeaders().get("Referer") : "";
        String str3 = webResourceRequest.getRequestHeaders() != null ? webResourceRequest.getRequestHeaders().get(Command.HTTP_HEADER_USER_AGENT) : "";
        String str4 = webResourceRequest.getRequestHeaders() != null ? webResourceRequest.getRequestHeaders().get("Origin") : "";
        ArrayList arrayListN = n07.N("https://a.com", str, str2, str3, str4);
        if (arrayListN.isEmpty()) {
            return;
        }
        browserActivity.runOnUiThread(new l40(browserActivity, arrayListN, str2, str3, str4, 0));
    }

    public final void A(View view, int i, WebChromeClient.CustomViewCallback customViewCallback) {
        a45 a45Var;
        a93 a93Var = (a93) this.l0.e;
        if (view == null || this.V != null) {
            if (customViewCallback != null) {
                try {
                    customViewCallback.onCustomViewHidden();
                    return;
                } catch (Exception e) {
                    Log.e("BrowserActivity", "Error hiding custom view", e);
                    return;
                }
            }
            return;
        }
        try {
            view.setKeepScreenOn(true);
            view.setSystemUiVisibility(view.getSystemUiVisibility() | 4866);
        } catch (Exception unused) {
            Log.e("BrowserActivity", "WebView is not allowed to keep the screen on");
        }
        this.Z = getRequestedOrientation();
        this.W = customViewCallback;
        this.V = view;
        setRequestedOrientation(i);
        FrameLayout frameLayout = (FrameLayout) getWindow().getDecorView();
        FrameLayout frameLayout2 = new FrameLayout(this);
        this.U = frameLayout2;
        frameLayout2.setBackgroundColor(jw0.getColor(this, R.color.black));
        FrameLayout frameLayout3 = this.U;
        FrameLayout.LayoutParams layoutParams = O0;
        frameLayout.addView(frameLayout3, layoutParams);
        this.U.addView(this.V, layoutParams);
        frameLayout.requestLayout();
        if (a93Var == null || (a45Var = a93Var.g) == null) {
            return;
        }
        a45Var.setVisibility(4);
    }

    public final void B(String str, ArrayList arrayList, boolean z) {
        if (this.C == null) {
            return;
        }
        if (TextUtils.isEmpty(q()) || TextUtils.isEmpty(str)) {
            this.C.setVisibility(8);
            this.D.setVisibility(0);
            this.F.setVisibility(8);
            return;
        }
        if (q().equals(str)) {
            boolean zIsEmpty = arrayList.isEmpty();
            LottieAnimationView lottieAnimationView = this.C;
            if (zIsEmpty) {
                lottieAnimationView.setVisibility(8);
                this.D.setVisibility(0);
                ArrayList arrayList2 = this.E;
                if (arrayList2 == null || !arrayList2.contains(str)) {
                    this.F.setVisibility(8);
                } else {
                    this.F.setVisibility(0);
                }
            } else {
                lottieAnimationView.setVisibility(0);
                this.D.setVisibility(4);
                this.F.setVisibility(8);
            }
            if (z) {
                pm pmVar = this.K0;
                if (!pmVar.hasMessages(Sdk.SDKError.Reason.BLACK_SCREEN_DETECTION_ERROR_VALUE)) {
                    if (CommonSplashActivity.n) {
                        j22.j(this, "first_process", "found");
                        j22.j(this, "bq_report_newuser", "found");
                    }
                    j22.j(this, "all_user_count", "found");
                }
                pmVar.sendEmptyMessageDelayed(Sdk.SDKError.Reason.BLACK_SCREEN_DETECTION_ERROR_VALUE, 900L);
                if (!l03.y0(this, str)) {
                    if (um0.a(this).L || !l03.S(this, str)) {
                        View view = this.B;
                        if (view != null && view.getVisibility() == 0) {
                            this.C.setRepeatCount(3);
                            this.C.f();
                        }
                    } else if (this.H == null) {
                        View viewInflate = this.G.inflate();
                        this.H = viewInflate;
                        viewInflate.findViewById(video.downloader.videodownloader.R.id.rl_guide_root).setOnClickListener(this);
                        this.H.findViewById(video.downloader.videodownloader.R.id.guide_try_now).setOnClickListener(this);
                        LottieAnimationView lottieAnimationView2 = (LottieAnimationView) this.H.findViewById(video.downloader.videodownloader.R.id.iv_guide_download);
                        lottieAnimationView2.setOnClickListener(this);
                        lottieAnimationView2.setRepeatCount(3);
                        lottieAnimationView2.f();
                        this.B.setVisibility(8);
                        ((TextView) this.H.findViewById(video.downloader.videodownloader.R.id.tv_guide_desc)).setText(Html.fromHtml(getString(video.downloader.videodownloader.R.string.arg_res_0x7f120100, String.valueOf(new Random().nextInt(9999) + DefaultLoadControl.DEFAULT_MAX_BUFFER_MS))));
                        um0.a(this).L = true;
                        um0.a(this).b(this);
                        j22.j(this, "guide_module", "guide_page_show");
                    }
                }
                eh1.J().K(this, l03.A(this, cf2.b(2, this)));
                zm6.s.N(this);
            }
        }
    }

    public final void C(String str) {
        String strSubstring;
        String strSubstring2;
        String str2 = ym0.a;
        if (str != null && str.contains(q9.r("Pw==", "YIJh0ilE"))) {
            String[] strArrSplit = str.split(q9.r("FD8=", "ot8K0YRj"), 2);
            String str3 = strArrSplit[0];
            String str4 = strArrSplit[1];
            StringBuilder sb = new StringBuilder();
            String[] strArrSplit2 = str4.split(q9.r("Jg==", "mBgLXrh1"));
            for (int i = 0; i < strArrSplit2.length; i++) {
                String str5 = strArrSplit2[i];
                int iIndexOf = str5.indexOf(61);
                if (iIndexOf >= 0) {
                    strSubstring = str5.substring(0, iIndexOf);
                    strSubstring2 = str5.substring(iIndexOf + 1);
                } else {
                    strSubstring = str5;
                    strSubstring2 = "";
                }
                try {
                    String strEncode = URLEncoder.encode(strSubstring2, q9.r("HVQwLTg=", "cVmCfN5O"));
                    if (i > 0) {
                        sb.append(q9.r("Jg==", "6LlCBOo8"));
                    }
                    sb.append(strSubstring);
                    sb.append(q9.r("PQ==", "mEo1PkKf"));
                    sb.append(strEncode);
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
            StringBuilder sbN = wp1.n(str3);
            sbN.append(q9.r("Pw==", "Pol0Yb62"));
            sbN.append((Object) sb);
            str = sbN.toString();
        }
        mm0.A(this, "walk2:" + str);
        jq4.x().getClass();
        if (jq4.u(this, str)) {
            mm0.A(this, "no support");
            return;
        }
        int iIndexOf2 = str.indexOf("/p/");
        if (iIndexOf2 < 0) {
            iIndexOf2 = str.indexOf("/reel");
        }
        if (iIndexOf2 < 0) {
            iIndexOf2 = str.indexOf("/tv/");
        }
        if (iIndexOf2 < 0) {
            mm0.A(this, "idx is negative");
            return;
        }
        if (kd1.n) {
            mm0.A(this, "ad is showing");
            return;
        }
        int iIndexOf3 = str.indexOf("/", iIndexOf2 + 8);
        String strSubstring3 = iIndexOf3 > 0 ? str.substring(iIndexOf2, iIndexOf3) : str.substring(iIndexOf2);
        if (strSubstring3.contains("?")) {
            strSubstring3 = strSubstring3.substring(0, strSubstring3.indexOf("?"));
        }
        if (strSubstring3.contains("/reels/")) {
            strSubstring3 = strSubstring3.replace("/reels/", "/reel/");
        }
        fx0.c0(this, str, rg0.A("https://www.instagram.com", strSubstring3, "/embed/"), "instagram");
        this.L0 = str;
    }

    public final void D(boolean z) {
        MenuItem menuItem = this.z0;
        if (menuItem == null || menuItem.getIcon() == null) {
            return;
        }
        this.z0.getIcon().setColorFilter(z ? this.b0 : this.c0, PorterDuff.Mode.SRC_IN);
        MenuItem menuItem2 = this.z0;
        menuItem2.setIcon(menuItem2.getIcon());
    }

    public final void E(boolean z) {
        MenuItem menuItem = this.A0;
        if (menuItem == null || menuItem.getIcon() == null) {
            return;
        }
        this.A0.getIcon().setColorFilter(z ? this.b0 : this.c0, PorterDuff.Mode.SRC_IN);
        MenuItem menuItem2 = this.A0;
        menuItem2.setIcon(menuItem2.getIcon());
    }

    public final void F(float f) {
        View view = this.T;
        if (view != null) {
            view.setTranslationY(f);
        }
    }

    public final void G() {
        Log.d("BrowserActivity", "showActionBar");
        ViewGroup viewGroup = this.u;
        if (viewGroup == null) {
            return;
        }
        int height = viewGroup.getHeight();
        if (height == 0) {
            this.u.measure(0, 0);
            height = this.u.getMeasuredHeight();
        }
        if (this.u.getTranslationY() < (-(height - 0.01f))) {
            s40 s40Var = new s40(this, height, 1);
            s40Var.setDuration(250L);
            s40Var.setInterpolator(new kz());
            this.p.startAnimation(s40Var);
        }
    }

    public final void H(int i, int i2) {
        runOnUiThread(new e40(this, 0));
        vx3 vx3Var = this.C0;
        if (vx3Var != null && vx3Var.isVisible()) {
            this.C0.e();
        }
        vx3 vx3Var2 = this.D0;
        if (vx3Var2 != null && vx3Var2.isVisible()) {
            this.D0.e();
        }
        if (um0.a(this).B == 0) {
            zm6 zm6Var = zm6.s;
            if (!zm6Var.K()) {
                zm6Var.N(this);
                js3.C().H(this, r(), false);
                String str = c85.t;
                u40 u40Var = new u40(this, ou4.d().b(IAdLoadingError.LoadErrorType.INTERNAL_ERROR, this, q9.r("AW9GdTVBA19AXxppH2U=", "hGGzLJKG")), i, i2);
                this.E0 = u40Var;
                u40Var.start();
                return;
            }
        }
        js3.C().B();
        I(i, i2);
    }

    public final void I(int i, int i2) {
        r supportFragmentManager = getSupportFragmentManager();
        vx3 vx3Var = new vx3();
        vx3Var.r = supportFragmentManager;
        vx3Var.y = true;
        vx3Var.w = i;
        vx3Var.u = 0.4f;
        vx3Var.x = new f40(this, vx3Var, i2, 0);
        try {
            vx3Var.m();
            if (CommonSplashActivity.n) {
                j22.j(this, "first_process", "download_page");
                j22.j(this, "bq_report_newuser", "download_page");
            }
            j22.j(this, "all_user_count", "download_page");
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public final void J() {
        if (this.J == null) {
            this.J = new mo4(this);
        }
        int i = l03.Q() ? 8388659 : 8388661;
        mo4 mo4Var = this.J;
        mo4Var.a(this.K);
        mo4Var.c(i);
        mo4Var.e(this.L * 0.3f);
        HashMap map = (HashMap) qy7.C().d;
        mo4Var.d(map != null ? map.size() : 0);
    }

    public final void K() {
        if (this.M == null) {
            this.M = new mo4(this);
        }
        int i = l03.Q() ? 8388659 : 8388661;
        mo4 mo4Var = this.M;
        mo4Var.a(this.N);
        mo4Var.c(i);
        mo4Var.e(this.O * 0.3f);
        mo4Var.d(um0.a(this).k);
    }

    public final void L(boolean z) {
        View view = this.Q;
        if (view == null || this.v == null) {
            return;
        }
        if (z) {
            view.setVisibility(0);
            this.v.setVisibility(0);
        } else {
            view.setVisibility(4);
            this.v.setVisibility(4);
        }
    }

    public final void M(int i, ArrayList arrayList, vx3 vx3Var) {
        y04 y04Var = new y04(i, this, arrayList, vx3Var);
        String str = c85.t;
        String strE = ou4.d().e(q9.r("LW4XYhhlMHddZjlfMWkGcw==", "QAaj4OpN"), q9.r("MQ==", "czJrurSZ"));
        if (TextUtils.isEmpty(strE)) {
            strE = q9.r("MQ==", "RHLw2c9M");
        }
        int i2 = 1;
        if (!strE.equals(q9.r("MQ==", "sl9z4GQR")) || um0.a(this).r || n07.I(this)) {
            m(i, arrayList, vx3Var, true);
            return;
        }
        h30 h30Var = new h30(this);
        View viewInflate = LayoutInflater.from(this).inflate(video.downloader.videodownloader.R.layout.wifi_tips_drawer, (ViewGroup) null);
        if (l03.P(this)) {
            ((ImageView) viewInflate.findViewById(video.downloader.videodownloader.R.id.wifi_tips_icon)).setImageResource(video.downloader.videodownloader.R.drawable.ic_no_wifi_dark);
            ((TextView) viewInflate.findViewById(video.downloader.videodownloader.R.id.wifi_tips_title)).setTextColor(Color.parseColor("#FFFFFF"));
            ((TextView) viewInflate.findViewById(video.downloader.videodownloader.R.id.wifi_tips_subtitle)).setTextColor(Color.parseColor("#FFFFFF"));
        }
        viewInflate.findViewById(video.downloader.videodownloader.R.id.wifi_tips_continue).setOnClickListener(new rw(0, this, y04Var, h30Var));
        viewInflate.findViewById(video.downloader.videodownloader.R.id.wifi_tips_cancel).setOnClickListener(new qw(y04Var, h30Var, i2));
        h30Var.setContentView(viewInflate);
        View view = (View) viewInflate.getParent();
        BottomSheetBehavior bottomSheetBehaviorC = BottomSheetBehavior.C(view);
        viewInflate.measure(0, 0);
        bottomSheetBehaviorC.K(viewInflate.getMeasuredHeight());
        bottomSheetBehaviorC.L(3);
        yw0 yw0Var = (yw0) view.getLayoutParams();
        yw0Var.c = 49;
        view.setLayoutParams(yw0Var);
        h30Var.show();
    }

    public final void N(int i) {
        boolean z = i < 100;
        if (!this.R.hasFocus()) {
            Drawable drawable = z ? this.i0 : this.j0;
            this.k0 = drawable;
            this.R.setCompoundDrawables(null, null, drawable, null);
        }
        this.v.setProgress(i);
    }

    public final void O(int i) {
        ImageView imageView = this.S;
        if (imageView == null || !this.Y) {
            return;
        }
        int iC = ym0.c(24.0f);
        int iC2 = ym0.c(24.0f);
        int color = jw0.getColor(this, video.downloader.videodownloader.R.color.action_bar_function);
        int iC3 = ym0.c(2.5f);
        String strValueOf = i > 99 ? "∞" : String.valueOf(i);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iC, iC2, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        Paint paint = new Paint();
        paint.setColor(color);
        paint.setTypeface(Typeface.create(Typeface.SANS_SERIF, 1));
        paint.setTextSize(ym0.c(14.0f));
        paint.setAntiAlias(true);
        paint.setTextAlign(Paint.Align.CENTER);
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_OVER;
        paint.setXfermode(new PorterDuffXfermode(mode));
        int iC4 = ym0.c(2.0f);
        float f = iC4;
        canvas.drawRoundRect(new RectF(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, canvas.getWidth(), canvas.getHeight()), f, f, paint);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
        float f2 = iC3;
        RectF rectF = new RectF(f2, f2, canvas.getWidth() - iC3, canvas.getHeight() - iC3);
        float f3 = iC4 - 1;
        canvas.drawRoundRect(rectF, f3, f3, paint);
        paint.setXfermode(new PorterDuffXfermode(mode));
        canvas.drawText(strValueOf, canvas.getWidth() / 2, (int) ((canvas.getHeight() / 2) - ((paint.ascent() + paint.descent()) / 2.0f)), paint);
        imageView.setImageBitmap(bitmapCreateBitmap);
    }

    public final void P(String str, boolean z) {
        TextView textView;
        if (str == null || (textView = this.R) == null || textView.hasFocus()) {
            return;
        }
        if (ab6.b(str)) {
            this.w.setVisibility(8);
            this.x.setVisibility(0);
            this.y.setVisibility(0);
            boolean zR = l03.R(this);
            ImageView imageView = this.z;
            if (zR) {
                imageView.setVisibility(0);
            } else {
                imageView.setVisibility(8);
            }
            this.A.setVisibility(8);
            this.B.setVisibility(8);
        } else {
            if ((getResources().getConfiguration().screenLayout & 15) != 4) {
                this.w.setVisibility(0);
            }
            this.x.setVisibility(8);
            this.y.setVisibility(8);
            this.z.setVisibility(8);
            this.A.setVisibility(0);
            boolean zY0 = l03.y0(this, str);
            View view = this.B;
            if (zY0) {
                view.setVisibility(8);
            } else {
                view.setVisibility(0);
            }
            if (CommonSplashActivity.n) {
                if (!this.x0) {
                    this.x0 = true;
                    j22.j(this, "first_process", "web_page_show");
                    j22.j(this, "bq_report_newuser", "web_page_show");
                    boolean zContains = str.contains(".google.");
                    this.y0 = zContains;
                    if (zContains) {
                        j22.j(this, "first_process", "google_web_page_show");
                    }
                }
                if (this.y0 && !str.contains(".google.")) {
                    this.y0 = false;
                }
            }
        }
        a93 a93Var = (a93) this.l0.e;
        if (a93Var != null) {
            a93Var.o(str);
        }
        if (z && !ab6.b(str)) {
            this.R.setText(ym0.e(str.replaceFirst("http://", "")));
            return;
        }
        if (ab6.b(str)) {
            str = "";
        }
        if (str.length() > 30) {
            str = str.substring(0, 30);
        }
        this.R.setText(str);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.core.app.ComponentActivity, android.app.Activity, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        a45 a45Var;
        int iF = 0;
        if (keyEvent.isCtrlPressed() && keyEvent.getAction() == 0) {
            int keyCode = keyEvent.getKeyCode();
            if (keyCode == 45) {
                n();
                return true;
            }
            if (keyCode == 46) {
                a93 a93Var = (a93) this.l0.e;
                if (a93Var != null && (a45Var = a93Var.g) != null) {
                    a45Var.reload();
                }
                return true;
            }
            if (keyCode == 48) {
                this.l0.h(null, true);
                return true;
            }
            if (keyCode == 51) {
                t50 t50Var = this.l0;
                t50Var.b(t50Var.f());
                return true;
            }
            if (keyCode == 61) {
                boolean zIsShiftPressed = keyEvent.isShiftPressed();
                t50 t50Var2 = this.l0;
                if (zIsShiftPressed) {
                    int iF2 = t50Var2.f();
                    t50 t50Var3 = this.l0;
                    iF = (iF2 > 0 ? t50Var3.f() : ((ArrayList) t50Var3.f).size()) - 1;
                } else if (t50Var2.f() < ((ArrayList) this.l0.f).size() - 1) {
                    iF = this.l0.f() + 1;
                }
                this.l0.l(iF);
                return true;
            }
        }
        try {
            return super.dispatchKeyEvent(keyEvent);
        } catch (Exception e) {
            e.printStackTrace();
            return false;
        }
    }

    @Override // androidx.core.app.BaseActivity
    public final void i(boolean z) {
        Log.d("BrowserActivity", "Network Connected: " + z);
        runOnUiThread(new z7(7, this, z));
    }

    @Override // video.downloader.videodownloader.activity.ThemableBrowserActivity
    public final void k() {
        this.u.setTranslationY(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
        F(this.u.getHeight());
    }

    public final void m(int i, ArrayList arrayList, vx3 vx3Var, boolean z) {
        int i2 = 0;
        if (i == 1) {
            int size = arrayList.size();
            while (i2 < size) {
                Object obj = arrayList.get(i2);
                i2++;
                zr4 zr4Var = (zr4) obj;
                if (!zr4Var.t) {
                    l03.C0(this, zr4Var);
                    zr4Var.t = true;
                    boolean zA0 = l03.A0(this, getString(video.downloader.videodownloader.R.string.arg_res_0x7f120044));
                    this.H0 = zA0;
                    if (!z) {
                        break;
                    }
                    l03.z0(this, zA0);
                    break;
                }
            }
        } else {
            ArrayList arrayList2 = new ArrayList();
            int size2 = arrayList.size();
            for (int i3 = 0; i3 < size2; i3++) {
                zr4 zr4Var2 = (zr4) arrayList.get(i3);
                if (zr4Var2.s && !zr4Var2.t) {
                    arrayList2.add(zr4Var2);
                    l03.C0(this, zr4Var2);
                }
            }
            if (arrayList2.isEmpty()) {
                n30.Q(1, this, getString(video.downloader.videodownloader.R.string.arg_res_0x7f1202ed));
            } else {
                int size3 = arrayList2.size();
                while (i2 < size3) {
                    Object obj2 = arrayList2.get(i2);
                    i2++;
                    ((zr4) obj2).t = true;
                }
                boolean zA1 = l03.A0(this, getString(video.downloader.videodownloader.R.string.arg_res_0x7f120044));
                this.H0 = zA1;
                if (z) {
                    l03.z0(this, zA1);
                }
            }
        }
        if (vx3Var != null && vx3Var.isVisible()) {
            vx3Var.e();
        }
        o();
    }

    public final void n() {
        this.p.setBackgroundColor(this.a0);
        View view = this.T;
        if (view != null) {
            ViewParent parent = view.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(view);
            }
        }
        int size = ((ArrayList) this.l0.f).size();
        this.l0.k();
        this.T = null;
        for (int i = 0; i < size; i++) {
            sf4 sf4Var = this.m0.d;
            if (sf4Var != null) {
                sf4Var.notifyItemRemoved(0);
            }
        }
        w();
        finish();
    }

    public final void o() {
        this.F0 = null;
        this.I0 = null;
        this.G0 = null;
        this.J0 = null;
        this.C0 = null;
        this.D0 = null;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x004d  */
    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        Uri[] uriArr;
        t50 t50Var;
        if (i2 == -1 && i == 1053 && intent != null && (t50Var = this.l0) != null && ((a93) t50Var.e) != null) {
            ((a93) this.l0.e).h(intent.getStringExtra("url"));
            return;
        }
        if (i != 1 || this.X == null) {
            super.onActivityResult(i, i2, intent);
            return;
        }
        if (i2 != -1) {
            uriArr = null;
        } else if (intent == null) {
            String str = this.d0;
            if (str != null) {
                uriArr = new Uri[]{Uri.parse(str)};
            } else {
                uriArr = null;
            }
        } else {
            String dataString = intent.getDataString();
            if (dataString != null) {
                uriArr = new Uri[]{Uri.parse(dataString)};
            } else {
                uriArr = null;
            }
        }
        this.X.onReceiveValue(uriArr);
        this.X = null;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        a93 a93Var = (a93) this.l0.e;
        if (a93Var == null) {
            return;
        }
        if (view.getId() == video.downloader.videodownloader.R.id.arrow_button) {
            TextView textView = this.R;
            if (textView != null && textView.hasFocus()) {
                View view2 = a93Var.a;
                if (view2 == null || view2.hasFocus()) {
                    return;
                }
                view2.requestFocus();
                return;
            }
            if (this.Y) {
                this.o.l(this.q);
                return;
            }
            a45 a45Var = a93Var.g;
            if (a45Var == null) {
                return;
            }
            a45Var.loadUrl(AndroidWebViewClient.BLANK_PAGE);
            return;
        }
        if (view.getId() == video.downloader.videodownloader.R.id.iv_setting) {
            startActivity(new Intent(this, (Class<?>) SettingsActivity.class));
            return;
        }
        if (view.getId() == video.downloader.videodownloader.R.id.iv_remove_ad) {
            BrowserActivity browserActivity = a93Var.i;
            IabLife iabLife = browserActivity.o0;
            if (iabLife != null) {
                iabLife.b(this, "lifetime");
            }
            j22.h(browserActivity, "lifetime", "show");
            return;
        }
        if (view.getId() == video.downloader.videodownloader.R.id.iv_help) {
            startActivity(new Intent(this, (Class<?>) HelpActivity.class));
            return;
        }
        if (view.getId() == video.downloader.videodownloader.R.id.iv_home) {
            a93 a93Var2 = (a93) this.l0.e;
            if (a93Var2 != null) {
                a45 a45Var2 = a93Var2.g;
                if (a45Var2 != null) {
                    a45Var2.loadUrl(AndroidWebViewClient.BLANK_PAGE);
                }
                p(null);
                return;
            }
            return;
        }
        if (view.getId() == video.downloader.videodownloader.R.id.toolbar_feedback) {
            Intent intent = new Intent(this, (Class<?>) FeedbackActivity.class);
            intent.putExtra("source", 2);
            intent.putExtra(CampaignEx.JSON_KEY_PACKAGE_NAME, "video.downloader.videodownloader");
            intent.putExtra(NotificationCompat.CATEGORY_EMAIL, "videodownloaderfeedback@gmail.com");
            startActivity(intent);
            return;
        }
        if (view.getId() == video.downloader.videodownloader.R.id.search) {
            new py2(this, a93Var, a93Var.d()).show();
            return;
        }
        if (view.getId() == video.downloader.videodownloader.R.id.iv_guide_download || view.getId() == video.downloader.videodownloader.R.id.guide_try_now) {
            View view3 = this.H;
            if (view3 != null) {
                view3.setVisibility(8);
            }
            this.B.setVisibility(0);
            s();
            j22.j(this, "guide_module", view.getId() == video.downloader.videodownloader.R.id.iv_guide_download ? "download_click" : "Try_now_click");
        }
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.activity.ComponentActivity, android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        a93 a93Var;
        super.onConfigurationChanged(configuration);
        int i = configuration.orientation;
        boolean z = false;
        int i2 = 8;
        if (i != this.v0) {
            this.v0 = i;
            DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
            l03.i = displayMetrics.widthPixels;
            l03.j = displayMetrics.heightPixels;
            ((RelativeLayout.LayoutParams) this.B.getLayoutParams()).topMargin = Math.min(l03.J(this), l03.I(this)) / 2;
            View view = this.B;
            if (view != null) {
                view.setTranslationX(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
                view.setTranslationY(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
            }
            if (this.v0 == 2) {
                this.g0.setVisibility(8);
                zm6.s.I();
            } else {
                t50 t50Var = this.l0;
                if (t50Var != null && (a93Var = (a93) t50Var.e) != null && mm0.z(this, a93Var.d())) {
                    this.g0.setVisibility(0);
                }
            }
        }
        G();
        this.u.setTranslationY(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
        F(this.u.getHeight());
        supportInvalidateOptionsMenu();
        ViewGroup viewGroup = this.s;
        try {
            viewGroup.getViewTreeObserver().addOnGlobalLayoutListener(new t40(viewGroup, new dc2(this, configuration, z, i2)));
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // video.downloader.videodownloader.five.activity.BasePermissionActivity, androidx.core.app.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        long j;
        Intent intent;
        String dataString;
        int i;
        super.onCreate(bundle);
        final int i2 = 0;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        if (bm0.c) {
            e12.e(this);
            bm0.c = false;
        }
        int i3 = Build.VERSION.SDK_INT;
        if (i3 == 28) {
            getWindow().addFlags(Segment.SIZE);
        }
        final int i4 = 1;
        this.e0 = true;
        lp3.q().getClass();
        lp3.w(this);
        setContentView(video.downloader.videodownloader.R.layout.activity_main);
        final boolean z = um0.a(this).q == 0 && um0.a(this).s;
        getLifecycle().a(new RateMainLife(this, getString(video.downloader.videodownloader.R.string.arg_res_0x7f120044), new lp3(18)));
        h83 lifecycle = getLifecycle();
        MainLife mainLife = new MainLife();
        mainLife.b = this;
        lifecycle.a(mainLife);
        pm pmVar = this.K0;
        int i5 = 5;
        pmVar.sendEmptyMessageDelayed(5, 600L);
        pmVar.sendEmptyMessageDelayed(6, 900L);
        fy1.f = 15;
        this.g0 = (LinearLayout) findViewById(video.downloader.videodownloader.R.id.banner_ad_layout);
        this.o = (FixedDrawerLayout) findViewById(video.downloader.videodownloader.R.id.drawer_layout);
        this.p = (FrameLayout) findViewById(video.downloader.videodownloader.R.id.content_frame);
        this.q = (ViewGroup) findViewById(video.downloader.videodownloader.R.id.left_drawer);
        this.r = (ViewGroup) findViewById(video.downloader.videodownloader.R.id.right_drawer);
        this.s = (ViewGroup) findViewById(video.downloader.videodownloader.R.id.ui_layout);
        this.t = (ViewGroup) findViewById(video.downloader.videodownloader.R.id.ll_progress);
        this.u = (ViewGroup) findViewById(video.downloader.videodownloader.R.id.toolbar_layout);
        this.v = (AnimatedProgressBar) findViewById(video.downloader.videodownloader.R.id.progress_view);
        this.P = (Toolbar) findViewById(video.downloader.videodownloader.R.id.toolbar);
        if (i3 >= 35) {
            so6.a(getWindow(), false);
            View viewFindViewById = findViewById(video.downloader.videodownloader.R.id.main_root);
            n6 n6Var = new n6(i5, this, viewFindViewById);
            WeakHashMap weakHashMap = ai6.a;
            sh6.l(viewFindViewById, n6Var);
        }
        this.B = findViewById(video.downloader.videodownloader.R.id.rl_download_fab);
        this.D = (ImageView) findViewById(video.downloader.videodownloader.R.id.download_fab_no_found);
        this.C = (LottieAnimationView) findViewById(video.downloader.videodownloader.R.id.download_fab);
        this.F = findViewById(video.downloader.videodownloader.R.id.parsing_view);
        this.G = (ViewStub) findViewById(video.downloader.videodownloader.R.id.stub_guide);
        BottomNavigationView bottomNavigationView = (BottomNavigationView) findViewById(video.downloader.videodownloader.R.id.bottom_nav_view);
        this.I = bottomNavigationView;
        ri1 ri1Var = new ri1();
        View view = this.B;
        ViewGroup viewGroup = this.u;
        n40 n40Var = new n40(this);
        ri1Var.c = new GestureDetector(this, new qi1());
        view.setOnTouchListener(new pi1(ri1Var, n40Var, view, this, bottomNavigationView, viewGroup));
        this.I.setOnItemReselectedListener(new n40(this));
        this.I.setOnItemSelectedListener(new n40(this));
        v20 v20Var = (v20) this.I.findViewById(video.downloader.videodownloader.R.id.menu_progress);
        this.K = v20Var;
        v20Var.addOnLayoutChangeListener(new View.OnLayoutChangeListener(this) { // from class: o40
            public final /* synthetic */ BrowserActivity c;

            {
                this.c = this;
            }

            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view2, int i6, int i7, int i8, int i9, int i10, int i11, int i12, int i13) {
                int i14 = i2;
                BrowserActivity browserActivity = this.c;
                switch (i14) {
                    case 0:
                        browserActivity.L = browserActivity.K.getWidth();
                        browserActivity.J();
                        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) browserActivity.B.getLayoutParams();
                        if (layoutParams.topMargin == 0 && browserActivity.I.getTop() > 0) {
                            layoutParams.topMargin = browserActivity.I.getTop() - ((int) browserActivity.getResources().getDimension(Build.VERSION.SDK_INT >= 35 ? video.downloader.videodownloader.R.dimen.cm_dp_136 : video.downloader.videodownloader.R.dimen.cm_dp_120));
                            break;
                        }
                        break;
                    default:
                        browserActivity.O = browserActivity.N.getWidth();
                        browserActivity.K();
                        break;
                }
            }
        });
        v20 v20Var2 = (v20) this.I.findViewById(video.downloader.videodownloader.R.id.menu_finished);
        this.N = v20Var2;
        v20Var2.addOnLayoutChangeListener(new View.OnLayoutChangeListener(this) { // from class: o40
            public final /* synthetic */ BrowserActivity c;

            {
                this.c = this;
            }

            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view2, int i6, int i7, int i8, int i9, int i10, int i11, int i12, int i13) {
                int i14 = i4;
                BrowserActivity browserActivity = this.c;
                switch (i14) {
                    case 0:
                        browserActivity.L = browserActivity.K.getWidth();
                        browserActivity.J();
                        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) browserActivity.B.getLayoutParams();
                        if (layoutParams.topMargin == 0 && browserActivity.I.getTop() > 0) {
                            layoutParams.topMargin = browserActivity.I.getTop() - ((int) browserActivity.getResources().getDimension(Build.VERSION.SDK_INT >= 35 ? video.downloader.videodownloader.R.dimen.cm_dp_136 : video.downloader.videodownloader.R.dimen.cm_dp_120));
                            break;
                        }
                        break;
                    default:
                        browserActivity.O = browserActivity.N.getWidth();
                        browserActivity.K();
                        break;
                }
            }
        });
        t50 t50Var = new t50();
        t50Var.f = new ArrayList(1);
        t50Var.b = true;
        t50Var.g = new ArrayList();
        int i6 = 10;
        t50Var.c = 10;
        t50Var.d = this;
        String str = c85.t;
        try {
            try {
                ActivityManager activityManager = (ActivityManager) getSystemService(q9.r("DGM7aSdpB3k=", "ldmOQs7k"));
                ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                activityManager.getMemoryInfo(memoryInfo);
                j = memoryInfo.totalMem;
            } catch (Exception e) {
                e.printStackTrace();
                j = 0;
            }
            if (j <= 2147483648L) {
                if (c85.R == 0) {
                    c85.R = ou4.d().b(10, this, q9.r("HW9BXyhlCm9FeTF0E2IGY1x1InQ=", "TgTGMBhW"));
                }
                if (c85.R <= 0) {
                    c85.R = 10;
                }
                i = c85.R;
            } else {
                if (c85.S == 0) {
                    c85.S = ou4.d().b(20, this, q9.r("IGkRaCttCm1bcilfMWEUXwdvAW50", "yMI5OU91"));
                }
                if (c85.S <= 0) {
                    c85.S = 20;
                }
                i = c85.S;
            }
            i6 = i;
        } catch (Exception e2) {
            e2.printStackTrace();
        }
        t50Var.c = i6;
        if (Build.VERSION.SDK_INT == 30 && "vivo".equalsIgnoreCase(Build.MANUFACTURER)) {
            t50Var.c = 6;
        }
        this.l0 = t50Var;
        Configuration configuration = getResources().getConfiguration();
        ViewGroup viewGroup2 = this.s;
        try {
            viewGroup2.getViewTreeObserver().addOnGlobalLayoutListener(new t40(viewGroup2, new dc2(this, configuration, objArr2 == true ? 1 : 0, 8)));
        } catch (Exception e3) {
            e3.printStackTrace();
        }
        setSupportActionBar(this.P);
        r4 supportActionBar = getSupportActionBar();
        this.b0 = jw0.getColor(this, video.downloader.videodownloader.R.color.action_bar_function);
        this.c0 = jw0.getColor(this, video.downloader.videodownloader.R.color.icon_light_theme_disabled);
        this.Y = !((getResources().getConfiguration().screenLayout & 15) == 4);
        TypedValue typedValue = rv5.a;
        TypedArray typedArrayObtainStyledAttributes = obtainStyledAttributes(typedValue.data, new int[]{R.attr.colorPrimary});
        int color = typedArrayObtainStyledAttributes.getColor(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        this.h0.setColor(color);
        this.q.setLayerType(0, null);
        this.r.setLayerType(0, null);
        this.o.a(new c50(this, objArr == true ? 1 : 0));
        if (!this.Y) {
            getWindow().setStatusBarColor(-16777216);
        }
        int iC = getResources().getDisplayMetrics().widthPixels - ym0.c(56.0f);
        int iC2 = (getResources().getConfiguration().screenLayout & 15) == 4 ? ym0.c(320.0f) : ym0.c(300.0f);
        ViewGroup viewGroup3 = this.q;
        if (iC > iC2) {
            oj1 oj1Var = (oj1) viewGroup3.getLayoutParams();
            ((ViewGroup.MarginLayoutParams) oj1Var).width = iC2;
            this.q.setLayoutParams(oj1Var);
            this.q.requestLayout();
            oj1 oj1Var2 = (oj1) this.r.getLayoutParams();
            ((ViewGroup.MarginLayoutParams) oj1Var2).width = iC2;
            this.r.setLayoutParams(oj1Var2);
            this.r.requestLayout();
        } else {
            oj1 oj1Var3 = (oj1) viewGroup3.getLayoutParams();
            ((ViewGroup.MarginLayoutParams) oj1Var3).width = iC;
            this.q.setLayoutParams(oj1Var3);
            this.q.requestLayout();
            oj1 oj1Var4 = (oj1) this.r.getLayoutParams();
            ((ViewGroup.MarginLayoutParams) oj1Var4).width = iC;
            this.r.setLayoutParams(oj1Var4);
            this.r.requestLayout();
        }
        this.o.a(new c50(this, i4));
        r supportFragmentManager = getSupportFragmentManager();
        ls5 ls5Var = (ls5) supportFragmentManager.B("TAG_TABS_FRAGMENT");
        c20 c20Var = (c20) supportFragmentManager.B("TAG_BOOKMARK_FRAGMENT");
        if (ls5Var != null) {
            a aVar = new a(supportFragmentManager);
            aVar.h(ls5Var);
            aVar.d(false);
        }
        boolean z2 = this.Y;
        ls5 ls5Var2 = new ls5();
        Bundle bundle2 = new Bundle();
        bundle2.putBoolean("TabsFragment.VERTICAL_MODE", z2);
        ls5Var2.setArguments(bundle2);
        this.m0 = ls5Var2;
        if (c20Var != null) {
            a aVar2 = new a(supportFragmentManager);
            aVar2.h(c20Var);
            aVar2.d(false);
        }
        c20 c20Var2 = new c20();
        this.n0 = c20Var2;
        supportFragmentManager.x(true);
        supportFragmentManager.C();
        a aVar3 = new a(supportFragmentManager);
        int i7 = 2;
        aVar3.f(this.Y ? video.downloader.videodownloader.R.id.left_drawer : video.downloader.videodownloader.R.id.tabs_toolbar_container, ls5Var2, "TAG_TABS_FRAGMENT", 2);
        aVar3.f(video.downloader.videodownloader.R.id.right_drawer, c20Var2, "TAG_BOOKMARK_FRAGMENT", 2);
        aVar3.d(false);
        if (this.Y) {
            this.u.removeView(findViewById(video.downloader.videodownloader.R.id.tabs_toolbar_container));
        }
        supportActionBar.u();
        supportActionBar.t(false);
        supportActionBar.s();
        supportActionBar.p();
        this.t.setBackgroundColor(getResources().getColor(video.downloader.videodownloader.R.color.white));
        supportActionBar.o(new ColorDrawable(getResources().getColor(video.downloader.videodownloader.R.color.white)));
        supportActionBar.a(new k40(this));
        View viewE = supportActionBar.e();
        ViewGroup.LayoutParams layoutParams = viewE.getLayoutParams();
        layoutParams.width = -1;
        layoutParams.height = -1;
        viewE.setLayoutParams(layoutParams);
        View viewFindViewById2 = viewE.findViewById(video.downloader.videodownloader.R.id.iv_home);
        this.w = viewFindViewById2;
        viewFindViewById2.setOnClickListener(this);
        View viewFindViewById3 = viewE.findViewById(video.downloader.videodownloader.R.id.iv_setting);
        this.x = viewFindViewById3;
        viewFindViewById3.setOnClickListener(this);
        View viewFindViewById4 = viewE.findViewById(video.downloader.videodownloader.R.id.iv_help);
        this.y = viewFindViewById4;
        viewFindViewById4.setOnClickListener(this);
        ImageView imageView = (ImageView) viewE.findViewById(video.downloader.videodownloader.R.id.iv_remove_ad);
        this.z = imageView;
        imageView.setOnClickListener(this);
        View viewFindViewById5 = viewE.findViewById(video.downloader.videodownloader.R.id.toolbar_feedback);
        this.A = viewFindViewById5;
        viewFindViewById5.setOnClickListener(this);
        this.S = (ImageView) viewE.findViewById(video.downloader.videodownloader.R.id.arrow);
        FrameLayout frameLayout = (FrameLayout) viewE.findViewById(video.downloader.videodownloader.R.id.arrow_button);
        int i8 = 3;
        if (this.Y) {
            if (this.S.getWidth() <= 0) {
                this.S.measure(0, 0);
            }
            O(0);
            vg2.a.post(new e40(this, i8));
        } else {
            vg2.a.post(new e40(this, 4));
            this.S.setImageResource(video.downloader.videodownloader.R.drawable.ic_action_home);
            this.S.setColorFilter(this.b0, PorterDuff.Mode.SRC_IN);
        }
        vg2.a.post(new e40(this, 5));
        frameLayout.setOnClickListener(this);
        this.R = (TextView) viewE.findViewById(video.downloader.videodownloader.R.id.search);
        this.Q = viewE.findViewById(video.downloader.videodownloader.R.id.search_container);
        this.R.setHintTextColor(Integer.MIN_VALUE);
        this.R.setTextColor(-16777216);
        TypedArray typedArrayObtainStyledAttributes2 = obtainStyledAttributes(typedValue.data, new int[]{R.attr.colorPrimary});
        int color2 = typedArrayObtainStyledAttributes2.getColor(0, 0);
        typedArrayObtainStyledAttributes2.recycle();
        this.a0 = color2;
        int color3 = jw0.getColor(this, video.downloader.videodownloader.R.color.icon_light_theme);
        Drawable drawable = jw0.getDrawable(this, video.downloader.videodownloader.R.drawable.ic_action_delete);
        drawable.mutate();
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        drawable.setColorFilter(color3, mode);
        this.i0 = drawable;
        int color4 = jw0.getColor(this, video.downloader.videodownloader.R.color.icon_light_theme);
        Drawable drawable2 = jw0.getDrawable(this, video.downloader.videodownloader.R.drawable.ic_action_refresh);
        drawable2.mutate();
        drawable2.setColorFilter(color4, mode);
        this.j0 = drawable2;
        int iC3 = ym0.c(24.0f);
        this.i0.setBounds(0, 0, iC3, iC3);
        this.j0.setBounds(0, 0, iC3, iC3);
        this.k0 = this.j0;
        this.R.setCompoundDrawablePadding(ym0.c(3.0f));
        this.R.setCompoundDrawables(null, null, this.j0, null);
        this.R.setOnClickListener(this);
        this.R.setOnTouchListener(new ke(this, i4));
        jw0.getDrawable(this.o.getContext(), video.downloader.videodownloader.R.drawable.drawer_right_shadow);
        jw0.getDrawable(this.o.getContext(), video.downloader.videodownloader.R.drawable.drawer_left_shadow);
        Intent intent2 = bundle == null ? getIntent() : null;
        if (intent2 != null && (intent2.getFlags() & ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES) != 0) {
            intent2 = null;
        }
        t50 t50Var2 = this.l0;
        BrowserActivity browserActivity = (BrowserActivity) t50Var2.d;
        if (intent2 != null) {
            if (TextUtils.equals(intent2.getAction(), "android.intent.action.SEND")) {
                dataString = intent2.getStringExtra("android.intent.extra.TEXT");
                if (dataString != null && dataString.contains("http")) {
                    dataString = dataString.substring(dataString.indexOf("http"));
                }
            } else {
                dataString = intent2.getDataString();
            }
            if (!TextUtils.isEmpty(dataString)) {
                mm0.A(browserActivity, "intent_browser " + dataString);
                intent2.getBooleanExtra("self", false);
                new Handler().postDelayed(new y8(9), 10000L);
                if (fx0.q(browserActivity, dataString)) {
                    browserActivity.C(dataString);
                }
                if (CommonSplashActivity.n) {
                    j22.j(browserActivity, "first_process", "share_enter_web");
                }
                j22.j(browserActivity, "all_user_count", "share_enter_web");
            }
            intent = null;
        } else {
            i3 = i3;
            intent = null;
            dataString = null;
        }
        t50Var2.e = intent;
        int intExtra = intent2 == null ? 0 : intent2.getIntExtra("fromPage", 0);
        t50Var2.b = true;
        yv5.l().r(new r50(t50Var2, browserActivity, dataString, intExtra));
        setIntent(intent);
        if (um0.a(this).q == 0) {
            um0.a(this).q = System.currentTimeMillis();
            um0.a(this).b(this);
        }
        pmVar.sendEmptyMessageDelayed(0, 900L);
        AndroidBug5497Workaround androidBug5497Workaround = new AndroidBug5497Workaround(this);
        getLifecycle().a(androidBug5497Workaround);
        androidBug5497Workaround.e = new n40(this);
        this.o0 = new IabLife(this, new v18(this, 8));
        getLifecycle().a(this.o0);
        if (MainActivity.o) {
            mt0 mt0VarA = mt0.a();
            mt0VarA.getClass();
            Context applicationContext = getApplicationContext();
            try {
                ConsentForm consentForm = mt0VarA.b;
                vw7 vw7Var = mt0VarA.c;
                if (consentForm != null) {
                    consentForm.show(this, new lt0(mt0VarA, applicationContext));
                } else if (vw7Var != null) {
                    vw7.p();
                }
            } catch (Throwable th) {
                rg0.y(th);
                if (mt0VarA.c != null) {
                    th.getMessage();
                    vw7.p();
                }
            }
        } else {
            gc4 gc4Var = new gc4() { // from class: p40
                @Override // defpackage.gc4
                public final void d() {
                    String str2 = BrowserActivity.M0;
                    if (z) {
                        vg2.a.post(new e40(this.b, 2));
                    }
                }
            };
            int i9 = i3;
            try {
                if (i9 >= 33) {
                    if (jw0.checkSelfPermission(this, "android.permission.POST_NOTIFICATIONS") == 0) {
                        gc4Var.d();
                    } else {
                        if (p5.b(this, "android.permission.POST_NOTIFICATIONS")) {
                            n30.b0(this, true);
                        } else {
                            p5.a(this, new String[]{"android.permission.POST_NOTIFICATIONS"}, 13);
                            if (CommonSplashActivity.n) {
                                j22.j(this, "first_process", "notice_page_show");
                            }
                        }
                        n30.i = gc4Var;
                    }
                } else if (u41.T()) {
                    gc4Var.d();
                } else if (i9 == 29 && "OPPO".equalsIgnoreCase(Build.MANUFACTURER)) {
                    gc4Var.d();
                } else if (jw0.checkSelfPermission(this, "android.permission.READ_EXTERNAL_STORAGE") == 0 && jw0.checkSelfPermission(this, "android.permission.WRITE_EXTERNAL_STORAGE") == 0) {
                    gc4Var.d();
                } else {
                    if (p5.b(this, "android.permission.WRITE_EXTERNAL_STORAGE")) {
                        n30.b0(this, false);
                    } else {
                        p5.a(this, new String[]{"android.permission.READ_EXTERNAL_STORAGE", "android.permission.WRITE_EXTERNAL_STORAGE"}, 12);
                    }
                    n30.i = gc4Var;
                }
            } catch (Exception e4) {
                rg0.u(e4, e4);
            }
            this.p0 = !z;
        }
        boolean z3 = this.p0;
        this.s0 = new j81();
        this.t0 = new a50(this, z3);
        String str2 = c85.t;
        if (ou4.d().a(this, "update_enable", true)) {
            j81 j81Var = this.s0;
            j81Var.getClass();
            j81Var.c = registerForActivityResult(new w5(i7), new bp5(j81Var, 3));
            BrowserApp browserApp = oa6.a;
            a50 a50Var = this.t0;
            a50Var.getClass();
            ArrayList arrayList = oa6.c;
            if (!arrayList.contains(a50Var)) {
                arrayList.add(a50Var);
            }
            oa6.a();
        }
        if (CommonSplashActivity.n) {
            j22.j(this, "first_process", "home_page_show");
            j22.j(this, "bq_report_newuser", "home_page_show");
        }
        j22.j(this, "all_user_count", "home_page_show");
        getOnBackPressedDispatcher().a(this, new b50(this, 0));
    }

    @Override // android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        this.z0 = menu.findItem(video.downloader.videodownloader.R.id.action_back);
        this.A0 = menu.findItem(video.downloader.videodownloader.R.id.action_forward);
        MenuItem menuItem = this.z0;
        if (menuItem != null && menuItem.getIcon() != null) {
            this.z0.getIcon().setColorFilter(this.b0, PorterDuff.Mode.SRC_IN);
        }
        MenuItem menuItem2 = this.A0;
        if (menuItem2 != null && menuItem2.getIcon() != null) {
            this.A0.getIcon().setColorFilter(this.b0, PorterDuff.Mode.SRC_IN);
        }
        return super.onCreateOptionsMenu(menu);
    }

    @Override // androidx.core.app.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onDestroy() {
        a93 a93Var;
        super.onDestroy();
        if (this.f0) {
            return;
        }
        Log.d("BrowserActivity", "onDestroy");
        vg2.a.removeCallbacksAndMessages(null);
        t50 t50Var = this.l0;
        if (t50Var != null && (a93Var = (a93) t50Var.e) != null) {
            a93Var.l();
            this.l0.k();
        }
        a50 a50Var = this.t0;
        if (a50Var != null) {
            oa6.c.remove(a50Var);
        }
    }

    @zn5(threadMode = ThreadMode.MAIN)
    public void onEventMainThread(ag3 ag3Var) {
        boolean z;
        String strQ = q();
        if (ag3Var.b == 1 && TextUtils.equals(ag3Var.a, this.L0)) {
            if (!TextUtils.equals(this.L0, strQ)) {
                ArrayList arrayListZ = qy7.D().z(this.L0);
                for (int i = 0; i < arrayListZ.size(); i++) {
                    xg6 xg6Var = (xg6) arrayListZ.get(i);
                    xg6Var.b = strQ;
                    qy7.D().e(this, xg6Var);
                }
                ag3Var.a = strQ;
            }
            this.L0 = "";
            z = true;
        } else {
            z = false;
        }
        boolean zEquals = ag3Var.a.equals(strQ);
        int i2 = ag3Var.b;
        if (!zEquals) {
            if (i2 != 0 && !fx0.r(this, q())) {
                String str = ag3Var.a;
                ArrayList arrayList = this.E;
                if (arrayList != null) {
                    arrayList.remove(str);
                }
                this.F.setVisibility(8);
            }
            j22.j(this, "all_web_video_analyze", "all_web_video_analyze_noresult");
            return;
        }
        if (i2 == 0) {
            String str2 = ag3Var.a;
            if (this.E == null) {
                this.E = new ArrayList();
            }
            if (!this.E.contains(str2)) {
                this.E.add(str2);
            }
            this.F.setVisibility(0);
            zm6.s.N(this);
            j22.j(this, "all_web_video_analyze", "all_web_video_analyze");
            return;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                return;
            }
            if (js3.C().E()) {
                js3.C().B();
                new pi2(25).A(this, ag3Var.a);
            }
            String str3 = ag3Var.a;
            ArrayList arrayList2 = this.E;
            if (arrayList2 != null) {
                arrayList2.remove(str3);
            }
            this.F.setVisibility(8);
            j22.j(this, "all_web_video_analyze", "all_web_video_analyze_fail");
            return;
        }
        if ((js3.C().E() || z) && qy7.D().z(ag3Var.a).size() > 0) {
            if (qy7.D().w(ag3Var.a)) {
                H(video.downloader.videodownloader.R.layout.download_manual_drawer, 1);
            } else {
                H(video.downloader.videodownloader.R.layout.download_drawer, 2);
            }
        }
        String str4 = ag3Var.a;
        ArrayList arrayList3 = this.E;
        if (arrayList3 != null) {
            arrayList3.remove(str4);
        }
        this.F.setVisibility(8);
        j22.j(this, "all_web_video_analyze", "all_web_video_analyze_suc");
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.Window.Callback
    public final boolean onMenuOpened(int i, Menu menu) {
        if (menu != null) {
            MenuItem menuItemFindItem = menu.findItem(video.downloader.videodownloader.R.id.action_share);
            if (menuItemFindItem != null) {
                a93 a93Var = (a93) this.l0.e;
                String strD = a93Var != null ? a93Var.d() : null;
                if (strD == null || ab6.b(strD)) {
                    menuItemFindItem.setEnabled(false);
                } else {
                    menuItemFindItem.setEnabled(true);
                }
            }
            j22.h(this, "main_page", "click_more");
        }
        return super.onMenuOpened(i, menu);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onNewIntent(Intent intent) {
        String dataString;
        t50 t50Var = this.l0;
        if (t50Var != null) {
            BrowserActivity browserActivity = (BrowserActivity) t50Var.d;
            int intExtra = intent == null ? 0 : intent.getIntExtra("fromPage", 0);
            if (intent != null) {
                if (TextUtils.equals(intent.getAction(), "android.intent.action.SEND")) {
                    dataString = intent.getStringExtra("android.intent.extra.TEXT");
                    if (dataString != null && dataString.contains("http")) {
                        dataString = dataString.substring(dataString.indexOf("http"));
                    }
                } else {
                    dataString = intent.getDataString();
                }
                if (intExtra == 4) {
                    if (fx0.l(browserActivity, dataString)) {
                        dataString = "https://m.facebook.com/watch";
                    } else if (fx0.M(browserActivity, dataString)) {
                        dataString = "https://vimeo.com/watch";
                    } else if (!fx0.T(browserActivity, dataString) && !fx0.S(browserActivity, dataString) && !fx0.y(browserActivity, dataString) && !fx0.Q(browserActivity, dataString)) {
                        dataString = ym0.f(dataString);
                    }
                }
            } else {
                dataString = null;
            }
            if (dataString != null) {
                t50Var.h(dataString, true);
                a93 a93Var = (a93) t50Var.e;
                if (a93Var != null) {
                    a93Var.z = intExtra;
                    if (intExtra == 4) {
                        a93Var.A = true;
                    }
                }
                if (fx0.q(browserActivity, dataString)) {
                    browserActivity.C(dataString);
                }
                if (zm6.t) {
                    zm6.t = false;
                    if (CommonSplashActivity.n) {
                        j22.j(browserActivity, "first_process", "ad_pop_show");
                    }
                    j22.j(browserActivity, "all_user_count", "ad_pop_show");
                } else {
                    if (CommonSplashActivity.n) {
                        j22.j(browserActivity, "first_process", "share_enter_web");
                    }
                    j22.j(browserActivity, "all_user_count", "share_enter_web");
                }
            }
        }
        super.onNewIntent(intent);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        a45 a45Var;
        a45 a45Var2;
        a45 a45Var3;
        a93 a93Var = (a93) this.l0.e;
        String strD = a93Var != null ? a93Var.d() : null;
        if (menuItem.getItemId() == 16908332) {
            FixedDrawerLayout fixedDrawerLayout = this.o;
            ViewGroup viewGroup = this.r;
            fixedDrawerLayout.getClass();
            if (rj1.j(viewGroup)) {
                this.o.c(this.r);
                return true;
            }
        } else if (menuItem.getItemId() == video.downloader.videodownloader.R.id.action_back) {
            j22.h(this, "main_page", "menu_click_back");
            if (a93Var != null && a93Var.a() && (a45Var3 = a93Var.g) != null) {
                bn0.f = true;
                a45Var3.goBack();
                return true;
            }
        } else if (menuItem.getItemId() == video.downloader.videodownloader.R.id.action_forward) {
            j22.h(this, "main_page", "menu_click_forward");
            if (a93Var != null && (a45Var = a93Var.g) != null && a45Var.canGoForward() && (a45Var2 = a93Var.g) != null) {
                a45Var2.goForward();
                return true;
            }
        } else {
            if (menuItem.getItemId() == video.downloader.videodownloader.R.id.action_new_tab) {
                j22.h(this, "main_page", "menu_click_new_tab");
                this.l0.h(null, true);
                zm6.x.N(this);
                return true;
            }
            if (menuItem.getItemId() == video.downloader.videodownloader.R.id.action_share) {
                j22.h(this, "main_page", "menu_click_share");
                String strC = a93Var != null ? a93Var.c() : null;
                if (strD != null && !ab6.b(strD)) {
                    Intent intent = new Intent("android.intent.action.SEND");
                    intent.setType("text/plain");
                    if (strC != null) {
                        intent.putExtra("android.intent.extra.SUBJECT", strC);
                    }
                    intent.putExtra("android.intent.extra.TEXT", strD);
                    try {
                        startActivity(Intent.createChooser(intent, getString(video.downloader.videodownloader.R.string.arg_res_0x7f1200f3)));
                        return true;
                    } catch (Exception e) {
                        e.printStackTrace();
                        return true;
                    }
                }
            } else {
                Object[] objArr = 0;
                if (menuItem.getItemId() == video.downloader.videodownloader.R.id.action_bookmarks) {
                    j22.h(this, "main_page", "menu_click_bookmark");
                    this.u0 = false;
                    FixedDrawerLayout fixedDrawerLayout2 = this.o;
                    ViewGroup viewGroup2 = this.q;
                    fixedDrawerLayout2.getClass();
                    if (rj1.j(viewGroup2)) {
                        this.o.d(false);
                    }
                    this.o.l(this.r);
                    return true;
                }
                if (menuItem.getItemId() == video.downloader.videodownloader.R.id.action_copy) {
                    j22.h(this, "main_page", "menu_click_copy_link");
                    if (strD != null && !ab6.b(strD)) {
                        ((ClipboardManager) getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText("label", strD));
                        ym0.j(this, video.downloader.videodownloader.R.string.arg_res_0x7f120235);
                        return true;
                    }
                } else {
                    if (menuItem.getItemId() == video.downloader.videodownloader.R.id.action_settings) {
                        j22.h(this, "main_page", "menu_click_setting");
                        startActivity(new Intent(this, (Class<?>) SettingsActivity.class));
                        return true;
                    }
                    if (menuItem.getItemId() == video.downloader.videodownloader.R.id.action_history) {
                        j22.h(this, "main_page", "menu_click_history");
                        startActivityForResult(new Intent(this, (Class<?>) MyHistoryActivity.class), 1053);
                        return true;
                    }
                    if (menuItem.getItemId() != video.downloader.videodownloader.R.id.action_add_bookmark) {
                        if (menuItem.getItemId() != video.downloader.videodownloader.R.id.agent_desktop) {
                            if (menuItem.getItemId() == video.downloader.videodownloader.R.id.action_scan) {
                                j22.h(this, "main_page", "menu_click_scan");
                                cf2.a().getClass();
                                cf2.c(this, "qrscanner.barcodescanner.barcodereader.qrcodereader", true);
                                return true;
                            }
                            if (menuItem.getItemId() == video.downloader.videodownloader.R.id.action_share_to_friends) {
                                j22.h(this, "shareToFriend", "main_page");
                                q9.S(this, getString(video.downloader.videodownloader.R.string.arg_res_0x7f120044));
                                return true;
                            }
                            if (menuItem.getItemId() != video.downloader.videodownloader.R.id.action_family_app) {
                                return super.onOptionsItemSelected(menuItem);
                            }
                            startActivity(new Intent(this, (Class<?>) MoreAppsActivity.class));
                            return true;
                        }
                        int iD = v94.D(this);
                        int i = (iD == 1 || iD == 3) ? 2 : 1;
                        getSharedPreferences("settings", 0).edit().putInt("agentchoose", i).apply();
                        menuItem.setChecked(i == 2);
                        a93 a93Var2 = (a93) this.l0.e;
                        if (a93Var2 != null) {
                            if (a93Var2.g != null) {
                                int iD2 = v94.D(this);
                                a45 a45Var4 = a93Var2.g;
                                if (a45Var4 != null) {
                                    WebSettings settings = a45Var4.getSettings();
                                    if (iD2 != 2) {
                                        settings.setUserAgentString(i30.H());
                                    } else {
                                        settings.setUserAgentString(i30.A());
                                    }
                                }
                            }
                            a45 a45Var5 = a93Var2.g;
                            if (a45Var5 != null) {
                                a45Var5.reload();
                            }
                        }
                        j22.h(this, "main_page", "select_agent");
                        return true;
                    }
                    j22.h(this, "main_page", "menu_click_add_bookmark");
                    if (strD != null && !ab6.b(strD)) {
                        yv5.l().r(new d40(this, strD, a93Var.c(), objArr == true ? 1 : 0));
                    }
                }
            }
        }
        return true;
    }

    @Override // androidx.core.app.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onPause() {
        a45 a45Var;
        super.onPause();
        if (this.f0) {
            return;
        }
        Log.d("BrowserActivity", "onPause");
        t50 t50Var = this.l0;
        a93 a93Var = (a93) t50Var.e;
        if (a93Var != null && (a45Var = a93Var.g) != null && !b25.j) {
            a45Var.pauseTimers();
            Log.d("LightningView", "Pausing JS timers");
        }
        ArrayList arrayList = (ArrayList) t50Var.f;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            a93 a93Var2 = (a93) obj;
            if (a93Var2 != null) {
                a93Var2.i();
            }
        }
        if (this.w0 == 0) {
            this.w0 = 1;
        }
        try {
            if (js3.C().E()) {
                js3.C().B();
                o();
            }
        } catch (Throwable th) {
            th.printStackTrace();
            pi2.v().getClass();
            pi2.y(th);
        }
        t50 t50Var2 = this.l0;
        ArrayList arrayList2 = (ArrayList) t50Var2.f;
        if (t50Var2.b) {
            return;
        }
        Bundle bundle = new Bundle(ClassLoader.getSystemClassLoader());
        Log.d("BrowserPresenter", "Saving tab state");
        for (int i2 = 0; i2 < arrayList2.size(); i2++) {
            a93 a93Var3 = (a93) arrayList2.get(i2);
            if (!TextUtils.isEmpty(a93Var3.d())) {
                Bundle bundle2 = new Bundle(ClassLoader.getSystemClassLoader());
                a45 a45Var2 = a93Var3.g;
                if (a45Var2 != null) {
                    a45Var2.saveState(bundle2);
                    int i3 = a93Var3.o;
                    if (i3 >= 0) {
                        bundle2.putInt("PARENT_INDEX", i3);
                    }
                    bundle.putBundle("WEBVIEW_" + i2, bundle2);
                } else {
                    bundle2.putString("URL_KEY", a93Var3.d());
                    bundle2.putString("TITLE_KEY", a93Var3.c());
                    bundle2.putLong("TIME_KEY", a93Var3.w);
                    bundle.putBundle("WEBVIEW_" + i2, bundle2);
                }
                if (!a93Var3.j && a93Var3.g != null) {
                    long jCurrentTimeMillis = System.currentTimeMillis() - a93Var3.w;
                    if (c85.U == 0) {
                        c85.U = ou4.d().b(300, this, q9.r("K2EzX1dsC3YhXzppW2U=", "fZFK6b9O"));
                        if (um0.a(this).a) {
                            c85.U = 30;
                        }
                    }
                    if (c85.U <= 0) {
                        c85.U = 300;
                    }
                    if (jCurrentTimeMillis > c85.U * 1000) {
                        ((ArrayList) t50Var2.g).remove(a93Var3.g);
                        Bundle bundle3 = new Bundle(ClassLoader.getSystemClassLoader());
                        a93Var3.g.saveState(bundle3);
                        a93Var3.x = a93Var3.g.getTitle();
                        a93Var3.y = a93Var3.g.getUrl();
                        t50.c(a93Var3.g);
                        a93Var3.g = null;
                        yv5.l().r(new a37(5, t50Var2, bundle3, a93Var3));
                    }
                }
            }
        }
        yv5.l().r(new t8(13, this, bundle));
    }

    @Override // android.app.Activity
    public final void onRestoreInstanceState(Bundle bundle) {
        super.onRestoreInstanceState(bundle);
        this.l0.k();
    }

    @Override // video.downloader.videodownloader.activity.ThemableBrowserActivity, androidx.core.app.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        bk bkVar;
        j81 j81Var;
        c20 c20Var;
        FragmentActivity activity;
        ls5 ls5Var;
        BrowserActivity browserActivity;
        super.onResume();
        if (this.f0) {
            return;
        }
        Log.d("BrowserActivity", "onResume");
        lp3.q().getClass();
        lp3.w(this);
        t50 t50Var = this.l0;
        a93 a93Var = (a93) t50Var.e;
        if (a93Var != null) {
            a93Var.l();
        }
        ArrayList arrayList = (ArrayList) t50Var.f;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            a93 a93Var2 = (a93) obj;
            if (a93Var2 != null) {
                a93Var2.j();
                a93Var2.f();
            }
        }
        r supportFragmentManager = getSupportFragmentManager();
        Fragment fragmentB = supportFragmentManager.B("TAG_TABS_FRAGMENT");
        if ((fragmentB instanceof ls5) && (browserActivity = (ls5Var = (ls5) fragmentB).e) != null) {
            TypedValue typedValue = rv5.a;
            ls5Var.b = jw0.getColor(browserActivity, video.downloader.videodownloader.R.color.icon_light_theme);
            sf4 sf4Var = ls5Var.d;
            if (sf4Var != null) {
                sf4Var.notifyDataSetChanged();
            }
        }
        Fragment fragmentB2 = supportFragmentManager.B("TAG_BOOKMARK_FRAGMENT");
        if ((fragmentB2 instanceof c20) && (activity = (c20Var = (c20) fragmentB2).getActivity()) != null) {
            c20Var.f = jw0.getColor(activity, video.downloader.videodownloader.R.color.icon_light_theme);
        }
        switch (getSharedPreferences("settings", 0).getInt(AppLovinEventTypes.USER_EXECUTED_SEARCH, 1)) {
            case 0:
                String string = getSharedPreferences("settings", 0).getString("searchurl", "https://www.google.com/search?client=lightning&ie=UTF-8&oe=UTF-8&q=");
                M0 = string;
                if (!string.startsWith("http://") && !M0.startsWith("https://")) {
                    M0 = "https://www.google.com/search?client=lightning&ie=UTF-8&oe=UTF-8&q=";
                }
                break;
            case 1:
                M0 = "https://www.google.com/search?client=lightning&ie=UTF-8&oe=UTF-8&q=";
                break;
            case 2:
                M0 = "https://www.ask.com/web?qsrc=0&o=0&l=dir&qo=LightningBrowser&q=";
                break;
            case 3:
                M0 = "https://www.bing.com/search?q=";
                break;
            case 4:
                M0 = "https://search.yahoo.com/search?p=";
                break;
            case 5:
                M0 = "https://startpage.com/do/search?language=english&query=";
                break;
            case 6:
                M0 = "https://startpage.com/do/m/mobilesearch?language=english&query=";
                break;
            case 7:
                M0 = "https://duckduckgo.com/?t=lightning&q=";
                break;
            case 8:
                M0 = "https://duckduckgo.com/lite/?t=lightning&q=";
                break;
            case 9:
                M0 = "https://www.baidu.com/s?wd=";
                break;
            case 10:
                M0 = "https://yandex.ru/yandsearch?lr=21411&text=";
                break;
        }
        supportInvalidateOptionsMenu();
        if (this.u.getParent() != this.p) {
            if (this.u.getParent() != null) {
                ((ViewGroup) this.u.getParent()).removeView(this.u);
            }
            this.p.addView(this.u);
            this.p.requestLayout();
        }
        this.u.setTranslationY(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
        F(this.u.getHeight());
        K();
        zm6 zm6Var = zm6.x;
        b25.j = false;
        a93 a93Var3 = (a93) this.l0.e;
        if (a93Var3 != null) {
            if (a93Var3.g()) {
                zm6Var.N(a93Var3.i);
            }
            a93Var3.m();
        }
        if (this.w0 == 1 && (bkVar = this.q0) != null && (j81Var = this.s0) != null) {
            new jq4(21).B(this, j81Var, bkVar);
            this.w0 = 2;
        }
        this.e0 = false;
        if (this.H0) {
            this.H0 = false;
            vw7.k().getClass();
            if (vw7.n(this) && System.currentTimeMillis() - um0.a(this).o < UnityAdsConstants.Timeout.INIT_TIMEOUT_MS) {
                if (CommonSplashActivity.n) {
                    j22.j(this, "first_process", "battery_pop_up_suc");
                }
                j22.j(this, "all_user_count", "battery_pop_up_suc");
            }
        }
        if (zm6.t) {
            zm6.t = false;
            if (CommonSplashActivity.n) {
                j22.j(this, "first_process", "ad_pop_show");
            }
            j22.j(this, "all_user_count", "ad_pop_show");
        }
    }

    @Override // video.downloader.videodownloader.activity.ThemableBrowserActivity, android.app.Activity, android.view.Window.Callback
    public final void onWindowFocusChanged(boolean z) {
        boolean z2;
        super.onWindowFocusChanged(z);
        Log.d("BrowserActivity", "onWindowFocusChanged");
        if (z) {
            if (this.p0) {
                try {
                    String strD = ym0.d(this);
                    if (!TextUtils.isEmpty(strD)) {
                        int i = 1;
                        try {
                            if (Patterns.WEB_URL.matcher(strD).matches()) {
                                new URL(strD).toURI();
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                        } catch (Exception unused) {
                        }
                        if (z2) {
                            e9 e9Var = new e9(this);
                            View viewInflate = l03.P(this) ? LayoutInflater.from(this).inflate(video.downloader.videodownloader.R.layout.dialog_open_copied_link_dark, (ViewGroup) null) : LayoutInflater.from(this).inflate(video.downloader.videodownloader.R.layout.dialog_open_copied_link, (ViewGroup) null);
                            TextView textView = (TextView) viewInflate.findViewById(video.downloader.videodownloader.R.id.open_copied_link_url);
                            textView.setText(strD);
                            textView.getPaint().setFlags(8);
                            e9Var.setView(viewInflate);
                            f9 f9VarCreate = e9Var.create();
                            f9VarCreate.show();
                            viewInflate.findViewById(video.downloader.videodownloader.R.id.open_copied_link_open).setOnClickListener(new rm0(strD, f9VarCreate, this));
                            viewInflate.findViewById(video.downloader.videodownloader.R.id.open_copied_link_cancel).setOnClickListener(new vx(f9VarCreate, i));
                            Window window = f9VarCreate.getWindow();
                            WindowManager.LayoutParams attributes = window.getAttributes();
                            attributes.gravity = 17;
                            attributes.width = (int) (((double) Math.min(l03.J(this), l03.I(this))) * 0.86d);
                            window.setBackgroundDrawableResource(video.downloader.videodownloader.R.drawable.bg_alertdialog_white);
                            window.setAttributes(attributes);
                            n30.X(this);
                        }
                    }
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
            this.p0 = false;
        }
    }

    public final void p(e40 e40Var) {
        FixedDrawerLayout fixedDrawerLayout = this.o;
        ViewGroup viewGroup = this.q;
        fixedDrawerLayout.getClass();
        if (!rj1.j(viewGroup)) {
            FixedDrawerLayout fixedDrawerLayout2 = this.o;
            ViewGroup viewGroup2 = this.r;
            fixedDrawerLayout2.getClass();
            if (!rj1.j(viewGroup2) && e40Var != null) {
                e40Var.run();
                return;
            }
        }
        this.o.d(false);
        this.o.a(new r40(this, e40Var));
    }

    public final String q() {
        a93 a93Var;
        t50 t50Var = this.l0;
        return (t50Var == null || (a93Var = (a93) t50Var.e) == null) ? "" : a93Var.d();
    }

    public final String r() {
        a93 a93Var;
        t50 t50Var = this.l0;
        return (t50Var == null || (a93Var = (a93) t50Var.e) == null) ? "" : a93Var.c();
    }

    public final void s() {
        a93 a93Var;
        t50 t50Var;
        if (System.currentTimeMillis() - this.B0 < 500) {
            return;
        }
        this.B0 = System.currentTimeMillis();
        q9.O(this, "download_click");
        mm0.A(this, "download_fab_click");
        String strQ = q();
        jq4.x().getClass();
        if (jq4.u(this, strQ)) {
            if (v21.d == null) {
                v21.d = new v21();
            }
            v21.d.z(this, strQ);
            return;
        }
        if (fx0.g(this, strQ) && !qy7.D().w(strQ)) {
            if (TextUtils.isEmpty(mm0.Y)) {
                mm0.r(this);
            }
            String str = mm0.Y;
            if (!TextUtils.isEmpty(str) && (t50Var = this.l0) != null && ((a93) t50Var.e) != null) {
                js3.C().H(this, r(), true);
                vg2.a.postDelayed(new t8(10, this, str), 800L);
                return;
            }
        }
        if (qy7.D().z(strQ).size() != 0) {
            if (qy7.D().w(strQ)) {
                H(video.downloader.videodownloader.R.layout.download_manual_drawer, 1);
                return;
            } else {
                H(video.downloader.videodownloader.R.layout.download_drawer, 2);
                return;
            }
        }
        t50 t50Var2 = this.l0;
        a45 a45Var = null;
        if (t50Var2 != null && (a93Var = (a93) t50Var2.e) != null) {
            a45Var = a93Var.g;
        }
        ox2.b(a45Var, strQ);
        int i = 25;
        if (!fx0.r(this, strQ)) {
            new pi2(i).A(this, strQ);
        } else if (fx0.b0(this, strQ, r(), new jx4())) {
            js3.C().H(this, r(), true);
        } else {
            new pi2(i).A(this, strQ);
        }
    }

    public void setTabView(@NonNull View view) {
        if (this.T == view) {
            return;
        }
        Log.d("BrowserActivity", "Setting the tab view");
        this.p.setBackgroundColor(this.a0);
        if (view != null) {
            ViewParent parent = view.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(view);
            }
        }
        View view2 = this.T;
        if (view2 != null) {
            ViewParent parent2 = view2.getParent();
            if (parent2 instanceof ViewGroup) {
                ((ViewGroup) parent2).removeView(view2);
            }
        }
        this.p.addView(view, 0, N0);
        view.setTranslationY(this.u.getTranslationY() + this.u.getHeight());
        view.requestFocus();
        this.T = view;
        G();
        vg2.a.postDelayed(new e50(this, 0), 200L);
    }

    public final void t(int i, String str) {
        this.o.d(false);
        int iC = jx0.C(i);
        if (iC == 0) {
            this.l0.h(str, true);
        } else {
            if (iC != 1) {
                return;
            }
            this.l0.h(str, false);
        }
    }

    public final void u() {
        ViewGroup viewGroup = this.u;
        if (viewGroup == null || this.p == null) {
            return;
        }
        int height = viewGroup.getHeight();
        if (this.u.getTranslationY() > -0.01f) {
            s40 s40Var = new s40(this, height, 0);
            s40Var.setDuration(250L);
            s40Var.setInterpolator(new kz());
            this.p.startAnimation(s40Var);
        }
    }

    public final void v() {
        if (this.l0 != null) {
            for (int i = 0; i < ((ArrayList) this.l0.f).size(); i++) {
                a93 a93VarE = this.l0.e(i);
                if (a93VarE != null) {
                    LinearLayout linearLayout = a93VarE.d;
                    if (linearLayout != null) {
                        linearLayout.setVisibility(8);
                    }
                    LinearLayout linearLayout2 = a93VarE.e;
                    if (linearLayout2 != null) {
                        linearLayout2.setVisibility(0);
                    }
                }
            }
        }
    }

    public final void w() {
        try {
            HashMap map = (HashMap) qy7.D().c;
            if (map != null) {
                map.clear();
            }
            fx0.b.clear();
            qy7.C().N(this);
            l03.p0(this);
            HashMap map2 = im0.h;
            if (map2 != null) {
                map2.clear();
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public final void x() {
        j22.h(this, "Tabs", "click_new_tab");
        this.l0.h(null, true);
        zm6.x.N(this);
        if (gh5.J().H(this) && gh5.J().K()) {
            gh5.J().N(this, null);
        }
    }

    public final void y(int i) {
        wp1.q(i, "Notify Tab Changed: ", "BrowserActivity");
        sf4 sf4Var = this.m0.d;
        if (sf4Var != null) {
            sf4Var.notifyItemChanged(i);
        }
        B(q(), qy7.D().z(q()), false);
    }

    public final void z() {
        a93 a93Var = (a93) this.l0.e;
        if (this.V == null || this.W == null || a93Var == null) {
            WebChromeClient.CustomViewCallback customViewCallback = this.W;
            if (customViewCallback != null) {
                try {
                    customViewCallback.onCustomViewHidden();
                } catch (Exception e) {
                    Log.e("BrowserActivity", "Error hiding custom view", e);
                }
                this.W = null;
                return;
            }
            return;
        }
        Log.d("BrowserActivity", "onHideCustomView");
        a45 a45Var = a93Var.g;
        if (a45Var != null) {
            a45Var.setVisibility(0);
        }
        try {
            this.V.setKeepScreenOn(false);
        } catch (SecurityException unused) {
            Log.e("BrowserActivity", "WebView is not allowed to keep the screen on");
        }
        FrameLayout frameLayout = this.U;
        if (frameLayout != null) {
            ViewGroup viewGroup = (ViewGroup) frameLayout.getParent();
            if (viewGroup != null) {
                viewGroup.removeView(this.U);
            }
            this.U.removeAllViews();
        }
        this.U = null;
        this.V = null;
        WebChromeClient.CustomViewCallback customViewCallback2 = this.W;
        if (customViewCallback2 != null) {
            try {
                customViewCallback2.onCustomViewHidden();
            } catch (Exception e2) {
                Log.e("BrowserActivity", "Error hiding custom view", e2);
            }
        }
        this.W = null;
        setRequestedOrientation(this.Z);
    }

    @zn5(threadMode = ThreadMode.MAIN)
    public void onEventMainThread(h64 h64Var) {
        t50 t50Var;
        a93 a93Var;
        boolean z = h64Var.b;
        String str = h64Var.a;
        if (!z && (t50Var = this.l0) != null && (a93Var = (a93) t50Var.e) != null && a93Var.g()) {
            ((a93) this.l0.e).h(str);
        } else {
            this.l0.h(str, true);
        }
        if (h64Var.c && fx0.q(this, str)) {
            C(str);
        }
    }

    @zn5(threadMode = ThreadMode.MAIN)
    public void onEventMainThread(kj0 kj0Var) {
        p(new e40(this, 1));
    }

    @zn5(threadMode = ThreadMode.MAIN)
    public void onEventMainThread(kg6 kg6Var) {
        B(kg6Var.a, kg6Var.b, kg6Var.c);
    }

    @zn5(threadMode = ThreadMode.MAIN)
    public void onEventMainThread(i04 i04Var) {
        ImageView imageView = this.J0;
        if (imageView != null) {
            imageView.setImageResource(n07.I(this) ? video.downloader.videodownloader.R.drawable.ic_wifi_white_24dp : video.downloader.videodownloader.R.drawable.ic_signal_wifi_off_white_24dp);
        }
    }

    @zn5(threadMode = ThreadMode.MAIN)
    public void onEventMainThread(la6 la6Var) {
        xg6 xg6Var = la6Var.a;
        if (xg6Var != null) {
            bh1 bh1Var = this.F0;
            if (bh1Var != null) {
                xm0.V(bh1Var, xg6Var, bh1Var.d);
            }
            zf3 zf3Var = this.I0;
            if (zf3Var != null) {
                xm0.V(zf3Var, la6Var.a, zf3Var.c);
            }
        }
    }

    @zn5(threadMode = ThreadMode.MAIN)
    public void onEventMainThread(j02 j02Var) {
        nq1.b().f(new xx4());
        n();
        startActivity(new Intent(this, (Class<?>) MainTabsActivity.class));
    }

    @zn5(threadMode = ThreadMode.MAIN)
    public void onEventMainThread(st4 st4Var) {
        a93 a93Var;
        LinearLayout linearLayout;
        int i = st4Var.a;
        if (i == 5 && !this.i) {
            a93 a93Var2 = (a93) this.l0.e;
            if (a93Var2 != null) {
                a93Var2.m();
                return;
            }
            return;
        }
        if (i == 12) {
            if (df2.l == null) {
                df2.l = new df2(15);
            }
            df2 df2Var = df2.l;
            if (((LinearLayout) df2Var.e) == null || !((p20) df2Var.c).isVisible()) {
                return;
            }
            o14.q.O(this, (LinearLayout) df2Var.e);
            return;
        }
        if (i == 13 && (linearLayout = this.G0) != null && !this.i) {
            zm6.s.O(this, linearLayout);
        } else if (i == 8 && (a93Var = (a93) this.l0.e) != null && mm0.z(this, a93Var.d())) {
            this.g0.setVisibility(0);
            zm6.S().O(this, this.g0);
        }
    }

    @zn5(threadMode = ThreadMode.MAIN)
    public void onEventMainThread(ii1 ii1Var) {
        if (this.J != null) {
            J();
        }
        if (this.M != null) {
            K();
        }
    }

    @zn5(threadMode = ThreadMode.MAIN)
    public void onEventMainThread(lj0 lj0Var) {
        try {
            t50 t50Var = this.l0;
            t50Var.b(((ArrayList) t50Var.f).indexOf((a93) t50Var.e));
        } catch (Exception e) {
            pi2.v().getClass();
            pi2.y(e);
        }
    }

    @zn5(threadMode = ThreadMode.MAIN)
    public void onEventMainThread(hx4 hx4Var) {
        t50 t50Var;
        a93 a93Var;
        if (!this.i || (t50Var = this.l0) == null || (a93Var = (a93) t50Var.e) == null) {
            return;
        }
        a93Var.l();
    }

    @zn5(threadMode = ThreadMode.MAIN)
    public void onEventMainThread(ue1 ue1Var) {
        t50 t50Var = this.l0;
        if (t50Var != null) {
            t50Var.j(this);
        }
    }

    @zn5(threadMode = ThreadMode.MAIN)
    public void onEventMainThread(fu4 fu4Var) {
        a93 a93Var;
        a45 a45Var;
        t50 t50Var = this.l0;
        if (t50Var == null || (a93Var = (a93) t50Var.e) == null) {
            return;
        }
        String strD = a93Var.d();
        fu4Var.getClass();
        if (strD.contains("/challenge/") || (a45Var = ((a93) this.l0.e).g) == null) {
            return;
        }
        a45Var.reload();
    }

    @zn5(threadMode = ThreadMode.MAIN)
    public void onEventMainThread(as4 as4Var) {
        vg2.a.postDelayed(new t8(11, this, as4Var), 300L);
    }
}
