.class Lcom/bytedance/sdk/openadsdk/core/ork/hc$4$1;
.super Lcom/bytedance/sdk/openadsdk/dax/sf/pcc;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ork/hc$4;->pcc(Lcom/bytedance/sdk/component/vy/sf/pcc;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:Lorg/json/JSONObject;

.field final synthetic oo:Lcom/bytedance/sdk/openadsdk/core/ork/hc$4;

.field final synthetic pcc:Ljava/lang/String;

.field final synthetic sf:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ork/hc$4;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/hc$4$1;->oo:Lcom/bytedance/sdk/openadsdk/core/ork/hc$4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/hc$4$1;->pcc:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ork/hc$4$1;->sf:Lorg/json/JSONObject;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ork/hc$4$1;->gm:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dax/sf/pcc;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public gm()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/hc$4$1;->sf:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public pcc()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/hc$4$1;->gm:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method
