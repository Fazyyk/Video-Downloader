.class public final Lrz3;
.super Lef5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final e:Lef5;

.field public final f:Lib2;


# direct methods
.method public constructor <init>(ILjf5;Lib2;Lef5;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lef5;-><init>(ILjf5;)V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, Lrz3;->e:Lef5;

    .line 11
    .line 12
    invoke-virtual {p4, p0}, Lef5;->j(Lef5;)V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p4}, Lef5;->f()Lib2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    new-instance p2, Lxe2;

    .line 24
    .line 25
    const/4 p4, 0x1

    .line 26
    invoke-direct {p2, p3, p1, p4}, Lxe2;-><init>(Lib2;Lib2;I)V

    .line 27
    .line 28
    .line 29
    move-object p3, p2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p4}, Lef5;->f()Lib2;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    :cond_1
    :goto_0
    iput-object p3, p0, Lrz3;->f:Lib2;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrz3;->e:Lef5;

    .line 2
    .line 3
    iget-boolean v1, p0, Lef5;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    iget v1, p0, Lef5;->b:I

    .line 8
    .line 9
    invoke-virtual {v0}, Lef5;->d()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lef5;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, p0}, Lef5;->k(Lef5;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lef5;->c:Z

    .line 23
    .line 24
    sget-object v0, Lkf5;->b:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iget v1, p0, Lef5;->d:I

    .line 28
    .line 29
    if-ltz v1, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, Lkf5;->o(I)V

    .line 32
    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    iput v1, p0, Lef5;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    :cond_1
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    monitor-exit v0

    .line 41
    throw p0

    .line 42
    :cond_2
    return-void
.end method

.method public final f()Lib2;
    .locals 0

    .line 1
    iget-object p0, p0, Lrz3;->f:Lib2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final h()Lib2;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final j(Lef5;)V
    .locals 0

    .line 1
    invoke-static {}, Ln30;->g0()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final k(Lef5;)V
    .locals 0

    .line 1
    invoke-static {}, Ln30;->g0()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Lnk5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkf5;->a:Ll64;

    .line 5
    .line 6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string p1, "Cannot modify a state object in a read-only snapshot"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final r(Lib2;)Lef5;
    .locals 3

    .line 1
    new-instance v0, Lrz3;

    .line 2
    .line 3
    iget v1, p0, Lef5;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lef5;->a:Ljf5;

    .line 6
    .line 7
    iget-object p0, p0, Lrz3;->e:Lef5;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1, p0}, Lrz3;-><init>(ILjf5;Lib2;Lef5;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
