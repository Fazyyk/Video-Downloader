.class public Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field private static volatile kj:Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc;


# instance fields
.field private gm:I

.field private oo:Ljava/lang/String;

.field private volatile pcc:Ljava/lang/Boolean;

.field private qf:Ljava/lang/String;

.field private sf:Ljava/util/concurrent/atomic/AtomicLong;

.field private final vj:Ljava/util/concurrent/CountDownLatch;

.field private volatile wh:Z


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc;->pcc:Ljava/lang/Boolean;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc;->sf:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc;->gm:I

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc;->oo:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc;->vj:Ljava/util/concurrent/CountDownLatch;

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc;->wh:Z

    .line 32
    .line 33
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc;->qf:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method

.method private gm()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc;->pcc:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc;->pcc:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "gid_status"

    .line 11
    .line 12
    const/16 v1, 0x64

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/dax/gm;->sf(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 23
    .line 24
    mul-double/2addr v1, v3

    .line 25
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 26
    .line 27
    add-double/2addr v1, v3

    .line 28
    double-to-int v1, v1

    .line 29
    if-gt v1, v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc;->pcc:Ljava/lang/Boolean;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc;->pcc:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/tsz;->pcc()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc;->qf:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    :try_start_2
    const-string v0, "default"

    .line 56
    .line 57
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc;->qf:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    goto :goto_3

    .line 64
    :goto_2
    monitor-exit p0

    .line 65
    throw v0

    .line 66
    :cond_2
    :goto_3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc;->pcc:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc;)Z
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc;->gm()Z

    move-result p0

    return p0
.end method

.method public static synthetic oo(Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc;->qf:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc;I)I
    .locals 0

    .line 64
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc;->gm:I

    return p1
.end method

.method public static pcc()Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc;
    .locals 2

    .line 58
    sget-object v0, Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc;->kj:Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc;

    if-nez v0, :cond_1

    .line 59
    const-class v0, Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc;

    monitor-enter v0

    .line 60
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc;->kj:Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc;

    if-nez v1, :cond_0

    .line 61
    new-instance v1, Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc;->kj:Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 62
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 63
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc;->kj:Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc;

    return-object v0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc;)Ljava/lang/String;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc;->oo:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc;->oo:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic pcc(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 56
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc;->sf(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc;Z)Z
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc;->wh:Z

    return p1
.end method

.method private static sf(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 6

    .line 58
    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 59
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    .line 62
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p0, v3

    .line 63
    const-string v5, "\n\tat "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc;->vj:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method


# virtual methods
.method public pcc(ILjava/lang/String;J)V
    .locals 7

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-wide v5, p3

    .line 67
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc;->pcc(ZILjava/lang/String;Ljava/lang/Throwable;J)V

    return-void
.end method

.method public pcc(ILjava/lang/Throwable;J)V
    .locals 7

    const/4 v1, 0x0

    .line 68
    const-string v3, ""

    move-object v0, p0

    move v2, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc;->pcc(ZILjava/lang/String;Ljava/lang/Throwable;J)V

    return-void
.end method

.method public pcc(Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    :try_start_0
    const-string v0, "gaid"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc;->sf()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public pcc(Z)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc;->gm:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc;->oo:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc;->sf:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    cmp-long p1, v2, v0

    .line 27
    .line 28
    if-gtz p1, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc;->sf:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    const-wide/32 v2, 0x493e0

    .line 33
    .line 34
    .line 35
    add-long/2addr v0, v2

    .line 36
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    new-instance p1, Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc$1;

    .line 44
    .line 45
    const-string v2, "pag_gaid"

    .line 46
    .line 47
    invoke-direct {p1, p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc$1;-><init>(Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc;Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc(Lcom/bytedance/sdk/component/kj/sf/gm;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public pcc(ZILjava/lang/String;Ljava/lang/Throwable;J)V
    .locals 9

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc;->pcc:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc;->pcc:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    .line 71
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->vj()Lcom/bytedance/sdk/openadsdk/dax/sf/gm;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc$2;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-wide v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc$2;-><init>(Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc;ZILjava/lang/String;Ljava/lang/Throwable;J)V

    const/4 p0, 0x0

    invoke-interface {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/dax/sf/gm;->pcc(Lcom/bytedance/sdk/openadsdk/dax/sf;Z)V

    return-void
.end method

.method public pcc(ZJ)V
    .locals 7

    .line 66
    const-string v3, ""

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v5, p2

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc;->pcc(ZILjava/lang/String;Ljava/lang/Throwable;J)V

    return-void
.end method

.method public sf()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->fy()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->wh()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc;->oo:Ljava/lang/String;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc;->wh:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc;->vj:Ljava/util/concurrent/CountDownLatch;

    .line 26
    .line 27
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    const-wide/16 v3, 0x4

    .line 30
    .line 31
    invoke-virtual {v0, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :catch_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc;->wh:Z

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc;->vj:Ljava/util/concurrent/CountDownLatch;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc;->wh:Z

    .line 44
    .line 45
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc;->vj:Ljava/util/concurrent/CountDownLatch;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc;->oo:Ljava/lang/String;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc;->oo:Ljava/lang/String;

    .line 55
    .line 56
    return-object p0
.end method
