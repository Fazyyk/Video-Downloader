package video.downloader.videodownloader.five.activity;

import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.text.format.Formatter;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.MimeTypeMap;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import defpackage.ch1;
import defpackage.ci1;
import defpackage.cy1;
import defpackage.df6;
import defpackage.e9;
import defpackage.ef6;
import defpackage.f9;
import defpackage.fr2;
import defpackage.i30;
import defpackage.iu6;
import defpackage.j22;
import defpackage.j50;
import defpackage.jg0;
import defpackage.k50;
import defpackage.l03;
import defpackage.l50;
import defpackage.l87;
import defpackage.m50;
import defpackage.my1;
import defpackage.n30;
import defpackage.n50;
import defpackage.n66;
import defpackage.o60;
import defpackage.p50;
import defpackage.q9;
import defpackage.sy1;
import defpackage.te;
import defpackage.uy1;
import defpackage.wx3;
import defpackage.xx5;
import defpackage.yv5;
import defpackage.zh;
import defpackage.zn5;
import defpackage.zr4;
import java.io.File;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.regex.Pattern;
import org.greenrobot.eventbus.ThreadMode;
import video.downloader.videodownloader.R;

/* JADX INFO: compiled from: r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e */
/* JADX INFO: loaded from: classes5.dex */
public class BrowserDownloaderActivity extends BasePermissionActivity {
    public static final /* synthetic */ int r = 0;
    public zr4 m;
    public TextView n;
    public TextView o;
    public ProgressBar p;
    public f9 q;

    public static void l(ImageView imageView, int i) {
        if (i == 2) {
            imageView.setImageResource(R.drawable.ic_movie_black_24dp);
            return;
        }
        if (i == 3) {
            imageView.setImageResource(R.drawable.ic_image_black_24dp);
            return;
        }
        if (i == 4) {
            imageView.setImageResource(R.drawable.ic_audiotrack_black_24dp);
            return;
        }
        if (i == 6) {
            imageView.setImageResource(R.drawable.ic_archive_black_24dp);
            return;
        }
        if (i == 7) {
            imageView.setImageResource(R.drawable.ic_description_black_24dp);
        } else if (i != 100) {
            imageView.setImageResource(R.drawable.ic_help_black_24dp);
        } else {
            imageView.setImageResource(R.drawable.ic_help_black_24dp);
        }
    }

    public final void k(DialogInterface dialogInterface, String str, int i, String str2) {
        j22.h(this, "intent_page", "url_" + str);
        l87.p = getApplicationContext().getApplicationContext();
        l03.C0(this, l03.G(this, str, "", i, str2));
        dialogInterface.dismiss();
        l03.z0(this, false);
    }

    /* JADX WARN: Code duplicated, block: B:71:0x013e  */
    @Override // video.downloader.videodownloader.five.activity.BasePermissionActivity, androidx.core.app.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) throws Throwable {
        String strSubstring;
        int iLastIndexOf;
        char c;
        super.onCreate(bundle);
        try {
            String strSubstring2 = ef6.b(this).substring(647, 678);
            Charset charset = jg0.a;
            byte[] bytes = strSubstring2.getBytes(charset);
            bytes.getClass();
            byte[] bytes2 = "4ee3645febce15491d1fe82dc991962".getBytes(charset);
            bytes2.getClass();
            char c2 = 16;
            int i = 0;
            if (System.currentTimeMillis() % 2 == 0) {
                int iE = ef6.a.e(0, bytes.length / 2);
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
                    ef6.a();
                    throw null;
                }
            } else if (!Arrays.equals(bytes2, bytes)) {
                ef6.a();
                throw null;
            }
            try {
                String strSubstring3 = df6.b(this).substring(1204, 1235);
                Charset charset2 = jg0.a;
                byte[] bytes3 = strSubstring3.getBytes(charset2);
                bytes3.getClass();
                byte[] bytes4 = "4b7d1ec0a1a91305afae61f76ac34e3".getBytes(charset2);
                bytes4.getClass();
                if (System.currentTimeMillis() % 2 == 0) {
                    int iE2 = df6.a.e(0, bytes3.length / 2);
                    int i3 = 0;
                    while (true) {
                        if (i3 > iE2) {
                            c2 = 0;
                            break;
                        } else if (bytes3[i3] != bytes4[i3]) {
                            break;
                        } else {
                            i3++;
                        }
                    }
                    if ((c2 ^ 0) != 0) {
                        df6.a();
                        throw null;
                    }
                } else if (!Arrays.equals(bytes4, bytes3)) {
                    df6.a();
                    throw null;
                }
                setContentView(R.layout.activity_browser_downloader);
                Intent intent = getIntent();
                if (intent == null) {
                    finish();
                    return;
                }
                String dataString = intent.getDataString();
                if (TextUtils.isEmpty(dataString)) {
                    dataString = intent.getStringExtra("url");
                    j22.h(this, "intent_page_url", dataString);
                }
                if (TextUtils.isEmpty(dataString)) {
                    finish();
                    return;
                }
                String str = "";
                int i4 = 1;
                if (TextUtils.isEmpty(dataString)) {
                    strSubstring = "";
                } else {
                    int iLastIndexOf2 = dataString.lastIndexOf(35);
                    String strSubstring4 = iLastIndexOf2 > 0 ? dataString.substring(0, iLastIndexOf2) : dataString;
                    int iLastIndexOf3 = strSubstring4.lastIndexOf(63);
                    if (iLastIndexOf3 > 0) {
                        strSubstring4 = strSubstring4.substring(0, iLastIndexOf3);
                    }
                    int iLastIndexOf4 = strSubstring4.lastIndexOf(47);
                    if (iLastIndexOf4 >= 0) {
                        strSubstring4 = strSubstring4.substring(iLastIndexOf4 + 1);
                    }
                    if (strSubstring4.isEmpty() || (!(Pattern.matches(q9.r("E2FbejUtNV8ELWlca1xbXExcXVxMXSs=", "bAxaTkrA"), strSubstring4) || strSubstring4.contains(q9.r("Lg==", "nNc9rV3b"))) || (iLastIndexOf = strSubstring4.lastIndexOf(46)) < 0)) {
                        strSubstring = "";
                    } else {
                        strSubstring = strSubstring4.substring(iLastIndexOf + 1);
                    }
                }
                if (TextUtils.isEmpty(strSubstring)) {
                    j22.h(this, "intent_page", "no_extension");
                    finish();
                    return;
                }
                zr4 zr4VarQ = iu6.q(this, dataString);
                if (zr4VarQ == null) {
                    f9 f9VarCreate = new e9(this).create();
                    View viewInflate = LayoutInflater.from(this).inflate(R.layout.already_in_list, (ViewGroup) null);
                    int iW = zh.y().w(strSubstring);
                    String mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(strSubstring);
                    String strG = o60.G(this, dataString, dataString, iW, mimeTypeFromExtension, null, "", false, true);
                    ((TextView) viewInflate.findViewById(R.id.tv_file_name)).setText(strG);
                    l((ImageView) viewInflate.findViewById(R.id.label), iW);
                    TextView textView = (TextView) viewInflate.findViewById(R.id.tv_file_size);
                    textView.setText(getString(R.string.arg_res_0x7f1201bf));
                    yv5.l().r(new p50((Object) this, (Object) dataString, (Object) textView, (Object) this, 0));
                    f9VarCreate.setTitle(getString(R.string.arg_res_0x7f1200dc));
                    f9VarCreate.g(-1, getString(R.string.arg_res_0x7f120025).toUpperCase(), null);
                    int i5 = 0;
                    f9VarCreate.g(-2, getString(R.string.arg_res_0x7f120021).toUpperCase(), new j50(f9VarCreate, i5));
                    f9VarCreate.setOnDismissListener(new k50(this, i5));
                    f9VarCreate.h(viewInflate);
                    n66.m0(this, f9VarCreate);
                    Button buttonE = f9VarCreate.e(-1);
                    if (buttonE != null) {
                        buttonE.setOnClickListener(new l50(this, f9VarCreate, dataString, strSubstring, mimeTypeFromExtension, iW, strG));
                        return;
                    }
                    return;
                }
                j22.h(this, "intent_page", "already_download");
                if (zr4VarQ.e(this).exists()) {
                    f9 f9VarCreate2 = new e9(this).create();
                    View viewInflate2 = LayoutInflater.from(this).inflate(R.layout.already_in_list, (ViewGroup) null);
                    ((TextView) viewInflate2.findViewById(R.id.tv_file_name)).setText(zr4VarQ.g());
                    l((ImageView) viewInflate2.findViewById(R.id.label), zr4VarQ.h);
                    if (zr4VarQ.r <= 0 && zr4VarQ.e(this).exists()) {
                        zr4VarQ.r = zr4VarQ.e(this).length();
                    }
                    TextView textView2 = (TextView) viewInflate2.findViewById(R.id.tv_file_size);
                    long j = zr4VarQ.r;
                    textView2.setText(j > 0 ? Formatter.formatFileSize(this, j) : "");
                    f9VarCreate2.setTitle(getString(R.string.arg_res_0x7f12003f));
                    f9VarCreate2.g(-1, getString(R.string.arg_res_0x7f12002d).toUpperCase(), new m50(this, zr4VarQ, i));
                    f9VarCreate2.g(-2, getString(R.string.arg_res_0x7f120301).toUpperCase(), new m50(this, zr4VarQ, i4));
                    f9VarCreate2.setOnDismissListener(new k50(this, i4));
                    f9VarCreate2.h(viewInflate2);
                    n66.m0(this, f9VarCreate2);
                    return;
                }
                this.m = zr4VarQ;
                this.q = new e9(this).create();
                View viewInflate3 = LayoutInflater.from(this).inflate(R.layout.already_in_list, (ViewGroup) null);
                ((TextView) viewInflate3.findViewById(R.id.tv_file_name)).setText(zr4VarQ.g());
                l((ImageView) viewInflate3.findViewById(R.id.label), zr4VarQ.h);
                this.n = (TextView) viewInflate3.findViewById(R.id.tv_file_size);
                ProgressBar progressBar = (ProgressBar) viewInflate3.findViewById(R.id.progress_bar);
                this.p = progressBar;
                progressBar.setVisibility(0);
                TextView textView3 = (TextView) viewInflate3.findViewById(R.id.tv_speed);
                this.o = textView3;
                textView3.setVisibility(0);
                int iF = sy1.f(zr4VarQ.d(), zr4VarQ.h(this));
                te teVar = cy1.a;
                ci1 ci1VarC = teVar.c(iF);
                long jC = ci1VarC == null ? ((fr2) my1.a.c).c(iF) : ci1VarC.a.h;
                ci1 ci1VarC2 = teVar.c(iF);
                long jH = ci1VarC2 == null ? ((fr2) my1.a.c).h(iF) : ci1VarC2.a.g;
                long jO = i30.O(jH, zr4VarQ.h(this));
                long j2 = jO <= 0 ? 0L : jO;
                TextView textView4 = this.o;
                if (j2 != 0) {
                    str = Formatter.formatFileSize(this, j2) + "/S";
                }
                textView4.setText(str);
                this.p.setProgress((jC <= 0 || jH <= 0) ? 0 : (int) ((jH * 100.0d) / jC));
                if (jC > 0) {
                    this.n.setText(Formatter.formatFileSize(this, jH) + "/" + Formatter.formatFileSize(this, jC));
                }
                this.q.setTitle(getString(R.string.arg_res_0x7f12003f));
                this.q.g(-1, getString(R.string.arg_res_0x7f120470).toUpperCase(), new n50(this, this, zr4VarQ));
                this.q.g(-2, getString(R.string.arg_res_0x7f120191).toUpperCase(), new j50(this, 1));
                this.q.g(-3, getString(R.string.arg_res_0x7f120021).toUpperCase(), new n50(this, zr4VarQ, this));
                this.q.setOnDismissListener(new k50(this, 2));
                this.q.h(viewInflate3);
                n66.m0(this, this.q);
                String strD = zr4VarQ.d();
                String strH = zr4VarQ.h(this);
                int iF2 = sy1.f(strD, strH);
                ci1 ci1VarC3 = teVar.c(iF2);
                byte bA = ci1VarC3 == null ? ((fr2) my1.a.c).a(iF2) : ci1VarC3.a.d;
                byte b = (strH != null && bA == 0 && new File(strH).exists()) ? (byte) -3 : bA;
                if ((b == -2 || b == -1 || b == 0 || b == 11 || b == 10) && n30.q(this, new uy1(7, this, zr4VarQ))) {
                    wx3.e().m(this, zr4VarQ, false);
                }
            } catch (Exception e) {
                e.printStackTrace();
                df6.a();
                throw null;
            }
        } catch (Exception e2) {
            e2.printStackTrace();
            ef6.a();
            throw null;
        }
    }

    @zn5(threadMode = ThreadMode.MAIN)
    public void onEventMainThread(ch1 ch1Var) {
        String str;
        String str2 = ch1Var.c;
        if (TextUtils.isEmpty(str2) || this.p == null || !str2.equals(this.m.h(this))) {
            return;
        }
        zr4 zr4Var = this.m;
        if (zr4Var != null && ch1Var.f <= 0) {
            ch1Var.f = zr4Var.r;
        }
        long j = ch1Var.e;
        if (j > 0) {
            long j2 = ch1Var.f;
            if (j2 > 0) {
                this.p.setProgress((int) ((j * 100.0d) / j2));
            }
        }
        if (ch1Var.f > 0) {
            this.n.setText(Formatter.formatFileSize(this, ch1Var.e) + "/" + Formatter.formatFileSize(this, ch1Var.f));
        }
        TextView textView = this.o;
        if (ch1Var.g == 0) {
            str = "";
        } else {
            str = Formatter.formatFileSize(this, ch1Var.g) + "/S";
        }
        textView.setText(str);
        byte b = ch1Var.d;
        if (b != -3) {
            if (b != -1) {
                return;
            }
            this.q.dismiss();
        } else {
            this.q.dismiss();
            try {
                xx5.a(this, getString(R.string.arg_res_0x7f120105, this.m.g()), null, getResources().getColor(R.color.toast_finish), false).show();
            } catch (Exception unused) {
                n30.Q(1, this, getString(R.string.arg_res_0x7f120105, this.m.g()));
            }
        }
    }
}
