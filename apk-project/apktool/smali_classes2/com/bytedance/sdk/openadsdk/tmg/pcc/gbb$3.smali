.class Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb$3;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/hc/wh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb;->pcc(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/pcc/vj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lorg/json/JSONObject;

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb$3;->sf:Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb$3;->pcc:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public pcc(IILjava/lang/String;)V
    .locals 2

    .line 66
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67
    const-string v1, "net_code"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 68
    const-string p2, "msg"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb$3;->pcc:Lorg/json/JSONObject;

    const-string p3, "code"

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb$3;->pcc:Lorg/json/JSONObject;

    const-string p2, "data"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb$3;->sf:Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb$3;->pcc:Lorg/json/JSONObject;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb;->sf(Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public pcc(IILjava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;I)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "net_code"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const-string p2, "msg"

    .line 20
    .line 21
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string p2, "header"

    .line 25
    .line 26
    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    if-eqz p5, :cond_1

    .line 30
    .line 31
    const-string p2, "response"

    .line 32
    .line 33
    invoke-virtual {v0, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string p2, "decode"

    .line 37
    .line 38
    invoke-virtual {v0, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb$3;->pcc:Lorg/json/JSONObject;

    .line 42
    .line 43
    const-string p3, "code"

    .line 44
    .line 45
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb$3;->pcc:Lorg/json/JSONObject;

    .line 49
    .line 50
    const-string p2, "data"

    .line 51
    .line 52
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb$3;->sf:Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb$3;->pcc:Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb;->pcc(Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    :catch_0
    return-void
.end method
