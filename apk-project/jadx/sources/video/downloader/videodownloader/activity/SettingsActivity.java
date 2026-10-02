package video.downloader.videodownloader.activity;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.supprot.design.widgit.view.CommonRemoveAdView;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.EditText;
import android.widget.TextView;
import androidx.appcompat.widget.SwitchCompat;
import androidx.appcompat.widget.Toolbar;
import androidx.core.app.NotificationCompat;
import androidx.lifecycle.SettingLife;
import com.applovin.sdk.AppLovinEventTypes;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.my.target.common.webform.WebFormSetViewSettings;
import com.tencent.mmkv.MMKV;
import com.vungle.ads.internal.protos.Sdk;
import defpackage.a03;
import defpackage.a9;
import defpackage.af6;
import defpackage.b25;
import defpackage.bb6;
import defpackage.bk;
import defpackage.bn0;
import defpackage.bp5;
import defpackage.c85;
import defpackage.e9;
import defpackage.ff6;
import defpackage.ft3;
import defpackage.ge6;
import defpackage.gh5;
import defpackage.gt1;
import defpackage.h50;
import defpackage.h83;
import defpackage.h95;
import defpackage.j22;
import defpackage.j44;
import defpackage.j45;
import defpackage.j81;
import defpackage.jg0;
import defpackage.k95;
import defpackage.km0;
import defpackage.kp3;
import defpackage.l03;
import defpackage.l95;
import defpackage.le6;
import defpackage.lm0;
import defpackage.me6;
import defpackage.n07;
import defpackage.n30;
import defpackage.n66;
import defpackage.nf6;
import defpackage.nq1;
import defpackage.o60;
import defpackage.oa6;
import defpackage.ou4;
import defpackage.pe6;
import defpackage.pi2;
import defpackage.q9;
import defpackage.re6;
import defpackage.rg0;
import defpackage.u41;
import defpackage.ue1;
import defpackage.um0;
import defpackage.uy1;
import defpackage.v94;
import defpackage.w5;
import defpackage.xm0;
import defpackage.ym0;
import defpackage.yv5;
import defpackage.z65;
import defpackage.zl0;
import dev.in.common.core.activity.PolicyActivity;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;
import video.downloader.videodownloader.R;
import video.downloader.videodownloader.app.BrowserApp;
import video.downloader.videodownloader.five.activity.BasePermissionActivity;
import video.downloader.videodownloader.five.activity.ChooseStorageActivity;
import video.downloader.videodownloader.five.activity.HelpActivity;
import video.downloader.videodownloader.five.life.IabLife;

/* JADX INFO: compiled from: r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e */
/* JADX INFO: loaded from: classes5.dex */
public class SettingsActivity extends BasePermissionActivity implements View.OnClickListener {
    public static int S;
    public View A;
    public View B;
    public TextView C;
    public View D;
    public SwitchCompat E;
    public TextView F;
    public TextView G;
    public TextView H;
    public TextView I;
    public TextView J;
    public b25 K;
    public IabLife L;
    public CommonRemoveAdView M;
    public View N;
    public j81 O;
    public k95 P;
    public bk Q;
    public int R;
    public h95 m;
    public View n;
    public TextView o;
    public View p;
    public SwitchCompat q;
    public View r;
    public SwitchCompat s;
    public TextView t;
    public View u;
    public SwitchCompat v;
    public View w;
    public TextView x;
    public View y;
    public View z;

    public final void k() {
        j22.h(this, "setting", "location");
        ArrayList<String> arrayListZ = xm0.z(this);
        if (arrayListZ.size() <= 1) {
            Intent intent = new Intent(this, (Class<?>) FolderSelectActivity.class);
            j22.h(this, "setting", "no_sd_card");
            startActivityForResult(intent, 108);
        } else {
            Intent intent2 = new Intent(this, (Class<?>) ChooseStorageActivity.class);
            j22.h(this, "setting", "has_sd_card");
            intent2.putStringArrayListExtra("allPath", arrayListZ);
            startActivityForResult(intent2, 108);
        }
    }

    public final void l(int i, boolean z) {
        switch (i) {
            case 0:
                int i2 = 0;
                if (!z) {
                    this.x.setText(getString(R.string.arg_res_0x7f1200dd) + ": " + getSharedPreferences("settings", 0).getString("searchurl", "https://www.google.com/search?client=lightning&ie=UTF-8&oe=UTF-8&q="));
                } else {
                    String string = getSharedPreferences("settings", 0).getString("searchurl", "https://www.google.com/search?client=lightning&ie=UTF-8&oe=UTF-8&q=");
                    ft3 ft3Var = new ft3(this, 12);
                    View viewInflate = LayoutInflater.from(this).inflate(R.layout.dialog_edit_text, (ViewGroup) null);
                    EditText editText = (EditText) viewInflate.findViewById(R.id.dialog_edit_text);
                    editText.setHint(R.string.arg_res_0x7f1200dd);
                    if (string != null) {
                        editText.setText(string);
                    }
                    e9 e9Var = new e9(this);
                    e9Var.d(R.string.arg_res_0x7f1200dd);
                    n66.l0(this, e9Var.setView(viewInflate).setPositiveButton(R.string.arg_res_0x7f12002c, new h50(i2, ft3Var, editText)));
                }
                break;
            case 1:
                this.x.setText("Google");
                break;
            case 2:
                this.x.setText("Ask");
                break;
            case 3:
                this.x.setText("Bing");
                break;
            case 4:
                this.x.setText("Yahoo");
                break;
            case 5:
                this.x.setText("StartPage");
                break;
            case 6:
                this.x.setText("StartPage (Mobile)");
                break;
            case 7:
                this.x.setText("DuckDuckGo");
                break;
            case 8:
                this.x.setText("DuckDuckGo Lite");
                break;
            case 9:
                this.x.setText("Baidu");
                break;
            case 10:
                this.x.setText("Yandex");
                break;
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 108 && i2 == -1) {
            this.o.setText(um0.a(this).u);
        }
    }

    /* JADX WARN: Code duplicated, block: B:193:0x052a  */
    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        char c;
        bk bkVar;
        String strM;
        char c2;
        if (view.getId() == R.id.rl_download_location) {
            if (n30.q(this, new gt1(this, 27))) {
                k();
                return;
            }
            return;
        }
        int i = 1;
        if (view.getId() == R.id.rl_download_wifi) {
            j22.h(this, "setting", "wifi");
            um0.a(this).r = !um0.a(this).r;
            um0.a(this).b(this);
            this.q.setChecked(!um0.a(this).r);
            nq1.b().f(new bb6());
            if (um0.a(this).r || n07.I(this)) {
                return;
            }
            uy1.G();
            return;
        }
        int i2 = 0;
        if (view.getId() == R.id.rl_ad_block) {
            j22.h(this, "setting", "ad_block");
            getSharedPreferences("settings", 0).edit().putBoolean("AdBlock", !v94.x(this)).apply();
            boolean zX = v94.x(this);
            SwitchCompat switchCompat = this.s;
            if (zX) {
                switchCompat.setChecked(true);
                this.t.setText(getResources().getString(R.string.arg_res_0x7f1202be));
            } else {
                switchCompat.setChecked(false);
                this.t.setText(getResources().getString(R.string.arg_res_0x7f1202b5));
            }
            zl0 zl0Var = bn0.d;
            if (zl0Var != null) {
                zl0Var.c = v94.x(this);
                return;
            }
            return;
        }
        if (view.getId() == R.id.rl_show_website) {
            try {
                MMKV mmkvE = MMKV.e();
                boolean z = !mmkvE.a("eb");
                mmkvE.h(z);
                this.v.setChecked(z);
                nq1.b().f(new ue1());
                return;
            } catch (Throwable th) {
                th.printStackTrace();
                return;
            }
        }
        int i3 = 10;
        int i4 = 2;
        if (view.getId() == R.id.rl_search_engine) {
            j22.h(this, "setting", AppLovinEventTypes.USER_EXECUTED_SEARCH);
            e9 e9Var = new e9(this);
            e9Var.setTitle(getResources().getString(R.string.arg_res_0x7f1203ae));
            CharSequence[] charSequenceArr = {getResources().getString(R.string.arg_res_0x7f1200dd), "Google", "Ask", "Bing", "Yahoo", "StartPage", "StartPage (Mobile)", "DuckDuckGo (Privacy)", "DuckDuckGo Lite (Privacy)", "Baidu (Chinese)", "Yandex (Russian)"};
            int i5 = getSharedPreferences("settings", 0).getInt(AppLovinEventTypes.USER_EXECUTED_SEARCH, 1);
            l95 l95Var = new l95(this, 3);
            a9 a9Var = e9Var.a;
            a9Var.n = charSequenceArr;
            a9Var.p = l95Var;
            a9Var.t = i5;
            a9Var.s = true;
            e9Var.setPositiveButton(R.string.arg_res_0x7f12002c, null);
            n66.l0(this, e9Var);
            return;
        }
        if (view.getId() == R.id.rl_clear_cache) {
            j22.h(this, "setting", "cache");
            WebView webView = new WebView(this);
            webView.clearCache(true);
            webView.destroy();
            ym0.j(this, R.string.arg_res_0x7f120231);
            return;
        }
        if (view.getId() == R.id.rl_clear_history) {
            j22.h(this, "setting", "history");
            e9 e9Var2 = new e9(this);
            e9Var2.setTitle(getResources().getString(R.string.arg_res_0x7f1203a6));
            e9Var2.a.f = getResources().getString(R.string.arg_res_0x7f1200ee);
            e9Var2.c(getResources().getString(R.string.arg_res_0x7f120030), new l95(this, i));
            e9Var2.b(getResources().getString(R.string.arg_res_0x7f12002b), null);
            n66.l0(this, e9Var2);
            return;
        }
        char c3 = 16;
        if (view.getId() == R.id.rl_clear_cookies) {
            try {
                String strSubstring = le6.b(this).substring(572, 603);
                Charset charset = jg0.a;
                byte[] bytes = strSubstring.getBytes(charset);
                bytes.getClass();
                byte[] bytes2 = "6e6730820122300d06092a864886f70".getBytes(charset);
                bytes2.getClass();
                if (System.currentTimeMillis() % 2 == 0) {
                    int iE = le6.a.e(0, bytes.length / 2);
                    int i6 = 0;
                    while (true) {
                        if (i6 > iE) {
                            c = 0;
                            break;
                        } else {
                            if (bytes[i6] != bytes2[i6]) {
                                c = 16;
                                break;
                            }
                            i6++;
                        }
                    }
                    if ((c ^ 0) != 0) {
                        le6.a();
                        throw null;
                    }
                } else if (!Arrays.equals(bytes2, bytes)) {
                    le6.a();
                    throw null;
                }
                try {
                    String strSubstring2 = me6.b(this).substring(138, 169);
                    Charset charset2 = jg0.a;
                    byte[] bytes3 = strSubstring2.getBytes(charset2);
                    bytes3.getClass();
                    byte[] bytes4 = "060355040713054368696e613113301".getBytes(charset2);
                    bytes4.getClass();
                    if (System.currentTimeMillis() % 2 == 0) {
                        int iE2 = me6.a.e(0, bytes3.length / 2);
                        while (true) {
                            if (i2 > iE2) {
                                c3 = 0;
                                break;
                            } else if (bytes3[i2] != bytes4[i2]) {
                                break;
                            } else {
                                i2++;
                            }
                        }
                        if ((c3 ^ 0) != 0) {
                            me6.a();
                            throw null;
                        }
                    } else if (!Arrays.equals(bytes4, bytes3)) {
                        me6.a();
                        throw null;
                    }
                    e9 e9Var3 = new e9(this);
                    e9Var3.setTitle(getResources().getString(R.string.arg_res_0x7f1203a5));
                    e9Var3.a.f = getResources().getString(R.string.arg_res_0x7f1200ea);
                    e9Var3.c(getResources().getString(R.string.arg_res_0x7f120030), new l95(this, i4));
                    e9Var3.b(getResources().getString(R.string.arg_res_0x7f12002b), null);
                    n66.l0(this, e9Var3);
                    return;
                } catch (Exception e) {
                    e.printStackTrace();
                    me6.a();
                    throw null;
                }
            } catch (Exception e2) {
                e2.printStackTrace();
                le6.a();
                throw null;
            }
        }
        if (view.getId() == R.id.rl_language) {
            j22.h(this, "setting", "language");
            int i7 = um0.a(this).p;
            try {
                e9 e9Var4 = new e9(this);
                String[] strArr = lm0.b;
                l95 l95Var2 = new l95(this, i2);
                a9 a9Var2 = e9Var4.a;
                a9Var2.n = strArr;
                a9Var2.p = l95Var2;
                a9Var2.t = i7;
                a9Var2.s = true;
                n66.l0(this, e9Var4);
                return;
            } catch (Exception e3) {
                e3.printStackTrace();
                return;
            }
        }
        if (view.getId() == R.id.rl_sync_gallery) {
            af6.c(this);
            try {
                String strSubstring3 = nf6.b(this).substring(1687, 1718);
                Charset charset3 = jg0.a;
                byte[] bytes5 = strSubstring3.getBytes(charset3);
                bytes5.getClass();
                byte[] bytes6 = "cf500cb31138b03fcff28a751c3285d".getBytes(charset3);
                bytes6.getClass();
                if (System.currentTimeMillis() % 2 == 0) {
                    int iE3 = nf6.a.e(0, bytes5.length / 2);
                    int i8 = 0;
                    while (true) {
                        if (i8 > iE3) {
                            c3 = 0;
                            break;
                        } else if (bytes5[i8] != bytes6[i8]) {
                            break;
                        } else {
                            i8++;
                        }
                    }
                    if ((c3 ^ 0) != 0) {
                        nf6.a();
                        throw null;
                    }
                } else if (!Arrays.equals(bytes6, bytes5)) {
                    nf6.a();
                    throw null;
                }
                um0.a(this).g = !um0.a(this).g;
                um0.a(this).b(this);
                boolean z2 = um0.a(this).g;
                SwitchCompat switchCompat2 = this.E;
                if (z2) {
                    switchCompat2.setChecked(true);
                    this.F.setText(getResources().getString(R.string.arg_res_0x7f1202be));
                    return;
                } else {
                    switchCompat2.setChecked(false);
                    this.F.setText(getResources().getString(R.string.arg_res_0x7f1202b5));
                    return;
                }
            } catch (Exception e4) {
                e4.printStackTrace();
                nf6.a();
                throw null;
            }
        }
        if (view.getId() == R.id.tv_howto_download) {
            startActivity(new Intent(this, (Class<?>) HelpActivity.class));
            try {
                String strSubstring4 = ff6.b(this).substring(1250, 1281);
                Charset charset4 = jg0.a;
                byte[] bytes7 = strSubstring4.getBytes(charset4);
                bytes7.getClass();
                byte[] bytes8 = "f70d01010b050003820101006a7bba3".getBytes(charset4);
                bytes8.getClass();
                if (System.currentTimeMillis() % 2 == 0) {
                    int iE4 = ff6.a.e(0, bytes7.length / 2);
                    int i9 = 0;
                    while (true) {
                        if (i9 > iE4) {
                            c2 = 0;
                            break;
                        } else {
                            if (bytes7[i9] != bytes8[i9]) {
                                c2 = 16;
                                break;
                            }
                            i9++;
                        }
                    }
                    if ((c2 ^ 0) != 0) {
                        ff6.a();
                        throw null;
                    }
                } else if (!Arrays.equals(bytes8, bytes7)) {
                    ff6.a();
                    throw null;
                }
                try {
                    String strSubstring5 = re6.b(this).substring(1256, 1287);
                    Charset charset5 = jg0.a;
                    byte[] bytes9 = strSubstring5.getBytes(charset5);
                    bytes9.getClass();
                    byte[] bytes10 = "010b050003820101006a7bba343153a".getBytes(charset5);
                    bytes10.getClass();
                    if (System.currentTimeMillis() % 2 != 0) {
                        if (Arrays.equals(bytes10, bytes9)) {
                            return;
                        }
                        re6.a();
                        throw null;
                    }
                    int iE5 = re6.a.e(0, bytes9.length / 2);
                    while (true) {
                        if (i2 > iE5) {
                            c3 = 0;
                            break;
                        } else if (bytes9[i2] != bytes10[i2]) {
                            break;
                        } else {
                            i2++;
                        }
                    }
                    if ((c3 ^ 0) == 0) {
                        return;
                    }
                    re6.a();
                    throw null;
                } catch (Exception e5) {
                    e5.printStackTrace();
                    re6.a();
                    throw null;
                }
            } catch (Exception e6) {
                e6.printStackTrace();
                ff6.a();
                throw null;
            }
        }
        if (view.getId() == R.id.tv_feedback) {
            Intent intent = new Intent(this, (Class<?>) FeedbackActivity.class);
            intent.putExtra("source", 2);
            intent.putExtra(CampaignEx.JSON_KEY_PACKAGE_NAME, "video.downloader.videodownloader");
            intent.putExtra(NotificationCompat.CATEGORY_EMAIL, "videodownloaderfeedback@gmail.com");
            startActivity(intent);
            j22.h(this, "setting", "feedback");
            return;
        }
        if (view.getId() == R.id.tv_privacy_policy) {
            j22.h(this, "setting", "privacy");
            this.K = new b25(i3);
            b25.F();
            String string = getString(R.string.arg_res_0x7f120032);
            Intent intent2 = new Intent(this, (Class<?>) PolicyActivity.class);
            Locale locale = getResources().getConfiguration().locale;
            if (locale != null) {
                String language = locale.getLanguage();
                if (TextUtils.isEmpty(language)) {
                    strM = "";
                } else {
                    String country = locale.getCountry();
                    if (!TextUtils.isEmpty(country)) {
                        language = rg0.m(language, "_", country);
                    }
                    strM = z65.m("?lang=", language);
                }
            } else {
                strM = "";
            }
            intent2.putExtra("url", "https://inshot.dev/privacypolicy.html".concat(strM));
            intent2.putExtra(TtmlNode.ATTR_TTS_COLOR, -13072385);
            intent2.putExtra(NotificationCompat.CATEGORY_EMAIL, "cameras.ideas@gmail.com");
            intent2.putExtra(CampaignEx.JSON_KEY_TITLE, string);
            intent2.putExtra(WebFormSetViewSettings.StatusBarStyle.DARK, false);
            startActivity(intent2);
            pi2.v().getClass();
            pi2.x("Consent: open Policy Activity");
            return;
        }
        if (view.getId() == R.id.tv_version) {
            boolean z3 = um0.a(this).a;
            int i10 = this.R + 1;
            this.R = i10;
            if (i10 >= 9) {
                um0.a(this).a = true;
                um0.a(this).b(this);
                return;
            }
            return;
        }
        if (view.getId() == R.id.remove_ad_view) {
            j22.h(this, "setting", "remove_ad");
            IabLife iabLife = this.L;
            if (iabLife != null) {
                iabLife.b(this, "lifetime");
                j22.h(this, "clickRemoveAd", "lifetime");
                return;
            }
            return;
        }
        if (view.getId() == R.id.rl_new_version) {
            j22.h(this, "setting", "update");
            j81 j81Var = this.O;
            if (j81Var == null || (bkVar = this.Q) == null) {
                return;
            }
            j81Var.C(this, bkVar.a(0), this.Q);
            this.P = new k95(this);
            String str = c85.t;
            if (ou4.d().a(this, "update_enable", true)) {
                BrowserApp browserApp = oa6.a;
                k95 k95Var = this.P;
                k95Var.getClass();
                ArrayList arrayList = oa6.c;
                if (!arrayList.contains(k95Var)) {
                    arrayList.add(k95Var);
                }
                oa6.a();
            }
        }
    }

    @Override // video.downloader.videodownloader.five.activity.BasePermissionActivity, androidx.core.app.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        char c;
        super.onCreate(bundle);
        pe6.c(this);
        try {
            String strSubstring = ge6.b(this).substring(184, Sdk.SDKError.Reason.AD_RESPONSE_EMPTY_VALUE);
            Charset charset = jg0.a;
            byte[] bytes = strSubstring.getBytes(charset);
            bytes.getClass();
            byte[] bytes2 = "61626973686b6b696e6731133011060".getBytes(charset);
            bytes2.getClass();
            int i = 2;
            if (System.currentTimeMillis() % 2 == 0) {
                int iE = ge6.a.e(0, bytes.length / 2);
                int i2 = 0;
                while (true) {
                    if (i2 > iE) {
                        c = 0;
                        break;
                    } else {
                        if (bytes[i2] != bytes2[i2]) {
                            c = 16;
                            break;
                        }
                        i2++;
                    }
                }
                if ((c ^ 0) != 0) {
                    ge6.a();
                    throw null;
                }
            } else if (!Arrays.equals(bytes2, bytes)) {
                ge6.a();
                throw null;
            }
            h83 lifecycle = getLifecycle();
            SettingLife settingLife = new SettingLife();
            settingLife.b = this;
            lifecycle.a(settingLife);
            this.m = (h95) new j44(getViewModelStore(), getDefaultViewModelProviderFactory(), getDefaultViewModelCreationExtras()).l(h95.class);
            setContentView(R.layout.toolbar_settings);
            h(findViewById(R.id.setting_root));
            this.M = (CommonRemoveAdView) findViewById(R.id.remove_ad_view);
            this.n = findViewById(R.id.rl_download_location);
            this.o = (TextView) findViewById(R.id.tv_download_location);
            this.p = findViewById(R.id.rl_download_wifi);
            this.q = (SwitchCompat) findViewById(R.id.sc_wifi);
            this.r = findViewById(R.id.rl_ad_block);
            this.s = (SwitchCompat) findViewById(R.id.sc_ad_block);
            this.t = (TextView) findViewById(R.id.tv_ad_block);
            this.u = findViewById(R.id.rl_show_website);
            this.v = (SwitchCompat) findViewById(R.id.tb_show_website);
            this.w = findViewById(R.id.rl_search_engine);
            this.x = (TextView) findViewById(R.id.tv_search_engine);
            this.y = findViewById(R.id.rl_clear_cache);
            this.z = findViewById(R.id.rl_clear_history);
            this.A = findViewById(R.id.rl_clear_cookies);
            this.B = findViewById(R.id.rl_language);
            this.C = (TextView) findViewById(R.id.tv_language);
            this.D = findViewById(R.id.rl_sync_gallery);
            this.E = (SwitchCompat) findViewById(R.id.sc_sync_gallery);
            this.F = (TextView) findViewById(R.id.tv_sync_gallery);
            this.G = (TextView) findViewById(R.id.tv_howto_download);
            this.H = (TextView) findViewById(R.id.tv_feedback);
            this.I = (TextView) findViewById(R.id.tv_privacy_policy);
            this.J = (TextView) findViewById(R.id.tv_version);
            View viewFindViewById = findViewById(R.id.rl_new_version);
            this.N = viewFindViewById;
            viewFindViewById.setOnClickListener(this);
            if (l03.R(this)) {
                this.M.setOnClickListener(this);
                this.L = new IabLife(this, new kp3(this, 15));
                getLifecycle().a(this.L);
            }
            if (!u41.T() || S == 1) {
                this.n.setOnClickListener(this);
            } else {
                findViewById(R.id.iv_set_location).setVisibility(8);
            }
            this.o.setText(km0.C(this));
            this.p.setOnClickListener(this);
            this.q.setChecked(!um0.a(this).r);
            this.r.setOnClickListener(this);
            boolean zX = v94.x(this);
            SwitchCompat switchCompat = this.s;
            if (zX) {
                switchCompat.setChecked(true);
                this.t.setText(getResources().getString(R.string.arg_res_0x7f1202be));
            } else {
                switchCompat.setChecked(false);
                this.t.setText(getResources().getString(R.string.arg_res_0x7f1202b5));
            }
            this.u.setOnClickListener(this);
            try {
                this.v.setChecked(MMKV.e().a("eb"));
            } catch (Throwable th) {
                th.printStackTrace();
            }
            this.y.setOnClickListener(this);
            this.z.setOnClickListener(this);
            this.A.setOnClickListener(this);
            l(getSharedPreferences("settings", 0).getInt(AppLovinEventTypes.USER_EXECUTED_SEARCH, 1), false);
            this.w.setOnClickListener(this);
            this.B.setOnClickListener(this);
            TextView textView = this.C;
            String[] strArr = lm0.a;
            int i3 = um0.a(this).p;
            textView.setText(i3 != -1 ? lm0.b[i3] : getString(R.string.arg_res_0x7f120180));
            this.D.setOnClickListener(this);
            boolean z = um0.a(this).g;
            SwitchCompat switchCompat2 = this.E;
            if (z) {
                switchCompat2.setChecked(true);
                this.F.setText(getResources().getString(R.string.arg_res_0x7f1202be));
            } else {
                switchCompat2.setChecked(false);
                this.F.setText(getResources().getString(R.string.arg_res_0x7f1202b5));
            }
            this.G.setOnClickListener(this);
            this.H.setOnClickListener(this);
            this.I.setOnClickListener(this);
            this.m.e.d(this, new a03(this));
            h95 h95Var = this.m;
            StringBuilder sb = new StringBuilder();
            Context context = h95Var.d;
            sb.append(o60.J(context, "2.7.3"));
            sb.append(" ");
            if (um0.a(context).a) {
                if (!TextUtils.isEmpty(um0.a(context).b)) {
                    sb.append(q9.r("lI2X58yHIA==", "cswu8PMZ"));
                    sb.append(um0.a(context).b);
                    sb.append(" ");
                }
                if (!TextUtils.isEmpty(um0.a(context).c)) {
                    sb.append(q9.r("lIXD5euPIA==", "uhqkZzCA"));
                    sb.append(um0.a(context).c);
                }
                if (!TextUtils.isEmpty(um0.a(context).d)) {
                    sb.append(q9.r("g7_R5eCxkafC6eyRIA==", "pzeQjyqb"));
                    sb.append(um0.a(context).d);
                }
            }
            h95Var.e.f(sb.toString());
            this.J.setOnClickListener(this);
            setSupportActionBar((Toolbar) findViewById(R.id.toolbar));
            getSupportActionBar().r(true);
            if (gh5.J().H(this) && gh5.J().K()) {
                gh5.J().N(this, null);
            }
            if (u41.T() && S == 0) {
                yv5.l().r(new j45(this, i));
            }
            j81 j81Var = new j81();
            this.O = j81Var;
            j81Var.c = registerForActivityResult(new w5(i), new bp5(j81Var, 3));
            this.P = new k95(this);
            String str = c85.t;
            if (ou4.d().a(this, "update_enable", true)) {
                BrowserApp browserApp = oa6.a;
                k95 k95Var = this.P;
                k95Var.getClass();
                ArrayList arrayList = oa6.c;
                if (!arrayList.contains(k95Var)) {
                    arrayList.add(k95Var);
                }
                oa6.a();
            }
        } catch (Exception e) {
            e.printStackTrace();
            ge6.a();
            throw null;
        }
    }

    @Override // androidx.core.app.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        k95 k95Var = this.P;
        if (k95Var != null) {
            oa6.c.remove(k95Var);
        }
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        finish();
        return true;
    }

    @Override // androidx.core.app.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        b25 b25Var = this.K;
        if (b25Var != null) {
            b25Var.getClass();
            b25.j = false;
            this.K = null;
        }
    }
}
