.class public final Lla7;
.super Lcom/google/android/gms/ads/internal/client/zzdj;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# virtual methods
.method public final zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzeu;->d()Lcom/google/android/gms/ads/internal/client/zzeu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->k:Lcom/google/android/gms/ads/OnAdInspectorClosedListener;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lcom/google/android/gms/ads/AdInspectorError;

    .line 14
    .line 15
    iget v2, p1, Lcom/google/android/gms/ads/internal/client/zze;->b:I

    .line 16
    .line 17
    iget-object v3, p1, Lcom/google/android/gms/ads/internal/client/zze;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v1, v2, v3, p1, v0}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/OnAdInspectorClosedListener;->a(Lcom/google/android/gms/ads/AdInspectorError;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
