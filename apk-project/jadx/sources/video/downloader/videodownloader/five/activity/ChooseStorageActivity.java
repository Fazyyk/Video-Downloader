package video.downloader.videodownloader.five.activity;

import android.content.Intent;
import android.os.Bundle;
import android.os.Environment;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import com.vungle.ads.internal.protos.Sdk;
import defpackage.e9;
import defpackage.f9;
import defpackage.ie7;
import defpackage.j22;
import defpackage.jg0;
import defpackage.ka;
import defpackage.kp3;
import defpackage.mf6;
import defpackage.n66;
import defpackage.pe6;
import defpackage.qq2;
import defpackage.qw;
import defpackage.rf6;
import defpackage.u41;
import defpackage.um0;
import defpackage.ve6;
import java.io.File;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import video.downloader.videodownloader.R;
import video.downloader.videodownloader.activity.FolderSelectActivity;

/* JADX INFO: compiled from: r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e */
/* JADX INFO: loaded from: classes5.dex */
public class ChooseStorageActivity extends BasePermissionActivity implements View.OnClickListener {
    public static final /* synthetic */ int n = 0;
    public ArrayList m;

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 108 && i2 == -1) {
            setResult(-1, new Intent());
            finish();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        char c;
        if (view.getId() == R.id.rl_phone) {
            j22.h(this, "setting", "select_phone");
            if (!u41.T()) {
                startActivityForResult(new Intent(this, (Class<?>) FolderSelectActivity.class), 108);
                return;
            }
            um0.a(this).u = new File(Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOWNLOADS), "VideoDownloader").getAbsolutePath();
            um0.a(this).b(this);
            setResult(-1, new Intent());
            finish();
            return;
        }
        if (view.getId() == R.id.rl_sdcard) {
            j22.h(this, "setting", "select_sdcard");
            int i = 0;
            kp3 kp3Var = new kp3(14, (boolean) (0 == true ? 1 : 0));
            kp3Var.c = new ka(this, 7);
            try {
                String strSubstring = mf6.b(this).substring(262, 293);
                Charset charset = jg0.a;
                byte[] bytes = strSubstring.getBytes(charset);
                bytes.getClass();
                byte[] bytes2 = "03130a61626973686b6b696e6730201".getBytes(charset);
                bytes2.getClass();
                char c2 = 16;
                if (System.currentTimeMillis() % 2 == 0) {
                    int iE = mf6.a.e(0, bytes.length / 2);
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
                        mf6.a();
                        throw null;
                    }
                } else if (!Arrays.equals(bytes2, bytes)) {
                    mf6.a();
                    throw null;
                }
                try {
                    String strSubstring2 = rf6.b(this).substring(682, 713);
                    Charset charset2 = jg0.a;
                    byte[] bytes3 = strSubstring2.getBytes(charset2);
                    bytes3.getClass();
                    byte[] bytes4 = "4b21b023be4511e8ace252d6e05135e".getBytes(charset2);
                    bytes4.getClass();
                    if (System.currentTimeMillis() % 2 == 0) {
                        int iE2 = rf6.a.e(0, bytes3.length / 2);
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
                            rf6.a();
                            throw null;
                        }
                    } else if (!Arrays.equals(bytes4, bytes3)) {
                        rf6.a();
                        throw null;
                    }
                    f9 f9VarCreate = new e9(this).create();
                    View viewInflate = LayoutInflater.from(this).inflate(R.layout.sdcard_warn, (ViewGroup) null);
                    ((TextView) viewInflate.findViewById(R.id.tv_warn_content)).setText(getString(R.string.arg_res_0x7f120478, getString(R.string.arg_res_0x7f120044)));
                    viewInflate.findViewById(R.id.iv_close).setOnClickListener(new qq2(f9VarCreate, 3));
                    viewInflate.findViewById(R.id.tv_cancel).setOnClickListener(new qq2(f9VarCreate, 4));
                    viewInflate.findViewById(R.id.tv_confirm).setOnClickListener(new qw(10, kp3Var, f9VarCreate));
                    f9VarCreate.h(viewInflate);
                    n66.m0(this, f9VarCreate);
                } catch (Exception e) {
                    e.printStackTrace();
                    rf6.a();
                    throw null;
                }
            } catch (Exception e2) {
                e2.printStackTrace();
                mf6.a();
                throw null;
            }
        }
    }

    @Override // video.downloader.videodownloader.five.activity.BasePermissionActivity, androidx.core.app.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        char c;
        super.onCreate(bundle);
        pe6.c(this);
        try {
            String strSubstring = ve6.b(this).substring(Sdk.SDKError.Reason.AD_EXPIRED_VALUE, 335);
            Charset charset = jg0.a;
            byte[] bytes = strSubstring.getBytes(charset);
            bytes.getClass();
            byte[] bytes2 = "31353035353333345a180f323037363".getBytes(charset);
            bytes2.getClass();
            if (System.currentTimeMillis() % 2 == 0) {
                int iE = ve6.a.e(0, bytes.length / 2);
                int i = 0;
                while (true) {
                    if (i > iE) {
                        c = 0;
                        break;
                    } else {
                        if (bytes[i] != bytes2[i]) {
                            c = 16;
                            break;
                        }
                        i++;
                    }
                }
                if ((c ^ 0) != 0) {
                    ve6.a();
                    throw null;
                }
            } else if (!Arrays.equals(bytes2, bytes)) {
                ve6.a();
                throw null;
            }
            setContentView(R.layout.activity_choose_storage);
            h(findViewById(R.id.storage_root));
            setSupportActionBar((Toolbar) findViewById(R.id.toolbar));
            getSupportActionBar().r(true);
            this.m = getIntent().getStringArrayListExtra("allPath");
            findViewById(R.id.rl_phone).setOnClickListener(this);
            findViewById(R.id.rl_sdcard).setOnClickListener(this);
            TextView textView = (TextView) findViewById(R.id.tv_phone_space);
            TextView textView2 = (TextView) findViewById(R.id.tv_sdcard_space);
            ArrayList arrayList = this.m;
            if (arrayList == null || arrayList.size() < 2) {
                finish();
            } else {
                textView.setText(ie7.B(this, (String) this.m.get(0)));
                textView2.setText(ie7.B(this, (String) this.m.get(1)));
            }
        } catch (Exception e) {
            e.printStackTrace();
            ve6.a();
            throw null;
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
}
