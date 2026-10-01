.class public final Lze2;
.super Lhx3;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public constructor <init>(ILjf5;)V
    .locals 5

    .line 1
    sget-object v0, Lkf5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lkf5;->g:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v3

    .line 20
    :goto_0
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v4, 0x1

    .line 27
    if-ne v1, v4, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v1, v3

    .line 36
    :goto_1
    check-cast v1, Lib2;

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    new-instance v1, Laf;

    .line 41
    .line 42
    invoke-direct {v1, v2, v4}, Laf;-><init>(Ljava/util/ArrayList;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_3

    .line 48
    :cond_2
    move-object v1, v3

    .line 49
    :cond_3
    :goto_2
    monitor-exit v0

    .line 50
    invoke-direct {p0, p1, p2, v3, v1}, Lhx3;-><init>(ILjf5;Lib2;Lib2;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_3
    monitor-exit v0

    .line 55
    throw p0
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lkf5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lef5;->d:I

    .line 5
    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkf5;->o(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, p0, Lef5;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0

    .line 18
    throw p0
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
    invoke-static {}, Lkf5;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r(Lib2;)Lef5;
    .locals 1

    .line 1
    new-instance p0, Lye2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1}, Lye2;-><init>(ILib2;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lye2;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p1, v0, p0}, Lye2;-><init>(ILib2;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lkf5;->f(Lib2;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lef5;

    .line 18
    .line 19
    return-object p0
.end method

.method public final t()Lm03;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final y(Lib2;Lib2;)Lhx3;
    .locals 1

    .line 1
    new-instance p0, Lxe2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lxe2;-><init>(Lib2;Lib2;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lye2;

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-direct {p1, p2, p0}, Lye2;-><init>(ILib2;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lkf5;->f(Lib2;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lef5;

    .line 18
    .line 19
    check-cast p0, Lhx3;

    .line 20
    .line 21
    return-object p0
.end method
