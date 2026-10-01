.class public final Lcom/google/android/gms/internal/ads/zzcms;
.super Lcom/google/android/gms/ads/internal/client/zzdz;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcif;

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Z

.field private final zzd:Z

.field private zze:I

.field private zzf:Lcom/google/android/gms/ads/internal/client/zzed;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Z

.field private zzh:Z

.field private zzi:F

.field private zzj:F

.field private zzk:F

.field private zzl:Z

.field private zzm:Z

.field private zzn:Lcom/google/android/gms/internal/ads/zzboa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcif;FZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzdz;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcms;->zzb:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcms;->zzh:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcms;->zza:Lcom/google/android/gms/internal/ads/zzcif;

    .line 15
    .line 16
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcms;->zzi:F

    .line 17
    .line 18
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzcms;->zzc:Z

    .line 19
    .line 20
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzcms;->zzd:Z

    .line 21
    .line 22
    return-void
.end method

.method private final zzv(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    move-object p2, v0

    .line 15
    :goto_0
    const-string v0, "action"

    .line 16
    .line 17
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcgj;->zzf:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcmr;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzcmr;-><init>(Lcom/google/android/gms/internal/ads/zzcms;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final zzw(IIZZ)V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcgj;->zzf:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcmq;

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move v3, p1

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    move v6, p4

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzcmq;-><init>(Lcom/google/android/gms/internal/ads/zzcms;IIZZ)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/ads/internal/client/zzfw;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcms;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    iget-boolean v1, p1, Lcom/google/android/gms/ads/internal/client/zzfw;->c:Z

    .line 4
    .line 5
    iget-boolean v2, p1, Lcom/google/android/gms/ads/internal/client/zzfw;->d:Z

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcms;->zzl:Z

    .line 9
    .line 10
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcms;->zzm:Z

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/client/zzfw;->b:Z

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const-string v1, "0"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v1, "1"

    .line 22
    .line 23
    :goto_0
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    const-string v2, "0"

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const-string v2, "1"

    .line 29
    .line 30
    :goto_1
    if-eq v0, p1, :cond_2

    .line 31
    .line 32
    const-string p1, "0"

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const-string p1, "1"

    .line 36
    .line 37
    :goto_2
    const-string v0, "initialState"

    .line 38
    .line 39
    const-string v3, "muteStart"

    .line 40
    .line 41
    const-string v4, "customControlsRequested"

    .line 42
    .line 43
    const-string v5, "clickToExpandRequested"

    .line 44
    .line 45
    new-instance v6, Lyk;

    .line 46
    .line 47
    const/4 v7, 0x3

    .line 48
    invoke-direct {v6, v7}, Lnc5;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v6, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-interface {v6, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-interface {v6, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzcms;->zzv(Ljava/lang/String;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p0
.end method

.method public final zzc(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcms;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcms;->zzj:F

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final zzd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcms;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcms;->zzh:Z

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcms;->zze:I

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzcms;->zze:I

    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-direct {p0, v2, v3, v1, v1}, Lcom/google/android/gms/internal/ads/zzcms;->zzw(IIZZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p0
.end method

.method public final zze()V
    .locals 2

    .line 1
    const-string v0, "play"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcms;->zzv(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final zzf()V
    .locals 2

    .line 1
    const-string v0, "pause"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcms;->zzv(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final zzg(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const-string p1, "unmute"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p1, "mute"

    .line 8
    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcms;->zzv(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zzh()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcms;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzcms;->zzh:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final zzi()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcms;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzcms;->zze:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final zzj()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcms;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzcms;->zzi:F

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final zzk()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcms;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzcms;->zzj:F

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final zzl(Lcom/google/android/gms/ads/internal/client/zzed;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/internal/client/zzed;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcms;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcms;->zzf:Lcom/google/android/gms/ads/internal/client/zzed;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final zzm()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcms;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzcms;->zzk:F

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final zzn()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcms;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcms;->zzc:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzcms;->zzl:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit v0

    .line 18
    return v2

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public final zzo()Lcom/google/android/gms/ads/internal/client/zzed;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcms;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcms;->zzf:Lcom/google/android/gms/ads/internal/client/zzed;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final zzp()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcms;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcms;->zzn()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    monitor-enter v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcms;->zzm:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzcms;->zzd:Z

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return v2

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method public final zzq()V
    .locals 2

    .line 1
    const-string v0, "stop"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcms;->zzv(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final zzr(FFIZF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcms;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcms;->zzi:F

    .line 5
    .line 6
    cmpl-float v1, p2, v1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcms;->zzk:F

    .line 12
    .line 13
    cmpl-float v1, p5, v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    :goto_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcms;->zzi:F

    .line 23
    .line 24
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjg;->zzox:Lcom/google/android/gms/internal/ads/zzbix;

    .line 25
    .line 26
    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 29
    .line 30
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcms;->zzj:F

    .line 43
    .line 44
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcms;->zzh:Z

    .line 45
    .line 46
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzcms;->zzh:Z

    .line 47
    .line 48
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzcms;->zze:I

    .line 49
    .line 50
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcms;->zze:I

    .line 51
    .line 52
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcms;->zzk:F

    .line 53
    .line 54
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzcms;->zzk:F

    .line 55
    .line 56
    sub-float/2addr p5, v1

    .line 57
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result p5

    .line 61
    const v1, 0x38d1b717    # 1.0E-4f

    .line 62
    .line 63
    .line 64
    cmpl-float p5, p5, v1

    .line 65
    .line 66
    if-lez p5, :cond_3

    .line 67
    .line 68
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzcms;->zza:Lcom/google/android/gms/internal/ads/zzcif;

    .line 69
    .line 70
    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/zzcnh;->zzE()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p5

    .line 74
    invoke-virtual {p5}, Landroid/view/View;->invalidate()V

    .line 75
    .line 76
    .line 77
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    :try_start_1
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzcms;->zzn:Lcom/google/android/gms/internal/ads/zzboa;

    .line 81
    .line 82
    if-eqz p5, :cond_4

    .line 83
    .line 84
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzboa;->zze()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catch_0
    move-exception p5

    .line 89
    const-string v0, "#007 Could not call remote method."

    .line 90
    .line 91
    invoke-static {v0, p5}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_1
    invoke-direct {p0, p2, p3, p1, p4}, Lcom/google/android/gms/internal/ads/zzcms;->zzw(IIZZ)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    throw p0
.end method

.method public final synthetic zzs(Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcms;->zza:Lcom/google/android/gms/internal/ads/zzcif;

    .line 2
    .line 3
    const-string v0, "pubVideoCmd"

    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzbte;->zze(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic zzt(IIZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcms;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcms;->zzg:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    if-ne p2, v3, :cond_0

    .line 11
    .line 12
    move p2, v3

    .line 13
    move v4, p2

    .line 14
    move v5, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v4, p2

    .line 17
    move v5, v2

    .line 18
    :goto_0
    if-eq p1, p2, :cond_1

    .line 19
    .line 20
    move p1, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move p1, v2

    .line 23
    :goto_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    if-ne v4, v3, :cond_2

    .line 26
    .line 27
    move p2, v3

    .line 28
    move v4, p2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move p2, v2

    .line 31
    :goto_2
    if-eqz p1, :cond_3

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    if-ne v4, v6, :cond_3

    .line 35
    .line 36
    move v6, v3

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move v6, v2

    .line 39
    :goto_3
    if-eqz p1, :cond_4

    .line 40
    .line 41
    const/4 p1, 0x3

    .line 42
    if-ne v4, p1, :cond_4

    .line 43
    .line 44
    move p1, v3

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move p1, v2

    .line 47
    :goto_4
    if-nez v1, :cond_5

    .line 48
    .line 49
    if-eqz v5, :cond_6

    .line 50
    .line 51
    :cond_5
    move v2, v3

    .line 52
    :cond_6
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcms;->zzg:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    if-eqz v5, :cond_7

    .line 55
    .line 56
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcms;->zzf:Lcom/google/android/gms/ads/internal/client/zzed;

    .line 57
    .line 58
    if-eqz v1, :cond_7

    .line 59
    .line 60
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzed;->zze()V

    .line 61
    .line 62
    .line 63
    goto :goto_5

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_8

    .line 66
    :catch_0
    move-exception p0

    .line 67
    goto :goto_6

    .line 68
    :cond_7
    :goto_5
    if-eqz p2, :cond_8

    .line 69
    .line 70
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcms;->zzf:Lcom/google/android/gms/ads/internal/client/zzed;

    .line 71
    .line 72
    if-eqz p2, :cond_8

    .line 73
    .line 74
    invoke-interface {p2}, Lcom/google/android/gms/ads/internal/client/zzed;->zzf()V

    .line 75
    .line 76
    .line 77
    :cond_8
    if-eqz v6, :cond_9

    .line 78
    .line 79
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcms;->zzf:Lcom/google/android/gms/ads/internal/client/zzed;

    .line 80
    .line 81
    if-eqz p2, :cond_9

    .line 82
    .line 83
    invoke-interface {p2}, Lcom/google/android/gms/ads/internal/client/zzed;->zzg()V

    .line 84
    .line 85
    .line 86
    :cond_9
    if-eqz p1, :cond_b

    .line 87
    .line 88
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcms;->zzf:Lcom/google/android/gms/ads/internal/client/zzed;

    .line 89
    .line 90
    if-eqz p1, :cond_a

    .line 91
    .line 92
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzed;->zzh()V

    .line 93
    .line 94
    .line 95
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcms;->zza:Lcom/google/android/gms/internal/ads/zzcif;

    .line 96
    .line 97
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcif;->zzz()V

    .line 98
    .line 99
    .line 100
    :cond_b
    if-eq p3, p4, :cond_c

    .line 101
    .line 102
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcms;->zzf:Lcom/google/android/gms/ads/internal/client/zzed;

    .line 103
    .line 104
    if-eqz p0, :cond_c

    .line 105
    .line 106
    invoke-interface {p0, p4}, Lcom/google/android/gms/ads/internal/client/zzed;->G(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_7

    .line 110
    :goto_6
    :try_start_2
    const-string p1, "#007 Could not call remote method."

    .line 111
    .line 112
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 113
    .line 114
    .line 115
    :cond_c
    :goto_7
    monitor-exit v0

    .line 116
    return-void

    .line 117
    :goto_8
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    throw p0
.end method

.method public final zzu(Lcom/google/android/gms/internal/ads/zzboa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcms;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcms;->zzn:Lcom/google/android/gms/internal/ads/zzboa;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method
