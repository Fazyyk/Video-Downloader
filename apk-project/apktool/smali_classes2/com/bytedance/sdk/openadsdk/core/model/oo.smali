.class public Lcom/bytedance/sdk/openadsdk/core/model/oo;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private pcc:Lcom/bytedance/sdk/openadsdk/core/gbb/oo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private sf:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/gbb/ork;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/oo;->pcc:Lcom/bytedance/sdk/openadsdk/core/gbb/oo;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/oo;->sf:Ljava/util/Set;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public pcc()Lcom/bytedance/sdk/openadsdk/core/gbb/oo;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/oo;->pcc:Lcom/bytedance/sdk/openadsdk/core/gbb/oo;

    return-object p0
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/gbb/oo;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/oo;->pcc:Lcom/bytedance/sdk/openadsdk/core/gbb/oo;

    .line 9
    .line 10
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/oo;->pcc:Lcom/bytedance/sdk/openadsdk/core/gbb/oo;

    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    :cond_0
    return-void
.end method

.method public pcc(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/gbb/ork;",
            ">;)V"
        }
    .end annotation

    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/oo;->sf:Ljava/util/Set;

    return-void
.end method

.method public sf()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/gbb/ork;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/oo;->sf:Ljava/util/Set;

    return-object p0
.end method

.method public sf(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/gbb/ork;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/oo;->sf:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
