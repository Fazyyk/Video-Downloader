.class final synthetic Lcom/google/android/gms/internal/ads/zzfad;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzfad;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfad;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfad;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfad;->zza:Lcom/google/android/gms/internal/ads/zzfad;

    .line 7
    .line 8
    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfaf;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzt;->o:Lcom/google/android/gms/ads/internal/util/zzax;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/util/zzax;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/zzax;->c:Ljava/lang/String;

    .line 11
    .line 12
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzt;->o:Lcom/google/android/gms/ads/internal/util/zzax;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzax;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzfaf;-><init>(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p0
.end method
