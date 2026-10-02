package video.downloader.videodownloader.activity;

import android.supprot.design.activity.TwitterPsdActivity;
import android.widget.LinearLayout;
import defpackage.as4;
import defpackage.c85;
import defpackage.cf2;
import defpackage.eh1;
import defpackage.hb1;
import defpackage.hr2;
import defpackage.l03;
import defpackage.n30;
import defpackage.sy1;
import defpackage.y04;
import defpackage.zm6;
import defpackage.zn5;
import defpackage.zr4;
import java.util.ArrayList;
import org.greenrobot.eventbus.ThreadMode;
import video.downloader.videodownloader.R;

/* JADX INFO: compiled from: r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e */
/* JADX INFO: loaded from: classes5.dex */
public class PrivateVideoActivity extends TwitterPsdActivity {
    @Override // android.supprot.design.activity.TwitterPsdActivity
    public final void i(zr4 zr4Var) {
        l03.t(this, zr4Var, false);
    }

    @Override // android.supprot.design.activity.TwitterPsdActivity
    public final boolean j() {
        return zm6.u.K();
    }

    @Override // android.supprot.design.activity.TwitterPsdActivity
    public final void k() {
        eh1.J().K(this, l03.A(this, cf2.b(2, this)));
    }

    @Override // android.supprot.design.activity.TwitterPsdActivity
    public final void l() {
        zm6.u.N(this);
    }

    @Override // android.supprot.design.activity.TwitterPsdActivity
    public final void n(String str, String str2) {
        hb1.o().j(sy1.f(str, str2), this);
    }

    @Override // android.supprot.design.activity.TwitterPsdActivity
    public final void o(zr4 zr4Var, ArrayList arrayList) {
        if (n30.q(this, new y04(this, zr4Var, arrayList, 2))) {
            l03.X(this, zr4Var, arrayList, 2);
        }
    }

    @zn5(threadMode = ThreadMode.MAIN)
    public void onEventMainThread(as4 as4Var) {
        finish();
    }

    @Override // android.supprot.design.activity.TwitterPsdActivity
    public final void p(String str) {
        l03.Z(this, str);
    }

    @Override // android.supprot.design.activity.TwitterPsdActivity
    public final void r(hr2 hr2Var) {
        eh1.J().L(this, hr2Var);
    }

    @Override // android.supprot.design.activity.TwitterPsdActivity
    public final void s(LinearLayout linearLayout) {
        if (c85.N0(this)) {
            linearLayout.setBackgroundResource(R.drawable.bg_0ceef1fb_16dp);
        } else {
            linearLayout.setBackgroundResource(0);
        }
        zm6 zm6Var = zm6.u;
        zm6.w = true;
        zm6Var.O(this, linearLayout);
    }

    @Override // android.supprot.design.activity.TwitterPsdActivity
    public final void t(zr4 zr4Var) {
        l03.C0(this, zr4Var);
    }
}
