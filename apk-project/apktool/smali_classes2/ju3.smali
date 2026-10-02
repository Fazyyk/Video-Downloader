.class public final Lju3;
.super Lq53;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public final synthetic i:Lku3;


# direct methods
.method public constructor <init>(Lku3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lju3;->i:Lku3;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lq53;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/moloco/sdk/publisher/RewardedInterstitialAd;

    .line 2
    .line 3
    check-cast p2, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    .line 4
    .line 5
    iget-object p0, p0, Lju3;->i:Lku3;

    .line 6
    .line 7
    iget-object v0, p0, Lku3;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    new-instance p0, Lcom/google/android/gms/ads/AdError;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;->getErrorCode()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p2}, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;->getDescription()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v2, "com.moloco.sdk"

    .line 23
    .line 24
    invoke-direct {p0, p1, p2, v2, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-nez p1, :cond_1

    .line 32
    .line 33
    new-instance p0, Lcom/google/android/gms/ads/AdError;

    .line 34
    .line 35
    const-string p1, "Moloco ad object returned was null."

    .line 36
    .line 37
    const-string p2, "com.google.ads.mediation.moloco"

    .line 38
    .line 39
    const/16 v2, 0x67

    .line 40
    .line 41
    invoke-direct {p0, v2, p1, p2, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iput-object p1, p0, Lku3;->f:Lcom/moloco/sdk/publisher/RewardedInterstitialAd;

    .line 49
    .line 50
    iget-object p2, p0, Lku3;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p1, p2, p0}, Lcom/moloco/sdk/publisher/AdLoad;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    sget-object p0, Lr86;->a:Lr86;

    .line 56
    .line 57
    return-object p0
.end method
