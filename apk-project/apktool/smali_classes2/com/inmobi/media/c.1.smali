.class public final Lcom/inmobi/media/c;
.super Lcom/inmobi/media/U5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final b:J

.field public final c:Lgb2;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Landroid/os/Handler;

.field public g:Lwx0;


# direct methods
.method public constructor <init>(JLcom/inmobi/media/V5;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p3}, Lcom/inmobi/media/U5;-><init>(Lcom/inmobi/media/V5;)V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lcom/inmobi/media/c;->b:J

    .line 8
    .line 9
    new-instance p1, Lna;

    .line 10
    .line 11
    const/16 p2, 0x11

    .line 12
    .line 13
    invoke-direct {p1, p2, p0, p3}, Lna;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/inmobi/media/c;->c:Lgb2;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/inmobi/media/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/inmobi/media/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    new-instance p1, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/inmobi/media/c;->f:Landroid/os/Handler;

    .line 43
    .line 44
    return-void
.end method

.method public static final a(Lcom/inmobi/media/c;Lcom/inmobi/media/T5;)Lr86;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/inmobi/media/c;->f:Landroid/os/Handler;

    .line 10
    .line 11
    const/16 v1, 0x7e7

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/inmobi/media/c;->f:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Debug;->waitingForDebugger()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v2, Lcom/inmobi/media/lq;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v0}, Lcom/inmobi/media/lq;-><init>([Ljava/lang/StackTraceElement;)V

    .line 63
    .line 64
    .line 65
    check-cast p1, Lcom/inmobi/media/V5;

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Lcom/inmobi/media/V5;->a(Lcom/inmobi/media/Ca;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/inmobi/media/c;->f:Landroid/os/Handler;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 79
    .line 80
    .line 81
    :cond_2
    sget-object p0, Lr86;->a:Lr86;

    .line 82
    .line 83
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 84
    iget-object v0, p0, Lcom/inmobi/media/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Lcom/inmobi/media/na;

    .line 86
    const-string v1, "ANRWatchDog"

    const/4 v2, 0x0

    .line 87
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/na;-><init>(Ljava/lang/String;Z)V

    .line 88
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    new-instance v1, Lur1;

    invoke-direct {v1, v0}, Lur1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 90
    invoke-static {v1}, Lli3;->b(Lmx0;)Lj90;

    move-result-object v2

    iput-object v2, p0, Lcom/inmobi/media/c;->g:Lwx0;

    .line 91
    iget-wide v5, p0, Lcom/inmobi/media/c;->b:J

    new-instance v7, Lcom/inmobi/media/b;

    iget-object p0, p0, Lcom/inmobi/media/c;->c:Lgb2;

    invoke-direct {v7, p0}, Lcom/inmobi/media/b;-><init>(Ljava/lang/Object;)V

    const-wide/16 v3, 0x0

    invoke-static/range {v2 .. v7}, Lcom/inmobi/media/g4;->a(Lwx0;JJLib2;)Lq13;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/inmobi/media/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/inmobi/media/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/inmobi/media/c;->g:Lwx0;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/inmobi/media/g4;->a(Lwx0;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
