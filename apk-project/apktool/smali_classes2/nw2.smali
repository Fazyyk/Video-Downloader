.class public final Lnw2;
.super Lwv2;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# virtual methods
.method public final c(Lv18;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lwv2;->b:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->d:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v1, "c_admob"

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Lmr6;->m(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lpv2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lpv2;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/util/HashMap;

    .line 16
    .line 17
    iget-object v0, p1, Lv18;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/inmobi/ads/InMobiNative;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/inmobi/ads/InMobiNative;->setExtras(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p1, Lv18;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lcom/inmobi/ads/InMobiNative;

    .line 27
    .line 28
    const-string p1, ""

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/InMobiNative;->setKeywords(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiNative;->load()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
