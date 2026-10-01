.class public final Lym4;
.super Lqx;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final h:Lnm3;

.field public final i:Lim3;

.field public final j:Ld31;

.field public final k:Lgt1;

.field public final l:Lhk1;

.field public final m:Ljq4;

.field public final n:I

.field public o:Z

.field public p:J

.field public q:Z

.field public r:Z

.field public s:Lr61;


# direct methods
.method public constructor <init>(Lnm3;Ld31;Lgt1;Lhk1;Ljq4;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqx;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lnm3;->c:Lim3;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lym4;->i:Lim3;

    .line 10
    .line 11
    iput-object p1, p0, Lym4;->h:Lnm3;

    .line 12
    .line 13
    iput-object p2, p0, Lym4;->j:Ld31;

    .line 14
    .line 15
    iput-object p3, p0, Lym4;->k:Lgt1;

    .line 16
    .line 17
    iput-object p4, p0, Lym4;->l:Lhk1;

    .line 18
    .line 19
    iput-object p5, p0, Lym4;->m:Ljq4;

    .line 20
    .line 21
    iput p6, p0, Lym4;->n:I

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lym4;->o:Z

    .line 25
    .line 26
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide p1, p0, Lym4;->p:J

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lxn3;Lk51;J)Lcn3;
    .locals 12

    .line 1
    iget-object v1, p0, Lym4;->j:Ld31;

    .line 2
    .line 3
    invoke-interface {v1}, Ld31;->createDataSource()Lf31;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, Lym4;->s:Lr61;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v2, v1}, Lf31;->c(Lr61;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v1, Lsm4;

    .line 15
    .line 16
    iget-object v3, p0, Lym4;->i:Lim3;

    .line 17
    .line 18
    move-object v4, v1

    .line 19
    iget-object v1, v3, Lim3;->a:Landroid/net/Uri;

    .line 20
    .line 21
    iget-object v5, p0, Lqx;->g:Lhg4;

    .line 22
    .line 23
    invoke-static {v5}, Lq9;->k(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, Lym4;->k:Lgt1;

    .line 27
    .line 28
    iget-object v5, v5, Lgt1;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, La81;

    .line 31
    .line 32
    new-instance v6, Lyq7;

    .line 33
    .line 34
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v5, v6, Lyq7;->b:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v5, Lbk1;

    .line 40
    .line 41
    iget-object v7, p0, Lqx;->d:Lbk1;

    .line 42
    .line 43
    iget-object v7, v7, Lbk1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    invoke-direct {v5, v7, v9, p1}, Lbk1;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILxn3;)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Lbk1;

    .line 50
    .line 51
    iget-object v10, p0, Lqx;->c:Lbk1;

    .line 52
    .line 53
    iget-object v10, v10, Lbk1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    .line 55
    invoke-direct {v7, v10, v9, p1}, Lbk1;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILxn3;)V

    .line 56
    .line 57
    .line 58
    iget-object v10, v3, Lim3;->d:Ljava/lang/String;

    .line 59
    .line 60
    iget v11, p0, Lym4;->n:I

    .line 61
    .line 62
    move-object v0, v4

    .line 63
    iget-object v4, p0, Lym4;->l:Lhk1;

    .line 64
    .line 65
    move-object v3, v6

    .line 66
    iget-object v6, p0, Lym4;->m:Ljq4;

    .line 67
    .line 68
    move-object v8, p0

    .line 69
    move-object v9, p2

    .line 70
    invoke-direct/range {v0 .. v11}, Lsm4;-><init>(Landroid/net/Uri;Lf31;Lyq7;Lhk1;Lbk1;Ljq4;Lbk1;Lym4;Lk51;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public final g()Lnm3;
    .locals 0

    .line 1
    iget-object p0, p0, Lym4;->h:Lnm3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lr61;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lym4;->s:Lr61;

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
    iget-object p1, p0, Lqx;->g:Lhg4;

    .line 11
    .line 12
    invoke-static {p1}, Lq9;->k(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lym4;->l:Lhk1;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lym4;->r()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final m(Lcn3;)V
    .locals 6

    .line 1
    check-cast p1, Lsm4;

    .line 2
    .line 3
    iget-boolean p0, p1, Lsm4;->w:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    iget-object p0, p1, Lsm4;->t:[Lx15;

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
    invoke-virtual {v3}, Lx15;->f()V

    .line 17
    .line 18
    .line 19
    iget-object v4, v3, Lx15;->h:Lv18;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-object v5, v3, Lx15;->e:Lbk1;

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Lv18;->M(Lbk1;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v3, Lx15;->h:Lv18;

    .line 29
    .line 30
    iput-object v0, v3, Lx15;->g:Li82;

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p0, p1, Lsm4;->l:Lvi0;

    .line 36
    .line 37
    iget-object v1, p0, Lvi0;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    iget-object p0, p0, Lvi0;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lac3;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lac3;->a(Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    new-instance p0, Lnb;

    .line 52
    .line 53
    const/16 v3, 0x18

    .line 54
    .line 55
    invoke-direct {p0, p1, v3}, Lnb;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 62
    .line 63
    .line 64
    iget-object p0, p1, Lsm4;->q:Landroid/os/Handler;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p1, Lsm4;->r:Lan3;

    .line 70
    .line 71
    iput-boolean v2, p1, Lsm4;->M:Z

    .line 72
    .line 73
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    iget-object p0, p0, Lym4;->l:Lhk1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()V
    .locals 6

    .line 1
    new-instance v0, Ldd5;

    .line 2
    .line 3
    iget-wide v1, p0, Lym4;->p:J

    .line 4
    .line 5
    iget-boolean v3, p0, Lym4;->q:Z

    .line 6
    .line 7
    iget-boolean v4, p0, Lym4;->r:Z

    .line 8
    .line 9
    iget-object v5, p0, Lym4;->h:Lnm3;

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Ldd5;-><init>(JZZLnm3;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Lym4;->o:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lum4;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lq82;-><init>(Lfx5;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :cond_0
    invoke-virtual {p0, v0}, Lqx;->l(Lfx5;)V

    .line 25
    .line 26
    .line 27
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
    iget-wide p1, p0, Lym4;->p:J

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lym4;->o:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, Lym4;->p:J

    .line 17
    .line 18
    cmp-long v0, v0, p1

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Lym4;->q:Z

    .line 23
    .line 24
    if-ne v0, p3, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lym4;->r:Z

    .line 27
    .line 28
    if-ne v0, p4, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iput-wide p1, p0, Lym4;->p:J

    .line 32
    .line 33
    iput-boolean p3, p0, Lym4;->q:Z

    .line 34
    .line 35
    iput-boolean p4, p0, Lym4;->r:Z

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lym4;->o:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Lym4;->r()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
