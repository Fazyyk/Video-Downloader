.class Lcom/bytedance/sdk/openadsdk/core/mu$9;
.super Lcom/bytedance/sdk/openadsdk/core/tz;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/hc/oo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/hc/oo;

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/core/mu;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/mu;Lcom/bytedance/sdk/openadsdk/hc/oo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mu$9;->sf:Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mu$9;->pcc:Lcom/bytedance/sdk/openadsdk/hc/oo;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/tz;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public pcc(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mu$9;->pcc:Lcom/bytedance/sdk/openadsdk/hc/oo;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/hc/oo;->pcc(ZLcom/bytedance/sdk/openadsdk/core/model/pcc;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/model/pcc;Lcom/bytedance/sdk/openadsdk/core/model/gm;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mu$9;->sf:Lcom/bytedance/sdk/openadsdk/core/mu;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mu$9;->pcc:Lcom/bytedance/sdk/openadsdk/hc/oo;

    invoke-static {v0, p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Lcom/bytedance/sdk/openadsdk/core/mu;Lcom/bytedance/sdk/openadsdk/core/model/pcc;Lcom/bytedance/sdk/openadsdk/core/model/gm;Lcom/bytedance/sdk/openadsdk/hc/oo;)V

    return-void
.end method
