.class public Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private dax:Z

.field private gbb:Lcom/bytedance/adsdk/ugeno/sf/gm;

.field private gm:Landroid/widget/FrameLayout;

.field private hc:Lcom/bytedance/adsdk/ugeno/sf/gm;

.field private jr:Ljava/lang/String;

.field private volatile kj:J

.field private nac:Z

.field private final oo:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ork:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field private volatile qf:J

.field private final sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

.field private tmg:J

.field private vh:J

.field private final vj:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private vy:Ljava/lang/String;

.field private volatile wh:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->vj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->ork:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->vh:J

    .line 29
    .line 30
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->tmg:J

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->jr:Ljava/lang/String;

    .line 34
    .line 35
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->dax:Z

    .line 36
    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 38
    .line 39
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->vj:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->vy:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method

.method private gbb()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->rnn()Lcom/bytedance/sdk/openadsdk/core/hc/kj/pcc;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-nez v4, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rnn:Landroid/app/Activity;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->vy:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb$3;

    .line 24
    .line 25
    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;)V

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/core/hc/kj/pcc;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hc/qf/sf;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb$4;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/hc/qf/pcc;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;->pcc()V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->mu:Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->ork()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;->pcc(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;)J
    .locals 2

    .line 63
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->vh:J

    return-wide v0
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;J)J
    .locals 0

    .line 62
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->tmg:J

    return-wide p1
.end method

.method public static synthetic kj(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->vj:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic oo(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->wh:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;J)J
    .locals 0

    .line 17
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->vh:J

    return-wide p1
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;Lcom/bytedance/adsdk/ugeno/sf/gm;)Lcom/bytedance/adsdk/ugeno/sf/gm;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->hc:Lcom/bytedance/adsdk/ugeno/sf/gm;

    return-object p1
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->jr:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;Z)Z
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->dax:Z

    return p1
.end method

.method public static synthetic qf(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;)J
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->qf:J

    return-wide v0
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;J)J
    .locals 0

    .line 18
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->qf:J

    return-wide p1
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;Lcom/bytedance/adsdk/ugeno/sf/gm;)Lcom/bytedance/adsdk/ugeno/sf/gm;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->gbb:Lcom/bytedance/adsdk/ugeno/sf/gm;

    return-object p1
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;)Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->vy:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic vj(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;)Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    return-object p0
.end method

.method public static synthetic vy(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;)J
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->tmg:J

    return-wide v0
.end method

.method public static synthetic wh(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->gbb()V

    return-void
.end method


# virtual methods
.method public gm()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->nn()Lcom/bytedance/sdk/openadsdk/core/hc/kj/pcc;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-nez v4, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rnn:Landroid/app/Activity;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->vy:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb$1;

    .line 24
    .line 25
    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;)V

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/core/hc/kj/pcc;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hc/qf/sf;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->rnn()Lcom/bytedance/sdk/openadsdk/core/hc/kj/pcc;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb$2;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/hc/qf/pcc;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;->pcc()V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->mu:Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->ork()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;->pcc(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public hc()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->vj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public kj()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->gbb:Lcom/bytedance/adsdk/ugeno/sf/gm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->gm:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/sf/gm;->vh()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->gbb:Lcom/bytedance/adsdk/ugeno/sf/gm;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/sf/gm;->nn()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->gbb:Lcom/bytedance/adsdk/ugeno/sf/gm;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/sf/gm;->rnn()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-direct {v2, v3, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public oo()Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->dax:Z

    return p0
.end method

.method public ork()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->vy:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/oo/gm;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public pcc()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->nac:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->nac:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->sf()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public pcc(I)V
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->gm:Landroid/widget/FrameLayout;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    return-void
.end method

.method public qf()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->ork()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->vy()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->hc:Lcom/bytedance/adsdk/ugeno/sf/gm;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->gm:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/sf/gm;->vh()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->hc:Lcom/bytedance/adsdk/ugeno/sf/gm;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/sf/gm;->nn()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->hc:Lcom/bytedance/adsdk/ugeno/sf/gm;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/sf/gm;->rnn()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-direct {v2, v3, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public sf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->nn:Lcom/bytedance/sdk/openadsdk/component/reward/view/kj;

    .line 4
    .line 5
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/nac;->nac:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->gm:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    return-void
.end method

.method public tmg()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public vh()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->kj:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->vy:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(JLcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public vj()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->wh:J

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->vy:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public vy()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->kj:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->qf:J

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->ork:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->qf:J

    .line 25
    .line 26
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->kj:J

    .line 27
    .line 28
    sub-long/2addr v0, v2

    .line 29
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->vy:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->jr:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3, p0}, Lcom/bytedance/sdk/openadsdk/oo/gm;->sf(JLcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public wh()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->kj:J

    .line 6
    .line 7
    return-void
.end method
