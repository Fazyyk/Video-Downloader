.class public Lcom/bytedance/sdk/openadsdk/core/model/kj;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private gm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private oo:I

.field private pcc:I

.field private qf:I

.field private sf:I

.field private vj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private wh:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public gm()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kj;->vj:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public gm(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/kj;->pcc:I

    return-void
.end method

.method public oo()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kj;->pcc:I

    .line 2
    .line 3
    return p0
.end method

.method public oo(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/kj;->sf:I

    return-void
.end method

.method public pcc(I)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/kj;->wh:I

    return-void
.end method

.method public pcc(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/kj;->vj:Ljava/util/List;

    return-void
.end method

.method public pcc()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kj;->wh:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public qf()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kj;->oo:I

    .line 2
    .line 3
    return p0
.end method

.method public sf()I
    .locals 1

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kj;->qf:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-lt p0, v0, :cond_0

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public sf(I)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/kj;->qf:I

    return-void
.end method

.method public sf(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/kj;->gm:Ljava/util/List;

    return-void
.end method

.method public vj()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kj;->sf:I

    .line 2
    .line 3
    return p0
.end method

.method public vj(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/kj;->oo:I

    return-void
.end method

.method public wh()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kj;->gm:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
