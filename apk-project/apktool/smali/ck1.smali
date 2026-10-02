.class public final Lck1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:I

.field public final b:Lyn3;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILyn3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lck1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    iput p2, p0, Lck1;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lck1;->b:Lyn3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lrm3;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lck1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v1, Lgo3;

    .line 18
    .line 19
    iget-object v2, v1, Lgo3;->b:Lio3;

    .line 20
    .line 21
    iget-object v1, v1, Lgo3;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, La37;

    .line 24
    .line 25
    const/16 v4, 0x10

    .line 26
    .line 27
    invoke-direct {v3, v4, p0, v2, p1}, La37;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Ltb6;->O(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public b(Lxb3;IILj82;ILjava/lang/Object;JJ)V
    .locals 10

    .line 1
    new-instance v0, Lrm3;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Ltb6;->V(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Ltb6;->V(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lrm3;-><init>(IILj82;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lck1;->c(Lxb3;Lrm3;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public c(Lxb3;Lrm3;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lck1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v1, Lgo3;

    .line 18
    .line 19
    iget-object v4, v1, Lgo3;->b:Lio3;

    .line 20
    .line 21
    iget-object v1, v1, Lgo3;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v2, Leo3;

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
    invoke-direct/range {v2 .. v7}, Leo3;-><init>(Lck1;Lio3;Lxb3;Lrm3;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Ltb6;->O(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public d(Lxb3;IILj82;ILjava/lang/Object;JJ)V
    .locals 10

    .line 1
    new-instance v0, Lrm3;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Ltb6;->V(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Ltb6;->V(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lrm3;-><init>(IILj82;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lck1;->e(Lxb3;Lrm3;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public e(Lxb3;Lrm3;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lck1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v1, Lgo3;

    .line 18
    .line 19
    iget-object v4, v1, Lgo3;->b:Lio3;

    .line 20
    .line 21
    iget-object v1, v1, Lgo3;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v2, Leo3;

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
    invoke-direct/range {v2 .. v7}, Leo3;-><init>(Lck1;Lio3;Lxb3;Lrm3;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Ltb6;->O(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public f(Lxb3;IILj82;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 10

    .line 1
    new-instance v0, Lrm3;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Ltb6;->V(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Ltb6;->V(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lrm3;-><init>(IILj82;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    move-object/from16 p2, p11

    .line 21
    .line 22
    move/from16 p3, p12

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, p2, p3}, Lck1;->g(Lxb3;Lrm3;Ljava/io/IOException;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public g(Lxb3;Lrm3;Ljava/io/IOException;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lck1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v1, Lgo3;

    .line 18
    .line 19
    iget-object v4, v1, Lgo3;->b:Lio3;

    .line 20
    .line 21
    iget-object v1, v1, Lgo3;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v2, Ldo3;

    .line 24
    .line 25
    const/4 v9, 0x1

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
    invoke-static {v1, v2}, Ltb6;->O(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public h(Lxb3;IILj82;ILjava/lang/Object;JJ)V
    .locals 10

    .line 1
    new-instance v0, Lrm3;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Ltb6;->V(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Ltb6;->V(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lrm3;-><init>(IILj82;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lck1;->i(Lxb3;Lrm3;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public i(Lxb3;Lrm3;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lck1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v1, Lgo3;

    .line 18
    .line 19
    iget-object v4, v1, Lgo3;->b:Lio3;

    .line 20
    .line 21
    iget-object v1, v1, Lgo3;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v2, Leo3;

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
    invoke-direct/range {v2 .. v7}, Leo3;-><init>(Lck1;Lio3;Lxb3;Lrm3;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Ltb6;->O(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public j(Lrm3;)V
    .locals 8

    .line 1
    iget-object v3, p0, Lck1;->b:Lyn3;

    .line 2
    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lck1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lgo3;

    .line 23
    .line 24
    iget-object v2, v0, Lgo3;->b:Lio3;

    .line 25
    .line 26
    iget-object v7, v0, Lgo3;->a:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance v0, Lj27;

    .line 29
    .line 30
    const/16 v5, 0xd

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    move-object v4, p1

    .line 34
    invoke-direct/range {v0 .. v5}, Lj27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v7, v0}, Ltb6;->O(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method
