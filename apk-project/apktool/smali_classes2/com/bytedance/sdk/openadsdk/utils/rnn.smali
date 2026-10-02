.class public Lcom/bytedance/sdk/openadsdk/utils/rnn;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field private static volatile gbb:Lcom/bytedance/sdk/component/kj/sf/qf;

.field private static volatile gm:Z

.field private static volatile hc:Lcom/bytedance/sdk/component/kj/sf/qf;

.field private static volatile kj:Lcom/bytedance/sdk/component/kj/sf/qf;

.field private static volatile oo:Lcom/bytedance/sdk/component/kj/sf/qf;

.field private static volatile ork:Lcom/bytedance/sdk/component/kj/sf/qf;

.field private static volatile pcc:Ljava/util/concurrent/ScheduledExecutorService;

.field private static volatile qf:Lcom/bytedance/sdk/component/kj/sf/qf;

.field private static volatile sf:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static volatile tmg:Lcom/bytedance/sdk/component/kj/sf/qf;

.field private static volatile vh:Lcom/bytedance/sdk/component/kj/sf/qf;

.field private static volatile vj:Lcom/bytedance/sdk/component/kj/sf/qf;

.field private static volatile vy:Lcom/bytedance/sdk/component/kj/sf/qf;

.field private static volatile wh:Lcom/bytedance/sdk/component/kj/sf/qf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/rnn$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/rnn$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/component/kj/sf/oo;->pcc(Lcom/bytedance/sdk/component/kj/sf/pcc;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/rnn$2;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/rnn$2;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/component/kj/pcc;->pcc(Lcom/bytedance/sdk/component/pcc;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/rnn;->sf:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/rnn;->gm:Z

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static dax()Lcom/bytedance/sdk/component/kj/sf/qf;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/rnn;->kj:Lcom/bytedance/sdk/component/kj/sf/qf;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc(Lcom/bytedance/sdk/component/kj/sf/qf;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/rnn;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/rnn;->kj:Lcom/bytedance/sdk/component/kj/sf/qf;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc(Lcom/bytedance/sdk/component/kj/sf/qf;)Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    :try_start_1
    const-string v1, "image"

    .line 21
    .line 22
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/rnn;->kj:Lcom/bytedance/sdk/component/kj/sf/qf;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/kj/sf/qf;)Lcom/bytedance/sdk/component/kj/sf/qf;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/rnn;->kj:Lcom/bytedance/sdk/component/kj/sf/qf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/rnn;->kj:Lcom/bytedance/sdk/component/kj/sf/qf;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->gpj()Lcom/bytedance/sdk/component/kj/sf/qf;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/rnn;->kj:Lcom/bytedance/sdk/component/kj/sf/qf;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception v1

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    :goto_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/rnn;->kj:Lcom/bytedance/sdk/component/kj/sf/qf;

    .line 49
    .line 50
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    return-object v1

    .line 52
    :goto_2
    monitor-exit v0

    .line 53
    throw v1

    .line 54
    :cond_1
    return-object v0
.end method

.method private static gbb()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/rnn;->oo:Lcom/bytedance/sdk/component/kj/sf/qf;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc(Lcom/bytedance/sdk/component/kj/sf/qf;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/rnn;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/rnn;->oo:Lcom/bytedance/sdk/component/kj/sf/qf;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc(Lcom/bytedance/sdk/component/kj/sf/qf;)Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    :try_start_1
    const-string v1, "ad"

    .line 21
    .line 22
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/rnn;->oo:Lcom/bytedance/sdk/component/kj/sf/qf;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/kj/sf/qf;)Lcom/bytedance/sdk/component/kj/sf/qf;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/rnn;->oo:Lcom/bytedance/sdk/component/kj/sf/qf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/rnn;->oo:Lcom/bytedance/sdk/component/kj/sf/qf;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->gpj()Lcom/bytedance/sdk/component/kj/sf/qf;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/rnn;->oo:Lcom/bytedance/sdk/component/kj/sf/qf;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception v1

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    :goto_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/rnn;->oo:Lcom/bytedance/sdk/component/kj/sf/qf;

    .line 49
    .line 50
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    return-object v1

    .line 52
    :goto_2
    monitor-exit v0

    .line 53
    throw v1

    .line 54
    :cond_1
    return-object v0
.end method

.method public static gm()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->lu()Lcom/bytedance/sdk/component/kj/sf/qf;

    move-result-object v0

    return-object v0
.end method

.method public static gm(Lcom/bytedance/sdk/component/kj/sf/gm;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/mu;->pcc:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :goto_0
    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->gbb()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static gm(Ljava/lang/Runnable;)V
    .locals 1

    .line 17
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/mu;->pcc:Z

    if-eqz v0, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->nac()Lcom/bytedance/sdk/component/kj/sf/qf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/kj/sf/qf;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static gpj()Lcom/bytedance/sdk/component/kj/sf/qf;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/rnn;->tmg:Lcom/bytedance/sdk/component/kj/sf/qf;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/rnn;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/rnn;->tmg:Lcom/bytedance/sdk/component/kj/sf/qf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    const-string v1, "default"

    .line 13
    .line 14
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->sf(Ljava/lang/String;)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc()Lcom/bytedance/sdk/component/kj/sf/qf;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/rnn;->tmg:Lcom/bytedance/sdk/component/kj/sf/qf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_1
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/rnn;->tmg:Lcom/bytedance/sdk/component/kj/sf/qf;

    .line 33
    .line 34
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    return-object v1

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw v1

    .line 38
    :cond_1
    return-object v0
.end method

.method public static hc()Lcom/bytedance/sdk/component/kj/sf/qf;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/rnn;->ork:Lcom/bytedance/sdk/component/kj/sf/qf;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc(Lcom/bytedance/sdk/component/kj/sf/qf;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/rnn;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/rnn;->ork:Lcom/bytedance/sdk/component/kj/sf/qf;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc(Lcom/bytedance/sdk/component/kj/sf/qf;)Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    :try_start_1
    const-string v1, "net"

    .line 21
    .line 22
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/rnn;->ork:Lcom/bytedance/sdk/component/kj/sf/qf;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/kj/sf/qf;)Lcom/bytedance/sdk/component/kj/sf/qf;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/rnn;->ork:Lcom/bytedance/sdk/component/kj/sf/qf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/rnn;->ork:Lcom/bytedance/sdk/component/kj/sf/qf;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->gpj()Lcom/bytedance/sdk/component/kj/sf/qf;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/rnn;->ork:Lcom/bytedance/sdk/component/kj/sf/qf;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception v1

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    :goto_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/rnn;->ork:Lcom/bytedance/sdk/component/kj/sf/qf;

    .line 49
    .line 50
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    return-object v1

    .line 52
    :goto_2
    monitor-exit v0

    .line 53
    throw v1

    .line 54
    :cond_1
    return-object v0
.end method

.method private static jr()Lcom/bytedance/sdk/component/kj/sf/qf;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/rnn;->vj:Lcom/bytedance/sdk/component/kj/sf/qf;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc(Lcom/bytedance/sdk/component/kj/sf/qf;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/rnn;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/rnn;->vj:Lcom/bytedance/sdk/component/kj/sf/qf;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc(Lcom/bytedance/sdk/component/kj/sf/qf;)Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    :try_start_1
    const-string v1, "log"

    .line 21
    .line 22
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/rnn;->vj:Lcom/bytedance/sdk/component/kj/sf/qf;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/kj/sf/qf;)Lcom/bytedance/sdk/component/kj/sf/qf;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/rnn;->vj:Lcom/bytedance/sdk/component/kj/sf/qf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/rnn;->vj:Lcom/bytedance/sdk/component/kj/sf/qf;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->gpj()Lcom/bytedance/sdk/component/kj/sf/qf;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/rnn;->vj:Lcom/bytedance/sdk/component/kj/sf/qf;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception v1

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    :goto_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/rnn;->vj:Lcom/bytedance/sdk/component/kj/sf/qf;

    .line 49
    .line 50
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    return-object v1

    .line 52
    :goto_2
    monitor-exit v0

    .line 53
    throw v1

    .line 54
    :cond_1
    return-object v0
.end method

.method public static kj()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->nac()Lcom/bytedance/sdk/component/kj/sf/qf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static lu()Lcom/bytedance/sdk/component/kj/sf/qf;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/rnn;->vh:Lcom/bytedance/sdk/component/kj/sf/qf;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc(Lcom/bytedance/sdk/component/kj/sf/qf;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/rnn;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/rnn;->vh:Lcom/bytedance/sdk/component/kj/sf/qf;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc(Lcom/bytedance/sdk/component/kj/sf/qf;)Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    :try_start_1
    const-string v1, "imgdisk"

    .line 21
    .line 22
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/rnn;->vh:Lcom/bytedance/sdk/component/kj/sf/qf;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/kj/sf/qf;)Lcom/bytedance/sdk/component/kj/sf/qf;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/rnn;->vh:Lcom/bytedance/sdk/component/kj/sf/qf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/rnn;->vh:Lcom/bytedance/sdk/component/kj/sf/qf;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->gpj()Lcom/bytedance/sdk/component/kj/sf/qf;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/rnn;->vh:Lcom/bytedance/sdk/component/kj/sf/qf;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception v1

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    :goto_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/rnn;->vh:Lcom/bytedance/sdk/component/kj/sf/qf;

    .line 49
    .line 50
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    return-object v1

    .line 52
    :goto_2
    monitor-exit v0

    .line 53
    throw v1

    .line 54
    :cond_1
    return-object v0
.end method

.method private static nac()Lcom/bytedance/sdk/component/kj/sf/qf;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/rnn;->qf:Lcom/bytedance/sdk/component/kj/sf/qf;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc(Lcom/bytedance/sdk/component/kj/sf/qf;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/rnn;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/rnn;->qf:Lcom/bytedance/sdk/component/kj/sf/qf;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc(Lcom/bytedance/sdk/component/kj/sf/qf;)Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    :try_start_1
    const-string v1, "io"

    .line 21
    .line 22
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/rnn;->qf:Lcom/bytedance/sdk/component/kj/sf/qf;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/kj/sf/qf;)Lcom/bytedance/sdk/component/kj/sf/qf;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/rnn;->qf:Lcom/bytedance/sdk/component/kj/sf/qf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/rnn;->qf:Lcom/bytedance/sdk/component/kj/sf/qf;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->gpj()Lcom/bytedance/sdk/component/kj/sf/qf;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/rnn;->qf:Lcom/bytedance/sdk/component/kj/sf/qf;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception v1

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    :goto_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/rnn;->qf:Lcom/bytedance/sdk/component/kj/sf/qf;

    .line 49
    .line 50
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    return-object v1

    .line 52
    :goto_2
    monitor-exit v0

    .line 53
    throw v1

    .line 54
    :cond_1
    return-object v0
.end method

.method public static oo()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->jr()Lcom/bytedance/sdk/component/kj/sf/qf;

    move-result-object v0

    return-object v0
.end method

.method public static oo(Lcom/bytedance/sdk/component/kj/sf/gm;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/mu;->pcc:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->gbb()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static ork()Lcom/bytedance/sdk/component/kj/sf/qf;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/rnn;->vy:Lcom/bytedance/sdk/component/kj/sf/qf;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc(Lcom/bytedance/sdk/component/kj/sf/qf;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/rnn;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/rnn;->vy:Lcom/bytedance/sdk/component/kj/sf/qf;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc(Lcom/bytedance/sdk/component/kj/sf/qf;)Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    :try_start_1
    const-string v1, "express"

    .line 21
    .line 22
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/rnn;->vy:Lcom/bytedance/sdk/component/kj/sf/qf;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/kj/sf/qf;)Lcom/bytedance/sdk/component/kj/sf/qf;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/rnn;->vy:Lcom/bytedance/sdk/component/kj/sf/qf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/rnn;->vy:Lcom/bytedance/sdk/component/kj/sf/qf;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->gpj()Lcom/bytedance/sdk/component/kj/sf/qf;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/rnn;->vy:Lcom/bytedance/sdk/component/kj/sf/qf;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception v1

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    :goto_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/rnn;->vy:Lcom/bytedance/sdk/component/kj/sf/qf;

    .line 49
    .line 50
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    return-object v1

    .line 52
    :goto_2
    monitor-exit v0

    .line 53
    throw v1

    .line 54
    :cond_1
    return-object v0
.end method

.method private static pcc(Ljava/lang/String;)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;
    .locals 10

    .line 1
    const-string v0, "logTaskCount"

    .line 2
    .line 3
    const-string v1, "reportLogThreshold"

    .line 4
    .line 5
    const-string v2, "allowCoreTimeOut"

    .line 6
    .line 7
    const-string v3, "keepAlive"

    .line 8
    .line 9
    const-string v4, "createSize"

    .line 10
    .line 11
    const-string v5, "maxSize"

    .line 12
    .line 13
    const-string v6, "coreSize"

    .line 14
    .line 15
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->sf(Ljava/lang/String;)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->bxz()Z

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    if-eqz v8, :cond_7

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->sf(Z)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->sf()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->wax()Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    if-eqz v9, :cond_0

    .line 38
    .line 39
    invoke-virtual {v9, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    :goto_0
    if-eqz p0, :cond_7

    .line 48
    .line 49
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->sf(Z)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual {v7, v6}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->sf(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v7, v4}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->gm(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    int-to-long v3, v3

    .line 102
    invoke-virtual {v7, v3, v4}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc(J)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc(Z)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    :cond_7
    return-object v7

    .line 137
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    return-object v7
.end method

.method private static pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/kj/sf/qf;)Lcom/bytedance/sdk/component/kj/sf/qf;
    .locals 0

    .line 151
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    move-result-object p0

    if-nez p1, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc()Lcom/bytedance/sdk/component/kj/sf/qf;

    move-result-object p0

    return-object p0

    .line 153
    :cond_0
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/kj/sf/qf;->pcc(Lcom/bytedance/sdk/component/kj/sf/qf$pcc;)V

    return-object p1
.end method

.method public static pcc()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    .line 154
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_1

    .line 155
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/rnn;

    monitor-enter v0

    .line 156
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    .line 157
    new-instance v1, Lcom/bytedance/sdk/component/kj/sf/vj;

    const-string v2, "scheduled"

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/component/kj/sf/vj;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 158
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 159
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public static pcc(Lcom/bytedance/sdk/component/kj/sf/gm;)V
    .locals 1

    .line 145
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/mu;->pcc:Z

    if-eqz v0, :cond_0

    return-void

    .line 146
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->vy()Lcom/bytedance/sdk/component/kj/sf/qf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/kj/sf/qf;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static pcc(Lcom/bytedance/sdk/component/kj/sf/gm;I)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    .line 147
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/mu;->pcc:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 148
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/kj/sf/gm;->setPriority(I)V

    .line 149
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->nac()Lcom/bytedance/sdk/component/kj/sf/qf;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/kj/sf/qf;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static pcc(Ljava/lang/Runnable;)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/mu;->pcc:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 142
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->wh()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 143
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 144
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jr;->gm()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static pcc(Lcom/bytedance/sdk/component/kj/sf/qf;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 150
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/kj/sf/qf;->sf()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->bxz()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static qf()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    const-string v1, "pag_log"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method private static sf(Ljava/lang/String;)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;
    .locals 15

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "unknown"

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    const/4 v3, 0x6

    .line 24
    const/4 v4, 0x3

    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x4

    .line 27
    const/4 v7, -0x1

    .line 28
    const/16 v8, 0xa

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    const/4 v10, 0x0

    .line 32
    sparse-switch v1, :sswitch_data_0

    .line 33
    .line 34
    .line 35
    :goto_0
    move v1, v7

    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :sswitch_0
    const-string v1, "imgdisk"

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/16 v1, 0xb

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :sswitch_1
    const-string v1, "ad_log_save"

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v1, v8

    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :sswitch_2
    const-string v1, "monitor"

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/16 v1, 0x9

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :sswitch_3
    const-string v1, "ad_log_up"

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    move v1, v2

    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :sswitch_4
    const-string v1, "image"

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    const/4 v1, 0x7

    .line 98
    goto :goto_1

    .line 99
    :sswitch_5
    const-string v1, "cache"

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_6

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    move v1, v3

    .line 109
    goto :goto_1

    .line 110
    :sswitch_6
    const-string v1, "aidl"

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_7

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    const/4 v1, 0x5

    .line 120
    goto :goto_1

    .line 121
    :sswitch_7
    const-string v1, "net"

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_8

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_8
    move v1, v6

    .line 131
    goto :goto_1

    .line 132
    :sswitch_8
    const-string v1, "log"

    .line 133
    .line 134
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_9

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_9
    move v1, v4

    .line 142
    goto :goto_1

    .line 143
    :sswitch_9
    const-string v1, "io"

    .line 144
    .line 145
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_a

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_a
    move v1, v5

    .line 153
    goto :goto_1

    .line 154
    :sswitch_a
    const-string v1, "ad"

    .line 155
    .line 156
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_b

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_b
    move v1, v9

    .line 164
    goto :goto_1

    .line 165
    :sswitch_b
    const-string v1, "express"

    .line 166
    .line 167
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_c

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_c
    move v1, v10

    .line 176
    :goto_1
    const-wide/16 v11, 0x4e20

    .line 177
    .line 178
    const-wide/16 v13, 0x2710

    .line 179
    .line 180
    packed-switch v1, :pswitch_data_0

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    const/16 v0, 0x10

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->sf(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->gm(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {p0, v11, v12}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc(J)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc(Z)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->vj(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->oo(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {p0, v10}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->sf(Z)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :pswitch_0
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->sf(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->gm(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-virtual {p0, v13, v14}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc(J)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc(Z)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->vj(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->oo(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-virtual {p0, v10}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->sf(Z)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :pswitch_1
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->sf(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-virtual {p0, v10}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->gm(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-virtual {p0, v13, v14}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc(J)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 280
    .line 281
    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc(Ljava/util/concurrent/BlockingQueue;)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc(Z)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->vj(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->oo(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-virtual {p0, v10}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->sf(Z)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    return-object p0

    .line 305
    :pswitch_2
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->sf(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-virtual {p0, v10}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->gm(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    invoke-virtual {p0, v13, v14}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc(J)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc(Z)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->vj(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->oo(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    invoke-virtual {p0, v10}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->sf(Z)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    return-object p0

    .line 342
    :pswitch_3
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->sf(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    invoke-virtual {p0, v10}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->gm(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    invoke-virtual {p0, v13, v14}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc(J)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc(Z)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->vj(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->oo(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    invoke-virtual {p0, v10}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->sf(Z)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    return-object p0

    .line 379
    :pswitch_4
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->sf(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    invoke-virtual {p0, v10}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->gm(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    invoke-virtual {p0, v11, v12}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc(J)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc(Z)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->vj(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->oo(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    invoke-virtual {p0, v10}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->sf(Z)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    return-object p0

    .line 416
    :pswitch_5
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    invoke-virtual {p0, v10}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    invoke-virtual {p0, v10}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->sf(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    invoke-virtual {p0, v10}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->gm(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    const-wide/16 v0, 0x1388

    .line 433
    .line 434
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc(J)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc(Z)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->vj(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    const/16 v0, 0x14

    .line 447
    .line 448
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->oo(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    invoke-virtual {p0, v10}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->sf(Z)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    return-object p0

    .line 457
    :pswitch_6
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->sf(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    invoke-virtual {p0, v10}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->gm(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    invoke-virtual {p0, v13, v14}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc(J)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc(Z)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->vj(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->oo(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    invoke-virtual {p0, v10}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->sf(Z)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    return-object p0

    .line 494
    :pswitch_7
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->sf(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    invoke-virtual {p0, v10}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->gm(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    invoke-virtual {p0, v13, v14}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc(J)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc(Z)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->vj(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 519
    .line 520
    .line 521
    move-result-object p0

    .line 522
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->oo(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 523
    .line 524
    .line 525
    move-result-object p0

    .line 526
    invoke-virtual {p0, v10}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->sf(Z)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    return-object p0

    .line 531
    :pswitch_8
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 536
    .line 537
    .line 538
    move-result-object p0

    .line 539
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->sf(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 540
    .line 541
    .line 542
    move-result-object p0

    .line 543
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->gm(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    invoke-virtual {p0, v11, v12}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc(J)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 548
    .line 549
    .line 550
    move-result-object p0

    .line 551
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc(Z)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 552
    .line 553
    .line 554
    move-result-object p0

    .line 555
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->vj(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 556
    .line 557
    .line 558
    move-result-object p0

    .line 559
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->oo(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 560
    .line 561
    .line 562
    move-result-object p0

    .line 563
    invoke-virtual {p0, v10}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->sf(Z)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    return-object p0

    .line 568
    :pswitch_9
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 569
    .line 570
    .line 571
    move-result-object p0

    .line 572
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 573
    .line 574
    .line 575
    move-result-object p0

    .line 576
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->sf(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 577
    .line 578
    .line 579
    move-result-object p0

    .line 580
    invoke-virtual {p0, v10}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->gm(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 581
    .line 582
    .line 583
    move-result-object p0

    .line 584
    invoke-virtual {p0, v11, v12}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc(J)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 585
    .line 586
    .line 587
    move-result-object p0

    .line 588
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc(Z)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 589
    .line 590
    .line 591
    move-result-object p0

    .line 592
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->vj(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 593
    .line 594
    .line 595
    move-result-object p0

    .line 596
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->oo(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 597
    .line 598
    .line 599
    move-result-object p0

    .line 600
    invoke-virtual {p0, v10}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->sf(Z)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 601
    .line 602
    .line 603
    move-result-object p0

    .line 604
    return-object p0

    .line 605
    :pswitch_a
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 606
    .line 607
    .line 608
    move-result-object p0

    .line 609
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 610
    .line 611
    .line 612
    move-result-object p0

    .line 613
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->sf(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 614
    .line 615
    .line 616
    move-result-object p0

    .line 617
    invoke-virtual {p0, v10}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->gm(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 618
    .line 619
    .line 620
    move-result-object p0

    .line 621
    invoke-virtual {p0, v11, v12}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc(J)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 622
    .line 623
    .line 624
    move-result-object p0

    .line 625
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc(Z)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 626
    .line 627
    .line 628
    move-result-object p0

    .line 629
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->vj(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 630
    .line 631
    .line 632
    move-result-object p0

    .line 633
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->oo(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 634
    .line 635
    .line 636
    move-result-object p0

    .line 637
    invoke-virtual {p0, v10}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->sf(Z)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 638
    .line 639
    .line 640
    move-result-object p0

    .line 641
    return-object p0

    .line 642
    :pswitch_b
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 643
    .line 644
    .line 645
    move-result-object p0

    .line 646
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 647
    .line 648
    .line 649
    move-result-object p0

    .line 650
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->sf(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 651
    .line 652
    .line 653
    move-result-object p0

    .line 654
    invoke-virtual {p0, v10}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->gm(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 655
    .line 656
    .line 657
    move-result-object p0

    .line 658
    invoke-virtual {p0, v13, v14}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc(J)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 659
    .line 660
    .line 661
    move-result-object p0

    .line 662
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc(Z)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 663
    .line 664
    .line 665
    move-result-object p0

    .line 666
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->vj(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 667
    .line 668
    .line 669
    move-result-object p0

    .line 670
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->oo(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 671
    .line 672
    .line 673
    move-result-object p0

    .line 674
    invoke-virtual {p0, v10}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->sf(Z)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    .line 675
    .line 676
    .line 677
    move-result-object p0

    .line 678
    return-object p0

    .line 679
    :sswitch_data_0
    .sparse-switch
        -0x4e057090 -> :sswitch_b
        0xc23 -> :sswitch_a
        0xd26 -> :sswitch_9
        0x1a344 -> :sswitch_8
        0x1a99d -> :sswitch_7
        0x2daeb0 -> :sswitch_6
        0x5a0af82 -> :sswitch_5
        0x5faa95b -> :sswitch_4
        0x21eb6d12 -> :sswitch_3
        0x49b0bd5a -> :sswitch_2
        0x54c35e34 -> :sswitch_1
        0x72490be0 -> :sswitch_0
    .end sparse-switch

    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static sf()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 685
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->dax()Lcom/bytedance/sdk/component/kj/sf/qf;

    move-result-object v0

    return-object v0
.end method

.method public static sf(Lcom/bytedance/sdk/component/kj/sf/gm;)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    .line 680
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/mu;->pcc:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 681
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->jr()Lcom/bytedance/sdk/component/kj/sf/qf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/kj/sf/qf;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static sf(Lcom/bytedance/sdk/component/kj/sf/gm;I)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    .line 682
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/mu;->pcc:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 683
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/kj/sf/gm;->setPriority(I)V

    .line 684
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->jr()Lcom/bytedance/sdk/component/kj/sf/qf;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/kj/sf/qf;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static sf(Ljava/lang/Runnable;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 679
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jr;->gm()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static tmg()Lcom/bytedance/sdk/component/kj/sf/qf;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/rnn;->hc:Lcom/bytedance/sdk/component/kj/sf/qf;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc(Lcom/bytedance/sdk/component/kj/sf/qf;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/rnn;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/rnn;->hc:Lcom/bytedance/sdk/component/kj/sf/qf;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc(Lcom/bytedance/sdk/component/kj/sf/qf;)Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    :try_start_1
    const-string v1, "ad_log_up"

    .line 21
    .line 22
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/rnn;->hc:Lcom/bytedance/sdk/component/kj/sf/qf;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/kj/sf/qf;)Lcom/bytedance/sdk/component/kj/sf/qf;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/rnn;->hc:Lcom/bytedance/sdk/component/kj/sf/qf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/rnn;->hc:Lcom/bytedance/sdk/component/kj/sf/qf;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->gpj()Lcom/bytedance/sdk/component/kj/sf/qf;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/rnn;->hc:Lcom/bytedance/sdk/component/kj/sf/qf;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception v1

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    :goto_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/rnn;->hc:Lcom/bytedance/sdk/component/kj/sf/qf;

    .line 49
    .line 50
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    return-object v1

    .line 52
    :goto_2
    monitor-exit v0

    .line 53
    throw v1

    .line 54
    :cond_1
    return-object v0
.end method

.method public static vh()Ljava/util/concurrent/ExecutorService;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/rnn;->gbb:Lcom/bytedance/sdk/component/kj/sf/qf;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc(Lcom/bytedance/sdk/component/kj/sf/qf;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/rnn;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/rnn;->gbb:Lcom/bytedance/sdk/component/kj/sf/qf;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc(Lcom/bytedance/sdk/component/kj/sf/qf;)Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    :try_start_1
    const-string v1, "ad_log_save"

    .line 21
    .line 22
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/rnn;->gbb:Lcom/bytedance/sdk/component/kj/sf/qf;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/kj/sf/qf;)Lcom/bytedance/sdk/component/kj/sf/qf;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/rnn;->gbb:Lcom/bytedance/sdk/component/kj/sf/qf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/rnn;->gbb:Lcom/bytedance/sdk/component/kj/sf/qf;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->gpj()Lcom/bytedance/sdk/component/kj/sf/qf;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/rnn;->gbb:Lcom/bytedance/sdk/component/kj/sf/qf;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception v1

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    :goto_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/rnn;->gbb:Lcom/bytedance/sdk/component/kj/sf/qf;

    .line 49
    .line 50
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    return-object v1

    .line 52
    :goto_2
    monitor-exit v0

    .line 53
    throw v1

    .line 54
    :cond_1
    return-object v0
.end method

.method public static vj()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->vy()Lcom/bytedance/sdk/component/kj/sf/qf;

    move-result-object v0

    return-object v0
.end method

.method public static vj(Lcom/bytedance/sdk/component/kj/sf/gm;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->hc()Lcom/bytedance/sdk/component/kj/sf/qf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/kj/sf/qf;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static vy()Lcom/bytedance/sdk/component/kj/sf/qf;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/rnn;->wh:Lcom/bytedance/sdk/component/kj/sf/qf;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc(Lcom/bytedance/sdk/component/kj/sf/qf;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/rnn;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/rnn;->wh:Lcom/bytedance/sdk/component/kj/sf/qf;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc(Lcom/bytedance/sdk/component/kj/sf/qf;)Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    :try_start_1
    const-string v1, "cache"

    .line 21
    .line 22
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/rnn;->wh:Lcom/bytedance/sdk/component/kj/sf/qf;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/kj/sf/qf;)Lcom/bytedance/sdk/component/kj/sf/qf;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/rnn;->wh:Lcom/bytedance/sdk/component/kj/sf/qf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/rnn;->wh:Lcom/bytedance/sdk/component/kj/sf/qf;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->gpj()Lcom/bytedance/sdk/component/kj/sf/qf;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/rnn;->wh:Lcom/bytedance/sdk/component/kj/sf/qf;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception v1

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    :goto_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/rnn;->wh:Lcom/bytedance/sdk/component/kj/sf/qf;

    .line 49
    .line 50
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    return-object v1

    .line 52
    :goto_2
    monitor-exit v0

    .line 53
    throw v1

    .line 54
    :cond_1
    return-object v0
.end method

.method public static wh()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
