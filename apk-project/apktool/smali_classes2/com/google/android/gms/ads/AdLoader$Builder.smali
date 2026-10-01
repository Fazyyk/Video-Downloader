.class public Lcom/google/android/gms/ads/AdLoader$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/AdLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/ads/internal/client/zzbq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "context cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzay;->g:Lcom/google/android/gms/ads/internal/client/zzay;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzay;->b:Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbvq;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbvq;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Ly77;

    .line 19
    .line 20
    invoke-direct {v2, v0, p1, p2, v1}, Ly77;-><init>(Lcom/google/android/gms/ads/internal/client/zzaw;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvq;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {v2, p1, p2}, Li87;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lcom/google/android/gms/ads/internal/client/zzbq;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->a:Landroid/content/Context;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->b:Lcom/google/android/gms/ads/internal/client/zzbq;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/AdLoader;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->a:Landroid/content/Context;

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lcom/google/android/gms/ads/AdLoader;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->b:Lcom/google/android/gms/ads/internal/client/zzbq;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzbq;->zze()Lcom/google/android/gms/ads/internal/client/zzbn;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/ads/AdLoader;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzbn;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :catch_0
    move-exception p0

    .line 16
    const-string v1, "Failed to build AdLoader."

    .line 17
    .line 18
    invoke-static {v1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lcom/google/android/gms/ads/internal/client/zzff;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzbp;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/google/android/gms/ads/AdLoader;

    .line 27
    .line 28
    new-instance v2, Lsa7;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lsa7;-><init>(Lcom/google/android/gms/ads/internal/client/zzff;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/ads/AdLoader;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzbn;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public final b(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->b:Lcom/google/android/gms/ads/internal/client/zzbq;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbzi;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzi;-><init>(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/internal/client/zzbq;->zzm(Lcom/google/android/gms/internal/ads/zzbog;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    const-string p1, "Failed to add google native ad listener"

    .line 14
    .line 15
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Lcom/google/android/gms/ads/AdListener;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->b:Lcom/google/android/gms/ads/internal/client/zzbq;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzg;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzg;-><init>(Lcom/google/android/gms/ads/AdListener;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/internal/client/zzbq;->zzf(Lcom/google/android/gms/ads/internal/client/zzbh;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    const-string p1, "Failed to set AdListener."

    .line 14
    .line 15
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(Lcom/google/android/gms/ads/nativead/NativeAdOptions;)V
    .locals 12

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->b:Lcom/google/android/gms/ads/internal/client/zzbq;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbmk;

    .line 4
    .line 5
    iget-boolean v2, p1, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->a:Z

    .line 6
    .line 7
    iget-boolean v4, p1, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->c:Z

    .line 8
    .line 9
    iget v5, p1, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->d:I

    .line 10
    .line 11
    iget-object v1, p1, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->e:Lcom/google/android/gms/ads/VideoOptions;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzfw;

    .line 16
    .line 17
    invoke-direct {v3, v1}, Lcom/google/android/gms/ads/internal/client/zzfw;-><init>(Lcom/google/android/gms/ads/VideoOptions;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    move-object v6, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget-boolean v7, p1, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->f:Z

    .line 25
    .line 26
    iget v8, p1, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->b:I

    .line 27
    .line 28
    iget v9, p1, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->h:I

    .line 29
    .line 30
    iget-boolean v10, p1, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->g:Z

    .line 31
    .line 32
    iget p1, p1, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->i:I

    .line 33
    .line 34
    add-int/lit8 v11, p1, -0x1

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    const/4 v3, -0x1

    .line 38
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzbmk;-><init>(IZIZILcom/google/android/gms/ads/internal/client/zzfw;ZIIZI)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/internal/client/zzbq;->zzj(Lcom/google/android/gms/internal/ads/zzbmk;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    move-object p0, v0

    .line 47
    const-string p1, "Failed to specify native ad options"

    .line 48
    .line 49
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
