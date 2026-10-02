.class public final Lcom/chartboost/sdk/impl/gg$a;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/chartboost/sdk/callbacks/RewardedCallback;
.implements Lcom/chartboost/sdk/callbacks/AdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/gg;-><init>(Lcom/chartboost/sdk/impl/fg;Lcom/chartboost/sdk/callbacks/RewardedCallback;Lcom/chartboost/sdk/ads/Rewarded;Lcom/chartboost/sdk/impl/d6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/chartboost/sdk/callbacks/AdCallback;

.field public final synthetic b:Lcom/chartboost/sdk/impl/gg;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/gg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/gg$a;->b:Lcom/chartboost/sdk/impl/gg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/i2;->j()Lcom/chartboost/sdk/callbacks/AdCallback;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/chartboost/sdk/impl/gg$a;->a:Lcom/chartboost/sdk/callbacks/AdCallback;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/chartboost/sdk/events/ClickEvent;Lcom/chartboost/sdk/events/ClickError;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/chartboost/sdk/impl/gg$a;->a:Lcom/chartboost/sdk/callbacks/AdCallback;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lcom/chartboost/sdk/callbacks/AdCallback;->onAdClicked(Lcom/chartboost/sdk/events/ClickEvent;Lcom/chartboost/sdk/events/ClickError;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onAdDismiss(Lcom/chartboost/sdk/events/DismissEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/chartboost/sdk/impl/gg$a;->b:Lcom/chartboost/sdk/impl/gg;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i2;->l()Lcom/chartboost/sdk/callbacks/AdCallback;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/chartboost/sdk/callbacks/RewardedCallback;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcom/chartboost/sdk/callbacks/DismissibleAdCallback;->onAdDismiss(Lcom/chartboost/sdk/events/DismissEvent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onAdExpired(Lcom/chartboost/sdk/events/ExpirationEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/chartboost/sdk/impl/gg$a;->a:Lcom/chartboost/sdk/callbacks/AdCallback;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/chartboost/sdk/callbacks/AdCallback;->onAdExpired(Lcom/chartboost/sdk/events/ExpirationEvent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onAdLoaded(Lcom/chartboost/sdk/events/CacheEvent;Lcom/chartboost/sdk/events/CacheError;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/chartboost/sdk/impl/gg$a;->a:Lcom/chartboost/sdk/callbacks/AdCallback;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lcom/chartboost/sdk/callbacks/AdCallback;->onAdLoaded(Lcom/chartboost/sdk/events/CacheEvent;Lcom/chartboost/sdk/events/CacheError;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onAdRequestedToShow(Lcom/chartboost/sdk/events/ShowEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/chartboost/sdk/impl/gg$a;->a:Lcom/chartboost/sdk/callbacks/AdCallback;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/chartboost/sdk/callbacks/AdCallback;->onAdRequestedToShow(Lcom/chartboost/sdk/events/ShowEvent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onAdShown(Lcom/chartboost/sdk/events/ShowEvent;Lcom/chartboost/sdk/events/ShowError;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/chartboost/sdk/impl/gg$a;->a:Lcom/chartboost/sdk/callbacks/AdCallback;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lcom/chartboost/sdk/callbacks/AdCallback;->onAdShown(Lcom/chartboost/sdk/events/ShowEvent;Lcom/chartboost/sdk/events/ShowError;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onImpressionRecorded(Lcom/chartboost/sdk/events/ImpressionEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/chartboost/sdk/impl/gg$a;->a:Lcom/chartboost/sdk/callbacks/AdCallback;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/chartboost/sdk/callbacks/AdCallback;->onImpressionRecorded(Lcom/chartboost/sdk/events/ImpressionEvent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onRewardEarned(Lcom/chartboost/sdk/events/RewardEvent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/gg$a;->b:Lcom/chartboost/sdk/impl/gg;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i2;->e()Lcom/chartboost/sdk/ads/Ad;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/chartboost/sdk/ads/Rewarded;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/chartboost/sdk/ads/Rewarded;->getLocation()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/chartboost/sdk/events/RewardEvent;->getAdID()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "Forwarding onRewardEarned: location="

    .line 21
    .line 22
    const-string v3, ", auctionId="

    .line 23
    .line 24
    invoke-static {v2, v0, v3, v1}, Lrg0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/chartboost/sdk/impl/gg$a;->b:Lcom/chartboost/sdk/impl/gg;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i2;->l()Lcom/chartboost/sdk/callbacks/AdCallback;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/chartboost/sdk/callbacks/RewardedCallback;

    .line 40
    .line 41
    invoke-interface {p0, p1}, Lcom/chartboost/sdk/callbacks/RewardedCallback;->onRewardEarned(Lcom/chartboost/sdk/events/RewardEvent;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
