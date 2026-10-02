.class public Lcom/bytedance/adsdk/ugeno/vj;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field private static volatile pcc:Lcom/bytedance/adsdk/ugeno/vj;


# instance fields
.field private gm:Lcom/bytedance/adsdk/ugeno/core/gm;

.field private oo:Lcom/bytedance/adsdk/ugeno/pcc;

.field private qf:Lcom/bytedance/adsdk/ugeno/core/pcc/pcc;

.field private sf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/core/sf;",
            ">;"
        }
    .end annotation
.end field

.field private vj:Lcom/bytedance/adsdk/ugeno/gm/pcc;

.field private wh:Lcom/bytedance/adsdk/ugeno/core/sf/oo;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static pcc()Lcom/bytedance/adsdk/ugeno/vj;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/ugeno/vj;->pcc:Lcom/bytedance/adsdk/ugeno/vj;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/adsdk/ugeno/vj;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/adsdk/ugeno/vj;->pcc:Lcom/bytedance/adsdk/ugeno/vj;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/adsdk/ugeno/vj;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/vj;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bytedance/adsdk/ugeno/vj;->pcc:Lcom/bytedance/adsdk/ugeno/vj;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/adsdk/ugeno/vj;->pcc:Lcom/bytedance/adsdk/ugeno/vj;

    .line 27
    .line 28
    return-object v0
.end method

.method private wh()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/vj;->sf:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/vj;->gm:Lcom/bytedance/adsdk/ugeno/core/gm;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/core/gm;->pcc()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/vj;->sf:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/core/oo;->pcc(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public gm()Lcom/bytedance/adsdk/ugeno/gm/pcc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/vj;->vj:Lcom/bytedance/adsdk/ugeno/gm/pcc;

    .line 2
    .line 3
    return-object p0
.end method

.method public oo()Lcom/bytedance/adsdk/ugeno/core/sf/oo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/vj;->wh:Lcom/bytedance/adsdk/ugeno/core/sf/oo;

    .line 2
    .line 3
    return-object p0
.end method

.method public pcc(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/gm;Lcom/bytedance/adsdk/ugeno/pcc;)V
    .locals 0

    .line 29
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/vj;->gm:Lcom/bytedance/adsdk/ugeno/core/gm;

    .line 30
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/vj;->oo:Lcom/bytedance/adsdk/ugeno/pcc;

    .line 31
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/vj;->wh()V

    return-void
.end method

.method public pcc(Lcom/bytedance/adsdk/ugeno/gm/pcc;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/vj;->vj:Lcom/bytedance/adsdk/ugeno/gm/pcc;

    return-void
.end method

.method public pcc(Lcom/bytedance/adsdk/ugeno/oo/gm;)V
    .locals 1

    .line 37
    new-instance p0, Lcom/bytedance/adsdk/ugeno/oo/vj;

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/oo/vj;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/oo/vj;->pcc()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p1, :cond_0

    .line 39
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/oo/gm;->pcc()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 40
    :cond_0
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/oo/oo;->pcc(Ljava/util/List;)V

    return-void
.end method

.method public pcc(Lcom/bytedance/adsdk/ugeno/oo/kj;)V
    .locals 1

    .line 33
    new-instance p0, Lcom/bytedance/adsdk/ugeno/oo/pcc;

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/oo/pcc;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/oo/pcc;->pcc()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p1, :cond_0

    .line 35
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/oo/kj;->pcc()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    :cond_0
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/oo/ork;->pcc(Ljava/util/List;)V

    return-void
.end method

.method public sf()Lcom/bytedance/adsdk/ugeno/pcc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/vj;->oo:Lcom/bytedance/adsdk/ugeno/pcc;

    .line 2
    .line 3
    return-object p0
.end method

.method public vj()Lcom/bytedance/adsdk/ugeno/core/pcc/pcc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/vj;->qf:Lcom/bytedance/adsdk/ugeno/core/pcc/pcc;

    .line 2
    .line 3
    return-object p0
.end method
