.class public final Lzm4;
.super Lrx;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final h:Le31;

.field public final i:Lgt1;

.field public final j:Lik1;

.field public final k:Lb25;

.field public final l:I

.field public m:Z

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Ls61;

.field public r:Lom3;


# direct methods
.method public constructor <init>(Lom3;Le31;Lgt1;Lik1;Lb25;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrx;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzm4;->r:Lom3;

    .line 5
    .line 6
    iput-object p2, p0, Lzm4;->h:Le31;

    .line 7
    .line 8
    iput-object p3, p0, Lzm4;->i:Lgt1;

    .line 9
    .line 10
    iput-object p4, p0, Lzm4;->j:Lik1;

    .line 11
    .line 12
    iput-object p5, p0, Lzm4;->k:Lb25;

    .line 13
    .line 14
    iput p6, p0, Lzm4;->l:I

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lzm4;->m:Z

    .line 18
    .line 19
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    iput-wide p1, p0, Lzm4;->n:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lom3;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzm4;->r:Lom3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized b(Lom3;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lzm4;->r:Lom3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final c(Lyn3;Lk51;J)Ldn3;
    .locals 14

    .line 1
    iget-object v1, p0, Lzm4;->h:Le31;

    .line 2
    .line 3
    invoke-interface {v1}, Le31;->createDataSource()Lg31;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, Lzm4;->q:Ls61;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v2, v1}, Lg31;->d(Ls61;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lzm4;->a()Lom3;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lom3;->b:Lhm3;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v3, Ltm4;

    .line 24
    .line 25
    iget-object v4, v1, Lhm3;->a:Landroid/net/Uri;

    .line 26
    .line 27
    iget-object v5, p0, Lrx;->g:Lig4;

    .line 28
    .line 29
    invoke-static {v5}, Li30;->r(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, Lzm4;->i:Lgt1;

    .line 33
    .line 34
    iget-object v5, v5, Lgt1;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Ldv1;

    .line 37
    .line 38
    move-object v6, v3

    .line 39
    new-instance v3, Ldf2;

    .line 40
    .line 41
    invoke-direct {v3, v5}, Ldf2;-><init>(Ldv1;)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Lck1;

    .line 45
    .line 46
    iget-object v7, p0, Lrx;->d:Lck1;

    .line 47
    .line 48
    iget-object v7, v7, Lck1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    invoke-direct {v5, v7, v9, p1}, Lck1;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILyn3;)V

    .line 52
    .line 53
    .line 54
    new-instance v7, Lck1;

    .line 55
    .line 56
    iget-object v10, p0, Lrx;->c:Lck1;

    .line 57
    .line 58
    iget-object v10, v10, Lck1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    .line 60
    invoke-direct {v7, v10, v9, p1}, Lck1;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILyn3;)V

    .line 61
    .line 62
    .line 63
    iget-object v10, v1, Lhm3;->d:Ljava/lang/String;

    .line 64
    .line 65
    iget-wide v0, v1, Lhm3;->f:J

    .line 66
    .line 67
    invoke-static {v0, v1}, Ltb6;->L(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v12

    .line 71
    move-object v1, v4

    .line 72
    iget-object v4, p0, Lzm4;->j:Lik1;

    .line 73
    .line 74
    move-object v0, v6

    .line 75
    iget-object v6, p0, Lzm4;->k:Lb25;

    .line 76
    .line 77
    iget v11, p0, Lzm4;->l:I

    .line 78
    .line 79
    move-object v8, p0

    .line 80
    move-object/from16 v9, p2

    .line 81
    .line 82
    invoke-direct/range {v0 .. v13}, Ltm4;-><init>(Landroid/net/Uri;Lg31;Ldf2;Lik1;Lck1;Lb25;Lck1;Lzm4;Lk51;Ljava/lang/String;IJ)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public final f(Ldn3;)V
    .locals 6

    .line 1
    check-cast p1, Ltm4;

    .line 2
    .line 3
    iget-boolean p0, p1, Ltm4;->x:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    iget-object p0, p1, Ltm4;->u:[Ly15;

    .line 9
    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, p0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ly15;->g()V

    .line 17
    .line 18
    .line 19
    iget-object v4, v3, Ly15;->h:Lre2;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-object v5, v3, Ly15;->e:Lck1;

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Lre2;->v(Lck1;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v3, Ly15;->h:Lre2;

    .line 29
    .line 30
    iput-object v0, v3, Ly15;->g:Lj82;

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p0, p1, Ltm4;->m:Lj44;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lj44;->s(Ldc3;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p1, Ltm4;->r:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p1, Ltm4;->s:Lbn3;

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    iput-boolean p0, p1, Ltm4;->O:Z

    .line 49
    .line 50
    return-void
.end method

.method public final l(Ls61;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lzm4;->q:Ls61;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lrx;->g:Lig4;

    .line 11
    .line 12
    invoke-static {v0}, Li30;->r(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lzm4;->j:Lik1;

    .line 16
    .line 17
    invoke-interface {v1, p1, v0}, Lik1;->b(Landroid/os/Looper;Lig4;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lik1;->prepare()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lzm4;->r()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final maybeThrowSourceInfoRefreshError()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzm4;->j:Lik1;

    .line 2
    .line 3
    invoke-interface {p0}, Lik1;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Led5;

    .line 4
    .line 5
    iget-wide v6, v0, Lzm4;->n:J

    .line 6
    .line 7
    iget-boolean v14, v0, Lzm4;->o:Z

    .line 8
    .line 9
    iget-boolean v2, v0, Lzm4;->p:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Lzm4;->a()Lom3;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v3, Lom3;->c:Lgm3;

    .line 18
    .line 19
    :goto_0
    move-object/from16 v19, v2

    .line 20
    .line 21
    move-object/from16 v18, v3

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide/16 v10, 0x0

    .line 37
    .line 38
    const-wide/16 v12, 0x0

    .line 39
    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    move-wide v8, v6

    .line 46
    invoke-direct/range {v1 .. v19}, Led5;-><init>(JJJJJJZZZLvw7;Lom3;Lgm3;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v2, v0, Lzm4;->m:Z

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    new-instance v2, Lvm4;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Lr82;-><init>(Lgx5;)V

    .line 56
    .line 57
    .line 58
    move-object v1, v2

    .line 59
    :cond_1
    invoke-virtual {v0, v1}, Lrx;->m(Lgx5;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final s(JZZ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-wide p1, p0, Lzm4;->n:J

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lzm4;->m:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, Lzm4;->n:J

    .line 17
    .line 18
    cmp-long v0, v0, p1

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Lzm4;->o:Z

    .line 23
    .line 24
    if-ne v0, p3, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lzm4;->p:Z

    .line 27
    .line 28
    if-ne v0, p4, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iput-wide p1, p0, Lzm4;->n:J

    .line 32
    .line 33
    iput-boolean p3, p0, Lzm4;->o:Z

    .line 34
    .line 35
    iput-boolean p4, p0, Lzm4;->p:Z

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lzm4;->m:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Lzm4;->r()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
