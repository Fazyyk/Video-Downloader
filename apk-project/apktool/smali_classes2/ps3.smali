.class public final Lps3;
.super Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialWithCodeListener;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;


# instance fields
.field public final b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

.field public c:Lss3;

.field public d:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

.field public final e:Z

.field public final f:Llp3;

.field public final synthetic g:I

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Llp3;I)V
    .locals 0

    .line 1
    iput p4, p0, Lps3;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialWithCodeListener;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->c:Landroid/os/Bundle;

    .line 7
    .line 8
    sget p4, Lkm0;->n:I

    .line 9
    .line 10
    const-string p4, "mute_audio"

    .line 11
    .line 12
    invoke-virtual {p1, p4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, p0, Lps3;->e:Z

    .line 17
    .line 18
    iput-object p2, p0, Lps3;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 19
    .line 20
    iput-object p3, p0, Lps3;->f:Llp3;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lps3;->d:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

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

.method public final onAdClose(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lps3;->d:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

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

.method public final onAdCloseWithNIReward(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAdShow(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lps3;->f:Llp3;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Llp3;->z()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lps3;->c:Lss3;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->loadedSlotIdentifiers:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lps3;->d:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lps3;->d:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 29
    .line 30
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final onEndcardShow(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLoadCampaignSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onResourceLoadFailWithCode(Lcom/mbridge/msdk/out/MBridgeIds;ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lps3;->f:Llp3;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Llp3;->z()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lps3;->c:Lss3;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->loadedSlotIdentifiers:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p2, p3}, Lo60;->s(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lps3;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 35
    .line 36
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onResourceLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lps3;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 8
    .line 9
    iput-object p1, p0, Lps3;->d:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 10
    .line 11
    return-void
.end method

.method public final onShowFailWithCode(Lcom/mbridge/msdk/out/MBridgeIds;ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lps3;->f:Llp3;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Llp3;->z()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lps3;->c:Lss3;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->loadedSlotIdentifiers:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p2, p3}, Lo60;->s(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lps3;->d:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final onVideoComplete(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final showAd(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget p1, p0, Lps3;->g:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-boolean v2, p0, Lps3;->e:Z

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lps3;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lpv2;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    :cond_0
    iget-object p1, p1, Lpv2;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;->playVideoMute(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Lps3;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lpv2;

    .line 29
    .line 30
    iget-object p0, p0, Lpv2;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;->show()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void

    .line 40
    :pswitch_0
    iget-object p1, p0, Lps3;->h:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lv21;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    move v0, v1

    .line 47
    :cond_3
    iget-object p1, p1, Lv21;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->playVideoMute(I)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object p0, p0, Lps3;->h:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lv21;

    .line 59
    .line 60
    iget-object p0, p0, Lv21;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;

    .line 63
    .line 64
    if-eqz p0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->showFromBid()V

    .line 67
    .line 68
    .line 69
    :cond_5
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
