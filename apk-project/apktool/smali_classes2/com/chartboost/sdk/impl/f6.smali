.class public abstract Lcom/chartboost/sdk/impl/f6;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public static final a(Landroid/content/Context;I)Li35;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    sget v0, Lrb6;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 94
    new-instance v0, Loe4;

    invoke-direct {v0, p0, p1}, Loe4;-><init>(Landroid/content/Context;I)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Landroid/content/Context;IILjava/lang/Object;)Li35;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 92
    :cond_0
    invoke-static {p0, p1}, Lcom/chartboost/sdk/impl/f6;->a(Landroid/content/Context;I)Li35;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;)Ll41;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    new-instance v0, Lf71;

    .line 78
    new-instance v1, Lcom/chartboost/sdk/impl/a8;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/chartboost/sdk/impl/a8;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;IILz61;)V

    .line 79
    invoke-direct {v0, v1}, Lf71;-><init>(Lcom/chartboost/sdk/impl/a8;)V

    return-object v0
.end method

.method public static final a(Landroid/content/Context;Ll41;Lq90;Lvn2;Llh1;II)Lnh1;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lnh1;

    .line 17
    .line 18
    invoke-static {p5}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p3

    .line 26
    invoke-direct/range {v0 .. v5}, Lnh1;-><init>(Landroid/content/Context;Ll41;Lq90;Lvn2;Ljava/util/concurrent/ExecutorService;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    const/4 p1, 0x1

    .line 31
    if-lez p6, :cond_0

    .line 32
    .line 33
    move p2, p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p2, p0

    .line 36
    :goto_0
    invoke-static {p2}, Lq9;->g(Z)V

    .line 37
    .line 38
    .line 39
    iget p2, v0, Lnh1;->j:I

    .line 40
    .line 41
    if-ne p2, p6, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iput p6, v0, Lnh1;->j:I

    .line 45
    .line 46
    iget p2, v0, Lnh1;->f:I

    .line 47
    .line 48
    add-int/2addr p2, p1

    .line 49
    iput p2, v0, Lnh1;->f:I

    .line 50
    .line 51
    iget-object p1, v0, Lnh1;->c:Lkh1;

    .line 52
    .line 53
    const/4 p2, 0x4

    .line 54
    invoke-virtual {p1, p2, p6, p0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 59
    .line 60
    .line 61
    :goto_1
    iget-object p0, v0, Lnh1;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 62
    .line 63
    invoke-virtual {p0, p4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public static synthetic a(Landroid/content/Context;Ll41;Lq90;Lvn2;Llh1;IIILjava/lang/Object;)Lnh1;
    .locals 7

    and-int/lit8 p8, p7, 0x20

    if-eqz p8, :cond_0

    const/4 p5, 0x2

    :cond_0
    move v5, p5

    and-int/lit8 p5, p7, 0x40

    if-eqz p5, :cond_1

    const/4 p6, 0x1

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p6

    .line 74
    invoke-static/range {v0 .. v6}, Lcom/chartboost/sdk/impl/f6;->a(Landroid/content/Context;Ll41;Lq90;Lvn2;Llh1;II)Lnh1;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/chartboost/sdk/impl/x7;Ll41;Lcom/chartboost/sdk/impl/ak;Lcom/chartboost/sdk/impl/y3$b;Lba0;)Lq90;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    new-instance p2, Lpc5;

    .line 68
    invoke-interface {p0}, Lcom/chartboost/sdk/impl/x7;->b()Ljava/io/File;

    move-result-object p0

    .line 69
    invoke-direct {p2, p0, p4, p1}, Lpc5;-><init>(Ljava/io/File;Lba0;Ll41;)V

    return-object p2
.end method

.method public static synthetic a(Lcom/chartboost/sdk/impl/x7;Ll41;Lcom/chartboost/sdk/impl/ak;Lcom/chartboost/sdk/impl/y3$b;Lba0;ILjava/lang/Object;)Lq90;
    .locals 7

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    .line 75
    new-instance v0, Lcom/chartboost/sdk/impl/y3;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/ak;->b()J

    move-result-wide v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/chartboost/sdk/impl/y3;-><init>(JLcom/chartboost/sdk/impl/y3$b;Lgb2;ILz61;)V

    move-object p4, v0

    goto :goto_0

    :cond_0
    move-object v3, p3

    .line 76
    :goto_0
    invoke-static {p0, p1, p2, v3, p4}, Lcom/chartboost/sdk/impl/f6;->a(Lcom/chartboost/sdk/impl/x7;Ll41;Lcom/chartboost/sdk/impl/ak;Lcom/chartboost/sdk/impl/y3$b;Lba0;)Lq90;

    move-result-object p0

    return-object p0
.end method

.method public static final a(II)Lvb3;
    .locals 8

    const/4 v0, 0x0

    .line 83
    const-string v1, "bufferForPlaybackMs"

    const-string v2, "0"

    invoke-static {p0, v0, v1, v2}, Lg91;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v3, "bufferForPlaybackAfterRebufferMs"

    invoke-static {p0, v0, v3, v2}, Lg91;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string v0, "minBufferMs"

    invoke-static {p0, p0, v0, v1}, Lg91;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-static {p0, p0, v0, v3}, Lg91;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string v1, "maxBufferMs"

    .line 88
    invoke-static {p1, p0, v1, v0}, Lg91;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 89
    new-instance v3, Lk51;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lk51;-><init>(I)V

    .line 90
    new-instance v2, Lg91;

    move v6, p0

    move v7, p0

    move v4, p0

    move v5, p1

    invoke-direct/range {v2 .. v7}, Lg91;-><init>(Lk51;IIII)V

    return-object v2
.end method

.method public static synthetic a(IIILjava/lang/Object;)Lvb3;
    .locals 0

    and-int/lit8 p3, p2, 0x1

    if-eqz p3, :cond_0

    const/16 p0, 0x1f4

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const p1, 0xc350

    .line 82
    :cond_1
    invoke-static {p0, p1}, Lcom/chartboost/sdk/impl/f6;->a(II)Lvb3;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ld31;)Lvn3;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    new-instance v0, Lo91;

    invoke-direct {v0, p0}, Lo91;-><init>(Ld31;)V

    return-object v0
.end method

.method public static final a(Lq90;Lvn2;)Lw90;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    new-instance v0, Lw90;

    invoke-direct {v0}, Lw90;-><init>()V

    .line 71
    iput-object p0, v0, Lw90;->a:Lq90;

    .line 72
    iput-object p1, v0, Lw90;->d:Ld31;

    const/4 p0, 0x1

    .line 73
    iput-boolean p0, v0, Lw90;->c:Z

    return-object v0
.end method

.method public static final a()V
    .locals 2

    .line 80
    new-instance v0, Ljava/net/CookieManager;

    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    sget-object v1, Ljava/net/CookiePolicy;->ACCEPT_ORIGINAL_SERVER:Ljava/net/CookiePolicy;

    invoke-virtual {v0, v1}, Ljava/net/CookieManager;->setCookiePolicy(Ljava/net/CookiePolicy;)V

    .line 81
    invoke-static {v0}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    return-void
.end method

.method public static final b(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/chartboost/sdk/impl/l8;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v0, p0}, Lcom/chartboost/sdk/impl/l8;-><init>(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, v0, Lcom/chartboost/sdk/impl/l8;->h:Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static final c(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/chartboost/sdk/impl/l8;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v0, p0}, Lcom/chartboost/sdk/impl/l8;-><init>(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, v0, Lcom/chartboost/sdk/impl/l8;->i:Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
