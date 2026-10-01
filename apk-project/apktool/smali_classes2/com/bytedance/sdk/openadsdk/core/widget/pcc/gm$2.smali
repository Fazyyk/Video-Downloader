.class Lcom/bytedance/sdk/openadsdk/core/widget/pcc/gm$2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/pcc/gm;->pcc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/gm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/pcc/gm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/gm$2;->pcc:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/gm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/gm;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/gm$2;->pcc:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/gm;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/widget/pcc/gm;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/gm$2;->pcc:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/gm;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/gm;->sf(Lcom/bytedance/sdk/openadsdk/core/widget/pcc/gm;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/gm$2;->pcc:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/gm;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/gm;->gm(Lcom/bytedance/sdk/openadsdk/core/widget/pcc/gm;)Landroid/os/MessageQueue;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/gm;-><init>(IZLandroid/os/MessageQueue;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/gm;->sf()V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return p0
.end method
