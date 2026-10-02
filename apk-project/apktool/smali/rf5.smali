.class public final Lrf5;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/util/List;
.implements Lnk5;
.implements Lm43;


# instance fields
.field public b:Lpf5;


# virtual methods
.method public final a(Lok5;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrf5;->b:Lpf5;

    .line 5
    .line 6
    iput-object v0, p1, Lok5;->b:Lok5;

    .line 7
    .line 8
    check-cast p1, Lpf5;

    .line 9
    .line 10
    iput-object p1, p0, Lrf5;->b:Lpf5;

    .line 11
    .line 12
    return-void
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 7

    .line 84
    :cond_0
    sget-object v0, Li30;->g:Ljava/lang/Object;

    .line 85
    monitor-enter v0

    .line 86
    :try_start_0
    iget-object v1, p0, Lrf5;->b:Lpf5;

    .line 87
    invoke-static {}, Lkf5;->i()Lef5;

    move-result-object v2

    .line 88
    invoke-static {v1, v2}, Lkf5;->h(Lok5;Lef5;)Lok5;

    move-result-object v1

    check-cast v1, Lpf5;

    .line 89
    iget v2, v1, Lpf5;->d:I

    .line 90
    iget-object v1, v1, Lpf5;->c:Li2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 91
    monitor-exit v0

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-virtual {v1, p1, p2}, Li2;->a(ILjava/lang/Object;)Li2;

    move-result-object v3

    .line 94
    invoke-virtual {v3, v1}, Lm1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 95
    :cond_1
    monitor-enter v0

    .line 96
    :try_start_1
    iget-object v1, p0, Lrf5;->b:Lpf5;

    .line 97
    sget-object v4, Lkf5;->b:Ljava/lang/Object;

    .line 98
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    :try_start_2
    invoke-static {}, Lkf5;->i()Lef5;

    move-result-object v5

    .line 100
    invoke-static {v1, p0, v5}, Lkf5;->q(Lok5;Lnk5;Lef5;)Lok5;

    move-result-object v1

    check-cast v1, Lpf5;

    .line 101
    iget v6, v1, Lpf5;->d:I

    if-ne v6, v2, :cond_2

    .line 102
    iput-object v3, v1, Lpf5;->c:Li2;

    add-int/lit8 v6, v6, 0x1

    .line 103
    iput v6, v1, Lpf5;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 104
    :goto_0
    :try_start_3
    monitor-exit v4

    .line 105
    invoke-static {v5, p0}, Lkf5;->l(Lef5;Lnk5;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    monitor-exit v0

    if-eqz v1, :cond_0

    :goto_1
    return-void

    :catchall_1
    move-exception p0

    goto :goto_3

    .line 107
    :goto_2
    :try_start_4
    monitor-exit v4

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 108
    :goto_3
    monitor-exit v0

    throw p0

    :catchall_2
    move-exception p0

    .line 109
    monitor-exit v0

    throw p0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    :cond_0
    sget-object v0, Li30;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lrf5;->b:Lpf5;

    .line 5
    .line 6
    invoke-static {}, Lkf5;->i()Lef5;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v1, v2}, Lkf5;->h(Lok5;Lef5;)Lok5;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lpf5;

    .line 15
    .line 16
    iget v2, v1, Lpf5;->d:I

    .line 17
    .line 18
    iget-object v1, v1, Lpf5;->c:Li2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Li2;->b(Ljava/lang/Object;)Li2;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, v1}, Lm1;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    return v4

    .line 36
    :cond_1
    monitor-enter v0

    .line 37
    :try_start_1
    iget-object v1, p0, Lrf5;->b:Lpf5;

    .line 38
    .line 39
    sget-object v5, Lkf5;->b:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    :try_start_2
    invoke-static {}, Lkf5;->i()Lef5;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v1, p0, v6}, Lkf5;->q(Lok5;Lnk5;Lef5;)Lok5;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lpf5;

    .line 51
    .line 52
    iget v7, v1, Lpf5;->d:I

    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    if-ne v7, v2, :cond_2

    .line 56
    .line 57
    iput-object v3, v1, Lpf5;->c:Li2;

    .line 58
    .line 59
    add-int/lit8 v7, v7, 0x1

    .line 60
    .line 61
    iput v7, v1, Lpf5;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    move v4, v8

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    :try_start_3
    monitor-exit v5

    .line 68
    invoke-static {v6, p0}, Lkf5;->l(Lef5;Lnk5;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    .line 70
    .line 71
    monitor-exit v0

    .line 72
    if-eqz v4, :cond_0

    .line 73
    .line 74
    return v8

    .line 75
    :catchall_1
    move-exception p0

    .line 76
    goto :goto_2

    .line 77
    :goto_1
    :try_start_4
    monitor-exit v5

    .line 78
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 79
    :goto_2
    monitor-exit v0

    .line 80
    throw p0

    .line 81
    :catchall_2
    move-exception p0

    .line 82
    monitor-exit v0

    .line 83
    throw p0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    new-instance v0, Lqf5;

    invoke-direct {v0, p1, p2}, Lqf5;-><init>(ILjava/util/Collection;)V

    invoke-virtual {p0, v0}, Lrf5;->f(Lib2;)Z

    move-result p0

    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :cond_0
    sget-object v0, Li30;->g:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lrf5;->b:Lpf5;

    .line 8
    .line 9
    invoke-static {}, Lkf5;->i()Lef5;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1, v2}, Lkf5;->h(Lok5;Lef5;)Lok5;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lpf5;

    .line 18
    .line 19
    iget v2, v1, Lpf5;->d:I

    .line 20
    .line 21
    iget-object v1, v1, Lpf5;->c:Li2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Li2;->c(Ljava/util/Collection;)Li2;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3, v1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    return v4

    .line 39
    :cond_1
    monitor-enter v0

    .line 40
    :try_start_1
    iget-object v1, p0, Lrf5;->b:Lpf5;

    .line 41
    .line 42
    sget-object v5, Lkf5;->b:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    :try_start_2
    invoke-static {}, Lkf5;->i()Lef5;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v1, p0, v6}, Lkf5;->q(Lok5;Lnk5;Lef5;)Lok5;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lpf5;

    .line 54
    .line 55
    iget v7, v1, Lpf5;->d:I

    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    if-ne v7, v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Lpf5;->c(Li2;)V

    .line 61
    .line 62
    .line 63
    iget v2, v1, Lpf5;->d:I

    .line 64
    .line 65
    add-int/2addr v2, v8

    .line 66
    iput v2, v1, Lpf5;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    move v4, v8

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_0
    :try_start_3
    monitor-exit v5

    .line 73
    invoke-static {v6, p0}, Lkf5;->l(Lef5;Lnk5;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    .line 75
    .line 76
    monitor-exit v0

    .line 77
    if-eqz v4, :cond_0

    .line 78
    .line 79
    return v8

    .line 80
    :catchall_1
    move-exception p0

    .line 81
    goto :goto_2

    .line 82
    :goto_1
    :try_start_4
    monitor-exit v5

    .line 83
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 84
    :goto_2
    monitor-exit v0

    .line 85
    throw p0

    .line 86
    :catchall_2
    move-exception p0

    .line 87
    monitor-exit v0

    .line 88
    throw p0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object p0, p0, Lrf5;->b:Lpf5;

    .line 2
    .line 3
    invoke-static {}, Lkf5;->i()Lef5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lkf5;->h(Lok5;Lef5;)Lok5;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lpf5;

    .line 12
    .line 13
    iget p0, p0, Lpf5;->d:I

    .line 14
    .line 15
    return p0
.end method

.method public final c()Lok5;
    .locals 0

    .line 1
    iget-object p0, p0, Lrf5;->b:Lpf5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final clear()V
    .locals 5

    .line 1
    sget-object v0, Li30;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lrf5;->b:Lpf5;

    .line 5
    .line 6
    sget-object v2, Lkf5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    invoke-static {}, Lkf5;->i()Lef5;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v1, p0, v3}, Lkf5;->q(Lok5;Lnk5;Lef5;)Lok5;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lpf5;

    .line 18
    .line 19
    sget-object v4, Lqe5;->c:Lqe5;

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Lpf5;->c(Li2;)V

    .line 22
    .line 23
    .line 24
    iget v4, v1, Lpf5;->d:I

    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    iput v4, v1, Lpf5;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    :try_start_2
    monitor-exit v2

    .line 31
    invoke-static {v3, p0}, Lkf5;->l(Lef5;Lnk5;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception p0

    .line 39
    :try_start_3
    monitor-exit v2

    .line 40
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    :goto_0
    monitor-exit v0

    .line 42
    throw p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrf5;->e()Lpf5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lpf5;->c:Li2;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Li2;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrf5;->e()Lpf5;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Lpf5;->c:Li2;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Li2;->containsAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final e()Lpf5;
    .locals 2

    .line 1
    iget-object v0, p0, Lrf5;->b:Lpf5;

    .line 2
    .line 3
    sget-object v1, Lkf5;->a:Ll64;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lkf5;->i()Lef5;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, p0, v1}, Lkf5;->n(Lok5;Lnk5;Lef5;)Lok5;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpf5;

    .line 17
    .line 18
    return-object p0
.end method

.method public final f(Lib2;)Z
    .locals 8

    .line 1
    :cond_0
    sget-object v0, Li30;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lrf5;->b:Lpf5;

    .line 5
    .line 6
    invoke-static {}, Lkf5;->i()Lef5;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v1, v2}, Lkf5;->h(Lok5;Lef5;)Lok5;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lpf5;

    .line 15
    .line 16
    iget v2, v1, Lpf5;->d:I

    .line 17
    .line 18
    iget-object v1, v1, Lpf5;->c:Li2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Li2;->d()Lsc4;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {p1, v3}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3}, Lsc4;->g()Li2;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3, v1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    monitor-enter v0

    .line 43
    :try_start_1
    iget-object v1, p0, Lrf5;->b:Lpf5;

    .line 44
    .line 45
    sget-object v5, Lkf5;->b:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    :try_start_2
    invoke-static {}, Lkf5;->i()Lef5;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v1, p0, v6}, Lkf5;->q(Lok5;Lnk5;Lef5;)Lok5;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lpf5;

    .line 57
    .line 58
    iget v7, v1, Lpf5;->d:I

    .line 59
    .line 60
    if-ne v7, v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lpf5;->c(Li2;)V

    .line 63
    .line 64
    .line 65
    iget v2, v1, Lpf5;->d:I

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    add-int/2addr v2, v3

    .line 69
    iput v2, v1, Lpf5;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 v3, 0x0

    .line 75
    :goto_0
    :try_start_3
    monitor-exit v5

    .line 76
    invoke-static {v6, p0}, Lkf5;->l(Lef5;Lnk5;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    .line 78
    .line 79
    monitor-exit v0

    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :catchall_1
    move-exception p0

    .line 84
    goto :goto_2

    .line 85
    :goto_1
    :try_start_4
    monitor-exit v5

    .line 86
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 87
    :goto_2
    monitor-exit v0

    .line 88
    throw p0

    .line 89
    :cond_2
    :goto_3
    check-cast v4, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0

    .line 96
    :catchall_2
    move-exception p0

    .line 97
    monitor-exit v0

    .line 98
    throw p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrf5;->e()Lpf5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lpf5;->c:Li2;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrf5;->e()Lpf5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lpf5;->c:Li2;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrf5;->e()Lpf5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lpf5;->c:Li2;

    .line 6
    .line 7
    invoke-virtual {p0}, Lg0;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrf5;->listIterator()Ljava/util/ListIterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrf5;->e()Lpf5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lpf5;->c:Li2;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2

    .line 1
    new-instance v0, Lhk5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lhk5;-><init>(Lrf5;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 8
    new-instance v0, Lhk5;

    invoke-direct {v0, p0, p1}, Lhk5;-><init>(Lrf5;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 8

    .line 95
    invoke-virtual {p0, p1}, Lrf5;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 96
    :cond_0
    sget-object v1, Li30;->g:Ljava/lang/Object;

    .line 97
    monitor-enter v1

    .line 98
    :try_start_0
    iget-object v2, p0, Lrf5;->b:Lpf5;

    .line 99
    invoke-static {}, Lkf5;->i()Lef5;

    move-result-object v3

    .line 100
    invoke-static {v2, v3}, Lkf5;->h(Lok5;Lef5;)Lok5;

    move-result-object v2

    check-cast v2, Lpf5;

    .line 101
    iget v3, v2, Lpf5;->d:I

    .line 102
    iget-object v2, v2, Lpf5;->c:Li2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 103
    monitor-exit v1

    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-virtual {v2, p1}, Li2;->f(I)Li2;

    move-result-object v4

    .line 106
    invoke-static {v4, v2}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 107
    :cond_1
    monitor-enter v1

    .line 108
    :try_start_1
    iget-object v2, p0, Lrf5;->b:Lpf5;

    .line 109
    sget-object v5, Lkf5;->b:Ljava/lang/Object;

    .line 110
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    :try_start_2
    invoke-static {}, Lkf5;->i()Lef5;

    move-result-object v6

    .line 112
    invoke-static {v2, p0, v6}, Lkf5;->q(Lok5;Lnk5;Lef5;)Lok5;

    move-result-object v2

    check-cast v2, Lpf5;

    .line 113
    iget v7, v2, Lpf5;->d:I

    if-ne v7, v3, :cond_2

    .line 114
    invoke-virtual {v2, v4}, Lpf5;->c(Li2;)V

    .line 115
    iget v3, v2, Lpf5;->d:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    .line 116
    iput v3, v2, Lpf5;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 117
    :goto_0
    :try_start_3
    monitor-exit v5

    .line 118
    invoke-static {v6, p0}, Lkf5;->l(Lef5;Lnk5;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 119
    monitor-exit v1

    if-eqz v4, :cond_0

    :goto_1
    return-object v0

    :catchall_1
    move-exception p0

    goto :goto_3

    .line 120
    :goto_2
    :try_start_4
    monitor-exit v5

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 121
    :goto_3
    monitor-exit v1

    throw p0

    :catchall_2
    move-exception p0

    .line 122
    monitor-exit v1

    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    :cond_0
    sget-object v0, Li30;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lrf5;->b:Lpf5;

    .line 5
    .line 6
    invoke-static {}, Lkf5;->i()Lef5;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v1, v2}, Lkf5;->h(Lok5;Lef5;)Lok5;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lpf5;

    .line 15
    .line 16
    iget v2, v1, Lpf5;->d:I

    .line 17
    .line 18
    iget-object v1, v1, Lpf5;->c:Li2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lm1;->indexOf(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, -0x1

    .line 29
    if-eq v3, v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Li2;->f(I)Li2;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v3, v1

    .line 37
    :goto_0
    invoke-static {v3, v1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    return v4

    .line 45
    :cond_2
    monitor-enter v0

    .line 46
    :try_start_1
    iget-object v1, p0, Lrf5;->b:Lpf5;

    .line 47
    .line 48
    sget-object v5, Lkf5;->b:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    :try_start_2
    invoke-static {}, Lkf5;->i()Lef5;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v1, p0, v6}, Lkf5;->q(Lok5;Lnk5;Lef5;)Lok5;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lpf5;

    .line 60
    .line 61
    iget v7, v1, Lpf5;->d:I

    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    if-ne v7, v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lpf5;->c(Li2;)V

    .line 67
    .line 68
    .line 69
    iget v2, v1, Lpf5;->d:I

    .line 70
    .line 71
    add-int/2addr v2, v8

    .line 72
    iput v2, v1, Lpf5;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    move v4, v8

    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    :goto_1
    :try_start_3
    monitor-exit v5

    .line 79
    invoke-static {v6, p0}, Lkf5;->l(Lef5;Lnk5;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    .line 81
    .line 82
    monitor-exit v0

    .line 83
    if-eqz v4, :cond_0

    .line 84
    .line 85
    return v8

    .line 86
    :catchall_1
    move-exception p0

    .line 87
    goto :goto_3

    .line 88
    :goto_2
    :try_start_4
    monitor-exit v5

    .line 89
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 90
    :goto_3
    monitor-exit v0

    .line 91
    throw p0

    .line 92
    :catchall_2
    move-exception p0

    .line 93
    monitor-exit v0

    .line 94
    throw p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :cond_0
    sget-object v0, Li30;->g:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lrf5;->b:Lpf5;

    .line 8
    .line 9
    invoke-static {}, Lkf5;->i()Lef5;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1, v2}, Lkf5;->h(Lok5;Lef5;)Lok5;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lpf5;

    .line 18
    .line 19
    iget v2, v1, Lpf5;->d:I

    .line 20
    .line 21
    iget-object v1, v1, Lpf5;->c:Li2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v3, Lh2;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v3, v4, p1}, Lh2;-><init>(ILjava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Li2;->e(Lh2;)Li2;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3, v1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    return v4

    .line 44
    :cond_1
    monitor-enter v0

    .line 45
    :try_start_1
    iget-object v1, p0, Lrf5;->b:Lpf5;

    .line 46
    .line 47
    sget-object v5, Lkf5;->b:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :try_start_2
    invoke-static {}, Lkf5;->i()Lef5;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v1, p0, v6}, Lkf5;->q(Lok5;Lnk5;Lef5;)Lok5;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lpf5;

    .line 59
    .line 60
    iget v7, v1, Lpf5;->d:I

    .line 61
    .line 62
    const/4 v8, 0x1

    .line 63
    if-ne v7, v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lpf5;->c(Li2;)V

    .line 66
    .line 67
    .line 68
    iget v2, v1, Lpf5;->d:I

    .line 69
    .line 70
    add-int/2addr v2, v8

    .line 71
    iput v2, v1, Lpf5;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    move v4, v8

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :goto_0
    :try_start_3
    monitor-exit v5

    .line 78
    invoke-static {v6, p0}, Lkf5;->l(Lef5;Lnk5;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    .line 80
    .line 81
    monitor-exit v0

    .line 82
    if-eqz v4, :cond_0

    .line 83
    .line 84
    return v8

    .line 85
    :catchall_1
    move-exception p0

    .line 86
    goto :goto_2

    .line 87
    :goto_1
    :try_start_4
    monitor-exit v5

    .line 88
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 89
    :goto_2
    monitor-exit v0

    .line 90
    throw p0

    .line 91
    :catchall_2
    move-exception p0

    .line 92
    monitor-exit v0

    .line 93
    throw p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh2;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1, p1}, Lh2;-><init>(ILjava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lrf5;->f(Lib2;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lrf5;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    sget-object v1, Li30;->g:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lrf5;->b:Lpf5;

    .line 9
    .line 10
    invoke-static {}, Lkf5;->i()Lef5;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v2, v3}, Lkf5;->h(Lok5;Lef5;)Lok5;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lpf5;

    .line 19
    .line 20
    iget v3, v2, Lpf5;->d:I

    .line 21
    .line 22
    iget-object v2, v2, Lpf5;->c:Li2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1, p2}, Li2;->g(ILjava/lang/Object;)Li2;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4, v2}, Lm1;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    monitor-enter v1

    .line 40
    :try_start_1
    iget-object v2, p0, Lrf5;->b:Lpf5;

    .line 41
    .line 42
    sget-object v5, Lkf5;->b:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    :try_start_2
    invoke-static {}, Lkf5;->i()Lef5;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v2, p0, v6}, Lkf5;->q(Lok5;Lnk5;Lef5;)Lok5;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lpf5;

    .line 54
    .line 55
    iget v7, v2, Lpf5;->d:I

    .line 56
    .line 57
    if-ne v7, v3, :cond_2

    .line 58
    .line 59
    iput-object v4, v2, Lpf5;->c:Li2;

    .line 60
    .line 61
    add-int/lit8 v7, v7, 0x1

    .line 62
    .line 63
    iput v7, v2, Lpf5;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 v2, 0x0

    .line 70
    :goto_0
    :try_start_3
    monitor-exit v5

    .line 71
    invoke-static {v6, p0}, Lkf5;->l(Lef5;Lnk5;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    .line 73
    .line 74
    monitor-exit v1

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    :goto_1
    return-object v0

    .line 78
    :catchall_1
    move-exception p0

    .line 79
    goto :goto_3

    .line 80
    :goto_2
    :try_start_4
    monitor-exit v5

    .line 81
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 82
    :goto_3
    monitor-exit v1

    .line 83
    throw p0

    .line 84
    :catchall_2
    move-exception p0

    .line 85
    monitor-exit v1

    .line 86
    throw p0
.end method

.method public final size()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrf5;->e()Lpf5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lpf5;->c:Li2;

    .line 6
    .line 7
    invoke-virtual {p0}, Lg0;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    if-gt p1, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lrf5;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gt p2, v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lun5;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lun5;-><init>(Lrf5;II)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string p0, "Failed requirement."

    .line 18
    .line 19
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-static {p0}, Liu6;->R(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Liu6;->S(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
