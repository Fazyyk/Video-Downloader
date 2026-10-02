.class public final synthetic Lta1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Llb1;
.implements Ln46;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lta1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p3, p0, Lta1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p1, p0, Lta1;->b:Z

    .line 6
    .line 7
    iput-object p4, p0, Lta1;->e:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Exception;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lta1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljv4;

    .line 4
    .line 5
    iget-object v1, p0, Lta1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    iget-object v2, p0, Lta1;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcs;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean p0, p0, Lta1;->b:Z

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    new-instance p0, Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-direct {p0, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Ljava/lang/Thread;

    .line 30
    .line 31
    new-instance v4, Lch4;

    .line 32
    .line 33
    const/16 v5, 0x9

    .line 34
    .line 35
    invoke-direct {v4, v5, v0, p0}, Lch4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lwb6;->a:Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    const-wide/32 v5, 0x77359400

    .line 52
    .line 53
    .line 54
    add-long/2addr v3, v5

    .line 55
    :goto_0
    :try_start_1
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    invoke-virtual {p0, v5, v6, v7}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    move p1, v0

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    sub-long v5, v3, v5

    .line 78
    .line 79
    move v0, p1

    .line 80
    goto :goto_0

    .line 81
    :catchall_1
    move-exception p0

    .line 82
    :goto_1
    if-eqz p1, :cond_1

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 89
    .line 90
    .line 91
    :cond_1
    throw p0

    .line 92
    :cond_2
    :goto_2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public d(ILd26;[I)Lwt4;
    .locals 11

    .line 1
    iget-object v0, p0, Lta1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrb1;

    .line 4
    .line 5
    iget-object v1, p0, Lta1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v6, v1

    .line 8
    check-cast v6, Leb1;

    .line 9
    .line 10
    iget-object v1, p0, Lta1;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, [I

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v9, Lva1;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v9, v0, v2}, Lva1;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    aget v10, v1, p1

    .line 24
    .line 25
    invoke-static {}, Lwu2;->m()Lru2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    move v5, v1

    .line 31
    :goto_0
    iget v1, p2, Ld26;->a:I

    .line 32
    .line 33
    if-ge v5, v1, :cond_0

    .line 34
    .line 35
    new-instance v2, Lxa1;

    .line 36
    .line 37
    aget v7, p3, v5

    .line 38
    .line 39
    iget-boolean v8, p0, Lta1;->b:Z

    .line 40
    .line 41
    move v3, p1

    .line 42
    move-object v4, p2

    .line 43
    invoke-direct/range {v2 .. v10}, Lxa1;-><init>(ILd26;ILeb1;IZLva1;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lpw;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0}, Lru2;->j()Lwt4;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
