.class Lcom/bytedance/sdk/openadsdk/component/reward/wh$5;
.super Lcom/bykv/vk/openvk/pcc/pcc/pcc/vj/sf;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/wh;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/pcc;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/component/reward/gpj;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/component/reward/wh$sf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic oo:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gpj;

.field final synthetic sf:Z

.field final synthetic vj:Lcom/bytedance/sdk/openadsdk/component/reward/wh$sf;

.field final synthetic wh:Lcom/bytedance/sdk/openadsdk/component/reward/wh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/wh;Lcom/bytedance/sdk/openadsdk/component/reward/gpj;ZLcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pcc;Lcom/bytedance/sdk/openadsdk/component/reward/wh$sf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wh$5;->wh:Lcom/bytedance/sdk/openadsdk/component/reward/wh;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wh$5;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gpj;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wh$5;->sf:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wh$5;->gm:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wh$5;->oo:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wh$5;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/wh$sf;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/vj/sf;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wh$5;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gpj;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/gpj;->sf()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wh$5;->sf:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wh$5;->wh:Lcom/bytedance/sdk/openadsdk/component/reward/wh;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/wh;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/wh;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/vj;->pcc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/vj;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wh$5;->gm:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wh$5;->oo:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    .line 23
    .line 24
    invoke-virtual {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/vj;->pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pcc;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wh$5;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/wh$sf;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->tsz()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 p2, 0x1

    .line 41
    if-ne p1, p2, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wh$5;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/wh$sf;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wh$5;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gpj;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gpj;->pcc()Lcom/bytedance/sdk/openadsdk/component/reward/kj;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/wh$sf;->pcc(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;ILjava/lang/String;)V
    .locals 1

    .line 55
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wh$5;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/wh$sf;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->tsz()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 56
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wh$5;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/wh$sf;

    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/wh$sf;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
