.class public Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private atb:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$pcc;

.field private dax:J

.field private fum:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gbb:Z

.field gm:Z

.field private gpj:J

.field private hc:Z

.field private jr:Z

.field private jsj:I

.field private final kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field private lo:Ljava/lang/String;

.field private volatile lq:Z

.field private lu:J

.field private mk:Z

.field private nac:I

.field private final of:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

.field final oo:Z

.field private final ork:Ljava/lang/String;

.field protected pcc:Z

.field private final qf:Landroid/app/Activity;

.field private qy:Z

.field sf:Z

.field private tmg:J

.field private tsz:F

.field private tz:Z

.field private vh:J

.field protected vj:Z

.field private vy:Landroid/widget/FrameLayout;

.field wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

.field private ye:Lcom/bytedance/sdk/openadsdk/oo/qf;

.field private yt:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->pcc:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->sf:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->vj:Z

    .line 10
    .line 11
    const-wide/16 v1, -0x1

    .line 12
    .line 13
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->dax:J

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->nac:I

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->qy:Z

    .line 19
    .line 20
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->jsj:I

    .line 21
    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->tsz:F

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->mk:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->lq:Z

    .line 29
    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->of:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rnn:Landroid/app/Activity;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->qf:Landroid/app/Activity;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 39
    .line 40
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->oo:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->oo:Z

    .line 43
    .line 44
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->vj:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->ork:Ljava/lang/String;

    .line 47
    .line 48
    new-instance p1, Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->fum:Ljava/util/HashSet;

    .line 54
    .line 55
    return-void
.end method

.method private fmh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;->vh()Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;->wh()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->vh:J

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;->vh()Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;->gm()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;->vh()Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;->sf()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;->sf()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;->oo()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->pcc:Z

    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;)Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->of:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;)I
    .locals 0

    .line 235
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->nac:I

    return p0
.end method

.method private pcc(JZ)Z
    .locals 5

    .line 236
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->we()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc/sf;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc/sf;->pcc()Ljava/lang/String;

    move-result-object v0

    .line 238
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->gbb()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    const/4 v1, 0x1

    .line 240
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->sf:Z

    .line 241
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/openadsdk/core/jr/pcc/sf;

    move-result-object v0

    .line 242
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->esn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->sf(Ljava/lang/String;)V

    .line 243
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->vy:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->sf(I)V

    .line 244
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->vy:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->gm(I)V

    .line 245
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->hl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->gm(Ljava/lang/String;)V

    .line 246
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->pcc(J)V

    .line 247
    invoke-virtual {v0, p3}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->pcc(Z)V

    .line 248
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    invoke-interface {p0, v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;)Ljava/lang/String;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->lo:Ljava/lang/String;

    return-object p0
.end method

.method private sf(JJ)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->nac:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    sub-long/2addr v0, p1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int v0, v0

    .line 10
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->nac:I

    .line 11
    .line 12
    if-ltz v1, :cond_2

    .line 13
    .line 14
    const/16 v2, 0x1f4

    .line 15
    .line 16
    if-gt v0, v2, :cond_2

    .line 17
    .line 18
    int-to-long v3, v1

    .line 19
    cmp-long p3, v3, p3

    .line 20
    .line 21
    if-lez p3, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    if-ge v0, v2, :cond_2

    .line 25
    .line 26
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->fum:Ljava/util/HashSet;

    .line 27
    .line 28
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->lo:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p3, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-nez p3, :cond_2

    .line 35
    .line 36
    iget p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->nac:I

    .line 37
    .line 38
    int-to-long p3, p3

    .line 39
    cmp-long p1, p3, p1

    .line 40
    .line 41
    if-lez p1, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jr;->gm()Landroid/os/Handler;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac$1;

    .line 48
    .line 49
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;)V

    .line 50
    .line 51
    .line 52
    int-to-long p3, v0

    .line 53
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->nn()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->of:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->yt:Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;

    .line 63
    .line 64
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->nac:I

    .line 65
    .line 66
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->lo:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;->pcc(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->fum:Ljava/util/HashSet;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->lo:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public atb()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public dax()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;->sf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "RewardFullVideoPlayerManager onPause throw Exception :"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Lp63;->p(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public fum()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;->gm()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public gbb()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->tmg:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public gm(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->gm:Z

    return-void
.end method

.method public gm()Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->qy:Z

    return p0
.end method

.method public gpj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;->oo()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    .line 11
    .line 12
    return-void
.end method

.method public hc()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;->wh()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->vh:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public hpk()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->hc:Z

    .line 2
    .line 3
    return p0
.end method

.method public iv()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->kun()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public jr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->vh:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public jsj()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;->vy()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;->qf()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    add-long/2addr v2, v0

    .line 16
    return-wide v2

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
.end method

.method public kj()Lcom/bykv/vk/openvk/pcc/pcc/pcc/sf/pcc;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/oo;->nac()Lcom/bykv/vk/openvk/pcc/pcc/pcc/sf/pcc;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;->tmg()Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/sf;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public kun()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->mu()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public lo()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;->vj()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public lq()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->lq:Z

    .line 2
    .line 3
    return p0
.end method

.method public lrr()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->tsx()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public lu()Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;->vh()Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public mk()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;->vh()Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;->vh()Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;->qf()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;->kj()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    .line 32
    .line 33
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->nn()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return v2

    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->tmg()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->pcc(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    .line 53
    .line 54
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->nn()V

    .line 61
    .line 62
    .line 63
    :cond_3
    return v2

    .line 64
    :cond_4
    return v1
.end method

.method public mu()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->qy:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->gpj()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public nac()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;->qf()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public nn()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->vj:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->tz()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "onPause throw Exception :"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "TTAD.RFVideoPlayerMag"

    .line 34
    .line 35
    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public of()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;->vy()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public oo(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->yt:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    .line 4
    .line 5
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->tz()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    .line 23
    .line 24
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->sf(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->ork(I)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    .line 39
    .line 40
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->sf(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public oo()Z
    .locals 4

    .line 46
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->mk:Z

    .line 47
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->qy:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    .line 48
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->jsj:I

    if-ne p0, v3, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    if-eqz v1, :cond_3

    .line 49
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->jsj:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    if-ne p0, v3, :cond_3

    :cond_2
    return v3

    :cond_3
    return v2
.end method

.method public ork()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;->gbb()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public pcc()J
    .locals 2

    .line 151
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->dax:J

    return-wide v0
.end method

.method public pcc(II)V
    .locals 3

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    if-eqz v0, :cond_0

    .line 180
    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;-><init>()V

    .line 181
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->nac()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->gm(J)V

    .line 182
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->jsj()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->oo(J)V

    .line 183
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->hc()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->sf(J)V

    .line 184
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->pcc(I)V

    .line 185
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->sf(I)V

    .line 186
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    invoke-interface {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;->tmg()Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/sf;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/oo/vj/pcc/pcc;->oo(Lcom/bykv/vk/openvk/pcc/pcc/pcc/sf/pcc;Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;)V

    :cond_0
    return-void
.end method

.method public pcc(ILjava/lang/String;)V
    .locals 0

    .line 176
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->nac:I

    .line 177
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->lo:Ljava/lang/String;

    return-void
.end method

.method public pcc(J)V
    .locals 0

    .line 152
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->dax:J

    return-void
.end method

.method public pcc(JJ)V
    .locals 2

    .line 172
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->tmg:J

    .line 173
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->lq:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->rnn()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 174
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->vh()V

    .line 175
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->sf(JJ)V

    return-void
.end method

.method public pcc(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/oo/qf;)V
    .locals 3

    .line 153
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->tz:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 154
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->tz:Z

    .line 155
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->vy:Landroid/widget/FrameLayout;

    .line 156
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->uk()Lcom/bytedance/sdk/openadsdk/core/model/ye;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 157
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->uk()Lcom/bytedance/sdk/openadsdk/core/model/ye;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ye;->sf()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->jsj:I

    .line 158
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->uk()Lcom/bytedance/sdk/openadsdk/core/model/ye;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ye;->pcc()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->tsz:F

    .line 159
    :cond_1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->ye:Lcom/bytedance/sdk/openadsdk/oo/qf;

    .line 160
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 161
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->mk:Z

    .line 162
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->qf:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->vy:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/oo/qf;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    .line 163
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->yt:Z

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->oo(Z)V

    .line 164
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->atb:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$pcc;

    if-eqz p1, :cond_2

    .line 165
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$pcc;)V

    .line 166
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->jr:Z

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->wh(Z)V

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 167
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->mk:Z

    .line 168
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/oo;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-direct {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/oo;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/oo/qf;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    .line 169
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->atb:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$pcc;

    if-eqz p0, :cond_4

    .line 170
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/oo;->pcc(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$pcc;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$pcc;)V
    .locals 0

    .line 187
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    if-eqz p0, :cond_0

    .line 188
    invoke-interface {p0, p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$pcc;)V

    :cond_0
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;)V
    .locals 4

    .line 220
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->of:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->vy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->of:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ri:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 222
    :cond_1
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 223
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->of:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    .line 224
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->of:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->yt:Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;->oo()Z

    move-result v1

    .line 225
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->of:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->wh:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->gbb(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-nez v0, :cond_3

    if-ne v2, v3, :cond_3

    if-eqz v1, :cond_3

    goto :goto_0

    .line 226
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->of:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->oo(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 227
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->of:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->kj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 228
    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->vj:Z

    if-eqz v0, :cond_6

    goto :goto_0

    .line 229
    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;->vj()Z

    move-result p1

    if-nez p1, :cond_7

    :goto_0
    return-void

    .line 230
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->of:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->vh()V

    .line 231
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0x12c

    .line 232
    iput v0, p1, Landroid/os/Message;->what:I

    .line 233
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->of:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rj:Lcom/bytedance/sdk/component/utils/tsz;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 234
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->lq:Z

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$pcc;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->atb:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$pcc;

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;)V
    .locals 1

    const/4 v0, 0x0

    .line 249
    :try_start_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->vj:Z

    .line 250
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->tmg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->fmh()V

    .line 252
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->sf(Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;)V

    return-void

    .line 253
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->vy()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 254
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->fum()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 255
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onContinue throw Exception :"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TTAD.RFVideoPlayerMag"

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/oo/qf;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->ye:Lcom/bytedance/sdk/openadsdk/oo/qf;

    return-void
.end method

.method public pcc(Ljava/lang/String;Z)V
    .locals 10

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    if-eqz v0, :cond_3

    .line 192
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->hc()J

    move-result-wide v0

    .line 193
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gd()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 194
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->of:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->wh()J

    move-result-wide v0

    :cond_0
    move-wide v5, v0

    .line 195
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    .line 196
    invoke-interface {v1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;->qf()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    .line 197
    invoke-interface {v3}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;->vh()Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;

    move-result-object v3

    .line 198
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;JLcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;)Lorg/json/JSONObject;

    move-result-object v8

    .line 199
    :try_start_0
    const-string v0, "auto_click"

    invoke-virtual {v8, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-nez p2, :cond_2

    .line 200
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->of:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->oo:Z

    if-eqz v0, :cond_1

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 201
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->quq()I

    move-result p2

    goto :goto_0

    :cond_1
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->bm()I

    move-result p2

    :goto_0
    long-to-int v0, v5

    .line 202
    invoke-static {v8, p2, v0}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Lorg/json/JSONObject;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :catch_0
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->ork:Ljava/lang/String;

    .line 204
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->yt()I

    move-result v7

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->ye:Lcom/bytedance/sdk/openadsdk/oo/qf;

    move-object v4, p1

    .line 205
    invoke-static/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;JILorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/oo/qf;)V

    .line 206
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->jsj()J

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->yt()I

    .line 207
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->lrr()V

    return-void
.end method

.method public pcc(Z)V
    .locals 0

    .line 178
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->pcc:Z

    return-void
.end method

.method public pcc(ZLcom/bytedance/sdk/openadsdk/core/jr/oo/sf;Z)V
    .locals 1

    .line 256
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->gbb:Z

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->vj:Z

    if-eqz p1, :cond_1

    :cond_0
    return-void

    .line 257
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->vy()Z

    move-result p1

    const-string p3, "TTAD.RFVideoPlayerMag"

    if-eqz p1, :cond_2

    .line 258
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->fum()V

    .line 259
    const-string p1, "resumeOrRestartVideo: continue play"

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 260
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->fmh()V

    .line 261
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->sf(Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;)V

    .line 262
    const-string p1, "resumeOrRestartVideo: recreate video player & exec play"

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p1, 0x0

    .line 263
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->gbb:Z

    return-void
.end method

.method public pcc(ZLjava/lang/String;)V
    .locals 0

    .line 189
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    if-eqz p0, :cond_0

    .line 190
    invoke-interface {p0, p1, p2}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;->pcc(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public pcc(JZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;",
            ")Z"
        }
    .end annotation

    .line 208
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->atb()Z

    move-result v0

    .line 209
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->of:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 210
    const-string v2, "show_ad_fail"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 211
    iget-object p0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->vj:Ljava/lang/String;

    const-string p2, "video_controller_not_ready"

    invoke-static {p0, v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/oo/ork;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 212
    :cond_0
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->oo(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->of:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->kj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    if-eqz p3, :cond_2

    .line 213
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->ye()Z

    move-result v0

    if-nez v0, :cond_3

    .line 214
    :cond_2
    invoke-virtual {p0, p5}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;)V

    .line 215
    :cond_3
    :try_start_0
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->of:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-boolean p5, p5, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->xb:Z

    invoke-direct {p0, p1, p2, p5}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->pcc(JZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 216
    :try_start_1
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->hc:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    move v3, p1

    goto :goto_0

    :catch_1
    move-exception p2

    .line 217
    :goto_0
    const-string p1, "TTAD.RFVideoPlayerMag"

    const-string p5, "playVideo: "

    invoke-static {p1, p5, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move p1, v3

    :goto_1
    if-eqz p1, :cond_4

    if-nez p3, :cond_4

    .line 218
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->of:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->jsj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;

    invoke-virtual {p0, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->pcc(Ljava/util/Map;)V

    goto :goto_2

    :cond_4
    if-nez p1, :cond_5

    .line 219
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->of:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->vj:Ljava/lang/String;

    const-string p3, "video_play_fail"

    invoke-static {p2, v2, p0, p3}, Lcom/bytedance/sdk/openadsdk/oo/ork;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return p1

    :cond_6
    :goto_3
    const/4 p0, 0x1

    return p0
.end method

.method public pcc(Lorg/json/JSONObject;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->jsj:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    const-string v0, "switch"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v3, "speed"

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    double-to-float p1, v3

    .line 33
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->tsz:F

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    cmpg-float p1, p1, v3

    .line 37
    .line 38
    if-gtz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->of:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->uk()Lcom/bytedance/sdk/openadsdk/core/model/ye;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->of:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->uk()Lcom/bytedance/sdk/openadsdk/core/model/ye;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ye;->pcc()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->tsz:F

    .line 63
    .line 64
    :cond_1
    if-nez v0, :cond_3

    .line 65
    .line 66
    const/high16 p1, 0x3f800000    # 1.0f

    .line 67
    .line 68
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->tsz:F

    .line 69
    .line 70
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->qy:Z

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->lu:J

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->gpj:J

    .line 81
    .line 82
    sub-long/2addr v5, v7

    .line 83
    add-long/2addr v5, v3

    .line 84
    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->lu:J

    .line 85
    .line 86
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    invoke-interface {p1, v5, v6}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;->pcc(J)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->of:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->tsx:Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-interface {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;->oo(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    if-ne v0, v2, :cond_4

    .line 104
    .line 105
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->qy:Z

    .line 106
    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->gpj:J

    .line 114
    .line 115
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->of:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 116
    .line 117
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->tsx:Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;

    .line 118
    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    invoke-interface {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;->oo(Z)V

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_0
    if-ne v0, v2, :cond_5

    .line 125
    .line 126
    move p1, v2

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    move p1, v1

    .line 129
    :goto_1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->qy:Z

    .line 130
    .line 131
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->jsj:I

    .line 132
    .line 133
    if-ne p1, v2, :cond_6

    .line 134
    .line 135
    return v2

    .line 136
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    .line 137
    .line 138
    if-nez p1, :cond_7

    .line 139
    .line 140
    return v1

    .line 141
    :cond_7
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->tsz:F

    .line 142
    .line 143
    invoke-interface {p1, p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;->pcc(F)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    return p0

    .line 148
    :cond_8
    :goto_2
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->qy:Z

    .line 149
    .line 150
    return v1
.end method

.method public pq()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->gm:Z

    .line 2
    .line 3
    return p0
.end method

.method public qf()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;->hc()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public qy()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;->kj()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public ri()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;->vh()Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;->wh()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->vh:J

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->lo()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->pcc(Z)V

    .line 25
    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->hc:Z

    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public rj()Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->rnn()Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/sf;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/view/View;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public rnn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;->vh()Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;->vh()Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;->pcc()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public sf()J
    .locals 2

    .line 79
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->lu:J

    return-wide v0
.end method

.method public sf(J)V
    .locals 0

    .line 81
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->vh:J

    return-void
.end method

.method public sf(Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;)V
    .locals 2

    .line 85
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->mk()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->jr()J

    move-result-wide v0

    const/4 p0, 0x1

    invoke-interface {p1, v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;->pcc(JZ)Z

    :cond_0
    return-void
.end method

.method public sf(Z)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    if-eqz v0, :cond_0

    .line 83
    invoke-interface {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;->sf()V

    .line 84
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->gbb:Z

    :cond_0
    return-void
.end method

.method public tmg()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->pcc:Z

    .line 2
    .line 3
    return p0
.end method

.method public tsx()D
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->yt()Lcom/bytedance/sdk/openadsdk/core/model/fum;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->oo(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fum;->sf()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    :goto_0
    long-to-double v0, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->kj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fum;->oo()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->wh()D

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->tz()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-double v3, v0

    .line 55
    mul-double v0, v1, v3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const-wide/16 v0, 0x0

    .line 59
    .line 60
    :goto_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->of:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ra:Lcom/bytedance/sdk/openadsdk/component/reward/tmg;

    .line 63
    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    double-to-long v2, v0

    .line 67
    invoke-virtual {p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/tmg;->pcc(J)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-wide v0
.end method

.method public tsz()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;->vy()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public tz()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;->sf()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public vh()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->lq:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->of:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rj:Lcom/bytedance/sdk/component/utils/tsz;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x12c

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public vj()Lcom/bytedance/sdk/openadsdk/oo/qf;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->ye:Lcom/bytedance/sdk/openadsdk/oo/qf;

    return-object p0
.end method

.method public vj(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->jr:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    .line 4
    .line 5
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->wh(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public vy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;->vh()Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;->vh()Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;->qf()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public wh()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;->vh()Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;->vh()Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;->wh()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public xb()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;->pcc()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public ye()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;->vh()Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public yt()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;->ork()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public zti()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->jsj:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    const-string v1, "switch"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->pcc(Lorg/json/JSONObject;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    const-string v0, "TTAD.RFVideoPlayerMag"

    .line 27
    .line 28
    const-string v1, "onStopPlaySpeed: "

    .line 29
    .line 30
    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
