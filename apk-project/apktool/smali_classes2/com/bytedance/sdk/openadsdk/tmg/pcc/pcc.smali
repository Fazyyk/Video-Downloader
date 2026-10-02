.class public Lcom/bytedance/sdk/openadsdk/tmg/pcc/pcc;
.super Lcom/bytedance/sdk/component/pcc/gm;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/pcc/gm<",
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
    invoke-direct {p0}, Lcom/bytedance/sdk/component/pcc/gm;-><init>()V

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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/pcc;->pcc:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method public static pcc(Lcom/bytedance/sdk/component/pcc/jr;Lcom/bytedance/sdk/openadsdk/core/mu;)V
    .locals 1

    .line 25
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/pcc$1;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/pcc$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/mu;)V

    const-string p1, "getNetworkData"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/gm$sf;)Lcom/bytedance/sdk/component/pcc/jr;

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/tmg/pcc/pcc;Ljava/lang/Object;)V
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/pcc/gm;->pcc(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/tmg/pcc/pcc;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/pcc/gm;->pcc(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic pcc(Ljava/lang/Object;Lcom/bytedance/sdk/component/pcc/vj;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/component/pcc/vj;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 24
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/pcc;->pcc(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/pcc/vj;)V

    return-void
.end method

.method public pcc(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/pcc/vj;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/component/pcc/vj;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/pcc;->pcc:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pcc/gm;->gm()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/pcc$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/pcc$2;-><init>(Lcom/bytedance/sdk/openadsdk/tmg/pcc/pcc;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/hc/oo;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
