.class public Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh$pcc;
    }
.end annotation


# instance fields
.field private gm:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh$pcc;

.field private final pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

.field private final sf:Lcom/bytedance/sdk/openadsdk/component/reward/view/qf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 5
    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/qf;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/qf;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/view/qf;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;)Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;
    .locals 0

    .line 410
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    return-object p0
.end method

.method private pcc(ZZZI)V
    .locals 8

    .line 414
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 415
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ye:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->tsz()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 416
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ye:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->gbb()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 417
    :goto_0
    const-string v1, "webview_state"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->vj:Ljava/lang/String;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rnn:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v5

    move v2, p1

    move v3, p2

    move v4, p3

    move v6, p4

    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;ZZZZILjava/util/Map;)V

    return-void
.end method

.method private pcc(I)Z
    .locals 0

    .line 413
    if-ltz p1, :cond_1

    const/16 p0, 0x4e20

    if-le p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private sf(I)I
    .locals 0

    const/16 p0, 0x3e8

    if-gt p1, p0, :cond_0

    return p0

    .line 139
    :cond_0
    div-int/2addr p1, p0

    mul-int/2addr p1, p0

    return p1
.end method

.method private sf(Z)Z
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->yt:Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;->pcc()Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 142
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;->oo:I

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 143
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->zti:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->gm(Z)V

    return p1

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private wh()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->orc()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 27
    .line 28
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kot()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->pcc(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc(I)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc(I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->sf(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->sf(I)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method public gm()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/view/qf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/qf;->oo()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public oo()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public pcc()V
    .locals 0

    .line 411
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/view/qf;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/qf;->pcc()V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh$pcc;)V
    .locals 0

    .line 485
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh$pcc;

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;)V
    .locals 3

    .line 445
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result p1

    .line 446
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez p1, :cond_0

    .line 447
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->lq:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->pcc(I)V

    .line 448
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ye:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc(I)V

    .line 449
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ye:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->ye()V

    goto :goto_0

    .line 450
    :cond_0
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ye:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc(I)V

    .line 451
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->lq:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->pcc(I)V

    .line 452
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->lq:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->qf()V

    .line 453
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->mu:Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->oo(I)V

    .line 454
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->mu:Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->qf()V

    .line 455
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result p1

    .line 456
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    if-eqz p1, :cond_1

    .line 457
    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rj:Lcom/bytedance/sdk/component/utils/tsz;

    const/16 p1, 0x320

    const-wide/16 v0, 0x64

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 458
    :cond_1
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ye:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->xb:Z

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc(ZZ)V

    .line 459
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ye:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->gm(Z)V

    .line 460
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ye:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->sf(Z)V

    .line 461
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ye:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->vy()Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 462
    const-string v0, "prerender_page_show"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 463
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 464
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->zti:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->gm(Z)V

    .line 465
    :cond_3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ye:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->kj()Lcom/bytedance/sdk/component/vy/qf;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 466
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 467
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/vy/qf;->tmg()V

    .line 468
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/webkit/WebView;->resumeTimers()V

    :cond_4
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/gm/vj;)V
    .locals 0

    .line 412
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/view/qf;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/qf;->pcc(Lcom/bytedance/sdk/openadsdk/core/gm/vj;)V

    return-void
.end method

.method public pcc(Z)V
    .locals 4

    .line 469
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->oo(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ye:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    const/16 v2, 0x198

    const-string v3, "end_card_timeout"

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc(ZILjava/lang/String;)V

    .line 471
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ye:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc/gm;->pcc()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->sf(I)V

    .line 472
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ye:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc(I)V

    .line 473
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->lq:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->pcc(I)V

    .line 474
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->mu:Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->oo(I)V

    .line 475
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->on()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 476
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/view/qf;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/qf;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 477
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rnn:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 478
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ywp:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    if-eqz v0, :cond_2

    .line 479
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/view/qf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->rj()Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->ork()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/qf;->pcc(I)V

    .line 480
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/view/qf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/qf;->sf()V

    .line 481
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->mu:Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->qf()V

    if-eqz p1, :cond_4

    .line 482
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ew:Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->sf(Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;)Z

    .line 483
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->zti:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->gm(Z)V

    .line 484
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->jsj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->tuy()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->pcc(Z)V

    return-void
.end method

.method public pcc(ZLcom/bytedance/sdk/openadsdk/component/reward/sf/sf;)V
    .locals 6

    .line 419
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->jr:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 420
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;->tmg()V

    .line 421
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->on()Z

    .line 422
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->zti:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->oo(Z)V

    .line 423
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->zti:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->gm(Z)V

    .line 424
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ye:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->of()V

    .line 425
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->mu:Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->dax:Lcom/bytedance/sdk/openadsdk/core/model/lo;

    if-eqz p1, :cond_0

    .line 426
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->vj()V

    .line 427
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->mu:Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->gm()V

    .line 428
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->yt:Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;

    if-eqz p1, :cond_1

    .line 429
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;->wh()V

    .line 430
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->of:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vy;

    if-eqz p1, :cond_2

    .line 431
    sget v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vy;->sf:I

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vy;->gm(I)V

    .line 432
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->kun:Landroid/content/Context;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    .line 433
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    const/4 v2, 0x1

    if-nez p1, :cond_3

    .line 434
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rnn:Landroid/app/Activity;

    iget-object p2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->tmg(Lcom/bytedance/sdk/openadsdk/core/model/of;)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/oo/sf$pcc;->gm:Ljava/lang/String;

    invoke-static {p1, p2, p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/yt;->pcc(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Z)Z

    return-void

    .line 435
    :cond_3
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->lq:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;

    if-eqz p1, :cond_4

    .line 436
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->wh()V

    .line 437
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 438
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ye:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->atb()Z

    move-result p1

    if-nez p1, :cond_8

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ye:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    .line 439
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->tsz()Z

    move-result p1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ye:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->zti()Z

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->lq:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->tmg()Z

    move-result v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ye:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->yt()Z

    move-result v5

    invoke-static {v1, p1, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;ZZZZ)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    .line 440
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->oo(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 441
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ye:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    const/4 v1, 0x0

    invoke-virtual {p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc(ZILjava/lang/String;)V

    .line 442
    :cond_7
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->sf(Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;)Z

    .line 443
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;)V

    return-void

    .line 444
    :cond_8
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->oo()V

    return-void
.end method

.method public pcc(ZZZLcom/bytedance/sdk/openadsdk/component/reward/sf/sf;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wh/sf;->pcc()Lcom/bytedance/sdk/openadsdk/wh/sf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 12
    .line 13
    const-string v2, "videoForceBreak"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/wh/sf;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qy/pcc/gm;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rnn:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_12

    .line 37
    .line 38
    if-nez p4, :cond_1

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->mu:Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->hc()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->tmg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 60
    .line 61
    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->tmh:Z

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    if-eqz v2, :cond_7

    .line 65
    .line 66
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->hc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->gbb(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_7

    .line 83
    .line 84
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 85
    .line 86
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 87
    .line 88
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->tmg(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_7

    .line 93
    .line 94
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 95
    .line 96
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 97
    .line 98
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 105
    .line 106
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->tmg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 115
    .line 116
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->gbb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_7

    .line 123
    .line 124
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 125
    .line 126
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 127
    .line 128
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    if-eqz p3, :cond_4

    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :cond_4
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->sf(Z)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_5

    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 147
    .line 148
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 149
    .line 150
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_6

    .line 155
    .line 156
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 157
    .line 158
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 159
    .line 160
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->oo(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_6

    .line 165
    .line 166
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 167
    .line 168
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 169
    .line 170
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->kj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_7

    .line 175
    .line 176
    :cond_6
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 177
    .line 178
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->zti:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;

    .line 179
    .line 180
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->gm(Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;->hc()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 188
    .line 189
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rnn:Landroid/app/Activity;

    .line 190
    .line 191
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_8

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 200
    .line 201
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rnn:Landroid/app/Activity;

    .line 202
    .line 203
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_9

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 212
    .line 213
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->nmd()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_c

    .line 220
    .line 221
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 222
    .line 223
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->yt:Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;

    .line 224
    .line 225
    if-eqz p1, :cond_a

    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;->pcc()Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    if-eqz p2, :cond_a

    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;->pcc()Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->getBrandBannerController()Lcom/bytedance/sdk/openadsdk/core/ork/gm;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    goto :goto_0

    .line 242
    :cond_a
    const/4 p1, 0x0

    .line 243
    :goto_0
    if-eqz p1, :cond_b

    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ork/gm;->sf()V

    .line 246
    .line 247
    .line 248
    :cond_b
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 249
    .line 250
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rnn:Landroid/app/Activity;

    .line 251
    .line 252
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_c
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh$pcc;

    .line 257
    .line 258
    if-eqz v4, :cond_d

    .line 259
    .line 260
    move v5, p1

    .line 261
    move v6, p2

    .line 262
    move v7, p3

    .line 263
    move-object v8, p4

    .line 264
    move v9, p5

    .line 265
    invoke-interface/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh$pcc;->pcc(ZZZLcom/bytedance/sdk/openadsdk/component/reward/sf/sf;I)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_d
    move v5, p1

    .line 270
    move v6, p2

    .line 271
    move v7, p3

    .line 272
    move-object v8, p4

    .line 273
    move v9, p5

    .line 274
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 275
    .line 276
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    .line 277
    .line 278
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->lo()V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 282
    .line 283
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ye:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    .line 284
    .line 285
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->tz()V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 289
    .line 290
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ork:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 291
    .line 292
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 296
    .line 297
    iget-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->otd:Z

    .line 298
    .line 299
    if-eqz p2, :cond_e

    .line 300
    .line 301
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ywp:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    .line 302
    .line 303
    instance-of p2, p1, Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    .line 304
    .line 305
    if-eqz p2, :cond_e

    .line 306
    .line 307
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->rnn()Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-eqz p1, :cond_f

    .line 312
    .line 313
    :cond_e
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 314
    .line 315
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->vh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 316
    .line 317
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 318
    .line 319
    .line 320
    :cond_f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 321
    .line 322
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->mk:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;

    .line 323
    .line 324
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;->pcc()V

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 328
    .line 329
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->zti:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;

    .line 330
    .line 331
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 332
    .line 333
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->dk()Z

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->pcc(Z)V

    .line 338
    .line 339
    .line 340
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 341
    .line 342
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->vy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 343
    .line 344
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    if-eqz p1, :cond_10

    .line 349
    .line 350
    goto :goto_1

    .line 351
    :cond_10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 352
    .line 353
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 354
    .line 355
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    if-eqz p1, :cond_11

    .line 360
    .line 361
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 362
    .line 363
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rt:Z

    .line 364
    .line 365
    if-eqz p1, :cond_11

    .line 366
    .line 367
    invoke-direct {p0, v5, v6, v7, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc(ZZZI)V

    .line 368
    .line 369
    .line 370
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 371
    .line 372
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->mu:Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;

    .line 373
    .line 374
    const/16 p2, 0x8

    .line 375
    .line 376
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->oo(I)V

    .line 377
    .line 378
    .line 379
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 380
    .line 381
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->zti:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;

    .line 382
    .line 383
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->gm(Z)V

    .line 384
    .line 385
    .line 386
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 387
    .line 388
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->of:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vy;

    .line 389
    .line 390
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vy;->ork()V

    .line 391
    .line 392
    .line 393
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jr;->gm()Landroid/os/Handler;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh$1;

    .line 398
    .line 399
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_11
    invoke-virtual {p0, v5, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc(ZLcom/bytedance/sdk/openadsdk/component/reward/sf/sf;)V

    .line 407
    .line 408
    .line 409
    :cond_12
    :goto_1
    return-void
.end method

.method public sf()V
    .locals 0

    .line 138
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/view/qf;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/qf;->gm()V

    return-void
.end method

.method public sf(Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->wh()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->qf:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 10
    .line 11
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->qf:I

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->lo()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_6

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 23
    .line 24
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->qf:I

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    const/4 v4, 0x1

    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ywp:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->kj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ye:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->hc()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;->fum()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;->hc()V

    .line 57
    .line 58
    .line 59
    :goto_0
    move p1, v4

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    if-ltz v2, :cond_2

    .line 62
    .line 63
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->lu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/16 v0, 0x2bc

    .line 73
    .line 74
    iput v0, p1, Landroid/os/Message;->what:I

    .line 75
    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 77
    .line 78
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->qf:I

    .line 79
    .line 80
    iput v2, p1, Landroid/os/Message;->arg1:I

    .line 81
    .line 82
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rj:Lcom/bytedance/sdk/component/utils/tsz;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->qf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    :goto_1
    move p1, v1

    .line 99
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ye:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->lo()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    move v1, p1

    .line 111
    :goto_3
    if-eqz v1, :cond_5

    .line 112
    .line 113
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 114
    .line 115
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->gh:Lcom/bytedance/sdk/openadsdk/utils/gbb;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->qf()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_4

    .line 124
    .line 125
    return v4

    .line 126
    :cond_4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 127
    .line 128
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->gh:Lcom/bytedance/sdk/openadsdk/utils/gbb;

    .line 129
    .line 130
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->qf:I

    .line 131
    .line 132
    int-to-long v0, v0

    .line 133
    invoke-interface {p1, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;J)V

    .line 134
    .line 135
    .line 136
    :cond_5
    return v4

    .line 137
    :cond_6
    return v1
.end method

.method public vj()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/view/qf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/qf;->vj()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
