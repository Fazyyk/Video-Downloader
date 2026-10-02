.class public final Lcom/google/ads/mediation/unity/d;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsInitializationListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/unity3d/services/banners/UnityBannerSize;

.field public final synthetic d:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/google/ads/mediation/unity/UnityMediationBannerAd;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;Landroid/content/Context;Landroid/app/Activity;Lcom/unity3d/services/banners/UnityBannerSize;Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/mediation/unity/d;->f:Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/mediation/unity/d;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/ads/mediation/unity/d;->b:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/ads/mediation/unity/d;->c:Lcom/unity3d/services/banners/UnityBannerSize;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/ads/mediation/unity/d;->d:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/ads/mediation/unity/d;->e:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onInitializationComplete()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/unity/d;->f:Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->c(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->b(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "Unity Ads is initialized for game ID \'"

    .line 12
    .line 13
    const-string v4, "\' and can now load banner ad with placement ID: "

    .line 14
    .line 15
    invoke-static {v3, v1, v4, v2}, Lrg0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getRequestConfiguration()Lcom/google/android/gms/ads/RequestConfiguration;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/unity3d/ads/metadata/MetaData;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/ads/mediation/unity/d;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {v2, v3}, Lcom/unity3d/ads/metadata/MetaData;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Ly86;->d(Lcom/google/android/gms/ads/RequestConfiguration;Lcom/unity3d/ads/metadata/MetaData;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->g(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Lc96;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->f(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Lb96;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->b(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/unity3d/services/banners/BannerView;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/google/ads/mediation/unity/d;->b:Landroid/app/Activity;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/google/ads/mediation/unity/d;->c:Lcom/unity3d/services/banners/UnityBannerSize;

    .line 60
    .line 61
    invoke-direct {v1, v3, v2, v4}, Lcom/unity3d/services/banners/BannerView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/services/banners/UnityBannerSize;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lc96;

    .line 65
    .line 66
    invoke-direct {v2, v1}, Lc96;-><init>(Lcom/unity3d/services/banners/BannerView;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v2}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->h(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;Lc96;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->g(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Lc96;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v1, v1, Lc96;->a:Lcom/unity3d/services/banners/BannerView;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lcom/unity3d/services/banners/BannerView;->setListener(Lcom/unity3d/services/banners/BannerView$IListener;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->e(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Lz86;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v2, Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 97
    .line 98
    invoke-direct {v2}, Lcom/unity3d/ads/UnityAdsLoadOptions;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1}, Lcom/unity3d/ads/UnityAdsBaseOptions;->setObjectId(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/google/ads/mediation/unity/d;->d:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 105
    .line 106
    iget-object v1, v1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->e:Ljava/lang/String;

    .line 107
    .line 108
    const-string v3, "watermark"

    .line 109
    .line 110
    invoke-virtual {v2, v3, v1}, Lcom/unity3d/ads/UnityAdsBaseOptions;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lcom/google/ads/mediation/unity/d;->e:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz p0, :cond_1

    .line 116
    .line 117
    invoke-virtual {v2, p0}, Lcom/unity3d/ads/UnityAdsLoadOptions;->setAdMarkup(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->g(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Lc96;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    iget-object p0, p0, Lc96;->a:Lcom/unity3d/services/banners/BannerView;

    .line 125
    .line 126
    invoke-virtual {p0, v2}, Lcom/unity3d/services/banners/BannerView;->load(Lcom/unity3d/ads/UnityAdsLoadOptions;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final onInitializationFailed(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/unity/d;->f:Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->c(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Unity Ads initialization failed for game ID \'"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "\' with error message: "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, p2}, Ly86;->a(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->d(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
