.class public final Lu84;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;


# instance fields
.field public final b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

.field public final c:Lh94;

.field public final d:Lo84;

.field public e:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

.field public f:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lq84;Lh94;Lo84;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu84;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 5
    .line 6
    iput-object p3, p0, Lu84;->c:Lh94;

    .line 7
    .line 8
    iput-object p4, p0, Lu84;->d:Lo84;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final showAd(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu84;->f:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    .line 2
    .line 3
    new-instance v1, Lpv2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lpv2;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Landroid/app/Activity;

    .line 12
    .line 13
    iget-object p0, p0, Lu84;->f:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;->show(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;->show(Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
