.class public Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private gm:Lorg/json/JSONObject;

.field private oo:Lorg/json/JSONObject;

.field private pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field private sf:Ljava/lang/String;

.field private vj:Lcom/bytedance/sdk/openadsdk/oo/vj/sf/gm;

.field private wh:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;->wh:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;->sf:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;->gm:Lorg/json/JSONObject;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;->oo:Lorg/json/JSONObject;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public gm()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;->gm:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;->gm:Lorg/json/JSONObject;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;->gm:Lorg/json/JSONObject;

    .line 13
    .line 14
    return-object p0
.end method

.method public oo()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;->oo:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;->oo:Lorg/json/JSONObject;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;->oo:Lorg/json/JSONObject;

    .line 13
    .line 14
    return-object p0
.end method

.method public pcc()Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 2
    .line 3
    return-object p0
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/oo/vj/sf/gm;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;->vj:Lcom/bytedance/sdk/openadsdk/oo/vj/sf/gm;

    return-void
.end method

.method public pcc(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;->wh:Z

    return-void
.end method

.method public qf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;->vj:Lcom/bytedance/sdk/openadsdk/oo/vj/sf/gm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/gm;->pcc(Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public sf()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;->sf:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public vj()Lcom/bytedance/sdk/openadsdk/oo/vj/sf/gm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;->vj:Lcom/bytedance/sdk/openadsdk/oo/vj/sf/gm;

    .line 2
    .line 3
    return-object p0
.end method

.method public wh()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;->wh:Z

    .line 2
    .line 3
    return p0
.end method
