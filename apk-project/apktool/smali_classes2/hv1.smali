.class public final Lhv1;
.super Lcr2;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ler2;


# instance fields
.field public final c:Lyb7;

.field public final d:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lyb7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcr2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhv1;->d:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    iput-object p2, p0, Lhv1;->c:Lyb7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/String;Ljava/lang/String;JIIIZLxx1;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhv1;->c:Lyb7;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p10}, Lyb7;->R(Ljava/lang/String;Ljava/lang/String;JIIIZLxx1;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final T()V
    .locals 2

    .line 1
    sget-object v0, Lmy1;->a:Lpm6;

    .line 2
    .line 3
    iget-object v0, v0, Lpm6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lfr2;

    .line 6
    .line 7
    instance-of v1, v0, Lny1;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lny1;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput-object p0, v0, Lny1;->d:Lhv1;

    .line 16
    .line 17
    iget-object p0, v0, Lny1;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Runnable;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object p0, Lux1;->a:Lrn3;

    .line 49
    .line 50
    new-instance v0, Lc00;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {v0, v1}, Lc00;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lrn3;->h(Lc00;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final a(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Lhv1;->c:Lyb7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyb7;->G(I)B

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhv1;->c:Lyb7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyb7;->L(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lhv1;->c:Lyb7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyb7;->H(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhv1;->c:Lyb7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyb7;->M()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d0(I)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lhv1;->c:Lyb7;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lyb7;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ld7;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ld7;->m(I)Z

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final f(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhv1;->c:Lyb7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyb7;->w(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lhv1;->c:Lyb7;

    .line 2
    .line 3
    iget-object p0, p0, Lyb7;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ld7;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Ld7;->g()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ld7;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public final g0(Lar2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lhv1;->c:Lyb7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyb7;->F(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final i(Landroid/app/Notification;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lhv1;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lly1;

    .line 16
    .line 17
    invoke-virtual {p0, p2, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final n()Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final o0(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lhv1;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lly1;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopForeground(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhv1;->c:Lyb7;

    .line 2
    .line 3
    iget-object p0, p0, Lyb7;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ltx1;

    .line 6
    .line 7
    invoke-interface {p0}, Ltx1;->clear()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final u0(Lar2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhv1;->c:Lyb7;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lsy1;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p2, p0, Lyb7;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Ltx1;

    .line 13
    .line 14
    invoke-interface {p2, p1}, Ltx1;->l(I)Lhy1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lyb7;->J(Lhy1;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method
