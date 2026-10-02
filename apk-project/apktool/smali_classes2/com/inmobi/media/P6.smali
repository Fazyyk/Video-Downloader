.class public abstract Lcom/inmobi/media/P6;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Ld73;

.field public static final b:Ld73;

.field public static final c:Ld73;

.field public static final d:Ld73;

.field public static final e:Ld73;

.field public static final f:Ld73;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Let2;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Let2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lhr5;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lhr5;-><init>(Lgb2;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/inmobi/media/P6;->a:Ld73;

    .line 14
    .line 15
    new-instance v0, Let2;

    .line 16
    .line 17
    const/16 v1, 0x1c

    .line 18
    .line 19
    invoke-direct {v0, v1}, Let2;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lhr5;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lhr5;-><init>(Lgb2;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/inmobi/media/P6;->b:Ld73;

    .line 28
    .line 29
    new-instance v0, Let2;

    .line 30
    .line 31
    const/16 v1, 0x1d

    .line 32
    .line 33
    invoke-direct {v0, v1}, Let2;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lhr5;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lhr5;-><init>(Lgb2;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lcom/inmobi/media/P6;->c:Ld73;

    .line 42
    .line 43
    new-instance v0, Lp74;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Lp74;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lhr5;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lhr5;-><init>(Lgb2;)V

    .line 52
    .line 53
    .line 54
    sput-object v1, Lcom/inmobi/media/P6;->d:Ld73;

    .line 55
    .line 56
    new-instance v0, Lp74;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-direct {v0, v1}, Lp74;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lhr5;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lhr5;-><init>(Lgb2;)V

    .line 65
    .line 66
    .line 67
    sput-object v1, Lcom/inmobi/media/P6;->e:Ld73;

    .line 68
    .line 69
    new-instance v0, Lp74;

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    invoke-direct {v0, v1}, Lp74;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lhr5;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lhr5;-><init>(Lgb2;)V

    .line 78
    .line 79
    .line 80
    sput-object v1, Lcom/inmobi/media/P6;->f:Ld73;

    .line 81
    .line 82
    return-void
.end method

.method public static final a()Ljava/util/concurrent/ExecutorService;
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/na;

    .line 2
    .line 3
    const-string v1, "ExecutorProvider.IO"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/na;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static final b()Ljava/util/concurrent/ExecutorService;
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/na;

    .line 2
    .line 3
    const-string v1, "ExecutorProvider.high"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/na;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static final c()Ljava/util/concurrent/ExecutorService;
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/na;

    .line 2
    .line 3
    const-string v1, "ExecutorProvider.highIO"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/na;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static final d()Lcom/inmobi/media/Wc;
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/Wc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/Wc;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final e()Ljava/util/concurrent/ExecutorService;
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/na;

    .line 2
    .line 3
    const-string v1, "ExecutorProvider.normal"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/na;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static final f()Ljava/util/concurrent/ExecutorService;
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/na;

    .line 2
    .line 3
    const-string v1, "ExecutorProvider.single"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/na;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
