.class public final Lcom/google/android/gms/internal/ads/zzbxb;
.super Lcom/google/android/gms/internal/ads/zzbwi;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbwi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxb;->zza:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzA()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxb;->zza:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final zzB()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxb;->zza:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final zzC()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxb;->zza:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zze()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxb;->zza:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final zzf()Ljava/util/List;
    .locals 10

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxb;->zza:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->b:Ljava/util/List;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/gms/ads/formats/NativeAd$Image;

    .line 28
    .line 29
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbmg;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getUri()Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getScale()D

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->zza()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->zzb()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const/4 v9, 0x0

    .line 52
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzbmg;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DIILjava/util/Map;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxb;->zza:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzbmv;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxb;->zza:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->d:Lcom/google/android/gms/ads/formats/NativeAd$Image;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbmg;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getUri()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getScale()D

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->zza()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->zzb()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzbmg;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DIILjava/util/Map;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxb;->zza:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxb;->zza:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final zzk()D
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxb;->zza:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->g:Ljava/lang/Double;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 13
    .line 14
    return-wide v0
.end method

.method public final zzl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxb;->zza:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->h:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final zzm()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxb;->zza:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->i:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final zzn()Lcom/google/android/gms/ads/internal/client/zzea;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxb;->zza:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->j:Lcom/google/android/gms/ads/VideoController;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/ads/VideoController;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/ads/VideoController;->b:Lcom/google/android/gms/ads/internal/client/zzea;

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final zzo()Lcom/google/android/gms/internal/ads/zzbmo;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final zzp()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxb;->zza:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->l:Landroid/view/View;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final zzq()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxb;->zza:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->m:Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final zzr()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxb;->zza:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->n:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final zzs()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxb;->zza:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->o:Landroid/os/Bundle;

    .line 4
    .line 5
    return-object p0
.end method

.method public final zzt()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxb;->zza:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->p:Z

    .line 4
    .line 5
    return p0
.end method

.method public final zzu()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxb;->zza:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->q:Z

    .line 4
    .line 5
    return p0
.end method

.method public final zzv()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxb;->zza:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzw(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->T(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxb;->zza:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final zzx(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->T(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-static {p3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->T(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->T(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/View;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxb;->zza:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->a(Landroid/view/View;Ljava/util/HashMap;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final zzy(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->T(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxb;->zza:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->b(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final zzz()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxb;->zza:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method
