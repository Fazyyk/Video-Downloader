package video.downloader.videodownloader.activity;

import android.content.Intent;
import androidx.core.app.CommonSplashActivity;
import androidx.core.app.NotificationCompat;
import androidx.fragment.app.r;
import com.arthenica.ffmpegkit.FFmpegKitConfig;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import defpackage.a37;
import defpackage.bu3;
import defpackage.c85;
import defpackage.eh1;
import defpackage.ft3;
import defpackage.iu6;
import defpackage.j22;
import defpackage.kt6;
import defpackage.kv1;
import defpackage.l02;
import defpackage.m02;
import defpackage.n30;
import defpackage.nq1;
import defpackage.ou4;
import defpackage.q6;
import defpackage.rw0;
import defpackage.se0;
import defpackage.vx3;
import defpackage.yv5;
import defpackage.zr4;
import kotlin.Metadata;
import video.downloader.videodownloader.R;
import video.downloader.videodownloader.activity.PlayerActivity;
import video.downloader.videodownloader.five.activity.FilesActivity;

/* JADX INFO: compiled from: r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lvideo/downloader/videodownloader/activity/PlayerActivity;", "Ltv/danmaku/ijk/media/PlayerActivity;", "<init>", "()V", MBridgeConstans.DYNAMIC_VIEW_WX_APP}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class PlayerActivity extends tv.danmaku.ijk.media.PlayerActivity {
    public static boolean r;
    public boolean q;

    public PlayerActivity() {
        this.l = 0;
        this.m = false;
        this.o = -1L;
    }

    public static void n(rw0 rw0Var, PlayerActivity playerActivity) {
        try {
            rw0Var.dismiss();
        } catch (Throwable th) {
            th.printStackTrace();
        }
        n30.Q(1, playerActivity, playerActivity.getString(R.string.arg_res_0x7f1200d8));
        super.finish();
    }

    public static void o(vx3 vx3Var, PlayerActivity playerActivity) {
        j22.j(playerActivity, "play_failed_count", "try_other_click");
        vx3Var.e();
        Intent intent = new Intent(playerActivity, (Class<?>) FilesActivity.class);
        intent.setFlags(131072);
        intent.putExtra("position", 2);
        playerActivity.startActivity(intent);
        nq1.b().f(new se0(2));
        super.finish();
    }

    public static void p(vx3 vx3Var, PlayerActivity playerActivity) {
        vx3Var.e();
        super.finish();
    }

    public static void q(rw0 rw0Var, PlayerActivity playerActivity) {
        try {
            rw0Var.dismiss();
        } catch (Throwable th) {
            th.printStackTrace();
        }
        n30.Q(1, playerActivity, playerActivity.getString(R.string.arg_res_0x7f1200d8));
        super.finish();
    }

    public static void r(vx3 vx3Var, PlayerActivity playerActivity) {
        j22.j(playerActivity, "play_failed_count", "feedback_click");
        vx3Var.e();
        Intent intent = new Intent(playerActivity, (Class<?>) FeedbackActivity.class);
        intent.putExtra("source", 2);
        intent.putExtra(CampaignEx.JSON_KEY_PACKAGE_NAME, "video.downloader.videodownloader");
        intent.putExtra(NotificationCompat.CATEGORY_EMAIL, "videodownloaderfeedback@gmail.com");
        playerActivity.startActivity(intent);
        super.finish();
    }

    public static int t(String[] strArr, rw0 rw0Var, StringBuilder sb) {
        double[] dArr = {0.0d};
        kv1 kv1Var = new kv1(strArr, new l02(sb, new boolean[]{false}, dArr, 2), new m02(dArr, rw0Var, 1));
        FFmpegKitConfig.b(kv1Var);
        return kv1Var.g;
    }

    @Override // android.app.Activity
    public final void finish() {
        if (c85.O0()) {
            eh1.J().L(this, new ft3(this, 4));
        } else {
            super.finish();
        }
    }

    @Override // tv.danmaku.ijk.media.PlayerActivity
    public final boolean h(long j, String str) {
        try {
            zr4 zr4VarA = iu6.A(this, j);
            if (zr4VarA != null) {
                int i = zr4VarA.F;
                if (i == 0) {
                    r supportFragmentManager = getSupportFragmentManager();
                    vx3 vx3Var = new vx3();
                    vx3Var.r = supportFragmentManager;
                    vx3Var.y = true;
                    vx3Var.w = R.layout.dialog_convert;
                    vx3Var.u = 0.4f;
                    vx3Var.x = new q6(14, this, vx3Var, zr4VarA);
                    try {
                        vx3Var.m();
                        j22.j(this, "play_failed_count", "play_failed_2_show");
                    } catch (Exception e) {
                        e.printStackTrace();
                    }
                } else {
                    if (i == 1 && !this.q) {
                        this.q = true;
                        kt6 kt6Var = this.h;
                        if (kt6Var == null) {
                            return false;
                        }
                        kt6Var.o();
                        this.h.D(true);
                        return false;
                    }
                    u();
                }
                j22.m(this, zr4VarA.d, zr4VarA.d(), str);
                j22.j(this, "play_failed_count", "play_failed");
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
        return true;
    }

    @Override // tv.danmaku.ijk.media.PlayerActivity
    public final boolean i(long j) {
        zr4 zr4VarA;
        try {
            String str = c85.t;
            if (!ou4.d().a(this, "con_unknown", true) || (zr4VarA = iu6.A(this, j)) == null || zr4VarA.F != 0) {
                return false;
            }
            if (r) {
                return true;
            }
            rw0 rw0Var = new rw0(this, true);
            rw0Var.show();
            yv5.l().r(new a37(22, zr4VarA, this, rw0Var));
            return true;
        } catch (Throwable th) {
            th.printStackTrace();
            return false;
        }
    }

    @Override // tv.danmaku.ijk.media.PlayerActivity
    public final void k(final int i, final long j) {
        yv5.l().r(new Runnable() { // from class: lf4
            @Override // java.lang.Runnable
            public final void run() throws Throwable {
                boolean z = PlayerActivity.r;
                PlayerActivity playerActivity = this.b;
                zr4 zr4VarA = iu6.A(playerActivity, j);
                if (zr4VarA != null) {
                    int i2 = i;
                    zr4VarA.C = i2;
                    zr4VarA.q = true;
                    iu6.c0(playerActivity, zr4VarA);
                    nq1 nq1VarB = nq1.b();
                    long j2 = zr4VarA.b;
                    int i3 = zr4VarA.C;
                    ia6 ia6Var = new ia6();
                    ia6Var.a = j2;
                    ia6Var.b = i3;
                    nq1VarB.f(ia6Var);
                    if (i2 > 0) {
                        j22.j(playerActivity, "play_failed_count", "play_suc");
                    }
                }
                q9.O(playerActivity, "play_done");
                j22.j(playerActivity, "all_user_count", "done_play");
                if (CommonSplashActivity.n) {
                    j22.j(playerActivity, "first_process", "done_play");
                    j22.j(playerActivity, "bq_report_newuser", "done_play");
                }
            }
        });
    }

    public final void u() {
        r supportFragmentManager = getSupportFragmentManager();
        vx3 vx3Var = new vx3();
        vx3Var.r = supportFragmentManager;
        vx3Var.y = true;
        vx3Var.w = R.layout.dialog_play_error;
        vx3Var.u = 0.4f;
        vx3Var.x = new bu3(3, this, vx3Var);
        try {
            vx3Var.m();
            j22.j(this, "play_failed_count", "play_failed_1_show");
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
