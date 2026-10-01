.class public final Ln16;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lpv1;


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public static f(Loi5;)V
    .locals 11

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkm0;->i:Ln16;

    .line 6
    .line 7
    invoke-virtual {v1}, Ln16;->d()Lay1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_6

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lhy1;

    .line 22
    .line 23
    invoke-virtual {v2}, Lhy1;->a()B

    .line 24
    .line 25
    .line 26
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v4, v2, Lhy1;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    const/4 v8, 0x1

    .line 33
    if-eq v3, v5, :cond_1

    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v2}, Lhy1;->a()B

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v5, 0x2

    .line 40
    if-eq v3, v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Lhy1;->a()B

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v5, -0x1

    .line 47
    if-eq v3, v5, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Lhy1;->a()B

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ne v3, v8, :cond_2

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    cmp-long v3, v9, v6

    .line 60
    .line 61
    if-lez v3, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_3

    .line 66
    :cond_1
    :goto_1
    const/4 v3, -0x2

    .line 67
    invoke-virtual {v2, v3}, Lhy1;->e(B)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v3, v2, Lhy1;->d:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {v2}, Lhy1;->a()B

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-ne v3, v8, :cond_4

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    cmp-long v3, v3, v6

    .line 86
    .line 87
    if-gtz v3, :cond_4

    .line 88
    .line 89
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    iget v3, v2, Lhy1;->b:I

    .line 94
    .line 95
    iget-object v4, v2, Lhy1;->c:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v5, v2, Lhy1;->d:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v1, v4, v5}, Lay1;->m(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eq v4, v3, :cond_5

    .line 104
    .line 105
    sget-object v5, Ldy1;->a:Ljava/lang/String;

    .line 106
    .line 107
    iput v4, v2, Lhy1;->b:I

    .line 108
    .line 109
    iget-object v4, p0, Loi5;->b:Landroid/util/SparseArray;

    .line 110
    .line 111
    invoke-virtual {v4, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-object v3, p0, Loi5;->d:Landroid/util/SparseArray;

    .line 115
    .line 116
    if-eqz v3, :cond_0

    .line 117
    .line 118
    iget v4, v2, Lhy1;->b:I

    .line 119
    .line 120
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    invoke-virtual {p0}, Loi5;->a()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :goto_3
    invoke-virtual {p0}, Loi5;->a()V

    .line 129
    .line 130
    .line 131
    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lsx1;
    .locals 2

    .line 1
    iget-object v0, p0, Ln16;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzx1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Ln16;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lzx1;

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Ln16;->c()Lv21;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lv21;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lc81;

    .line 22
    .line 23
    const/16 v1, 0x13

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Ly10;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ly10;-><init>(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, v0, Lc81;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lj44;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object v1, Ldy1;->a:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance v0, Ly10;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ly10;-><init>(I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iput-object v0, p0, Ln16;->d:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iget-object p0, p0, Ln16;->d:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v0, p0

    .line 56
    check-cast v0, Lzx1;

    .line 57
    .line 58
    :goto_2
    invoke-interface {v0, p1}, Lzx1;->g(Ljava/lang/String;)Lsx1;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1
.end method

.method public b()Ltx1;
    .locals 4

    .line 1
    iget-object v0, p0, Ln16;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lju4;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Ln16;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lju4;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ln16;->c()Lv21;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lv21;->b:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Lju4;

    .line 22
    .line 23
    invoke-direct {v0}, Lju4;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ln16;->f:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, v0, Lju4;->c:Lpv2;

    .line 29
    .line 30
    iget-object v0, v0, Lju4;->b:Lyb7;

    .line 31
    .line 32
    iget-object v2, v0, Lyb7;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Landroid/util/SparseArray;

    .line 35
    .line 36
    iget-object v0, v0, Lyb7;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v3, Loi5;

    .line 44
    .line 45
    invoke-direct {v3, v1, v2, v0}, Loi5;-><init>(Lpv2;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Ln16;->f(Loi5;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    iget-object p0, p0, Ln16;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lju4;

    .line 58
    .line 59
    return-object p0

    .line 60
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v0
.end method

.method public c()Lv21;
    .locals 2

    .line 1
    iget-object v0, p0, Ln16;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv21;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Ln16;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lv21;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lv21;

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lv21;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ln16;->b:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object p0, p0, Ln16;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lv21;

    .line 31
    .line 32
    return-object p0

    .line 33
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public d()Lay1;
    .locals 2

    .line 1
    iget-object v0, p0, Ln16;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lay1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Ln16;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lay1;

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Ln16;->c()Lv21;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lv21;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lc81;

    .line 22
    .line 23
    const/16 v1, 0xf

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lpi2;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lpi2;-><init>(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, v0, Lc81;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lay1;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object v1, Ldy1;->a:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance v0, Lpi2;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lpi2;-><init>(I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iput-object v0, p0, Ln16;->g:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iget-object p0, p0, Ln16;->g:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lay1;

    .line 56
    .line 57
    return-object p0

    .line 58
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v0
.end method

.method public e()Lvw7;
    .locals 2

    .line 1
    iget-object v0, p0, Ln16;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvw7;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Ln16;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lvw7;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Ln16;->c()Lv21;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lv21;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lc81;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lvw7;

    .line 26
    .line 27
    const/16 v1, 0x12

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lvw7;-><init>(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Lvw7;

    .line 34
    .line 35
    const/16 v1, 0x12

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lvw7;-><init>(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iput-object v0, p0, Ln16;->e:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    iget-object p0, p0, Ln16;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lvw7;

    .line 49
    .line 50
    return-object p0

    .line 51
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Ln16;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbo4;

    .line 4
    .line 5
    invoke-interface {v0}, Lbo4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, Ln16;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lbo4;

    .line 14
    .line 15
    invoke-interface {v1}, Lbo4;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lur3;

    .line 20
    .line 21
    iget-object v2, p0, Ln16;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lbo4;

    .line 24
    .line 25
    invoke-interface {v2}, Lbo4;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lw05;

    .line 30
    .line 31
    iget-object v3, p0, Ln16;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lyq7;

    .line 34
    .line 35
    invoke-virtual {v3}, Lyq7;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lvi0;

    .line 40
    .line 41
    iget-object v4, p0, Ln16;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Lbo4;

    .line 44
    .line 45
    invoke-interface {v4}, Lbo4;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    iget-object v5, p0, Ln16;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Lbo4;

    .line 54
    .line 55
    invoke-interface {v5}, Lbo4;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lw05;

    .line 60
    .line 61
    new-instance v6, Ln96;

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    invoke-direct {v6, v7}, Ln96;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v8, Lpr5;

    .line 68
    .line 69
    invoke-direct {v8, v7}, Lpr5;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Ln16;->h:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lbo4;

    .line 75
    .line 76
    invoke-interface {p0}, Lbo4;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lw05;

    .line 81
    .line 82
    new-instance v7, Lzt;

    .line 83
    .line 84
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, v7, Lzt;->b:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v1, v7, Lzt;->c:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v2, v7, Lzt;->d:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v3, v7, Lzt;->e:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v4, v7, Lzt;->f:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v5, v7, Lzt;->g:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v6, v7, Lzt;->h:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v8, v7, Lzt;->i:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p0, v7, Lzt;->j:Ljava/lang/Object;

    .line 104
    .line 105
    return-object v7
.end method
