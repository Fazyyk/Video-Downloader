.class public final Lmj3;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lu63;

.field public final b:Lwf3;

.field public c:Z

.field public final d:Lpv2;

.field public final e:Lox3;

.field public final f:J

.field public final g:Ljava/util/ArrayList;

.field public h:Lxu0;


# direct methods
.method public constructor <init>(Lu63;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmj3;->a:Lu63;

    .line 8
    .line 9
    new-instance p1, Lwf3;

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lwf3;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lmj3;->b:Lwf3;

    .line 17
    .line 18
    new-instance p1, Lpv2;

    .line 19
    .line 20
    const/16 v1, 0x9

    .line 21
    .line 22
    invoke-direct {p1, v1}, Lpv2;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lmj3;->d:Lpv2;

    .line 26
    .line 27
    new-instance p1, Lox3;

    .line 28
    .line 29
    new-array v0, v0, [Lu63;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p1, Lox3;->b:[Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p1, Lox3;->d:I

    .line 38
    .line 39
    iput-object p1, p0, Lmj3;->e:Lox3;

    .line 40
    .line 41
    const-wide/16 v0, 0x1

    .line 42
    .line 43
    iput-wide v0, p0, Lmj3;->f:J

    .line 44
    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lmj3;->g:Ljava/util/ArrayList;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lmj3;->d:Lpv2;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lmj3;->a:Lu63;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p1, v1, Lpv2;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lox3;

    .line 17
    .line 18
    invoke-virtual {p1}, Lox3;->e()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lox3;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v0, p0, Lu63;->J:Z

    .line 25
    .line 26
    :cond_0
    iget-object p0, v1, Lpv2;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lox3;

    .line 29
    .line 30
    sget-object p1, Lr54;->c:Lr54;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lox3;->b:[Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    iget v3, p0, Lox3;->d:I

    .line 39
    .line 40
    invoke-static {v1, v2, v3, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 41
    .line 42
    .line 43
    iget p1, p0, Lox3;->d:I

    .line 44
    .line 45
    if-lez p1, :cond_3

    .line 46
    .line 47
    sub-int/2addr p1, v0

    .line 48
    iget-object v0, p0, Lox3;->b:[Ljava/lang/Object;

    .line 49
    .line 50
    :cond_1
    aget-object v1, v0, p1

    .line 51
    .line 52
    check-cast v1, Lu63;

    .line 53
    .line 54
    iget-boolean v2, v1, Lu63;->J:Z

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-static {v1}, Lpv2;->B(Lu63;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 62
    .line 63
    if-gez p1, :cond_1

    .line 64
    .line 65
    :cond_3
    invoke-virtual {p0}, Lox3;->e()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final b(Lu63;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmj3;->b:Lwf3;

    .line 5
    .line 6
    iget-object v1, v0, Lwf3;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lo46;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean v1, p0, Lmj3;->c:Z

    .line 18
    .line 19
    if-eqz v1, :cond_7

    .line 20
    .line 21
    iget-boolean v1, p1, Lu63;->L:Z

    .line 22
    .line 23
    if-nez v1, :cond_6

    .line 24
    .line 25
    invoke-virtual {p1}, Lu63;->l()Lox3;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v2, v1, Lox3;->d:I

    .line 30
    .line 31
    if-lez v2, :cond_4

    .line 32
    .line 33
    iget-object v1, v1, Lox3;->b:[Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    :cond_1
    aget-object v4, v1, v3

    .line 37
    .line 38
    check-cast v4, Lu63;

    .line 39
    .line 40
    iget-boolean v5, v4, Lu63;->L:Z

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Lwf3;->t(Lu63;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, v4}, Lmj3;->d(Lu63;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-boolean v5, v4, Lu63;->L:Z

    .line 54
    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0, v4}, Lmj3;->b(Lu63;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    if-lt v3, v2, :cond_1

    .line 63
    .line 64
    :cond_4
    iget-boolean v1, p1, Lu63;->L:Z

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lwf3;->t(Lu63;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lmj3;->d(Lu63;)Z

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_0
    return-void

    .line 78
    :cond_6
    const-string p0, "Failed requirement."

    .line 79
    .line 80
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_7
    const-string p0, "Check failed."

    .line 85
    .line 86
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final c(Lmb;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lmj3;->b:Lwf3;

    .line 2
    .line 3
    iget-object v1, p0, Lmj3;->a:Lu63;

    .line 4
    .line 5
    invoke-virtual {v1}, Lu63;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, "Failed requirement."

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v2, :cond_a

    .line 13
    .line 14
    iget-boolean v2, v1, Lu63;->t:Z

    .line 15
    .line 16
    if-eqz v2, :cond_9

    .line 17
    .line 18
    iget-boolean v2, p0, Lmj3;->c:Z

    .line 19
    .line 20
    if-nez v2, :cond_8

    .line 21
    .line 22
    iget-object v2, p0, Lmj3;->h:Lxu0;

    .line 23
    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iput-boolean v2, p0, Lmj3;->c:Z

    .line 28
    .line 29
    :try_start_0
    iget-object v3, v0, Lwf3;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lo46;

    .line 32
    .line 33
    iget-object v5, v0, Lwf3;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Lo46;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    move v3, v4

    .line 44
    :cond_0
    :goto_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_1

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lu63;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v6}, Lwf3;->t(Lu63;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v6}, Lmj3;->d(Lu63;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-ne v6, v1, :cond_0

    .line 67
    .line 68
    if-eqz v7, :cond_0

    .line 69
    .line 70
    move v3, v2

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Lmb;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move v3, v4

    .line 81
    :cond_3
    :goto_1
    iput-boolean v4, p0, Lmj3;->c:Z

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :goto_2
    iput-boolean v4, p0, Lmj3;->c:Z

    .line 85
    .line 86
    throw p1

    .line 87
    :cond_4
    move v3, v4

    .line 88
    :goto_3
    iget-object p0, p0, Lmj3;->e:Lox3;

    .line 89
    .line 90
    iget p1, p0, Lox3;->d:I

    .line 91
    .line 92
    if-lez p1, :cond_7

    .line 93
    .line 94
    iget-object v0, p0, Lox3;->b:[Ljava/lang/Object;

    .line 95
    .line 96
    :cond_5
    aget-object v1, v0, v4

    .line 97
    .line 98
    check-cast v1, Lu63;

    .line 99
    .line 100
    iget-object v1, v1, Lu63;->y:Lcy2;

    .line 101
    .line 102
    iget-object v2, v1, Lb73;->t:[Lx63;

    .line 103
    .line 104
    const/4 v5, 0x4

    .line 105
    aget-object v2, v2, v5

    .line 106
    .line 107
    :goto_4
    if-eqz v2, :cond_6

    .line 108
    .line 109
    move-object v5, v2

    .line 110
    check-cast v5, Lvc5;

    .line 111
    .line 112
    iget-object v5, v5, Lx63;->c:Llt3;

    .line 113
    .line 114
    check-cast v5, Lq54;

    .line 115
    .line 116
    invoke-interface {v5, v1}, Lq54;->i(Lb73;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v2, Lx63;->d:Lx63;

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    if-lt v4, p1, :cond_5

    .line 125
    .line 126
    :cond_7
    invoke-virtual {p0}, Lox3;->e()V

    .line 127
    .line 128
    .line 129
    return v3

    .line 130
    :cond_8
    invoke-static {v3}, Lga0;->p(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return v4

    .line 134
    :cond_9
    invoke-static {v3}, Lga0;->p(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return v4

    .line 138
    :cond_a
    invoke-static {v3}, Lga0;->p(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return v4
.end method

.method public final d(Lu63;)Z
    .locals 9

    .line 1
    iget-boolean v0, p1, Lu63;->t:Z

    .line 2
    .line 3
    iget-object v1, p1, Lu63;->s:Lv63;

    .line 4
    .line 5
    iget-object v2, p1, Lu63;->z:Lg74;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p1, Lu63;->L:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p1, Lu63;->P:I

    .line 16
    .line 17
    if-eq v0, v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1}, Lv63;->c()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Lv63;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lu63;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1}, Lv63;->c()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lv63;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lu63;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return v4

    .line 40
    :cond_2
    :goto_0
    iget-boolean v0, p1, Lu63;->L:Z

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    iget-object v5, p0, Lmj3;->a:Lu63;

    .line 44
    .line 45
    if-eqz v0, :cond_a

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    if-ne p1, v5, :cond_3

    .line 49
    .line 50
    iget-object v6, p0, Lmj3;->h:Lxu0;

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move-object v6, v0

    .line 57
    :goto_1
    if-eqz v6, :cond_5

    .line 58
    .line 59
    iget v0, p1, Lu63;->Q:I

    .line 60
    .line 61
    if-ne v0, v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1}, Lu63;->d()V

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-wide v6, v6, Lxu0;->a:J

    .line 67
    .line 68
    invoke-virtual {v2, v6, v7}, Lg74;->H(J)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    iget-object v6, p1, Lu63;->z:Lg74;

    .line 74
    .line 75
    iget-boolean v7, v6, Lg74;->h:Z

    .line 76
    .line 77
    if-eqz v7, :cond_6

    .line 78
    .line 79
    iget-wide v6, v6, Lud4;->e:J

    .line 80
    .line 81
    new-instance v0, Lxu0;

    .line 82
    .line 83
    invoke-direct {v0, v6, v7}, Lxu0;-><init>(J)V

    .line 84
    .line 85
    .line 86
    :cond_6
    if-eqz v0, :cond_8

    .line 87
    .line 88
    iget v6, p1, Lu63;->Q:I

    .line 89
    .line 90
    if-ne v6, v1, :cond_7

    .line 91
    .line 92
    invoke-virtual {p1}, Lu63;->d()V

    .line 93
    .line 94
    .line 95
    :cond_7
    iget-object v6, p1, Lu63;->z:Lg74;

    .line 96
    .line 97
    iget-wide v7, v0, Lxu0;->a:J

    .line 98
    .line 99
    invoke-virtual {v6, v7, v8}, Lg74;->H(J)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    goto :goto_2

    .line 104
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move v0, v4

    .line 108
    :goto_2
    invoke-virtual {p1}, Lu63;->j()Lu63;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    if-eqz v0, :cond_b

    .line 113
    .line 114
    if-eqz v6, :cond_b

    .line 115
    .line 116
    iget v7, p1, Lu63;->P:I

    .line 117
    .line 118
    if-ne v7, v3, :cond_9

    .line 119
    .line 120
    invoke-virtual {p0, v6, v4}, Lmj3;->f(Lu63;Z)Z

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_9
    const/4 v8, 0x2

    .line 125
    if-ne v7, v8, :cond_b

    .line 126
    .line 127
    invoke-virtual {p0, v6, v4}, Lmj3;->e(Lu63;Z)Z

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_a
    move v0, v4

    .line 132
    :cond_b
    :goto_3
    iget-boolean v6, p1, Lu63;->M:Z

    .line 133
    .line 134
    if-eqz v6, :cond_10

    .line 135
    .line 136
    iget-boolean v6, p1, Lu63;->t:Z

    .line 137
    .line 138
    if-eqz v6, :cond_10

    .line 139
    .line 140
    iget v6, p1, Lu63;->Q:I

    .line 141
    .line 142
    if-ne p1, v5, :cond_d

    .line 143
    .line 144
    if-ne v6, v1, :cond_c

    .line 145
    .line 146
    invoke-virtual {p1}, Lu63;->e()V

    .line 147
    .line 148
    .line 149
    :cond_c
    iget-object v1, v2, Lg74;->g:Lb73;

    .line 150
    .line 151
    invoke-virtual {v1}, Lud4;->v()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    iget-object v5, p1, Lu63;->q:Lj63;

    .line 156
    .line 157
    sget v6, Ltd4;->c:I

    .line 158
    .line 159
    sget-object v7, Ltd4;->b:Lj63;

    .line 160
    .line 161
    sput v1, Ltd4;->c:I

    .line 162
    .line 163
    sput-object v5, Ltd4;->b:Lj63;

    .line 164
    .line 165
    sget-object v1, Ltd4;->a:Ltd4;

    .line 166
    .line 167
    invoke-static {v1, v2, v4, v4}, Ltd4;->c(Ltd4;Lud4;II)V

    .line 168
    .line 169
    .line 170
    sput v6, Ltd4;->c:I

    .line 171
    .line 172
    sput-object v7, Ltd4;->b:Lj63;

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_d
    if-ne v6, v1, :cond_e

    .line 176
    .line 177
    invoke-virtual {p1}, Lu63;->e()V

    .line 178
    .line 179
    .line 180
    :cond_e
    :try_start_0
    iput-boolean v3, p1, Lu63;->K:Z

    .line 181
    .line 182
    iget-boolean v1, v2, Lg74;->i:Z

    .line 183
    .line 184
    if-eqz v1, :cond_f

    .line 185
    .line 186
    iget-wide v5, v2, Lg74;->j:J

    .line 187
    .line 188
    iget v1, v2, Lg74;->l:F

    .line 189
    .line 190
    iget-object v7, v2, Lg74;->k:Lib2;

    .line 191
    .line 192
    invoke-virtual {v2, v5, v6, v1, v7}, Lg74;->C(JFLib2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    .line 194
    .line 195
    iput-boolean v4, p1, Lu63;->K:Z

    .line 196
    .line 197
    :goto_4
    iget-object v1, p0, Lmj3;->d:Lpv2;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget-object v1, v1, Lpv2;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Lox3;

    .line 205
    .line 206
    invoke-virtual {v1, p1}, Lox3;->b(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iput-boolean v3, p1, Lu63;->J:Z

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_f
    :try_start_1
    const-string p0, "Check failed."

    .line 213
    .line 214
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    :catchall_0
    move-exception p0

    .line 221
    iput-boolean v4, p1, Lu63;->K:Z

    .line 222
    .line 223
    throw p0

    .line 224
    :cond_10
    :goto_5
    iget-object p1, p0, Lmj3;->g:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_13

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    move v2, v4

    .line 237
    :goto_6
    if-ge v2, v1, :cond_12

    .line 238
    .line 239
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Lu63;

    .line 244
    .line 245
    invoke-virtual {v3}, Lu63;->q()Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_11

    .line 250
    .line 251
    invoke-virtual {p0, v3, v4}, Lmj3;->f(Lu63;Z)Z

    .line 252
    .line 253
    .line 254
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_12
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 258
    .line 259
    .line 260
    :cond_13
    return v0
.end method

.method public final e(Lu63;Z)Z
    .locals 4

    .line 1
    iget v0, p1, Lu63;->O:I

    .line 2
    .line 3
    invoke-static {v0}, Ljx0;->C(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_6

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-ne v0, v3, :cond_5

    .line 15
    .line 16
    iget-boolean v0, p1, Lu63;->L:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p1, Lu63;->M:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    if-nez p2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iput-boolean v2, p1, Lu63;->M:Z

    .line 28
    .line 29
    iget-boolean p2, p1, Lu63;->t:Z

    .line 30
    .line 31
    if-eqz p2, :cond_4

    .line 32
    .line 33
    invoke-virtual {p1}, Lu63;->j()Lu63;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-boolean v0, p2, Lu63;->M:Z

    .line 40
    .line 41
    if-ne v0, v2, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-eqz p2, :cond_3

    .line 45
    .line 46
    iget-boolean p2, p2, Lu63;->L:Z

    .line 47
    .line 48
    if-ne p2, v2, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-object p2, p0, Lmj3;->b:Lwf3;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lwf3;->q(Lu63;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    :goto_0
    iget-boolean p0, p0, Lmj3;->c:Z

    .line 57
    .line 58
    if-nez p0, :cond_6

    .line 59
    .line 60
    return v2

    .line 61
    :cond_5
    invoke-static {}, Lga0;->d()V

    .line 62
    .line 63
    .line 64
    :cond_6
    :goto_1
    return v1
.end method

.method public final f(Lu63;Z)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lu63;->O:I

    .line 5
    .line 6
    invoke-static {v0}, Ljx0;->C(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v2, :cond_5

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-ne v0, v3, :cond_4

    .line 18
    .line 19
    iget-boolean v0, p1, Lu63;->L:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iput-boolean v2, p1, Lu63;->L:Z

    .line 27
    .line 28
    iget-boolean p2, p1, Lu63;->t:Z

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    iget p2, p1, Lu63;->P:I

    .line 33
    .line 34
    if-eq p2, v2, :cond_1

    .line 35
    .line 36
    iget-object p2, p1, Lu63;->s:Lv63;

    .line 37
    .line 38
    invoke-virtual {p2}, Lv63;->c()V

    .line 39
    .line 40
    .line 41
    iget-object p2, p2, Lv63;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Lu63;

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1}, Lu63;->j()Lu63;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    iget-boolean p2, p2, Lu63;->L:Z

    .line 54
    .line 55
    if-ne p2, v2, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object p2, p0, Lmj3;->b:Lwf3;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lwf3;->q(Lu63;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    iget-boolean p0, p0, Lmj3;->c:Z

    .line 64
    .line 65
    if-nez p0, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_4
    invoke-static {}, Lga0;->d()V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_5
    iget-object p0, p0, Lmj3;->g:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_6
    :goto_1
    return v1
.end method
