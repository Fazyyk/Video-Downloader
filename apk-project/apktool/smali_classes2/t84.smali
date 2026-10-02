.class public final Lt84;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;


# instance fields
.field public final synthetic b:Lf84;


# direct methods
.method public constructor <init>(Lf84;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt84;->b:Lf84;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdLoaded(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    .line 2
    .line 3
    iget-object p0, p0, Lt84;->b:Lf84;

    .line 4
    .line 5
    iget-object p0, p0, Lf84;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lu84;

    .line 8
    .line 9
    iget-object v0, p0, Lu84;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 16
    .line 17
    iput-object v0, p0, Lu84;->e:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 18
    .line 19
    iput-object p1, p0, Lu84;->f:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    .line 20
    .line 21
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ln66;->A(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lt84;->b:Lf84;

    .line 15
    .line 16
    iget-object p0, p0, Lf84;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lu84;

    .line 19
    .line 20
    iget-object p0, p0, Lu84;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
