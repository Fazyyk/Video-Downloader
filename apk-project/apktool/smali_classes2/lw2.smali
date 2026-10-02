.class public final Llw2;
.super Lsv2;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# virtual methods
.method public final c(Lwf3;Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;)V
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
