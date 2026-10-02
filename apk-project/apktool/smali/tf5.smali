.class public final Ltf5;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/util/Map;
.implements Lnk5;
.implements Lo43;


# instance fields
.field public b:Lsf5;

.field public final c:Llf5;

.field public final d:Llf5;

.field public final e:Llf5;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsf5;

    .line 5
    .line 6
    sget-object v1, Lhc4;->d:Lhc4;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lsf5;-><init>(Lhc4;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ltf5;->b:Lsf5;

    .line 12
    .line 13
    new-instance v0, Llf5;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Llf5;-><init>(Ltf5;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ltf5;->c:Llf5;

    .line 20
    .line 21
    new-instance v0, Llf5;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, v1}, Llf5;-><init>(Ltf5;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ltf5;->d:Llf5;

    .line 28
    .line 29
    new-instance v0, Llf5;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {v0, p0, v1}, Llf5;-><init>(Ltf5;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Ltf5;->e:Llf5;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lok5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lsf5;

    .line 5
    .line 6
    iput-object p1, p0, Ltf5;->b:Lsf5;

    .line 7
    .line 8
    return-void
.end method

.method public final b()Lsf5;
    .locals 2

    .line 1
    iget-object v0, p0, Ltf5;->b:Lsf5;

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
    check-cast p0, Lsf5;

    .line 17
    .line 18
    return-object p0
.end method

.method public final c()Lok5;
    .locals 0

    .line 1
    iget-object p0, p0, Ltf5;->b:Lsf5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltf5;->b:Lsf5;

    .line 2
    .line 3
    invoke-static {}, Lkf5;->i()Lef5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lkf5;->h(Lok5;Lef5;)Lok5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lsf5;

    .line 12
    .line 13
    sget-object v1, Lhc4;->d:Lhc4;

    .line 14
    .line 15
    iget-object v0, v0, Lsf5;->c:Lhc4;

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Ln30;->f:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v2, p0, Ltf5;->b:Lsf5;

    .line 23
    .line 24
    sget-object v3, Lkf5;->b:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :try_start_1
    invoke-static {}, Lkf5;->i()Lef5;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v2, p0, v4}, Lkf5;->q(Lok5;Lnk5;Lef5;)Lok5;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lsf5;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lsf5;->c(Lhc4;)V

    .line 38
    .line 39
    .line 40
    iget v1, v2, Lsf5;->d:I

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    iput v1, v2, Lsf5;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    :try_start_2
    monitor-exit v3

    .line 47
    invoke-static {v4, p0}, Lkf5;->l(Lef5;Lnk5;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    :try_start_3
    monitor-exit v3

    .line 56
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :goto_0
    monitor-exit v0

    .line 58
    throw p0

    .line 59
    :cond_0
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltf5;->b()Lsf5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lsf5;->c:Lhc4;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lhc4;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltf5;->b()Lsf5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lsf5;->c:Lhc4;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lhc4;->containsValue(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Ltf5;->c:Llf5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltf5;->b()Lsf5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lsf5;->c:Lhc4;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lhc4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltf5;->b()Lsf5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lsf5;->c:Lhc4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lhc4;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Ltf5;->d:Llf5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    :cond_0
    sget-object v0, Ln30;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltf5;->b:Lsf5;

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
    check-cast v1, Lsf5;

    .line 15
    .line 16
    iget-object v2, v1, Lsf5;->c:Lhc4;

    .line 17
    .line 18
    iget v1, v1, Lsf5;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v3, Ljc4;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Ljc4;-><init>(Lhc4;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p1, p2}, Ljc4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3}, Ljc4;->a()Lhc4;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3, v2}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    monitor-enter v0

    .line 44
    :try_start_1
    iget-object v2, p0, Ltf5;->b:Lsf5;

    .line 45
    .line 46
    sget-object v5, Lkf5;->b:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    :try_start_2
    invoke-static {}, Lkf5;->i()Lef5;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v2, p0, v6}, Lkf5;->q(Lok5;Lnk5;Lef5;)Lok5;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lsf5;

    .line 58
    .line 59
    iget v7, v2, Lsf5;->d:I

    .line 60
    .line 61
    if-ne v7, v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lsf5;->c(Lhc4;)V

    .line 64
    .line 65
    .line 66
    iget v1, v2, Lsf5;->d:I

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    add-int/2addr v1, v3

    .line 70
    iput v1, v2, Lsf5;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v3, 0x0

    .line 76
    :goto_0
    :try_start_3
    monitor-exit v5

    .line 77
    invoke-static {v6, p0}, Lkf5;->l(Lef5;Lnk5;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    .line 79
    .line 80
    monitor-exit v0

    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :catchall_1
    move-exception p0

    .line 85
    goto :goto_2

    .line 86
    :goto_1
    :try_start_4
    monitor-exit v5

    .line 87
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 88
    :goto_2
    monitor-exit v0

    .line 89
    throw p0

    .line 90
    :cond_2
    :goto_3
    return-object v4

    .line 91
    :catchall_2
    move-exception p0

    .line 92
    monitor-exit v0

    .line 93
    throw p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :cond_0
    sget-object v0, Ln30;->f:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Ltf5;->b:Lsf5;

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
    check-cast v1, Lsf5;

    .line 18
    .line 19
    iget-object v2, v1, Lsf5;->c:Lhc4;

    .line 20
    .line 21
    iget v1, v1, Lsf5;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v3, Ljc4;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Ljc4;-><init>(Lhc4;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ljc4;->putAll(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljc4;->a()Lhc4;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3, v2}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    monitor-enter v0

    .line 46
    :try_start_1
    iget-object v2, p0, Ltf5;->b:Lsf5;

    .line 47
    .line 48
    sget-object v4, Lkf5;->b:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    :try_start_2
    invoke-static {}, Lkf5;->i()Lef5;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v2, p0, v5}, Lkf5;->q(Lok5;Lnk5;Lef5;)Lok5;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lsf5;

    .line 60
    .line 61
    iget v6, v2, Lsf5;->d:I

    .line 62
    .line 63
    if-ne v6, v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lsf5;->c(Lhc4;)V

    .line 66
    .line 67
    .line 68
    iget v1, v2, Lsf5;->d:I

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    add-int/2addr v1, v3

    .line 72
    iput v1, v2, Lsf5;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v3, 0x0

    .line 78
    :goto_0
    :try_start_3
    monitor-exit v4

    .line 79
    invoke-static {v5, p0}, Lkf5;->l(Lef5;Lnk5;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    .line 81
    .line 82
    monitor-exit v0

    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :catchall_1
    move-exception p0

    .line 87
    goto :goto_2

    .line 88
    :goto_1
    :try_start_4
    monitor-exit v4

    .line 89
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 90
    :goto_2
    monitor-exit v0

    .line 91
    throw p0

    .line 92
    :cond_2
    :goto_3
    return-void

    .line 93
    :catchall_2
    move-exception p0

    .line 94
    monitor-exit v0

    .line 95
    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    :cond_0
    sget-object v0, Ln30;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltf5;->b:Lsf5;

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
    check-cast v1, Lsf5;

    .line 15
    .line 16
    iget-object v2, v1, Lsf5;->c:Lhc4;

    .line 17
    .line 18
    iget v1, v1, Lsf5;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v3, Ljc4;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Ljc4;-><init>(Lhc4;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p1}, Ljc4;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3}, Ljc4;->a()Lhc4;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3, v2}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    monitor-enter v0

    .line 44
    :try_start_1
    iget-object v2, p0, Ltf5;->b:Lsf5;

    .line 45
    .line 46
    sget-object v5, Lkf5;->b:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    :try_start_2
    invoke-static {}, Lkf5;->i()Lef5;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v2, p0, v6}, Lkf5;->q(Lok5;Lnk5;Lef5;)Lok5;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lsf5;

    .line 58
    .line 59
    iget v7, v2, Lsf5;->d:I

    .line 60
    .line 61
    if-ne v7, v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lsf5;->c(Lhc4;)V

    .line 64
    .line 65
    .line 66
    iget v1, v2, Lsf5;->d:I

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    add-int/2addr v1, v3

    .line 70
    iput v1, v2, Lsf5;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v3, 0x0

    .line 76
    :goto_0
    :try_start_3
    monitor-exit v5

    .line 77
    invoke-static {v6, p0}, Lkf5;->l(Lef5;Lnk5;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    .line 79
    .line 80
    monitor-exit v0

    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :catchall_1
    move-exception p0

    .line 85
    goto :goto_2

    .line 86
    :goto_1
    :try_start_4
    monitor-exit v5

    .line 87
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 88
    :goto_2
    monitor-exit v0

    .line 89
    throw p0

    .line 90
    :cond_2
    :goto_3
    return-object v4

    .line 91
    :catchall_2
    move-exception p0

    .line 92
    monitor-exit v0

    .line 93
    throw p0
.end method

.method public final size()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltf5;->b()Lsf5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lsf5;->c:Lhc4;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget p0, p0, Lhc4;->c:I

    .line 11
    .line 12
    return p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Ltf5;->e:Llf5;

    .line 2
    .line 3
    return-object p0
.end method
