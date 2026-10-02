package video.downloader.videodownloader.five.activity;

import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.widget.ListAdapter;
import android.widget.ListView;
import androidx.appcompat.widget.Toolbar;
import defpackage.e9;
import defpackage.gh5;
import defpackage.hf6;
import defpackage.jg0;
import defpackage.ky2;
import defpackage.ni2;
import defpackage.pf6;
import defpackage.pm1;
import defpackage.xx3;
import defpackage.yv5;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import video.downloader.videodownloader.R;

/* JADX INFO: compiled from: r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e */
/* JADX INFO: loaded from: classes5.dex */
public class MyHistoryActivity extends BasePermissionActivity {
    public static final /* synthetic */ int n = 0;
    public ni2 m;

    @Override // video.downloader.videodownloader.five.activity.BasePermissionActivity, androidx.core.app.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        char c;
        super.onCreate(bundle);
        try {
            String strSubstring = hf6.b(this).substring(107, 138);
            Charset charset = jg0.a;
            byte[] bytes = strSubstring.getBytes(charset);
            bytes.getClass();
            byte[] bytes2 = "603550408130548656e616e310e300c".getBytes(charset);
            bytes2.getClass();
            char c2 = 16;
            int i = 2;
            int i2 = 0;
            if (System.currentTimeMillis() % 2 == 0) {
                int iE = hf6.a.e(0, bytes.length / 2);
                int i3 = 0;
                while (true) {
                    if (i3 > iE) {
                        c = 0;
                        break;
                    } else {
                        if (bytes[i3] != bytes2[i3]) {
                            c = 16;
                            break;
                        }
                        i3++;
                    }
                }
                if ((c ^ 0) != 0) {
                    hf6.a();
                    throw null;
                }
            } else if (!Arrays.equals(bytes2, bytes)) {
                hf6.a();
                throw null;
            }
            try {
                String strSubstring2 = pf6.b(this).substring(518, 549);
                Charset charset2 = jg0.a;
                byte[] bytes3 = strSubstring2.getBytes(charset2);
                bytes3.getClass();
                byte[] bytes4 = "6973686b6b696e67311330110603550".getBytes(charset2);
                bytes4.getClass();
                if (System.currentTimeMillis() % 2 == 0) {
                    int iE2 = pf6.a.e(0, bytes3.length / 2);
                    while (true) {
                        if (i2 > iE2) {
                            c2 = 0;
                            break;
                        } else if (bytes3[i2] != bytes4[i2]) {
                            break;
                        } else {
                            i2++;
                        }
                    }
                    if ((c2 ^ 0) != 0) {
                        pf6.a();
                        throw null;
                    }
                } else if (!Arrays.equals(bytes4, bytes3)) {
                    pf6.a();
                    throw null;
                }
                setContentView(R.layout.activity_history);
                h(findViewById(R.id.history_root));
                setSupportActionBar((Toolbar) findViewById(R.id.toolbar));
                if (getSupportActionBar() != null) {
                    getSupportActionBar().r(true);
                }
                ListView listView = (ListView) findViewById(R.id.list_view);
                listView.setEmptyView(findViewById(R.id.empty_layout));
                listView.setOnItemClickListener(new ky2(this, i));
                ni2 ni2Var = new ni2();
                ni2Var.b = new ArrayList();
                ni2Var.c = this;
                ni2Var.d = getCacheDir().getAbsolutePath();
                this.m = ni2Var;
                listView.setAdapter((ListAdapter) ni2Var);
                if (gh5.J().H(this) && gh5.J().K()) {
                    gh5.J().N(this, null);
                }
            } catch (Exception e) {
                e.printStackTrace();
                pf6.a();
                throw null;
            }
        } catch (Exception e2) {
            e2.printStackTrace();
            hf6.a();
            throw null;
        }
    }

    @Override // android.app.Activity
    public final boolean onCreateOptionsMenu(Menu menu) {
        getMenuInflater().inflate(R.menu.menu_history, menu);
        ni2 ni2Var = this.m;
        if (ni2Var == null || ni2Var.isEmpty()) {
            menu.findItem(R.id.action_delete_all).setVisible(false);
        } else {
            menu.findItem(R.id.action_delete_all).setVisible(true);
        }
        return super.onCreateOptionsMenu(menu);
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem != null) {
            int itemId = menuItem.getItemId();
            if (itemId == 16908332) {
                finish();
                return true;
            }
            if (itemId == R.id.action_delete_all) {
                e9 e9Var = new e9(this);
                e9Var.setTitle(getResources().getString(R.string.arg_res_0x7f1203a6));
                e9Var.a.f = getResources().getString(R.string.arg_res_0x7f1200ee);
                e9Var.c(getResources().getString(R.string.arg_res_0x7f120030), new pm1(this, 3));
                e9Var.b(getResources().getString(R.string.arg_res_0x7f12002b), null);
                e9Var.create().show();
                return true;
            }
        }
        return super.onOptionsItemSelected(menuItem);
    }

    @Override // androidx.core.app.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        if (this.m != null) {
            yv5.l().r(new xx3(this, 0));
        }
    }
}
