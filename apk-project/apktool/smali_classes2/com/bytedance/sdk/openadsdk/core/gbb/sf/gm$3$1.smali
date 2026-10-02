.class Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$3$1;
.super Lcom/bytedance/sdk/openadsdk/dax/sf/pcc;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lorg/json/JSONObject;

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$3;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$3;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$3$1;->sf:Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$3$1;->pcc:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dax/sf/pcc;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public gm()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$3$1;->pcc:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public pcc()Lorg/json/JSONObject;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$3$1;->sf:Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$3;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$3;->kj:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "retry"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :catchall_0
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method
