.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzr;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdmi;


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/zzeae;

.field public final c:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeae;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzr;->b:Lcom/google/android/gms/internal/ads/zzeae;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzr;->c:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzr;->d:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbc;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzr;->c:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzr;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzr;->b:Lcom/google/android/gms/internal/ads/zzeae;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbc;->b:Ljava/lang/String;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    new-instance v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;

    .line 14
    .line 15
    sget-object v3, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 16
    .line 17
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3, p1, v4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->e:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->b()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->c(Lcom/google/android/gms/internal/ads/zzeae;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p0
.end method

.method public final zze(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
