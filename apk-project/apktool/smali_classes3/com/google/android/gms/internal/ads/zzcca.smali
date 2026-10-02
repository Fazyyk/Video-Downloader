.class final Lcom/google/android/gms/internal/ads/zzcca;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic zza:Landroid/content/Context;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzccc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzccc;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcca;->zza:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcca;->zzb:Lcom/google/android/gms/internal/ads/zzccc;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcca;->zzb:Lcom/google/android/gms/internal/ads/zzccc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccc;->zzb()Ljava/util/WeakHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcca;->zza:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/zzccb;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbkw;->zzd:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbkq;->zze()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzccb;->zza:J

    .line 30
    .line 31
    add-long/2addr v4, v2

    .line 32
    sget-object v2, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    cmp-long v2, v4, v2

    .line 44
    .line 45
    if-gez v2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzccb;->zzb:Lcom/google/android/gms/internal/ads/zzcbz;

    .line 49
    .line 50
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcby;

    .line 51
    .line 52
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzcby;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcbz;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcby;->zza()Lcom/google/android/gms/internal/ads/zzcbz;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcby;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcby;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcby;->zza()Lcom/google/android/gms/internal/ads/zzcbz;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzccb;

    .line 70
    .line 71
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzccb;-><init>(Lcom/google/android/gms/internal/ads/zzccc;Lcom/google/android/gms/internal/ads/zzcbz;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccc;->zzb()Ljava/util/WeakHashMap;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-object v1
.end method
