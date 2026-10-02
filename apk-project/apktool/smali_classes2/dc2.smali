.class public final Ldc2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 20
    iput p1, p0, Ldc2;->b:I

    iput-object p2, p0, Ldc2;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldc2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lca2;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    const/16 p1, 0xa

    iput p1, p0, Ldc2;->b:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldc2;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldc2;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 18
    iput p4, p0, Ldc2;->b:I

    iput-object p1, p0, Ldc2;->d:Ljava/lang/Object;

    iput-object p2, p0, Ldc2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 19
    iput p2, p0, Ldc2;->b:I

    iput-object p1, p0, Ldc2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnq1;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Ldc2;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldc2;->d:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance p1, Ll64;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p1, v0}, Ll64;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ldc2;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    :try_start_0
    iget-object v1, p0, Ldc2;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    :try_start_1
    sget-object v2, Ltn1;->b:Ltn1;

    .line 12
    .line 13
    invoke-static {v2, v1}, Lm03;->I(Lmx0;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Ldc2;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lg93;

    .line 19
    .line 20
    invoke-virtual {v1}, Lg93;->J()Ljava/lang/Runnable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iput-object v1, p0, Ldc2;->c:Ljava/lang/Object;

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    const/16 v1, 0x10

    .line 32
    .line 33
    if-lt v0, v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Ldc2;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lg93;

    .line 38
    .line 39
    iget-object v2, v1, Lg93;->f:Lox0;

    .line 40
    .line 41
    invoke-static {v2, v1}, Lez2;->g0(Lox0;Lmx0;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Ldc2;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lg93;

    .line 50
    .line 51
    iget-object v1, v0, Lg93;->f:Lox0;

    .line 52
    .line 53
    invoke-static {v1, v0, p0}, Lez2;->f0(Lox0;Lmx0;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    iget-object p0, p0, Ldc2;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lg93;

    .line 61
    .line 62
    iget-object v1, p0, Lg93;->i:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v1

    .line 65
    :try_start_2
    sget-object v2, Lg93;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 66
    .line 67
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 68
    .line 69
    .line 70
    monitor-exit v1

    .line 71
    throw v0

    .line 72
    :catchall_2
    move-exception p0

    .line 73
    monitor-exit v1

    .line 74
    throw p0
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldc2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmr3;

    .line 4
    .line 5
    iget-object v0, v0, Lmr3;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Ldc2;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lmr3;

    .line 11
    .line 12
    iget-object v1, v1, Lmr3;->c:Lrn3;

    .line 13
    .line 14
    iget-object v1, v1, Lrn3;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljr3;

    .line 17
    .line 18
    iget-object v2, p0, Ldc2;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lir3;

    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljr3;->F0(Lir3;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Ldc2;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lmr3;

    .line 28
    .line 29
    iget-object v1, v1, Lmr3;->a:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object p0, p0, Ldc2;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lir3;

    .line 34
    .line 35
    iget p0, p0, Lir3;->b:I

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p0
.end method

.method private final c()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ldc2;->g()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Ldc2;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lb75;

    .line 9
    .line 10
    iget-object v1, v1, Lb75;->c:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_1
    iget-object p0, p0, Ldc2;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lb75;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput v2, p0, Lb75;->d:I

    .line 19
    .line 20
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    throw p0
.end method

.method private final d()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ldc2;->g()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Ldc2;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, La75;

    .line 9
    .line 10
    iget-object v1, v1, La75;->c:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_1
    iget-object p0, p0, Ldc2;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, La75;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput v2, p0, La75;->d:I

    .line 19
    .line 20
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    throw p0
.end method

.method private final e()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ldc2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ldc2;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Le75;

    .line 11
    .line 12
    iget-object v0, v0, Le75;->f:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_1
    iget-object p0, p0, Ldc2;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Le75;

    .line 18
    .line 19
    invoke-virtual {p0}, Le75;->a()V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    iget-object v1, p0, Ldc2;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Le75;

    .line 31
    .line 32
    iget-object v1, v1, Le75;->f:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_2
    iget-object p0, p0, Ldc2;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Le75;

    .line 38
    .line 39
    invoke-virtual {p0}, Le75;->a()V

    .line 40
    .line 41
    .line 42
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 43
    throw v0

    .line 44
    :catchall_2
    move-exception p0

    .line 45
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 46
    throw p0
.end method

.method private final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldc2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltr5;

    .line 4
    .line 5
    iget-object v0, v0, Ltr5;->c:Lkr6;

    .line 6
    .line 7
    iget-object v0, v0, Lkr6;->f:Ljl4;

    .line 8
    .line 9
    iget-object v1, p0, Ldc2;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, v0, Ljl4;->k:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    invoke-virtual {v0, v1}, Ljl4;->c(Ljava/lang/String;)Los6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Los6;->a:Lur6;

    .line 23
    .line 24
    monitor-exit v2

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v1, Lwu0;->j:Lwu0;

    .line 33
    .line 34
    iget-object v2, v0, Lur6;->j:Lwu0;

    .line 35
    .line 36
    invoke-static {v1, v2}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Ldc2;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ltr5;

    .line 45
    .line 46
    iget-object v1, v1, Ltr5;->e:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v1

    .line 49
    :try_start_1
    iget-object v2, p0, Ldc2;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ltr5;

    .line 52
    .line 53
    iget-object v2, v2, Ltr5;->h:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-static {v0}, Lzr6;->a(Lur6;)Lhr6;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Ldc2;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ltr5;

    .line 65
    .line 66
    iget-object v3, v2, Ltr5;->j:Lte;

    .line 67
    .line 68
    iget-object v4, v2, Ltr5;->d:Lbt5;

    .line 69
    .line 70
    check-cast v4, Lnr6;

    .line 71
    .line 72
    iget-object v4, v4, Lnr6;->b:Lox0;

    .line 73
    .line 74
    invoke-static {v3, v0, v4, v2}, Lyq6;->a(Lte;Lur6;Lox0;Lb54;)Lkj5;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object p0, p0, Ldc2;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Ltr5;

    .line 81
    .line 82
    iget-object p0, p0, Ltr5;->i:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-static {v0}, Lzr6;->a(Lur6;)Lhr6;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    monitor-exit v1

    .line 92
    return-void

    .line 93
    :catchall_1
    move-exception p0

    .line 94
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    throw p0

    .line 96
    :cond_1
    return-void

    .line 97
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    throw p0
.end method


# virtual methods
.method public g()V
    .locals 12

    .line 1
    iget v0, p0, Ldc2;->b:I

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move v0, v4

    .line 13
    :goto_0
    :try_start_0
    iget-object v7, p0, Ldc2;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v7, Lb75;

    .line 16
    .line 17
    iget-object v7, v7, Lb75;->c:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    :try_start_1
    iget-object v4, p0, Ldc2;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lb75;

    .line 25
    .line 26
    iget v8, v4, Lb75;->d:I

    .line 27
    .line 28
    if-ne v8, v3, :cond_0

    .line 29
    .line 30
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_5

    .line 43
    :cond_0
    :try_start_2
    iget-wide v8, v4, Lb75;->e:J

    .line 44
    .line 45
    add-long/2addr v8, v1

    .line 46
    iput-wide v8, v4, Lb75;->e:J

    .line 47
    .line 48
    iput v3, v4, Lb75;->d:I

    .line 49
    .line 50
    move v4, v6

    .line 51
    :cond_1
    iget-object v8, p0, Ldc2;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v8, Lb75;

    .line 54
    .line 55
    iget-object v8, v8, Lb75;->c:Ljava/util/ArrayDeque;

    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Ljava/lang/Runnable;

    .line 62
    .line 63
    iput-object v8, p0, Ldc2;->c:Ljava/lang/Object;

    .line 64
    .line 65
    if-nez v8, :cond_3

    .line 66
    .line 67
    iget-object p0, p0, Ldc2;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lb75;

    .line 70
    .line 71
    iput v6, p0, Lb75;->d:I

    .line 72
    .line 73
    monitor-exit v7

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :goto_2
    return-void

    .line 78
    :cond_3
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 80
    .line 81
    .line 82
    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    or-int/2addr v0, v7

    .line 84
    :try_start_4
    iget-object v7, p0, Ldc2;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v7, Ljava/lang/Runnable;

    .line 87
    .line 88
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 89
    .line 90
    .line 91
    :goto_3
    :try_start_5
    iput-object v5, p0, Ldc2;->c:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_1
    move-exception p0

    .line 95
    goto :goto_6

    .line 96
    :catchall_2
    move-exception v1

    .line 97
    goto :goto_4

    .line 98
    :catch_0
    move-exception v7

    .line 99
    :try_start_6
    sget-object v8, Lb75;->g:Ll73;

    .line 100
    .line 101
    invoke-virtual {v8}, Ll73;->a()Ljava/util/logging/Logger;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    sget-object v9, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 106
    .line 107
    new-instance v10, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v11, "Exception while executing runnable "

    .line 113
    .line 114
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v11, p0, Ldc2;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v11, Ljava/lang/Runnable;

    .line 120
    .line 121
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-virtual {v8, v9, v10, v7}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :goto_4
    :try_start_7
    iput-object v5, p0, Ldc2;->c:Ljava/lang/Object;

    .line 133
    .line 134
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 135
    :goto_5
    :try_start_8
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 136
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 137
    :goto_6
    if-eqz v0, :cond_4

    .line 138
    .line 139
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 144
    .line 145
    .line 146
    :cond_4
    throw p0

    .line 147
    :pswitch_0
    move v0, v4

    .line 148
    :goto_7
    :try_start_a
    iget-object v7, p0, Ldc2;->d:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v7, La75;

    .line 151
    .line 152
    iget-object v7, v7, La75;->c:Ljava/util/ArrayDeque;

    .line 153
    .line 154
    monitor-enter v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 155
    if-nez v4, :cond_6

    .line 156
    .line 157
    :try_start_b
    iget-object v4, p0, Ldc2;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v4, La75;

    .line 160
    .line 161
    iget v8, v4, La75;->d:I

    .line 162
    .line 163
    if-ne v8, v3, :cond_5

    .line 164
    .line 165
    monitor-exit v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    :goto_8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 173
    .line 174
    .line 175
    goto :goto_9

    .line 176
    :catchall_3
    move-exception p0

    .line 177
    goto :goto_c

    .line 178
    :cond_5
    :try_start_c
    iget-wide v8, v4, La75;->e:J

    .line 179
    .line 180
    add-long/2addr v8, v1

    .line 181
    iput-wide v8, v4, La75;->e:J

    .line 182
    .line 183
    iput v3, v4, La75;->d:I

    .line 184
    .line 185
    move v4, v6

    .line 186
    :cond_6
    iget-object v8, p0, Ldc2;->d:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v8, La75;

    .line 189
    .line 190
    iget-object v8, v8, La75;->c:Ljava/util/ArrayDeque;

    .line 191
    .line 192
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    check-cast v8, Ljava/lang/Runnable;

    .line 197
    .line 198
    iput-object v8, p0, Ldc2;->c:Ljava/lang/Object;

    .line 199
    .line 200
    if-nez v8, :cond_8

    .line 201
    .line 202
    iget-object p0, p0, Ldc2;->d:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p0, La75;

    .line 205
    .line 206
    iput v6, p0, La75;->d:I

    .line 207
    .line 208
    monitor-exit v7

    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_7
    :goto_9
    return-void

    .line 213
    :cond_8
    monitor-exit v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 214
    :try_start_d
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 215
    .line 216
    .line 217
    move-result v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 218
    or-int/2addr v0, v7

    .line 219
    :try_start_e
    iget-object v7, p0, Ldc2;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v7, Ljava/lang/Runnable;

    .line 222
    .line 223
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 224
    .line 225
    .line 226
    :goto_a
    :try_start_f
    iput-object v5, p0, Ldc2;->c:Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :catchall_4
    move-exception p0

    .line 230
    goto :goto_d

    .line 231
    :catchall_5
    move-exception v1

    .line 232
    goto :goto_b

    .line 233
    :catch_1
    move-exception v7

    .line 234
    :try_start_10
    sget-object v8, La75;->g:Ljava/util/logging/Logger;

    .line 235
    .line 236
    sget-object v9, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 237
    .line 238
    new-instance v10, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    const-string v11, "Exception while executing runnable "

    .line 244
    .line 245
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget-object v11, p0, Ldc2;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v11, Ljava/lang/Runnable;

    .line 251
    .line 252
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    invoke-virtual {v8, v9, v10, v7}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 260
    .line 261
    .line 262
    goto :goto_a

    .line 263
    :goto_b
    :try_start_11
    iput-object v5, p0, Ldc2;->c:Ljava/lang/Object;

    .line 264
    .line 265
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 266
    :goto_c
    :try_start_12
    monitor-exit v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 267
    :try_start_13
    throw p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 268
    :goto_d
    if-eqz v0, :cond_9

    .line 269
    .line 270
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 275
    .line 276
    .line 277
    :cond_9
    throw p0

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ldc2;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Ldc2;->c:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 17
    .line 18
    iget-object v0, v1, Ldc2;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    .line 21
    .line 22
    :try_start_0
    iget-object v1, v2, Lcom/google/android/gms/ads/BaseAdView;->b:Lcom/google/android/gms/ads/internal/client/zzek;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/gms/ads/AdRequest;->a:Lcom/google/android/gms/ads/internal/client/zzeh;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/client/zzek;->b(Lcom/google/android/gms/ads/internal/client/zzeh;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcaq;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcas;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "AdManagerAdView.loadAd"

    .line 40
    .line 41
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcas;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :pswitch_0
    iget-object v0, v1, Ldc2;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/google/android/gms/ads/AdLoader;

    .line 48
    .line 49
    iget-object v1, v1, Ldc2;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/google/android/gms/ads/internal/client/zzeh;

    .line 52
    .line 53
    :try_start_1
    iget-object v2, v0, Lcom/google/android/gms/ads/AdLoader;->b:Lcom/google/android/gms/ads/internal/client/zzbn;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/google/android/gms/ads/AdLoader;->a:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzq;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzeh;)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v2, v0}, Lcom/google/android/gms/ads/internal/client/zzbn;->zze(Lcom/google/android/gms/ads/internal/client/zzm;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_1
    move-exception v0

    .line 66
    const-string v1, "Failed to load ad."

    .line 67
    .line 68
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-void

    .line 72
    :pswitch_1
    iget-object v0, v1, Ldc2;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/google/android/gms/common/api/internal/zact;

    .line 75
    .line 76
    iget-object v1, v1, Ldc2;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lcom/google/android/gms/signin/internal/zak;

    .line 79
    .line 80
    sget-object v2, Lcom/google/android/gms/common/api/internal/zact;->i:Li47;

    .line 81
    .line 82
    iget-object v2, v1, Lcom/google/android/gms/signin/internal/zak;->c:Lcom/google/android/gms/common/ConnectionResult;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->t()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_5

    .line 89
    .line 90
    iget-object v1, v1, Lcom/google/android/gms/signin/internal/zak;->d:Lcom/google/android/gms/common/internal/zav;

    .line 91
    .line 92
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v1, Lcom/google/android/gms/common/internal/zav;->d:Lcom/google/android/gms/common/ConnectionResult;

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->t()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_0

    .line 102
    .line 103
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v3, Ljava/lang/Exception;

    .line 108
    .line 109
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v4, "Sign-in succeeded with resolve account failure: "

    .line 113
    .line 114
    const-string v5, "SignInCoordinator"

    .line 115
    .line 116
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v5, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zact;->h:Ld57;

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ld57;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zact;->g:Lcom/google/android/gms/signin/zae;

    .line 129
    .line 130
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->disconnect()V

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/zact;->h:Ld57;

    .line 135
    .line 136
    iget-object v1, v1, Lcom/google/android/gms/common/internal/zav;->c:Landroid/os/IBinder;

    .line 137
    .line 138
    if-nez v1, :cond_1

    .line 139
    .line 140
    move-object v6, v4

    .line 141
    goto :goto_2

    .line 142
    :cond_1
    sget v5, Lcom/google/android/gms/common/internal/IAccountAccessor$Stub;->b:I

    .line 143
    .line 144
    const-string v5, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 145
    .line 146
    invoke-interface {v1, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    instance-of v7, v6, Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 151
    .line 152
    if-eqz v7, :cond_2

    .line 153
    .line 154
    check-cast v6, Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_2
    new-instance v6, Lcom/google/android/gms/common/internal/zzt;

    .line 158
    .line 159
    invoke-direct {v6, v1, v5}, Lcom/google/android/gms/internal/common/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zact;->e:Ljava/util/Set;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    if-eqz v6, :cond_4

    .line 168
    .line 169
    if-nez v1, :cond_3

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_3
    iput-object v6, v2, Ld57;->c:Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 173
    .line 174
    iput-object v1, v2, Ld57;->d:Ljava/util/Set;

    .line 175
    .line 176
    iget-boolean v3, v2, Ld57;->e:Z

    .line 177
    .line 178
    if-eqz v3, :cond_6

    .line 179
    .line 180
    iget-object v2, v2, Ld57;->a:Lcom/google/android/gms/common/api/Api$Client;

    .line 181
    .line 182
    invoke-interface {v2, v6, v1}, Lcom/google/android/gms/common/api/Api$Client;->getRemoteService(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_4
    :goto_3
    new-instance v1, Ljava/lang/Exception;

    .line 187
    .line 188
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v5, "GoogleApiManager"

    .line 192
    .line 193
    const-string v6, "Received null response from onSignInSuccess"

    .line 194
    .line 195
    invoke-static {v5, v6, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 196
    .line 197
    .line 198
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 199
    .line 200
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v1}, Ld57;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zact;->h:Ld57;

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Ld57;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 210
    .line 211
    .line 212
    :cond_6
    :goto_4
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zact;->g:Lcom/google/android/gms/signin/zae;

    .line 213
    .line 214
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->disconnect()V

    .line 215
    .line 216
    .line 217
    :goto_5
    return-void

    .line 218
    :pswitch_2
    invoke-direct {v1}, Ldc2;->f()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_3
    iget-object v0, v1, Ldc2;->d:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Landroidx/fragment/app/f;

    .line 225
    .line 226
    iget-object v2, v0, Landroidx/fragment/app/f;->b:Ljava/util/ArrayList;

    .line 227
    .line 228
    iget-object v1, v1, Ldc2;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, Landroidx/fragment/app/x;

    .line 231
    .line 232
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    iget-object v0, v0, Landroidx/fragment/app/f;->c:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_4
    invoke-direct {v1}, Ldc2;->e()V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_5
    invoke-direct {v1}, Ldc2;->c()V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_6
    invoke-direct {v1}, Ldc2;->d()V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_7
    iget-object v0, v1, Ldc2;->d:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lec0;

    .line 256
    .line 257
    iget-object v1, v1, Ldc2;->c:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, Lur1;

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Lec0;->E(Lox0;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_8
    iget-object v0, v1, Ldc2;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lg83;

    .line 268
    .line 269
    iget-object v1, v1, Ldc2;->d:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, Luv4;

    .line 272
    .line 273
    invoke-interface {v0, v1}, Lg83;->g(Lm83;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_9
    iget-object v0, v1, Ldc2;->c:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lm72;

    .line 280
    .line 281
    iget-object v1, v1, Ldc2;->d:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Lm72;->accept(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_a
    invoke-direct {v1}, Ldc2;->b()V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_b
    invoke-direct {v1}, Ldc2;->a()V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_c
    const-string v0, "title"

    .line 296
    .line 297
    invoke-static {}, Ly10;->v()Ly10;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iget-object v6, v1, Ldc2;->d:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v6, Lpi;

    .line 304
    .line 305
    iget-object v7, v6, Lpi;->e:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v7, Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 308
    .line 309
    iget-object v6, v6, Lpi;->f:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v6, Loi2;

    .line 312
    .line 313
    iget-object v6, v6, Loi2;->b:Ljava/lang/String;

    .line 314
    .line 315
    iget-object v1, v1, Ldc2;->c:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, Loi2;

    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iget-object v2, v1, Loi2;->c:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_7

    .line 329
    .line 330
    iput-object v0, v1, Loi2;->c:Ljava/lang/String;

    .line 331
    .line 332
    :cond_7
    sget v2, Lz10;->c:I

    .line 333
    .line 334
    new-instance v2, Landroid/content/ContentValues;

    .line 335
    .line 336
    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 337
    .line 338
    .line 339
    iget-object v3, v1, Loi2;->c:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const-string v0, "url"

    .line 345
    .line 346
    iget-object v1, v1, Loi2;->b:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :try_start_2
    new-instance v1, Lz10;

    .line 352
    .line 353
    invoke-direct {v1, v7, v5}, Lz10;-><init>(Landroid/content/Context;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 354
    .line 355
    .line 356
    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    const-string v0, "bookmark"

    .line 361
    .line 362
    const-string v3, "url=?"

    .line 363
    .line 364
    filled-new-array {v6}, [Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-virtual {v4, v0, v2, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_9

    .line 379
    .line 380
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 381
    .line 382
    .line 383
    goto :goto_7

    .line 384
    :catchall_0
    move-exception v0

    .line 385
    move-object/from16 v17, v4

    .line 386
    .line 387
    move-object v4, v1

    .line 388
    move-object/from16 v1, v17

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :catch_2
    move-exception v0

    .line 392
    move-object/from16 v17, v4

    .line 393
    .line 394
    move-object v4, v1

    .line 395
    move-object/from16 v1, v17

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :catchall_1
    move-exception v0

    .line 399
    move-object v1, v4

    .line 400
    goto :goto_8

    .line 401
    :catch_3
    move-exception v0

    .line 402
    move-object v1, v4

    .line 403
    :goto_6
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 404
    .line 405
    .line 406
    if-eqz v4, :cond_8

    .line 407
    .line 408
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 409
    .line 410
    .line 411
    :cond_8
    if-eqz v1, :cond_9

    .line 412
    .line 413
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_9

    .line 418
    .line 419
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 420
    .line 421
    .line 422
    :cond_9
    :goto_7
    return-void

    .line 423
    :catchall_2
    move-exception v0

    .line 424
    :goto_8
    if-eqz v4, :cond_a

    .line 425
    .line 426
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 427
    .line 428
    .line 429
    :cond_a
    if-eqz v1, :cond_b

    .line 430
    .line 431
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-eqz v2, :cond_b

    .line 436
    .line 437
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 438
    .line 439
    .line 440
    :cond_b
    throw v0

    .line 441
    :pswitch_d
    iget-object v0, v1, Ldc2;->d:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Lf9;

    .line 444
    .line 445
    iget-object v1, v1, Ldc2;->c:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v1, Landroid/app/Activity;

    .line 448
    .line 449
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-eqz v2, :cond_c

    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_c
    const v2, 0x7f0a0298

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v2}, Lyh;->findViewById(I)Landroid/view/View;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 464
    .line 465
    new-instance v3, Landroid/transition/Scene;

    .line 466
    .line 467
    const v4, 0x7f0a0192

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    check-cast v4, Landroid/view/ViewGroup;

    .line 475
    .line 476
    invoke-direct {v3, v2, v4}, Landroid/transition/Scene;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 477
    .line 478
    .line 479
    const v3, 0x7f0d012b

    .line 480
    .line 481
    .line 482
    invoke-static {v2, v3, v1}, Landroid/transition/Scene;->getSceneForLayout(Landroid/view/ViewGroup;ILandroid/content/Context;)Landroid/transition/Scene;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-static {v1}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    const v4, 0x7f150001

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v4, v2}, Landroid/transition/TransitionInflater;->inflateTransitionManager(ILandroid/view/ViewGroup;)Landroid/transition/TransitionManager;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-virtual {v1, v3}, Landroid/transition/TransitionManager;->transitionTo(Landroid/transition/Scene;)V

    .line 498
    .line 499
    .line 500
    const v1, 0x7f0a0295

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v1}, Lyh;->findViewById(I)Landroid/view/View;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    const/high16 v3, 0x42a00000    # 80.0f

    .line 508
    .line 509
    invoke-virtual {v2, v3}, Landroid/view/View;->setRotation(F)V

    .line 510
    .line 511
    .line 512
    new-instance v7, Landroid/view/animation/RotateAnimation;

    .line 513
    .line 514
    const/4 v12, 0x1

    .line 515
    const/high16 v13, 0x3f000000    # 0.5f

    .line 516
    .line 517
    const/4 v8, 0x0

    .line 518
    const/high16 v9, -0x3d600000    # -80.0f

    .line 519
    .line 520
    const/4 v10, 0x1

    .line 521
    const/high16 v11, 0x3f000000    # 0.5f

    .line 522
    .line 523
    invoke-direct/range {v7 .. v13}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 524
    .line 525
    .line 526
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    .line 527
    .line 528
    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v7, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 532
    .line 533
    .line 534
    const-wide/16 v2, 0x258

    .line 535
    .line 536
    invoke-virtual {v7, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v7, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v1}, Lyh;->findViewById(I)Landroid/view/View;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v0, v7}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 547
    .line 548
    .line 549
    :goto_9
    return-void

    .line 550
    :pswitch_e
    iget-object v0, v1, Ldc2;->c:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, Lzr4;

    .line 553
    .line 554
    iget-object v2, v1, Ldc2;->d:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v2, Lw02;

    .line 557
    .line 558
    const/16 v3, 0x13

    .line 559
    .line 560
    :try_start_5
    invoke-static {}, Lhb1;->o()Lhb1;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    invoke-virtual {v0}, Lzr4;->d()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    invoke-virtual {v0, v8}, Lzr4;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    invoke-static {v7, v8}, Lsy1;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 581
    .line 582
    .line 583
    move-result v7

    .line 584
    invoke-virtual {v4, v7, v5}, Lhb1;->j(ILandroid/content/Context;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    invoke-static {v4, v0, v6}, Lkl4;->O(Landroid/app/Activity;Lzr4;Z)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    new-instance v2, Lnb;

    .line 599
    .line 600
    invoke-direct {v2, v1, v3}, Lnb;-><init>(Ljava/lang/Object;I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :catchall_3
    move-exception v0

    .line 608
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    new-instance v4, Lnb;

    .line 613
    .line 614
    invoke-direct {v4, v1, v3}, Lnb;-><init>(Ljava/lang/Object;I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v2, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 618
    .line 619
    .line 620
    throw v0

    .line 621
    :pswitch_f
    iget-object v0, v1, Ldc2;->d:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, Lrn3;

    .line 624
    .line 625
    iget-object v1, v1, Ldc2;->c:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v1, Lc00;

    .line 628
    .line 629
    sget-object v3, Ldy1;->a:Ljava/lang/String;

    .line 630
    .line 631
    const-string v3, "event.service.connect.changed"

    .line 632
    .line 633
    iget-object v4, v0, Lrn3;->c:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v4, Ljava/util/HashMap;

    .line 636
    .line 637
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    check-cast v4, Ljava/util/LinkedList;

    .line 642
    .line 643
    if-nez v4, :cond_e

    .line 644
    .line 645
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    monitor-enter v7

    .line 650
    :try_start_6
    iget-object v0, v0, Lrn3;->c:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, Ljava/util/HashMap;

    .line 653
    .line 654
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    move-object v4, v0

    .line 659
    check-cast v4, Ljava/util/LinkedList;

    .line 660
    .line 661
    if-nez v4, :cond_d

    .line 662
    .line 663
    monitor-exit v7

    .line 664
    goto/16 :goto_17

    .line 665
    .line 666
    :catchall_4
    move-exception v0

    .line 667
    goto :goto_a

    .line 668
    :cond_d
    monitor-exit v7

    .line 669
    goto :goto_b

    .line 670
    :goto_a
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 671
    throw v0

    .line 672
    :cond_e
    :goto_b
    invoke-virtual {v4}, Ljava/util/LinkedList;->toArray()[Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    array-length v3, v0

    .line 677
    move v4, v5

    .line 678
    :goto_c
    if-ge v4, v3, :cond_1c

    .line 679
    .line 680
    aget-object v7, v0, v4

    .line 681
    .line 682
    if-nez v7, :cond_f

    .line 683
    .line 684
    goto/16 :goto_16

    .line 685
    .line 686
    :cond_f
    check-cast v7, Lfe3;

    .line 687
    .line 688
    iget v8, v1, Lc00;->b:I

    .line 689
    .line 690
    const/4 v9, 0x3

    .line 691
    if-ne v8, v6, :cond_14

    .line 692
    .line 693
    sget-object v8, Lty1;->a:Luy1;

    .line 694
    .line 695
    invoke-virtual {v8}, Luy1;->B()Lpv2;

    .line 696
    .line 697
    .line 698
    move-result-object v8

    .line 699
    sget-object v10, Ldy1;->a:Ljava/lang/String;

    .line 700
    .line 701
    iget-object v10, v7, Lfe3;->a:Ljava/util/ArrayList;

    .line 702
    .line 703
    monitor-enter v10

    .line 704
    :try_start_7
    iget-object v11, v7, Lfe3;->a:Ljava/util/ArrayList;

    .line 705
    .line 706
    invoke-virtual {v11}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v11

    .line 710
    check-cast v11, Ljava/util/List;

    .line 711
    .line 712
    iget-object v7, v7, Lfe3;->a:Ljava/util/ArrayList;

    .line 713
    .line 714
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 715
    .line 716
    .line 717
    new-instance v7, Ljava/util/ArrayList;

    .line 718
    .line 719
    iget-object v12, v8, Lpv2;->b:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v12, Landroid/util/SparseArray;

    .line 722
    .line 723
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    .line 724
    .line 725
    .line 726
    move-result v12

    .line 727
    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 728
    .line 729
    .line 730
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 731
    .line 732
    .line 733
    move-result-object v11

    .line 734
    :cond_10
    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 735
    .line 736
    .line 737
    move-result v12

    .line 738
    if-eqz v12, :cond_12

    .line 739
    .line 740
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v12

    .line 744
    check-cast v12, Lci1;

    .line 745
    .line 746
    iget v13, v12, Lci1;->p:I

    .line 747
    .line 748
    iget-object v14, v8, Lpv2;->b:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v14, Landroid/util/SparseArray;

    .line 751
    .line 752
    invoke-virtual {v14, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v14

    .line 756
    if-eqz v14, :cond_11

    .line 757
    .line 758
    invoke-virtual {v12}, Lci1;->b()I

    .line 759
    .line 760
    .line 761
    sget-object v14, Ldy1;->a:Ljava/lang/String;

    .line 762
    .line 763
    sget-object v14, Lcy1;->a:Lte;

    .line 764
    .line 765
    invoke-virtual {v14, v12}, Lte;->b(Lci1;)V

    .line 766
    .line 767
    .line 768
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 769
    .line 770
    .line 771
    move-result-object v12

    .line 772
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v12

    .line 776
    if-nez v12, :cond_10

    .line 777
    .line 778
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 779
    .line 780
    .line 781
    move-result-object v12

    .line 782
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    goto :goto_d

    .line 786
    :catchall_5
    move-exception v0

    .line 787
    goto :goto_f

    .line 788
    :cond_11
    invoke-virtual {v12}, Lci1;->c()V

    .line 789
    .line 790
    .line 791
    goto :goto_d

    .line 792
    :cond_12
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 793
    .line 794
    .line 795
    move-result v11

    .line 796
    move v12, v5

    .line 797
    :goto_e
    if-ge v12, v11, :cond_13

    .line 798
    .line 799
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v13

    .line 803
    add-int/lit8 v12, v12, 0x1

    .line 804
    .line 805
    check-cast v13, Ljava/lang/Integer;

    .line 806
    .line 807
    iget-object v14, v8, Lpv2;->b:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v14, Landroid/util/SparseArray;

    .line 810
    .line 811
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 812
    .line 813
    .line 814
    move-result v13

    .line 815
    invoke-virtual {v14, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v13

    .line 819
    check-cast v13, Landroid/os/Handler;

    .line 820
    .line 821
    invoke-virtual {v13, v9}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 822
    .line 823
    .line 824
    goto :goto_e

    .line 825
    :cond_13
    monitor-exit v10

    .line 826
    goto/16 :goto_16

    .line 827
    .line 828
    :goto_f
    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 829
    throw v0

    .line 830
    :cond_14
    if-ne v8, v9, :cond_1a

    .line 831
    .line 832
    sget-object v8, Lty1;->a:Luy1;

    .line 833
    .line 834
    invoke-virtual {v8}, Luy1;->B()Lpv2;

    .line 835
    .line 836
    .line 837
    move-result-object v8

    .line 838
    sget-object v9, Ldy1;->a:Ljava/lang/String;

    .line 839
    .line 840
    sget-object v9, Lcy1;->a:Lte;

    .line 841
    .line 842
    iget-object v10, v9, Lte;->b:Ljava/util/ArrayList;

    .line 843
    .line 844
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 845
    .line 846
    .line 847
    move-result v10

    .line 848
    if-lez v10, :cond_1b

    .line 849
    .line 850
    iget-object v10, v7, Lfe3;->a:Ljava/util/ArrayList;

    .line 851
    .line 852
    monitor-enter v10

    .line 853
    :try_start_8
    iget-object v11, v7, Lfe3;->a:Ljava/util/ArrayList;

    .line 854
    .line 855
    iget-object v12, v9, Lte;->b:Ljava/util/ArrayList;

    .line 856
    .line 857
    monitor-enter v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 858
    :try_start_9
    iget-object v13, v9, Lte;->b:Ljava/util/ArrayList;

    .line 859
    .line 860
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 861
    .line 862
    .line 863
    move-result v14

    .line 864
    move v15, v5

    .line 865
    :goto_10
    if-ge v15, v14, :cond_16

    .line 866
    .line 867
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v16

    .line 871
    add-int/lit8 v15, v15, 0x1

    .line 872
    .line 873
    move-object/from16 v6, v16

    .line 874
    .line 875
    check-cast v6, Lci1;

    .line 876
    .line 877
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v16

    .line 881
    if-nez v16, :cond_15

    .line 882
    .line 883
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    goto :goto_11

    .line 887
    :catchall_6
    move-exception v0

    .line 888
    goto :goto_14

    .line 889
    :cond_15
    :goto_11
    const/4 v6, 0x1

    .line 890
    goto :goto_10

    .line 891
    :cond_16
    iget-object v6, v9, Lte;->b:Ljava/util/ArrayList;

    .line 892
    .line 893
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 894
    .line 895
    .line 896
    monitor-exit v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 897
    :try_start_a
    iget-object v6, v7, Lfe3;->a:Ljava/util/ArrayList;

    .line 898
    .line 899
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 900
    .line 901
    .line 902
    move-result v9

    .line 903
    move v11, v5

    .line 904
    :cond_17
    :goto_12
    if-ge v11, v9, :cond_18

    .line 905
    .line 906
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v12

    .line 910
    add-int/lit8 v11, v11, 0x1

    .line 911
    .line 912
    check-cast v12, Lci1;

    .line 913
    .line 914
    iget-object v13, v12, Lci1;->a:Ldi1;

    .line 915
    .line 916
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    .line 918
    .line 919
    sget-object v14, Ldy1;->a:Ljava/lang/String;

    .line 920
    .line 921
    iput-byte v5, v13, Ldi1;->d:B

    .line 922
    .line 923
    sget-object v13, Lcy1;->a:Lte;

    .line 924
    .line 925
    invoke-virtual {v13, v12}, Lte;->e(Lci1;)Z

    .line 926
    .line 927
    .line 928
    move-result v13

    .line 929
    if-eqz v13, :cond_17

    .line 930
    .line 931
    iput-boolean v5, v12, Lci1;->s:Z

    .line 932
    .line 933
    goto :goto_12

    .line 934
    :catchall_7
    move-exception v0

    .line 935
    goto :goto_15

    .line 936
    :cond_18
    iget-object v6, v8, Lpv2;->b:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v6, Landroid/util/SparseArray;

    .line 939
    .line 940
    move v8, v5

    .line 941
    :goto_13
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 942
    .line 943
    .line 944
    move-result v9

    .line 945
    if-ge v8, v9, :cond_19

    .line 946
    .line 947
    invoke-virtual {v6, v8}, Landroid/util/SparseArray;->keyAt(I)I

    .line 948
    .line 949
    .line 950
    move-result v9

    .line 951
    invoke-virtual {v6, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v9

    .line 955
    check-cast v9, Landroid/os/Handler;

    .line 956
    .line 957
    invoke-virtual {v9, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 958
    .line 959
    .line 960
    add-int/lit8 v8, v8, 0x1

    .line 961
    .line 962
    goto :goto_13

    .line 963
    :cond_19
    monitor-exit v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 964
    :try_start_b
    sget-object v6, Lmy1;->a:Lpm6;

    .line 965
    .line 966
    iget-object v8, v6, Lpm6;->c:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v8, Lfr2;

    .line 969
    .line 970
    invoke-interface {v8}, Lfr2;->isConnected()Z

    .line 971
    .line 972
    .line 973
    move-result v8

    .line 974
    if-nez v8, :cond_1b

    .line 975
    .line 976
    sget-object v8, Ll87;->p:Landroid/content/Context;

    .line 977
    .line 978
    invoke-virtual {v6, v8}, Lpm6;->z(Landroid/content/Context;)V
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_4

    .line 979
    .line 980
    .line 981
    goto :goto_16

    .line 982
    :catch_4
    const-string v6, "restart service failed, you may need to restart downloading manually when the app comes back to foreground"

    .line 983
    .line 984
    new-array v8, v5, [Ljava/lang/Object;

    .line 985
    .line 986
    invoke-static {v7, v6, v8}, Ldy1;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    goto :goto_16

    .line 990
    :goto_14
    :try_start_c
    monitor-exit v12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 991
    :try_start_d
    throw v0

    .line 992
    :goto_15
    monitor-exit v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 993
    throw v0

    .line 994
    :cond_1a
    sget-object v6, Lcy1;->a:Lte;

    .line 995
    .line 996
    iget-object v8, v6, Lte;->b:Ljava/util/ArrayList;

    .line 997
    .line 998
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 999
    .line 1000
    .line 1001
    move-result v8

    .line 1002
    if-lez v8, :cond_1b

    .line 1003
    .line 1004
    const-string v8, "file download service has be unbound but the size of active tasks are not empty %d "

    .line 1005
    .line 1006
    iget-object v6, v6, Lte;->b:Ljava/util/ArrayList;

    .line 1007
    .line 1008
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1009
    .line 1010
    .line 1011
    move-result v6

    .line 1012
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v6

    .line 1016
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v6

    .line 1020
    invoke-static {v7, v8, v6}, Ldy1;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    :cond_1b
    :goto_16
    add-int/lit8 v4, v4, 0x1

    .line 1024
    .line 1025
    const/4 v6, 0x1

    .line 1026
    goto/16 :goto_c

    .line 1027
    .line 1028
    :cond_1c
    :goto_17
    return-void

    .line 1029
    :pswitch_10
    invoke-static {}, Lc00;->e()Lc00;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    sget-object v2, Lkc1;->e:Ljava/lang/String;

    .line 1034
    .line 1035
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    const-string v4, "Scheduling work "

    .line 1038
    .line 1039
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    iget-object v4, v1, Ldc2;->c:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v4, Lur6;

    .line 1045
    .line 1046
    iget-object v5, v4, Lur6;->a:Ljava/lang/String;

    .line 1047
    .line 1048
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    invoke-virtual {v0, v2, v3}, Lc00;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    iget-object v0, v1, Ldc2;->d:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v0, Lkc1;

    .line 1061
    .line 1062
    iget-object v0, v0, Lkc1;->a:Lpf2;

    .line 1063
    .line 1064
    filled-new-array {v4}, [Lur6;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    invoke-virtual {v0, v1}, Lpf2;->c([Lur6;)V

    .line 1069
    .line 1070
    .line 1071
    return-void

    .line 1072
    :pswitch_11
    iget-object v0, v1, Ldc2;->c:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v0, Lna1;

    .line 1075
    .line 1076
    invoke-virtual {v0}, Landroidx/fragment/app/e;->a()V

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v2}, Landroidx/fragment/app/r;->H(I)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    if-eqz v0, :cond_1d

    .line 1084
    .line 1085
    const-string v0, "FragmentManager"

    .line 1086
    .line 1087
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    const-string v3, "Transition for operation "

    .line 1090
    .line 1091
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    iget-object v1, v1, Ldc2;->d:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v1, Landroidx/fragment/app/x;

    .line 1097
    .line 1098
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    .line 1101
    const-string v1, "has completed"

    .line 1102
    .line 1103
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1111
    .line 1112
    .line 1113
    :cond_1d
    return-void

    .line 1114
    :pswitch_12
    iget-object v0, v1, Ldc2;->c:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v0, Landroid/view/View;

    .line 1117
    .line 1118
    iget-object v1, v1, Ldc2;->d:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v1, Landroid/graphics/Rect;

    .line 1121
    .line 1122
    invoke-static {v1, v0}, Lca2;->g(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 1123
    .line 1124
    .line 1125
    return-void

    .line 1126
    :pswitch_13
    iget-object v0, v1, Ldc2;->c:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v0, Lpv2;

    .line 1129
    .line 1130
    iget-object v1, v1, Ldc2;->d:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v1, Landroid/graphics/Typeface;

    .line 1133
    .line 1134
    iget-object v0, v0, Lpv2;->b:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v0, Lm03;

    .line 1137
    .line 1138
    if-eqz v0, :cond_1e

    .line 1139
    .line 1140
    invoke-virtual {v0, v1}, Lm03;->V(Landroid/graphics/Typeface;)V

    .line 1141
    .line 1142
    .line 1143
    :cond_1e
    return-void

    .line 1144
    :pswitch_14
    iget-object v0, v1, Ldc2;->d:Ljava/lang/Object;

    .line 1145
    .line 1146
    move-object v2, v0

    .line 1147
    check-cast v2, Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 1148
    .line 1149
    iget-object v0, v1, Ldc2;->c:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v0, Landroid/content/res/Configuration;

    .line 1152
    .line 1153
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 1154
    .line 1155
    const/4 v3, 0x1

    .line 1156
    if-ne v0, v3, :cond_1f

    .line 1157
    .line 1158
    const/high16 v0, 0x42600000    # 56.0f

    .line 1159
    .line 1160
    invoke-static {v0}, Lym0;->c(F)I

    .line 1161
    .line 1162
    .line 1163
    move-result v0

    .line 1164
    goto :goto_18

    .line 1165
    :cond_1f
    const/high16 v0, 0x42500000    # 52.0f

    .line 1166
    .line 1167
    invoke-static {v0}, Lym0;->c(F)I

    .line 1168
    .line 1169
    .line 1170
    move-result v0

    .line 1171
    :goto_18
    iget-object v3, v2, Lvideo/downloader/videodownloader/activity/BrowserActivity;->P:Landroidx/appcompat/widget/Toolbar;

    .line 1172
    .line 1173
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 1174
    .line 1175
    const/4 v5, -0x1

    .line 1176
    invoke-direct {v4, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1180
    .line 1181
    .line 1182
    iget-object v3, v2, Lvideo/downloader/videodownloader/activity/BrowserActivity;->P:Landroidx/appcompat/widget/Toolbar;

    .line 1183
    .line 1184
    invoke-virtual {v3, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 1185
    .line 1186
    .line 1187
    iget-object v0, v2, Lvideo/downloader/videodownloader/activity/BrowserActivity;->P:Landroidx/appcompat/widget/Toolbar;

    .line 1188
    .line 1189
    new-instance v3, Lnb;

    .line 1190
    .line 1191
    const/4 v4, 0x5

    .line 1192
    invoke-direct {v3, v1, v4}, Lnb;-><init>(Ljava/lang/Object;I)V

    .line 1193
    .line 1194
    .line 1195
    :try_start_e
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    new-instance v4, Lt40;

    .line 1200
    .line 1201
    invoke-direct {v4, v0, v3}, Lt40;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v1, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    .line 1205
    .line 1206
    .line 1207
    goto :goto_19

    .line 1208
    :catch_5
    move-exception v0

    .line 1209
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1210
    .line 1211
    .line 1212
    :goto_19
    iget-object v0, v2, Lvideo/downloader/videodownloader/activity/BrowserActivity;->P:Landroidx/appcompat/widget/Toolbar;

    .line 1213
    .line 1214
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 1215
    .line 1216
    .line 1217
    return-void

    .line 1218
    :pswitch_15
    iget-object v0, v1, Ldc2;->d:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v0, Lnb;

    .line 1221
    .line 1222
    iget-object v0, v0, Lnb;->c:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v0, Lc20;

    .line 1225
    .line 1226
    iget-object v1, v1, Ldc2;->c:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v1, Ljava/util/ArrayList;

    .line 1229
    .line 1230
    iget-object v2, v0, Lc20;->c:La20;

    .line 1231
    .line 1232
    iget-object v3, v2, La20;->i:Ljava/util/ArrayList;

    .line 1233
    .line 1234
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1235
    .line 1236
    .line 1237
    move-result v4

    .line 1238
    if-lez v4, :cond_20

    .line 1239
    .line 1240
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v2}, Landroidx/recyclerview/widget/k;->notifyDataSetChanged()V

    .line 1247
    .line 1248
    .line 1249
    :cond_20
    iget-object v0, v0, Lc20;->e:Landroid/widget/ImageView;

    .line 1250
    .line 1251
    if-eqz v0, :cond_21

    .line 1252
    .line 1253
    const v1, 0x7f080262

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1257
    .line 1258
    .line 1259
    :cond_21
    return-void

    .line 1260
    :pswitch_16
    iget-object v0, v1, Ldc2;->d:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v0, Lj10;

    .line 1263
    .line 1264
    iget-object v0, v0, Lj10;->e:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v0, Lk10;

    .line 1267
    .line 1268
    iget-object v1, v1, Ldc2;->c:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v1, Landroid/graphics/Bitmap;

    .line 1271
    .line 1272
    invoke-interface {v0, v1}, Lk10;->y(Landroid/graphics/Bitmap;)V

    .line 1273
    .line 1274
    .line 1275
    return-void

    .line 1276
    :pswitch_17
    iget-object v0, v1, Ldc2;->c:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v0, Ll64;

    .line 1279
    .line 1280
    invoke-virtual {v0}, Ll64;->h()Lbc4;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    if-eqz v0, :cond_22

    .line 1285
    .line 1286
    iget-object v1, v1, Ldc2;->d:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast v1, Lnq1;

    .line 1289
    .line 1290
    invoke-virtual {v1, v0}, Lnq1;->c(Lbc4;)V

    .line 1291
    .line 1292
    .line 1293
    goto :goto_1a

    .line 1294
    :cond_22
    const-string v0, "No pending post available"

    .line 1295
    .line 1296
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    :goto_1a
    return-void

    .line 1300
    :pswitch_18
    iget-object v0, v1, Ldc2;->d:Ljava/lang/Object;

    .line 1301
    .line 1302
    iget-object v1, v1, Ldc2;->c:Ljava/lang/Object;

    .line 1303
    .line 1304
    :try_start_f
    sget-object v2, Ls5;->d:Ljava/lang/reflect/Method;

    .line 1305
    .line 1306
    if-eqz v2, :cond_23

    .line 1307
    .line 1308
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1309
    .line 1310
    const-string v4, "AppCompat recreation"

    .line 1311
    .line 1312
    filled-new-array {v0, v3, v4}, [Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    goto :goto_1b

    .line 1320
    :cond_23
    sget-object v2, Ls5;->e:Ljava/lang/reflect/Method;

    .line 1321
    .line 1322
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1323
    .line 1324
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 1329
    .line 1330
    .line 1331
    goto :goto_1b

    .line 1332
    :catchall_8
    move-exception v0

    .line 1333
    const-string v1, "ActivityRecreator"

    .line 1334
    .line 1335
    const-string v2, "Exception while invoking performStopActivity"

    .line 1336
    .line 1337
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1338
    .line 1339
    .line 1340
    goto :goto_1b

    .line 1341
    :catch_6
    move-exception v0

    .line 1342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v1

    .line 1346
    const-class v2, Ljava/lang/RuntimeException;

    .line 1347
    .line 1348
    if-ne v1, v2, :cond_25

    .line 1349
    .line 1350
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    if-eqz v1, :cond_25

    .line 1355
    .line 1356
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v1

    .line 1360
    const-string v2, "Unable to stop"

    .line 1361
    .line 1362
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v1

    .line 1366
    if-nez v1, :cond_24

    .line 1367
    .line 1368
    goto :goto_1b

    .line 1369
    :cond_24
    throw v0

    .line 1370
    :cond_25
    :goto_1b
    return-void

    .line 1371
    :pswitch_19
    iget-object v0, v1, Ldc2;->c:Ljava/lang/Object;

    .line 1372
    .line 1373
    check-cast v0, Landroid/app/Application;

    .line 1374
    .line 1375
    iget-object v1, v1, Ldc2;->d:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v1, Lr5;

    .line 1378
    .line 1379
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1380
    .line 1381
    .line 1382
    return-void

    .line 1383
    :pswitch_1a
    iget-object v0, v1, Ldc2;->c:Ljava/lang/Object;

    .line 1384
    .line 1385
    check-cast v0, Lr5;

    .line 1386
    .line 1387
    iget-object v1, v1, Ldc2;->d:Ljava/lang/Object;

    .line 1388
    .line 1389
    iput-object v1, v0, Lr5;->b:Ljava/lang/Object;

    .line 1390
    .line 1391
    return-void

    .line 1392
    :pswitch_1b
    iget-object v0, v1, Ldc2;->c:Ljava/lang/Object;

    .line 1393
    .line 1394
    check-cast v0, Ld5;

    .line 1395
    .line 1396
    iget-object v1, v1, Ldc2;->d:Ljava/lang/Object;

    .line 1397
    .line 1398
    check-cast v1, Lh5;

    .line 1399
    .line 1400
    iget-object v2, v1, Lh5;->d:Lpp3;

    .line 1401
    .line 1402
    if-eqz v2, :cond_26

    .line 1403
    .line 1404
    iget-object v3, v2, Lpp3;->e:Lnp3;

    .line 1405
    .line 1406
    if-eqz v3, :cond_26

    .line 1407
    .line 1408
    invoke-interface {v3, v2}, Lnp3;->p(Lpp3;)V

    .line 1409
    .line 1410
    .line 1411
    :cond_26
    iget-object v2, v1, Lh5;->i:Lmq3;

    .line 1412
    .line 1413
    check-cast v2, Landroid/view/View;

    .line 1414
    .line 1415
    if-eqz v2, :cond_29

    .line 1416
    .line 1417
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v2

    .line 1421
    if-eqz v2, :cond_29

    .line 1422
    .line 1423
    invoke-virtual {v0}, Ldq3;->b()Z

    .line 1424
    .line 1425
    .line 1426
    move-result v2

    .line 1427
    if-eqz v2, :cond_27

    .line 1428
    .line 1429
    goto :goto_1c

    .line 1430
    :cond_27
    iget-object v2, v0, Ldq3;->e:Landroid/view/View;

    .line 1431
    .line 1432
    if-nez v2, :cond_28

    .line 1433
    .line 1434
    goto :goto_1d

    .line 1435
    :cond_28
    invoke-virtual {v0, v5, v5, v5, v5}, Ldq3;->d(IIZZ)V

    .line 1436
    .line 1437
    .line 1438
    :goto_1c
    iput-object v0, v1, Lh5;->u:Ld5;

    .line 1439
    .line 1440
    :cond_29
    :goto_1d
    iput-object v4, v1, Lh5;->w:Ldc2;

    .line 1441
    .line 1442
    return-void

    .line 1443
    :pswitch_1c
    iget-object v0, v1, Ldc2;->d:Ljava/lang/Object;

    .line 1444
    .line 1445
    move-object v2, v0

    .line 1446
    check-cast v2, Lyb7;

    .line 1447
    .line 1448
    iget-object v0, v1, Ldc2;->c:Ljava/lang/Object;

    .line 1449
    .line 1450
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1451
    .line 1452
    instance-of v1, v0, Le1;

    .line 1453
    .line 1454
    if-eqz v1, :cond_2a

    .line 1455
    .line 1456
    move-object v1, v0

    .line 1457
    check-cast v1, Le1;

    .line 1458
    .line 1459
    invoke-virtual {v1}, Le1;->tryInternalFastPathGetFailure()Ljava/lang/Throwable;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v1

    .line 1463
    if-eqz v1, :cond_2a

    .line 1464
    .line 1465
    invoke-virtual {v2, v1}, Lyb7;->K(Ljava/lang/Throwable;)V

    .line 1466
    .line 1467
    .line 1468
    goto/16 :goto_1f

    .line 1469
    .line 1470
    :cond_2a
    :try_start_10
    invoke-static {v0}, Lfc2;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_10
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 1471
    .line 1472
    .line 1473
    iget-object v0, v2, Lyb7;->d:Ljava/lang/Object;

    .line 1474
    .line 1475
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzlj;

    .line 1476
    .line 1477
    invoke-virtual {v0}, Loa7;->W()V

    .line 1478
    .line 1479
    .line 1480
    iget-object v1, v0, Lr;->c:Ljava/lang/Object;

    .line 1481
    .line 1482
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzic;

    .line 1483
    .line 1484
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzic;->f:Lfb7;

    .line 1485
    .line 1486
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzic;->f(Lr;)V

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v3}, Lfb7;->d0()Landroid/util/SparseArray;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v3

    .line 1493
    iget-object v2, v2, Lyb7;->c:Ljava/lang/Object;

    .line 1494
    .line 1495
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzoh;

    .line 1496
    .line 1497
    iget v4, v2, Lcom/google/android/gms/measurement/internal/zzoh;->d:I

    .line 1498
    .line 1499
    iget-wide v6, v2, Lcom/google/android/gms/measurement/internal/zzoh;->c:J

    .line 1500
    .line 1501
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v6

    .line 1505
    invoke-virtual {v3, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1506
    .line 1507
    .line 1508
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzic;->f:Lfb7;

    .line 1509
    .line 1510
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzic;->f(Lr;)V

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 1514
    .line 1515
    .line 1516
    move-result v6

    .line 1517
    new-array v6, v6, [I

    .line 1518
    .line 1519
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 1520
    .line 1521
    .line 1522
    move-result v7

    .line 1523
    new-array v7, v7, [J

    .line 1524
    .line 1525
    move v8, v5

    .line 1526
    :goto_1e
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 1527
    .line 1528
    .line 1529
    move-result v9

    .line 1530
    if-ge v8, v9, :cond_2b

    .line 1531
    .line 1532
    invoke-virtual {v3, v8}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1533
    .line 1534
    .line 1535
    move-result v9

    .line 1536
    aput v9, v6, v8

    .line 1537
    .line 1538
    invoke-virtual {v3, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v9

    .line 1542
    check-cast v9, Ljava/lang/Long;

    .line 1543
    .line 1544
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 1545
    .line 1546
    .line 1547
    move-result-wide v9

    .line 1548
    aput-wide v9, v7, v8

    .line 1549
    .line 1550
    add-int/lit8 v8, v8, 0x1

    .line 1551
    .line 1552
    goto :goto_1e

    .line 1553
    :cond_2b
    new-instance v3, Landroid/os/Bundle;

    .line 1554
    .line 1555
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1556
    .line 1557
    .line 1558
    const-string v8, "uriSources"

    .line 1559
    .line 1560
    invoke-virtual {v3, v8, v6}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 1561
    .line 1562
    .line 1563
    const-string v6, "uriTimestamps"

    .line 1564
    .line 1565
    invoke-virtual {v3, v6, v7}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 1566
    .line 1567
    .line 1568
    iget-object v4, v4, Lfb7;->p:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 1569
    .line 1570
    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/zzhd;->b(Landroid/os/Bundle;)V

    .line 1571
    .line 1572
    .line 1573
    iput-boolean v5, v0, Lcom/google/android/gms/measurement/internal/zzlj;->k:Z

    .line 1574
    .line 1575
    const/4 v3, 0x1

    .line 1576
    iput v3, v0, Lcom/google/android/gms/measurement/internal/zzlj;->l:I

    .line 1577
    .line 1578
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 1579
    .line 1580
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 1581
    .line 1582
    .line 1583
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->o:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 1584
    .line 1585
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzoh;->b:Ljava/lang/String;

    .line 1586
    .line 1587
    const-string v3, "Successfully registered trigger URI"

    .line 1588
    .line 1589
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlj;->w0()V

    .line 1593
    .line 1594
    .line 1595
    goto :goto_1f

    .line 1596
    :catchall_9
    move-exception v0

    .line 1597
    invoke-virtual {v2, v0}, Lyb7;->K(Ljava/lang/Throwable;)V

    .line 1598
    .line 1599
    .line 1600
    goto :goto_1f

    .line 1601
    :catch_7
    move-exception v0

    .line 1602
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v0

    .line 1606
    invoke-virtual {v2, v0}, Lyb7;->K(Ljava/lang/Throwable;)V

    .line 1607
    .line 1608
    .line 1609
    :goto_1f
    return-void

    .line 1610
    nop

    .line 1611
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget v0, p0, Ldc2;->b:I

    .line 2
    .line 3
    const-string v1, "IDLE"

    .line 4
    .line 5
    const-string v2, "QUEUING"

    .line 6
    .line 7
    const-string v3, "QUEUED"

    .line 8
    .line 9
    const-string v4, "RUNNING"

    .line 10
    .line 11
    const-string v5, "null"

    .line 12
    .line 13
    const/4 v6, 0x4

    .line 14
    const/4 v7, 0x3

    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    const-string v10, "SequentialExecutorWorker{state="

    .line 18
    .line 19
    const-string v11, "SequentialExecutorWorker{running="

    .line 20
    .line 21
    const-string v12, "}"

    .line 22
    .line 23
    iget-object v13, p0, Ldc2;->d:Ljava/lang/Object;

    .line 24
    .line 25
    sparse-switch v0, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :sswitch_0
    iget-object p0, p0, Ldc2;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ljava/lang/Runnable;

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v13, Lb75;

    .line 61
    .line 62
    iget v0, v13, Lb75;->d:I

    .line 63
    .line 64
    if-eq v0, v9, :cond_4

    .line 65
    .line 66
    if-eq v0, v8, :cond_3

    .line 67
    .line 68
    if-eq v0, v7, :cond_2

    .line 69
    .line 70
    if-eq v0, v6, :cond_1

    .line 71
    .line 72
    move-object v1, v5

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object v1, v4

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move-object v1, v3

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move-object v1, v2

    .line 79
    :cond_4
    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :goto_1
    return-object p0

    .line 90
    :sswitch_1
    iget-object p0, p0, Ldc2;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Ljava/lang/Runnable;

    .line 93
    .line 94
    if-eqz p0, :cond_5

    .line 95
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {p0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    check-cast v13, La75;

    .line 118
    .line 119
    iget v0, v13, La75;->d:I

    .line 120
    .line 121
    if-eq v0, v9, :cond_9

    .line 122
    .line 123
    if-eq v0, v8, :cond_8

    .line 124
    .line 125
    if-eq v0, v7, :cond_7

    .line 126
    .line 127
    if-eq v0, v6, :cond_6

    .line 128
    .line 129
    move-object v1, v5

    .line 130
    goto :goto_2

    .line 131
    :cond_6
    move-object v1, v4

    .line 132
    goto :goto_2

    .line 133
    :cond_7
    move-object v1, v3

    .line 134
    goto :goto_2

    .line 135
    :cond_8
    move-object v1, v2

    .line 136
    :cond_9
    :goto_2
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    :goto_3
    return-object p0

    .line 147
    :sswitch_2
    new-instance p0, Ldf2;

    .line 148
    .line 149
    const-class v0, Ldc2;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {p0, v0}, Ldf2;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    check-cast v13, Lyb7;

    .line 159
    .line 160
    new-instance v0, Lyb7;

    .line 161
    .line 162
    const/16 v1, 0x1b

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    invoke-direct {v0, v1, v2}, Lyb7;-><init>(IZ)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Ldf2;->e:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lyb7;

    .line 171
    .line 172
    iput-object v0, v1, Lyb7;->d:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v0, p0, Ldf2;->e:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v13, v0, Lyb7;->c:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-virtual {p0}, Ldf2;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x16 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method
