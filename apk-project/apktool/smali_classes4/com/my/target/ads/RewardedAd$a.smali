.class Lcom/my/target/ads/RewardedAd$a;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/p5$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/ads/RewardedAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/ads/RewardedAd;


# direct methods
.method private constructor <init>(Lcom/my/target/ads/RewardedAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/ads/RewardedAd$a;->a:Lcom/my/target/ads/RewardedAd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/my/target/ads/RewardedAd;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/my/target/ads/RewardedAd$a;-><init>(Lcom/my/target/ads/RewardedAd;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/my/target/ads/RewardedAd$a;->a:Lcom/my/target/ads/RewardedAd;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/my/target/ads/RewardedAd;->listener:Lcom/my/target/ads/RewardedAd$RewardedAdListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/my/target/ads/RewardedAd$RewardedAdListener;->onLoad(Lcom/my/target/ads/RewardedAd;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public a(D)V
    .locals 0

    .line 11
    return-void
.end method

.method public a(Lcom/my/target/ads/InterstitialAd$BannerInfo;)V
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/my/target/ads/RewardedAd$a;->a:Lcom/my/target/ads/RewardedAd;

    iget-object p1, p0, Lcom/my/target/ads/RewardedAd;->listener:Lcom/my/target/ads/RewardedAd$RewardedAdListener;

    if-eqz p1, :cond_0

    .line 15
    invoke-interface {p1, p0}, Lcom/my/target/ads/RewardedAd$RewardedAdListener;->onClick(Lcom/my/target/ads/RewardedAd;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/my/target/common/models/IAdLoadingError;)V
    .locals 1

    .line 12
    iget-object p0, p0, Lcom/my/target/ads/RewardedAd$a;->a:Lcom/my/target/ads/RewardedAd;

    iget-object v0, p0, Lcom/my/target/ads/RewardedAd;->listener:Lcom/my/target/ads/RewardedAd$RewardedAdListener;

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0, p1, p0}, Lcom/my/target/ads/RewardedAd$RewardedAdListener;->onNoAd(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/ads/RewardedAd;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/my/target/ads/RewardedAd$a;->a:Lcom/my/target/ads/RewardedAd;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/my/target/ads/RewardedAd;->listener:Lcom/my/target/ads/RewardedAd$RewardedAdListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/my/target/ads/RewardedAd$RewardedAdListener;->onDismiss(Lcom/my/target/ads/RewardedAd;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/my/target/ads/RewardedAd$a;->a:Lcom/my/target/ads/RewardedAd;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/my/target/ads/RewardedAd;->listener:Lcom/my/target/ads/RewardedAd$RewardedAdListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/my/target/ads/RewardedAd$RewardedAdListener;->onFailedToShow(Lcom/my/target/ads/RewardedAd;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public c(Lcom/my/target/ads/InterstitialAd$BannerInfo;)V
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/my/target/ads/RewardedAd$a;->a:Lcom/my/target/ads/RewardedAd;

    iget-object p0, p0, Lcom/my/target/ads/BaseInterstitialAd;->i:Lcom/my/target/ads/BaseInterstitialAd$InterstitialAdStatListener;

    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/my/target/ads/BaseInterstitialAd$InterstitialAdStatListener;->onImpressionTracked()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/ads/RewardedAd$a;->a:Lcom/my/target/ads/RewardedAd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/my/target/ads/BaseInterstitialAd;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/ads/RewardedAd$a;->a:Lcom/my/target/ads/RewardedAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/ads/BaseInterstitialAd;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/my/target/ads/RewardedAd$a;->a:Lcom/my/target/ads/RewardedAd;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/my/target/ads/RewardedAd;->listener:Lcom/my/target/ads/RewardedAd$RewardedAdListener;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lcom/my/target/ads/RewardedAd$RewardedAdListener;->onDisplay(Lcom/my/target/ads/RewardedAd;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
