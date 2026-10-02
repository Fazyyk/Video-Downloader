.class public Lcom/bytedance/sdk/openadsdk/tmg/pcc/wh;
.super Lcom/bytedance/sdk/component/pcc/oo;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/pcc/oo<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final pcc:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/mu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/mu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/pcc/oo;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/wh;->pcc:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method public static pcc(Lcom/bytedance/sdk/component/pcc/jr;Lcom/bytedance/sdk/openadsdk/core/mu;)V
    .locals 1

    .line 101
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/wh;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/wh;-><init>(Lcom/bytedance/sdk/openadsdk/core/mu;)V

    const-string p1, "interactiveFinish"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)Lcom/bytedance/sdk/component/pcc/jr;

    return-void
.end method


# virtual methods
.method public bridge synthetic pcc(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/component/pcc/vj;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 102
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/wh;->pcc(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/pcc/vj;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public pcc(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/pcc/vj;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string p1, "reduce_duration"

    .line 2
    .line 3
    new-instance p3, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/wh;->pcc:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_5

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/wh;->pcc:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mu;->oo()Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :try_start_0
    const-string v1, "finish"

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v3, 0x0

    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v2, v3

    .line 43
    :goto_0
    const/4 v1, -0x1

    .line 44
    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->iz()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception p0

    .line 56
    goto :goto_4

    .line 57
    :cond_2
    move v0, v3

    .line 58
    :goto_1
    if-ltz p2, :cond_3

    .line 59
    .line 60
    if-ltz v0, :cond_3

    .line 61
    .line 62
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    if-ltz p2, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    if-ltz v0, :cond_5

    .line 71
    .line 72
    move p2, v0

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    move p2, v3

    .line 75
    :goto_2
    if-eqz v2, :cond_6

    .line 76
    .line 77
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/mu;->gm(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    move v3, v1

    .line 82
    :goto_3
    const-string p0, "code"

    .line 83
    .line 84
    invoke-virtual {p3, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    return-object p3

    .line 91
    :goto_4
    const-string p1, "InteractiveFinishMethod"

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    :goto_5
    return-object p3
.end method
