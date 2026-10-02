.class public Lcom/bytedance/sdk/openadsdk/core/model/gpj;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static pcc:I = 0x1

.field public static sf:I = 0x2


# instance fields
.field private gm:I

.field private kj:I

.field private oo:I

.field private ork:I

.field private qf:I

.field private vj:I

.field private vy:I

.field private wh:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gpj;->gm:I

    .line 6
    .line 7
    const/16 v0, 0x1e

    .line 8
    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gpj;->oo:I

    .line 10
    .line 11
    const/16 v0, 0x46

    .line 12
    .line 13
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gpj;->vj:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gpj;->wh:I

    .line 17
    .line 18
    sget v0, Lcom/bytedance/sdk/openadsdk/core/model/gpj;->pcc:I

    .line 19
    .line 20
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gpj;->qf:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gpj;->kj:I

    .line 24
    .line 25
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gpj;->vy:I

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gpj;->ork:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public gm()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gpj;->kj:I

    .line 2
    .line 3
    return p0
.end method

.method public gm(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/gpj;->kj:I

    return-void
.end method

.method public kj()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gpj;->qf:I

    .line 2
    .line 3
    return p0
.end method

.method public kj(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/gpj;->qf:I

    return-void
.end method

.method public oo()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gpj;->gm:I

    .line 2
    .line 3
    return p0
.end method

.method public oo(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/gpj;->gm:I

    return-void
.end method

.method public pcc()I
    .locals 0

    .line 24
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gpj;->ork:I

    return p0
.end method

.method public pcc(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/gpj;->ork:I

    return-void
.end method

.method public pcc(Z)Z
    .locals 3

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gpj;->kj:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    if-eq p0, v2, :cond_1

    .line 9
    .line 10
    if-ne p0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v0

    .line 14
    :cond_1
    :goto_0
    return v2

    .line 15
    :cond_2
    if-eq p0, v1, :cond_4

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    if-ne p0, p1, :cond_3

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_3
    return v0

    .line 22
    :cond_4
    :goto_1
    return v2
.end method

.method public qf()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gpj;->wh:I

    .line 2
    .line 3
    return p0
.end method

.method public qf(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/gpj;->wh:I

    return-void
.end method

.method public sf()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gpj;->vy:I

    .line 2
    .line 3
    return p0
.end method

.method public sf(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/gpj;->vy:I

    return-void
.end method

.method public vj()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gpj;->oo:I

    .line 2
    .line 3
    return p0
.end method

.method public vj(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/gpj;->oo:I

    return-void
.end method

.method public wh()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gpj;->vj:I

    .line 2
    .line 3
    return p0
.end method

.method public wh(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/gpj;->vj:I

    return-void
.end method
