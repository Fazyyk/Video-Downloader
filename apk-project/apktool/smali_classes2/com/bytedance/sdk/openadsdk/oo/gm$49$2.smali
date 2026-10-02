.class Lcom/bytedance/sdk/openadsdk/oo/gm$49$2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/oo/gm$49;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/oo/gm$49;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/oo/gm$49;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$49$2;->pcc:Lcom/bytedance/sdk/openadsdk/oo/gm$49;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "auto_click"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$49$2;->pcc:Lcom/bytedance/sdk/openadsdk/oo/gm$49;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$49;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$49;->sf:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "click"

    .line 19
    .line 20
    invoke-static {v1, p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/oo/gm;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    return-void
.end method
