.class Lcom/bytedance/sdk/openadsdk/core/hc/pcc/sf$2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/hc/pcc/sf$pcc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/hc/pcc/sf;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hc/pcc/sf$pcc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/hc/pcc/sf$pcc;

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/core/hc/pcc/sf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hc/pcc/sf;Lcom/bytedance/sdk/openadsdk/core/hc/pcc/sf$pcc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/pcc/sf$2;->sf:Lcom/bytedance/sdk/openadsdk/core/hc/pcc/sf;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/pcc/sf$2;->pcc:Lcom/bytedance/sdk/openadsdk/core/hc/pcc/sf$pcc;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public pcc(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/pcc/sf$2;->pcc:Lcom/bytedance/sdk/openadsdk/core/hc/pcc/sf$pcc;

    if-eqz p0, :cond_0

    .line 10
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/hc/pcc/sf$pcc;->pcc(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public pcc(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/pcc/sf$2;->pcc:Lcom/bytedance/sdk/openadsdk/core/hc/pcc/sf$pcc;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hc/pcc/sf$pcc;->pcc(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
