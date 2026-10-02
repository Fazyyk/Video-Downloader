.class public abstract Lcom/google/android/gms/internal/ads/zzfgl;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeuq;


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzcob;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfhc;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfiu;

.field private final zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzg:Landroid/view/ViewGroup;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfrj;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzflv;

.field private zzj:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcob;Lcom/google/android/gms/internal/ads/zzfiu;Lcom/google/android/gms/internal/ads/zzfhc;Lcom/google/android/gms/internal/ads/zzflv;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgl;->zzb:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfgl;->zzc:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfgl;->zza:Lcom/google/android/gms/internal/ads/zzcob;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfgl;->zze:Lcom/google/android/gms/internal/ads/zzfiu;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfgl;->zzd:Lcom/google/android/gms/internal/ads/zzfhc;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfgl;->zzi:Lcom/google/android/gms/internal/ads/zzflv;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfgl;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 17
    .line 18
    new-instance p2, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfgl;->zzg:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcob;->zzx()Lcom/google/android/gms/internal/ads/zzfrj;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgl;->zzh:Lcom/google/android/gms/internal/ads/zzfrj;

    .line 30
    .line 31
    return-void
.end method

.method private final declared-synchronized zzm(Lcom/google/android/gms/internal/ads/zzfis;)Lcom/google/android/gms/internal/ads/zzdcw;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfgi;

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzjB:Lcom/google/android/gms/internal/ads/zzbix;

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgl;->zzg:Landroid/view/ViewGroup;

    .line 23
    .line 24
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcwa;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzcwa;-><init>(Landroid/view/ViewGroup;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdcy;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdcy;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfgl;->zzb:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdcy;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdcy;

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgi;->zza:Lcom/google/android/gms/internal/ads/zzflw;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdcy;->zzb(Lcom/google/android/gms/internal/ads/zzflw;)Lcom/google/android/gms/internal/ads/zzdcy;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdcy;->zze()Lcom/google/android/gms/internal/ads/zzdcz;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdjo;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdjo;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfgl;->zzd:Lcom/google/android/gms/internal/ads/zzfhc;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfgl;->zzc:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdjo;->zzd(Lcom/google/android/gms/internal/ads/zzdef;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdjo;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdjo;->zzg(Lcom/google/android/gms/internal/ads/zzdlw;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdjo;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjo;->zzn()Lcom/google/android/gms/internal/ads/zzdjp;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzfgl;->zzc(Lcom/google/android/gms/internal/ads/zzcwa;Lcom/google/android/gms/internal/ads/zzdcz;Lcom/google/android/gms/internal/ads/zzdjp;)Lcom/google/android/gms/internal/ads/zzdcw;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit p0

    .line 72
    return-object p1

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgl;->zzd:Lcom/google/android/gms/internal/ads/zzfhc;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfhc;->zzn(Lcom/google/android/gms/internal/ads/zzfhc;)Lcom/google/android/gms/internal/ads/zzfhc;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdjo;

    .line 82
    .line 83
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdjo;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfgl;->zzc:Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdjo;->zzc(Lcom/google/android/gms/internal/ads/zzdds;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdjo;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdjo;->zzi(Lcom/google/android/gms/internal/ads/zzdfo;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdjo;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdjo;->zzj(Lcom/google/android/gms/ads/internal/overlay/zzr;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdjo;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdjo;->zzk(Lcom/google/android/gms/internal/ads/zzdgg;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdjo;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdjo;->zzd(Lcom/google/android/gms/internal/ads/zzdef;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdjo;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdjo;->zzg(Lcom/google/android/gms/internal/ads/zzdlw;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdjo;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdjo;->zzl(Lcom/google/android/gms/internal/ads/zzfir;)Lcom/google/android/gms/internal/ads/zzdjo;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgl;->zzg:Landroid/view/ViewGroup;

    .line 110
    .line 111
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcwa;

    .line 112
    .line 113
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzcwa;-><init>(Landroid/view/ViewGroup;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdcy;

    .line 117
    .line 118
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdcy;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfgl;->zzb:Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzdcy;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdcy;

    .line 124
    .line 125
    .line 126
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgi;->zza:Lcom/google/android/gms/internal/ads/zzflw;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdcy;->zzb(Lcom/google/android/gms/internal/ads/zzflw;)Lcom/google/android/gms/internal/ads/zzdcy;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdcy;->zze()Lcom/google/android/gms/internal/ads/zzdcz;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdjo;->zzn()Lcom/google/android/gms/internal/ads/zzdjp;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p0, v2, p1, v0}, Lcom/google/android/gms/internal/ads/zzfgl;->zzc(Lcom/google/android/gms/internal/ads/zzcwa;Lcom/google/android/gms/internal/ads/zzdcz;Lcom/google/android/gms/internal/ads/zzdjp;)Lcom/google/android/gms/internal/ads/zzdcw;

    .line 140
    .line 141
    .line 142
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    monitor-exit p0

    .line 144
    return-object p1

    .line 145
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    throw p1
.end method


# virtual methods
.method public final declared-synchronized zza(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeuo;Lcom/google/android/gms/internal/ads/zzeup;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zzm;->zzb()Z

    .line 3
    .line 4
    .line 5
    move-result p3

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object p3, Lcom/google/android/gms/internal/ads/zzblf;->zzd:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbkq;->zze()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    :try_start_1
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbjg;->zzmO:Lcom/google/android/gms/internal/ads/zzbix;

    .line 26
    .line 27
    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 30
    .line 31
    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    move p3, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move p3, v1

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    move-object v2, p0

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :goto_0
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfgl;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 53
    .line 54
    iget v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->d:I

    .line 55
    .line 56
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjg;->zzmP:Lcom/google/android/gms/internal/ads/zzbix;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 57
    .line 58
    :try_start_3
    sget-object v4, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 59
    .line 60
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 61
    .line 62
    :try_start_4
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-lt v2, v3, :cond_2

    .line 73
    .line 74
    if-nez p3, :cond_3

    .line 75
    .line 76
    :cond_2
    const-string p3, "loadAd must be called on the main UI thread."

    .line 77
    .line 78
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->d(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_1
    if-nez p2, :cond_4

    .line 82
    .line 83
    :try_start_5
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    .line 84
    .line 85
    const-string p1, "Ad unit ID should not be null for app open ad."

    .line 86
    .line 87
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->c(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgl;->zzc:Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfgk;

    .line 93
    .line 94
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzfgk;-><init>(Lcom/google/android/gms/internal/ads/zzfgl;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 98
    .line 99
    .line 100
    monitor-exit p0

    .line 101
    return v1

    .line 102
    :cond_4
    :try_start_6
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfgl;->zzj:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 103
    .line 104
    if-eqz p3, :cond_5

    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return v1

    .line 108
    :cond_5
    :try_start_7
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbjg;->zzdn:Lcom/google/android/gms/internal/ads/zzbix;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 109
    .line 110
    :try_start_8
    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 111
    .line 112
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 113
    .line 114
    :try_start_9
    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    check-cast p3, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result p3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 124
    if-eqz p3, :cond_6

    .line 125
    .line 126
    :try_start_a
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->a()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 127
    .line 128
    .line 129
    :cond_6
    :try_start_b
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbla;->zzc:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 130
    .line 131
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbkq;->zze()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    check-cast p3, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result p3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 141
    const/4 v2, 0x7

    .line 142
    const/4 v3, 0x0

    .line 143
    if-eqz p3, :cond_7

    .line 144
    .line 145
    :try_start_c
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfgl;->zze:Lcom/google/android/gms/internal/ads/zzfiu;

    .line 146
    .line 147
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzfiu;->zzd()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    check-cast p3, Lcom/google/android/gms/internal/ads/zzcvn;

    .line 152
    .line 153
    if-eqz p3, :cond_7

    .line 154
    .line 155
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzdcx;->zzd()Lcom/google/android/gms/internal/ads/zzfrg;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/ads/zzfrg;->zzi(I)Lcom/google/android/gms/internal/ads/zzfrg;

    .line 160
    .line 161
    .line 162
    iget-object v4, p1, Lcom/google/android/gms/ads/internal/client/zzm;->q:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p3, v4}, Lcom/google/android/gms/internal/ads/zzfrg;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfrg;

    .line 165
    .line 166
    .line 167
    iget-object v4, p1, Lcom/google/android/gms/ads/internal/client/zzm;->n:Landroid/os/Bundle;

    .line 168
    .line 169
    invoke-virtual {p3, v4}, Lcom/google/android/gms/internal/ads/zzfrg;->zzd(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfrg;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 170
    .line 171
    .line 172
    move-object v4, p3

    .line 173
    goto :goto_2

    .line 174
    :cond_7
    move-object v4, v3

    .line 175
    :goto_2
    :try_start_d
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfgl;->zzb:Landroid/content/Context;

    .line 176
    .line 177
    iget-boolean v5, p1, Lcom/google/android/gms/ads/internal/client/zzm;->g:Z

    .line 178
    .line 179
    invoke-static {p3, v5}, Lcom/google/android/gms/internal/ads/zzfmt;->zzb(Landroid/content/Context;Z)V

    .line 180
    .line 181
    .line 182
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbjg;->zzkv:Lcom/google/android/gms/internal/ads/zzbix;

    .line 183
    .line 184
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 185
    .line 186
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 196
    if-eqz v1, :cond_8

    .line 197
    .line 198
    if-eqz v5, :cond_8

    .line 199
    .line 200
    :try_start_e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgl;->zza:Lcom/google/android/gms/internal/ads/zzcob;

    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcob;->zzw()Lcom/google/android/gms/internal/ads/zzedp;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzedp;->zzc(Z)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 207
    .line 208
    .line 209
    :cond_8
    :try_start_f
    new-instance v1, Landroid/util/Pair;

    .line 210
    .line 211
    sget-object v5, Lcom/google/android/gms/internal/ads/zzdzs;->zza:Lcom/google/android/gms/internal/ads/zzdzs;

    .line 212
    .line 213
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdzs;->zza()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    iget-wide v6, p1, Lcom/google/android/gms/ads/internal/client/zzm;->A:J

    .line 218
    .line 219
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-direct {v1, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    new-instance v5, Landroid/util/Pair;

    .line 227
    .line 228
    sget-object v6, Lcom/google/android/gms/internal/ads/zzdzs;->zzb:Lcom/google/android/gms/internal/ads/zzdzs;

    .line 229
    .line 230
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdzs;->zza()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 234
    :try_start_10
    sget-object v7, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 235
    .line 236
    iget-object v7, v7, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    .line 237
    .line 238
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 242
    .line 243
    .line 244
    move-result-wide v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 245
    :try_start_11
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    filled-new-array {v1, v5}, [Landroid/util/Pair;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdzu;->zza([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfgl;->zzi:Lcom/google/android/gms/internal/ads/zzflv;

    .line 261
    .line 262
    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/ads/zzflv;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzflv;

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzr;->t()Lcom/google/android/gms/ads/internal/client/zzr;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/ads/zzflv;->zzc(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/zzflv;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/ads/zzflv;->zza(Lcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzflv;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzflv;->zzv(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzflv;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzflv;->zzB()Lcom/google/android/gms/internal/ads/zzflw;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfrf;->zzg(Lcom/google/android/gms/internal/ads/zzflw;)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-static {p3, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfqw;->zzo(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfqw;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    new-instance v6, Lcom/google/android/gms/internal/ads/zzfgi;

    .line 291
    .line 292
    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/zzfgi;-><init>([B)V

    .line 293
    .line 294
    .line 295
    iput-object p2, v6, Lcom/google/android/gms/internal/ads/zzfgi;->zza:Lcom/google/android/gms/internal/ads/zzflw;

    .line 296
    .line 297
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgl;->zze:Lcom/google/android/gms/internal/ads/zzfiu;

    .line 298
    .line 299
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfiv;

    .line 300
    .line 301
    invoke-direct {p2, v6, v3}, Lcom/google/android/gms/internal/ads/zzfiv;-><init>(Lcom/google/android/gms/internal/ads/zzfis;Lcom/google/android/gms/internal/ads/zzcbv;)V

    .line 302
    .line 303
    .line 304
    new-instance p3, Lcom/google/android/gms/internal/ads/zzfgj;

    .line 305
    .line 306
    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/zzfgj;-><init>(Lcom/google/android/gms/internal/ads/zzfgl;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {p1, p2, p3, v3}, Lcom/google/android/gms/internal/ads/zzfiu;->zzc(Lcom/google/android/gms/internal/ads/zzfiv;Lcom/google/android/gms/internal/ads/zzfit;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgl;->zzj:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 314
    .line 315
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfgh;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 316
    .line 317
    move-object v2, p0

    .line 318
    move-object v3, p4

    .line 319
    :try_start_12
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfgh;-><init>(Lcom/google/android/gms/internal/ads/zzfgl;Lcom/google/android/gms/internal/ads/zzeup;Lcom/google/android/gms/internal/ads/zzfrg;Lcom/google/android/gms/internal/ads/zzfqw;Lcom/google/android/gms/internal/ads/zzfgi;)V

    .line 320
    .line 321
    .line 322
    iget-object p0, v2, Lcom/google/android/gms/internal/ads/zzfgl;->zzc:Ljava/util/concurrent/Executor;

    .line 323
    .line 324
    invoke-static {p1, v1, p0}, Lcom/google/android/gms/internal/ads/zzhcy;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhcv;Ljava/util/concurrent/Executor;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 325
    .line 326
    .line 327
    monitor-exit v2

    .line 328
    return v0

    .line 329
    :catchall_1
    move-exception v0

    .line 330
    :goto_3
    move-object p1, v0

    .line 331
    goto :goto_4

    .line 332
    :catchall_2
    move-exception v0

    .line 333
    move-object v2, p0

    .line 334
    goto :goto_3

    .line 335
    :catchall_3
    move-exception v0

    .line 336
    move-object v2, p0

    .line 337
    move-object p0, v0

    .line 338
    move-object p1, p0

    .line 339
    :goto_4
    :try_start_13
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 340
    throw p1
.end method

.method public final zzb()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfgl;->zzj:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public abstract zzc(Lcom/google/android/gms/internal/ads/zzcwa;Lcom/google/android/gms/internal/ads/zzdcz;Lcom/google/android/gms/internal/ads/zzdjp;)Lcom/google/android/gms/internal/ads/zzdcw;
.end method

.method public final zzd(Lcom/google/android/gms/ads/internal/client/zzx;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfgl;->zzi:Lcom/google/android/gms/internal/ads/zzflv;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzflv;->zzp(Lcom/google/android/gms/ads/internal/client/zzx;)Lcom/google/android/gms/internal/ads/zzflv;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic zze()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfgl;->zzd:Lcom/google/android/gms/internal/ads/zzfhc;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzfmy;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfhc;->zzdJ(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic zzf(Lcom/google/android/gms/internal/ads/zzfis;)Lcom/google/android/gms/internal/ads/zzdcw;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfgl;->zzm(Lcom/google/android/gms/internal/ads/zzfis;)Lcom/google/android/gms/internal/ads/zzdcw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic zzg(Lcom/google/android/gms/internal/ads/zzfis;)Lcom/google/android/gms/internal/ads/zzdcw;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfgl;->zzm(Lcom/google/android/gms/internal/ads/zzfis;)Lcom/google/android/gms/internal/ads/zzdcw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic zzh()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfgl;->zzc:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzi()Lcom/google/android/gms/internal/ads/zzfhc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfgl;->zzd:Lcom/google/android/gms/internal/ads/zzfhc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzj()Lcom/google/android/gms/internal/ads/zzfiu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfgl;->zze:Lcom/google/android/gms/internal/ads/zzfiu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzk()Lcom/google/android/gms/internal/ads/zzfrj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfgl;->zzh:Lcom/google/android/gms/internal/ads/zzfrj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzl(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgl;->zzj:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    return-void
.end method
