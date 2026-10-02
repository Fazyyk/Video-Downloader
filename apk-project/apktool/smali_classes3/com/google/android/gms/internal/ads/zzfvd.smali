.class public abstract Lcom/google/android/gms/internal/ads/zzfvd;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field protected final zza:Lcom/google/android/gms/ads/internal/ClientApi;

.field protected final zzb:Landroid/content/Context;

.field protected final zzc:I

.field protected final zzd:Lcom/google/android/gms/internal/ads/zzfms;

.field protected zze:Ljava/util/concurrent/atomic/AtomicReference;

.field protected final zzf:Lcom/google/android/gms/internal/ads/zzftp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected zzh:Lcom/google/android/gms/ads/internal/client/zzce;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected final zzi:Ljava/util/concurrent/ScheduledExecutorService;

.field private zzj:Lcom/google/android/gms/ads/internal/client/zzcb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzk:Ljava/util/Queue;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzfty;

.field private final zzm:Ljava/lang/String;

.field private zzn:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzfpm;

.field private zzp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zzq:Lcom/google/android/gms/internal/ads/zzfuf;

.field private final zzr:Lcom/google/android/gms/common/util/Clock;

.field private final zzs:Lcom/google/android/gms/internal/ads/zzfum;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfms;Lcom/google/android/gms/ads/internal/client/zzfp;Lcom/google/android/gms/ads/internal/client/zzcb;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfpm;Lcom/google/android/gms/internal/ads/zzfty;Lcom/google/android/gms/common/util/Clock;)V
    .locals 12
    .param p5    # Lcom/google/android/gms/ads/internal/client/zzfp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/ads/internal/client/zzcb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/google/android/gms/internal/ads/zzfpm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 128
    const-string v1, "none"

    const/4 v11, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzfvd;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfms;Lcom/google/android/gms/ads/internal/client/zzfp;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfpm;Lcom/google/android/gms/internal/ads/zzfty;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzftp;)V

    move-object/from16 p1, p6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzj:Lcom/google/android/gms/ads/internal/client/zzcb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfms;Lcom/google/android/gms/ads/internal/client/zzfp;Lcom/google/android/gms/ads/internal/client/zzce;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfpm;Lcom/google/android/gms/internal/ads/zzfty;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzftp;)V
    .locals 12
    .param p6    # Lcom/google/android/gms/ads/internal/client/zzfp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/gms/ads/internal/client/zzce;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/google/android/gms/internal/ads/zzfpm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Lcom/google/android/gms/internal/ads/zzftp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    .line 127
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzfvd;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfms;Lcom/google/android/gms/ads/internal/client/zzfp;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfpm;Lcom/google/android/gms/internal/ads/zzfty;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzftp;)V

    move-object/from16 p1, p7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzh:Lcom/google/android/gms/ads/internal/client/zzce;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfms;Lcom/google/android/gms/ads/internal/client/zzfp;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfpm;Lcom/google/android/gms/internal/ads/zzfty;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzftp;)V
    .locals 0
    .param p6    # Lcom/google/android/gms/ads/internal/client/zzfp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/google/android/gms/internal/ads/zzfpm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Lcom/google/android/gms/internal/ads/zzftp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzm:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zza:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzb:Landroid/content/Context;

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzc:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzd:Lcom/google/android/gms/internal/ads/zzfms;

    .line 13
    .line 14
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-direct {p2, p6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    iget p2, p6, Lcom/google/android/gms/ads/internal/client/zzfp;->e:I

    .line 22
    .line 23
    const/4 p3, 0x1

    .line 24
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    sget-object p4, Lcom/google/android/gms/internal/ads/zzbjg;->zzag:Lcom/google/android/gms/internal/ads/zzbix;

    .line 29
    .line 30
    sget-object p5, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 31
    .line 32
    iget-object p5, p5, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 33
    .line 34
    invoke-virtual {p5, p4}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    check-cast p4, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    if-eqz p4, :cond_0

    .line 45
    .line 46
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfvg;

    .line 47
    .line 48
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzfvg;-><init>()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p4, Ljava/util/PriorityQueue;

    .line 53
    .line 54
    sget-object p5, Lcom/google/android/gms/internal/ads/zzfuz;->zza:Lcom/google/android/gms/internal/ads/zzfuz;

    .line 55
    .line 56
    invoke-direct {p4, p2, p5}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 57
    .line 58
    .line 59
    move-object p2, p4

    .line 60
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzk:Ljava/util/Queue;

    .line 61
    .line 62
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    const/4 p4, 0x0

    .line 72
    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzi:Ljava/util/concurrent/ScheduledExecutorService;

    .line 78
    .line 79
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzo:Lcom/google/android/gms/internal/ads/zzfpm;

    .line 80
    .line 81
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzl:Lcom/google/android/gms/internal/ads/zzfty;

    .line 82
    .line 83
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzr:Lcom/google/android/gms/common/util/Clock;

    .line 91
    .line 92
    new-instance p2, Lcom/google/android/gms/internal/ads/zzful;

    .line 93
    .line 94
    iget-object p3, p6, Lcom/google/android/gms/ads/internal/client/zzfp;->b:Ljava/lang/String;

    .line 95
    .line 96
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
    .line 98
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    check-cast p4, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 103
    .line 104
    iget p4, p4, Lcom/google/android/gms/ads/internal/client/zzfp;->c:I

    .line 105
    .line 106
    invoke-static {p4}, Lcom/google/android/gms/ads/AdFormat;->a(I)Lcom/google/android/gms/ads/AdFormat;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    invoke-direct {p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzful;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzful;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzful;

    .line 114
    .line 115
    .line 116
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfum;

    .line 117
    .line 118
    const/4 p3, 0x0

    .line 119
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfum;-><init>(Lcom/google/android/gms/internal/ads/zzful;[B)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzs:Lcom/google/android/gms/internal/ads/zzfum;

    .line 123
    .line 124
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzf:Lcom/google/android/gms/internal/ads/zzftp;

    .line 125
    .line 126
    return-void
.end method

.method public static final synthetic zzQ(Lcom/google/android/gms/ads/internal/client/zzdx;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfvd;->zzV(Lcom/google/android/gms/ads/internal/client/zzdx;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final zzR(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzf:Lcom/google/android/gms/internal/ads/zzftp;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzl:Lcom/google/android/gms/internal/ads/zzfty;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfty;->zzc()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzftp;->zza(Lcom/google/android/gms/internal/ads/zzfvd;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzl:Lcom/google/android/gms/internal/ads/zzfty;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfty;->zze()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfty;->zzc()V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzi:Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfur;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfur;-><init>(Lcom/google/android/gms/internal/ads/zzfvd;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfty;->zzb()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    invoke-interface {p1, v1, v2, v3, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method private final zzS()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzk:Ljava/util/Queue;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lcom/google/android/gms/internal/ads/zzfuo;

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfuo;->zzb()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    if-lez v3, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    :cond_2
    if-lez v3, :cond_3

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    add-int/lit8 v1, v3, -0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move v1, v3

    .line 57
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzf:Lcom/google/android/gms/internal/ads/zzftp;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    if-lez v3, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzftp;->zzd(Lcom/google/android/gms/internal/ads/zzfvd;I)V

    .line 65
    .line 66
    .line 67
    :cond_4
    if-eqz v2, :cond_5

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfvd;->zzT()V

    .line 70
    .line 71
    .line 72
    :cond_5
    return-void

    .line 73
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p0
.end method

.method private final zzT()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->l:Lcom/google/android/gms/ads/internal/util/zzf;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfuv;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfuv;-><init>(Lcom/google/android/gms/internal/ads/zzfvd;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzi:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfuw;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfuw;-><init>(Lcom/google/android/gms/internal/ads/zzfvd;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final zzU()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "none"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzm:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v0, p0, :cond_0

    .line 11
    .line 12
    const-string p0, "2"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "1"

    .line 16
    .line 17
    return-object p0
.end method

.method private static final zzV(Lcom/google/android/gms/ads/internal/client/zzdx;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/google/android/gms/ads/internal/client/zzdx;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzddi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    check-cast p0, Lcom/google/android/gms/internal/ads/zzddi;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzddi;->zzd()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final zzA(I)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->b(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfuy;

    .line 14
    .line 15
    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/zzfuy;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 23
    .line 24
    iget v3, v2, Lcom/google/android/gms/ads/internal/client/zzfp;->c:I

    .line 25
    .line 26
    invoke-static {v3}, Lcom/google/android/gms/ads/AdFormat;->a(I)Lcom/google/android/gms/ads/AdFormat;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget v5, v2, Lcom/google/android/gms/ads/internal/client/zzfp;->e:I

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzk:Ljava/util/Queue;

    .line 33
    .line 34
    monitor-enter v2

    .line 35
    :try_start_0
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-le v6, p1, :cond_3

    .line 44
    .line 45
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbjg;->zzB:Lcom/google/android/gms/internal/ads/zzbix;

    .line 46
    .line 47
    sget-object v7, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 48
    .line 49
    iget-object v7, v7, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 50
    .line 51
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    new-instance v6, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    :goto_1
    if-ge v1, p1, :cond_2

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lcom/google/android/gms/internal/ads/zzfuo;

    .line 75
    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move-object p0, v0

    .line 84
    goto :goto_4

    .line 85
    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v6}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    move v0, v1

    .line 100
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    if-le v4, v1, :cond_5

    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzf:Lcom/google/android/gms/internal/ads/zzftp;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    sub-int/2addr v4, v1

    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    add-int/lit8 v4, v4, -0x1

    .line 113
    .line 114
    :cond_4
    invoke-virtual {v0, p0, v4}, Lcom/google/android/gms/internal/ads/zzftp;->zzd(Lcom/google/android/gms/internal/ads/zzfvd;I)V

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzq:Lcom/google/android/gms/internal/ads/zzfuf;

    .line 118
    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    if-eqz v3, :cond_6

    .line 122
    .line 123
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzr:Lcom/google/android/gms/common/util/Clock;

    .line 124
    .line 125
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    new-instance v0, Lcom/google/android/gms/internal/ads/zzful;

    .line 130
    .line 131
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 138
    .line 139
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzfp;->b:Ljava/lang/String;

    .line 140
    .line 141
    invoke-direct {v0, p0, v3}, Lcom/google/android/gms/internal/ads/zzful;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)V

    .line 142
    .line 143
    .line 144
    new-instance v9, Lcom/google/android/gms/internal/ads/zzfum;

    .line 145
    .line 146
    const/4 p0, 0x0

    .line 147
    invoke-direct {v9, v0, p0}, Lcom/google/android/gms/internal/ads/zzfum;-><init>(Lcom/google/android/gms/internal/ads/zzful;[B)V

    .line 148
    .line 149
    .line 150
    move v6, p1

    .line 151
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzfuf;->zzc(IIJLcom/google/android/gms/internal/ads/zzfum;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    return-void

    .line 155
    :goto_4
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    throw p0
.end method

.method public final zzB(Lcom/google/android/gms/ads/internal/client/zzm;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzG:Lcom/google/android/gms/internal/ads/zzbix;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzm;->D:Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvd;->zzt()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v1, "plcs"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvd;->zzs()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v1, "plbs"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzm:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "plid"

    .line 42
    .line 43
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final zzC()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvd;->zzb()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-gez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbjg;->zzU:Lcom/google/android/gms/internal/ads/zzbix;

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    :cond_0
    return-wide v0
.end method

.method public final zzD(ILcom/google/android/gms/internal/ads/zzfuo;Lcom/google/android/gms/internal/ads/zzfuo;JIIZ)V
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzQ:Lcom/google/android/gms/internal/ads/zzbix;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzP:Lcom/google/android/gms/internal/ads/zzbix;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzl:Lcom/google/android/gms/internal/ads/zzfty;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfty;->zza()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzl:Lcom/google/android/gms/internal/ads/zzfty;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfty;->zza()V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 50
    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 60
    .line 61
    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zzfp;->c:I

    .line 62
    .line 63
    invoke-static {p1}, Lcom/google/android/gms/ads/AdFormat;->a(I)Lcom/google/android/gms/ads/AdFormat;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfuo;->zza()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfvd;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/ads/internal/client/zzdx;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfvd;->zzV(Lcom/google/android/gms/ads/internal/client/zzdx;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfuo;->zzd()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfuo;->zzd()J

    .line 88
    .line 89
    .line 90
    move-result-wide p1

    .line 91
    cmp-long p1, v0, p1

    .line 92
    .line 93
    if-gez p1, :cond_2

    .line 94
    .line 95
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzq:Lcom/google/android/gms/internal/ads/zzfuf;

    .line 96
    .line 97
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzs:Lcom/google/android/gms/internal/ads/zzfum;

    .line 98
    .line 99
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfvd;->zzU()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    move-wide v2, p4

    .line 104
    move v4, p6

    .line 105
    move/from16 v5, p7

    .line 106
    .line 107
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzfuf;->zzg(JIILjava/lang/String;Lcom/google/android/gms/internal/ads/zzfum;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzf:Lcom/google/android/gms/internal/ads/zzftp;

    .line 111
    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzftp;->zzb(Lcom/google/android/gms/internal/ads/zzfvd;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvd;->zzC()J

    .line 119
    .line 120
    .line 121
    move-result-wide p1

    .line 122
    const-wide/16 p3, 0x0

    .line 123
    .line 124
    cmp-long p3, p1, p3

    .line 125
    .line 126
    if-lez p3, :cond_4

    .line 127
    .line 128
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzi:Ljava/util/concurrent/ScheduledExecutorService;

    .line 129
    .line 130
    new-instance p4, Lcom/google/android/gms/internal/ads/zzfur;

    .line 131
    .line 132
    invoke-direct {p4, p0}, Lcom/google/android/gms/internal/ads/zzfur;-><init>(Lcom/google/android/gms/internal/ads/zzfvd;)V

    .line 133
    .line 134
    .line 135
    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 136
    .line 137
    invoke-interface {p3, p4, p1, p2, p5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvd;->zzy()V

    .line 142
    .line 143
    .line 144
    :goto_1
    if-eqz p8, :cond_5

    .line 145
    .line 146
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfvd;->zzT()V

    .line 147
    .line 148
    .line 149
    :cond_5
    return-void
.end method

.method public final synthetic zzE()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfvd;->zzS()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic zzF()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfvd;->zzS()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final zzG(Ljava/lang/Object;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzl:Lcom/google/android/gms/internal/ads/zzfty;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfty;->zza()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfvd;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/ads/internal/client/zzdx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzddi;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    :goto_0
    move-wide v5, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/ads/zzddi;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzddi;->zzk()D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfvd;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/ads/internal/client/zzdx;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzddi;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    check-cast v0, Lcom/google/android/gms/internal/ads/zzddi;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzddi;->zzl()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_2
    move v7, v0

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const/4 v0, 0x2

    .line 44
    goto :goto_2

    .line 45
    :goto_3
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzr:Lcom/google/android/gms/common/util/Clock;

    .line 46
    .line 47
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfuo;

    .line 48
    .line 49
    move-object v3, p1

    .line 50
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzfuo;-><init>(Ljava/lang/Object;Lcom/google/android/gms/common/util/Clock;DI)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzk:Ljava/util/Queue;

    .line 54
    .line 55
    monitor-enter p1

    .line 56
    :try_start_0
    invoke-interface {p1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzfvd;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/ads/internal/client/zzdx;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzr:Lcom/google/android/gms/common/util/Clock;

    .line 65
    .line 66
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    sget-object v4, Lcom/google/android/gms/ads/internal/util/zzs;->l:Lcom/google/android/gms/ads/internal/util/zzf;

    .line 79
    .line 80
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfus;

    .line 81
    .line 82
    invoke-direct {v5, p0, p1}, Lcom/google/android/gms/internal/ads/zzfus;-><init>(Lcom/google/android/gms/internal/ads/zzfvd;Lcom/google/android/gms/ads/internal/client/zzdx;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzi:Ljava/util/concurrent/ScheduledExecutorService;

    .line 89
    .line 90
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfut;

    .line 91
    .line 92
    invoke-direct {v5, p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfut;-><init>(Lcom/google/android/gms/internal/ads/zzfvd;JLcom/google/android/gms/ads/internal/client/zzdx;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzf:Lcom/google/android/gms/internal/ads/zzftp;

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->zzI:Lcom/google/android/gms/internal/ads/zzbix;

    .line 103
    .line 104
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzo:Lcom/google/android/gms/internal/ads/zzfpm;

    .line 121
    .line 122
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvb;

    .line 123
    .line 124
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfvb;-><init>(Lcom/google/android/gms/internal/ads/zzfvd;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfuo;->zzc()J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 132
    .line 133
    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzfpm;->zzb(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfva;

    .line 138
    .line 139
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfva;-><init>(Lcom/google/android/gms/internal/ads/zzfvd;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfuo;->zzc()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 147
    .line 148
    invoke-interface {v4, p1, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->zzI:Lcom/google/android/gms/internal/ads/zzbix;

    .line 153
    .line 154
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_5

    .line 169
    .line 170
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzo:Lcom/google/android/gms/internal/ads/zzfpm;

    .line 171
    .line 172
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfur;

    .line 173
    .line 174
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfur;-><init>(Lcom/google/android/gms/internal/ads/zzfvd;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfuo;->zzc()J

    .line 178
    .line 179
    .line 180
    move-result-wide v1

    .line 181
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 182
    .line 183
    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzfpm;->zzb(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfur;

    .line 188
    .line 189
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfur;-><init>(Lcom/google/android/gms/internal/ads/zzfvd;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfuo;->zzc()J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 197
    .line 198
    invoke-interface {v4, p1, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    move-object p0, v0

    .line 204
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    throw p0

    .line 206
    :cond_6
    move-object v3, p1

    .line 207
    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 211
    .line 212
    .line 213
    if-eqz v3, :cond_8

    .line 214
    .line 215
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzf:Lcom/google/android/gms/internal/ads/zzftp;

    .line 216
    .line 217
    if-nez p1, :cond_7

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_7
    return-void

    .line 221
    :cond_8
    :goto_5
    if-nez v3, :cond_9

    .line 222
    .line 223
    const/4 v0, 0x1

    .line 224
    :cond_9
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfvd;->zzR(Z)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public final synthetic zzH(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzftq;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/internal/ads/zzftq;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzftq;->zza()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfvd;->zzR(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final synthetic zzI(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->l:Lcom/google/android/gms/ads/internal/util/zzf;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfuu;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzfuu;-><init>(Lcom/google/android/gms/internal/ads/zzfvd;Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    .line 25
    iget v0, p1, Lcom/google/android/gms/ads/internal/client/zze;->b:I

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    if-eq v0, v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0xa

    .line 35
    .line 36
    if-eq v0, v3, :cond_1

    .line 37
    .line 38
    const/16 v3, 0xb

    .line 39
    .line 40
    if-eq v0, v3, :cond_1

    .line 41
    .line 42
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzfvd;->zzR(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 53
    .line 54
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzfp;->c:I

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 63
    .line 64
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzfp;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    add-int/lit8 v3, v3, 0x1a

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    add-int/2addr v4, v3

    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x3d

    .line 88
    .line 89
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const-string v4, "Preloading "

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", for adUnitId:"

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ", Ad load failed. Stop preloading due to non-retriable error:"

    .line 109
    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    .line 118
    .line 119
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzf:Lcom/google/android/gms/internal/ads/zzftp;

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzftp;->zza(Lcom/google/android/gms/internal/ads/zzfvd;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzful;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 143
    .line 144
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzfp;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvd;->zzq()Lcom/google/android/gms/ads/AdFormat;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzful;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzm:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzful;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzful;

    .line 156
    .line 157
    .line 158
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfum;

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    invoke-direct {v5, v0, v1}, Lcom/google/android/gms/internal/ads/zzfum;-><init>(Lcom/google/android/gms/internal/ads/zzful;[B)V

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzq:Lcom/google/android/gms/internal/ads/zzfuf;

    .line 165
    .line 166
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzr:Lcom/google/android/gms/common/util/Clock;

    .line 167
    .line 168
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvd;->zzs()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvd;->zzt()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfvd;->zzU()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    move-object v6, p1

    .line 185
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzfuf;->zzk(JLcom/google/android/gms/internal/ads/zzfum;Lcom/google/android/gms/ads/internal/client/zze;IILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final synthetic zzJ(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzh:Lcom/google/android/gms/ads/internal/client/zzce;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzm:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/ads/internal/client/zzce;->e0(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    .line 12
    .line 13
    const-string p0, "Failed to call onAdFailedToPreload"

    .line 14
    .line 15
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final synthetic zzK(Lcom/google/android/gms/ads/internal/client/zzdx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzj:Lcom/google/android/gms/ads/internal/client/zzcb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzcb;->B(Lcom/google/android/gms/ads/internal/client/zzfp;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    .line 18
    .line 19
    const-string v0, "Failed to call onAdsAvailable"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzh:Lcom/google/android/gms/ads/internal/client/zzce;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :try_start_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzm:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/ads/internal/client/zzce;->I0(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzdx;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_1
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    .line 35
    .line 36
    const-string p0, "Failed to call onAdPreloaded"

    .line 37
    .line 38
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_1
    return-void
.end method

.method public final synthetic zzL()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzj:Lcom/google/android/gms/ads/internal/client/zzcb;

    .line 2
    .line 3
    const-string v1, "Failed to call onAdsExhausted"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Lcom/google/android/gms/ads/internal/client/zzcb;->k(Lcom/google/android/gms/ads/internal/client/zzfp;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzh:Lcom/google/android/gms/ads/internal/client/zzce;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :try_start_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzm:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/internal/client/zzce;->zzf(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_1
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    .line 35
    .line 36
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_1
    return-void
.end method

.method public final synthetic zzM()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfvd;->zzU()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic zzN()Lcom/google/android/gms/internal/ads/zzfuf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzq:Lcom/google/android/gms/internal/ads/zzfuf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzO()Lcom/google/android/gms/common/util/Clock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzr:Lcom/google/android/gms/common/util/Clock;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzP()Lcom/google/android/gms/internal/ads/zzfum;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzs:Lcom/google/android/gms/internal/ads/zzfum;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract zza(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public zzb()J
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public abstract zzc(Ljava/lang/Object;)Lcom/google/android/gms/ads/internal/client/zzdx;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzfvd;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfur;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfur;-><init>(Lcom/google/android/gms/internal/ads/zzfvd;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzi:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final zze()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvd;->zzt()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 31
    .line 32
    iget v1, v1, Lcom/google/android/gms/ads/internal/client/zzfp;->e:I

    .line 33
    .line 34
    if-lt v0, v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzi:Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfvc;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfvc;-><init>(Lcom/google/android/gms/internal/ads/zzfvd;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final zzf()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzO:Lcom/google/android/gms/internal/ads/zzbix;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzl:Lcom/google/android/gms/internal/ads/zzfty;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfty;->zza()V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzH:Lcom/google/android/gms/internal/ads/zzbix;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzf:Lcom/google/android/gms/internal/ads/zzftp;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvd;->zzy()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfvd;->zzS()V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzk:Ljava/util/Queue;

    .line 52
    .line 53
    monitor-enter p0

    .line 54
    :try_start_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    monitor-exit p0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_2
    const/4 p0, 0x0

    .line 64
    return p0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v0
.end method

.method public final zzg()Ljava/lang/Object;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzk:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvd;->zzt()I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v5, v0

    .line 13
    check-cast v5, Lcom/google/android/gms/internal/ads/zzfuo;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    move v11, v0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    move-object p0, v0

    .line 29
    goto :goto_2

    .line 30
    :goto_0
    const/4 v0, 0x0

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfuo;

    .line 44
    .line 45
    move-object v6, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v6, v0

    .line 48
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzr:Lcom/google/android/gms/common/util/Clock;

    .line 50
    .line 51
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvd;->zzs()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvd;->zzt()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzi:Ljava/util/concurrent/ScheduledExecutorService;

    .line 64
    .line 65
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfux;

    .line 66
    .line 67
    move-object v3, p0

    .line 68
    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/zzfux;-><init>(Lcom/google/android/gms/internal/ads/zzfvd;ILcom/google/android/gms/internal/ads/zzfuo;Lcom/google/android/gms/internal/ads/zzfuo;JIIZ)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 72
    .line 73
    .line 74
    if-nez v5, :cond_2

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfuo;->zza()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p0
.end method

.method public final zzh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final zzi()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final zzj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzf:Lcom/google/android/gms/internal/ads/zzftp;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzi:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfur;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfur;-><init>(Lcom/google/android/gms/internal/ads/zzfvd;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzftp;->zzd(Lcom/google/android/gms/internal/ads/zzfvd;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final zzk(Lcom/google/android/gms/ads/internal/client/zzfp;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzfp;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final zzl()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzk:Ljava/util/Queue;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfuo;

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfuo;->zza()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfvd;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/ads/internal/client/zzdx;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfvd;->zzV(Lcom/google/android/gms/ads/internal/client/zzdx;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p0
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzfuf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzq:Lcom/google/android/gms/internal/ads/zzfuf;

    .line 2
    .line 3
    return-void
.end method

.method public final zzn(I)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->b(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzl:Lcom/google/android/gms/internal/ads/zzfty;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfty;->zzf(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zzo()Lcom/google/android/gms/ads/internal/client/zzfp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 8
    .line 9
    return-object p0
.end method

.method public final zzp()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzm:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzq()Lcom/google/android/gms/ads/AdFormat;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 8
    .line 9
    iget p0, p0, Lcom/google/android/gms/ads/internal/client/zzfp;->c:I

    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/android/gms/ads/AdFormat;->a(I)Lcom/google/android/gms/ads/AdFormat;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final zzr()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzfp;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final zzs()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 8
    .line 9
    iget p0, p0, Lcom/google/android/gms/ads/internal/client/zzfp;->e:I

    .line 10
    .line 11
    return p0
.end method

.method public final zzt()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzk:Ljava/util/Queue;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method

.method public final zzu()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvd;->zzt()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvd;->zzs()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzl:Lcom/google/android/gms/internal/ads/zzfty;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfty;->zzd()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfty;->zze()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public final zzv()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzk:Ljava/util/Queue;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v0
.end method

.method public final zzw()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zzx()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvd;->zzt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    const/4 p0, 0x0

    .line 18
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final zzy()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfvd;->zzS()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvd;->zzt()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 34
    .line 35
    iget v1, v1, Lcom/google/android/gms/ads/internal/client/zzfp;->e:I

    .line 36
    .line 37
    if-lt v0, v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvd;->zzz()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final zzz()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzt;->g:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgb;->zzd()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzfp;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    .line 26
    .line 27
    const-string v1, "Empty activity context at preloading: "

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzb:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfvd;->zza(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfvd;->zza(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfup;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfup;-><init>(Lcom/google/android/gms/internal/ads/zzfvd;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzi:Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    .line 54
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzhcy;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhcv;Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
