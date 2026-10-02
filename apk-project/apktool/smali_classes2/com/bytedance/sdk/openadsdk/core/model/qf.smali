.class public Lcom/bytedance/sdk/openadsdk/core/model/qf;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private gm:J

.field private oo:I

.field private pcc:I

.field private sf:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qf;->pcc:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qf;->sf:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qf;->oo:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public gm()J
    .locals 2

    .line 4
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qf;->gm:J

    return-wide v0
.end method

.method public gm(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/qf;->sf:I

    .line 2
    .line 3
    return-void
.end method

.method public pcc()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qf;->oo:I

    .line 2
    .line 3
    return p0
.end method

.method public pcc(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/qf;->oo:I

    return-void
.end method

.method public pcc(J)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/qf;->gm:J

    return-void
.end method

.method public sf()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qf;->pcc:I

    .line 2
    .line 3
    return p0
.end method

.method public sf(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/qf;->pcc:I

    return-void
.end method
