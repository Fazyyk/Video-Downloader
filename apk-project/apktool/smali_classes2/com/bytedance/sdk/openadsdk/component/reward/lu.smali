.class public Lcom/bytedance/sdk/openadsdk/component/reward/lu;
.super Lcom/bytedance/sdk/openadsdk/component/reward/pcc;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/openadsdk/component/reward/pcc<",
        "Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;",
        "Lcom/bytedance/sdk/openadsdk/TTClientBidding;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static pcc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/lu;
    .locals 1

    const/4 v0, 0x7

    .line 19
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fum;->pcc(Landroid/content/Context;I)Lcom/bytedance/sdk/openadsdk/component/reward/pcc;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/component/reward/lu;

    return-object p0
.end method


# virtual methods
.method public pcc()Lcom/bytedance/sdk/openadsdk/component/reward/jr;
    .locals 1

    .line 20
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->pcc:Landroid/content/Context;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/jr$pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/jr$pcc;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/jr;->pcc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/component/reward/jr$pcc;)Lcom/bytedance/sdk/openadsdk/component/reward/jr;

    move-result-object p0

    return-object p0
.end method

.method public synthetic pcc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pcc;Lcom/bytedance/sdk/openadsdk/AdSlot;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/lu;->sf(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pcc;Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bytedance/sdk/openadsdk/TTClientBidding;

    move-result-object p0

    return-object p0
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/TTClientBidding;)Ljava/lang/Object;
    .locals 0

    .line 21
    instance-of p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/lo;

    if-eqz p0, :cond_0

    .line 22
    check-cast p1, Lcom/bytedance/sdk/openadsdk/component/reward/lo;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lo;->pcc()Lcom/bytedance/sdk/openadsdk/component/reward/ork;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic pcc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lcom/bytedance/sdk/openadsdk/TTClientBidding;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lu;->pcc(Lcom/bytedance/sdk/openadsdk/TTClientBidding;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;ILjava/lang/String;)V
    .locals 0

    .line 23
    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of p0, p2, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    check-cast p2, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    .line 11
    .line 12
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic pcc(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/lu;->pcc(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic pcc(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/lu;->pcc(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Ljava/lang/Object;)V

    return-void
.end method

.method public sf()I
    .locals 0

    .line 13
    const/4 p0, 0x7

    return p0
.end method

.method public sf(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pcc;Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bytedance/sdk/openadsdk/TTClientBidding;
    .locals 0

    .line 12
    new-instance p0, Lcom/bytedance/sdk/openadsdk/component/reward/lo;

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/lo;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pcc;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-object p0
.end method

.method public sf(Lcom/bytedance/sdk/openadsdk/TTClientBidding;)V
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/lo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bytedance/sdk/openadsdk/component/reward/lo;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lo;->sf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public bridge synthetic sf(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/bytedance/sdk/openadsdk/TTClientBidding;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lu;->sf(Lcom/bytedance/sdk/openadsdk/TTClientBidding;)V

    return-void
.end method

.method public wh()I
    .locals 0

    .line 1
    const/4 p0, 0x6

    .line 2
    return p0
.end method
