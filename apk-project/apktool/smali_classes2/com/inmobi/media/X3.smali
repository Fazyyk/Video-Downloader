.class public final Lcom/inmobi/media/X3;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Lcom/inmobi/media/X3;

.field public static final b:Ld73;

.field public static c:Lwx0;

.field public static d:Lcom/inmobi/media/H3;

.field public static e:Landroid/os/HandlerThread;

.field public static f:Ljava/util/List;

.field public static final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final i:Ljava/lang/Object;

.field public static final j:Ljava/util/LinkedHashMap;

.field public static final k:Lib2;

.field public static final l:Lcom/inmobi/media/U3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/X3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/X3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/X3;->a:Lcom/inmobi/media/X3;

    .line 7
    .line 8
    new-instance v0, Lz75;

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lz75;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lhr5;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lhr5;-><init>(Lgb2;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/inmobi/media/X3;->b:Ld73;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/inmobi/media/X3;->f:Ljava/util/List;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/inmobi/media/X3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/inmobi/media/X3;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/inmobi/media/X3;->i:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/inmobi/media/X3;->j:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    new-instance v0, Lxr6;

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    invoke-direct {v0, v1}, Lxr6;-><init>(I)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/inmobi/media/X3;->k:Lib2;

    .line 66
    .line 67
    new-instance v0, Ly8;

    .line 68
    .line 69
    const/16 v1, 0xb

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ly8;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lcom/inmobi/media/mk;->h:Ljava/util/concurrent/ExecutorService;

    .line 75
    .line 76
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 77
    .line 78
    .line 79
    new-instance v0, Lcom/inmobi/media/U3;

    .line 80
    .line 81
    invoke-direct {v0}, Lcom/inmobi/media/U3;-><init>()V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lcom/inmobi/media/X3;->l:Lcom/inmobi/media/U3;

    .line 85
    .line 86
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

.method public static final a(Lcom/inmobi/media/s3;)Ljava/util/HashMap;
    .locals 2

    .line 188
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 189
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/X3;->c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getMaxRetries()I

    move-result v1

    .line 190
    iget p0, p0, Lcom/inmobi/media/s3;->f:I

    sub-int/2addr v1, p0

    add-int/lit8 v1, v1, 0x1

    if-lez v1, :cond_0

    .line 191
    const-string p0, "X-im-retry-count"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static final a(Lcom/inmobi/media/f3;)Lr86;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    iget v0, p0, Lcom/inmobi/media/f3;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 195
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/f3;->b:Ljava/lang/String;

    .line 196
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 197
    invoke-static {}, Lcom/inmobi/media/X3;->f()V

    goto :goto_0

    .line 198
    :cond_1
    const-string v0, "available"

    .line 199
    iget-object p0, p0, Lcom/inmobi/media/f3;->b:Ljava/lang/String;

    .line 200
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 201
    invoke-static {}, Lcom/inmobi/media/X3;->f()V

    goto :goto_0

    .line 202
    :cond_2
    sget-object p0, Lcom/inmobi/media/X3;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 203
    :cond_3
    :goto_0
    sget-object p0, Lr86;->a:Lr86;

    return-object p0
.end method

.method public static final a()V
    .locals 0

    .line 192
    invoke-static {}, Lcom/inmobi/media/X3;->d()V

    return-void
.end method

.method public static a(Lcom/inmobi/media/s3;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    sget-object v0, Lcom/inmobi/media/X3;->j:Ljava/util/LinkedHashMap;

    .line 205
    iget v1, p0, Lcom/inmobi/media/s3;->a:I

    .line 206
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/b0;

    if-eqz v1, :cond_1

    .line 207
    iget-object v1, v1, Lcom/inmobi/media/b0;->b:Lcom/inmobi/media/sm;

    .line 208
    invoke-virtual {v1}, Lcom/inmobi/media/sm;->a()Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 209
    invoke-static {}, Lcom/inmobi/media/Y5;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, "networkType"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x882

    .line 210
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    const-string v4, "errorCode"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    const-string v3, "reason"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    iget-object p1, v1, Lcom/inmobi/media/sm;->d:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v1, "impressionId"

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    sget-object p1, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 214
    sget-object p1, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 215
    const-string v1, "AdImpressionSuccessful"

    invoke-static {v1, v2, p1}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    .line 216
    :cond_1
    iget p0, p0, Lcom/inmobi/media/s3;->a:I

    .line 217
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;ZLcom/inmobi/media/Y9;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    sget-object v0, Lcom/inmobi/media/Sh;->b:Lcom/inmobi/media/Sh;

    new-instance v1, Lcom/inmobi/media/N3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/inmobi/media/N3;-><init>(Ljava/lang/String;ZLcom/inmobi/media/Y9;Lnw0;)V

    invoke-static {v0, v1}, Lcom/inmobi/media/Vh;->a(Lcom/inmobi/media/Sh;Lib2;)V

    return-void
.end method

.method public static final b()Lcom/inmobi/media/w3;
    .locals 2

    .line 25
    new-instance v0, Lcom/inmobi/media/w3;

    invoke-static {}, Lcom/inmobi/media/T9;->b()Lcom/inmobi/media/S9;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/inmobi/media/w3;-><init>(Lcom/inmobi/media/S9;)V

    return-object v0
.end method

.method public static final b(Lcom/inmobi/media/s3;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/inmobi/media/s3;->f:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lcom/inmobi/media/s3;->f:I

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/inmobi/media/s3;->g:J

    .line 14
    .line 15
    new-instance v0, Lcom/inmobi/media/W3;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/W3;-><init>(Lcom/inmobi/media/s3;Lnw0;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ll87;->S(Lnb2;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;
    .locals 2

    .line 1
    const-class v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 2
    .line 3
    sget-object v1, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getImaiConfig()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static d()V
    .locals 9

    .line 1
    const-string v0, "pingHandlerThread"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 4
    .line 5
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 8
    .line 9
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v8, Lcom/inmobi/media/na;

    .line 13
    .line 14
    const-string v2, "X3"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v8, v2, v3}, Lcom/inmobi/media/na;-><init>(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    const/4 v3, 0x5

    .line 22
    const-wide/16 v4, 0x5

    .line 23
    .line 24
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lur1;

    .line 32
    .line 33
    invoke-direct {v3, v1}, Lur1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lli3;->h()Lmp5;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v3, v1}, Ll0;->plus(Lmx0;)Lmx0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lli3;->b(Lmx0;)Lj90;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sput-object v1, Lcom/inmobi/media/X3;->c:Lwx0;

    .line 49
    .line 50
    new-instance v1, Landroid/os/HandlerThread;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v1, Lcom/inmobi/media/X3;->e:Landroid/os/HandlerThread;

    .line 56
    .line 57
    invoke-static {v1, v0}, Lcom/inmobi/media/i7;->a(Landroid/os/HandlerThread;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/inmobi/media/H3;

    .line 61
    .line 62
    sget-object v1, Lcom/inmobi/media/X3;->e:Landroid/os/HandlerThread;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1}, Lcom/inmobi/media/H3;-><init>(Landroid/os/Looper;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/inmobi/media/X3;->d:Lcom/inmobi/media/H3;

    .line 78
    .line 79
    sget-object v0, Lcom/inmobi/media/mk;->f:Ld73;

    .line 80
    .line 81
    invoke-interface {v0}, Ld73;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/inmobi/media/xd;

    .line 86
    .line 87
    const/16 v1, 0xb

    .line 88
    .line 89
    const/4 v3, 0x2

    .line 90
    const/16 v4, 0xa

    .line 91
    .line 92
    filled-new-array {v4, v1, v3, v2}, [I

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v2, Lcom/inmobi/media/X3;->k:Lib2;

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/xd;->a([ILib2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catch_0
    move-exception v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static e()Z
    .locals 2

    .line 1
    const-class v0, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 2
    .line 3
    sget-object v1, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/RootConfig;->isMonetizationDisabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    return v0
.end method

.method public static f()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/Sf;->a()Lcom/inmobi/media/B6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/inmobi/media/X3;->i:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    sget-object v1, Lcom/inmobi/media/X3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    sget-object v1, Lcom/inmobi/media/X3;->e:Landroid/os/HandlerThread;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    new-instance v1, Landroid/os/HandlerThread;

    .line 26
    .line 27
    const-string v2, "pingHandlerThread"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/inmobi/media/X3;->e:Landroid/os/HandlerThread;

    .line 33
    .line 34
    const-string v2, "pingHandlerThread"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lcom/inmobi/media/i7;->a(Landroid/os/HandlerThread;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    sget-object v1, Lcom/inmobi/media/X3;->d:Lcom/inmobi/media/H3;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    sget-object v1, Lcom/inmobi/media/X3;->e:Landroid/os/HandlerThread;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    new-instance v2, Lcom/inmobi/media/H3;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v1}, Lcom/inmobi/media/H3;-><init>(Landroid/os/Looper;)V

    .line 60
    .line 61
    .line 62
    sput-object v2, Lcom/inmobi/media/X3;->d:Lcom/inmobi/media/H3;

    .line 63
    .line 64
    :cond_2
    new-instance v1, Lcom/inmobi/media/V3;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-direct {v1, v2}, Lcom/inmobi/media/V3;-><init>(Lnw0;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Ll87;->S(Lnb2;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    :cond_3
    :try_start_2
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_1
    monitor-exit v0

    .line 76
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static g()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/inmobi/media/X3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/inmobi/media/X3;->i:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcom/inmobi/media/X3;->e:Landroid/os/HandlerThread;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/os/Looper;->quit()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 34
    sput-object v0, Lcom/inmobi/media/X3;->e:Landroid/os/HandlerThread;

    .line 35
    .line 36
    sput-object v0, Lcom/inmobi/media/X3;->d:Lcom/inmobi/media/H3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    :cond_1
    :try_start_2
    monitor-exit v1

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v1

    .line 41
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/s3;Lcom/inmobi/media/b0;Lcom/inmobi/media/Y9;Lpw0;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lcom/inmobi/media/R3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/inmobi/media/R3;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/R3;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inmobi/media/R3;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/R3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/inmobi/media/R3;-><init>(Lcom/inmobi/media/X3;Lpw0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/inmobi/media/R3;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget p4, v0, Lcom/inmobi/media/R3;->f:I

    .line 28
    .line 29
    sget-object v1, Lr86;->a:Lr86;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    const-string v4, "X3"

    .line 34
    .line 35
    if-eqz p4, :cond_2

    .line 36
    .line 37
    if-ne p4, v2, :cond_1

    .line 38
    .line 39
    iget-object p3, v0, Lcom/inmobi/media/R3;->c:Lcom/inmobi/media/Y9;

    .line 40
    .line 41
    iget-object p2, v0, Lcom/inmobi/media/R3;->b:Lcom/inmobi/media/b0;

    .line 42
    .line 43
    iget-object p1, v0, Lcom/inmobi/media/R3;->a:Lcom/inmobi/media/s3;

    .line 44
    .line 45
    invoke-static {p0}, Llr3;->Z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    invoke-static {p0}, Llr3;->Z(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    if-eqz p3, :cond_3

    .line 59
    .line 60
    move-object p0, p3

    .line 61
    check-cast p0, Lcom/inmobi/media/Z9;

    .line 62
    .line 63
    const-string p4, "record Click"

    .line 64
    .line 65
    invoke-virtual {p0, v4, p4}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    sget-object p0, Lcom/inmobi/media/X3;->b:Ld73;

    .line 69
    .line 70
    invoke-interface {p0}, Ld73;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lcom/inmobi/media/w3;

    .line 75
    .line 76
    invoke-static {}, Lcom/inmobi/media/X3;->c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    invoke-virtual {p4}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getMaxDbEvents()I

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    iput-object p1, v0, Lcom/inmobi/media/R3;->a:Lcom/inmobi/media/s3;

    .line 85
    .line 86
    iput-object p2, v0, Lcom/inmobi/media/R3;->b:Lcom/inmobi/media/b0;

    .line 87
    .line 88
    iput-object p3, v0, Lcom/inmobi/media/R3;->c:Lcom/inmobi/media/Y9;

    .line 89
    .line 90
    iput v2, v0, Lcom/inmobi/media/R3;->f:I

    .line 91
    .line 92
    iget-object v2, p0, Lcom/inmobi/media/w3;->a:Lcom/inmobi/media/S9;

    .line 93
    .line 94
    new-instance v5, Lcom/inmobi/media/v3;

    .line 95
    .line 96
    invoke-direct {v5, p4, p0, p1, v3}, Lcom/inmobi/media/v3;-><init>(ILcom/inmobi/media/w3;Lcom/inmobi/media/s3;Lnw0;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance p0, Lcom/inmobi/media/R9;

    .line 103
    .line 104
    invoke-direct {p0, v2, v5, v3}, Lcom/inmobi/media/R9;-><init>(Lcom/inmobi/media/S9;Lnb2;Lnw0;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, p0, v0}, Lcom/inmobi/media/S9;->a(Lib2;Lnw0;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    sget-object p4, Lxx0;->b:Lxx0;

    .line 112
    .line 113
    if-ne p0, p4, :cond_4

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    move-object p0, v1

    .line 117
    :goto_1
    if-ne p0, p4, :cond_5

    .line 118
    .line 119
    return-object p4

    .line 120
    :cond_5
    :goto_2
    if-eqz p2, :cond_6

    .line 121
    .line 122
    sget-object p0, Lcom/inmobi/media/X3;->j:Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    iget p4, p1, Lcom/inmobi/media/s3;->a:I

    .line 125
    .line 126
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    invoke-interface {p0, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-static {}, Lcom/inmobi/media/Sf;->a()Lcom/inmobi/media/B6;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-eqz p0, :cond_8

    .line 138
    .line 139
    if-eqz p3, :cond_7

    .line 140
    .line 141
    check-cast p3, Lcom/inmobi/media/Z9;

    .line 142
    .line 143
    const-string p0, "No network available. Saving click for later processing ..."

    .line 144
    .line 145
    invoke-virtual {p3, v4, p0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    sget-object p0, Lcom/inmobi/media/X3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 149
    .line 150
    const/4 p1, 0x0

    .line 151
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/inmobi/media/X3;->g()V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_8
    if-eqz p3, :cond_9

    .line 159
    .line 160
    iget p0, p1, Lcom/inmobi/media/s3;->a:I

    .line 161
    .line 162
    const-string p2, "submit click - "

    .line 163
    .line 164
    invoke-static {p2, p0}, Lz65;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    move-object p2, p3

    .line 169
    check-cast p2, Lcom/inmobi/media/Z9;

    .line 170
    .line 171
    invoke-virtual {p2, v4, p0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_9
    sget-object p0, Lcom/inmobi/media/X3;->c:Lwx0;

    .line 175
    .line 176
    if-eqz p0, :cond_a

    .line 177
    .line 178
    new-instance p2, Lcom/inmobi/media/S3;

    .line 179
    .line 180
    invoke-direct {p2, p1, p3, v3}, Lcom/inmobi/media/S3;-><init>(Lcom/inmobi/media/s3;Lcom/inmobi/media/Y9;Lnw0;)V

    .line 181
    .line 182
    .line 183
    const/4 p1, 0x3

    .line 184
    invoke-static {p0, v3, v3, p2, p1}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 185
    .line 186
    .line 187
    :cond_a
    return-object v1
.end method
