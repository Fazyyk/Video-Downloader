.class public final Lwa0;
.super Lh35;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lo4;


# instance fields
.field public final synthetic b:I

.field public final c:Lqq0;

.field public final d:Ljava/lang/Object;

.field public final e:Ljo5;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lva0;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lwa0;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lqq0;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lqq0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lwa0;->c:Lqq0;

    .line 13
    .line 14
    iput-object p1, p0, Lwa0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lwa0;->f:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, p1, Lva0;->d:Lqq0;

    .line 24
    .line 25
    iget-boolean v0, v0, Lqq0;->c:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object p1, Lya0;->n:Lxa0;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v0, p1, Lva0;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p1, Lva0;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lxa0;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    :goto_0
    move-object p1, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v0, Lxa0;

    .line 53
    .line 54
    iget-object v1, p1, Lva0;->a:Ljava/util/concurrent/ThreadFactory;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lxa0;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Lva0;->d:Lqq0;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lqq0;->a(Ljo5;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_1
    iput-object p1, p0, Lwa0;->e:Ljo5;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Lzq1;)V
    .locals 6

    const/4 v0, 0x1

    iput v0, p0, Lwa0;->b:I

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v1, Lqq0;

    .line 70
    invoke-direct {v1, v0}, Lqq0;-><init>(I)V

    .line 71
    iput-object v1, p0, Lwa0;->d:Ljava/lang/Object;

    .line 72
    new-instance v2, Lqq0;

    const/4 v3, 0x0

    .line 73
    invoke-direct {v2, v3}, Lqq0;-><init>(I)V

    .line 74
    iput-object v2, p0, Lwa0;->c:Lqq0;

    .line 75
    new-instance v4, Lqq0;

    const/4 v5, 0x2

    new-array v5, v5, [Ljo5;

    aput-object v1, v5, v3

    aput-object v2, v5, v0

    .line 76
    invoke-direct {v4, v0}, Lqq0;-><init>(I)V

    .line 77
    new-instance v0, Ljava/util/LinkedList;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v4, Lqq0;->d:Ljava/util/AbstractCollection;

    .line 78
    iput-object v4, p0, Lwa0;->e:Ljo5;

    .line 79
    iput-object p1, p0, Lwa0;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lo4;)Ljo5;
    .locals 3

    .line 1
    iget v0, p0, Lwa0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwa0;->e:Ljo5;

    .line 7
    .line 8
    check-cast v0, Lqq0;

    .line 9
    .line 10
    iget-boolean v0, v0, Lqq0;->c:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lez2;->k:Lmo5;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lwa0;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lzq1;

    .line 20
    .line 21
    new-instance v1, Lqy7;

    .line 22
    .line 23
    const/16 v2, 0x10

    .line 24
    .line 25
    invoke-direct {v1, v2, p0, p1}, Lqy7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lwa0;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lqq0;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Li05;->d(Lo4;)Lo4;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, Lg35;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, p1, p0, v2}, Lg35;-><init>(Lo4;Lqq0;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lqq0;->a(Ljo5;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, v0, Ld14;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    .line 50
    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget-object p1, v1, Lg35;->b:Lqq0;

    .line 55
    .line 56
    new-instance v0, Le35;

    .line 57
    .line 58
    invoke-direct {v0, v1, p0}, Le35;-><init>(Lg35;Ljava/util/concurrent/Future;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lqq0;->a(Ljo5;)V

    .line 62
    .line 63
    .line 64
    move-object p0, v1

    .line 65
    :goto_0
    return-object p0

    .line 66
    :pswitch_0
    const-wide/16 v0, 0x0

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {p0, p1, v0, v1, v2}, Lwa0;->b(Lo4;JLjava/util/concurrent/TimeUnit;)Ljo5;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lo4;JLjava/util/concurrent/TimeUnit;)Ljo5;
    .locals 3

    .line 1
    iget v0, p0, Lwa0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lwa0;->e:Ljo5;

    .line 7
    .line 8
    check-cast p2, Lqq0;

    .line 9
    .line 10
    iget-boolean p2, p2, Lqq0;->c:Z

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    sget-object p0, Lez2;->k:Lmo5;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p2, p0, Lwa0;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Lzq1;

    .line 20
    .line 21
    new-instance p3, Luy1;

    .line 22
    .line 23
    const/16 p4, 0x12

    .line 24
    .line 25
    invoke-direct {p3, p4, p0, p1}, Luy1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lwa0;->c:Lqq0;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p3}, Li05;->d(Lo4;)Lo4;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p3, Lg35;

    .line 38
    .line 39
    invoke-direct {p3, p1, p0}, Lg35;-><init>(Lo4;Lqq0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p3}, Lqq0;->a(Ljo5;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p2, Ld14;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    .line 47
    const-wide/16 p1, 0x1

    .line 48
    .line 49
    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    invoke-interface {p0, p3, p1, p2, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iget-object p1, p3, Lg35;->b:Lqq0;

    .line 56
    .line 57
    new-instance p2, Le35;

    .line 58
    .line 59
    invoke-direct {p2, p3, p0}, Le35;-><init>(Lg35;Ljava/util/concurrent/Future;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lqq0;->a(Ljo5;)V

    .line 63
    .line 64
    .line 65
    move-object p0, p3

    .line 66
    :goto_0
    return-object p0

    .line 67
    :pswitch_0
    iget-object v0, p0, Lwa0;->c:Lqq0;

    .line 68
    .line 69
    iget-boolean v0, v0, Lqq0;->c:Z

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    sget-object p0, Lez2;->k:Lmo5;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object v0, p0, Lwa0;->e:Ljo5;

    .line 77
    .line 78
    check-cast v0, Lxa0;

    .line 79
    .line 80
    new-instance v1, Lqy7;

    .line 81
    .line 82
    const/4 v2, 0x7

    .line 83
    invoke-direct {v1, v2, p0, p1}, Lqy7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, p2, p3, p4}, Ld14;->e(Lo4;JLjava/util/concurrent/TimeUnit;)Lg35;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p2, p0, Lwa0;->c:Lqq0;

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Lqq0;->a(Ljo5;)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lwa0;->c:Lqq0;

    .line 96
    .line 97
    iget-object p2, p1, Lg35;->b:Lqq0;

    .line 98
    .line 99
    new-instance p3, Lf35;

    .line 100
    .line 101
    const/4 p4, 0x1

    .line 102
    invoke-direct {p3, p1, p0, p4}, Lf35;-><init>(Lg35;Ljo5;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p3}, Lqq0;->a(Ljo5;)V

    .line 106
    .line 107
    .line 108
    move-object p0, p1

    .line 109
    :goto_1
    return-object p0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public call()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwa0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lva0;

    .line 4
    .line 5
    iget-object p0, p0, Lwa0;->e:Ljo5;

    .line 6
    .line 7
    check-cast p0, Lxa0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-wide v3, v0, Lva0;->b:J

    .line 17
    .line 18
    add-long/2addr v1, v3

    .line 19
    iput-wide v1, p0, Lxa0;->j:J

    .line 20
    .line 21
    iget-object v0, v0, Lva0;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, Lwa0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwa0;->e:Ljo5;

    .line 7
    .line 8
    check-cast p0, Lqq0;

    .line 9
    .line 10
    iget-boolean p0, p0, Lqq0;->c:Z

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lwa0;->c:Lqq0;

    .line 14
    .line 15
    iget-boolean p0, p0, Lqq0;->c:Z

    .line 16
    .line 17
    return p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 4

    .line 1
    iget v0, p0, Lwa0;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lwa0;->e:Ljo5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lqq0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lqq0;->g()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lwa0;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v1, Lxa0;

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ld14;->a(Lo4;)Ljo5;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lwa0;->c:Lqq0;

    .line 32
    .line 33
    invoke-virtual {p0}, Lqq0;->g()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
