.class public Lcom/bytedance/sdk/openadsdk/component/vj/pcc;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private final gm:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

.field private pcc:I

.field private sf:Lcom/bytedance/sdk/openadsdk/core/model/of;


# direct methods
.method public constructor <init>(ILcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/core/model/pcc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/vj/pcc;->pcc:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/vj/pcc;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/vj/pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public gm()Lcom/bytedance/sdk/openadsdk/core/model/pcc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/vj/pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    .line 2
    .line 3
    return-object p0
.end method

.method public pcc()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/vj/pcc;->pcc:I

    .line 2
    .line 3
    return p0
.end method

.method public sf()Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/vj/pcc;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 2
    .line 3
    return-object p0
.end method
