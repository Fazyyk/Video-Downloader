.class public final Lyr4;
.super Lyq0;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final q:Lek5;


# instance fields
.field public final a:Lb40;

.field public final b:Ls13;

.field public final c:Lmx0;

.field public final d:Ljava/lang/Object;

.field public e:Lq13;

.field public f:Ljava/lang/Throwable;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/LinkedHashMap;

.field public n:Lec0;

.field public final o:Lek5;

.field public final p:Ly10;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lqc4;->e:Lqc4;

    .line 2
    .line 3
    invoke-static {v0}, Lkd1;->c(Ljava/lang/Object;)Lek5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyr4;->q:Lek5;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lmx0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lb40;

    .line 8
    .line 9
    new-instance v1, Lmb;

    .line 10
    .line 11
    const/16 v2, 0x18

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lmb;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lb40;-><init>(Lmb;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lyr4;->a:Lb40;

    .line 20
    .line 21
    sget-object v1, Lb25;->e:Lb25;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lmx0;->get(Llx0;)Lkx0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lq13;

    .line 28
    .line 29
    new-instance v2, Ls13;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ls13;-><init>(Lq13;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lvb;

    .line 35
    .line 36
    const/16 v3, 0xe

    .line 37
    .line 38
    invoke-direct {v1, p0, v3}, Lvb;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lc23;->m(Lib2;)Lzf1;

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lyr4;->b:Ls13;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lmx0;->plus(Lmx0;)Lmx0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1, v2}, Lmx0;->plus(Lmx0;)Lmx0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lyr4;->c:Lmx0;

    .line 55
    .line 56
    new-instance p1, Ljava/lang/Object;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lyr4;->d:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance p1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lyr4;->g:Ljava/util/ArrayList;

    .line 69
    .line 70
    new-instance p1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lyr4;->h:Ljava/util/ArrayList;

    .line 76
    .line 77
    new-instance p1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lyr4;->i:Ljava/util/ArrayList;

    .line 83
    .line 84
    new-instance p1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lyr4;->j:Ljava/util/ArrayList;

    .line 90
    .line 91
    new-instance p1, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lyr4;->k:Ljava/util/ArrayList;

    .line 97
    .line 98
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lyr4;->l:Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lyr4;->m:Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    sget-object p1, Lwr4;->d:Lwr4;

    .line 113
    .line 114
    invoke-static {p1}, Lkd1;->c(Ljava/lang/Object;)Lek5;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lyr4;->o:Lek5;

    .line 119
    .line 120
    new-instance p1, Ly10;

    .line 121
    .line 122
    const/16 v0, 0x1b

    .line 123
    .line 124
    invoke-direct {p1, v0}, Ly10;-><init>(I)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lyr4;->p:Ly10;

    .line 128
    .line 129
    return-void
.end method

.method public static final m(Lyr4;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lyr4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lyr4;->l:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lyr4;->l:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lpk0;->d0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v3, p0, Lyr4;->l:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 26
    .line 27
    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    move v5, v2

    .line 42
    :goto_0
    if-ge v5, v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-nez v6, :cond_0

    .line 49
    .line 50
    iget-object v6, p0, Lyr4;->m:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    new-instance v8, Lz74;

    .line 58
    .line 59
    invoke-direct {v8, v7, v6}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_3

    .line 70
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 71
    .line 72
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_1
    iget-object p0, p0, Lyr4;->m:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    sget-object v3, Lxn1;->b:Lxn1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    :goto_1
    monitor-exit v0

    .line 85
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    :goto_2
    if-ge v2, p0, :cond_4

    .line 90
    .line 91
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lz74;

    .line 96
    .line 97
    iget-object v1, v0, Lz74;->b:Ljava/lang/Object;

    .line 98
    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    iget-object v0, v0, Lz74;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lhv3;

    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-static {}, Ldu6;->m()V

    .line 109
    .line 110
    .line 111
    :cond_4
    return-void

    .line 112
    :goto_3
    monitor-exit v0

    .line 113
    throw p0
.end method

.method public static final n(Lyr4;Lbr0;Ldt2;)Lbr0;
    .locals 7

    .line 1
    iget-object p0, p1, Lbr0;->p:Lcq0;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcq0;->C:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    iget-boolean v0, p1, Lbr0;->q:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lvb;

    .line 15
    .line 16
    const/16 v2, 0xf

    .line 17
    .line 18
    invoke-direct {v0, p1, v2}, Lvb;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lfc;

    .line 22
    .line 23
    const/16 v3, 0x13

    .line 24
    .line 25
    invoke-direct {v2, v3, p1, p2}, Lfc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lkf5;->i()Lef5;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    instance-of v4, v3, Lhx3;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    check-cast v3, Lhx3;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v3, v1

    .line 40
    :goto_0
    if-eqz v3, :cond_5

    .line 41
    .line 42
    invoke-virtual {v3, v0, v2}, Lhx3;->y(Lib2;Lib2;)Lhx3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {v0}, Lef5;->i()Lef5;

    .line 49
    .line 50
    .line 51
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 52
    :try_start_1
    iget v3, p2, Ldt2;->b:I

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x1

    .line 56
    if-lez v3, :cond_2

    .line 57
    .line 58
    move v3, v5

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v3, v4

    .line 61
    :goto_1
    if-ne v3, v5, :cond_4

    .line 62
    .line 63
    new-instance v3, Lei0;

    .line 64
    .line 65
    const/4 v6, 0x5

    .line 66
    invoke-direct {v3, v6, p2, p1}, Lei0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-boolean p2, p0, Lcq0;->C:Z

    .line 73
    .line 74
    if-nez p2, :cond_3

    .line 75
    .line 76
    iput-boolean v5, p0, Lcq0;->C:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    :try_start_2
    invoke-virtual {v3}, Lei0;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    .line 81
    :try_start_3
    iput-boolean v4, p0, Lcq0;->C:Z

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    iput-boolean v4, p0, Lcq0;->C:Z

    .line 86
    .line 87
    throw p1

    .line 88
    :cond_3
    const-string p0, "Preparing a composition while composing is not supported"

    .line 89
    .line 90
    invoke-static {p0}, Ln07;->g(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :catchall_1
    move-exception p0

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lbr0;->o()Z

    .line 97
    .line 98
    .line 99
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100
    :try_start_4
    invoke-static {v2}, Lef5;->o(Lef5;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lyr4;->p(Lhx3;)V

    .line 104
    .line 105
    .line 106
    if-eqz p0, :cond_6

    .line 107
    .line 108
    return-object p1

    .line 109
    :catchall_2
    move-exception p0

    .line 110
    goto :goto_4

    .line 111
    :goto_3
    :try_start_5
    invoke-static {v2}, Lef5;->o(Lef5;)V

    .line 112
    .line 113
    .line 114
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 115
    :goto_4
    invoke-static {v0}, Lyr4;->p(Lhx3;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_5
    const-string p0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 120
    .line 121
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_5
    return-object v1
.end method

.method public static final o(Lyr4;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lyr4;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    iget-object v0, p0, Lyr4;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v3, v1, :cond_8

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/util/Set;

    .line 24
    .line 25
    iget-object v5, p0, Lyr4;->g:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    move v7, v2

    .line 32
    :goto_1
    if-ge v7, v6, :cond_7

    .line 33
    .line 34
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, Lbr0;

    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    :goto_2
    iget-object v9, v8, Lbr0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    const/4 v10, 0x1

    .line 53
    if-nez v9, :cond_0

    .line 54
    .line 55
    move v11, v10

    .line 56
    goto :goto_3

    .line 57
    :cond_0
    sget-object v11, Ll87;->b:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    :goto_3
    if-eqz v11, :cond_1

    .line 64
    .line 65
    move-object v11, v4

    .line 66
    goto :goto_4

    .line 67
    :cond_1
    instance-of v11, v9, Ljava/util/Set;

    .line 68
    .line 69
    if-eqz v11, :cond_2

    .line 70
    .line 71
    const/4 v11, 0x2

    .line 72
    new-array v11, v11, [Ljava/util/Set;

    .line 73
    .line 74
    move-object v12, v9

    .line 75
    check-cast v12, Ljava/util/Set;

    .line 76
    .line 77
    aput-object v12, v11, v2

    .line 78
    .line 79
    aput-object v4, v11, v10

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_2
    instance-of v10, v9, [Ljava/lang/Object;

    .line 83
    .line 84
    if-eqz v10, :cond_6

    .line 85
    .line 86
    move-object v10, v9

    .line 87
    check-cast v10, [Ljava/util/Set;

    .line 88
    .line 89
    array-length v11, v10

    .line 90
    add-int/lit8 v12, v11, 0x1

    .line 91
    .line 92
    invoke-static {v10, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    aput-object v4, v10, v11

    .line 97
    .line 98
    move-object v11, v10

    .line 99
    :goto_4
    iget-object v10, v8, Lbr0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100
    .line 101
    :cond_3
    invoke-virtual {v10, v9, v11}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-eqz v12, :cond_5

    .line 106
    .line 107
    if-nez v9, :cond_4

    .line 108
    .line 109
    iget-object v9, v8, Lbr0;->e:Ljava/lang/Object;

    .line 110
    .line 111
    monitor-enter v9

    .line 112
    :try_start_0
    invoke-virtual {v8}, Lbr0;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    monitor-exit v9

    .line 116
    goto :goto_5

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    monitor-exit v9

    .line 119
    throw p0

    .line 120
    :cond_4
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    if-eq v12, v9, :cond_3

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    const-string p0, "corrupt pendingModifications: "

    .line 131
    .line 132
    iget-object v0, v8, Lbr0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 133
    .line 134
    invoke-static {v0, p0}, Lsx3;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_8
    iget-object v0, p0, Lyr4;->h:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lyr4;->r()Lcc0;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-nez p0, :cond_9

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_9
    const-string p0, "called outside of runRecomposeAndApplyChanges"

    .line 154
    .line 155
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_a
    :goto_6
    return-void
.end method

.method public static p(Lhx3;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lhx3;->t()Lm03;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lff5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lhx3;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {p0}, Lhx3;->c()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method


# virtual methods
.method public final a(Lbr0;Lfp0;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lbr0;->p:Lcq0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcq0;->C:Z

    .line 4
    .line 5
    new-instance v1, Lvb;

    .line 6
    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Lvb;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lfc;

    .line 13
    .line 14
    const/16 v3, 0x13

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v2, v3, p1, v4}, Lfc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lkf5;->i()Lef5;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    instance-of v5, v3, Lhx3;

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    check-cast v3, Lhx3;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v3, v4

    .line 32
    :goto_0
    if-eqz v3, :cond_7

    .line 33
    .line 34
    invoke-virtual {v3, v1, v2}, Lhx3;->y(Lib2;Lib2;)Lhx3;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_7

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v1}, Lef5;->i()Lef5;

    .line 41
    .line 42
    .line 43
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 44
    :try_start_1
    invoke-virtual {p1, p2}, Lbr0;->h(Lfp0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 45
    .line 46
    .line 47
    :try_start_2
    invoke-static {v2}, Lef5;->o(Lef5;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lyr4;->p(Lhx3;)V

    .line 51
    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-static {}, Lkf5;->i()Lef5;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Lef5;->l()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p2, p0, Lyr4;->d:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter p2

    .line 65
    :try_start_3
    iget-object v1, p0, Lyr4;->o:Lek5;

    .line 66
    .line 67
    invoke-virtual {v1}, Lek5;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lwr4;

    .line 72
    .line 73
    sget-object v2, Lwr4;->c:Lwr4;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-lez v1, :cond_2

    .line 80
    .line 81
    iget-object v1, p0, Lyr4;->g:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    iget-object v1, p0, Lyr4;->g:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    goto :goto_5

    .line 97
    :cond_2
    :goto_1
    monitor-exit p2

    .line 98
    iget-object p2, p0, Lyr4;->d:Ljava/lang/Object;

    .line 99
    .line 100
    monitor-enter p2

    .line 101
    :try_start_4
    iget-object p0, p0, Lyr4;->k:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 107
    if-gtz v1, :cond_5

    .line 108
    .line 109
    monitor-exit p2

    .line 110
    iget-object p0, p1, Lbr0;->e:Ljava/lang/Object;

    .line 111
    .line 112
    monitor-enter p0

    .line 113
    :try_start_5
    iget-object p2, p1, Lbr0;->k:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lbr0;->e(Ljava/util/ArrayList;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lbr0;->j()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 119
    .line 120
    .line 121
    monitor-exit p0

    .line 122
    iget-object p0, p1, Lbr0;->e:Ljava/lang/Object;

    .line 123
    .line 124
    monitor-enter p0

    .line 125
    :try_start_6
    iget-object p2, p1, Lbr0;->l:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-nez p2, :cond_3

    .line 132
    .line 133
    iget-object p2, p1, Lbr0;->l:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Lbr0;->e(Ljava/util/ArrayList;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :catchall_1
    move-exception p1

    .line 140
    goto :goto_3

    .line 141
    :cond_3
    :goto_2
    monitor-exit p0

    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    invoke-static {}, Lkf5;->i()Lef5;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Lef5;->l()V

    .line 149
    .line 150
    .line 151
    :cond_4
    return-void

    .line 152
    :goto_3
    monitor-exit p0

    .line 153
    throw p1

    .line 154
    :catchall_2
    move-exception p1

    .line 155
    monitor-exit p0

    .line 156
    throw p1

    .line 157
    :cond_5
    const/4 p1, 0x0

    .line 158
    :try_start_7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-nez p0, :cond_6

    .line 163
    .line 164
    throw v4

    .line 165
    :catchall_3
    move-exception p0

    .line 166
    goto :goto_4

    .line 167
    :cond_6
    new-instance p0, Ljava/lang/ClassCastException;

    .line 168
    .line 169
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 170
    .line 171
    .line 172
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 173
    :goto_4
    monitor-exit p2

    .line 174
    throw p0

    .line 175
    :goto_5
    monitor-exit p2

    .line 176
    throw p0

    .line 177
    :catchall_4
    move-exception p0

    .line 178
    goto :goto_6

    .line 179
    :catchall_5
    move-exception p0

    .line 180
    :try_start_8
    invoke-static {v2}, Lef5;->o(Lef5;)V

    .line 181
    .line 182
    .line 183
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 184
    :goto_6
    invoke-static {v1}, Lyr4;->p(Lhx3;)V

    .line 185
    .line 186
    .line 187
    throw p0

    .line 188
    :cond_7
    const-string p0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 189
    .line 190
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    const/16 p0, 0x3e8

    .line 2
    .line 3
    return p0
.end method

.method public final f()Lmx0;
    .locals 0

    .line 1
    iget-object p0, p0, Lyr4;->c:Lmx0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Lbr0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyr4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lyr4;->i:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lyr4;->i:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lyr4;->r()Lcc0;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    monitor-exit v0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    sget-object p1, Lr86;->a:Lr86;

    .line 29
    .line 30
    check-cast p0, Lec0;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lec0;->resumeWith(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw p0
.end method

.method public final h(Ljava/util/Set;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lbr0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyr4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lyr4;->g:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lyr4;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lyr4;->j:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0

    .line 23
    throw p0
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyr4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lyr4;->o:Lek5;

    .line 5
    .line 6
    invoke-virtual {v1}, Lek5;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lwr4;

    .line 11
    .line 12
    sget-object v2, Lwr4;->f:Lwr4;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lyr4;->o:Lek5;

    .line 22
    .line 23
    sget-object v3, Lwr4;->c:Lwr4;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lek5;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    iget-object p0, p0, Lyr4;->b:Ls13;

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lc23;->b(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw p0
.end method

.method public final r()Lcc0;
    .locals 9

    .line 1
    iget-object v0, p0, Lyr4;->o:Lek5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lek5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lwr4;

    .line 8
    .line 9
    sget-object v2, Lwr4;->c:Lwr4;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lyr4;->k:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v3, p0, Lyr4;->j:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v4, p0, Lyr4;->i:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v5, p0, Lyr4;->h:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-gtz v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lyr4;->g:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lyr4;->n:Lec0;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v6}, Lec0;->a(Ljava/lang/Throwable;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    iput-object v6, p0, Lyr4;->n:Lec0;

    .line 51
    .line 52
    return-object v6

    .line 53
    :cond_1
    iget-object v1, p0, Lyr4;->e:Lq13;

    .line 54
    .line 55
    sget-object v7, Lwr4;->g:Lwr4;

    .line 56
    .line 57
    iget-object v8, p0, Lyr4;->a:Lb40;

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8}, Lb40;->a()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    sget-object v1, Lwr4;->e:Lwr4;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    sget-object v1, Lwr4;->d:Lwr4;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {v8}, Lb40;->a()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    sget-object v1, Lwr4;->f:Lwr4;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    :goto_0
    move-object v1, v7

    .line 114
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v6, v1}, Lek5;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    if-ne v1, v7, :cond_6

    .line 121
    .line 122
    iget-object v0, p0, Lyr4;->n:Lec0;

    .line 123
    .line 124
    iput-object v6, p0, Lyr4;->n:Lec0;

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_6
    return-object v6
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyr4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lyr4;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lyr4;->i:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lyr4;->a:Lb40;

    .line 21
    .line 22
    invoke-virtual {p0}, Lb40;->a()Z

    .line 23
    .line 24
    .line 25
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 34
    :goto_1
    monitor-exit v0

    .line 35
    return p0

    .line 36
    :goto_2
    monitor-exit v0

    .line 37
    throw p0
.end method

.method public final t(Ljava/util/List;Ldt2;)Ljava/util/List;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-gtz v1, :cond_5

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lbr0;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/List;

    .line 49
    .line 50
    iget-object v5, v4, Lbr0;->p:Lcq0;

    .line 51
    .line 52
    iget-boolean v5, v5, Lcq0;->C:Z

    .line 53
    .line 54
    xor-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    invoke-static {v5}, Ln07;->Y(Z)V

    .line 57
    .line 58
    .line 59
    new-instance v5, Lvb;

    .line 60
    .line 61
    const/16 v6, 0xf

    .line 62
    .line 63
    invoke-direct {v5, v4, v6}, Lvb;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance v6, Lfc;

    .line 67
    .line 68
    const/16 v7, 0x13

    .line 69
    .line 70
    invoke-direct {v6, v7, v4, p2}, Lfc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lkf5;->i()Lef5;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    instance-of v8, v7, Lhx3;

    .line 78
    .line 79
    if-eqz v8, :cond_0

    .line 80
    .line 81
    check-cast v7, Lhx3;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    move-object v7, v2

    .line 85
    :goto_1
    if-eqz v7, :cond_3

    .line 86
    .line 87
    invoke-virtual {v7, v5, v6}, Lhx3;->y(Lib2;Lib2;)Lhx3;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    :try_start_0
    invoke-virtual {v5}, Lef5;->i()Lef5;

    .line 94
    .line 95
    .line 96
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :try_start_1
    iget-object v7, p0, Lyr4;->d:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    :try_start_2
    new-instance v8, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 113
    if-gtz v9, :cond_1

    .line 114
    .line 115
    :try_start_3
    monitor-exit v7

    .line 116
    invoke-virtual {v4, v8}, Lbr0;->k(Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 117
    .line 118
    .line 119
    :try_start_4
    invoke-static {v6}, Lef5;->o(Lef5;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    .line 121
    .line 122
    invoke-static {v5}, Lyr4;->p(Lhx3;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catchall_0
    move-exception p0

    .line 127
    goto :goto_4

    .line 128
    :catchall_1
    move-exception p0

    .line 129
    goto :goto_3

    .line 130
    :cond_1
    :try_start_5
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-nez p0, :cond_2

    .line 135
    .line 136
    throw v2

    .line 137
    :catchall_2
    move-exception p0

    .line 138
    goto :goto_2

    .line 139
    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    .line 140
    .line 141
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 145
    :goto_2
    :try_start_6
    monitor-exit v7

    .line 146
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 147
    :goto_3
    :try_start_7
    invoke-static {v6}, Lef5;->o(Lef5;)V

    .line 148
    .line 149
    .line 150
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 151
    :goto_4
    invoke-static {v5}, Lyr4;->p(Lhx3;)V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :cond_3
    const-string p0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 156
    .line 157
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-object v2

    .line 161
    :cond_4
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {p0}, Lok0;->K0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :cond_5
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {}, Ldu6;->m()V

    .line 178
    .line 179
    .line 180
    return-object v2
.end method
