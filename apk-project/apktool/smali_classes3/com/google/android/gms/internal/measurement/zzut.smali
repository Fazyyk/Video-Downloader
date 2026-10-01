.class Lcom/google/android/gms/internal/measurement/zzut;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final zzc:Lcom/google/android/gms/internal/measurement/zzuv;

.field private final zzd:Lrr1;

.field private final zze:Lcom/google/android/gms/internal/measurement/zzvm;

.field private final zzf:Lcom/google/android/gms/internal/measurement/zzvm;

.field private final zzg:Ljava/lang/Object;

.field private final zzh:Lcom/google/android/gms/internal/measurement/zzwb;

.field private zzi:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzuv;Lcom/google/android/gms/internal/measurement/zzvc;Lcom/google/common/util/concurrent/ListenableFuture;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzvm;

    .line 5
    .line 6
    new-instance p4, Lcom/google/android/gms/internal/measurement/zzul;

    .line 7
    .line 8
    const/4 p5, 0x0

    .line 9
    invoke-direct {p4, p0, p5}, Lcom/google/android/gms/internal/measurement/zzul;-><init>(Lcom/google/android/gms/internal/measurement/zzut;[B)V

    .line 10
    .line 11
    .line 12
    sget-object p5, Lre1;->b:Lre1;

    .line 13
    .line 14
    invoke-direct {p2, p4, p5}, Lcom/google/android/gms/internal/measurement/zzvm;-><init>(Lpl;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzut;->zzf:Lcom/google/android/gms/internal/measurement/zzvm;

    .line 18
    .line 19
    new-instance p2, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzut;->zzg:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance p2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzut;->zzi:Ljava/util/List;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzut;->zzc:Lcom/google/android/gms/internal/measurement/zzuv;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzut;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzuv;->zzc()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzut;->zza:Ljava/lang/String;

    .line 42
    .line 43
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzvm;

    .line 44
    .line 45
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzuh;

    .line 46
    .line 47
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzui;

    .line 48
    .line 49
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/zzuh;-><init>(Lcom/google/android/gms/internal/measurement/zzui;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, p3, p5}, Lcom/google/android/gms/internal/measurement/zzvm;-><init>(Lpl;Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzut;->zze:Lcom/google/android/gms/internal/measurement/zzvm;

    .line 56
    .line 57
    new-instance p1, Lrr1;

    .line 58
    .line 59
    invoke-direct {p1}, Lrr1;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzut;->zzd:Lrr1;

    .line 63
    .line 64
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzwb;->zzb()Lcom/google/android/gms/internal/measurement/zzwb;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzut;->zzh:Lcom/google/android/gms/internal/measurement/zzwb;

    .line 69
    .line 70
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzuq;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/zzuq;-><init>(Lcom/google/android/gms/internal/measurement/zzut;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzut;->zza(Lql;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final zza(Lql;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzut;->zzg:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzut;->zzi:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final zzb(Llb2;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzuo;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzuo;-><init>(Llb2;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzxa;->zzc(Lql;)Lql;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzxh;->zza()Lhw5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "ticker"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lli3;->D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lhw5;->read()J

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzut;->zza:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzut;->zzh:Lcom/google/android/gms/internal/measurement/zzwb;

    .line 29
    .line 30
    const-string v2, "Update "

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzxd;->zza:Lcom/google/android/gms/internal/measurement/zzxd;

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/zzwb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzxd;)Lcom/google/android/gms/internal/measurement/zzwi;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzut;->zzf:Lcom/google/android/gms/internal/measurement/zzvm;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzvm;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzut;->zzd:Lrr1;

    .line 49
    .line 50
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzum;

    .line 51
    .line 52
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzum;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 53
    .line 54
    .line 55
    sget-object v4, Lre1;->b:Lre1;

    .line 56
    .line 57
    invoke-virtual {v2, v3, v4}, Lrr1;->a(Lpl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzun;

    .line 61
    .line 62
    invoke-direct {v3, p0, v1, p1, p2}, Lcom/google/android/gms/internal/measurement/zzun;-><init>(Lcom/google/android/gms/internal/measurement/zzut;Lcom/google/common/util/concurrent/ListenableFuture;Lql;Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzxa;->zzb(Lpl;)Lpl;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v2, p1, v4}, Lrr1;->a(Lpl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1, v1}, Lfc2;->propagateCancellation(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Future;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzut;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    invoke-static {p0}, Lfc2;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzuy;->zza(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzwi;->zza(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzwi;->close()V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzwi;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_1
    move-exception p1

    .line 98
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    throw p0
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/measurement/zzth;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzut;->zze:Lcom/google/android/gms/internal/measurement/zzvm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzvm;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic zzd(Lql;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzut;->zzc:Lcom/google/android/gms/internal/measurement/zzuv;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzuv;->zzb(Lql;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/measurement/zzuu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final synthetic zze()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzut;->zza:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzf()Lcom/google/android/gms/internal/measurement/zzuv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzut;->zzc:Lcom/google/android/gms/internal/measurement/zzuv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzg()Lcom/google/android/gms/internal/measurement/zzvm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzut;->zze:Lcom/google/android/gms/internal/measurement/zzvm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzh()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzut;->zzg:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzi()Lcom/google/android/gms/internal/measurement/zzwb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzut;->zzh:Lcom/google/android/gms/internal/measurement/zzwb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzj()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzut;->zzi:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzk(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzut;->zzi:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
