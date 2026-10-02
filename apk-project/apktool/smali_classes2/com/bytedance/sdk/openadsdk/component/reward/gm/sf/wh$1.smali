.class Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh$1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/of$sf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;->pcc(JII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:I

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh$1;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh$1;->pcc:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public pcc(ILjava/lang/String;)V
    .locals 8

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh$1;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;)Lcom/bytedance/sdk/openadsdk/component/reward/gm/wh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh$1;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;)Lcom/bytedance/sdk/openadsdk/component/reward/gm/wh;

    move-result-object v1

    const-string v4, ""

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh$1;->pcc:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, p1

    move-object v6, p2

    invoke-interface/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/wh;->sf(ZILjava/lang/String;ILjava/lang/String;I)V

    .line 52
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh$1;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;->sf(Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/yt$sf;)V
    .locals 8

    .line 1
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/core/yt$sf;->sf:Z

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/yt$sf;->gm:Lcom/bytedance/sdk/openadsdk/core/model/pq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pq;->pcc()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/yt$sf;->gm:Lcom/bytedance/sdk/openadsdk/core/model/pq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pq;->sf()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh$1;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;)Lcom/bytedance/sdk/openadsdk/component/reward/gm/wh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh$1;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;)Lcom/bytedance/sdk/openadsdk/component/reward/gm/wh;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-boolean v2, p1, Lcom/bytedance/sdk/openadsdk/core/yt$sf;->sf:Z

    .line 30
    .line 31
    const-string v6, ""

    .line 32
    .line 33
    iget v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh$1;->pcc:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-interface/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/wh;->sf(ZILjava/lang/String;ILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh$1;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;

    .line 40
    .line 41
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;->sf(Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
