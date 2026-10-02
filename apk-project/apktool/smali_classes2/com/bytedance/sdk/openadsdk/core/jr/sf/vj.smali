.class public Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/sf;
.implements Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/pcc;
.implements Lcom/bytedance/sdk/component/utils/tsz$pcc;
.implements Lcom/bytedance/sdk/openadsdk/core/gm/pcc$pcc;
.implements Lcom/bytedance/sdk/openadsdk/core/widget/gpj$pcc;
.implements Lcom/bytedance/sdk/openadsdk/core/widget/lo$sf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/sf<",
        "Lcom/bytedance/sdk/openadsdk/core/model/of;",
        ">;",
        "Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/pcc;",
        "Lcom/bytedance/sdk/component/utils/tsz$pcc;",
        "Lcom/bytedance/sdk/openadsdk/core/gm/pcc$pcc;",
        "Lcom/bytedance/sdk/openadsdk/core/widget/gpj$pcc;",
        "Lcom/bytedance/sdk/openadsdk/core/widget/lo$sf;"
    }
.end annotation


# instance fields
.field atb:Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

.field dax:I

.field fum:I

.field gbb:I

.field gm:Landroid/view/ViewGroup;

.field gpj:Z

.field hc:Landroid/widget/TextView;

.field jr:I

.field jsj:Z

.field kj:Landroid/widget/ImageView;

.field lo:I

.field lq:Z

.field lu:Z

.field mk:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

.field private final mu:Ljava/lang/String;

.field nac:I

.field of:Landroid/content/Context;

.field oo:Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/sf;

.field ork:Landroid/view/View;

.field protected final pcc:I

.field private pq:J

.field qf:Landroid/view/View;

.field qy:Lcom/bytedance/sdk/openadsdk/core/jr/sf/pcc;

.field protected final sf:I

.field tmg:Landroid/view/View;

.field tsz:Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

.field tz:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field vh:Landroid/widget/ImageView;

.field vj:Landroid/widget/ImageView;

.field vy:Landroid/view/View;

.field wh:Landroid/view/View;

.field ye:Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

.field yt:Lcom/bytedance/sdk/openadsdk/core/widget/lo;

.field private zti:Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh$pcc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;)V
    .locals 8

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 68
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xe4

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->pcc:I

    .line 7
    .line 8
    const/16 v0, 0xa0

    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->sf:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->lu:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->jsj:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->lq:Z

    .line 18
    .line 19
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->mu:Ljava/lang/String;

    .line 22
    .line 23
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->of:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {p0, p7}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->oo(Z)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->gm:Landroid/view/ViewGroup;

    .line 42
    .line 43
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->lu:Z

    .line 44
    .line 45
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->fum:I

    .line 46
    .line 47
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->mk:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    .line 48
    .line 49
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->tz:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 50
    .line 51
    const/16 p2, 0x8

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->oo(I)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->gm:Landroid/view/ViewGroup;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->pcc(Landroid/content/Context;Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->oo()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->tmg()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;)Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh$pcc;
    .locals 0

    .line 210
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->zti:Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh$pcc;

    return-object p0
.end method

.method private qy()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->tz:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->rt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hc/vj;->pcc(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->tz:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->uae()Lcom/bytedance/sdk/openadsdk/core/model/zti;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    :goto_0
    move v0, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kx()Lcom/bytedance/sdk/openadsdk/core/model/of$pcc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->tz:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->tz:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ra()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-ne p0, v3, :cond_2

    .line 51
    .line 52
    return v3

    .line 53
    :cond_2
    return v2
.end method

.method private vj(I)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->dax:I

    .line 2
    .line 3
    if-lez v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->nac:I

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->of:Landroid/content/Context;

    .line 11
    .line 12
    const/high16 v1, 0x43640000    # 228.0f

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->of:Landroid/content/Context;

    .line 19
    .line 20
    const/high16 v2, 0x43200000    # 160.0f

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float p1, p1

    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    mul-float/2addr p1, v2

    .line 30
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->dax:I

    .line 31
    .line 32
    int-to-float v2, v2

    .line 33
    div-float/2addr p1, v2

    .line 34
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->nac:I

    .line 35
    .line 36
    int-to-float p0, p0

    .line 37
    mul-float/2addr p0, p1

    .line 38
    float-to-int p0, p0

    .line 39
    if-le p0, v0, :cond_1

    .line 40
    .line 41
    return v0

    .line 42
    :cond_1
    if-ge p0, v1, :cond_2

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2
    return p0

    .line 46
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method private wh(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->tmg:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dax()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->qy:Lcom/bytedance/sdk/openadsdk/core/jr/sf/pcc;

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
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method public fum()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->lu:Z

    .line 2
    .line 3
    return p0
.end method

.method public gbb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->qy:Lcom/bytedance/sdk/openadsdk/core/jr/sf/pcc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->yt:Lcom/bytedance/sdk/openadsdk/core/widget/lo;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/lo;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/lo;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->yt:Lcom/bytedance/sdk/openadsdk/core/widget/lo;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->of:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->gm:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/lo;->pcc(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->yt:Lcom/bytedance/sdk/openadsdk/core/widget/lo;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->qy:Lcom/bytedance/sdk/openadsdk/core/jr/sf/pcc;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/lo;->pcc(Lcom/bytedance/sdk/openadsdk/core/jr/sf/pcc;Lcom/bytedance/sdk/openadsdk/core/widget/lo$sf;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public getVideoProgress()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->pq:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->tz:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->tz:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->wh()D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    mul-double/2addr v0, v2

    .line 35
    double-to-long v0, v0

    .line 36
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->pq:J

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->mk:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;->vy()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->pq:J

    .line 47
    .line 48
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->pq:J

    .line 49
    .line 50
    return-wide v0
.end method

.method public gm()Landroid/view/View;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->gm:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public gm(I)V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->gm:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->oo:Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/sf;

    if-eqz p0, :cond_0

    .line 24
    invoke-interface {p0, p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/sf;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public gm(II)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->dax:I

    .line 26
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->nac:I

    return-void
.end method

.method public gm(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->gm:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->gm:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->oo(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public gm(Z)V
    .locals 0

    .line 27
    return-void
.end method

.method public gpj()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->ork:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->vh:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->tmg:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->hc:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    return-void
.end method

.method public hc()Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/sf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->oo:Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/sf;

    .line 2
    .line 3
    return-object p0
.end method

.method public jr()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->yt:Lcom/bytedance/sdk/openadsdk/core/widget/lo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/lo;->pcc(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public kj()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->wh:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->vj(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public lo()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->vh:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public lu()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->gm:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->oo:Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/sf;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/sf;->getView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public nac()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->wh:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->wh(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->qf:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->wh(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->vj:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->vj:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public of()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->yt:Lcom/bytedance/sdk/openadsdk/core/widget/lo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/lo;->pcc()Z

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

.method public oo()V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->oo:Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/sf;

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/sf;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/pcc;)V

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->vj:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public oo(I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->lo:I

    .line 38
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->gm:Landroid/view/ViewGroup;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    return-void
.end method

.method public oo(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->jsj:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->atb:Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;->pcc(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->ye:Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

    .line 14
    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;->pcc(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;->pcc(Z)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->ye:Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

    .line 28
    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;->pcc(Z)V

    .line 32
    .line 33
    .line 34
    :cond_3
    return-void
.end method

.method public ork()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public pcc()V
    .locals 2

    const/4 v0, 0x0

    .line 249
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->lu:Z

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->pcc(ZZ)V

    .line 250
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->gpj()V

    return-void
.end method

.method public pcc(I)V
    .locals 0

    .line 252
    return-void
.end method

.method public pcc(II)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 243
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->of:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->gm(Landroid/content/Context;)I

    move-result p1

    :cond_0
    if-gtz p1, :cond_1

    return-void

    .line 244
    :cond_1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->gbb:I

    .line 245
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->fum()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->ork()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->fum:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 246
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->vj(I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->jr:I

    goto :goto_1

    .line 247
    :cond_3
    :goto_0
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->jr:I

    .line 248
    :goto_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->gbb:I

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->jr:I

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->sf(II)V

    return-void
.end method

.method public pcc(J)V
    .locals 0

    .line 204
    return-void
.end method

.method public pcc(JJ)V
    .locals 0

    .line 205
    return-void
.end method

.method public pcc(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 218
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->tz:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->tg()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->tz:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->jl()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->sf()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->kx()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    if-eqz p2, :cond_2

    const/4 p1, 0x1

    .line 219
    invoke-virtual {p2, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 220
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->mk:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;->jr()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 221
    new-instance p1, Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/oo;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->of:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/oo;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 222
    :cond_3
    new-instance p1, Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/gm;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->of:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/gm;-><init>(Landroid/content/Context;)V

    .line 223
    :goto_0
    instance-of v0, p2, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    const/16 v0, 0xd

    const/4 v1, -0x2

    .line 224
    invoke-static {v1, v1, v0}, Ljv6;->e(III)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    .line 225
    move-object v1, p2

    check-cast v1, Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    const/16 v0, 0x8

    .line 226
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    .line 227
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->oo:Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/sf;

    .line 228
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/nac;->bgf:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->vj:Landroid/widget/ImageView;

    .line 229
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/nac;->pzh:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->wh:Landroid/view/View;

    .line 230
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/nac;->lc:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->qf:Landroid/view/View;

    .line 231
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/nac;->gmh:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->kj:Landroid/widget/ImageView;

    .line 232
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/nac;->ln:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->vy:Landroid/view/View;

    .line 233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public pcc(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const/4 p2, 0x1

    .line 259
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->gpj:Z

    .line 260
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->dax()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 261
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->qy:Lcom/bytedance/sdk/openadsdk/core/jr/sf/pcc;

    invoke-interface {p2, p0, p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/pcc;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/sf;Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method public pcc(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 267
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->gm:Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    .line 268
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public pcc(Landroid/os/Message;)V
    .locals 0

    .line 206
    return-void
.end method

.method public pcc(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->oo:Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/sf;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/sf;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 254
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->gpj:Z

    .line 255
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->dax()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 256
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->qy:Lcom/bytedance/sdk/openadsdk/core/jr/sf/pcc;

    invoke-interface {v0, p0, p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/pcc;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/sf;Landroid/view/SurfaceHolder;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public pcc(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 257
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->oo:Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/sf;

    invoke-interface {p2}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/sf;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    if-eq p1, p2, :cond_0

    return-void

    .line 258
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->dax()Z

    return-void
.end method

.method public pcc(Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 234
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->vy:Landroid/view/View;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->ork:Landroid/view/View;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 235
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->vy:Landroid/view/View;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->ork:Landroid/view/View;

    .line 236
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/nac;->oyx:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->vh:Landroid/widget/ImageView;

    .line 237
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/nac;->eko:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->tmg:Landroid/view/View;

    .line 238
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/nac;->ri:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->hc:Landroid/widget/TextView;

    :cond_1
    :goto_0
    return-void
.end method

.method public pcc(Landroid/view/View;Z)V
    .locals 0

    .line 207
    return-void
.end method

.method public pcc(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 208
    return-void
.end method

.method public pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/pcc;)V
    .locals 1

    .line 240
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/jr/sf/pcc;

    if-eqz v0, :cond_0

    .line 241
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/jr/sf/pcc;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->qy:Lcom/bytedance/sdk/openadsdk/core/jr/sf/pcc;

    .line 242
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->gbb()V

    :cond_0
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->atb:Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 215
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->ye:Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

    if-eqz p0, :cond_1

    .line 216
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_1
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh$pcc;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->zti:Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh$pcc;

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/ref/WeakReference;Z)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/of;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->lu:Z

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-virtual {p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->pcc(ZZ)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->gm:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->pcc(Landroid/view/View;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->ork:Landroid/view/View;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->vh:Landroid/widget/ImageView;

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->tmg:Landroid/view/View;

    .line 35
    .line 36
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->vh:Landroid/widget/ImageView;

    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->tz:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->tz:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->ork()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lo/sf;->sf()Lcom/bytedance/sdk/openadsdk/lo/sf;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->tz:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->ork()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->tz:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->gm()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->tz:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->sf()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->vh:Landroid/widget/ImageView;

    .line 100
    .line 101
    move-object v5, p1

    .line 102
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/lo/sf;->pcc(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    move-object v5, p1

    .line 107
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->hc:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/of;->bgf()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    const/4 p3, 0x4

    .line 121
    if-eqz p2, :cond_7

    .line 122
    .line 123
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/of;->az()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    const/4 p2, 0x2

    .line 128
    const-string v0, "tt_video_mobile_go_detail"

    .line 129
    .line 130
    if-eq p1, p2, :cond_6

    .line 131
    .line 132
    const/4 p2, 0x3

    .line 133
    if-eq p1, p2, :cond_6

    .line 134
    .line 135
    if-eq p1, p3, :cond_5

    .line 136
    .line 137
    const/4 p2, 0x5

    .line 138
    if-eq p1, p2, :cond_4

    .line 139
    .line 140
    const/16 p2, 0x8

    .line 141
    .line 142
    if-eq p1, p2, :cond_6

    .line 143
    .line 144
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->of:Landroid/content/Context;

    .line 145
    .line 146
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/tz;->pcc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->of:Landroid/content/Context;

    .line 152
    .line 153
    const-string p2, "tt_video_dial_phone"

    .line 154
    .line 155
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/tz;->pcc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    goto :goto_1

    .line 160
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->of:Landroid/content/Context;

    .line 161
    .line 162
    const-string p2, "tt_video_download_apk"

    .line 163
    .line 164
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/tz;->pcc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto :goto_1

    .line 169
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->of:Landroid/content/Context;

    .line 170
    .line 171
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/tz;->pcc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :cond_7
    :goto_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->hc:Landroid/widget/TextView;

    .line 176
    .line 177
    if-eqz p2, :cond_8

    .line 178
    .line 179
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->hc:Landroid/widget/TextView;

    .line 183
    .line 184
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->atb:Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->hc:Landroid/widget/TextView;

    .line 190
    .line 191
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->atb:Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

    .line 192
    .line 193
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 194
    .line 195
    .line 196
    :cond_8
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->lq:Z

    .line 197
    .line 198
    if-nez p1, :cond_9

    .line 199
    .line 200
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->wh(I)V

    .line 201
    .line 202
    .line 203
    :cond_9
    :goto_2
    return-void
.end method

.method public bridge synthetic pcc(Ljava/lang/Object;Ljava/lang/ref/WeakReference;Z)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 211
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/ref/WeakReference;Z)V

    return-void
.end method

.method public pcc(Ljava/lang/String;)V
    .locals 0

    .line 209
    return-void
.end method

.method public pcc(Z)V
    .locals 0

    .line 251
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->lq:Z

    return-void
.end method

.method public pcc(ZZ)V
    .locals 0

    .line 266
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->vj:Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    return-void
.end method

.method public pcc(ZZZ)V
    .locals 0

    .line 265
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->vj:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->wh:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-static {p2, p0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    return-void
.end method

.method public pcc(ILcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;Z)Z
    .locals 0

    .line 239
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->yt:Lcom/bytedance/sdk/openadsdk/core/widget/lo;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/lo;->pcc(ILcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public pcc(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const/4 v0, 0x0

    .line 262
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->gpj:Z

    .line 263
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->dax()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->qy:Lcom/bytedance/sdk/openadsdk/core/jr/sf/pcc;

    invoke-interface {v0, p0, p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/pcc;->sf(Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/sf;Landroid/graphics/SurfaceTexture;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public qf()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->wh:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->wh(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->qf:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->wh(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->kj:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->tz:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->tz:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->ork()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->kj:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->wh(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lo/sf;->sf()Lcom/bytedance/sdk/openadsdk/lo/sf;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->tz:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->ork()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->tz:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->gm()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->tz:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->sf()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->kj:Landroid/widget/ImageView;

    .line 77
    .line 78
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->tz:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 79
    .line 80
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/lo/sf;->pcc(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->vj:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->vj:Landroid/widget/ImageView;

    .line 92
    .line 93
    const/16 v0, 0x8

    .line 94
    .line 95
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void
.end method

.method public sf()V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->wh:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->vj(Landroid/view/View;)V

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->qf:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->vj(Landroid/view/View;)V

    .line 43
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->kj:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    .line 44
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->vj(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public sf(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->gm:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, -0x2

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq p1, v2, :cond_1

    .line 13
    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    if-lez p1, :cond_2

    .line 17
    .line 18
    :cond_1
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    .line 20
    :cond_2
    if-eq p2, v2, :cond_3

    .line 21
    .line 22
    if-eq p2, v1, :cond_3

    .line 23
    .line 24
    if-lez p2, :cond_4

    .line 25
    .line 26
    :cond_3
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    .line 28
    :cond_4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->gm:Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public sf(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->mk:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    if-eqz p0, :cond_0

    .line 50
    invoke-interface {p0, p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;->pcc(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method public sf(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->oo:Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/sf;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/sf;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->gpj:Z

    .line 47
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->dax()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->qy:Lcom/bytedance/sdk/openadsdk/core/jr/sf/pcc;

    invoke-interface {v0, p0, p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/pcc;->sf(Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/sf;Landroid/view/SurfaceHolder;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public sf(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 40
    return-void
.end method

.method public sf(Z)V
    .locals 0

    .line 34
    return-void
.end method

.method public sf(ZZ)V
    .locals 0

    .line 36
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->vj:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->of:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 38
    const-string p1, "tt_play_movebar_textpage"

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/vh;->pcc(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 39
    :cond_0
    const-string p1, "tt_stop_movebar_textpage"

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/vh;->pcc(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public sf(I)Z
    .locals 0

    .line 35
    const/4 p0, 0x0

    return p0
.end method

.method public tmg()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->jsj:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "embeded_ad"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "embeded_ad_landingpage"

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->tz:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->tuy()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v0, "rewarded_video"

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    :goto_1
    move-object v7, v0

    .line 23
    move v8, v1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->tz:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->qra()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const-string v0, "fullscreen_interstitial_ad"

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->tz:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->jl()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const-string v0, "banner_ad"

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move-object v7, v0

    .line 50
    move v8, v2

    .line 51
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->tz:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->az()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x4

    .line 58
    if-ne v0, v1, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->of:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/oo;->pcc(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->tsz:Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

    .line 67
    .line 68
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->of:Landroid/content/Context;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->tz:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 73
    .line 74
    invoke-direct {v0, v1, v3, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->atb:Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/gm/pcc$pcc;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->atb:Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;->sf(Z)V

    .line 85
    .line 86
    .line 87
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->jsj:Z

    .line 88
    .line 89
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->atb:Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;->pcc(Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;->pcc(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->atb:Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;->gm(Z)V

    .line 104
    .line 105
    .line 106
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->atb:Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->mk:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->atb:Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->vj(Z)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->atb:Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

    .line 119
    .line 120
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj$1;

    .line 121
    .line 122
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/gm/sf$pcc;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->tsz:Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->atb:Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

    .line 133
    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->qy()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj$2;

    .line 146
    .line 147
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->of:Landroid/content/Context;

    .line 148
    .line 149
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->tz:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 150
    .line 151
    move-object v4, p0

    .line 152
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    iput-object v3, v4, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->ye:Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

    .line 156
    .line 157
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj$3;

    .line 158
    .line 159
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/gm/sf$pcc;)V

    .line 163
    .line 164
    .line 165
    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->ye:Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

    .line 166
    .line 167
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;->sf(Z)V

    .line 168
    .line 169
    .line 170
    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->ye:Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

    .line 171
    .line 172
    iget-boolean v0, v4, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->jsj:Z

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;->pcc(Z)V

    .line 175
    .line 176
    .line 177
    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->ye:Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

    .line 178
    .line 179
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->mk:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    .line 180
    .line 181
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;)V

    .line 182
    .line 183
    .line 184
    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->ye:Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

    .line 185
    .line 186
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->vj(Z)V

    .line 187
    .line 188
    .line 189
    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->tsz:Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

    .line 190
    .line 191
    if-eqz p0, :cond_7

    .line 192
    .line 193
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->ye:Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

    .line 194
    .line 195
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->ye:Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

    .line 199
    .line 200
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/gm/pcc$pcc;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    return-void
.end method

.method public tz()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->gpj:Z

    .line 2
    .line 3
    return p0
.end method

.method public vh()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->pcc(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public vj()V
    .locals 0

    .line 48
    return-void
.end method

.method public vy()V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->oo(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->yt()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->oo:Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/sf;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/sf;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->kj:Landroid/widget/ImageView;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->oo(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->ork:Landroid/view/View;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->vh:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->tmg:Landroid/view/View;

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->yt:Lcom/bytedance/sdk/openadsdk/core/widget/lo;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/lo;->pcc(Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public wh()V
    .locals 0

    .line 7
    return-void
.end method

.method public yt()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->fum:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->lu:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

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
