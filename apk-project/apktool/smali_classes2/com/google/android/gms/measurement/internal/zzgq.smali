.class public final Lcom/google/android/gms/measurement/internal/zzgq;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static d:Lcom/google/android/gms/measurement/internal/zzgq;


# instance fields
.field public final a:Lcom/google/android/gms/measurement/internal/zzic;

.field public final b:Lcom/google/android/gms/common/internal/service/zao;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/measurement/internal/zzic;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgq;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;->c:Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions$Builder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "measurement:api"

    .line 21
    .line 22
    iput-object v1, v0, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions$Builder;->a:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v1, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions$Builder;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/google/android/gms/common/internal/service/zao;

    .line 32
    .line 33
    sget-object v2, Lcom/google/android/gms/common/internal/service/zao;->a:Lcom/google/android/gms/common/api/Api;

    .line 34
    .line 35
    sget-object v3, Lcom/google/android/gms/common/api/GoogleApi$Settings;->c:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    .line 36
    .line 37
    invoke-direct {v0, p1, v2, v1, v3}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions$NotRequiredOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgq;->b:Lcom/google/android/gms/common/internal/service/zao;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgq;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JIIJ)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgq;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->l:Lcom/google/android/gms/common/util/DefaultClock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgq;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    const-wide/16 v6, -0x1

    .line 22
    .line 23
    cmp-long v4, v4, v6

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    sub-long v4, v2, v4

    .line 33
    .line 34
    const-wide/32 v6, 0x1b7740

    .line 35
    .line 36
    .line 37
    cmp-long v0, v4, v6

    .line 38
    .line 39
    if-gtz v0, :cond_1

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgq;->b:Lcom/google/android/gms/common/internal/service/zao;

    .line 44
    .line 45
    new-instance v4, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 46
    .line 47
    new-instance v5, Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 48
    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v15, 0x0

    .line 51
    const v6, 0x8dcd

    .line 52
    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    move-wide/from16 v9, p1

    .line 57
    .line 58
    move/from16 v7, p3

    .line 59
    .line 60
    move/from16 v16, p4

    .line 61
    .line 62
    move-wide/from16 v11, p5

    .line 63
    .line 64
    invoke-direct/range {v5 .. v16}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    filled-new-array {v5}, [Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-direct {v4, v6, v5}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v4}, Lcom/google/android/gms/common/internal/service/zao;->c(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/google/android/gms/tasks/Task;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v4, Lsg0;

    .line 84
    .line 85
    const/16 v5, 0x9

    .line 86
    .line 87
    invoke-direct {v4, v1, v2, v3, v5}, Lsg0;-><init>(Ljava/lang/Object;JI)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v4}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    throw v0
.end method
