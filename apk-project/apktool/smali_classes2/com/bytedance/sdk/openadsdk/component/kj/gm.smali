.class public Lcom/bytedance/sdk/openadsdk/component/kj/gm;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/gm/pcc$pcc;


# instance fields
.field private gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field private oo:Lcom/bytedance/sdk/openadsdk/component/kj/sf;

.field private pcc:Landroid/content/Context;

.field private sf:Landroid/widget/FrameLayout;

.field private vj:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->vj:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->pcc:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public dax()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->oo:Lcom/bytedance/sdk/openadsdk/component/kj/sf;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->kun()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public gbb()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->oo:Lcom/bytedance/sdk/openadsdk/component/kj/sf;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf()J

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

.method public getVideoProgress()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->hc()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public gm()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->vj:Z

    .line 2
    .line 3
    return p0
.end method

.method public hc()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->oo:Lcom/bytedance/sdk/openadsdk/component/kj/sf;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh()J

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

.method public jr()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->oo:Lcom/bytedance/sdk/openadsdk/component/kj/sf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->vy()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->oo:Lcom/bytedance/sdk/openadsdk/component/kj/sf;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf()J

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

.method public kj()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->vj()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->oo:Lcom/bytedance/sdk/openadsdk/component/kj/sf;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->sf()V
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
    const-string v1, "AppOpenVideoManager onPause throw Exception :"

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
    const-string v0, "open_ad"

    .line 26
    .line 27
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "TTAppOpenVideoManager"

    .line 32
    .line 33
    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public oo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->oo:Lcom/bytedance/sdk/openadsdk/component/kj/sf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->vh()Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->oo:Lcom/bytedance/sdk/openadsdk/component/kj/sf;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->vh()Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;->sf()Z

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

.method public ork()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->oo:Lcom/bytedance/sdk/openadsdk/component/kj/sf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->oo()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->oo:Lcom/bytedance/sdk/openadsdk/component/kj/sf;

    .line 11
    .line 12
    return-void
.end method

.method public pcc(I)V
    .locals 3

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->oo:Lcom/bytedance/sdk/openadsdk/component/kj/sf;

    if-eqz v0, :cond_0

    .line 87
    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;-><init>()V

    .line 88
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->hc()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->sf(J)V

    .line 89
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->jr()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->oo(J)V

    .line 90
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->gbb()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->gm(J)V

    .line 91
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->gm(I)V

    .line 92
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->oo:Lcom/bytedance/sdk/openadsdk/component/kj/sf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->oo(I)V

    .line 93
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->oo:Lcom/bytedance/sdk/openadsdk/component/kj/sf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->nac()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->pcc(J)V

    .line 94
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->oo:Lcom/bytedance/sdk/openadsdk/component/kj/sf;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/kj/sf;->pcc(Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;)V

    :cond_0
    return-void
.end method

.method public pcc(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 2

    .line 68
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->sf:Landroid/widget/FrameLayout;

    .line 69
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 70
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/kj/sf;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->pcc:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/kj/sf;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->oo:Lcom/bytedance/sdk/openadsdk/component/kj/sf;

    return-void
.end method

.method public pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$pcc;)V
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->oo:Lcom/bytedance/sdk/openadsdk/component/kj/sf;

    if-eqz p0, :cond_0

    .line 73
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$pcc;)V

    :cond_0
    return-void
.end method

.method public pcc(Z)V
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->vj:Z

    return-void
.end method

.method public pcc()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc/sf;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc/sf;->sf()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/openadsdk/core/jr/pcc/sf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->esn()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->sf(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->sf:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->sf(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->sf:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->gm(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->hl()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->gm(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v1, 0x0

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->pcc(J)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->pcc(Z)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->oo:Lcom/bytedance/sdk/openadsdk/component/kj/sf;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0
.end method

.method public pcc(F)Z
    .locals 1

    .line 81
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->oo:Lcom/bytedance/sdk/openadsdk/component/kj/sf;

    if-eqz p0, :cond_0

    .line 82
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pcc(F)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setPlaybackSpeed error: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-static {p0, p1}, Lp63;->p(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 85
    const-string p1, "open_ad"

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "TTAppOpenVideoManager"

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public pcc(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/pcc;Lcom/bytedance/sdk/openadsdk/core/model/of;)Z
    .locals 1

    .line 74
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->pcc(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    .line 75
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$pcc;)V

    .line 76
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->pcc()Z

    move-result p1

    if-nez p1, :cond_0

    .line 77
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const-string p2, "show_ad_fail"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vj()Ljava/lang/String;

    move-result-object p3

    const-string v0, "video_play_fail"

    invoke-static {p0, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/oo/ork;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return p1

    :catchall_0
    move-exception p0

    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "ttAppOpenAd playVideo error: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-static {p0, p1}, Lp63;->p(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 80
    const-string p1, "open_ad"

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "TTAppOpenVideoManager"

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public qf()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->oo:Lcom/bytedance/sdk/openadsdk/component/kj/sf;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->gbb()Z

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

.method public sf()Lcom/bytedance/sdk/openadsdk/component/kj/sf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->oo:Lcom/bytedance/sdk/openadsdk/component/kj/sf;

    .line 2
    .line 3
    return-object p0
.end method

.method public tmg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->oo:Lcom/bytedance/sdk/openadsdk/component/kj/sf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->pcc:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->oo()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->oo:Lcom/bytedance/sdk/openadsdk/component/kj/sf;

    .line 13
    .line 14
    return-void
.end method

.method public vh()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->oo:Lcom/bytedance/sdk/openadsdk/component/kj/sf;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->gm()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public vj()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->oo:Lcom/bytedance/sdk/openadsdk/component/kj/sf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->vh()Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->oo:Lcom/bytedance/sdk/openadsdk/component/kj/sf;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->vh()Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;

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

.method public vy()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->wh()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->vh()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "onContinue throw Exception :"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "TTAppOpenVideoManager"

    .line 31
    .line 32
    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public wh()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->oo:Lcom/bytedance/sdk/openadsdk/component/kj/sf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->vh()Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->oo:Lcom/bytedance/sdk/openadsdk/component/kj/sf;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->vh()Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;

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
