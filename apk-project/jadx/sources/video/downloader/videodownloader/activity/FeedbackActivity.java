package video.downloader.videodownloader.activity;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.MenuItem;
import android.widget.EditText;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.core.app.NotificationCompat;
import androidx.core.widget.NestedScrollView;
import androidx.lifecycle.AndroidBug5497Workaround;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import defpackage.gt1;
import defpackage.gw1;
import defpackage.ig;
import defpackage.iw1;
import defpackage.j22;
import defpackage.j44;
import defpackage.jw0;
import defpackage.jw1;
import defpackage.lo1;
import defpackage.q9;
import java.util.ArrayList;
import video.downloader.videodownloader.R;
import video.downloader.videodownloader.five.activity.BasePermissionActivity;

/* JADX INFO: compiled from: r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e */
/* JADX INFO: loaded from: classes5.dex */
public class FeedbackActivity extends BasePermissionActivity {
    public static final /* synthetic */ int o = 0;
    public iw1 m;
    public TextView n;

    @Override // video.downloader.videodownloader.five.activity.BasePermissionActivity, androidx.core.app.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        try {
            setTheme(R.style.CommonFeedbackTheme);
            getWindow().clearFlags(67108864);
            getWindow().addFlags(Integer.MIN_VALUE);
            getWindow().setStatusBarColor(jw0.getColor(this, R.color.feedback_backg_color));
            getWindow().getDecorView().setSystemUiVisibility(Segment.SIZE);
        } catch (Exception e) {
            e.printStackTrace();
        }
        setContentView(R.layout.activity_fd);
        h(findViewById(R.id.feedback_root));
        Intent intent = getIntent();
        int intExtra = intent.getIntExtra("source", 0);
        String stringExtra = intent.getStringExtra(CampaignEx.JSON_KEY_PACKAGE_NAME);
        String stringExtra2 = intent.getStringExtra(NotificationCompat.CATEGORY_EMAIL);
        if (TextUtils.isEmpty(stringExtra) || TextUtils.isEmpty(stringExtra2)) {
            finish();
            return;
        }
        iw1 iw1Var = (iw1) new j44(getViewModelStore(), getDefaultViewModelProviderFactory(), getDefaultViewModelCreationExtras()).l(iw1.class);
        this.m = iw1Var;
        iw1Var.d = stringExtra;
        iw1Var.e = stringExtra2;
        ArrayList arrayList = iw1Var.i;
        int i = 1;
        if (intExtra == 0) {
            arrayList.add(new jw1(R.string.arg_res_0x7f1202a0, q9.r("C2EYdFRiHW9DczUgM2kSZW8=", "myCSUFiG")));
            arrayList.add(new jw1(R.string.arg_res_0x7f1202a2, q9.r("FWEpdHFkUnQhYzogQGkyZW8=", "e3vGQ7M3")));
            arrayList.add(new jw1(R.string.arg_res_0x7f1203b6, q9.r("HGFYeWVhA3M=", "lhdA4OZR")));
            arrayList.add(new jw1(R.string.arg_res_0x7f120387, q9.r("HnReZTdz", "dbweUPAQ")));
        } else if (intExtra == 1) {
            arrayList.add(new jw1(R.string.arg_res_0x7f120170, q9.r("C28GbhhvMGRkZi9pWmVk", "F4oqtQGt")));
            arrayList.add(new jw1(R.string.arg_res_0x7f120103, q9.r("FW9BbilvBmQXcx5lF2R5c19vdw==", "YktCAB2Q")));
            arrayList.add(new jw1(R.string.arg_res_0x7f120102, q9.r("PGkbZRt1dA==", "n01EtDWI")));
            arrayList.add(new jw1(R.string.arg_res_0x7f120387, q9.r("J3QeZQZz", "UtELgaKb")));
        } else if (intExtra != 4) {
            arrayList.add(new jw1(R.string.arg_res_0x7f1202a0, q9.r("MmFYdGViFW9AcwsgBGk9ZW8=", "odunwRAg")));
            arrayList.add(new jw1(R.string.arg_res_0x7f1202a2, q9.r("K2EYdFRkCnRRYyQgM2kSZW8=", "20fHZE6o")));
            arrayList.add(new jw1(R.string.arg_res_0x7f1203b6, q9.r("JWEYeVRhC3M=", "ufSYPutc")));
            arrayList.add(new jw1(R.string.arg_res_0x7f120170, q9.r("LG8BbhhvDmQUZjFpKWVk", "eBtWhvad")));
            arrayList.add(new jw1(R.string.arg_res_0x7f120103, q9.r("LG8BbhhvDmQUcyBlIGRWcwhvdw==", "dCYV0xj0")));
            arrayList.add(new jw1(R.string.arg_res_0x7f120102, q9.r("TWk0ZSx1dA==", "KH9YCew8")));
            arrayList.add(new jw1(R.string.arg_res_0x7f1202e4, q9.r("CGxSeVFmE2koZWQ=", "udX3qriX")));
            arrayList.add(new jw1(R.string.arg_res_0x7f120387, q9.r("J3QnZR9z", "JqHOmKd1")));
        } else {
            arrayList.add(new jw1(R.string.arg_res_0x7f1202a2, q9.r("EmFYdGVkAnRSYxogBGk9ZW8=", "8GigYVVo")));
            arrayList.add(new jw1(R.string.arg_res_0x7f1203b6, q9.r("JWEYeVRhC3M=", "CPtRuh59")));
            arrayList.add(new jw1(R.string.arg_res_0x7f1202a0, q9.r("C2EYdFRiHW9DczUgM2kSZW8=", "mWSGugLj")));
            arrayList.add(new jw1(R.string.arg_res_0x7f120387, q9.r("HnReZTdz", "4lFttbAk")));
        }
        Toolbar toolbar = (Toolbar) findViewById(R.id.toolbar);
        toolbar.setTitle(R.string.arg_res_0x7f120175);
        setSupportActionBar(toolbar);
        getSupportActionBar().r(true);
        NestedScrollView nestedScrollView = (NestedScrollView) findViewById(R.id.nest_scroll_view);
        EditText editText = (EditText) findViewById(R.id.et_message);
        editText.setHint(getString(R.string.arg_res_0x7f12045c, "6"));
        AndroidBug5497Workaround androidBug5497Workaround = new AndroidBug5497Workaround(this);
        getLifecycle().a(androidBug5497Workaround);
        androidBug5497Workaround.e = new gt1(nestedScrollView, 2);
        RecyclerView recyclerView = (RecyclerView) findViewById(R.id.recycle_view);
        recyclerView.setLayoutManager(new LinearLayoutManager(this, 1, false));
        ArrayList arrayList2 = this.m.i;
        gw1 gw1Var = new gw1();
        gw1Var.i = this;
        gw1Var.j = arrayList2;
        recyclerView.setAdapter(gw1Var);
        TextView textView = (TextView) findViewById(R.id.tv_submit);
        this.n = textView;
        textView.setOnClickListener(new ig(this, 15));
        editText.addTextChangedListener(new lo1(this, i));
        j22.j(this, "feedback_count", "feedback_show");
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
