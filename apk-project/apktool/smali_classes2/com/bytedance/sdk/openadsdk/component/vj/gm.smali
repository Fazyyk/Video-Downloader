.class public Lcom/bytedance/sdk/openadsdk/component/vj/gm;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field private oo:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

.field private pcc:I

.field private qf:Z

.field private sf:I

.field private vj:I

.field private wh:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/vj/gm;->pcc:I

    .line 15
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/vj/gm;->sf:I

    .line 16
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/vj/gm;->vj:I

    .line 17
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/vj/gm;->wh:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/core/model/pcc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/vj/gm;->pcc:I

    .line 5
    .line 6
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/vj/gm;->sf:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/vj/gm;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/vj/gm;->oo:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public gm()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/vj/gm;->sf:I

    .line 2
    .line 3
    return p0
.end method

.method public oo()Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/vj/gm;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 2
    .line 3
    return-object p0
.end method

.method public pcc()Lcom/bytedance/sdk/openadsdk/core/model/pcc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/vj/gm;->oo:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    .line 2
    .line 3
    return-object p0
.end method

.method public pcc(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/vj/gm;->qf:Z

    return-void
.end method

.method public sf()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/vj/gm;->pcc:I

    .line 2
    .line 3
    return p0
.end method

.method public vj()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/vj/gm;->vj:I

    .line 2
    .line 3
    return p0
.end method

.method public wh()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/vj/gm;->wh:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
