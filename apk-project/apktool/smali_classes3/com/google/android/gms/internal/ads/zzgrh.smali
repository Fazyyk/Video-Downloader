.class public final Lcom/google/android/gms/internal/ads/zzgrh;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzggk;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgdq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgdq;Lcom/google/android/gms/internal/ads/zzggk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgrh;->zza:Lcom/google/android/gms/internal/ads/zzggk;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgrh;->zzb:Lcom/google/android/gms/internal/ads/zzgdq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzgrf;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgrh;->zzb:Lcom/google/android/gms/internal/ads/zzgdq;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgrh;->zza:Lcom/google/android/gms/internal/ads/zzggk;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgrf;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzgrf;-><init>(ILcom/google/android/gms/internal/ads/zzgdq;Lcom/google/android/gms/internal/ads/zzggk;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final zzb(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgrh;->zza:Lcom/google/android/gms/internal/ads/zzggk;

    .line 2
    .line 3
    add-int/lit8 v1, p1, -0x1

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzggk;->zzb(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final zzc(ILjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgrh;->zza:Lcom/google/android/gms/internal/ads/zzggk;

    .line 2
    .line 3
    add-int/lit8 v1, p1, -0x1

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v5, p2

    .line 9
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzggk;->zzb(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final zzd(ILjava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgrh;->zza:Lcom/google/android/gms/internal/ads/zzggk;

    .line 2
    .line 3
    add-int/lit8 v1, p1, -0x1

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v4, p2

    .line 9
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzggk;->zzb(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final zze(ILcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgrh;->zza(I)Lcom/google/android/gms/internal/ads/zzgrf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgrf;->zza()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgrg;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgrg;-><init>(Lcom/google/android/gms/internal/ads/zzgrh;Lcom/google/android/gms/internal/ads/zzgrf;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdp;->zza()Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p2, v0, p0}, Lcom/google/android/gms/internal/ads/zzhcy;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhcv;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method

.method public final zzf(ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgrh;->zza(I)Lcom/google/android/gms/internal/ads/zzgrf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgrf;->zza()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgrf;->zzc()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgrf;->zzb(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :catchall_1
    move-exception p1

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgrf;->zzc()V

    .line 22
    .line 23
    .line 24
    throw p1
.end method
