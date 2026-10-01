.class Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf$4;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/sf$pcc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->onRenderSuccess(Landroid/view/View;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf$4;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public pcc()V
    .locals 1

    .line 43
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf$4;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->qf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/jr;

    if-eqz p0, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/jr;->pcc()V

    .line 45
    const-string p0, "BaseManagerBundle"

    const-string v0, "onSendHeartbeat: "

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/sf$sf;)V
    .locals 2

    .line 1
    const-string v0, "onHeartbeatStatusChanged: "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "BaseManagerBundle"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/sf$sf;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/sf$sf;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf$4;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->sf(Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;)Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/pcc;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/pcc;->sf()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf$4;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->sf(Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;)Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/pcc;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf$4;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
