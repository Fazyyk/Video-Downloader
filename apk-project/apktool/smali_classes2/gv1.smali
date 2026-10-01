.class public final Lgv1;
.super Lcr2;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljr3;
.implements Ler2;


# instance fields
.field public final c:Landroid/os/RemoteCallbackList;

.field public final d:Lyb7;

.field public final e:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lyb7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcr2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/RemoteCallbackList;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgv1;->c:Landroid/os/RemoteCallbackList;

    .line 10
    .line 11
    iput-object p1, p0, Lgv1;->e:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    iput-object p2, p0, Lgv1;->d:Lyb7;

    .line 14
    .line 15
    sget-object p1, Ln30;->e:Lkr3;

    .line 16
    .line 17
    iput-object p0, p1, Lkr3;->b:Ljr3;

    .line 18
    .line 19
    new-instance p2, Lrn3;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lrn3;-><init>(Ljr3;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p1, Lkr3;->a:Lrn3;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final F0(Lir3;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgv1;->c:Landroid/os/RemoteCallbackList;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    iget-object v3, p0, Lgv1;->c:Landroid/os/RemoteCallbackList;

    .line 11
    .line 12
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    :try_start_1
    invoke-virtual {v3, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lar2;

    .line 19
    .line 20
    invoke-interface {v3, p1}, Lar2;->j0(Lir3;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    :try_start_2
    const-string v0, "callback error"

    .line 30
    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v2, 0x6

    .line 34
    invoke-static {v2, p0, p1, v0, v1}, Ldy1;->a(ILjava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_3
    iget-object p1, p0, Lgv1;->c:Landroid/os/RemoteCallbackList;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catchall_1
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :goto_1
    iget-object v0, p0, Lgv1;->c:Landroid/os/RemoteCallbackList;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_0
    invoke-virtual {v3}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    .line 53
    .line 54
    :goto_2
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 57
    throw p1
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;JIIIZLxx1;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgv1;->d:Lyb7;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p10}, Lyb7;->R(Ljava/lang/String;Ljava/lang/String;JIIIZLxx1;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final T()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Lgv1;->d:Lyb7;

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
    iget-object p0, p0, Lgv1;->d:Lyb7;

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
    iget-object p0, p0, Lgv1;->d:Lyb7;

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
    iget-object p0, p0, Lgv1;->d:Lyb7;

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
    iget-object p0, p0, Lgv1;->d:Lyb7;

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
    iget-object p0, p0, Lgv1;->d:Lyb7;

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
    iget-object p0, p0, Lgv1;->d:Lyb7;

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
    iget-object p0, p0, Lgv1;->c:Landroid/os/RemoteCallbackList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lgv1;->d:Lyb7;

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
    iget-object p0, p0, Lgv1;->e:Ljava/lang/ref/WeakReference;

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
    return-object p0
.end method

.method public final o0(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lgv1;->e:Ljava/lang/ref/WeakReference;

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
    iget-object p0, p0, Lgv1;->d:Lyb7;

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
    iget-object p0, p0, Lgv1;->c:Landroid/os/RemoteCallbackList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgv1;->d:Lyb7;

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
