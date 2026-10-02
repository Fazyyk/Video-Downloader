.class public final Lcom/google/android/gms/internal/ads/zzfpr;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfqa;

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfqa;Ljava/lang/Object;Ljava/util/List;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpr;->zza:Lcom/google/android/gms/internal/ads/zzfqa;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfpr;->zzb:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfpr;->zzc:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfpz;
    .locals 8

    .line 1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfpr;->zzc:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhcy;->zzp(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzhcx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfpq;->zza:Lcom/google/android/gms/internal/ads/zzfpq;

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcgj;->zzh:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhcx;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    move-object v1, v0

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpz;

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfpr;->zza:Lcom/google/android/gms/internal/ads/zzfqa;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfqa;->zze()Lcom/google/android/gms/internal/ads/zzhdi;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzhcx;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfpr;->zzb:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfpz;-><init>(Lcom/google/android/gms/internal/ads/zzfqa;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;[B)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
