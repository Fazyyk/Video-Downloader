.class public Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/hc/vy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$pcc;,
        Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$sf;
    }
.end annotation


# instance fields
.field private final atb:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

.field private dax:Z

.field private erj:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf$pcc;

.field private volatile fmh:I

.field private fum:Landroid/view/View;

.field private gbb:I

.field private gd:Z

.field protected gm:Ljava/lang/String;

.field private gpj:Z

.field private hc:I

.field private hoh:Z

.field private volatile hpk:I

.field private iv:I

.field private jr:Lcom/bytedance/sdk/component/vy/qf;

.field private jsj:Z

.field kj:Z

.field private kun:J

.field private lo:Landroid/view/View;

.field private lq:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;

.field private lrr:I

.field private lu:Z

.field private mk:F

.field private mu:Z

.field private final nac:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private nn:Z

.field private of:F

.field oo:Lcom/bytedance/sdk/openadsdk/oo/hc;

.field private final ork:Ljava/lang/String;

.field pcc:Lcom/bytedance/sdk/openadsdk/core/mu;

.field private pq:Z

.field private ptr:Lcom/bytedance/sdk/openadsdk/gbb/oo;

.field private qcw:Z

.field protected qf:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

.field private qy:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/gm/gm$pcc;",
            ">;"
        }
    .end annotation
.end field

.field private ri:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field private volatile rj:I

.field private rnn:Z

.field private se:Lcom/bytedance/sdk/openadsdk/common/vj;

.field protected sf:Z

.field private final tmg:Z

.field private tsx:J

.field private tsz:F

.field private tz:F

.field private vh:I

.field vj:I

.field private vr:I

.field public vy:Z

.field wh:Ljava/lang/String;

.field private xb:Ljava/lang/String;

.field private ye:Z

.field private yt:J

.field private zsj:J

.field private zti:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->sf:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->dax:Z

    .line 9
    .line 10
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->nac:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->vj:I

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->wh:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->kj:Z

    .line 24
    .line 25
    new-instance v2, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->qy:Landroid/util/SparseArray;

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->jsj:Z

    .line 33
    .line 34
    const/high16 v0, -0x40800000    # -1.0f

    .line 35
    .line 36
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->tsz:F

    .line 37
    .line 38
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->mk:F

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->ye:Z

    .line 41
    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->zti:J

    .line 45
    .line 46
    const-wide/16 v4, -0x1

    .line 47
    .line 48
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->tsx:J

    .line 49
    .line 50
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->rj:I

    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->iv:I

    .line 54
    .line 55
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->hpk:I

    .line 56
    .line 57
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->fmh:I

    .line 58
    .line 59
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->zsj:J

    .line 60
    .line 61
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->vy:Z

    .line 62
    .line 63
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->vr:I

    .line 64
    .line 65
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->atb:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 66
    .line 67
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->vj:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->ork:Ljava/lang/String;

    .line 70
    .line 71
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->oo:Z

    .line 72
    .line 73
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->tmg:Z

    .line 74
    .line 75
    return-void
.end method

.method public static synthetic dax(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;)Lcom/bytedance/sdk/openadsdk/common/vj;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->se:Lcom/bytedance/sdk/openadsdk/common/vj;

    return-object p0
.end method

.method public static synthetic fum(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;)F
    .locals 0

    .line 9
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->tsz:F

    return p0
.end method

.method public static synthetic gbb(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->rj:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->rj:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;F)F
    .locals 0

    .line 27
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->tsz:F

    return p1
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pq()V

    return-void
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;Z)Z
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->hoh:Z

    return p1
.end method

.method public static synthetic gpj(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->tz:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic hc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->fmh:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->fmh:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic jr(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->nac:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic jsj(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;)Landroid/view/View;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->fum:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic kj(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->rj:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic lo(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;)F
    .locals 0

    .line 53
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->of:F

    return p0
.end method

.method public static synthetic lu(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->yt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic mk(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->tmg:Z

    .line 2
    .line 3
    return p0
.end method

.method private mu()Lcom/bytedance/sdk/openadsdk/oo/oo/vj;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->atb:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 4
    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/oo/gpj;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->tmg:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string p0, "rewarded_video"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "fullscreen_interstitial_ad"

    .line 15
    .line 16
    :goto_0
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/oo/gpj;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public static synthetic nac(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;)Lcom/bytedance/sdk/openadsdk/gbb/oo;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->ptr:Lcom/bytedance/sdk/openadsdk/gbb/oo;

    return-object p0
.end method

.method public static synthetic of(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;)Landroid/util/SparseArray;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->qy:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic oo(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;F)F
    .locals 0

    .line 19
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->mk:F

    return p1
.end method

.method public static synthetic oo(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;)Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->lq:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;

    return-object p0
.end method

.method public static synthetic oo(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;Z)Z
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->lu:Z

    return p1
.end method

.method public static synthetic ork(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;)I
    .locals 0

    .line 100
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->hpk:I

    return p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;F)F
    .locals 0

    .line 362
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->tz:F

    return p1
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;I)I
    .locals 0

    .line 280
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->vr:I

    return p1
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;J)J
    .locals 0

    .line 281
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->yt:J

    return-wide p1
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->qy:Landroid/util/SparseArray;

    return-object p1
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->fum:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;)Lcom/bytedance/sdk/component/vy/qf;
    .locals 0

    .line 284
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->jr:Lcom/bytedance/sdk/component/vy/qf;

    return-object p0
.end method

.method private static pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;III)Ljava/lang/String;
    .locals 4

    .line 336
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->zx()F

    move-result v0

    .line 337
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 338
    const-string v2, "&"

    const-string v3, "?"

    if-ne p2, v1, :cond_1

    .line 339
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 340
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 341
    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 342
    :goto_0
    const-string p2, "orientation=portrait"

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 343
    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 344
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 345
    :cond_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 346
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "height="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "&width="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "&aspect_ratio="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 347
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 348
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/wh;->pcc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method private pcc(ILcom/bytedance/sdk/openadsdk/core/jr/oo/sf;)V
    .locals 1

    .line 299
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->atb:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->lo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 300
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->atb:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ywp:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    if-nez v0, :cond_0

    goto :goto_0

    .line 301
    :cond_0
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->tmg:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 302
    :cond_1
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->lo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 303
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->atb:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->lo:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 304
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->atb:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->gdh:Z

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->gbb(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz p2, :cond_3

    .line 305
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;->vj()V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;ILcom/bytedance/sdk/openadsdk/core/jr/oo/sf;)V
    .locals 0

    .line 285
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc(ILcom/bytedance/sdk/openadsdk/core/jr/oo/sf;)V

    return-void
.end method

.method private pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$sf;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->atb:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 2
    .line 3
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->jr:Lcom/bytedance/sdk/component/vy/qf;

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/hc;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->jr:Lcom/bytedance/sdk/component/vy/qf;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$11;

    .line 24
    .line 25
    invoke-direct {v3, p0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$11;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    .line 26
    .line 27
    .line 28
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->iv:I

    .line 29
    .line 30
    invoke-direct {v0, v9, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/oo/hc;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/of;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/oo/tmg;I)V

    .line 31
    .line 32
    .line 33
    const/4 v10, 0x1

    .line 34
    invoke-virtual {v0, v10}, Lcom/bytedance/sdk/openadsdk/oo/hc;->sf(Z)Lcom/bytedance/sdk/openadsdk/oo/hc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->oo:Lcom/bytedance/sdk/openadsdk/oo/hc;

    .line 39
    .line 40
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/oo/hc;->pcc:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf$pcc;

    .line 41
    .line 42
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->erj:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf$pcc;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->tmg()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const-string v3, "landingpage_endcard"

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    move-object v2, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v2, p1

    .line 55
    :goto_0
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/oo/hc;->pcc(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->oo:Lcom/bytedance/sdk/openadsdk/oo/hc;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->ork:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/oo/hc;->sf(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->oo:Lcom/bytedance/sdk/openadsdk/oo/hc;

    .line 66
    .line 67
    invoke-virtual {v0, v10}, Lcom/bytedance/sdk/openadsdk/oo/hc;->gm(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->jr:Lcom/bytedance/sdk/component/vy/qf;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$12;

    .line 77
    .line 78
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$12;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->atb:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->of:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vy;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->oo:Lcom/bytedance/sdk/openadsdk/oo/hc;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vy;->pcc()Lcom/bytedance/sdk/openadsdk/tz/kj;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/oo/hc;->pcc(Lcom/bytedance/sdk/openadsdk/tz/kj;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->jr:Lcom/bytedance/sdk/component/vy/qf;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->atb:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 102
    .line 103
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rnn:Landroid/app/Activity;

    .line 104
    .line 105
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->ork:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v9, v0, v2, v4}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/component/vy/qf;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/vj;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->se:Lcom/bytedance/sdk/openadsdk/common/vj;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->tmg()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    move-object v3, p1

    .line 123
    :goto_1
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/common/vj;->pcc(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->tmg()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->jr:Lcom/bytedance/sdk/component/vy/qf;

    .line 133
    .line 134
    invoke-static {v9, v0}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/component/vy/qf;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/gbb/oo;

    .line 138
    .line 139
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->oo:Lcom/bytedance/sdk/openadsdk/oo/hc;

    .line 140
    .line 141
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/gbb/oo;-><init>(Lcom/bytedance/sdk/openadsdk/oo/hc;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->ptr:Lcom/bytedance/sdk/openadsdk/gbb/oo;

    .line 145
    .line 146
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$2;

    .line 147
    .line 148
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc:Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 153
    .line 154
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/of;->esn()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->se:Lcom/bytedance/sdk/openadsdk/common/vj;

    .line 159
    .line 160
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->oo:Lcom/bytedance/sdk/openadsdk/oo/hc;

    .line 161
    .line 162
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/of;->fy()Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    move-object v1, p0

    .line 167
    move-object v8, p2

    .line 168
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/mu;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/vj;Lcom/bytedance/sdk/openadsdk/oo/hc;ZLcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$sf;)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->lq:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;

    .line 172
    .line 173
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->jr:Lcom/bytedance/sdk/component/vy/qf;

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/vy/qf;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->lq:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;

    .line 179
    .line 180
    invoke-virtual {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->lq:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;

    .line 184
    .line 185
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->tmg:Z

    .line 186
    .line 187
    if-eqz v2, :cond_5

    .line 188
    .line 189
    const-string v2, "rewarded_video"

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    const-string v2, "fullscreen_interstitial_ad"

    .line 193
    .line 194
    :goto_2
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->pcc(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/of;->fy()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->jr:Lcom/bytedance/sdk/component/vy/qf;

    .line 204
    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->jr:Lcom/bytedance/sdk/component/vy/qf;

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$3;

    .line 220
    .line 221
    invoke-direct {v2, p0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 225
    .line 226
    .line 227
    :cond_6
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->jr:Lcom/bytedance/sdk/component/vy/qf;

    .line 228
    .line 229
    if-eqz v6, :cond_7

    .line 230
    .line 231
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$4;

    .line 232
    .line 233
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc:Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 234
    .line 235
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->oo:Lcom/bytedance/sdk/openadsdk/oo/hc;

    .line 236
    .line 237
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->se:Lcom/bytedance/sdk/openadsdk/common/vj;

    .line 238
    .line 239
    move-object v1, p0

    .line 240
    move-object v5, p2

    .line 241
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;Lcom/bytedance/sdk/openadsdk/core/mu;Lcom/bytedance/sdk/openadsdk/oo/hc;Lcom/bytedance/sdk/openadsdk/common/vj;Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$sf;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/component/vy/qf;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 245
    .line 246
    .line 247
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->jr:Lcom/bytedance/sdk/component/vy/qf;

    .line 248
    .line 249
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc(Lcom/bytedance/sdk/component/vy/qf;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->jr:Lcom/bytedance/sdk/component/vy/qf;

    .line 253
    .line 254
    const/4 v2, 0x0

    .line 255
    invoke-virtual {v0, v10, v2}, Lcom/bytedance/sdk/component/vy/qf;->setLayerType(ILandroid/graphics/Paint;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->jr:Lcom/bytedance/sdk/component/vy/qf;

    .line 259
    .line 260
    const/4 v2, -0x1

    .line 261
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/vy/qf;->setBackgroundColor(I)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->jr:Lcom/bytedance/sdk/component/vy/qf;

    .line 265
    .line 266
    const/4 v2, 0x0

    .line 267
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/vy/qf;->setDisplayZoomControls(Z)V

    .line 268
    .line 269
    .line 270
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->ptr:Lcom/bytedance/sdk/openadsdk/gbb/oo;

    .line 271
    .line 272
    if-eqz v0, :cond_9

    .line 273
    .line 274
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->lq:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->pcc(Lcom/bytedance/sdk/openadsdk/gbb/oo;)V

    .line 277
    .line 278
    .line 279
    :cond_9
    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;Ljava/lang/Runnable;)Z
    .locals 0

    .line 286
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;Ljava/lang/String;)Z
    .locals 0

    .line 287
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;Z)Z
    .locals 0

    .line 288
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->gd:Z

    return p1
.end method

.method private pcc(Ljava/lang/Runnable;)Z
    .locals 6

    .line 386
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 387
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->zti:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 388
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->zti:J

    if-eqz p1, :cond_0

    .line 389
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private pcc(Ljava/lang/String;)Z
    .locals 2

    .line 363
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 364
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->atb:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->fy()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, ".mp4"

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private pq()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pq:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->qcw:Z

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->atb:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rj:Lcom/bytedance/sdk/component/utils/tsz;

    .line 10
    .line 11
    const/16 v3, 0x258

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->atb:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rj:Lcom/bytedance/sdk/component/utils/tsz;

    .line 19
    .line 20
    const/16 v3, 0x2bc

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->atb:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rj:Lcom/bytedance/sdk/component/utils/tsz;

    .line 28
    .line 29
    const/16 v3, 0x384

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->atb:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->zti:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->oo(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->atb:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->dax:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->atb:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ew:Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;->hc()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->atb:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->qap()Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->qap()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/kun;->kj(I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->atb:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->mu:Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->ork()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 95
    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$pcc;

    .line 99
    .line 100
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->atb:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 101
    .line 102
    invoke-direct {v2, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$pcc;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    return-void
.end method

.method public static synthetic qf(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->lrr:I

    return p0
.end method

.method public static synthetic qy(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;)Z
    .locals 0

    .line 9
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->jsj:Z

    return p0
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;F)F
    .locals 0

    .line 72
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->of:F

    return p1
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;)Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->atb:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    return-object p0
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;Z)Z
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->rnn:Z

    return p1
.end method

.method public static synthetic tmg(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->ri:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    return-object p0
.end method

.method public static synthetic tsz(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;)Landroid/view/View;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->lo:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic tz(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;)F
    .locals 0

    .line 9
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->mk:F

    return p0
.end method

.method public static synthetic vh(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;)I
    .locals 2

    .line 133
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->hpk:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->hpk:I

    return v0
.end method

.method public static synthetic vj(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->gd:Z

    return p0
.end method

.method public static synthetic vj(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;Z)Z
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->jsj:Z

    return p1
.end method

.method public static synthetic vy(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->fmh:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic wh(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;)Ljava/lang/String;
    .locals 0

    .line 251
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->xb:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic wh(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;Z)Z
    .locals 0

    .line 250
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->dax:Z

    return p1
.end method

.method public static synthetic yt(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->dax:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public atb()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->jr:Lcom/bytedance/sdk/component/vy/qf;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public dax()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->jr:Lcom/bytedance/sdk/component/vy/qf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vy/qf;->gbb()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->tsx:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->kun:J

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->tsx:J

    .line 23
    .line 24
    sub-long/2addr v4, v6

    .line 25
    add-long/2addr v4, v0

    .line 26
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->kun:J

    .line 27
    .line 28
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->tsx:J

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc:Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->sf(Z)Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc:Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->sf(Lcom/bytedance/sdk/openadsdk/core/mu;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc:Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc(Lcom/bytedance/sdk/openadsdk/core/mu;ZZ)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public fum()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->qf:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/oo/oo/gm;->qf()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public gbb()Z
    .locals 0

    .line 8
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->lu:Z

    return p0
.end method

.method public gm(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->vr:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->oo(Z)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-lez v0, :cond_1

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->oo(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->vr:I

    .line 21
    .line 22
    return-void
.end method

.method public gm(Z)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc:Lcom/bytedance/sdk/openadsdk/core/mu;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->sf(Lcom/bytedance/sdk/openadsdk/core/mu;Z)V

    return-void
.end method

.method public gm()Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->rnn:Z

    return p0
.end method

.method public gpj()Ljava/lang/String;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->wh:Ljava/lang/String;

    return-object p0
.end method

.method public hc()Z
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->nac:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public jr()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->qf:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/oo/oo/gm;->kj()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->oo:Lcom/bytedance/sdk/openadsdk/oo/hc;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/oo/hc;->kj()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public jsj()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc:Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mu;->vy()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public kj()Lcom/bytedance/sdk/component/vy/qf;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->jr:Lcom/bytedance/sdk/component/vy/qf;

    return-object p0
.end method

.method public lo()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->atb:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->mu:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->nn:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->atb:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->lq:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->tmg()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    return v3

    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->nn:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->nac:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->lu:Z

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    return v3

    .line 52
    :cond_2
    return v2
.end method

.method public lq()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pq:Z

    .line 2
    .line 3
    return p0
.end method

.method public lu()I
    .locals 0

    .line 4
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->vj:I

    return p0
.end method

.method public mk()Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->qcw:Z

    return p0
.end method

.method public nac()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->jr:Lcom/bytedance/sdk/component/vy/qf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vy/qf;->tmg()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->tsx:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->tsx:J

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->atb:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc:Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->vh()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->jr:Lcom/bytedance/sdk/component/vy/qf;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc:Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/mu;->sf(Z)Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc:Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 51
    .line 52
    invoke-virtual {p0, v1, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->sf(Lcom/bytedance/sdk/openadsdk/core/mu;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc:Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 56
    .line 57
    invoke-virtual {p0, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc(Lcom/bytedance/sdk/openadsdk/core/mu;ZZ)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->kj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pq:Z

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->atb:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->qap()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->qf()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/mu;->sf(Z)Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc:Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 88
    .line 89
    invoke-virtual {p0, v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->sf(Lcom/bytedance/sdk/openadsdk/core/mu;Z)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc:Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 93
    .line 94
    invoke-virtual {p0, v0, v4, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc(Lcom/bytedance/sdk/openadsdk/core/mu;ZZ)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->oo:Lcom/bytedance/sdk/openadsdk/oo/hc;

    .line 98
    .line 99
    if-eqz p0, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/oo/hc;->qf()V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
.end method

.method public of()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->oo:Lcom/bytedance/sdk/openadsdk/oo/hc;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/hc;->pcc(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public oo(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->atb:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->vj(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public oo()Z
    .locals 0

    .line 18
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->nn:Z

    return p0
.end method

.method public ork()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->atb:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kj()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->atb:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ywp:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->rnn()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->atb:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ywp:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->rj()Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->jsj()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    :cond_0
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->gm:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->vj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->tmg()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->gm:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->tmg(Lcom/bytedance/sdk/openadsdk/core/model/of;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->gm:Ljava/lang/String;

    .line 68
    .line 69
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->gm:Ljava/lang/String;

    .line 70
    .line 71
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->vh:I

    .line 72
    .line 73
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->gbb:I

    .line 74
    .line 75
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->hc:I

    .line 76
    .line 77
    invoke-static {v1, v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;III)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->gm:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->gm:Ljava/lang/String;

    .line 90
    .line 91
    const-string v1, "use_second_endcard=1"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->mu:Z

    .line 98
    .line 99
    :cond_4
    return-void
.end method

.method public pcc()V
    .locals 4

    .line 289
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->gpj:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 290
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->gpj:Z

    .line 291
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->atb:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->zsj:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->vh:I

    .line 292
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->erj:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->hc:I

    .line 293
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->se:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->gbb:I

    .line 294
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 295
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->sf()V

    .line 296
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->zsj:J

    return-void
.end method

.method public pcc(F)V
    .locals 0

    .line 359
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->jr:Lcom/bytedance/sdk/component/vy/qf;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;F)V

    return-void
.end method

.method public pcc(I)V
    .locals 2

    .line 349
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->lu:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->nac:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->atb:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->tsx:Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc(ILcom/bytedance/sdk/openadsdk/core/jr/oo/sf;)V

    .line 351
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->jr:Lcom/bytedance/sdk/component/vy/qf;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    .line 352
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->jr:Lcom/bytedance/sdk/component/vy/qf;

    if-eqz v0, :cond_2

    .line 353
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    .line 354
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->atb:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 355
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->jr:Lcom/bytedance/sdk/component/vy/qf;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->fy()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 356
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->jr:Lcom/bytedance/sdk/component/vy/qf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/vy/qf;->setLandingPage(Z)V

    .line 357
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->jr:Lcom/bytedance/sdk/component/vy/qf;

    const-string v1, "landingpage_endcard"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/vy/qf;->setTag(Ljava/lang/String;)V

    .line 358
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->jr:Lcom/bytedance/sdk/component/vy/qf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->lr()Lcom/bytedance/sdk/component/vy/sf/pcc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/vy/qf;->setMaterialMeta(Lcom/bytedance/sdk/component/vy/sf/pcc;)V

    :cond_3
    return-void
.end method

.method public pcc(II)V
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc:Lcom/bytedance/sdk/openadsdk/core/mu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->atb:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rnn:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 334
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc:Lcom/bytedance/sdk/openadsdk/core/mu;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public pcc(Landroid/webkit/DownloadListener;)V
    .locals 0

    .line 365
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->jr:Lcom/bytedance/sdk/component/vy/qf;

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 366
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/vy/qf;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/component/vy/qf;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 367
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->atb:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rnn:Landroid/app/Activity;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/oo;->pcc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/pcc/oo;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/oo;->pcc(Z)Lcom/bytedance/sdk/openadsdk/core/widget/pcc/oo;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/oo;->sf(Z)Lcom/bytedance/sdk/openadsdk/core/widget/pcc/oo;

    move-result-object p0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/oo;->pcc(Landroid/webkit/WebView;)V

    .line 368
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    move-result-object p0

    const/16 v1, 0x1fa9

    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/lo;->pcc(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/vy/qf;->setUserAgentString(Ljava/lang/String;)V

    .line 369
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/vy/qf;->setMixedContentMode(I)V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/mu;Z)V
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc:Lcom/bytedance/sdk/openadsdk/core/mu;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->atb:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rnn:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 361
    :cond_0
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mu;->sf(Z)Lcom/bytedance/sdk/openadsdk/core/mu;

    :cond_1
    :goto_0
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/mu;ZZ)V
    .locals 5

    .line 371
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 372
    const-string v1, "endcard_mute"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 373
    const-string p2, "endcard_show"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 374
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->atb:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ywp:Lcom/bytedance/sdk/openadsdk/activity/single/kj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 375
    const-string v1, "end"

    const-string v2, "endcard_type"

    if-eqz p2, :cond_1

    .line 376
    :try_start_1
    const-string v3, "multi_ads_show"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->rj()Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->ork()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 377
    iget-boolean p2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->nac:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "mid"

    :goto_0
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 378
    :cond_1
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 379
    :goto_1
    const-string p2, "endcard_control_event"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz p3, :cond_2

    .line 380
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->lu:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    .line 381
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->gd:Z

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 382
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->gd:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/hc/qf;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;)V
    .locals 5

    .line 306
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->jr:Lcom/bytedance/sdk/component/vy/qf;

    if-nez p1, :cond_0

    return-void

    .line 307
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 308
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->atb:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const/4 v1, 0x2

    .line 309
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "click_scence"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->mu()Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->qf:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    .line 311
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mu;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->atb:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rnn:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mu;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc:Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 312
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->atb:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->tsx:Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;)V

    .line 313
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ray()Ljava/lang/String;

    move-result-object v1

    .line 314
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc:Lcom/bytedance/sdk/openadsdk/core/mu;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->jr:Lcom/bytedance/sdk/component/vy/qf;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/mu;->sf(Lcom/bytedance/sdk/component/vy/qf;)Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object v2

    .line 315
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object v2

    .line 316
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ork/sf/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object v2

    .line 317
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->esn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/mu;->gm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object v2

    .line 318
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->hl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/mu;->oo(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object v2

    .line 319
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->tuy()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    :goto_0
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/mu;->sf(I)Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/gm;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->jr:Lcom/bytedance/sdk/component/vy/qf;

    invoke-direct {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/gm;-><init>(Landroid/view/View;)V

    .line 320
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Lcom/bytedance/sdk/openadsdk/hc/pcc;)Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object v2

    .line 321
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->vj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->jr:Lcom/bytedance/sdk/component/vy/qf;

    .line 322
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Lcom/bytedance/sdk/component/vy/qf;)Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object v1

    .line 323
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->tmg()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p2, "landingpage_endcard"

    :cond_2
    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/mu;->sf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object p2

    .line 324
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->qf:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    .line 325
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Lcom/bytedance/sdk/openadsdk/oo/oo/vj;)Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$8;

    invoke-direct {p2, p0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$8;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;)V

    .line 326
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Lcom/bytedance/sdk/openadsdk/core/widget/vj;)Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$7;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$7;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;)V

    .line 327
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Lcom/bytedance/sdk/openadsdk/core/mu$pcc;)V

    .line 328
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc:Lcom/bytedance/sdk/openadsdk/core/mu;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/oo;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->jr:Lcom/bytedance/sdk/component/vy/qf;

    invoke-direct {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/oo;-><init>(Lcom/bytedance/sdk/component/vy/qf;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Lcom/bytedance/sdk/openadsdk/hc/vh;)Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 329
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc:Lcom/bytedance/sdk/openadsdk/core/mu;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->atb:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->mu:Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->ork()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->atb:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->of:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vy;

    .line 330
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vy;->gm()Lcom/bytedance/sdk/openadsdk/hc/vj;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Lcom/bytedance/sdk/openadsdk/hc/vj;)Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$9;

    invoke-direct {p2, p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$9;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    .line 331
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Lcom/bytedance/sdk/openadsdk/hc/gm;)Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 332
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc:Lcom/bytedance/sdk/openadsdk/core/mu;

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->mu:Z

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/mu;->wh(Z)V

    return-void
.end method

.method public pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;)V
    .locals 1

    .line 297
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;)V

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$sf;)V

    .line 298
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$6;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method public pcc(Z)V
    .locals 0

    .line 335
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->sf:Z

    return-void
.end method

.method public pcc(ZILjava/lang/String;)V
    .locals 0

    .line 383
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->qf:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 384
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/oo/oo/oo;->sf()V

    return-void

    .line 385
    :cond_1
    invoke-interface {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/oo/oo/oo;->pcc(ILjava/lang/String;)V

    return-void
.end method

.method public pcc(ZZ)V
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc:Lcom/bytedance/sdk/openadsdk/core/mu;

    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc(Lcom/bytedance/sdk/openadsdk/core/mu;ZZ)V

    return-void
.end method

.method public qf()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc:Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 2
    .line 3
    const-string v1, "showPlayableEndCardOverlay"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->atb:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rj:Lcom/bytedance/sdk/component/utils/tsz;

    .line 12
    .line 13
    const/16 v1, 0x258

    .line 14
    .line 15
    const-wide/16 v2, 0x3e8

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->atb:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rj:Lcom/bytedance/sdk/component/utils/tsz;

    .line 23
    .line 24
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$10;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$10;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public qf(Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->qcw:Z

    return-void
.end method

.method public qy()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->qf:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/oo/oo/gm;->vy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public sf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->atb:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rnn:Landroid/app/Activity;

    .line 4
    .line 5
    const v1, 0x1020002

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->lo:Landroid/view/View;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->atb:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->nn:Lcom/bytedance/sdk/openadsdk/component/reward/view/kj;

    .line 17
    .line 18
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/nac;->dax:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/bytedance/sdk/component/vy/qf;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->jr:Lcom/bytedance/sdk/component/vy/qf;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->atb:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->jr:Lcom/bytedance/sdk/component/vy/qf;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vy/qf;->vj()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->jr:Lcom/bytedance/sdk/component/vy/qf;

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->jr:Lcom/bytedance/sdk/component/vy/qf;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$1;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public sf(I)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->qf:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    if-eqz v0, :cond_0

    .line 76
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/oo/oo/sf;->pcc(I)V

    .line 77
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->qf:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/oo/oo/gm;->gm()V

    :cond_0
    return-void
.end method

.method public sf(Lcom/bytedance/sdk/openadsdk/core/mu;Z)V
    .locals 0

    .line 74
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mu;->kj(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public sf(Z)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc:Lcom/bytedance/sdk/openadsdk/core/mu;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc(Lcom/bytedance/sdk/openadsdk/core/mu;Z)V

    return-void
.end method

.method public tmg()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->gm:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v1, "show_landingpage"

    .line 16
    .line 17
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return p0

    .line 22
    :catch_0
    return v0
.end method

.method public tsz()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->nac:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->lu:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->nac:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public tz()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->qf:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/oo/oo/gm;->wh()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public vh()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->jr:Lcom/bytedance/sdk/component/vy/qf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/mk;->pcc(Lcom/bytedance/sdk/component/vy/qf;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->atb:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->kun:J

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v5, v1, v3

    .line 17
    .line 18
    if-lez v5, :cond_3

    .line 19
    .line 20
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->tsx:J

    .line 21
    .line 22
    cmp-long v3, v5, v3

    .line 23
    .line 24
    if-lez v3, :cond_1

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->tsx:J

    .line 31
    .line 32
    sub-long/2addr v3, v5

    .line 33
    add-long/2addr v3, v1

    .line 34
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->kun:J

    .line 35
    .line 36
    :cond_1
    new-instance v8, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    const-string v1, "endcard_overlay_render_type"

    .line 42
    .line 43
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const/4 v2, 0x7

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v2, 0x0

    .line 52
    :goto_0
    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :catchall_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->atb:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 56
    .line 57
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 58
    .line 59
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->ork:Ljava/lang/String;

    .line 60
    .line 61
    const-string v7, "second_endcard_duration"

    .line 62
    .line 63
    iget-wide v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->kun:J

    .line 64
    .line 65
    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 66
    .line 67
    .line 68
    :cond_3
    const/4 v1, 0x0

    .line 69
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->jr:Lcom/bytedance/sdk/component/vy/qf;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->qf:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->oo(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->kj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->qf:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/oo/oo/vj;->pcc(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->qf:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    .line 100
    .line 101
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/oo/oo/vj;->vh()V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc:Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->tmg()V

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->oo:Lcom/bytedance/sdk/openadsdk/oo/hc;

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->fy()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/oo/hc;->oo(Z)V

    .line 120
    .line 121
    .line 122
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->ptr:Lcom/bytedance/sdk/openadsdk/gbb/oo;

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/gbb/oo;->gm()V

    .line 127
    .line 128
    .line 129
    :cond_7
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->sf(Lcom/bytedance/sdk/openadsdk/hc/vy;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public vj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->atb:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->vj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->atb:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rt:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->wh()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public vj(Z)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc:Lcom/bytedance/sdk/openadsdk/core/mu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->atb:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rnn:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc:Lcom/bytedance/sdk/openadsdk/core/mu;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mu;->qf(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public vy()Lcom/bytedance/sdk/openadsdk/core/mu;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc:Lcom/bytedance/sdk/openadsdk/core/mu;

    return-object p0
.end method

.method public wh()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->atb:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 2
    .line 3
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->kun:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    if-eqz v3, :cond_3

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->mu()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->ri:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->tmg()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->cz()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->xb:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qf/sf;->pcc()Lcom/bytedance/sdk/openadsdk/qf/sf;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qf/sf;->sf()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->ri:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 52
    .line 53
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qf/sf;->pcc()Lcom/bytedance/sdk/openadsdk/qf/sf;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->ri:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->xb:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/qf/sf;->pcc(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->lrr:I

    .line 66
    .line 67
    if-lez v0, :cond_1

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v0, 0x0

    .line 72
    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->iv:I

    .line 73
    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->xb:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->oo:Lcom/bytedance/sdk/openadsdk/oo/hc;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->iv:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/hc;->pcc(I)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->zsj:J

    .line 92
    .line 93
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->ri:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 94
    .line 95
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->xb:Ljava/lang/String;

    .line 96
    .line 97
    const-string v4, "landingpage_endcard"

    .line 98
    .line 99
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/oo/gm$pcc;->pcc(JLcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->gm:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v1, 0x1

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->gm:Ljava/lang/String;

    .line 112
    .line 113
    const-string v2, "play.google.com/store"

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    :cond_4
    if-eqz v3, :cond_5

    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->xb()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->vy(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    :cond_5
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->kj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    :cond_6
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->kj:Z

    .line 142
    .line 143
    return-void

    .line 144
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v2, "preLoadEndCardForce: return mShouldPreloadEndCard "

    .line 147
    .line 148
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->sf:Z

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v2, ",webViewIsLoading "

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->hoh:Z

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v2, "TTAD.RFWVM"

    .line 171
    .line 172
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->sf:Z

    .line 176
    .line 177
    if-eqz v0, :cond_c

    .line 178
    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->atb:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 180
    .line 181
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ei:Z

    .line 182
    .line 183
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->jr:Lcom/bytedance/sdk/component/vy/qf;

    .line 184
    .line 185
    if-eqz v2, :cond_b

    .line 186
    .line 187
    if-nez v0, :cond_8

    .line 188
    .line 189
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->gm:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_b

    .line 196
    .line 197
    :cond_8
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_b

    .line 202
    .line 203
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->hoh:Z

    .line 204
    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->gm:Ljava/lang/String;

    .line 214
    .line 215
    const-string v3, "&is_pre_render=1"

    .line 216
    .line 217
    invoke-static {v2, v3, v0}, Lwp1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->oo:Lcom/bytedance/sdk/openadsdk/oo/hc;

    .line 222
    .line 223
    if-eqz v2, :cond_a

    .line 224
    .line 225
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/oo/hc;->oo()V

    .line 226
    .line 227
    .line 228
    :cond_a
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->jr:Lcom/bytedance/sdk/component/vy/qf;

    .line 229
    .line 230
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/of;->pcc(Lcom/bytedance/sdk/component/vy/qf;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->hoh:Z

    .line 234
    .line 235
    return-void

    .line 236
    :cond_b
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_c

    .line 241
    .line 242
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->atb:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 243
    .line 244
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->lq:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;

    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->gm()V

    .line 247
    .line 248
    .line 249
    :cond_c
    :goto_1
    return-void
.end method

.method public wh(Z)V
    .locals 4

    .line 252
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->atb:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->gh:Lcom/bytedance/sdk/openadsdk/utils/gbb;

    if-eqz v1, :cond_0

    const-wide/16 v2, 0x1388

    .line 253
    invoke-interface {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;J)V

    :cond_0
    const/4 v0, 0x1

    .line 254
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->nn:Z

    .line 255
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 256
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->atb:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 257
    :try_start_0
    const-string v2, "endcard_overlay_render_type"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    :catchall_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->ork:Ljava/lang/String;

    const-string v3, "use_second_endcard"

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/oo/gm;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 259
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->tsx:J

    .line 260
    :try_start_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p1, :cond_3

    .line 261
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->atb:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->lq:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->kj()V

    .line 262
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->ork:Ljava/lang/String;

    const-string p1, "endcard_close_skip"

    invoke-static {v1, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/oo/gm;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 263
    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc:Lcom/bytedance/sdk/openadsdk/core/mu;

    const-string p1, "click_endcard_close"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    :goto_1
    return-void
.end method

.method public ye()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->oo:Lcom/bytedance/sdk/openadsdk/oo/hc;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/oo/hc;->vj()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public yt()Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->kj:Z

    return p0
.end method

.method public zti()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->vy:Z

    .line 2
    .line 3
    return p0
.end method
