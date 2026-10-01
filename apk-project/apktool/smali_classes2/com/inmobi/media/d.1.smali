.class public abstract Lcom/inmobi/media/d;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public static a(Lgb2;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq04;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1, p0}, Lq04;-><init>(ILgb2;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lcom/inmobi/media/G0;->f:Lwx0;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    new-instance p0, Lcom/inmobi/media/na;

    .line 15
    .line 16
    const-string v1, "AdQualityComponent-aqBeacon"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {p0, v1, v2}, Lcom/inmobi/media/na;-><init>(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v1, Lur1;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lur1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lli3;->h()Lmp5;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v1, p0}, Ll0;->plus(Lmx0;)Lmx0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lli3;->b(Lmx0;)Lj90;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sput-object p0, Lcom/inmobi/media/G0;->f:Lwx0;

    .line 47
    .line 48
    :cond_0
    new-instance v1, Lcom/inmobi/media/E0;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v1, v0, v2}, Lcom/inmobi/media/E0;-><init>(Lgb2;Lnw0;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-static {p0, v2, v2, v1, v0}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static final b(Lgb2;)Lr86;
    .locals 0

    .line 1
    invoke-interface {p0}, Lgb2;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lr86;->a:Lr86;

    .line 5
    .line 6
    return-object p0
.end method
