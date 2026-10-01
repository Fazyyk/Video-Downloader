.class public Lhx3;
.super Lef5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final e:Lib2;

.field public final f:Lib2;

.field public g:Ljava/util/Set;

.field public h:Ljf5;

.field public i:[I

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(ILjf5;Lib2;Lib2;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lef5;-><init>(ILjf5;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lhx3;->e:Lib2;

    .line 8
    .line 9
    iput-object p4, p0, Lhx3;->f:Lib2;

    .line 10
    .line 11
    sget-object p1, Ljf5;->f:Ljf5;

    .line 12
    .line 13
    iput-object p1, p0, Lhx3;->h:Ljf5;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    new-array p1, p1, [I

    .line 17
    .line 18
    iput-object p1, p0, Lhx3;->i:[I

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput p1, p0, Lhx3;->j:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lkf5;->c:Ljf5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lef5;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ljf5;->b(I)Ljf5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lhx3;->h:Ljf5;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljf5;->a(Ljf5;)Ljf5;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sput-object p0, Lkf5;->c:Ljf5;

    .line 18
    .line 19
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lef5;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lef5;->c:Z

    .line 7
    .line 8
    sget-object v0, Lkf5;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget v1, p0, Lef5;->d:I

    .line 12
    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lkf5;->o(I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    iput v1, p0, Lef5;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :cond_0
    monitor-exit v0

    .line 22
    invoke-virtual {p0, p0}, Lhx3;->k(Lef5;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0

    .line 28
    throw p0

    .line 29
    :cond_1
    return-void
.end method

.method public final f()Lib2;
    .locals 0

    .line 1
    iget-object p0, p0, Lhx3;->e:Lib2;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h()Lib2;
    .locals 0

    .line 1
    iget-object p0, p0, Lhx3;->f:Lib2;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Lef5;)V
    .locals 0

    .line 1
    iget p1, p0, Lhx3;->j:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput p1, p0, Lhx3;->j:I

    .line 6
    .line 7
    return-void
.end method

.method public k(Lef5;)V
    .locals 4

    .line 1
    iget p1, p0, Lhx3;->j:I

    .line 2
    .line 3
    if-lez p1, :cond_6

    .line 4
    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    iput p1, p0, Lhx3;->j:I

    .line 8
    .line 9
    if-nez p1, :cond_5

    .line 10
    .line 11
    iget-boolean p1, p0, Lhx3;->k:Z

    .line 12
    .line 13
    if-nez p1, :cond_5

    .line 14
    .line 15
    invoke-virtual {p0}, Lhx3;->u()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    iget-boolean v0, p0, Lhx3;->k:Z

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Lhx3;->x(Ljava/util/HashSet;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lef5;->d()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lnk5;

    .line 48
    .line 49
    invoke-interface {v1}, Lnk5;->c()Lok5;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget v2, v1, Lok5;->a:I

    .line 56
    .line 57
    if-eq v2, v0, :cond_1

    .line 58
    .line 59
    iget-object v3, p0, Lhx3;->h:Ljf5;

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v3, v2}, Lok0;->l0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    :cond_1
    const/4 v2, 0x0

    .line 72
    iput v2, v1, Lok5;->a:I

    .line 73
    .line 74
    :cond_2
    iget-object v1, v1, Lok5;->b:Lok5;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const-string p0, "Unsupported operation on a snapshot that has been applied"

    .line 78
    .line 79
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    invoke-virtual {p0}, Lef5;->a()V

    .line 84
    .line 85
    .line 86
    :cond_5
    return-void

    .line 87
    :cond_6
    const-string p0, "Failed requirement."

    .line 88
    .line 89
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhx3;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lef5;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lhx3;->s()V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public m(Lnk5;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhx3;->u()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lhx3;->x(Ljava/util/HashSet;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhx3;->i:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lhx3;->i:[I

    .line 8
    .line 9
    aget v2, v2, v1

    .line 10
    .line 11
    invoke-static {v2}, Lkf5;->o(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, p0, Lef5;->d:I

    .line 18
    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Lkf5;->o(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lef5;->d:I

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public r(Lib2;)Lef5;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lef5;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, Lhx3;->k:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lef5;->d:I

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "Unsupported operation on a disposed or applied snapshot"

    .line 16
    .line 17
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lef5;->d()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Lef5;->d()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0, v1}, Lhx3;->w(I)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lkf5;->b:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    sget v2, Lkf5;->d:I

    .line 36
    .line 37
    add-int/lit8 v3, v2, 0x1

    .line 38
    .line 39
    sput v3, Lkf5;->d:I

    .line 40
    .line 41
    sget-object v3, Lkf5;->c:Ljf5;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljf5;->e(I)Ljf5;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sput-object v3, Lkf5;->c:Ljf5;

    .line 48
    .line 49
    new-instance v3, Lrz3;

    .line 50
    .line 51
    invoke-virtual {p0}, Lef5;->e()Ljf5;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    invoke-static {v4, v0, v2}, Lkf5;->e(Ljf5;II)Ljf5;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v3, v2, v0, p1, p0}, Lrz3;-><init>(ILjf5;Lib2;Lef5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    .line 63
    .line 64
    monitor-exit v1

    .line 65
    iget-boolean p1, p0, Lhx3;->k:Z

    .line 66
    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    iget-boolean p1, p0, Lef5;->c:Z

    .line 70
    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Lef5;->d()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    monitor-enter v1

    .line 78
    :try_start_1
    sget v0, Lkf5;->d:I

    .line 79
    .line 80
    add-int/lit8 v2, v0, 0x1

    .line 81
    .line 82
    sput v2, Lkf5;->d:I

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lef5;->p(I)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lkf5;->c:Ljf5;

    .line 88
    .line 89
    invoke-virtual {p0}, Lef5;->d()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v0, v2}, Ljf5;->e(I)Ljf5;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lkf5;->c:Ljf5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    monitor-exit v1

    .line 100
    invoke-virtual {p0}, Lef5;->e()Ljf5;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    add-int/lit8 p1, p1, 0x1

    .line 105
    .line 106
    invoke-virtual {p0}, Lef5;->d()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {v0, p1, v1}, Lkf5;->e(Ljf5;II)Ljf5;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p0, p1}, Lef5;->q(Ljf5;)V

    .line 115
    .line 116
    .line 117
    return-object v3

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    monitor-exit v1

    .line 120
    throw p0

    .line 121
    :cond_2
    return-object v3

    .line 122
    :catchall_1
    move-exception p0

    .line 123
    monitor-exit v1

    .line 124
    throw p0

    .line 125
    :cond_3
    const-string p0, "Cannot use a disposed snapshot"

    .line 126
    .line 127
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v1
.end method

.method public final s()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lef5;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lhx3;->w(I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lhx3;->k:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lef5;->c:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lef5;->d()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget-object v1, Lkf5;->b:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    sget v2, Lkf5;->d:I

    .line 24
    .line 25
    add-int/lit8 v3, v2, 0x1

    .line 26
    .line 27
    sput v3, Lkf5;->d:I

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lef5;->p(I)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lkf5;->c:Ljf5;

    .line 33
    .line 34
    invoke-virtual {p0}, Lef5;->d()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v2, v3}, Ljf5;->e(I)Ljf5;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sput-object v2, Lkf5;->c:Ljf5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit v1

    .line 45
    invoke-virtual {p0}, Lef5;->e()Ljf5;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {p0}, Lef5;->d()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v1, v0, v2}, Lkf5;->e(Ljf5;II)Ljf5;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Lef5;->q(Ljf5;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    monitor-exit v1

    .line 65
    throw p0

    .line 66
    :cond_0
    return-void
.end method

.method public t()Lm03;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lhx3;->u()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v2, Lkf5;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast v3, Lhx3;

    .line 18
    .line 19
    sget-object v4, Lkf5;->c:Ljf5;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lze2;

    .line 26
    .line 27
    iget v2, v2, Lef5;->b:I

    .line 28
    .line 29
    invoke-virtual {v4, v2}, Ljf5;->b(I)Ljf5;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v3, p0, v2}, Lkf5;->c(Lhx3;Lhx3;Ljf5;)Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v2, v1

    .line 39
    :goto_0
    sget-object v3, Lkf5;->b:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v3

    .line 42
    :try_start_0
    invoke-static {p0}, Lkf5;->d(Lef5;)V

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget-object v4, Lkf5;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lze2;

    .line 61
    .line 62
    sget v5, Lkf5;->d:I

    .line 63
    .line 64
    sget-object v6, Lkf5;->c:Ljf5;

    .line 65
    .line 66
    iget v7, v4, Lef5;->b:I

    .line 67
    .line 68
    invoke-virtual {v6, v7}, Ljf5;->b(I)Ljf5;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {p0, v5, v2, v6}, Lhx3;->v(ILjava/util/HashMap;Ljf5;)Lm03;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v5, Lgf5;->m:Lgf5;

    .line 77
    .line 78
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    if-nez v5, :cond_2

    .line 83
    .line 84
    monitor-exit v3

    .line 85
    return-object v2

    .line 86
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lhx3;->b()V

    .line 87
    .line 88
    .line 89
    sget-object v2, Lvd4;->G:Lvd4;

    .line 90
    .line 91
    invoke-static {v4, v2}, Lkf5;->p(Lze2;Lib2;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object v2, v4, Lhx3;->g:Ljava/util/Set;

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Lhx3;->x(Ljava/util/HashSet;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, v4, Lhx3;->g:Ljava/util/Set;

    .line 100
    .line 101
    sget-object v1, Lkf5;->f:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-static {v1}, Lok0;->L0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v4, Lz74;

    .line 108
    .line 109
    invoke-direct {v4, v1, v2}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catchall_0
    move-exception p0

    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lhx3;->b()V

    .line 117
    .line 118
    .line 119
    sget-object v2, Lkf5;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lze2;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v4, Lvd4;->G:Lvd4;

    .line 131
    .line 132
    invoke-static {v2, v4}, Lkf5;->p(Lze2;Lib2;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-object v2, v2, Lhx3;->g:Ljava/util/Set;

    .line 136
    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_4

    .line 144
    .line 145
    sget-object v1, Lkf5;->f:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-static {v1}, Lok0;->L0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v4, Lz74;

    .line 152
    .line 153
    invoke-direct {v4, v1, v2}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    sget-object v2, Lxn1;->b:Lxn1;

    .line 158
    .line 159
    new-instance v4, Lz74;

    .line 160
    .line 161
    invoke-direct {v4, v2, v1}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    .line 163
    .line 164
    :goto_2
    monitor-exit v3

    .line 165
    iget-object v1, v4, Lz74;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Ljava/util/List;

    .line 168
    .line 169
    iget-object v2, v4, Lz74;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, Ljava/util/Set;

    .line 172
    .line 173
    const/4 v3, 0x1

    .line 174
    iput-boolean v3, p0, Lhx3;->k:Z

    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    if-eqz v2, :cond_5

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-nez v4, :cond_5

    .line 184
    .line 185
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    move v5, v3

    .line 190
    :goto_3
    if-ge v5, v4, :cond_5

    .line 191
    .line 192
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Lnb2;

    .line 197
    .line 198
    invoke-interface {v6, v2, p0}, Lnb2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    add-int/lit8 v5, v5, 0x1

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_5
    if-eqz v0, :cond_6

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_6

    .line 211
    .line 212
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    :goto_4
    if-ge v3, v2, :cond_6

    .line 217
    .line 218
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Lnb2;

    .line 223
    .line 224
    invoke-interface {v4, v0, p0}, Lnb2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    add-int/lit8 v3, v3, 0x1

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_6
    sget-object v0, Lkf5;->b:Ljava/lang/Object;

    .line 231
    .line 232
    monitor-enter v0

    .line 233
    :try_start_2
    invoke-virtual {p0}, Lhx3;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 234
    .line 235
    .line 236
    monitor-exit v0

    .line 237
    sget-object p0, Lgf5;->m:Lgf5;

    .line 238
    .line 239
    return-object p0

    .line 240
    :catchall_1
    move-exception p0

    .line 241
    monitor-exit v0

    .line 242
    throw p0

    .line 243
    :goto_5
    monitor-exit v3

    .line 244
    throw p0
.end method

.method public u()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lhx3;->g:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v(ILjava/util/HashMap;Ljf5;)Lm03;
    .locals 12

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lef5;->e()Ljf5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lef5;->d()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljf5;->e(I)Ljf5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lhx3;->h:Ljf5;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljf5;->d(Ljf5;)Ljf5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lhx3;->u()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v4, v3

    .line 35
    move-object v5, v4

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_c

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lnk5;

    .line 47
    .line 48
    invoke-interface {v6}, Lnk5;->c()Lok5;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {v7, p1, p3}, Lkf5;->m(Lok5;ILjf5;)Lok5;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    if-nez v8, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0}, Lef5;->d()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-static {v7, v9, v0}, Lkf5;->m(Lok5;ILjf5;)Lok5;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    if-nez v9, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-nez v10, :cond_0

    .line 75
    .line 76
    invoke-virtual {p0}, Lef5;->d()I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    invoke-virtual {p0}, Lef5;->e()Ljf5;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-static {v7, v10, v11}, Lkf5;->m(Lok5;ILjf5;)Lok5;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    if-eqz v7, :cond_b

    .line 89
    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    check-cast v10, Lok5;

    .line 97
    .line 98
    if-nez v10, :cond_4

    .line 99
    .line 100
    :cond_3
    invoke-interface {v6, v9, v8, v7}, Lnk5;->d(Lok5;Lok5;Lok5;)Lok5;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    :cond_4
    if-nez v10, :cond_5

    .line 105
    .line 106
    new-instance p0, Lff5;

    .line 107
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_5
    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-nez v7, :cond_0

    .line 117
    .line 118
    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_8

    .line 123
    .line 124
    if-nez v4, :cond_6

    .line 125
    .line 126
    new-instance v4, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-virtual {v8}, Lok5;->b()Lok5;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    new-instance v8, Lz74;

    .line 136
    .line 137
    invoke-direct {v8, v6, v7}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    if-nez v5, :cond_7

    .line 144
    .line 145
    new-instance v5, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    :cond_7
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_8
    if-nez v4, :cond_9

    .line 155
    .line 156
    new-instance v4, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    :cond_9
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-nez v7, :cond_a

    .line 166
    .line 167
    new-instance v7, Lz74;

    .line 168
    .line 169
    invoke-direct {v7, v6, v10}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_a
    invoke-virtual {v9}, Lok5;->b()Lok5;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    new-instance v8, Lz74;

    .line 178
    .line 179
    invoke-direct {v8, v6, v7}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    move-object v7, v8

    .line 183
    :goto_1
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_b
    const-string p0, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 189
    .line 190
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-object v3

    .line 194
    :cond_c
    if-eqz v4, :cond_d

    .line 195
    .line 196
    invoke-virtual {p0}, Lhx3;->s()V

    .line 197
    .line 198
    .line 199
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    const/4 p2, 0x0

    .line 204
    :goto_2
    if-ge p2, p1, :cond_d

    .line 205
    .line 206
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    check-cast p3, Lz74;

    .line 211
    .line 212
    iget-object v0, p3, Lz74;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lnk5;

    .line 215
    .line 216
    iget-object p3, p3, Lz74;->c:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p3, Lok5;

    .line 219
    .line 220
    invoke-virtual {p0}, Lef5;->d()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    iput v2, p3, Lok5;->a:I

    .line 225
    .line 226
    sget-object v2, Lkf5;->b:Ljava/lang/Object;

    .line 227
    .line 228
    monitor-enter v2

    .line 229
    :try_start_0
    invoke-interface {v0}, Lnk5;->c()Lok5;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    iput-object v3, p3, Lok5;->b:Lok5;

    .line 234
    .line 235
    invoke-interface {v0, p3}, Lnk5;->a(Lok5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    .line 237
    .line 238
    monitor-exit v2

    .line 239
    add-int/lit8 p2, p2, 0x1

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :catchall_0
    move-exception p0

    .line 243
    monitor-exit v2

    .line 244
    throw p0

    .line 245
    :cond_d
    if-eqz v5, :cond_e

    .line 246
    .line 247
    invoke-interface {v1, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 248
    .line 249
    .line 250
    :cond_e
    sget-object p0, Lgf5;->m:Lgf5;

    .line 251
    .line 252
    return-object p0
.end method

.method public final w(I)V
    .locals 2

    .line 1
    sget-object v0, Lkf5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhx3;->h:Ljf5;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljf5;->e(I)Ljf5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lhx3;->h:Ljf5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method

.method public x(Ljava/util/HashSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhx3;->g:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method

.method public y(Lib2;Lib2;)Lhx3;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lef5;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, Lhx3;->k:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lef5;->d:I

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "Unsupported operation on a disposed or applied snapshot"

    .line 16
    .line 17
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lef5;->d()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Lhx3;->w(I)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lkf5;->b:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    sget v3, Lkf5;->d:I

    .line 32
    .line 33
    add-int/lit8 v0, v3, 0x1

    .line 34
    .line 35
    sput v0, Lkf5;->d:I

    .line 36
    .line 37
    sget-object v0, Lkf5;->c:Ljf5;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljf5;->e(I)Ljf5;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lkf5;->c:Ljf5;

    .line 44
    .line 45
    invoke-virtual {p0}, Lef5;->e()Ljf5;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v3}, Ljf5;->e(I)Ljf5;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p0, v2}, Lef5;->q(Ljf5;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lqz3;

    .line 57
    .line 58
    invoke-virtual {p0}, Lef5;->d()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v8, 0x1

    .line 63
    add-int/2addr v4, v8

    .line 64
    invoke-static {v0, v4, v3}, Lkf5;->e(Ljf5;II)Ljf5;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v0, p0, Lhx3;->e:Lib2;

    .line 69
    .line 70
    invoke-static {p1, v0, v8}, Lkf5;->j(Lib2;Lib2;Z)Lib2;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object p1, p0, Lhx3;->f:Lib2;

    .line 75
    .line 76
    invoke-static {p2, p1}, Lkf5;->b(Lib2;Lib2;)Lib2;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    move-object v7, p0

    .line 81
    invoke-direct/range {v2 .. v7}, Lqz3;-><init>(ILjf5;Lib2;Lib2;Lhx3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    .line 83
    .line 84
    monitor-exit v1

    .line 85
    iget-boolean p0, v7, Lhx3;->k:Z

    .line 86
    .line 87
    if-nez p0, :cond_2

    .line 88
    .line 89
    iget-boolean p0, v7, Lef5;->c:Z

    .line 90
    .line 91
    if-nez p0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v7}, Lef5;->d()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    monitor-enter v1

    .line 98
    :try_start_1
    sget p1, Lkf5;->d:I

    .line 99
    .line 100
    add-int/lit8 p2, p1, 0x1

    .line 101
    .line 102
    sput p2, Lkf5;->d:I

    .line 103
    .line 104
    invoke-virtual {v7, p1}, Lef5;->p(I)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lkf5;->c:Ljf5;

    .line 108
    .line 109
    invoke-virtual {v7}, Lef5;->d()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-virtual {p1, p2}, Ljf5;->e(I)Ljf5;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sput-object p1, Lkf5;->c:Ljf5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    monitor-exit v1

    .line 120
    invoke-virtual {v7}, Lef5;->e()Ljf5;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    add-int/2addr p0, v8

    .line 125
    invoke-virtual {v7}, Lef5;->d()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-static {p1, p0, p2}, Lkf5;->e(Ljf5;II)Ljf5;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {v7, p0}, Lef5;->q(Ljf5;)V

    .line 134
    .line 135
    .line 136
    return-object v2

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    move-object p0, v0

    .line 139
    monitor-exit v1

    .line 140
    throw p0

    .line 141
    :cond_2
    return-object v2

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    move-object p0, v0

    .line 144
    monitor-exit v1

    .line 145
    throw p0

    .line 146
    :cond_3
    const-string p0, "Cannot use a disposed snapshot"

    .line 147
    .line 148
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object v1
.end method
