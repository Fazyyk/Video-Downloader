.class Lcom/bytedance/sdk/openadsdk/core/ork/kj$2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ork/kj;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/pcc;Lcom/bytedance/sdk/openadsdk/core/model/gm;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/ork/kj;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ork/kj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/kj$2;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/kj;

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
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/kj$2;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/kj;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ork/kj;->pcc(Lcom/bytedance/sdk/openadsdk/core/ork/kj;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/kj$2;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/kj;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/kj;->pcc(Lcom/bytedance/sdk/openadsdk/core/ork/kj;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ork/kj;->pcc(Lcom/bytedance/sdk/openadsdk/core/ork/kj;Lcom/bytedance/sdk/openadsdk/core/model/of;J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
