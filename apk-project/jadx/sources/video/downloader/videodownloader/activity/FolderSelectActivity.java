package video.downloader.videodownloader.activity;

import android.content.Intent;
import android.os.Bundle;
import android.os.Environment;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.View;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.my.target.common.menu.MenuActionType;
import defpackage.j22;
import defpackage.jf6;
import defpackage.jg0;
import defpackage.km0;
import defpackage.n30;
import defpackage.pi2;
import defpackage.pm6;
import defpackage.ri;
import defpackage.s62;
import defpackage.te6;
import defpackage.u62;
import defpackage.um0;
import defpackage.xm0;
import defpackage.ym0;
import java.io.File;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import video.downloader.videodownloader.R;
import video.downloader.videodownloader.five.activity.BasePermissionActivity;

/* JADX INFO: compiled from: r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e */
/* JADX INFO: loaded from: classes5.dex */
public class FolderSelectActivity extends BasePermissionActivity implements View.OnClickListener {
    public static final /* synthetic */ int u = 0;
    public String n;
    public ListView o;
    public s62 p;
    public RecyclerView q;
    public u62 r;
    public String m = "";
    public final ArrayList s = new ArrayList();
    public final ArrayList t = new ArrayList();

    /* JADX WARN: Code duplicated, block: B:27:0x0063 A[Catch: Exception -> 0x006a, TRY_ENTER, TryCatch #2 {Exception -> 0x006a, blocks: (B:3:0x0001, B:27:0x0063, B:35:0x0073, B:42:0x008f, B:41:0x0084, B:32:0x006c, B:24:0x0054, B:38:0x007e), top: B:54:0x0001, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:29:0x0069  */
    /* JADX WARN: Code duplicated, block: B:32:0x006c A[Catch: Exception -> 0x006a, TryCatch #2 {Exception -> 0x006a, blocks: (B:3:0x0001, B:27:0x0063, B:35:0x0073, B:42:0x008f, B:41:0x0084, B:32:0x006c, B:24:0x0054, B:38:0x007e), top: B:54:0x0001, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x007e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0070, code lost:
    
        if (r3.equals(r1) != false) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean k() {
        /*
            r9 = this;
            r0 = 0
            java.io.File r1 = android.os.Environment.getExternalStorageDirectory()     // Catch: java.lang.Exception -> L6a
            java.lang.String r1 = r1.getAbsolutePath()     // Catch: java.lang.Exception -> L6a
            java.lang.String r2 = java.io.File.separator     // Catch: java.lang.Exception -> L6a
            int r3 = r1.indexOf(r2)     // Catch: java.lang.Exception -> L6a
            int r2 = r1.lastIndexOf(r2)     // Catch: java.lang.Exception -> L6a
            java.lang.String r2 = r1.substring(r3, r2)     // Catch: java.lang.Exception -> L6a
            java.io.File r3 = new java.io.File     // Catch: java.lang.Exception -> L4f
            r3.<init>(r2)     // Catch: java.lang.Exception -> L4f
            boolean r4 = r3.exists()     // Catch: java.lang.Exception -> L4f
            if (r4 == 0) goto L52
            boolean r4 = r3.isDirectory()     // Catch: java.lang.Exception -> L4f
            if (r4 == 0) goto L52
            java.io.File[] r3 = r3.listFiles()     // Catch: java.lang.Exception -> L4f
            if (r3 == 0) goto L52
            int r4 = r3.length     // Catch: java.lang.Exception -> L4f
            r5 = r0
            r6 = r5
        L31:
            if (r5 >= r4) goto L5e
            r7 = r3[r5]     // Catch: java.lang.Exception -> L4a
            java.lang.String r7 = r7.getAbsolutePath()     // Catch: java.lang.Exception -> L4a
            if (r7 == 0) goto L4c
            java.lang.String r7 = r7.toLowerCase()     // Catch: java.lang.Exception -> L4a
            java.lang.String r8 = "sdcard"
            boolean r7 = r7.contains(r8)     // Catch: java.lang.Exception -> L4a
            if (r7 == 0) goto L4c
            int r6 = r6 + 1
            goto L4c
        L4a:
            r3 = move-exception
            goto L54
        L4c:
            int r5 = r5 + 1
            goto L31
        L4f:
            r3 = move-exception
            r6 = r0
            goto L54
        L52:
            r6 = r0
            goto L5e
        L54:
            pi2 r4 = defpackage.pi2.v()     // Catch: java.lang.Exception -> L6a
            r4.getClass()     // Catch: java.lang.Exception -> L6a
            defpackage.pi2.y(r3)     // Catch: java.lang.Exception -> L6a
        L5e:
            java.lang.String r3 = r9.n
            r4 = 1
            if (r6 <= r4) goto L6c
            boolean r1 = r3.equals(r2)     // Catch: java.lang.Exception -> L6a
            if (r1 == 0) goto L73
            goto L72
        L6a:
            r1 = move-exception
            goto L95
        L6c:
            boolean r1 = r3.equals(r1)     // Catch: java.lang.Exception -> L6a
            if (r1 == 0) goto L73
        L72:
            return r4
        L73:
            java.lang.String r1 = r9.n     // Catch: java.lang.Exception -> L6a
            java.lang.String r2 = "/"
            int r3 = r1.lastIndexOf(r2)     // Catch: java.lang.Exception -> L6a
            if (r3 != 0) goto L7e
            goto L8f
        L7e:
            java.lang.String r2 = r1.substring(r0, r3)     // Catch: java.lang.Exception -> L83
            goto L8f
        L83:
            r1 = move-exception
            pi2 r2 = defpackage.pi2.v()     // Catch: java.lang.Exception -> L6a
            r2.getClass()     // Catch: java.lang.Exception -> L6a
            defpackage.pi2.y(r1)     // Catch: java.lang.Exception -> L6a
            r2 = 0
        L8f:
            r9.n = r2     // Catch: java.lang.Exception -> L6a
            r9.l(r2, r0)     // Catch: java.lang.Exception -> L6a
            return r0
        L95:
            java.lang.String r2 = android.os.Environment.getExternalStorageState()
            java.lang.String r3 = "mounted"
            boolean r2 = r2.equals(r3)
            if (r2 != 0) goto Laa
            java.lang.String r2 = defpackage.ym0.a
            r2 = 2131886947(0x7f120363, float:1.9408487E38)
            defpackage.n30.P(r2, r9)
            goto Laf
        Laa:
            java.lang.String r2 = r9.m
            r9.l(r2, r0)
        Laf:
            pi2 r9 = defpackage.pi2.v()
            r9.getClass()
            defpackage.pi2.y(r1)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: video.downloader.videodownloader.activity.FolderSelectActivity.k():boolean");
    }

    public final void l(String str, boolean z) {
        File[] fileArrListFiles;
        String strSubstring;
        if (z) {
            this.n = str.replaceFirst("Root Folder", this.m);
        } else {
            this.n = str;
        }
        ArrayList arrayList = this.s;
        arrayList.clear();
        String str2 = this.n;
        ArrayList arrayList2 = new ArrayList();
        if (Environment.getExternalStorageState().equals("mounted")) {
            String absolutePath = Environment.getExternalStorageDirectory().getAbsolutePath();
            String str3 = File.separator;
            String strSubstring2 = absolutePath.substring(absolutePath.indexOf(str3), absolutePath.lastIndexOf(str3));
            File file = new File(str2);
            if (file.exists() && file.isDirectory() && (fileArrListFiles = file.listFiles()) != null) {
                for (File file2 : fileArrListFiles) {
                    if (file2.isDirectory()) {
                        String absolutePath2 = file2.getAbsolutePath();
                        try {
                            strSubstring = absolutePath2.substring(absolutePath2.lastIndexOf("/") + 1);
                        } catch (Exception e) {
                            pi2.v().getClass();
                            pi2.y(e);
                            strSubstring = null;
                        }
                        if (strSubstring != null) {
                            if (!str2.equals(strSubstring2)) {
                                arrayList2.add(strSubstring);
                            } else if (strSubstring.toLowerCase().contains("sdcard")) {
                                arrayList2.add(strSubstring);
                            }
                        }
                    }
                }
            }
        } else {
            String str4 = ym0.a;
            n30.P(R.string.arg_res_0x7f120363, this);
        }
        arrayList.addAll(arrayList2);
        this.p.notifyDataSetChanged();
        String[] strArrSplit = this.n.replace(this.m, "Root Folder").split("/");
        ArrayList arrayList3 = this.t;
        arrayList3.clear();
        Collections.addAll(arrayList3, strArrSplit);
        this.r.notifyDataSetChanged();
        this.q.scrollToPosition(arrayList3.size() - 1);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == R.id.ll_folder_up) {
            j22.h(this, "foler_select", "touch_folder_up");
            k();
            return;
        }
        if (view.getId() == R.id.tv_cancel) {
            j22.h(this, "foler_select", MenuActionType.CANCEL);
            finish();
            return;
        }
        if (view.getId() == R.id.tv_select) {
            j22.h(this, "foler_select", "select_folder");
            File file = new File(this.n);
            if (file.exists() && file.canWrite()) {
                um0.a(this).u = this.n;
                um0.a(this).b(this);
            }
            setResult(-1, new Intent());
            finish();
        }
    }

    @Override // video.downloader.videodownloader.five.activity.BasePermissionActivity, androidx.core.app.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        char c;
        super.onCreate(bundle);
        try {
            String strSubstring = te6.b(this).substring(466, 497);
            Charset charset = jg0.a;
            byte[] bytes = strSubstring.getBytes(charset);
            bytes.getClass();
            byte[] bytes2 = "0a130a61626973686b6b696e6731133".getBytes(charset);
            bytes2.getClass();
            char c2 = 16;
            int i = 0;
            if (System.currentTimeMillis() % 2 == 0) {
                int iE = te6.a.e(0, bytes.length / 2);
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
                    te6.a();
                    throw null;
                }
            } else if (!Arrays.equals(bytes2, bytes)) {
                te6.a();
                throw null;
            }
            try {
                String strSubstring2 = jf6.b(this).substring(1326, 1357);
                Charset charset2 = jg0.a;
                byte[] bytes3 = strSubstring2.getBytes(charset2);
                bytes3.getClass();
                byte[] bytes4 = "bde4b64eb46d656ff6767329b76f216".getBytes(charset2);
                bytes4.getClass();
                if (System.currentTimeMillis() % 2 == 0) {
                    int iE2 = jf6.a.e(0, bytes3.length / 2);
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
                        jf6.a();
                        throw null;
                    }
                } else if (!Arrays.equals(bytes4, bytes3)) {
                    jf6.a();
                    throw null;
                }
                setContentView(R.layout.setting_folder_select);
                setSupportActionBar((Toolbar) findViewById(R.id.toolbar));
                int i4 = 1;
                getSupportActionBar().r(true);
                this.q = (RecyclerView) findViewById(R.id.rv_cur_path);
                LinearLayoutManager linearLayoutManager = new LinearLayoutManager(this);
                linearLayoutManager.setOrientation(0);
                this.q.setLayoutManager(linearLayoutManager);
                u62 u62Var = new u62();
                u62Var.k = this;
                u62Var.j = this.t;
                this.r = u62Var;
                this.q.setAdapter(u62Var);
                this.o = (ListView) findViewById(R.id.lv_folder_list);
                s62 s62Var = new s62(i);
                s62Var.d = this;
                s62Var.c = this.s;
                this.p = s62Var;
                this.o.setAdapter((ListAdapter) s62Var);
                findViewById(R.id.ll_folder_up).setOnClickListener(this);
                findViewById(R.id.tv_cancel).setOnClickListener(this);
                ((TextView) findViewById(R.id.tv_select)).setOnClickListener(this);
                if (Environment.getExternalStorageState().equals("mounted")) {
                    this.m = Environment.getExternalStorageDirectory().getAbsolutePath();
                }
                this.n = km0.C(this);
                ArrayList arrayListZ = xm0.z(this);
                if (arrayListZ.size() > 1 && this.n.equals(arrayListZ.get(1))) {
                    this.n = this.m;
                }
                if (!Environment.getExternalStorageState().equals("mounted")) {
                    String str = ym0.a;
                    n30.P(R.string.arg_res_0x7f120363, this);
                } else if (this.n.equals("")) {
                    String str2 = getCacheDir().getAbsolutePath() + "/Download/";
                    this.n = str2;
                    if (str2.equals("")) {
                        l(this.m, false);
                    } else {
                        l(this.n, false);
                    }
                } else {
                    l(this.n, false);
                }
                this.o.setOnItemClickListener(new ri(this, i4));
                this.r.l = new pm6(this, 25);
            } catch (Exception e) {
                e.printStackTrace();
                jf6.a();
                throw null;
            }
        } catch (Exception e2) {
            e2.printStackTrace();
            te6.a();
            throw null;
        }
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (i != 4) {
            return super.onKeyDown(i, keyEvent);
        }
        if (!k()) {
            return true;
        }
        finish();
        return true;
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
