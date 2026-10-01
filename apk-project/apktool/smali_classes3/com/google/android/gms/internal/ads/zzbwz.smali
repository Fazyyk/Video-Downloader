.class public final Lcom/google/android/gms/internal/ads/zzbwz;
.super Lcom/google/android/gms/internal/ads/zzbwi;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/mediation/NativeAdMapper;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/NativeAdMapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbwi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwz;->zza:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzA()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbwz;->zza:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

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
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbwz;->zza:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

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
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbwz;->zza:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zze()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbwz;->zza:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final zzf()Ljava/util/List;
    .locals 12

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbwz;->zza:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->c:Ljava/util/ArrayList;

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
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    check-cast v3, Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    .line 27
    .line 28
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbmg;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v3}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getUri()Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v3}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getScale()D

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    invoke-virtual {v3}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->zza()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    invoke-virtual {v3}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->zzb()I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    const/4 v11, 0x0

    .line 51
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/zzbmg;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DIILjava/util/Map;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :goto_1
    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbwz;->zza:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzbmv;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbwz;->zza:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->e:Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbmg;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getUri()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getScale()D

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->zza()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->zzb()I

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
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbwz;->zza:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbwz;->zza:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->g:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final zzk()D
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbwz;->zza:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->h:Ljava/lang/Double;

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
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbwz;->zza:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->i:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final zzm()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbwz;->zza:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public final zzn()Lcom/google/android/gms/ads/internal/client/zzea;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
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
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbwz;->zza:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->j:Landroid/view/View;

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
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbwz;->zza:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->k:Landroid/view/View;

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
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final zzs()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbwz;->zza:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->l:Landroid/os/Bundle;

    .line 4
    .line 5
    return-object p0
.end method

.method public final zzt()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbwz;->zza:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->m:Z

    .line 4
    .line 5
    return p0
.end method

.method public final zzu()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbwz;->zza:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->n:Z

    .line 4
    .line 5
    return p0
.end method

.method public final zzv()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbwz;->zza:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->c()V

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
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbwz;->zza:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->b(Landroid/view/View;)V

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
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbwz;->zza:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->d(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

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
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbwz;->zza:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->e(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final zzz()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbwz;->zza:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->o:F

    .line 4
    .line 5
    return p0
.end method
