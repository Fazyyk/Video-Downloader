.class public final Lbk1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:I

.field public final b:Lxn3;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILxn3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbk1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    iput p2, p0, Lbk1;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lbk1;->b:Lxn3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lrb6;->H(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p2, p0, v0

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    return-wide p0
.end method

.method public b(Lqm3;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbk1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lfo3;

    .line 18
    .line 19
    iget-object v2, v1, Lfo3;->b:Lho3;

    .line 20
    .line 21
    iget-object v1, v1, Lfo3;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, La37;

    .line 24
    .line 25
    const/16 v4, 0x11

    .line 26
    .line 27
    invoke-direct {v3, v4, p0, v2, p1}, La37;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lrb6;->D(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public c(Lwb3;Lqm3;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbk1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lfo3;

    .line 18
    .line 19
    iget-object v4, v1, Lfo3;->b:Lho3;

    .line 20
    .line 21
    iget-object v1, v1, Lfo3;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v2, Lco3;

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    move-object v3, p0

    .line 27
    move-object v5, p1

    .line 28
    move-object v6, p2

    .line 29
    invoke-direct/range {v2 .. v7}, Lco3;-><init>(Lbk1;Lho3;Lwb3;Lqm3;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lrb6;->D(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public d(Lwb3;Lqm3;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbk1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lfo3;

    .line 18
    .line 19
    iget-object v4, v1, Lfo3;->b:Lho3;

    .line 20
    .line 21
    iget-object v1, v1, Lfo3;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v2, Lco3;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v3, p0

    .line 27
    move-object v5, p1

    .line 28
    move-object v6, p2

    .line 29
    invoke-direct/range {v2 .. v7}, Lco3;-><init>(Lbk1;Lho3;Lwb3;Lqm3;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lrb6;->D(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public e(Lwb3;Lqm3;Ljava/io/IOException;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbk1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lfo3;

    .line 18
    .line 19
    iget-object v4, v1, Lfo3;->b:Lho3;

    .line 20
    .line 21
    iget-object v1, v1, Lfo3;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v2, Ldo3;

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    move-object v3, p0

    .line 27
    move-object v5, p1

    .line 28
    move-object v6, p2

    .line 29
    move-object v7, p3

    .line 30
    move v8, p4

    .line 31
    invoke-direct/range {v2 .. v9}, Ldo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/IOException;ZI)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lrb6;->D(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public f(Lwb3;Lqm3;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbk1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lfo3;

    .line 18
    .line 19
    iget-object v4, v1, Lfo3;->b:Lho3;

    .line 20
    .line 21
    iget-object v1, v1, Lfo3;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v2, Lco3;

    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    move-object v3, p0

    .line 27
    move-object v5, p1

    .line 28
    move-object v6, p2

    .line 29
    invoke-direct/range {v2 .. v7}, Lco3;-><init>(Lbk1;Lho3;Lwb3;Lqm3;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lrb6;->D(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method
