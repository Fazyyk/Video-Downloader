.class public Lcom/google/android/gms/common/api/internal/GoogleApiManager;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# static fields
.field public static final q:Lcom/google/android/gms/common/api/Status;

.field public static final r:Lcom/google/android/gms/common/api/Status;

.field public static final s:Ljava/lang/Object;

.field public static t:Lcom/google/android/gms/common/api/internal/GoogleApiManager;


# instance fields
.field public b:J

.field public c:Z

.field public d:Lcom/google/android/gms/common/internal/TelemetryData;

.field public e:Lcom/google/android/gms/common/internal/service/zao;

.field public final f:Landroid/content/Context;

.field public final g:Lcom/google/android/gms/common/GoogleApiAvailability;

.field public final h:Lcom/google/android/gms/common/internal/zal;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/util/concurrent/ConcurrentHashMap;

.field public l:Lcom/google/android/gms/common/api/internal/zaae;

.field public final m:Lbl;

.field public final n:Lbl;

.field public final o:Lcom/google/android/gms/internal/base/zau;

.field public volatile p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->q:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    const-string v2, "The user must be signed in to make this API call."

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->r:Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->s:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->d:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x2710

    .line 7
    .line 8
    iput-wide v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->b:J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->c:Z

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x3f400000    # 0.75f

    .line 32
    .line 33
    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->l:Lcom/google/android/gms/common/api/internal/zaae;

    .line 40
    .line 41
    new-instance v2, Lbl;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lbl;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->m:Lbl;

    .line 47
    .line 48
    new-instance v2, Lbl;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lbl;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:Lbl;

    .line 54
    .line 55
    iput-boolean v3, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->p:Z

    .line 56
    .line 57
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->f:Landroid/content/Context;

    .line 58
    .line 59
    new-instance v2, Lcom/google/android/gms/internal/base/zau;

    .line 60
    .line 61
    invoke-direct {v2, p2, p0}, Lcom/google/android/gms/internal/base/zau;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->o:Lcom/google/android/gms/internal/base/zau;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->g:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 67
    .line 68
    new-instance p2, Lcom/google/android/gms/common/internal/zal;

    .line 69
    .line 70
    invoke-direct {p2, v0}, Lcom/google/android/gms/common/internal/zal;-><init>(Lcom/google/android/gms/common/GoogleApiAvailabilityLight;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->h:Lcom/google/android/gms/common/internal/zal;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object p2, Lcom/google/android/gms/common/util/DeviceProperties;->e:Ljava/lang/Boolean;

    .line 80
    .line 81
    if-nez p2, :cond_1

    .line 82
    .line 83
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->a()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_0

    .line 88
    .line 89
    const-string p2, "android.hardware.type.automotive"

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move v3, v1

    .line 99
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sput-object p1, Lcom/google/android/gms/common/util/DeviceProperties;->e:Ljava/lang/Boolean;

    .line 104
    .line 105
    :cond_1
    sget-object p1, Lcom/google/android/gms/common/util/DeviceProperties;->e:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->p:Z

    .line 114
    .line 115
    :cond_2
    const/4 p0, 0x6

    .line 116
    invoke-virtual {v2, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public static c(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/ApiKey;->b:Lcom/google/android/gms/common/api/Api;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/common/api/Api;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "API: "

    .line 12
    .line 13
    const-string v3, " is not available on this device. Connection failed with: "

    .line 14
    .line 15
    invoke-static {v2, p0, v3, v1}, Lrg0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/16 v1, 0x11

    .line 20
    .line 21
    iget-object v2, p1, Lcom/google/android/gms/common/ConnectionResult;->d:Landroid/app/PendingIntent;

    .line 22
    .line 23
    invoke-direct {v0, v1, p0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static f(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/GoogleApiManager;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->s:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->t:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->c:Landroid/os/HandlerThread;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    .line 20
    .line 21
    const-string v3, "GoogleApiHandler"

    .line 22
    .line 23
    const/16 v4, 0x9

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->c:Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->c:Landroid/os/HandlerThread;

    .line 34
    .line 35
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v3, Lcom/google/android/gms/common/GoogleApiAvailability;->c:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->t:Lcom/google/android/gms/common/api/internal/GoogleApiManager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    goto :goto_3

    .line 56
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :try_start_4
    throw p0

    .line 58
    :cond_1
    :goto_2
    sget-object p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->t:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-object p0

    .line 62
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->a()Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->c:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :cond_1
    const v0, 0xc1fa340

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->h:Lcom/google/android/gms/common/internal/zal;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/gms/common/internal/zal;->a:Landroid/util/SparseIntArray;

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eq p0, v1, :cond_3

    .line 31
    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->g:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->f:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/google/android/gms/common/wrappers/InstantApps;->a(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->r()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v3, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->d:Landroid/app/PendingIntent;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    invoke-virtual {v0, v3, p0, p1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/high16 p1, 0xc000000

    .line 36
    .line 37
    invoke-static {p0, v2, v1, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    if-eqz p1, :cond_3

    .line 42
    .line 43
    sget v1, Lcom/google/android/gms/common/api/GoogleApiActivity;->c:I

    .line 44
    .line 45
    new-instance v1, Landroid/content/Intent;

    .line 46
    .line 47
    const-class v4, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 48
    .line 49
    invoke-direct {v1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    const-string v4, "pending_intent"

    .line 53
    .line 54
    invoke-virtual {v1, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const-string p1, "failing_client_id"

    .line 58
    .line 59
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const-string p1, "notify_manager"

    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    sget p1, Lcom/google/android/gms/internal/base/zap;->zaa:I

    .line 69
    .line 70
    const/high16 v4, 0x8000000

    .line 71
    .line 72
    or-int/2addr p1, v4

    .line 73
    invoke-static {p0, v2, v1, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p0, v3, p1}, Lcom/google/android/gms/common/GoogleApiAvailability;->i(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 78
    .line 79
    .line 80
    return p2

    .line 81
    :cond_3
    :goto_1
    return v2
.end method

.method public final d(Lcom/google/android/gms/common/api/GoogleApi;)Lcom/google/android/gms/common/api/internal/zabq;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApi;->getApiKey()Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/google/android/gms/common/api/internal/zabq;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/internal/zabq;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/common/api/internal/zabq;-><init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager;Lcom/google/android/gms/common/api/GoogleApi;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, v2, Lcom/google/android/gms/common/api/internal/zabq;->c:Lcom/google/android/gms/common/api/Api$Client;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:Lbl;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lbl;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/zabq;->l()V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method

.method public final e(Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/gms/common/api/GoogleApi;)V
    .locals 8

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/GoogleApi;->getApiKey()Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->a()Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iget-object p3, p3, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz p3, :cond_3

    .line 22
    .line 23
    iget-boolean v1, p3, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->c:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-boolean p3, p3, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->d:Z

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/google/android/gms/common/api/internal/zabq;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/zabq;->c:Lcom/google/android/gms/common/api/Api$Client;

    .line 40
    .line 41
    instance-of v4, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    check-cast v2, Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->hasConnectionInfo()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnecting()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    invoke-static {v1, v2, p2}, Le57;->a(Lcom/google/android/gms/common/api/internal/zabq;Lcom/google/android/gms/common/internal/BaseGmsClient;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    if-eqz p3, :cond_2

    .line 64
    .line 65
    iget v2, v1, Lcom/google/android/gms/common/api/internal/zabq;->m:I

    .line 66
    .line 67
    add-int/2addr v2, v0

    .line 68
    iput v2, v1, Lcom/google/android/gms/common/api/internal/zabq;->m:I

    .line 69
    .line 70
    iget-boolean v0, p3, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->d:Z

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v0, p3

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 76
    move-object v1, p0

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    :goto_1
    new-instance p3, Le57;

    .line 79
    .line 80
    const-wide/16 v1, 0x0

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-wide v4, v1

    .line 90
    :goto_2
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    :cond_5
    move-object v0, p3

    .line 97
    move-wide v6, v1

    .line 98
    move-object v1, p0

    .line 99
    move v2, p2

    .line 100
    invoke-direct/range {v0 .. v7}, Le57;-><init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager;ILcom/google/android/gms/common/api/internal/ApiKey;JJ)V

    .line 101
    .line 102
    .line 103
    move-object p2, v0

    .line 104
    :goto_3
    if-eqz p2, :cond_6

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->o:Lcom/google/android/gms/internal/base/zau;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance p3, Lcom/google/android/gms/common/api/internal/zabk;

    .line 116
    .line 117
    invoke-direct {p3, p1}, Lcom/google/android/gms/common/api/internal/zabk;-><init>(Lcom/google/android/gms/internal/base/zau;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 121
    .line 122
    .line 123
    :cond_6
    return-void
.end method

.method public final g(Lcom/google/android/gms/common/api/GoogleApi;Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->e(Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/gms/common/api/GoogleApi;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/common/api/internal/zaf;

    .line 11
    .line 12
    new-instance v2, Lcom/google/android/gms/common/api/internal/zaci;

    .line 13
    .line 14
    invoke-direct {v2, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/zaci;-><init>(Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/internal/zaf;-><init>(Lcom/google/android/gms/common/api/internal/zaci;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lcom/google/android/gms/common/api/internal/zach;

    .line 21
    .line 22
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-direct {p2, v1, p3, p1}, Lcom/google/android/gms/common/api/internal/zach;-><init>(Lcom/google/android/gms/common/api/internal/zai;ILcom/google/android/gms/common/api/GoogleApi;)V

    .line 29
    .line 30
    .line 31
    const/16 p1, 0x8

    .line 32
    .line 33
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->o:Lcom/google/android/gms/internal/base/zau;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final h(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->b(Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->o:Lcom/google/android/gms/internal/base/zau;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 13

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/common/internal/service/zao;->a:Lcom/google/android/gms/common/api/Api;

    .line 4
    .line 5
    const-wide/32 v2, 0x493e0

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->f:Landroid/content/Context;

    .line 9
    .line 10
    const-string v5, "GoogleApiManager"

    .line 11
    .line 12
    const/16 v6, 0x11

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->o:Lcom/google/android/gms/internal/base/zau;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    iget-object v11, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const-string p0, "Unknown message id: "

    .line 25
    .line 26
    invoke-static {v0, p0, v5}, Lwp1;->x(ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v9

    .line 30
    :pswitch_0
    iput-boolean v9, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->c:Z

    .line 31
    .line 32
    return v10

    .line 33
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lf57;

    .line 36
    .line 37
    iget-wide v2, p1, Lf57;->c:J

    .line 38
    .line 39
    iget-object v0, p1, Lf57;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 40
    .line 41
    iget v5, p1, Lf57;->b:I

    .line 42
    .line 43
    const-wide/16 v11, 0x0

    .line 44
    .line 45
    cmp-long v2, v2, v11

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    new-instance p1, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 50
    .line 51
    filled-new-array {v0}, [Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v5, v0}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->e:Lcom/google/android/gms/common/internal/service/zao;

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    sget-object v0, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;->c:Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;

    .line 67
    .line 68
    new-instance v2, Lcom/google/android/gms/common/internal/service/zao;

    .line 69
    .line 70
    sget-object v3, Lcom/google/android/gms/common/api/GoogleApi$Settings;->c:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    .line 71
    .line 72
    invoke-direct {v2, v4, v1, v0, v3}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions$NotRequiredOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->e:Lcom/google/android/gms/common/internal/service/zao;

    .line 76
    .line 77
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->e:Lcom/google/android/gms/common/internal/service/zao;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/service/zao;->c(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/google/android/gms/tasks/Task;

    .line 80
    .line 81
    .line 82
    return v10

    .line 83
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->d:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 84
    .line 85
    if-eqz v2, :cond_8

    .line 86
    .line 87
    iget-object v3, v2, Lcom/google/android/gms/common/internal/TelemetryData;->c:Ljava/util/List;

    .line 88
    .line 89
    iget v2, v2, Lcom/google/android/gms/common/internal/TelemetryData;->b:I

    .line 90
    .line 91
    if-ne v2, v5, :cond_4

    .line 92
    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iget v3, p1, Lf57;->d:I

    .line 100
    .line 101
    if-lt v2, v3, :cond_2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->d:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 105
    .line 106
    iget-object v2, v1, Lcom/google/android/gms/common/internal/TelemetryData;->c:Ljava/util/List;

    .line 107
    .line 108
    if-nez v2, :cond_3

    .line 109
    .line 110
    new-instance v2, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v2, v1, Lcom/google/android/gms/common/internal/TelemetryData;->c:Ljava/util/List;

    .line 116
    .line 117
    :cond_3
    iget-object v1, v1, Lcom/google/android/gms/common/internal/TelemetryData;->c:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    :goto_0
    invoke-virtual {v8, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->d:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 127
    .line 128
    if-eqz v2, :cond_8

    .line 129
    .line 130
    iget v3, v2, Lcom/google/android/gms/common/internal/TelemetryData;->b:I

    .line 131
    .line 132
    if-gtz v3, :cond_5

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->a()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_7

    .line 139
    .line 140
    :cond_5
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->e:Lcom/google/android/gms/common/internal/service/zao;

    .line 141
    .line 142
    if-nez v3, :cond_6

    .line 143
    .line 144
    sget-object v3, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;->c:Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;

    .line 145
    .line 146
    new-instance v9, Lcom/google/android/gms/common/internal/service/zao;

    .line 147
    .line 148
    sget-object v11, Lcom/google/android/gms/common/api/GoogleApi$Settings;->c:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    .line 149
    .line 150
    invoke-direct {v9, v4, v1, v3, v11}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions$NotRequiredOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    .line 151
    .line 152
    .line 153
    iput-object v9, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->e:Lcom/google/android/gms/common/internal/service/zao;

    .line 154
    .line 155
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->e:Lcom/google/android/gms/common/internal/service/zao;

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/internal/service/zao;->c(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/google/android/gms/tasks/Task;

    .line 158
    .line 159
    .line 160
    :cond_7
    iput-object v7, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->d:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 161
    .line 162
    :cond_8
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->d:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 163
    .line 164
    if-nez v1, :cond_21

    .line 165
    .line 166
    new-instance v1, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    new-instance v0, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 175
    .line 176
    invoke-direct {v0, v5, v1}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 177
    .line 178
    .line 179
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->d:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 180
    .line 181
    invoke-virtual {v8, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    iget-wide v0, p1, Lf57;->c:J

    .line 186
    .line 187
    invoke-virtual {v8, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 188
    .line 189
    .line 190
    return v10

    .line 191
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->d:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 192
    .line 193
    if-eqz p1, :cond_21

    .line 194
    .line 195
    iget v0, p1, Lcom/google/android/gms/common/internal/TelemetryData;->b:I

    .line 196
    .line 197
    if-gtz v0, :cond_9

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->a()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_b

    .line 204
    .line 205
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->e:Lcom/google/android/gms/common/internal/service/zao;

    .line 206
    .line 207
    if-nez v0, :cond_a

    .line 208
    .line 209
    sget-object v0, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;->c:Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;

    .line 210
    .line 211
    new-instance v2, Lcom/google/android/gms/common/internal/service/zao;

    .line 212
    .line 213
    sget-object v3, Lcom/google/android/gms/common/api/GoogleApi$Settings;->c:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    .line 214
    .line 215
    invoke-direct {v2, v4, v1, v0, v3}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions$NotRequiredOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    .line 216
    .line 217
    .line 218
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->e:Lcom/google/android/gms/common/internal/service/zao;

    .line 219
    .line 220
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->e:Lcom/google/android/gms/common/internal/service/zao;

    .line 221
    .line 222
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/service/zao;->c(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/google/android/gms/tasks/Task;

    .line 223
    .line 224
    .line 225
    :cond_b
    iput-object v7, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->d:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 226
    .line 227
    return v10

    .line 228
    :pswitch_3
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Lb57;

    .line 231
    .line 232
    iget-object p1, p0, Lb57;->a:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 233
    .line 234
    invoke-virtual {v11, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_21

    .line 239
    .line 240
    iget-object p1, p0, Lb57;->a:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 241
    .line 242
    invoke-virtual {v11, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Lcom/google/android/gms/common/api/internal/zabq;

    .line 247
    .line 248
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/zabq;->k:Ljava/util/ArrayList;

    .line 249
    .line 250
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/zabq;->n:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 251
    .line 252
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->o:Lcom/google/android/gms/internal/base/zau;

    .line 253
    .line 254
    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/zabq;->b:Ljava/util/LinkedList;

    .line 255
    .line 256
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_21

    .line 261
    .line 262
    const/16 v0, 0xf

    .line 263
    .line 264
    invoke-virtual {v1, v0, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    const/16 v0, 0x10

    .line 268
    .line 269
    invoke-virtual {v1, v0, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget-object p0, p0, Lb57;->b:Lcom/google/android/gms/common/Feature;

    .line 273
    .line 274
    new-instance v0, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    :cond_c
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_d

    .line 292
    .line 293
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Lcom/google/android/gms/common/api/internal/zai;

    .line 298
    .line 299
    instance-of v4, v3, Lcom/google/android/gms/common/api/internal/zac;

    .line 300
    .line 301
    if-eqz v4, :cond_c

    .line 302
    .line 303
    move-object v4, v3

    .line 304
    check-cast v4, Lcom/google/android/gms/common/api/internal/zac;

    .line 305
    .line 306
    invoke-virtual {v4, p1}, Lcom/google/android/gms/common/api/internal/zac;->g(Lcom/google/android/gms/common/api/internal/zabq;)[Lcom/google/android/gms/common/Feature;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    if-eqz v4, :cond_c

    .line 311
    .line 312
    invoke-static {v4, p0}, Lcom/google/android/gms/common/util/ArrayUtils;->a([Ljava/lang/Object;Lcom/google/android/gms/common/Feature;)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_c

    .line 317
    .line 318
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    :goto_3
    if-ge v9, p1, :cond_21

    .line 327
    .line 328
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Lcom/google/android/gms/common/api/internal/zai;

    .line 333
    .line 334
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    new-instance v3, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    .line 338
    .line 339
    invoke-direct {v3, p0}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lcom/google/android/gms/common/Feature;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/api/internal/zai;->b(Ljava/lang/Exception;)V

    .line 343
    .line 344
    .line 345
    add-int/lit8 v9, v9, 0x1

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :pswitch_4
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p0, Lb57;

    .line 351
    .line 352
    iget-object p1, p0, Lb57;->a:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 353
    .line 354
    invoke-virtual {v11, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    if-eqz p1, :cond_21

    .line 359
    .line 360
    iget-object p1, p0, Lb57;->a:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 361
    .line 362
    invoke-virtual {v11, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    check-cast p1, Lcom/google/android/gms/common/api/internal/zabq;

    .line 367
    .line 368
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/zabq;->k:Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result p0

    .line 374
    if-nez p0, :cond_e

    .line 375
    .line 376
    goto/16 :goto_d

    .line 377
    .line 378
    :cond_e
    iget-boolean p0, p1, Lcom/google/android/gms/common/api/internal/zabq;->j:Z

    .line 379
    .line 380
    if-nez p0, :cond_21

    .line 381
    .line 382
    iget-object p0, p1, Lcom/google/android/gms/common/api/internal/zabq;->c:Lcom/google/android/gms/common/api/Api$Client;

    .line 383
    .line 384
    invoke-interface {p0}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    .line 385
    .line 386
    .line 387
    move-result p0

    .line 388
    if-nez p0, :cond_f

    .line 389
    .line 390
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zabq;->l()V

    .line 391
    .line 392
    .line 393
    return v10

    .line 394
    :cond_f
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zabq;->e()V

    .line 395
    .line 396
    .line 397
    return v10

    .line 398
    :pswitch_5
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast p0, Lk47;

    .line 401
    .line 402
    iget-object p1, p0, Lk47;->a:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 403
    .line 404
    iget-object p0, p0, Lk47;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 405
    .line 406
    invoke-virtual {v11, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_10

    .line 411
    .line 412
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 413
    .line 414
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    return v10

    .line 418
    :cond_10
    invoke-virtual {v11, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    check-cast p1, Lcom/google/android/gms/common/api/internal/zabq;

    .line 423
    .line 424
    invoke-virtual {p1, v9}, Lcom/google/android/gms/common/api/internal/zabq;->k(Z)Z

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    return v10

    .line 436
    :pswitch_6
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 437
    .line 438
    invoke-virtual {v11, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result p0

    .line 442
    if-eqz p0, :cond_21

    .line 443
    .line 444
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 445
    .line 446
    invoke-virtual {v11, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    check-cast p0, Lcom/google/android/gms/common/api/internal/zabq;

    .line 451
    .line 452
    invoke-virtual {p0, v10}, Lcom/google/android/gms/common/api/internal/zabq;->k(Z)Z

    .line 453
    .line 454
    .line 455
    return v10

    .line 456
    :pswitch_7
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 457
    .line 458
    invoke-virtual {v11, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result p0

    .line 462
    if-eqz p0, :cond_21

    .line 463
    .line 464
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 465
    .line 466
    invoke-virtual {v11, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    check-cast p0, Lcom/google/android/gms/common/api/internal/zabq;

    .line 471
    .line 472
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabq;->n:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 473
    .line 474
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->o:Lcom/google/android/gms/internal/base/zau;

    .line 475
    .line 476
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->c(Landroid/os/Handler;)V

    .line 477
    .line 478
    .line 479
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->j:Z

    .line 480
    .line 481
    if-eqz v0, :cond_21

    .line 482
    .line 483
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabq;->d:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 484
    .line 485
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zabq;->n:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 486
    .line 487
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->o:Lcom/google/android/gms/internal/base/zau;

    .line 488
    .line 489
    if-eqz v0, :cond_11

    .line 490
    .line 491
    const/16 v0, 0xb

    .line 492
    .line 493
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    const/16 v0, 0x9

    .line 497
    .line 498
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    iput-boolean v9, p0, Lcom/google/android/gms/common/api/internal/zabq;->j:Z

    .line 502
    .line 503
    :cond_11
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->g:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 504
    .line 505
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->f:Landroid/content/Context;

    .line 506
    .line 507
    sget v1, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->a:I

    .line 508
    .line 509
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->c(ILandroid/content/Context;)I

    .line 510
    .line 511
    .line 512
    move-result p1

    .line 513
    const/16 v0, 0x12

    .line 514
    .line 515
    if-ne p1, v0, :cond_12

    .line 516
    .line 517
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 518
    .line 519
    const/16 v0, 0x15

    .line 520
    .line 521
    const-string v1, "Connection timed out waiting for Google Play services update to complete."

    .line 522
    .line 523
    invoke-direct {p1, v0, v1, v7, v7}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 524
    .line 525
    .line 526
    goto :goto_4

    .line 527
    :cond_12
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 528
    .line 529
    const/16 v0, 0x16

    .line 530
    .line 531
    const-string v1, "API failed to connect while resuming due to an unknown error."

    .line 532
    .line 533
    invoke-direct {p1, v0, v1, v7, v7}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 534
    .line 535
    .line 536
    :goto_4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zabq;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 537
    .line 538
    .line 539
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabq;->c:Lcom/google/android/gms/common/api/Api$Client;

    .line 540
    .line 541
    const-string p1, "Timing out connection while resuming."

    .line 542
    .line 543
    invoke-interface {p0, p1}, Lcom/google/android/gms/common/api/Api$Client;->disconnect(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    return v10

    .line 547
    :pswitch_8
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:Lbl;

    .line 548
    .line 549
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    new-instance p1, Luk;

    .line 553
    .line 554
    invoke-direct {p1, p0}, Luk;-><init>(Lbl;)V

    .line 555
    .line 556
    .line 557
    :cond_13
    :goto_5
    invoke-virtual {p1}, Luk;->hasNext()Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_14

    .line 562
    .line 563
    invoke-virtual {p1}, Luk;->next()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 568
    .line 569
    invoke-virtual {v11, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, Lcom/google/android/gms/common/api/internal/zabq;

    .line 574
    .line 575
    if-eqz v0, :cond_13

    .line 576
    .line 577
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabq;->p()V

    .line 578
    .line 579
    .line 580
    goto :goto_5

    .line 581
    :cond_14
    invoke-virtual {p0}, Lbl;->clear()V

    .line 582
    .line 583
    .line 584
    return v10

    .line 585
    :pswitch_9
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 586
    .line 587
    invoke-virtual {v11, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result p0

    .line 591
    if-eqz p0, :cond_21

    .line 592
    .line 593
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 594
    .line 595
    invoke-virtual {v11, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object p0

    .line 599
    check-cast p0, Lcom/google/android/gms/common/api/internal/zabq;

    .line 600
    .line 601
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabq;->n:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 602
    .line 603
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->o:Lcom/google/android/gms/internal/base/zau;

    .line 604
    .line 605
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->c(Landroid/os/Handler;)V

    .line 606
    .line 607
    .line 608
    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/zabq;->j:Z

    .line 609
    .line 610
    if-eqz p1, :cond_21

    .line 611
    .line 612
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabq;->l()V

    .line 613
    .line 614
    .line 615
    return v10

    .line 616
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast p1, Lcom/google/android/gms/common/api/GoogleApi;

    .line 619
    .line 620
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->d(Lcom/google/android/gms/common/api/GoogleApi;)Lcom/google/android/gms/common/api/internal/zabq;

    .line 621
    .line 622
    .line 623
    return v10

    .line 624
    :pswitch_b
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    instance-of p1, p1, Landroid/app/Application;

    .line 629
    .line 630
    if-eqz p1, :cond_21

    .line 631
    .line 632
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    check-cast p1, Landroid/app/Application;

    .line 637
    .line 638
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->c(Landroid/app/Application;)V

    .line 639
    .line 640
    .line 641
    sget-object p1, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->f:Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    .line 642
    .line 643
    new-instance v0, Lcom/google/android/gms/common/api/internal/c;

    .line 644
    .line 645
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/c;-><init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->a(Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;)V

    .line 649
    .line 650
    .line 651
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 652
    .line 653
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 654
    .line 655
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    if-nez v1, :cond_19

    .line 660
    .line 661
    sget-object v1, Lcom/google/android/gms/common/util/ProcessUtils;->c:Ljava/lang/Boolean;

    .line 662
    .line 663
    if-nez v1, :cond_17

    .line 664
    .line 665
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 666
    .line 667
    const/16 v4, 0x1c

    .line 668
    .line 669
    if-lt v1, v4, :cond_15

    .line 670
    .line 671
    invoke-static {}, Lyi4;->t()Z

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    goto :goto_6

    .line 680
    :cond_15
    :try_start_0
    const-class v1, Landroid/os/Process;

    .line 681
    .line 682
    const-string v4, "isIsolated"

    .line 683
    .line 684
    new-array v5, v9, [Lcom/google/android/gms/internal/common/zzi;

    .line 685
    .line 686
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/common/zzj;->zza(Ljava/lang/Class;Ljava/lang/String;[Lcom/google/android/gms/internal/common/zzi;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    new-array v4, v9, [Ljava/lang/Object;

    .line 691
    .line 692
    const-string v5, "expected a non-null reference"

    .line 693
    .line 694
    if-eqz v1, :cond_16

    .line 695
    .line 696
    check-cast v1, Ljava/lang/Boolean;

    .line 697
    .line 698
    goto :goto_6

    .line 699
    :cond_16
    new-instance v1, Lcom/google/android/gms/internal/common/zzy;

    .line 700
    .line 701
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/common/zzx;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/common/zzy;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    throw v1
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 709
    :catch_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 710
    .line 711
    :goto_6
    sput-object v1, Lcom/google/android/gms/common/util/ProcessUtils;->c:Ljava/lang/Boolean;

    .line 712
    .line 713
    :cond_17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    if-nez v1, :cond_18

    .line 718
    .line 719
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 720
    .line 721
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 722
    .line 723
    .line 724
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {p1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 728
    .line 729
    .line 730
    move-result p1

    .line 731
    if-nez p1, :cond_19

    .line 732
    .line 733
    iget p1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 734
    .line 735
    const/16 v1, 0x64

    .line 736
    .line 737
    if-le p1, v1, :cond_19

    .line 738
    .line 739
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 740
    .line 741
    .line 742
    goto :goto_7

    .line 743
    :cond_18
    move p1, v10

    .line 744
    goto :goto_8

    .line 745
    :cond_19
    :goto_7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 746
    .line 747
    .line 748
    move-result p1

    .line 749
    :goto_8
    if-nez p1, :cond_21

    .line 750
    .line 751
    iput-wide v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->b:J

    .line 752
    .line 753
    goto/16 :goto_d

    .line 754
    .line 755
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 756
    .line 757
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 760
    .line 761
    invoke-virtual {v11}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    if-eqz v2, :cond_1b

    .line 774
    .line 775
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    check-cast v2, Lcom/google/android/gms/common/api/internal/zabq;

    .line 780
    .line 781
    iget v3, v2, Lcom/google/android/gms/common/api/internal/zabq;->h:I

    .line 782
    .line 783
    if-ne v3, v0, :cond_1a

    .line 784
    .line 785
    goto :goto_9

    .line 786
    :cond_1b
    move-object v2, v7

    .line 787
    :goto_9
    if-eqz v2, :cond_1d

    .line 788
    .line 789
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 790
    .line 791
    const/16 v1, 0xd

    .line 792
    .line 793
    if-ne v0, v1, :cond_1c

    .line 794
    .line 795
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 796
    .line 797
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->g:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 798
    .line 799
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    sget-object p0, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 803
    .line 804
    invoke-static {v0}, Lcom/google/android/gms/common/ConnectionResult;->y(I)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object p0

    .line 808
    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->e:Ljava/lang/String;

    .line 809
    .line 810
    const-string v0, "Error resolution was canceled by the user, original error message: "

    .line 811
    .line 812
    const-string v3, ": "

    .line 813
    .line 814
    invoke-static {v0, p0, v3, p1}, Lrg0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object p0

    .line 818
    invoke-direct {v1, v6, p0, v7, v7}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/internal/zabq;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 822
    .line 823
    .line 824
    return v10

    .line 825
    :cond_1c
    iget-object p0, v2, Lcom/google/android/gms/common/api/internal/zabq;->d:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 826
    .line 827
    invoke-static {p0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->c(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 828
    .line 829
    .line 830
    move-result-object p0

    .line 831
    invoke-virtual {v2, p0}, Lcom/google/android/gms/common/api/internal/zabq;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 832
    .line 833
    .line 834
    return v10

    .line 835
    :cond_1d
    const-string p0, "Could not find API instance "

    .line 836
    .line 837
    const-string p1, " while trying to fail enqueued calls."

    .line 838
    .line 839
    invoke-static {v0, p0, p1}, Lp63;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object p0

    .line 843
    new-instance p1, Ljava/lang/Exception;

    .line 844
    .line 845
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 846
    .line 847
    .line 848
    invoke-static {v5, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 849
    .line 850
    .line 851
    return v10

    .line 852
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast p1, Lcom/google/android/gms/common/api/internal/zach;

    .line 855
    .line 856
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/zach;->c:Lcom/google/android/gms/common/api/GoogleApi;

    .line 857
    .line 858
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/zach;->a:Lcom/google/android/gms/common/api/internal/zai;

    .line 859
    .line 860
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApi;->getApiKey()Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-virtual {v11, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    check-cast v0, Lcom/google/android/gms/common/api/internal/zabq;

    .line 869
    .line 870
    if-nez v0, :cond_1e

    .line 871
    .line 872
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/zach;->c:Lcom/google/android/gms/common/api/GoogleApi;

    .line 873
    .line 874
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->d(Lcom/google/android/gms/common/api/GoogleApi;)Lcom/google/android/gms/common/api/internal/zabq;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    :cond_1e
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/zabq;->c:Lcom/google/android/gms/common/api/Api$Client;

    .line 879
    .line 880
    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    if-eqz v2, :cond_1f

    .line 885
    .line 886
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 887
    .line 888
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 889
    .line 890
    .line 891
    move-result p0

    .line 892
    iget p1, p1, Lcom/google/android/gms/common/api/internal/zach;->b:I

    .line 893
    .line 894
    if-eq p0, p1, :cond_1f

    .line 895
    .line 896
    sget-object p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->q:Lcom/google/android/gms/common/api/Status;

    .line 897
    .line 898
    invoke-virtual {v1, p0}, Lcom/google/android/gms/common/api/internal/zai;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabq;->p()V

    .line 902
    .line 903
    .line 904
    return v10

    .line 905
    :cond_1f
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zabq;->m(Lcom/google/android/gms/common/api/internal/zai;)V

    .line 906
    .line 907
    .line 908
    return v10

    .line 909
    :pswitch_e
    invoke-virtual {v11}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 910
    .line 911
    .line 912
    move-result-object p0

    .line 913
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 914
    .line 915
    .line 916
    move-result-object p0

    .line 917
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 918
    .line 919
    .line 920
    move-result p1

    .line 921
    if-eqz p1, :cond_21

    .line 922
    .line 923
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object p1

    .line 927
    check-cast p1, Lcom/google/android/gms/common/api/internal/zabq;

    .line 928
    .line 929
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/zabq;->n:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 930
    .line 931
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->o:Lcom/google/android/gms/internal/base/zau;

    .line 932
    .line 933
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->c(Landroid/os/Handler;)V

    .line 934
    .line 935
    .line 936
    iput-object v7, p1, Lcom/google/android/gms/common/api/internal/zabq;->l:Lcom/google/android/gms/common/ConnectionResult;

    .line 937
    .line 938
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zabq;->l()V

    .line 939
    .line 940
    .line 941
    goto :goto_a

    .line 942
    :pswitch_f
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast p0, Lcom/google/android/gms/common/api/internal/zal;

    .line 945
    .line 946
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 947
    .line 948
    .line 949
    throw v7

    .line 950
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast p1, Ljava/lang/Boolean;

    .line 953
    .line 954
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 955
    .line 956
    .line 957
    move-result p1

    .line 958
    if-eq v10, p1, :cond_20

    .line 959
    .line 960
    goto :goto_b

    .line 961
    :cond_20
    const-wide/16 v2, 0x2710

    .line 962
    .line 963
    :goto_b
    iput-wide v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->b:J

    .line 964
    .line 965
    const/16 p1, 0xc

    .line 966
    .line 967
    invoke-virtual {v8, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v11}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 979
    .line 980
    .line 981
    move-result v1

    .line 982
    if-eqz v1, :cond_21

    .line 983
    .line 984
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    check-cast v1, Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 989
    .line 990
    invoke-virtual {v8, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    iget-wide v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->b:J

    .line 995
    .line 996
    invoke-virtual {v8, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 997
    .line 998
    .line 999
    goto :goto_c

    .line 1000
    :cond_21
    :goto_d
    return v10

    .line 1001
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
