package video.downloader.videodownloader.five.activity;

import android.os.Bundle;
import android.view.MenuItem;
import android.widget.GridView;
import android.widget.ListAdapter;
import androidx.appcompat.widget.Toolbar;
import defpackage.c85;
import defpackage.eh6;
import defpackage.ie6;
import defpackage.ie7;
import defpackage.jg0;
import defpackage.ky2;
import defpackage.l03;
import defpackage.q9;
import defpackage.vi4;
import defpackage.ze6;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import video.downloader.videodownloader.R;

/* JADX INFO: compiled from: r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e */
/* JADX INFO: loaded from: classes5.dex */
public class VideoSiteActivity extends BasePermissionActivity {
    public final ArrayList m = new ArrayList();

    @Override // video.downloader.videodownloader.five.activity.BasePermissionActivity, androidx.core.app.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        eh6 eh6Var;
        eh6 eh6Var2;
        eh6 eh6Var3;
        eh6 eh6Var4;
        char c;
        super.onCreate(bundle);
        eh6 eh6Var5 = null;
        try {
            String strSubstring = ze6.b(this).substring(395, 426);
            Charset charset = jg0.a;
            byte[] bytes = strSubstring.getBytes(charset);
            bytes.getClass();
            byte[] bytes2 = "603550408130548656e616e310e300c".getBytes(charset);
            bytes2.getClass();
            char c2 = 16;
            int i = 0;
            if (System.currentTimeMillis() % 2 == 0) {
                int iE = ze6.a.e(0, bytes.length / 2);
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
                    ze6.a();
                    throw null;
                }
            } else if (!Arrays.equals(bytes2, bytes)) {
                ze6.a();
                throw null;
            }
            try {
                String strSubstring2 = ie6.b(this).substring(548, 579);
                Charset charset2 = jg0.a;
                byte[] bytes3 = strSubstring2.getBytes(charset2);
                bytes3.getClass();
                byte[] bytes4 = "0403130a61626973686b6b696e67308".getBytes(charset2);
                bytes4.getClass();
                if (System.currentTimeMillis() % 2 == 0) {
                    int iE2 = ie6.a.e(0, bytes3.length / 2);
                    while (true) {
                        if (i > iE2) {
                            c2 = 0;
                            break;
                        } else if (bytes3[i] != bytes4[i]) {
                            break;
                        } else {
                            i++;
                        }
                    }
                    if ((c2 ^ 0) != 0) {
                        ie6.a();
                        throw null;
                    }
                } else if (!Arrays.equals(bytes4, bytes3)) {
                    ie6.a();
                    throw null;
                }
                setContentView(R.layout.activity_video_site);
                h(findViewById(R.id.video_site_root));
                if (c85.M0(this, q9.r("cGEkZRtvBWs=", "jz6Gyj76"))) {
                    eh6Var = null;
                } else {
                    eh6Var = new eh6();
                    eh6Var.b = q9.r("DmEVZRZvAGs=", "0R0sMYDa");
                    eh6Var.c = q9.r("FUYURg9GRg==", "Wt6RIs9t");
                    eh6Var.a = q9.r("IHQCcAc6QC9ZLjZhJmUUbwtrWmMGbQ==", "rFOd01K2");
                    eh6Var.e = ie7.y();
                    eh6Var.d = R.drawable.site_facebook;
                }
                ArrayList arrayList = this.m;
                if (eh6Var != null) {
                    arrayList.add(eh6Var);
                }
                if (c85.M0(this, q9.r("AW4FdBVnHWFt", "jFvF50Uv"))) {
                    eh6Var2 = null;
                } else {
                    eh6Var2 = new eh6();
                    eh6Var2.b = q9.r("LW4_dFNnN2Ft", "MgdL2EHe");
                    eh6Var2.c = q9.r("UEYMRhFGRg==", "BksJWHPk");
                    eh6Var2.a = q9.r("IHQCcAc6QC9DdycuLG4FdAVnBmEELi9vbQ==", "06W4MLNl");
                    eh6Var2.e = ie7.y();
                    eh6Var2.d = R.drawable.site_instagram;
                }
                if (eh6Var2 != null) {
                    arrayList.add(eh6Var2);
                }
                if (c85.M0(this, q9.r("HmkbZW8=", "avt6c5Bv"))) {
                    eh6Var3 = null;
                } else {
                    eh6Var3 = new eh6();
                    eh6Var3.b = q9.r("J2lbZW8=", "QCjZYgQR");
                    eh6Var3.c = q9.r("FEYHRgJGRg==", "t17AD4k6");
                    eh6Var3.a = q9.r("HHQXcD46fS8yaSNlWS41bzovNGEBY2g=", "QdtcMR27");
                    eh6Var3.e = ie7.y();
                    eh6Var3.d = R.drawable.site_vimeo;
                }
                if (eh6Var3 != null) {
                    arrayList.add(eh6Var3);
                }
                if (c85.M0(this, q9.r("DGEfbA1tAHRdb24=", "FTPWvQE0"))) {
                    eh6Var4 = null;
                } else {
                    eh6Var4 = new eh6();
                    eh6Var4.b = q9.r("DGEfbA1tAHRdb24=", "aCy5mba9");
                    eh6Var4.c = q9.r("G0Y2RiBGRg==", "B98pfGjU");
                    eh6Var4.a = q9.r("IHQCcAc6QC9DdycuIWEfbB1tG3QAbyIuVG9t", "70Zcgp3v");
                    eh6Var4.e = ie7.y();
                    eh6Var4.d = R.drawable.site_dailymotion;
                }
                if (eh6Var4 != null) {
                    arrayList.add(eh6Var4);
                }
                if (!c85.M0(this, q9.r("HHUUaRB5", "evl9GSWL"))) {
                    eh6Var5 = new eh6();
                    eh6Var5.b = q9.r("JXVUaSF5", "NLXsF12M");
                    eh6Var5.c = q9.r("a0YwRjJGRg==", "hV1pt0r3");
                    eh6Var5.a = q9.r("IHQCcAc6QC9AdTJpIXlYbQtiaQ==", "RMWV0vVl");
                    eh6Var5.e = ie7.y();
                    eh6Var5.d = R.drawable.site_tubidy;
                }
                if (eh6Var5 != null) {
                    arrayList.add(eh6Var5);
                }
                Toolbar toolbar = (Toolbar) findViewById(R.id.toolbar);
                toolbar.setNavigationIcon(R.drawable.ic_action_back);
                setSupportActionBar(toolbar);
                getSupportActionBar().A(getString(R.string.arg_res_0x7f120306).toUpperCase());
                getSupportActionBar().r(true);
                GridView gridView = (GridView) findViewById(R.id.grid_view);
                vi4 vi4Var = new vi4();
                vi4Var.d = this;
                vi4Var.e = arrayList;
                vi4Var.c = (int) (((double) (l03.J(this) / 3.0f)) + 0.5d);
                gridView.setAdapter((ListAdapter) vi4Var);
                gridView.setOnItemClickListener(new ky2(this, 3));
            } catch (Exception e) {
                e.printStackTrace();
                ie6.a();
                throw null;
            }
        } catch (Exception e2) {
            e2.printStackTrace();
            ze6.a();
            throw null;
        }
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() == 16908332) {
            finish();
        }
        return super.onOptionsItemSelected(menuItem);
    }
}
