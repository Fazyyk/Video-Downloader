.class Lcom/bytedance/sdk/openadsdk/core/gbb/pcc/pcc/vj$pcc;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/gbb/pcc/pcc/vj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pcc"
.end annotation


# instance fields
.field gm:Lcom/bytedance/sdk/openadsdk/core/gbb/gm/pcc$sf;

.field oo:Ljava/lang/String;

.field pcc:Ljava/lang/String;

.field qf:F

.field sf:Lcom/bytedance/sdk/openadsdk/core/gbb/gm/pcc$pcc;

.field final vj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm;",
            ">;"
        }
    .end annotation
.end field

.field final wh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc/pcc/vj$pcc;->vj:Ljava/util/List;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc/pcc/vj$pcc;->wh:Ljava/util/List;

    const/4 v0, 0x1

    .line 28
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc/pcc/vj$pcc;->qf:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/gbb/gm/pcc$pcc;Lcom/bytedance/sdk/openadsdk/core/gbb/gm/pcc$sf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc/pcc/vj$pcc;->vj:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc/pcc/vj$pcc;->wh:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc/pcc/vj$pcc;->qf:F

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc/pcc/vj$pcc;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/gbb/gm/pcc$pcc;Lcom/bytedance/sdk/openadsdk/core/gbb/gm/pcc$sf;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public pcc(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc/pcc/vj$pcc;->vj:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$pcc;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$pcc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$pcc;->pcc()Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/gbb/gm/pcc$pcc;Lcom/bytedance/sdk/openadsdk/core/gbb/gm/pcc$sf;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc/pcc/vj$pcc;->pcc:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc/pcc/vj$pcc;->sf:Lcom/bytedance/sdk/openadsdk/core/gbb/gm/pcc$pcc;

    .line 18
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc/pcc/vj$pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/gbb/gm/pcc$sf;

    return-void
.end method

.method public sf(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc/pcc/vj$pcc;->wh:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$pcc;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$pcc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$pcc;->pcc()Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
