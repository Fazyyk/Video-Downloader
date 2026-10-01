package video.downloader.videodownloader.activity;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.WindowManager;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.core.app.CommonSplashActivity;
import com.applovin.shadow.okio.Segment;
import com.google.android.ump.ConsentInformation;
import com.google.android.ump.ConsentRequestParameters;
import com.google.android.ump.UserMessagingPlatform;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import defpackage.ai6;
import defpackage.b25;
import defpackage.bm0;
import defpackage.c85;
import defpackage.cf2;
import defpackage.dl6;
import defpackage.e12;
import defpackage.e9;
import defpackage.gh5;
import defpackage.ht0;
import defpackage.hu6;
import defpackage.hx;
import defpackage.hy2;
import defpackage.i03;
import defpackage.it0;
import defpackage.j22;
import defpackage.j50;
import defpackage.jw0;
import defpackage.l03;
import defpackage.lp3;
import defpackage.lr3;
import defpackage.m;
import defpackage.mt0;
import defpackage.n84;
import defpackage.nm0;
import defpackage.oa6;
import defpackage.og1;
import defpackage.ou4;
import defpackage.pi2;
import defpackage.pm;
import defpackage.q9;
import defpackage.qf3;
import defpackage.rn3;
import defpackage.rr0;
import defpackage.sh6;
import defpackage.t;
import defpackage.td1;
import defpackage.um0;
import defpackage.vh2;
import defpackage.vw7;
import dev.in.decode.Decoder;
import java.util.ArrayList;
import java.util.Locale;
import java.util.WeakHashMap;
import video.downloader.videodownloader.R;
import video.downloader.videodownloader.app.BrowserApp;
import video.downloader.videodownloader.five.ads.MyAppOpenManager;

/* JADX INFO: compiled from: r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e */
/* JADX INFO: loaded from: classes5.dex */
public class MainActivity extends CommonSplashActivity {
    public static boolean o = false;

    public MainActivity() {
        this.i = false;
        this.j = false;
        this.k = false;
        this.l = false;
        this.m = new pm(this, 5);
    }

    /* JADX WARN: Code duplicated, block: B:52:0x012b  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.core.app.CommonSplashActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        long integer;
        boolean zA;
        ArrayList arrayListE;
        byte b;
        MyAppOpenManager myAppOpenManager;
        MainActivity mainActivity = this;
        pm pmVar = mainActivity.m;
        super.onCreate(bundle);
        boolean z = false;
        Object[] objArr = 0;
        if (bm0.c) {
            e12.e(mainActivity);
            bm0.c = false;
        }
        int i = 6;
        if (!Decoder.a) {
            e9 e9Var = new e9(mainActivity);
            e9Var.a(R.string.arg_res_0x7f120307);
            e9Var.setPositiveButton(R.string.arg_res_0x7f12002c, new j50(mainActivity, i));
            e9Var.setNegativeButton(R.string.arg_res_0x7f120021, new hu6(objArr == true ? 1 : 0));
            e9Var.a.k = false;
            e9Var.f();
            return;
        }
        String str = c85.t;
        String strE = ou4.d().e(q9.r("O3AaYQdoMHNcbydfIXUEYRBpG242dilyPmkYbi0x", "Mwrp5VMY"), q9.r("ejBGMDA=", "jo6por0b"));
        if (um0.a(mainActivity).a) {
            strE = ou4.d().e(q9.r("O3AaYQdoMHNcbydfIXUEYRBpG242dilyQ2lZbmYxEnQtc3Q=", "069MhVyk"), q9.r("VzB4MDA=", "HpeHsHGK"));
        }
        int i2 = 15000;
        try {
            if (!TextUtils.isEmpty(strE)) {
                i2 = Integer.parseInt(strE);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        int i3 = i2;
        int i4 = 1;
        if (c85.T0()) {
            BrowserApp browserApp = BrowserApp.f;
            if (((browserApp == null || (myAppOpenManager = browserApp.e) == null) ? null : myAppOpenManager.c) == null || Build.VERSION.SDK_INT < 35) {
                mainActivity.requestWindowFeature(1);
                mainActivity.getWindow().setFlags(1024, 1024);
                try {
                    if (Build.VERSION.SDK_INT >= 28) {
                        WindowManager.LayoutParams attributes = mainActivity.getWindow().getAttributes();
                        attributes.layoutInDisplayCutoutMode = 1;
                        mainActivity.getWindow().addFlags(67108864);
                        mainActivity.getWindow().setAttributes(attributes);
                    }
                } catch (Exception e2) {
                    e2.printStackTrace();
                }
            } else {
                mainActivity.setTheme(R.style.Theme_LightTheme);
                mainActivity.getWindow().clearFlags(67108864);
                mainActivity.getWindow().addFlags(Integer.MIN_VALUE);
                mainActivity.getWindow().setStatusBarColor(jw0.getColor(mainActivity, R.color.white));
                mainActivity.getWindow().getDecorView().setSystemUiVisibility(Segment.SIZE);
            }
            mainActivity.setContentView(R.layout.activity_splash);
            if (Build.VERSION.SDK_INT >= 35) {
                View viewFindViewById = mainActivity.findViewById(R.id.splash_root);
                hy2 hy2Var = new hy2(viewFindViewById, i4);
                WeakHashMap weakHashMap = ai6.a;
                sh6.l(viewFindViewById, hy2Var);
            }
            Locale locale = Locale.getDefault();
            if (locale != null) {
                String country = locale.getCountry();
                if (TextUtils.isEmpty(country) || !country.equalsIgnoreCase("DE")) {
                    String language = locale.getLanguage();
                    if (!TextUtils.isEmpty(language) && language.equalsIgnoreCase(DownloadCommon.DOWNLOAD_REPORT_DOWNLOAD_ERROR)) {
                        ((AppCompatTextView) mainActivity.findViewById(R.id.tv_app_name)).setText("XDownloader");
                        mainActivity.findViewById(R.id.tv_splash_desc).setVisibility(8);
                    }
                } else {
                    ((AppCompatTextView) mainActivity.findViewById(R.id.tv_app_name)).setText("XDownloader");
                    mainActivity.findViewById(R.id.tv_splash_desc).setVisibility(8);
                }
            }
            if (um0.a(mainActivity).B == 0) {
                try {
                    integer = ((long) mainActivity.getResources().getInteger(R.integer.build_time_splash)) * 10000;
                } catch (Exception e3) {
                    e3.printStackTrace();
                    integer = 0;
                }
                if (integer > System.currentTimeMillis()) {
                    zA = false;
                } else {
                    String str2 = c85.t;
                    zA = um0.a(mainActivity).a ? true : ou4.d().a(mainActivity, "en_sp_fd", false);
                }
                int i5 = 2;
                int i6 = 23;
                int i7 = 9;
                int i8 = 4;
                if (zA) {
                    String strB = cf2.b(2, mainActivity);
                    String str3 = c85.t;
                    boolean zA2 = ou4.d().a(mainActivity, q9.r("FGsjcDNpAWl0", "kEgJloqn"), false);
                    String strD = lr3.D(mainActivity);
                    strD.getClass();
                    byte b2 = -1;
                    switch (strD.hashCode()) {
                        case 2084:
                            if (strD.equals("AE")) {
                                b2 = 0;
                            }
                            break;
                        case 2100:
                            if (strD.equals("AU")) {
                                b2 = 1;
                            }
                            break;
                        case 2128:
                            if (strD.equals("BR")) {
                                b2 = 2;
                            }
                            break;
                        case 2142:
                            if (strD.equals("CA")) {
                                b = 3;
                                b2 = b;
                                break;
                            }
                            break;
                        case 2177:
                            if (strD.equals("DE")) {
                                b2 = 4;
                            }
                            break;
                        case 2267:
                            if (strD.equals("GB")) {
                                b = 5;
                                b2 = b;
                                break;
                            }
                            break;
                        case 2307:
                            if (strD.equals("HK")) {
                                b2 = 6;
                            }
                            break;
                        case 2341:
                            if (strD.equals("IN")) {
                                b = 7;
                                b2 = b;
                                break;
                            }
                            break;
                        case 2374:
                            if (strD.equals("JP")) {
                                b2 = 8;
                            }
                            break;
                        case 2407:
                            if (strD.equals("KR")) {
                                b2 = 9;
                            }
                            break;
                        case 2638:
                            if (strD.equals("SA")) {
                                b = 10;
                                b2 = b;
                                break;
                            }
                            break;
                        case 2718:
                            if (strD.equals("US")) {
                                b = 11;
                                b2 = b;
                                break;
                            }
                            break;
                    }
                    switch (b2) {
                        case 0:
                        case 1:
                        case 3:
                        case 8:
                        case 9:
                        case 10:
                            m mVar = new m("I_Splash04_KR_CA_AU_JP_SA_AE", i8);
                            rr0 rr0Var = new rr0(zA2);
                            lp3 lp3Var = new lp3(i7);
                            m mVar2 = new m("1673711912288", i4);
                            n84 n84Var = new n84("981717783");
                            nm0 nm0Var = new nm0(i6);
                            og1 og1Var = new og1(i);
                            og1Var.c = "I_SPLASH_HG_JND_ADLY_RB_STALB_ALBLH-1661574";
                            mainActivity = this;
                            arrayListE = l03.C(mainActivity, strB, mVar, rr0Var, lp3Var, mVar2, n84Var, null, nm0Var, og1Var);
                            break;
                        case 2:
                        case 4:
                        case 5:
                        case 6:
                            m mVar3 = new m("I_Splash04_BR_DE_GB_HK", i8);
                            rr0 rr0Var2 = new rr0(zA2);
                            lp3 lp3Var2 = new lp3(i7);
                            m mVar4 = new m("1675331915098", i4);
                            n84 n84Var2 = new n84("981717792");
                            nm0 nm0Var2 = new nm0(i6);
                            og1 og1Var2 = new og1(i);
                            og1Var2.c = "I_SPLASH_BX_DG_YG_XG-9044838";
                            mainActivity = this;
                            arrayListE = l03.C(mainActivity, strB, mVar3, rr0Var2, lp3Var2, mVar4, n84Var2, null, nm0Var2, og1Var2);
                            break;
                        case 7:
                            m mVar5 = new m("I_SplashNew04_IN", i8);
                            rr0 rr0Var3 = new rr0(zA2);
                            lp3 lp3Var3 = new lp3(i7);
                            m mVar6 = new m("1671638085107", i4);
                            n84 n84Var3 = new n84("981717790");
                            nm0 nm0Var3 = new nm0(i6);
                            og1 og1Var3 = new og1(i);
                            og1Var3.c = "I_SPLASH_YD-4197516";
                            mainActivity = this;
                            arrayListE = l03.C(mainActivity, strB, mVar5, rr0Var3, lp3Var3, mVar6, n84Var3, null, nm0Var3, og1Var3);
                            break;
                        case 11:
                            m mVar7 = new m("I_Splash04_US", i8);
                            rr0 rr0Var4 = new rr0(zA2);
                            lp3 lp3Var4 = new lp3(i7);
                            m mVar8 = new m("1671540005264", i4);
                            n84 n84Var4 = new n84("981717791");
                            nm0 nm0Var4 = new nm0(i6);
                            og1 og1Var4 = new og1(i);
                            og1Var4.c = "I_SPLASH_MG-0010574";
                            mainActivity = this;
                            arrayListE = l03.C(mainActivity, strB, mVar7, rr0Var4, lp3Var4, mVar8, n84Var4, null, nm0Var4, og1Var4);
                            break;
                        default:
                            m mVar9 = new m("I_SplashNew04", i8);
                            rr0 rr0Var5 = new rr0(zA2);
                            lp3 lp3Var5 = new lp3(i7);
                            m mVar10 = new m("1672801015233", i4);
                            n84 n84Var5 = new n84("981717781");
                            dl6 dl6Var = new dl6("1180885");
                            nm0 nm0Var5 = new nm0(i6);
                            og1 og1Var5 = new og1(i);
                            og1Var5.c = "I_SPLASH-5062510";
                            arrayListE = l03.C(mainActivity, strB, mVar9, rr0Var5, lp3Var5, mVar10, n84Var5, dl6Var, nm0Var5, og1Var5);
                            mainActivity = this;
                            break;
                    }
                } else {
                    arrayListE = l03.E(mainActivity, cf2.b(2, mainActivity), new m("O_Splash04", i8), new lp3(i7), new n84("890115656"), new vh2(i6));
                }
                long j = i3;
                if (gh5.J().H(mainActivity)) {
                    pmVar.sendEmptyMessageDelayed(0, 1000L);
                } else {
                    pmVar.sendEmptyMessageDelayed(1, j);
                    rn3 rn3Var = new rn3(z, mainActivity, arrayListE);
                    if (gh5.J().M(mainActivity)) {
                        gh5.J().p = rn3Var;
                        gh5 gh5VarJ = gh5.J();
                        gh5VarJ.getClass();
                        if (c85.T0() && gh5VarJ.M(mainActivity) && um0.a(mainActivity).B == 0 && !gh5VarJ.I(mainActivity)) {
                            b25.F();
                            t tVar = new t(new hx(gh5VarJ, mainActivity, i5));
                            tVar.addAll(arrayListE);
                            i03 i03Var = new i03(0);
                            gh5VarJ.k = i03Var;
                            i03Var.l(mainActivity, tVar);
                            gh5VarJ.m = System.currentTimeMillis();
                        }
                    }
                }
            } else {
                pmVar.sendEmptyMessageDelayed(1, 1000L);
            }
        } else {
            mainActivity.h();
        }
        mt0 mt0VarA = mt0.a();
        vw7 vw7Var = new vw7(22);
        mt0VarA.getClass();
        Context applicationContext = mainActivity.getApplicationContext();
        mt0VarA.c = vw7Var;
        try {
            pi2.v().getClass();
            pi2.x("ConsentManager init...");
            ConsentRequestParameters.Builder builder = new ConsentRequestParameters.Builder();
            builder.setTagForUnderAgeOfConsent(false);
            ConsentInformation consentInformation = UserMessagingPlatform.getConsentInformation(applicationContext);
            mt0VarA.a = consentInformation;
            consentInformation.requestConsentInfoUpdate(mainActivity, builder.build(), new ht0(mt0VarA, applicationContext, vw7Var), new it0(applicationContext, vw7Var));
        } catch (Throwable th) {
            pi2.v().getClass();
            pi2.y(th);
            th.getMessage();
            vw7.p();
        }
        String str4 = c85.t;
        if (ou4.d().a(mainActivity, "update_enable", true)) {
            oa6.a();
        }
        j22.j(mainActivity, "all_user_count", "splash_page_show");
        if (um0.a(mainActivity).a) {
            ((td1) td1.c.getValue()).a = true;
        }
        mainActivity.getOnBackPressedDispatcher().a(mainActivity, new qf3(true));
    }
}
