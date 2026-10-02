.class public Lcom/bytedance/sdk/openadsdk/dax/pcc/sf;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private gm:Ljava/lang/String;

.field private kj:I

.field private oo:I

.field private pcc:Ljava/lang/String;

.field private qf:I

.field private sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field private vj:Z

.field private vy:I

.field private wh:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/dax/pcc/sf;->kj:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/dax/pcc/sf;->vy:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public gm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dax/pcc/sf;->gm:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dax/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dax/pcc/sf;->gm:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dax/pcc/sf;->gm:Ljava/lang/String;

    .line 20
    .line 21
    return-object p0
.end method

.method public gm(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dax/pcc/sf;->wh:Ljava/lang/String;

    return-void
.end method

.method public kj()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/dax/pcc/sf;->kj:I

    .line 2
    .line 3
    return p0
.end method

.method public oo()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/dax/pcc/sf;->oo:I

    .line 2
    .line 3
    return p0
.end method

.method public pcc()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dax/pcc/sf;->pcc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public pcc(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/dax/pcc/sf;->oo:I

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dax/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    return-void
.end method

.method public pcc(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dax/pcc/sf;->pcc:Ljava/lang/String;

    return-void
.end method

.method public pcc(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/dax/pcc/sf;->vj:Z

    return-void
.end method

.method public qf()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/dax/pcc/sf;->qf:I

    .line 2
    .line 3
    return p0
.end method

.method public sf()Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dax/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 2
    .line 3
    return-object p0
.end method

.method public sf(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/dax/pcc/sf;->qf:I

    return-void
.end method

.method public sf(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dax/pcc/sf;->gm:Ljava/lang/String;

    return-void
.end method

.method public vj()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/dax/pcc/sf;->vj:Z

    .line 2
    .line 3
    return p0
.end method

.method public vy()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/dax/pcc/sf;->vy:I

    .line 2
    .line 3
    return p0
.end method

.method public wh()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dax/pcc/sf;->wh:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
