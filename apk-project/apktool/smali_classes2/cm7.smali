.class public final Lcm7;
.super Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lwq7;


# instance fields
.field public final b:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

.field public final c:Lo67;

.field public final synthetic d:Lhl7;


# direct methods
.method public constructor <init>(Lhl7;Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;Lo67;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcm7;->d:Lhl7;

    .line 5
    .line 6
    iput-object p2, p0, Lcm7;->b:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 7
    .line 8
    iput-object p3, p0, Lcm7;->c:Lo67;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcm7;->b:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 4

    .line 1
    const-string v0, "BdnPV+PeDX4g5dB59/gCUyjL3nv4lQxRBc35efrXBlsQxvN38t8=\n"

    .line 2
    .line 3
    const-string v1, "RKm/GJO7Yz8=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcm7;->d:Lhl7;

    .line 14
    .line 15
    iget-object v3, p0, Lcm7;->c:Lo67;

    .line 16
    .line 17
    invoke-virtual {v2, p0, v3, v0, v1}, Lej7;->o(Lwq7;Lo67;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcm7;->b:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onAdLoaded(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 2
    .line 3
    const-string v0, "zWfxmnxU2uboW+60aHLVy+B14LZnH9vJzXPNum1V0cM=\n"

    .line 4
    .line 5
    const-string v1, "jBeB1QwxtKc=\n"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcm7;->d:Lhl7;

    .line 16
    .line 17
    iget-object v3, p0, Lcm7;->c:Lo67;

    .line 18
    .line 19
    invoke-virtual {v2, p0, v3, v0, v1}, Lej7;->o(Lwq7;Lo67;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcm7;->b:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
