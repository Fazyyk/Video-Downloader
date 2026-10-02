.class public abstract Lmv2;
.super Lcom/inmobi/ads/listeners/BannerAdEventListener;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAd;


# instance fields
.field public final b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

.field public final c:Lrv2;

.field public d:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

.field public e:Lv21;

.field public final f:Liv2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lrv2;Liv2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inmobi/ads/listeners/BannerAdEventListener;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmv2;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 5
    .line 6
    iput-object p2, p0, Lmv2;->c:Lrv2;

    .line 7
    .line 8
    iput-object p3, p0, Lmv2;->f:Liv2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)V
    .locals 6

    .line 1
    invoke-static {}, Lkv2;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p3, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->c:Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-static {v0}, Lkv2;->a(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p3, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->b:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-static {v0}, Lkv2;->d(Landroid/os/Bundle;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Lmv2;->f:Liv2;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Lnv2;

    .line 21
    .line 22
    new-instance v3, Lcom/inmobi/ads/InMobiBanner;

    .line 23
    .line 24
    invoke-direct {v3, p1, v0, v1}, Lcom/inmobi/ads/InMobiBanner;-><init>(Landroid/content/Context;J)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3}, Lnv2;-><init>(Lcom/inmobi/ads/InMobiBanner;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v3, v0}, Lcom/inmobi/ads/InMobiBanner;->setEnableAutoRefresh(Z)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/inmobi/ads/InMobiBanner$AnimationType;->ANIMATION_OFF:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Lcom/inmobi/ads/InMobiBanner;->setAnimationType(Lcom/inmobi/ads/InMobiBanner$AnimationType;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p0}, Lcom/inmobi/ads/InMobiBanner;->setListener(Lcom/inmobi/ads/listeners/BannerAdEventListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p3, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    new-instance v1, Lcom/inmobi/ads/WatermarkData;

    .line 51
    .line 52
    const v4, 0x3e99999a    # 0.3f

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v0, v4}, Lcom/inmobi/ads/WatermarkData;-><init>(Ljava/lang/String;F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1}, Lcom/inmobi/ads/InMobiBanner;->setWatermarkData(Lcom/inmobi/ads/WatermarkData;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    new-instance v0, Lv21;

    .line 62
    .line 63
    new-instance v1, Landroid/widget/FrameLayout;

    .line 64
    .line 65
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1}, Lv21;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lmv2;->e:Lv21;

    .line 72
    .line 73
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/AdSize;->f(Landroid/content/Context;)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/AdSize;->c(Landroid/content/Context;)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-direct {v0, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/AdSize;->f(Landroid/content/Context;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/AdSize;->c(Landroid/content/Context;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lmv2;->e:Lv21;

    .line 106
    .line 107
    iget-object p1, p1, Lv21;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Landroid/widget/FrameLayout;

    .line 110
    .line 111
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v2, p3}, Lmv2;->c(Lnv2;Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public abstract c(Lnv2;Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)V
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lmv2;->e:Lv21;

    .line 2
    .line 3
    iget-object p0, p0, Lv21;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    return-object p0
.end method

.method public final onAdClicked(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/inmobi/ads/InMobiBanner;

    .line 2
    .line 3
    iget-object p0, p0, Lmv2;->d:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onAdDismissed(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmv2;->d:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

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

.method public final onAdDisplayed(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmv2;->d:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

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

.method public final onAdImpression(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/inmobi/ads/InMobiBanner;

    .line 2
    .line 3
    iget-object p0, p0, Lmv2;->d:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onAdLoadFailed(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/inmobi/ads/InMobiBanner;

    .line 2
    .line 3
    invoke-static {p2}, Lkv2;->c(Lcom/inmobi/ads/InMobiAdRequestStatus;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 12
    .line 13
    const-string v1, "com.inmobi.sdk"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lmv2;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 29
    .line 30
    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onAdLoadSucceeded(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/inmobi/ads/InMobiBanner;

    .line 2
    .line 3
    iget-object p1, p0, Lmv2;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 10
    .line 11
    iput-object p1, p0, Lmv2;->d:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 12
    .line 13
    return-void
.end method

.method public final onRewardsUnlocked(Lcom/inmobi/ads/InMobiBanner;Ljava/util/Map;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onUserLeftApplication(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmv2;->d:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;->onAdLeftApplication()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
