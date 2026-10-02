.class public final Lcom/google/ads/mediation/unity/g;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationRewardedAd;


# instance fields
.field public final b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

.field public final c:Ld96;

.field public final d:Lz86;

.field public e:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/google/ads/mediation/unity/e;

.field public final j:Le96;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Ld96;Lz86;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/ads/mediation/unity/e;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/ads/mediation/unity/e;-><init>(Lcom/google/ads/mediation/unity/g;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/ads/mediation/unity/g;->i:Lcom/google/ads/mediation/unity/e;

    .line 10
    .line 11
    new-instance v0, Le96;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Le96;-><init>(Lcom/google/ads/mediation/unity/g;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/ads/mediation/unity/g;->j:Le96;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/ads/mediation/unity/g;->h:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/ads/mediation/unity/g;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/google/ads/mediation/unity/g;->c:Ld96;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/google/ads/mediation/unity/g;->d:Lz86;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;)V
    .locals 6

    .line 1
    iget-object v2, p1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->d:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v1, "gameId"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v1, "zoneId"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v5, p1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->a:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, Lcom/google/ads/mediation/unity/f;

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/mediation/unity/f;-><init>(Lcom/google/ads/mediation/unity/g;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, v1, Lcom/google/ads/mediation/unity/g;->c:Ld96;

    .line 38
    .line 39
    invoke-virtual {p0, v2, v3, v0}, Ld96;->a(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsInitializationListener;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    move-object v1, p0

    .line 44
    new-instance p0, Lcom/google/android/gms/ads/AdError;

    .line 45
    .line 46
    const-string p1, "com.google.ads.mediation.unity"

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    const/16 v2, 0x65

    .line 50
    .line 51
    const-string v3, "Missing or invalid server parameters."

    .line 52
    .line 53
    invoke-direct {p0, v2, v3, p1, v0}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    iget-object p1, v1, Lcom/google/ads/mediation/unity/g;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 66
    .line 67
    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final showAd(Landroid/content/Context;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 6
    .line 7
    const-string v0, "com.google.ads.mediation.unity"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x69

    .line 11
    .line 12
    const-string v3, "Unity Ads requires an Activity context to load ads."

    .line 13
    .line 14
    invoke-direct {p1, v2, v3, v0, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/google/ads/mediation/unity/g;->e:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    check-cast p1, Landroid/app/Activity;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/ads/mediation/unity/g;->f:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    sget-object v0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "Unity Ads received call to show before successfully loading an ad."

    .line 43
    .line 44
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/google/ads/mediation/unity/g;->g:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/ads/mediation/unity/g;->d:Lz86;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 55
    .line 56
    invoke-direct {v1}, Lcom/unity3d/ads/UnityAdsShowOptions;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/unity3d/ads/UnityAdsBaseOptions;->setObjectId(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "watermark"

    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/ads/mediation/unity/g;->h:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lcom/unity3d/ads/UnityAdsBaseOptions;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/ads/mediation/unity/g;->f:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/google/ads/mediation/unity/g;->j:Le96;

    .line 72
    .line 73
    invoke-static {p1, v0, v1, p0}, Lcom/unity3d/ads/UnityAds;->show(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/IUnityAdsShowListener;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
