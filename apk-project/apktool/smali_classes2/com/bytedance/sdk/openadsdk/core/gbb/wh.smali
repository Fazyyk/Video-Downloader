.class public Lcom/bytedance/sdk/openadsdk/core/gbb/wh;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field final pcc:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;",
            ">;>;"
        }
    .end annotation
.end field

.field private sf:Lcom/bytedance/sdk/openadsdk/core/gbb/qf;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->pcc:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/gbb/vj;->pcc(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/openadsdk/core/gbb/wh;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->kj()V

    return-void
.end method

.method private kj()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->sf:Lcom/bytedance/sdk/openadsdk/core/gbb/qf;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gbb/qf;->gm()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    :cond_0
    return-void
.end method

.method public static pcc()Lcom/bytedance/sdk/openadsdk/core/gbb/wh;
    .locals 1

    .line 76
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;-><init>()V

    return-object v0
.end method

.method private pcc(Landroid/view/View;Ljava/util/Set;Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/gbb/ork;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/model/of;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->sf:Lcom/bytedance/sdk/openadsdk/core/gbb/qf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/gbb/kj;->pcc(Landroid/view/View;Ljava/util/Set;)Lcom/bytedance/sdk/openadsdk/core/gbb/qf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->sf:Lcom/bytedance/sdk/openadsdk/core/gbb/qf;

    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->on()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vj()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "track_create"

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-static {p3, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/oo/gm;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    const-string p1, "createVideoSession failed : "

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 p2, 0x0

    .line 40
    new-array p2, p2, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string p2, "scene"

    .line 51
    .line 52
    const-string p3, "createVideoSession"

    .line 53
    .line 54
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string p2, "message"

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/gbb/vj;->pcc(Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/gbb/wh;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->wh()V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/gbb/wh;I)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->sf(I)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/gbb/wh;Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->sf(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/gbb/wh;Landroid/view/View;Ljava/util/Set;Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->pcc(Landroid/view/View;Ljava/util/Set;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/gbb/wh;Landroid/webkit/WebView;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->sf(Landroid/webkit/WebView;)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/gbb/wh;Z)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->sf(Z)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/gbb/wh;ZF)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->sf(ZF)V

    return-void
.end method

.method private qf()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->sf:Lcom/bytedance/sdk/openadsdk/core/gbb/qf;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gbb/qf;->oo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    :cond_0
    return-void
.end method

.method private sf(I)V
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->sf:Lcom/bytedance/sdk/openadsdk/core/gbb/qf;

    if-eqz p0, :cond_0

    .line 72
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/gbb/qf;->sf(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private sf(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->sf:Lcom/bytedance/sdk/openadsdk/core/gbb/qf;

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 62
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->pcc:Ljava/util/Set;

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 63
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/gbb/qf;->pcc(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 64
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->pcc:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 65
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->pcc:Ljava/util/Set;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/gbb/qf;->pcc(Ljava/util/Set;)V

    .line 66
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->pcc:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method private sf(Landroid/webkit/WebView;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->sf:Lcom/bytedance/sdk/openadsdk/core/gbb/qf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/gbb/kj;->pcc(Landroid/webkit/WebView;)Lcom/bytedance/sdk/openadsdk/core/gbb/qf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->sf:Lcom/bytedance/sdk/openadsdk/core/gbb/qf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    const-string p1, "createWebViewSession failed : "

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, "scene"

    .line 35
    .line 36
    const-string v1, "createWebViewSession"

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v0, "message"

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/gbb/vj;->pcc(Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/core/gbb/wh;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->qf()V

    return-void
.end method

.method private sf(Z)V
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->sf:Lcom/bytedance/sdk/openadsdk/core/gbb/qf;

    if-eqz p0, :cond_0

    .line 70
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/gbb/qf;->pcc(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private sf(ZF)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->sf:Lcom/bytedance/sdk/openadsdk/core/gbb/qf;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 59
    :try_start_0
    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->pcc(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 60
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->sf:Lcom/bytedance/sdk/openadsdk/core/gbb/qf;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/gbb/qf;->pcc(ZF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private vj()Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/vy;->sf()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private wh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->sf:Lcom/bytedance/sdk/openadsdk/core/gbb/qf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->pcc(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->sf:Lcom/bytedance/sdk/openadsdk/core/gbb/qf;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gbb/qf;->sf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public gm()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bykv/vk/openvk/pcc/pcc/sf/sf/pcc;->pcc()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->qf()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->vj()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/gbb/wh$6;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/gbb/wh;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public oo()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bykv/vk/openvk/pcc/pcc/sf/sf/pcc;->pcc()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->kj()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->vj()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/gbb/wh$7;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/gbb/wh;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public pcc(I)V
    .locals 2

    .line 100
    invoke-static {}, Lcom/bykv/vk/openvk/pcc/pcc/sf/sf/pcc;->pcc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->sf(I)V

    return-void

    .line 102
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->vj()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/gbb/wh$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/gbb/wh;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public pcc(JZ)V
    .locals 2

    .line 94
    invoke-static {}, Lcom/bykv/vk/openvk/pcc/pcc/sf/sf/pcc;->pcc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->sf(JZ)V

    return-void

    .line 96
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->vj()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/gbb/wh$9;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/gbb/wh;JZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public pcc(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 3

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->sf:Lcom/bytedance/sdk/openadsdk/core/gbb/qf;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 82
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gto()Lcom/bytedance/sdk/openadsdk/core/model/oo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 83
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/oo;->sf()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_4

    if-nez v0, :cond_2

    goto :goto_1

    .line 84
    :cond_2
    invoke-static {}, Lcom/bykv/vk/openvk/pcc/pcc/sf/sf/pcc;->pcc()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 85
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->pcc(Landroid/view/View;Ljava/util/Set;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    return-void

    .line 86
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->vj()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/gbb/wh$3;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/gbb/wh;Landroid/view/View;Ljava/util/Set;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public pcc(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 91
    invoke-static {}, Lcom/bykv/vk/openvk/pcc/pcc/sf/sf/pcc;->pcc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->sf(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    return-void

    .line 93
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->vj()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/gbb/wh$8;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/gbb/wh;Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public pcc(Landroid/webkit/WebView;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->sf:Lcom/bytedance/sdk/openadsdk/core/gbb/qf;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    invoke-static {}, Lcom/bykv/vk/openvk/pcc/pcc/sf/sf/pcc;->pcc()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->sf(Landroid/webkit/WebView;)V

    return-void

    .line 80
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->vj()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/gbb/wh$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/gbb/wh;Landroid/webkit/WebView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public pcc(Z)V
    .locals 2

    .line 97
    invoke-static {}, Lcom/bykv/vk/openvk/pcc/pcc/sf/sf/pcc;->pcc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->sf(Z)V

    return-void

    .line 99
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->vj()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/gbb/wh$10;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/gbb/wh;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public pcc(ZF)V
    .locals 2

    .line 88
    invoke-static {}, Lcom/bykv/vk/openvk/pcc/pcc/sf/sf/pcc;->pcc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->sf(ZF)V

    return-void

    .line 90
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->vj()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/gbb/wh$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/gbb/wh;ZF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public sf()V
    .locals 2

    .line 55
    invoke-static {}, Lcom/bykv/vk/openvk/pcc/pcc/sf/sf/pcc;->pcc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->wh()V

    return-void

    .line 57
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->vj()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/gbb/wh$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/gbb/wh;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public sf(JZ)V
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->sf:Lcom/bytedance/sdk/openadsdk/core/gbb/qf;

    if-eqz p0, :cond_0

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    .line 68
    :try_start_0
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/gbb/qf;->pcc(FZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
