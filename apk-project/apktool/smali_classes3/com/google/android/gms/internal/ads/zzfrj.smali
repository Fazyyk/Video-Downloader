.class public final Lcom/google/android/gms/internal/ads/zzfrj;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final zza:Ljava/lang/Object;

.field public static zzb:Ljava/lang/Boolean;

.field private static final zzc:Ljava/lang/Object;

.field private static final zzd:Ljava/lang/Object;


# instance fields
.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfrn;

.field private zzh:Ljava/lang/String;

.field private zzi:I

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdxx;

.field private final zzk:Ljava/util/List;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzcny;

.field private zzm:Z

.field private final zzn:Lcom/google/android/gms/internal/ads/zzccd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfrj;->zza:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfrj;->zzc:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfrj;->zzd:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzdxx;Lcom/google/android/gms/internal/ads/zzejl;Lcom/google/android/gms/internal/ads/zzccd;Lcom/google/android/gms/internal/ads/zzcny;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfrq;->zzb()Lcom/google/android/gms/internal/ads/zzfrn;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfrj;->zzg:Lcom/google/android/gms/internal/ads/zzfrn;

    .line 9
    .line 10
    const-string p4, ""

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfrj;->zzh:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p4, 0x0

    .line 15
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzfrj;->zzm:Z

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfrj;->zze:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfrj;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfrj;->zzj:Lcom/google/android/gms/internal/ads/zzdxx;

    .line 22
    .line 23
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfrj;->zzn:Lcom/google/android/gms/internal/ads/zzccd;

    .line 24
    .line 25
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfrj;->zzl:Lcom/google/android/gms/internal/ads/zzcny;

    .line 26
    .line 27
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->zzkk:Lcom/google/android/gms/internal/ads/zzbix;

    .line 28
    .line 29
    sget-object p2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 30
    .line 31
    iget-object p2, p2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzs;->H()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfrj;->zzk:Ljava/util/List;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxm;->zzi()Lcom/google/android/gms/internal/ads/zzgxm;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfrj;->zzk:Ljava/util/List;

    .line 57
    .line 58
    return-void
.end method

.method public static zza()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfrj;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfrj;->zzb:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbla;->zzb:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbkq;->zze()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    sput-object v1, Lcom/google/android/gms/internal/ads/zzfrj;->zzb:Ljava/lang/Boolean;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbla;->zza:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbkq;->zze()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Double;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    cmpg-double v1, v3, v1

    .line 46
    .line 47
    if-gez v1, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sput-object v1, Lcom/google/android/gms/internal/ads/zzfrj;->zzb:Ljava/lang/Boolean;

    .line 57
    .line 58
    :cond_2
    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfrj;->zzb:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    monitor-exit v0

    .line 65
    return v1

    .line 66
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfrj;->zza()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfrj;->zzc:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrj;->zzg:Lcom/google/android/gms/internal/ads/zzfrn;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfrn;->zza()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    move-object p0, v0

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrj;->zzg:Lcom/google/android/gms/internal/ads/zzfrn;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->zzbm()Lcom/google/android/gms/internal/ads/zzifm;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfrq;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzidr;->zzaN()[B

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfrn;->zzc()Lcom/google/android/gms/internal/ads/zzfrn;

    .line 39
    .line 40
    .line 41
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    :try_start_3
    new-instance v3, Lcom/google/android/gms/internal/ads/zzeji;

    .line 43
    .line 44
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzke:Lcom/google/android/gms/internal/ads/zzbix;

    .line 45
    .line 46
    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v4, v0

    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    new-instance v6, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v8, "application/x-protobuf"

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const v5, 0xea60

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzeji;-><init>(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfrj;->zze:Landroid/content/Context;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrj;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 74
    .line 75
    iget-object v6, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfrj;->zzn:Lcom/google/android/gms/internal/ads/zzccd;

    .line 78
    .line 79
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    new-instance v4, Lcom/google/android/gms/internal/ads/zzejk;

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzejk;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzccd;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzejk;->zzb(Lcom/google/android/gms/internal/ads/zzeji;)Lcom/google/android/gms/internal/ads/zzejj;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    move-object p0, v0

    .line 95
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 96
    :try_start_5
    throw p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    move-object p0, v0

    .line 99
    nop

    .line 100
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzefb;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    move-object v0, p0

    .line 105
    check-cast v0, Lcom/google/android/gms/internal/ads/zzefb;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzefb;->zza()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v1, 0x3

    .line 112
    if-eq v0, v1, :cond_2

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    :goto_0
    return-void

    .line 116
    :cond_3
    :goto_1
    const-string v0, "CuiMonitor.sendCuiPing"

    .line 117
    .line 118
    sget-object v1, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 119
    .line 120
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 121
    .line 122
    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzcfv;->zzi(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :goto_2
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 127
    throw p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfqz;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/ads/zzfqz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcgj;->zza:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfri;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzfri;-><init>(Lcom/google/android/gms/internal/ads/zzfrj;Lcom/google/android/gms/internal/ads/zzfqz;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzhdi;->zza(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzfqz;)V
    .locals 9

    .line 1
    sget-object v7, Lcom/google/android/gms/internal/ads/zzfrj;->zzd:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v7

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfrj;->zzm:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit v7

    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfrj;->zzm:Z

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfrj;->zza()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_1
    :try_start_1
    sget-object v0, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzt;->c:Lcom/google/android/gms/ads/internal/util/zzs;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrj;->zze:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->M(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrj;->zzh:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception v0

    .line 42
    :goto_0
    :try_start_2
    sget-object v2, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 45
    .line 46
    const-string v3, "CuiMonitor.gettingAppIdFromManifest"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzcfv;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->b:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfrj;->zze:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->a(Landroid/content/Context;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfrj;->zzi:I

    .line 63
    .line 64
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzkf:Lcom/google/android/gms/internal/ads/zzbix;

    .line 65
    .line 66
    sget-object v8, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 67
    .line 68
    iget-object v2, v8, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->zznB:Lcom/google/android/gms/internal/ads/zzbix;

    .line 81
    .line 82
    iget-object v3, v8, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 83
    .line 84
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcgj;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 97
    .line 98
    move-object v4, v2

    .line 99
    int-to-long v2, v0

    .line 100
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101
    .line 102
    move-object v0, v4

    .line 103
    move-wide v4, v2

    .line 104
    move-object v1, p0

    .line 105
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcgj;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 110
    .line 111
    int-to-long v2, v0

    .line 112
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 113
    .line 114
    move-wide v4, v2

    .line 115
    move-object v0, v1

    .line 116
    move-object v1, p0

    .line 117
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 118
    .line 119
    .line 120
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzkl:Lcom/google/android/gms/internal/ads/zzbix;

    .line 121
    .line 122
    iget-object v2, v8, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrj;->zzl:Lcom/google/android/gms/internal/ads/zzcny;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcny;->zza()V

    .line 139
    .line 140
    .line 141
    :cond_3
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    :goto_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfrj;->zza()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_4

    .line 147
    .line 148
    goto/16 :goto_5

    .line 149
    .line 150
    :cond_4
    if-eqz p1, :cond_9

    .line 151
    .line 152
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfrj;->zzc:Ljava/lang/Object;

    .line 153
    .line 154
    monitor-enter v2

    .line 155
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrj;->zzg:Lcom/google/android/gms/internal/ads/zzfrn;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfrn;->zza()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjg;->zzkg:Lcom/google/android/gms/internal/ads/zzbix;

    .line 162
    .line 163
    sget-object v5, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 164
    .line 165
    iget-object v6, v5, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 166
    .line 167
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-lt v3, v4, :cond_5

    .line 178
    .line 179
    monitor-exit v2

    .line 180
    goto/16 :goto_5

    .line 181
    .line 182
    :catchall_1
    move-exception v0

    .line 183
    goto/16 :goto_4

    .line 184
    .line 185
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfrm;->zza()Lcom/google/android/gms/internal/ads/zzfrk;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfqz;->zzm()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfrk;->zzv(I)Lcom/google/android/gms/internal/ads/zzfrk;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfqz;->zzb()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfrk;->zza(Z)Lcom/google/android/gms/internal/ads/zzfrk;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfqz;->zza()J

    .line 204
    .line 205
    .line 206
    move-result-wide v6

    .line 207
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/ads/zzfrk;->zzb(J)Lcom/google/android/gms/internal/ads/zzfrk;

    .line 208
    .line 209
    .line 210
    const/4 v4, 0x3

    .line 211
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfrk;->zzw(I)Lcom/google/android/gms/internal/ads/zzfrk;

    .line 212
    .line 213
    .line 214
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfrj;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 215
    .line 216
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfrk;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfrk;

    .line 219
    .line 220
    .line 221
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfrj;->zzh:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfrk;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfrk;

    .line 224
    .line 225
    .line 226
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfrk;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfrk;

    .line 229
    .line 230
    .line 231
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 232
    .line 233
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfrk;->zzg(I)Lcom/google/android/gms/internal/ads/zzfrk;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfqz;->zzo()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfrk;->zzx(I)Lcom/google/android/gms/internal/ads/zzfrk;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfqz;->zzc()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfrk;->zzi(I)Lcom/google/android/gms/internal/ads/zzfrk;

    .line 248
    .line 249
    .line 250
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzfrj;->zzi:I

    .line 251
    .line 252
    int-to-long v6, v4

    .line 253
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/ads/zzfrk;->zzj(J)Lcom/google/android/gms/internal/ads/zzfrk;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfqz;->zzn()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfrk;->zzy(I)Lcom/google/android/gms/internal/ads/zzfrk;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfqz;->zzd()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfrk;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfrk;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfqz;->zze()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfrk;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfrk;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfqz;->zzf()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfrk;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfrk;

    .line 282
    .line 283
    .line 284
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfrj;->zzj:Lcom/google/android/gms/internal/ads/zzdxx;

    .line 285
    .line 286
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfqz;->zzf()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzdxx;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfrk;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfrk;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfqz;->zzg()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfrk;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfrk;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfqz;->zzh()Lcom/google/android/gms/internal/ads/zzfrl;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfrk;->zzs(Lcom/google/android/gms/internal/ads/zzfrl;)Lcom/google/android/gms/internal/ads/zzfrk;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfqz;->zzk()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfrk;->zzr(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfrk;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfqz;->zzi()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfrk;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfrk;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfqz;->zzj()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfrk;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfrk;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfqz;->zzl()J

    .line 333
    .line 334
    .line 335
    move-result-wide v6

    .line 336
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/ads/zzfrk;->zzc(J)Lcom/google/android/gms/internal/ads/zzfrk;

    .line 337
    .line 338
    .line 339
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjg;->zzkk:Lcom/google/android/gms/internal/ads/zzbix;

    .line 340
    .line 341
    iget-object v6, v5, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 342
    .line 343
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    check-cast v4, Ljava/lang/Boolean;

    .line 348
    .line 349
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-eqz v4, :cond_6

    .line 354
    .line 355
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfrj;->zzk:Ljava/util/List;

    .line 356
    .line 357
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfrk;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfrk;

    .line 358
    .line 359
    .line 360
    :cond_6
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjg;->zzkl:Lcom/google/android/gms/internal/ads/zzbix;

    .line 361
    .line 362
    iget-object v5, v5, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 363
    .line 364
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    check-cast v4, Ljava/lang/Boolean;

    .line 369
    .line 370
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-eqz v4, :cond_8

    .line 375
    .line 376
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfrj;->zzl:Lcom/google/android/gms/internal/ads/zzcny;

    .line 377
    .line 378
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcny;->zzd()Lcom/google/android/gms/internal/ads/zzija;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcny;->zzc()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    if-eqz v4, :cond_7

    .line 387
    .line 388
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfrk;->zzt(Lcom/google/android/gms/internal/ads/zzija;)Lcom/google/android/gms/internal/ads/zzfrk;

    .line 389
    .line 390
    .line 391
    :cond_7
    if-eqz v1, :cond_8

    .line 392
    .line 393
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfrk;->zzu(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfrk;

    .line 394
    .line 395
    .line 396
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfrp;->zza()Lcom/google/android/gms/internal/ads/zzfro;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfro;->zza(Lcom/google/android/gms/internal/ads/zzfrk;)Lcom/google/android/gms/internal/ads/zzfro;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfrn;->zzb(Lcom/google/android/gms/internal/ads/zzfro;)Lcom/google/android/gms/internal/ads/zzfrn;

    .line 404
    .line 405
    .line 406
    monitor-exit v2

    .line 407
    goto :goto_5

    .line 408
    :goto_4
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 409
    throw v0

    .line 410
    :cond_9
    :goto_5
    return-void

    .line 411
    :goto_6
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 412
    throw v0
.end method
