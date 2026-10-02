.class abstract Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/sf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "sf"
.end annotation


# instance fields
.field private atb:Z

.field private dax:Z

.field private fum:I

.field private gbb:Z

.field protected gm:F

.field private gpj:I

.field private final hc:I

.field private iv:Z

.field private jr:Z

.field private jsj:Z

.field kj:Z

.field private kun:I

.field private lo:I

.field private lq:Z

.field private lrr:I

.field private lu:F

.field private mk:I

.field private mu:I

.field private nac:Z

.field private nn:Z

.field private of:I

.field protected oo:I

.field private final ork:Landroid/os/Handler;

.field protected final pcc:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

.field private pq:I

.field protected qf:I

.field private qy:I

.field private ri:Z

.field private rj:I

.field private rnn:Z

.field protected sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field private final tmg:Landroid/content/Context;

.field private tsx:Z

.field private tsz:Z

.field private tz:I

.field private final vh:Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;

.field protected vj:I

.field public vy:I

.field protected wh:I

.field private xb:Z

.field private ye:I

.field private yt:I

.field private zti:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/sf;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->ork:Landroid/os/Handler;

    .line 14
    .line 15
    const/16 v0, 0x3e8

    .line 16
    .line 17
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->hc:I

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->qf:I

    .line 21
    .line 22
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->gpj:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->lq:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->kj:Z

    .line 28
    .line 29
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->vy:I

    .line 30
    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->vh:Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;

    .line 36
    .line 37
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->tmg:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->oo:I

    .line 48
    .line 49
    return-void
.end method

.method private gbb()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->xb:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->pq:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vh()Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vr()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->tmg()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private hc()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->pq:I

    .line 2
    .line 3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->kun:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->xb:Z

    .line 6
    .line 7
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->lrr:I

    .line 8
    .line 9
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->rj:I

    .line 10
    .line 11
    if-lt v0, v1, :cond_1

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    if-lt v3, v4, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->iv:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->lrr:I

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->gbb()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private oo(I)V
    .locals 1

    .line 34
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->qf:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->nac:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 35
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->wh:I

    const/16 v0, 0x3e8

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->pcc(II)V

    :cond_0
    return-void
.end method

.method private ork()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->qf:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->qf:I

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->qf:I

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->nac:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->nac:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vh()Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vh()Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast p0, Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->fum()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method private pcc(II)V
    .locals 2

    .line 111
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->lq:Z

    if-eqz v0, :cond_0

    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->ork:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 113
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->ork:Landroid/os/Handler;

    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private pcc(IZ)V
    .locals 1

    .line 114
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->iv:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 115
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->wh:I

    if-eqz p2, :cond_0

    const/16 p2, 0x3e8

    .line 116
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->pcc(II)V

    return-void

    .line 117
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->ork:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method private pcc(Landroid/os/Message;)V
    .locals 6
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 99
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->oo:I

    if-lez v0, :cond_1

    .line 100
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->vj:I

    sub-int v0, v1, v0

    int-to-double v2, v0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    int-to-double v0, v1

    div-double/2addr v2, v0

    double-to-int v0, v2

    .line 101
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->vh:Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->oo:I

    add-int/lit8 v4, v3, -0x1

    iput v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->oo:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "s"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;->setCountDownFor1InN(Ljava/lang/CharSequence;I)V

    .line 102
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->ork()V

    .line 103
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->vj()V

    .line 104
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->oo:I

    if-ltz v0, :cond_0

    .line 105
    iget p1, p1, Landroid/os/Message;->what:I

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->gpj:I

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->pcc(II)V

    .line 106
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->qf()V

    return-void

    :cond_1
    const/4 p1, 0x3

    .line 107
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->oo(I)V

    const/4 p1, 0x4

    .line 108
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->vj(I)V

    const/4 p1, 0x5

    const/4 v0, 0x1

    .line 109
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->pcc(IZ)V

    .line 110
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->vh()V

    return-void
.end method

.method private tmg()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->atb:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->jr:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->dax:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->vh:Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;->setShowEndCardNextAd(ZLcom/bytedance/sdk/openadsdk/core/model/of;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private vh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->lo()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->vh:Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;->showSkipButton()V

    .line 13
    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->jr:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->dax:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->vh:Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;->showCloseButton()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->vh:Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;->setShowPlayableNextAd(ZLcom/bytedance/sdk/openadsdk/core/model/of;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private vj(I)V
    .locals 1

    .line 190
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->ri:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 191
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->wh:I

    const/16 v0, 0x3e8

    .line 192
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->pcc(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public gm()V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->ork:Landroid/os/Handler;

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->wh:I

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public gm(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->qf:I

    .line 2
    .line 3
    if-lez p1, :cond_1

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->nac:Z

    .line 7
    .line 8
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->oo:I

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->jr:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x3

    .line 17
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->oo(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->pcc(Landroid/os/Message;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x2

    .line 11
    if-ne v0, v2, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->pcc(Landroid/os/Message;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v2, 0x3

    .line 18
    const/16 v3, 0x3e8

    .line 19
    .line 20
    if-ne v0, v2, :cond_2

    .line 21
    .line 22
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->qf:I

    .line 23
    .line 24
    if-lez v0, :cond_4

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->ork()V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->qf:I

    .line 30
    .line 31
    if-ltz v0, :cond_4

    .line 32
    .line 33
    iget p1, p1, Landroid/os/Message;->what:I

    .line 34
    .line 35
    invoke-direct {p0, p1, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->pcc(II)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v2, 0x4

    .line 40
    if-ne v0, v2, :cond_3

    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->ri:Z

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->vj()V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->ri:Z

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->atb:Z

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    iget p1, p1, Landroid/os/Message;->what:I

    .line 58
    .line 59
    invoke-direct {p0, p1, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->pcc(II)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v2, 0x5

    .line 64
    if-ne v0, v2, :cond_4

    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->iv:Z

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->qf()V

    .line 71
    .line 72
    .line 73
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->iv:Z

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->atb:Z

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    iget p1, p1, Landroid/os/Message;->what:I

    .line 82
    .line 83
    invoke-direct {p0, p1, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->pcc(II)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_0
    return v1
.end method

.method public kj()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->iv:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->tmg()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->xb:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public oo()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->jr:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->dax:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->pcc(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->lq:Z

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->vh:Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const-string v3, ""

    .line 22
    .line 23
    invoke-virtual {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;->setCountDownFor1InN(Ljava/lang/CharSequence;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->vh:Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;->setShowEndCardNextAd(ZLcom/bytedance/sdk/openadsdk/core/model/of;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public pcc()I
    .locals 0

    .line 90
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->oo:I

    return p0
.end method

.method public abstract pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)I
.end method

.method public pcc(I)V
    .locals 2

    .line 96
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->wh:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 97
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->vy:I

    .line 98
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->ork:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public pcc(ILcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->uk()Lcom/bytedance/sdk/openadsdk/core/model/ye;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->uk()Lcom/bytedance/sdk/openadsdk/core/model/ye;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ye;->pcc()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->lu:F

    .line 18
    .line 19
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 20
    .line 21
    :cond_0
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->oo:I

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->jr:Z

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->dax:Z

    .line 26
    .line 27
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->wh:I

    .line 28
    .line 29
    if-nez v0, :cond_6

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    int-to-float p1, p1

    .line 35
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->gm:F

    .line 36
    .line 37
    int-to-float p2, p2

    .line 38
    cmpl-float p2, p1, p2

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-lez p2, :cond_2

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->wh:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 p2, 0x2

    .line 49
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->wh:I

    .line 50
    .line 51
    float-to-int p1, p1

    .line 52
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->oo:I

    .line 53
    .line 54
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->gbb:Z

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->oo:I

    .line 59
    .line 60
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->vj:I

    .line 61
    .line 62
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->gbb:Z

    .line 63
    .line 64
    :cond_4
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->wh:I

    .line 65
    .line 66
    if-ne v2, p1, :cond_5

    .line 67
    .line 68
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->ork:Landroid/os/Handler;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_6

    .line 75
    .line 76
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->ork:Landroid/os/Handler;

    .line 77
    .line 78
    const/4 p2, 0x0

    .line 79
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->ork:Landroid/os/Handler;

    .line 83
    .line 84
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->wh:I

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 87
    .line 88
    .line 89
    :cond_6
    :goto_1
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/activity/single/kj;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-nez v0, :cond_1

    goto :goto_0

    .line 133
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc()Lcom/bytedance/sdk/openadsdk/core/model/yt;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 134
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yt;->gm()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->mu:I

    .line 135
    iget-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->nac:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->atb:Z

    .line 136
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yt;->pcc()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->rj:I

    .line 137
    iget-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->dax:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->tsx:Z

    .line 138
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yt;->sf()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->kun:I

    .line 139
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->nn:Z

    .line 140
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->wh(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->rnn:Z

    const/4 p1, 0x1

    .line 141
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->iv:Z

    .line 142
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->oo:I

    if-lez p1, :cond_3

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->jr:Z

    if-eqz p1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->ork:Landroid/os/Handler;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    .line 143
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->pcc(IZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Z)V
    .locals 2

    .line 118
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->fum(Lcom/bytedance/sdk/openadsdk/core/model/of;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->lo:I

    .line 119
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->qy(Lcom/bytedance/sdk/openadsdk/core/model/of;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->fum:I

    .line 120
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->jsj(Lcom/bytedance/sdk/openadsdk/core/model/of;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->tz:I

    .line 121
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->tsz(Lcom/bytedance/sdk/openadsdk/core/model/of;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->of:I

    .line 122
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->fum:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->qy:I

    const/4 v0, 0x0

    .line 123
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->tsz:Z

    .line 124
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->jsj:Z

    .line 125
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->mk:I

    const/4 v1, 0x1

    .line 126
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->ri:Z

    .line 127
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->vh:Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;

    if-eqz v1, :cond_0

    .line 128
    invoke-virtual {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;->setShowPlayableNextAd(ZLcom/bytedance/sdk/openadsdk/core/model/of;)V

    .line 129
    :cond_0
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->atb:Z

    .line 130
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->oo:I

    if-lez p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->jr:Z

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x4

    .line 131
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->vj(I)V

    :cond_2
    return-void
.end method

.method public pcc(Z)V
    .locals 2

    .line 91
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->jsj:Z

    const/4 v0, 0x0

    .line 92
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->pq:I

    if-eqz p1, :cond_0

    .line 93
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->of:I

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->fum:I

    sub-int v1, p1, v0

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->lo:I

    .line 94
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->qy:I

    .line 95
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->yt:I

    :cond_0
    return-void
.end method

.method public qf()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->tsz:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->iv:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->atb:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->zti:I

    .line 17
    .line 18
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->pq:I

    .line 19
    .line 20
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->jsj:Z

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->zti:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->pq:I

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->mu:I

    .line 33
    .line 34
    if-lt v0, v1, :cond_3

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->tmg()V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->rnn:Z

    .line 40
    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->nn:Z

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    :goto_0
    return-void

    .line 49
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->hc()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public sf()V
    .locals 2

    const/4 v0, 0x0

    .line 122
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->ri:Z

    .line 123
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->iv:Z

    .line 124
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->kj:Z

    .line 125
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->ye:I

    const/4 v1, -0x1

    .line 126
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->vy:I

    .line 127
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->xb:Z

    .line 128
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->rj:I

    .line 129
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->pq:I

    .line 130
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->zti:I

    .line 131
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->jsj:Z

    .line 132
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->lrr:I

    .line 133
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->lq:Z

    .line 134
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->vh:Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;

    if-eqz v1, :cond_0

    .line 135
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v1, v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;->setShowPlayableNextAd(ZLcom/bytedance/sdk/openadsdk/core/model/of;)V

    :cond_0
    return-void
.end method

.method public sf(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->vy:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->vy:I

    .line 15
    .line 16
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->ork:Landroid/os/Handler;

    .line 17
    .line 18
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->wh:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->lq:Z

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vh()Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vh()Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->yt()Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vh()Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->yt()Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ork:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->oo:I

    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->jr:Z

    .line 76
    .line 77
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->wh:I

    .line 78
    .line 79
    if-eq v3, v1, :cond_8

    .line 80
    .line 81
    if-ne v3, v2, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/4 p1, 0x3

    .line 85
    if-ne v3, p1, :cond_6

    .line 86
    .line 87
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->oo(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_6
    const/4 p1, 0x4

    .line 92
    if-ne v3, p1, :cond_7

    .line 93
    .line 94
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->vj(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_7
    const/4 p1, 0x5

    .line 99
    if-ne v3, p1, :cond_9

    .line 100
    .line 101
    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->pcc(IZ)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_8
    :goto_0
    if-ltz p1, :cond_9

    .line 106
    .line 107
    if-nez v0, :cond_9

    .line 108
    .line 109
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->dax:Z

    .line 110
    .line 111
    if-nez p1, :cond_9

    .line 112
    .line 113
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->ork:Landroid/os/Handler;

    .line 114
    .line 115
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->gpj:I

    .line 116
    .line 117
    int-to-long v0, p0

    .line 118
    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 119
    .line 120
    .line 121
    :cond_9
    :goto_1
    return-void
.end method

.method public sf(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/high16 p1, 0x447a0000    # 1000.0f

    .line 136
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->lu:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->gpj:I

    return-void

    :cond_0
    const/16 p1, 0x3e8

    .line 137
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->gpj:I

    return-void
.end method

.method public vj()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->tsz:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->ri:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->dax:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->ri:Z

    .line 19
    .line 20
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->atb:Z

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->mk:I

    .line 27
    .line 28
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->jsj:Z

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    add-int/2addr v0, v3

    .line 32
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->mk:I

    .line 33
    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->of:I

    .line 37
    .line 38
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->yt:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->lo:I

    .line 42
    .line 43
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->fum:I

    .line 44
    .line 45
    add-int/2addr v2, v4

    .line 46
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->yt:I

    .line 47
    .line 48
    :goto_0
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->lo:I

    .line 49
    .line 50
    if-lt v0, v2, :cond_6

    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->kj:Z

    .line 53
    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->ye:I

    .line 57
    .line 58
    add-int/2addr v0, v3

    .line 59
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->ye:I

    .line 60
    .line 61
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->kj:Z

    .line 62
    .line 63
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v1, "click_countdown_remaining"

    .line 69
    .line 70
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->oo:I

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    const-string v1, "hint_sequence"

    .line 76
    .line 77
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->ye:I

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vh()Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->d_()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/oo/gm;->oo(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    :catchall_0
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->sf(Lcom/bytedance/sdk/openadsdk/activity/single/sf;)Lcom/bytedance/sdk/openadsdk/activity/single/gm;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->qy:I

    .line 104
    .line 105
    add-int/lit8 v2, v1, -0x1

    .line 106
    .line 107
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->qy:I

    .line 108
    .line 109
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->oo:I

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc(II)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->kj:Z

    .line 116
    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->sf(Lcom/bytedance/sdk/openadsdk/activity/single/sf;)Lcom/bytedance/sdk/openadsdk/activity/single/gm;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/4 v1, -0x1

    .line 124
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->oo:I

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc(II)V

    .line 127
    .line 128
    .line 129
    :goto_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->jsj:Z

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->mk:I

    .line 134
    .line 135
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->tz:I

    .line 136
    .line 137
    if-lt v0, v1, :cond_7

    .line 138
    .line 139
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->jr:Z

    .line 140
    .line 141
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->dax:Z

    .line 142
    .line 143
    if-nez v0, :cond_7

    .line 144
    .line 145
    if-nez v1, :cond_7

    .line 146
    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->vh:Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;

    .line 148
    .line 149
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 150
    .line 151
    invoke-virtual {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;->setShowPlayableNextAd(ZLcom/bytedance/sdk/openadsdk/core/model/of;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->mk:I

    .line 155
    .line 156
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->yt:I

    .line 157
    .line 158
    if-lt v0, v1, :cond_8

    .line 159
    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vh()Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vh()Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    .line 175
    .line 176
    if-eqz v1, :cond_8

    .line 177
    .line 178
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->ork:Landroid/os/Handler;

    .line 179
    .line 180
    const/4 v1, 0x4

    .line 181
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 182
    .line 183
    .line 184
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->fum()V

    .line 187
    .line 188
    .line 189
    :cond_8
    :goto_2
    return-void
.end method

.method public vy()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->iv:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->xb:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public wh()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->tsz:Z

    .line 3
    .line 4
    return-void
.end method
