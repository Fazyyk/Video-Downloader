.class public final Lhm4;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ll31;

.field public final c:Lx90;

.field public final d:Lma0;

.field public e:Lmh1;

.field public volatile f:Lgm4;

.field public volatile g:Z


# direct methods
.method public constructor <init>(Lnm3;Lw90;Ljava/util/concurrent/Executor;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    iput-object v2, v0, Lhm4;->a:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    iget-object v2, v2, Lnm3;->c:Lim3;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v9, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v4, v2, Lim3;->a:Landroid/net/Uri;

    .line 25
    .line 26
    iget-object v14, v2, Lim3;->d:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "The uri must be set."

    .line 29
    .line 30
    invoke-static {v4, v2}, Lq9;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Ll31;

    .line 34
    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    const-wide/16 v10, 0x0

    .line 40
    .line 41
    const-wide/16 v12, -0x1

    .line 42
    .line 43
    const/4 v15, 0x4

    .line 44
    invoke-direct/range {v3 .. v15}, Ll31;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    iput-object v3, v0, Lhm4;->b:Ll31;

    .line 48
    .line 49
    iget-object v2, v1, Lw90;->d:Ld31;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-interface {v2}, Ld31;->createDataSource()Lf31;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v2, 0x0

    .line 59
    :goto_0
    const/4 v4, 0x1

    .line 60
    invoke-virtual {v1, v2, v4}, Lw90;->a(Lf31;I)Lx90;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, Lhm4;->c:Lx90;

    .line 65
    .line 66
    new-instance v2, Lgt1;

    .line 67
    .line 68
    const/16 v4, 0x16

    .line 69
    .line 70
    invoke-direct {v2, v0, v4}, Lgt1;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Lma0;

    .line 74
    .line 75
    invoke-direct {v4, v1, v3, v2}, Lma0;-><init>(Lx90;Ll31;Lgt1;)V

    .line 76
    .line 77
    .line 78
    iput-object v4, v0, Lhm4;->d:Lma0;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a(Lmh1;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lhm4;->e:Lmh1;

    .line 2
    .line 3
    :try_start_0
    iget-boolean p1, p0, Lhm4;->g:Z

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    new-instance p1, Lgm4;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lgm4;-><init>(Lhm4;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lhm4;->f:Lgm4;

    .line 13
    .line 14
    iget-object p1, p0, Lhm4;->a:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iget-object v0, p0, Lhm4;->f:Lgm4;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :try_start_1
    iget-object p1, p0, Lhm4;->f:Lgm4;

    .line 22
    .line 23
    invoke-virtual {p1}, Lgm4;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    instance-of v0, p1, Ljava/io/IOException;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    sget v0, Lrb6;->a:I

    .line 42
    .line 43
    throw p1

    .line 44
    :cond_0
    check-cast p1, Ljava/io/IOException;

    .line 45
    .line 46
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    :cond_1
    :goto_0
    iget-object p0, p0, Lhm4;->f:Lgm4;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lgm4;->c:Lj81;

    .line 53
    .line 54
    invoke-virtual {p0}, Lj81;->g()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :goto_1
    iget-object p0, p0, Lhm4;->f:Lgm4;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lgm4;->c:Lj81;

    .line 64
    .line 65
    invoke-virtual {p0}, Lj81;->g()V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhm4;->c:Lx90;

    .line 2
    .line 3
    iget-object v0, v0, Lx90;->b:Lq90;

    .line 4
    .line 5
    iget-object p0, p0, Lhm4;->b:Ll31;

    .line 6
    .line 7
    iget-object v1, p0, Ll31;->h:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Ll31;->a:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    check-cast v0, Lpc5;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    iget-object p0, v0, Lpc5;->c:Lzh;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lzh;->s(Ljava/lang/String;)Lpa0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lpa0;->c:Ljava/util/TreeSet;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/TreeSet;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance v1, Ljava/util/TreeSet;

    .line 40
    .line 41
    iget-object p0, p0, Lpa0;->c:Ljava/util/TreeSet;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_4

    .line 49
    :cond_2
    :goto_1
    new-instance v1, Ljava/util/TreeSet;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    :goto_2
    :try_start_2
    monitor-exit v0

    .line 55
    invoke-interface {v1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lja0;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lpc5;->j(Lja0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :catchall_1
    move-exception p0

    .line 76
    goto :goto_5

    .line 77
    :cond_3
    monitor-exit v0

    .line 78
    return-void

    .line 79
    :goto_4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    :try_start_4
    throw p0

    .line 81
    :goto_5
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 82
    throw p0
.end method
