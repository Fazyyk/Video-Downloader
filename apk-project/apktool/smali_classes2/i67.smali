.class public final Li67;
.super Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# virtual methods
.method public final a(Landroid/view/View;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/google/android/gms/ads/formats/zzh;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-nez p0, :cond_1

    .line 5
    .line 6
    sget-object p0, Lcom/google/android/gms/ads/formats/zzc;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/google/android/gms/ads/formats/zzc;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    throw p2

    .line 18
    :cond_1
    throw p2
.end method
