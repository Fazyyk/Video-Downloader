.class final Lcom/google/android/gms/internal/ads/zzgjv;
.super Lcom/google/android/gms/internal/ads/zzgka;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaya;Lcom/google/android/gms/internal/ads/zzgiw;Ljava/util/Map;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgrh;)V
    .locals 7

    .line 1
    const/16 v0, 0x78

    .line 2
    .line 3
    invoke-virtual {p5, v0}, Lcom/google/android/gms/internal/ads/zzgrh;->zza(I)Lcom/google/android/gms/internal/ads/zzgrf;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const-string v2, "SZhD94EfxCH1aUaqL3kliCVXsuzYhOJtOn/V0ec5JepY8dU6lMpt78s7q3QiFI+n"

    .line 8
    .line 9
    const-string v3, "9JUJL19Ne/lezLGl66/0Sq/KunPDyKseh4J4ncxdc50="

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgka;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaya;Lcom/google/android/gms/internal/ads/zzgiw;Lcom/google/android/gms/internal/ads/zzgrf;)V

    .line 15
    .line 16
    .line 17
    iput-object p4, v1, Lcom/google/android/gms/internal/ads/zzgjv;->zza:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p3, v1, Lcom/google/android/gms/internal/ads/zzgjv;->zzb:Ljava/util/Map;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/ads/zzaya;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x1e

    .line 10
    .line 11
    if-lt v1, v2, :cond_1

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgjv;->zza:Landroid/content/Context;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object p0, v2, v3

    .line 22
    .line 23
    invoke-virtual {p1, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Long;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    throw p0

    .line 35
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgjv;->zzb:Ljava/util/Map;

    .line 36
    .line 37
    const-string p1, "gs"

    .line 38
    .line 39
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lcom/google/android/gms/internal/ads/zzaza;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaza;->zze()J

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    :cond_2
    :goto_0
    monitor-enter p2

    .line 68
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzaya;->zzR(J)Lcom/google/android/gms/internal/ads/zzaya;

    .line 73
    .line 74
    .line 75
    monitor-exit p2

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p0
.end method
