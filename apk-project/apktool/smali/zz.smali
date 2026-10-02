.class public final Lzz;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationRewardedAd;
.implements Lsg/bigo/ads/api/AdLoadListener;
.implements Lsg/bigo/ads/api/RewardAdInteractionListener;


# instance fields
.field public final b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

.field public g:Lsg/bigo/ads/api/RewardVideoAd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzz;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 5
    .line 6
    iput-object p2, p0, Lzz;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lzz;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lzz;->e:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzz;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lzz;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lzz;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v3, Lsg/bigo/ads/api/RewardVideoAdRequest$Builder;

    .line 20
    .line 21
    invoke-direct {v3}, Lsg/bigo/ads/api/RewardVideoAdRequest$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, Lsg/bigo/ads/api/AdRequestBuilder;->withBid(Ljava/lang/String;)Lsg/bigo/ads/api/AdRequestBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lsg/bigo/ads/api/RewardVideoAdRequest$Builder;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lsg/bigo/ads/api/AdRequestBuilder;->withSlotId(Ljava/lang/String;)Lsg/bigo/ads/api/AdRequestBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lsg/bigo/ads/api/RewardVideoAdRequest$Builder;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lsg/bigo/ads/api/AdRequestBuilder;->withWatermark(Ljava/lang/String;)Lsg/bigo/ads/api/AdRequestBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lsg/bigo/ads/api/RewardVideoAdRequest$Builder;

    .line 41
    .line 42
    invoke-virtual {v0}, Lsg/bigo/ads/api/AdRequestBuilder;->build()Lsg/bigo/ads/R/e;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lsg/bigo/ads/api/RewardVideoAdRequest;

    .line 47
    .line 48
    new-instance v1, Lsg/bigo/ads/api/RewardVideoAdLoader$Builder;

    .line 49
    .line 50
    invoke-direct {v1}, Lsg/bigo/ads/api/RewardVideoAdLoader$Builder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0}, Lsg/bigo/ads/api/RewardVideoAdLoader$Builder;->withAdLoadListener(Lsg/bigo/ads/api/AdLoadListener;)Lsg/bigo/ads/api/RewardVideoAdLoader$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, p1}, Lsg/bigo/ads/api/RewardVideoAdLoader$Builder;->withExt(Ljava/lang/String;)Lsg/bigo/ads/api/RewardVideoAdLoader$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lsg/bigo/ads/api/RewardVideoAdLoader$Builder;->build()Lsg/bigo/ads/api/RewardVideoAdLoader;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    if-eqz p0, :cond_0

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lsg/bigo/ads/d1/l;->loadAd(Lsg/bigo/ads/R/e;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method public final onAdClicked()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzz;->f:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onAdClosed()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzz;->f:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdClosed()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onAdError(Lsg/bigo/ads/api/AdError;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/ads/AdError;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "sg.bigo.ads"

    .line 19
    .line 20
    invoke-direct {v1, v0, p1, v3, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lzz;->f:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0, v1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onAdImpression()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzz;->f:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onAdLoaded(Lsg/bigo/ads/api/Ad;)V
    .locals 0

    .line 1
    check-cast p1, Lsg/bigo/ads/api/RewardVideoAd;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lsg/bigo/ads/api/RewardVideoAd;->setAdInteractionListener(Lsg/bigo/ads/api/RewardAdInteractionListener;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lzz;->g:Lsg/bigo/ads/api/RewardVideoAd;

    .line 10
    .line 11
    iget-object p1, p0, Lzz;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 18
    .line 19
    iput-object p1, p0, Lzz;->f:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 20
    .line 21
    return-void
.end method

.method public final onAdOpened()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzz;->f:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onAdRewarded()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzz;->f:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onUserEarnedReward()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onError(Lsg/bigo/ads/api/AdError;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/ads/AdError;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "sg.bigo.ads"

    .line 19
    .line 20
    invoke-direct {v1, v0, p1, v3, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lzz;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 24
    .line 25
    invoke-interface {p0, v1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final showAd(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lzz;->g:Lsg/bigo/ads/api/RewardVideoAd;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lsg/bigo/ads/api/InterstitialAd;->show()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
