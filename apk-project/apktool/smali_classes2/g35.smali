.class public final Lg35;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljo5;


# instance fields
.field public final b:Lqq0;

.field public final c:Lo4;


# direct methods
.method public constructor <init>(Lo4;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    iput-object p1, p0, Lg35;->c:Lo4;

    .line 22
    new-instance p1, Lqq0;

    const/4 v0, 0x1

    .line 23
    invoke-direct {p1, v0}, Lqq0;-><init>(I)V

    .line 24
    iput-object p1, p0, Lg35;->b:Lqq0;

    return-void
.end method

.method public constructor <init>(Lo4;Lqq0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg35;->c:Lo4;

    .line 5
    .line 6
    new-instance p1, Lqq0;

    .line 7
    .line 8
    new-instance v0, Lf35;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lf35;-><init>(Lg35;Ljo5;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Lqq0;-><init>(Ljo5;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lg35;->b:Lqq0;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lo4;Lqq0;Z)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 26
    iput-object p1, p0, Lg35;->c:Lo4;

    .line 27
    new-instance p1, Lqq0;

    new-instance p3, Lf35;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p2, v0}, Lf35;-><init>(Lg35;Ljo5;I)V

    invoke-direct {p1, p3}, Lqq0;-><init>(Ljo5;)V

    iput-object p1, p0, Lg35;->b:Lqq0;

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lg35;->b:Lqq0;

    .line 2
    .line 3
    iget-boolean p0, p0, Lqq0;->c:Z

    .line 4
    .line 5
    return p0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg35;->b:Lqq0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lqq0;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lg35;->b:Lqq0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lqq0;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lg35;->c:Lo4;

    .line 9
    .line 10
    invoke-interface {v0}, Lo4;->call()V
    :try_end_0
    .catch Lf54; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lg35;->g()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_2

    .line 21
    :goto_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v2, "Fatal Exception thrown on Scheduler.Worker thread."

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Li05;->b(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2, v0, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {p0}, Lg35;->g()V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    goto :goto_4

    .line 48
    :goto_2
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "Exception thrown on Scheduler.Worker thread. Add `onError` handling."

    .line 51
    .line 52
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Li05;->b(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2, v0, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :goto_3
    return-void

    .line 71
    :goto_4
    invoke-virtual {p0}, Lg35;->g()V

    .line 72
    .line 73
    .line 74
    throw v0
.end method
