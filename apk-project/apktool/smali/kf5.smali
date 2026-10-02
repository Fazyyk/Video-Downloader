.class public abstract Lkf5;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Ll64;

.field public static final b:Ljava/lang/Object;

.field public static c:Ljf5;

.field public static d:I

.field public static final e:Lhf5;

.field public static final f:Ljava/util/ArrayList;

.field public static final g:Ljava/util/ArrayList;

.field public static final h:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ll64;

    .line 2
    .line 3
    invoke-direct {v0}, Ll64;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkf5;->a:Ll64;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lkf5;->b:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v0, Ljf5;->f:Ljf5;

    .line 16
    .line 17
    sput-object v0, Lkf5;->c:Ljf5;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    sput v1, Lkf5;->d:I

    .line 21
    .line 22
    new-instance v1, Lhf5;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x10

    .line 28
    .line 29
    new-array v3, v2, [I

    .line 30
    .line 31
    iput-object v3, v1, Lhf5;->c:Ljava/lang/Object;

    .line 32
    .line 33
    new-array v3, v2, [I

    .line 34
    .line 35
    iput-object v3, v1, Lhf5;->d:Ljava/lang/Object;

    .line 36
    .line 37
    new-array v3, v2, [I

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_0
    if-ge v4, v2, :cond_0

    .line 41
    .line 42
    add-int/lit8 v5, v4, 0x1

    .line 43
    .line 44
    aput v5, v3, v4

    .line 45
    .line 46
    move v4, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput-object v3, v1, Lhf5;->e:Ljava/lang/Object;

    .line 49
    .line 50
    sput-object v1, Lkf5;->e:Lhf5;

    .line 51
    .line 52
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object v1, Lkf5;->f:Ljava/util/ArrayList;

    .line 58
    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lkf5;->g:Ljava/util/ArrayList;

    .line 65
    .line 66
    new-instance v1, Lze2;

    .line 67
    .line 68
    sget v2, Lkf5;->d:I

    .line 69
    .line 70
    add-int/lit8 v3, v2, 0x1

    .line 71
    .line 72
    sput v3, Lkf5;->d:I

    .line 73
    .line 74
    invoke-direct {v1, v2, v0}, Lze2;-><init>(ILjf5;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lkf5;->c:Ljf5;

    .line 78
    .line 79
    iget v2, v1, Lef5;->b:I

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljf5;->e(I)Ljf5;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lkf5;->c:Ljf5;

    .line 86
    .line 87
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lkf5;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    check-cast v0, Lef5;

    .line 102
    .line 103
    return-void
.end method

.method public static final a()V
    .locals 1

    .line 1
    sget-object v0, Lvd4;->F:Lvd4;

    .line 2
    .line 3
    invoke-static {v0}, Lkf5;->f(Lib2;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final b(Lib2;Lib2;)Lib2;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lxe2;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lxe2;-><init>(Lib2;Lib2;I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    if-nez p0, :cond_1

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    return-object p0
.end method

.method public static final c(Lhx3;Lhx3;Ljf5;)Ljava/util/HashMap;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lhx3;->u()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lef5;->d()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lef5;->e()Ljf5;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lef5;->d()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2, v3}, Ljf5;->e(I)Ljf5;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p1, Lhx3;->h:Ljf5;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljf5;->d(Ljf5;)Ljf5;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v3, v1

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_7

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lnk5;

    .line 47
    .line 48
    invoke-interface {v4}, Lnk5;->c()Lok5;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5, p0, p2}, Lkf5;->m(Lok5;ILjf5;)Lok5;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-nez v6, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {v5, p0, v2}, Lkf5;->m(Lok5;ILjf5;)Lok5;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    if-nez v7, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-nez v8, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, Lef5;->d()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-virtual {p1}, Lef5;->e()Ljf5;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-static {v5, v8, v9}, Lkf5;->m(Lok5;ILjf5;)Lok5;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-eqz v5, :cond_6

    .line 85
    .line 86
    invoke-interface {v4, v7, v6, v5}, Lnk5;->d(Lok5;Lok5;Lok5;)Lok5;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    if-nez v3, :cond_4

    .line 93
    .line 94
    new-instance v3, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    :cond_4
    move-object v5, v3

    .line 100
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-object v3, v5

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    :goto_1
    return-object v1

    .line 106
    :cond_6
    const-string p0, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 107
    .line 108
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_7
    return-object v3
.end method

.method public static final d(Lef5;)V
    .locals 1

    .line 1
    sget-object v0, Lkf5;->c:Ljf5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lef5;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {v0, p0}, Ljf5;->c(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "Snapshot is not open"

    .line 15
    .line 16
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final e(Ljf5;II)Ljf5;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    if-ge p1, p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljf5;->e(I)Ljf5;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object p0
.end method

.method public static final f(Lib2;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkf5;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lze2;

    .line 8
    .line 9
    sget-object v1, Lkf5;->b:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0}, Lkf5;->p(Lze2;Lib2;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    monitor-exit v1

    .line 20
    iget-object v2, v0, Lhx3;->g:Ljava/util/Set;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_1
    sget-object v3, Lkf5;->f:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {v3}, Lok0;->L0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    monitor-exit v1

    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_0
    if-ge v4, v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lnb2;

    .line 44
    .line 45
    invoke-interface {v5, v2, v0}, Lnb2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    monitor-exit v1

    .line 53
    throw p0

    .line 54
    :cond_0
    return-object p0

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    monitor-exit v1

    .line 57
    throw p0
.end method

.method public static final g(Lef5;Lib2;Z)Lef5;
    .locals 7

    .line 1
    instance-of v0, p0, Lhx3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lh46;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, Lh46;-><init>(Lef5;Lib2;Z)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    :goto_0
    new-instance v1, Lg46;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p0, Lhx3;

    .line 19
    .line 20
    :goto_1
    move-object v2, p0

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :goto_2
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v3, p1

    .line 27
    move v6, p2

    .line 28
    invoke-direct/range {v1 .. v6}, Lg46;-><init>(Lhx3;Lib2;Lib2;ZZ)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public static final h(Lok5;Lef5;)Lok5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lef5;->d()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Lef5;->e()Ljf5;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p0, v0, p1}, Lkf5;->m(Lok5;ILjf5;)Lok5;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 20
    .line 21
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static final i()Lef5;
    .locals 1

    .line 1
    sget-object v0, Lkf5;->a:Ll64;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll64;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lef5;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lkf5;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v0, Lef5;

    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public static final j(Lib2;Lib2;Z)Lib2;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    new-instance p2, Lxe2;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lxe2;-><init>(Lib2;Lib2;I)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :cond_1
    if-nez p0, :cond_2

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_2
    return-object p0
.end method

.method public static final k(Lok5;Lnk5;)Lok5;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lnk5;->c()Lok5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lkf5;->d:I

    .line 12
    .line 13
    sget-object v2, Lkf5;->e:Lhf5;

    .line 14
    .line 15
    iget v3, v2, Lhf5;->a:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-lez v3, :cond_0

    .line 19
    .line 20
    iget-object v1, v2, Lhf5;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, [I

    .line 23
    .line 24
    aget v1, v1, v4

    .line 25
    .line 26
    :cond_0
    const/4 v2, 0x1

    .line 27
    sub-int/2addr v1, v2

    .line 28
    const/4 v3, 0x0

    .line 29
    move-object v5, v3

    .line 30
    :goto_0
    if-eqz v0, :cond_7

    .line 31
    .line 32
    iget v6, v0, Lok5;->a:I

    .line 33
    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_1
    if-eqz v6, :cond_6

    .line 38
    .line 39
    if-gt v6, v1, :cond_6

    .line 40
    .line 41
    add-int/lit8 v6, v6, 0x0

    .line 42
    .line 43
    const-wide/16 v7, 0x0

    .line 44
    .line 45
    const-wide/16 v9, 0x1

    .line 46
    .line 47
    const/16 v11, 0x40

    .line 48
    .line 49
    if-ltz v6, :cond_3

    .line 50
    .line 51
    if-ge v6, v11, :cond_3

    .line 52
    .line 53
    shl-long/2addr v9, v6

    .line 54
    and-long/2addr v9, v7

    .line 55
    cmp-long v6, v9, v7

    .line 56
    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    :goto_1
    move v6, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v6, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    if-lt v6, v11, :cond_2

    .line 64
    .line 65
    const/16 v11, 0x80

    .line 66
    .line 67
    if-ge v6, v11, :cond_2

    .line 68
    .line 69
    add-int/lit8 v6, v6, -0x40

    .line 70
    .line 71
    shl-long/2addr v9, v6

    .line 72
    and-long/2addr v9, v7

    .line 73
    cmp-long v6, v9, v7

    .line 74
    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :goto_2
    if-nez v6, :cond_6

    .line 79
    .line 80
    if-nez v5, :cond_4

    .line 81
    .line 82
    move-object v5, v0

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    iget v1, v0, Lok5;->a:I

    .line 85
    .line 86
    iget v2, v5, Lok5;->a:I

    .line 87
    .line 88
    if-ge v1, v2, :cond_5

    .line 89
    .line 90
    :goto_3
    move-object v3, v0

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    move-object v3, v5

    .line 93
    goto :goto_5

    .line 94
    :cond_6
    :goto_4
    iget-object v0, v0, Lok5;->b:Lok5;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_7
    :goto_5
    const v0, 0x7fffffff

    .line 98
    .line 99
    .line 100
    if-eqz v3, :cond_8

    .line 101
    .line 102
    iput v0, v3, Lok5;->a:I

    .line 103
    .line 104
    return-object v3

    .line 105
    :cond_8
    invoke-virtual {p0}, Lok5;->b()Lok5;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iput v0, p0, Lok5;->a:I

    .line 110
    .line 111
    invoke-interface {p1}, Lnk5;->c()Lok5;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lok5;->b:Lok5;

    .line 116
    .line 117
    invoke-interface {p1, p0}, Lnk5;->a(Lok5;)V

    .line 118
    .line 119
    .line 120
    return-object p0
.end method

.method public static final l(Lef5;Lnk5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lef5;->h()Lib2;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static final m(Lok5;ILjf5;)Lok5;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    if-eqz p0, :cond_2

    .line 4
    .line 5
    iget v2, p0, Lok5;->a:I

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    if-gt v2, p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, v2}, Ljf5;->c(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget v2, v1, Lok5;->a:I

    .line 21
    .line 22
    iget v3, p0, Lok5;->a:I

    .line 23
    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    :goto_1
    move-object v1, p0

    .line 27
    :cond_1
    iget-object p0, p0, Lok5;->b:Lok5;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_3
    return-object v0
.end method

.method public static final n(Lok5;Lnk5;Lef5;)Lok5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lef5;->f()Lib2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p2}, Lef5;->d()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p2}, Lef5;->e()Ljf5;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p0, p1, p2}, Lkf5;->m(Lok5;ILjf5;)Lok5;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    const-string p0, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 29
    .line 30
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static final o(I)V
    .locals 8

    .line 1
    sget-object v0, Lkf5;->e:Lhf5;

    .line 2
    .line 3
    iget-object v1, v0, Lhf5;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [I

    .line 6
    .line 7
    aget v1, v1, p0

    .line 8
    .line 9
    iget v2, v0, Lhf5;->a:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lhf5;->b(II)V

    .line 14
    .line 15
    .line 16
    iget v2, v0, Lhf5;->a:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    iput v2, v0, Lhf5;->a:I

    .line 21
    .line 22
    iget-object v2, v0, Lhf5;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, [I

    .line 25
    .line 26
    aget v3, v2, v1

    .line 27
    .line 28
    move v4, v1

    .line 29
    :goto_0
    if-lez v4, :cond_0

    .line 30
    .line 31
    add-int/lit8 v5, v4, 0x1

    .line 32
    .line 33
    shr-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    add-int/lit8 v5, v5, -0x1

    .line 36
    .line 37
    aget v6, v2, v5

    .line 38
    .line 39
    if-le v6, v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v5, v4}, Lhf5;->b(II)V

    .line 42
    .line 43
    .line 44
    move v4, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v2, v0, Lhf5;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, [I

    .line 49
    .line 50
    iget v3, v0, Lhf5;->a:I

    .line 51
    .line 52
    shr-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    :goto_1
    if-ge v1, v3, :cond_2

    .line 55
    .line 56
    add-int/lit8 v4, v1, 0x1

    .line 57
    .line 58
    shl-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    add-int/lit8 v5, v4, -0x1

    .line 61
    .line 62
    iget v6, v0, Lhf5;->a:I

    .line 63
    .line 64
    if-ge v4, v6, :cond_1

    .line 65
    .line 66
    aget v6, v2, v4

    .line 67
    .line 68
    aget v7, v2, v5

    .line 69
    .line 70
    if-ge v6, v7, :cond_1

    .line 71
    .line 72
    aget v5, v2, v1

    .line 73
    .line 74
    if-ge v6, v5, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, v4, v1}, Lhf5;->b(II)V

    .line 77
    .line 78
    .line 79
    move v1, v4

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    aget v4, v2, v5

    .line 82
    .line 83
    aget v6, v2, v1

    .line 84
    .line 85
    if-ge v4, v6, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0, v5, v1}, Lhf5;->b(II)V

    .line 88
    .line 89
    .line 90
    move v1, v5

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object v1, v0, Lhf5;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, [I

    .line 95
    .line 96
    iget v2, v0, Lhf5;->b:I

    .line 97
    .line 98
    aput v2, v1, p0

    .line 99
    .line 100
    iput p0, v0, Lhf5;->b:I

    .line 101
    .line 102
    return-void
.end method

.method public static final p(Lze2;Lib2;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkf5;->c:Ljf5;

    .line 2
    .line 3
    iget v1, p0, Lef5;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljf5;->b(I)Ljf5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lkf5;->b:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    sget v1, Lkf5;->d:I

    .line 17
    .line 18
    add-int/lit8 v2, v1, 0x1

    .line 19
    .line 20
    sput v2, Lkf5;->d:I

    .line 21
    .line 22
    sget-object v2, Lkf5;->c:Ljf5;

    .line 23
    .line 24
    iget v3, p0, Lef5;->b:I

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljf5;->b(I)Ljf5;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sput-object v2, Lkf5;->c:Ljf5;

    .line 31
    .line 32
    sget-object v3, Lkf5;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    new-instance v4, Lze2;

    .line 35
    .line 36
    invoke-direct {v4, v1, v2}, Lze2;-><init>(ILjf5;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lze2;->c()V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkf5;->c:Ljf5;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljf5;->e(I)Ljf5;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sput-object p0, Lkf5;->c:Ljf5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-object p1

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    monitor-exit v0

    .line 57
    throw p0
.end method

.method public static final q(Lok5;Lnk5;Lef5;)Lok5;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lef5;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lef5;->m(Lnk5;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p2}, Lef5;->d()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p2}, Lef5;->e()Ljf5;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p0, v0, v1}, Lkf5;->m(Lok5;ILjf5;)Lok5;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    iget v0, p0, Lok5;->a:I

    .line 31
    .line 32
    invoke-virtual {p2}, Lef5;->d()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    invoke-static {p0, p1}, Lkf5;->k(Lok5;Lnk5;)Lok5;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p0}, Lok5;->a(Lok5;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lef5;->d()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    iput p0, v0, Lok5;->a:I

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lef5;->m(Lnk5;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    const-string p0, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 57
    .line 58
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method
