.class public final Low2;
.super Lyv2;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# virtual methods
.method public final c(Lwf3;Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;)V
    .locals 1

    .line 1
    iget-object p0, p2, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->d:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->c:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v0, "c_admob"

    .line 6
    .line 7
    invoke-static {p0, v0, p2}, Lmr6;->m(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lpv2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lpv2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object p2, p1, Lwf3;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lcom/inmobi/ads/InMobiInterstitial;

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Lcom/inmobi/ads/InMobiInterstitial;->setExtras(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p1, Lwf3;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lcom/inmobi/ads/InMobiInterstitial;

    .line 25
    .line 26
    const-string p1, ""

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/InMobiInterstitial;->setKeywords(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->load()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->d:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v2, "accountid"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Lkv2;->d(Landroid/os/Bundle;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-static {v3, v4, v2}, Lkv2;->f(JLjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lyv2;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 22
    .line 23
    invoke-interface {p0, v1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v1, Lkw2;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v1, p0, v0, p1, v3}, Lkw2;-><init>(Lcom/inmobi/ads/listeners/InterstitialAdEventListener;Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;I)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lyv2;->d:Lrv2;

    .line 34
    .line 35
    invoke-virtual {p0, v0, v2, v1}, Lrv2;->a(Landroid/content/Context;Ljava/lang/String;Lqv2;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
