.class public Lcom/bytedance/sdk/openadsdk/oo/vy;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private final gm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final kj:Landroid/webkit/WebView;

.field private final oo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ork:J

.field private final pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field private qf:I

.field private final sf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final vj:Z

.field private vy:Ljava/lang/String;

.field private wh:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/of;Landroid/webkit/WebView;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "landingpage"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/vy;->vy:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/vy;->sf:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/vy;->gm:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/vy;->oo:Ljava/util/Map;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oo/vy;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/oo/vy;->kj:Landroid/webkit/WebView;

    .line 32
    .line 33
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/oo/vy;->vj:Z

    .line 34
    .line 35
    return-void
.end method

.method private pcc(Z)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 63
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/oo/vy;->wh:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/oo/vy;->qf:I

    .line 64
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/oo/vy;->sf(Z)V

    if-eqz p1, :cond_1

    .line 65
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/oo/vy;->wh:I

    goto :goto_1

    :cond_1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/oo/vy;->qf:I

    :goto_1
    if-lez p0, :cond_2

    if-eq p0, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private sf(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/vy;->kj:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/oo/vy;->wh:I

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/oo/vy;->vj:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x2

    .line 24
    .line 25
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/oo/vy;->wh:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    add-int/lit8 v0, p1, 0x1

    .line 33
    .line 34
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/oo/vy;->qf:I

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/oo/vy;->vj:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    add-int/lit8 p1, p1, 0x2

    .line 41
    .line 42
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/oo/vy;->qf:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    const-string p1, "ArbitrageLandingLog"

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public gm(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oo/vy;->vy:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public pcc(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/oo/vy;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->qy()Lcom/bytedance/sdk/openadsdk/core/model/kj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/kj;->gm()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/vy/sf;->pcc(Ljava/util/List;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/oo/vy;->oo:Ljava/util/Map;

    .line 20
    .line 21
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/oo/vy;->wh:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-string p1, ""

    .line 40
    .line 41
    :cond_0
    move-object v3, p1

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/vy;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/vy;->vy:Ljava/lang/String;

    .line 45
    .line 46
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/oo/vy;->wh:I

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    move-object v4, p2

    .line 50
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public pcc(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/oo/vy;->pcc(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 56
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/oo/vy;->ork:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    .line 57
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/vy;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oo/vy;->vy:Ljava/lang/String;

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/oo/vy;->wh:I

    invoke-static {v1, v2, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;ILjava/lang/String;F)V

    :cond_0
    return-void
.end method

.method public pcc(Ljava/lang/String;I)V
    .locals 3

    .line 58
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/oo/vy;->vj:Z

    if-eqz v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    :cond_0
    const/4 v0, 0x1

    .line 59
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/oo/vy;->pcc(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/vy;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/vy;->vy:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/oo/vy;->wh:I

    invoke-static {v0, v1, v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;ILjava/lang/String;I)V

    .line 61
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/oo/vy;->oo:Ljava/util/Map;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/oo/vy;->wh:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/oo/vy;->ork:J

    :cond_1
    return-void
.end method

.method public sf(Ljava/lang/String;)V
    .locals 7

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/vy;->oo:Ljava/util/Map;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/oo/vy;->wh:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    const-string v0, ""

    :cond_0
    move-object v4, v0

    .line 59
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/oo/vy;->wh:I

    if-lez v3, :cond_1

    .line 60
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/vy;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oo/vy;->vy:Ljava/lang/String;

    const/4 v6, 0x1

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
