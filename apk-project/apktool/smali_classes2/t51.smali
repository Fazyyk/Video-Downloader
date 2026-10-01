.class public final Lt51;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lef4;
.implements Lho3;
.implements Ldk1;


# instance fields
.field public final b:Lor5;

.field public final c:Lbx5;

.field public final d:Ldx5;

.field public final e:Lzh;

.field public final f:Landroid/util/SparseArray;

.field public g:Lhb3;

.field public h:Lif4;

.field public i:Lwr5;

.field public j:Z


# direct methods
.method public constructor <init>(Lor5;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lt51;->b:Lor5;

    .line 8
    .line 9
    new-instance v0, Lhb3;

    .line 10
    .line 11
    sget v1, Lrb6;->a:I

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    new-instance v2, Ll51;

    .line 25
    .line 26
    const/4 v3, 0x6

    .line 27
    invoke-direct {v2, v3}, Ll51;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, p1, v2}, Lhb3;-><init>(Landroid/os/Looper;Lor5;Ldb3;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lt51;->g:Lhb3;

    .line 34
    .line 35
    new-instance p1, Lbx5;

    .line 36
    .line 37
    invoke-direct {p1}, Lbx5;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lt51;->c:Lbx5;

    .line 41
    .line 42
    new-instance v0, Ldx5;

    .line 43
    .line 44
    invoke-direct {v0}, Ldx5;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lt51;->d:Ldx5;

    .line 48
    .line 49
    new-instance v0, Lzh;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lzh;-><init>(Lbx5;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lt51;->e:Lzh;

    .line 55
    .line 56
    new-instance p1, Landroid/util/SparseArray;

    .line 57
    .line 58
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lt51;->f:Landroid/util/SparseArray;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final E(ILxn3;Lwb3;Lqm3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lt51;->d(ILxn3;)Laa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lo51;

    .line 6
    .line 7
    const/16 p3, 0xa

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lo51;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3e8

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lt51;->f(Laa;ILbb3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final a()Laa;
    .locals 1

    .line 1
    iget-object v0, p0, Lt51;->e:Lzh;

    .line 2
    .line 3
    iget-object v0, v0, Lzh;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lxn3;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lt51;->b(Lxn3;)Laa;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b(Lxn3;)Laa;
    .locals 3

    .line 1
    iget-object v0, p0, Lt51;->h:Lif4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lt51;->e:Lzh;

    .line 12
    .line 13
    iget-object v1, v1, Lzh;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lbu4;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lbu4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lfx5;

    .line 22
    .line 23
    :goto_0
    if-eqz p1, :cond_2

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v0, p1, Lgn3;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, p0, Lt51;->c:Lbx5;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lfx5;->g(Ljava/lang/Object;Lbx5;)Lbx5;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, Lbx5;->d:I

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0, p1}, Lt51;->c(Lfx5;ILxn3;)Laa;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    :goto_1
    iget-object p1, p0, Lt51;->h:Lif4;

    .line 44
    .line 45
    check-cast p1, Lnt1;

    .line 46
    .line 47
    invoke-virtual {p1}, Lnt1;->j()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v1, p0, Lt51;->h:Lif4;

    .line 52
    .line 53
    check-cast v1, Lnt1;

    .line 54
    .line 55
    invoke-virtual {v1}, Lnt1;->m()Lfx5;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lfx5;->o()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ge p1, v2, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    sget-object v1, Lfx5;->b:Lzw5;

    .line 67
    .line 68
    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Lt51;->c(Lfx5;ILxn3;)Laa;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final c(Lfx5;ILxn3;)Laa;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    invoke-virtual {v3}, Lfx5;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v5, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v5, p3

    .line 17
    .line 18
    :goto_0
    iget-object v1, v0, Lt51;->b:Lor5;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iget-object v6, v0, Lt51;->h:Lif4;

    .line 28
    .line 29
    check-cast v6, Lnt1;

    .line 30
    .line 31
    invoke-virtual {v6}, Lnt1;->m()Lfx5;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v3, v6}, Lfx5;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    iget-object v6, v0, Lt51;->h:Lif4;

    .line 42
    .line 43
    check-cast v6, Lnt1;

    .line 44
    .line 45
    invoke-virtual {v6}, Lnt1;->j()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-ne v4, v6, :cond_1

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v6, 0x0

    .line 54
    :goto_1
    const-wide/16 v7, 0x0

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    invoke-virtual {v5}, Lgn3;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_3

    .line 63
    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    iget-object v6, v0, Lt51;->h:Lif4;

    .line 67
    .line 68
    check-cast v6, Lnt1;

    .line 69
    .line 70
    invoke-virtual {v6}, Lnt1;->h()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    iget v9, v5, Lgn3;->b:I

    .line 75
    .line 76
    if-ne v6, v9, :cond_2

    .line 77
    .line 78
    iget-object v6, v0, Lt51;->h:Lif4;

    .line 79
    .line 80
    check-cast v6, Lnt1;

    .line 81
    .line 82
    invoke-virtual {v6}, Lnt1;->i()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    iget v9, v5, Lgn3;->c:I

    .line 87
    .line 88
    if-ne v6, v9, :cond_2

    .line 89
    .line 90
    iget-object v6, v0, Lt51;->h:Lif4;

    .line 91
    .line 92
    check-cast v6, Lnt1;

    .line 93
    .line 94
    invoke-virtual {v6}, Lnt1;->k()J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    :cond_2
    :goto_2
    move-wide v6, v7

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    if-eqz v6, :cond_4

    .line 101
    .line 102
    iget-object v6, v0, Lt51;->h:Lif4;

    .line 103
    .line 104
    check-cast v6, Lnt1;

    .line 105
    .line 106
    invoke-virtual {v6}, Lnt1;->g()J

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-virtual {v3}, Lfx5;->p()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    iget-object v6, v0, Lt51;->d:Ldx5;

    .line 119
    .line 120
    invoke-virtual {v3, v4, v6, v7, v8}, Lfx5;->m(ILdx5;J)Ldx5;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    iget-wide v6, v6, Ldx5;->m:J

    .line 125
    .line 126
    invoke-static {v6, v7}, Lrb6;->H(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    goto :goto_2

    .line 131
    :goto_3
    iget-object v8, v0, Lt51;->e:Lzh;

    .line 132
    .line 133
    iget-object v8, v8, Lzh;->e:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v10, v8

    .line 136
    check-cast v10, Lxn3;

    .line 137
    .line 138
    new-instance v8, Laa;

    .line 139
    .line 140
    iget-object v9, v0, Lt51;->h:Lif4;

    .line 141
    .line 142
    check-cast v9, Lnt1;

    .line 143
    .line 144
    invoke-virtual {v9}, Lnt1;->m()Lfx5;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    iget-object v11, v0, Lt51;->h:Lif4;

    .line 149
    .line 150
    check-cast v11, Lnt1;

    .line 151
    .line 152
    invoke-virtual {v11}, Lnt1;->j()I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    iget-object v12, v0, Lt51;->h:Lif4;

    .line 157
    .line 158
    check-cast v12, Lnt1;

    .line 159
    .line 160
    invoke-virtual {v12}, Lnt1;->k()J

    .line 161
    .line 162
    .line 163
    move-result-wide v12

    .line 164
    iget-object v0, v0, Lt51;->h:Lif4;

    .line 165
    .line 166
    check-cast v0, Lnt1;

    .line 167
    .line 168
    invoke-virtual {v0}, Lnt1;->b0()V

    .line 169
    .line 170
    .line 171
    iget-object v0, v0, Lnt1;->k0:Lwe4;

    .line 172
    .line 173
    iget-wide v14, v0, Lwe4;->q:J

    .line 174
    .line 175
    invoke-static {v14, v15}, Lrb6;->H(J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v14

    .line 179
    move-object v0, v8

    .line 180
    move-object v8, v9

    .line 181
    move v9, v11

    .line 182
    move-wide v11, v12

    .line 183
    move-wide v13, v14

    .line 184
    invoke-direct/range {v0 .. v14}, Laa;-><init>(JLfx5;ILxn3;JLfx5;ILxn3;JJ)V

    .line 185
    .line 186
    .line 187
    return-object v0
.end method

.method public final d(ILxn3;)Laa;
    .locals 1

    .line 1
    iget-object v0, p0, Lt51;->h:Lif4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lt51;->e:Lzh;

    .line 9
    .line 10
    iget-object v0, v0, Lzh;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lbu4;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lbu4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lfx5;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lt51;->b(Lxn3;)Laa;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object v0, Lfx5;->b:Lzw5;

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1, p2}, Lt51;->c(Lfx5;ILxn3;)Laa;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    iget-object p2, p0, Lt51;->h:Lif4;

    .line 35
    .line 36
    check-cast p2, Lnt1;

    .line 37
    .line 38
    invoke-virtual {p2}, Lnt1;->m()Lfx5;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Lfx5;->o()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ge p1, v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object p2, Lfx5;->b:Lzw5;

    .line 50
    .line 51
    :goto_0
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, p2, p1, v0}, Lt51;->c(Lfx5;ILxn3;)Laa;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final e()Laa;
    .locals 1

    .line 1
    iget-object v0, p0, Lt51;->e:Lzh;

    .line 2
    .line 3
    iget-object v0, v0, Lzh;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lxn3;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lt51;->b(Lxn3;)Laa;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final f(Laa;ILbb3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt51;->f:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lt51;->g:Lhb3;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Lhb3;->f(ILbb3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Lnt1;Landroid/os/Looper;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt51;->h:Lif4;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lt51;->e:Lzh;

    .line 6
    .line 7
    iget-object v0, v0, Lzh;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lwu2;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    invoke-static {v0}, Lq9;->j(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lt51;->h:Lif4;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iget-object v1, p0, Lt51;->b:Lor5;

    .line 31
    .line 32
    invoke-virtual {v1, p2, v0}, Lor5;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lwr5;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lt51;->i:Lwr5;

    .line 37
    .line 38
    iget-object v0, p0, Lt51;->g:Lhb3;

    .line 39
    .line 40
    new-instance v1, Ln6;

    .line 41
    .line 42
    const/16 v2, 0xc

    .line 43
    .line 44
    invoke-direct {v1, v2, p0, p1}, Ln6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Lhb3;->h:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lor5;

    .line 50
    .line 51
    new-instance v2, Lhb3;

    .line 52
    .line 53
    iget-object v0, v0, Lhb3;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 54
    .line 55
    invoke-direct {v2, v0, p2, p1, v1}, Lhb3;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lor5;Ldb3;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lt51;->g:Lhb3;

    .line 59
    .line 60
    return-void
.end method

.method public final h(ILxn3;Lwb3;Lqm3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lt51;->d(ILxn3;)Laa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lo51;

    .line 6
    .line 7
    const/16 p3, 0xd

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lo51;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3ea

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lt51;->f(Laa;ILbb3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j(ILxn3;Lwb3;Lqm3;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lt51;->d(ILxn3;)Laa;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p1, Lo51;

    .line 6
    .line 7
    invoke-direct/range {p1 .. p6}, Lo51;-><init>(Laa;Lwb3;Lqm3;Ljava/io/IOException;Z)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3eb

    .line 11
    .line 12
    invoke-virtual {p0, p2, p3, p1}, Lt51;->f(Laa;ILbb3;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l(ILxn3;Lqm3;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lt51;->d(ILxn3;)Laa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ln6;

    .line 6
    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    invoke-direct {p2, v0, p1, p3}, Ln6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3ec

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lt51;->f(Laa;ILbb3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onAvailableCommandsChanged(Laf4;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt51;->a()Laa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lhw0;

    .line 6
    .line 7
    const/16 v1, 0x19

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lhw0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lt51;->f(Laa;ILbb3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onCues(Ljava/util/List;)V
    .locals 3

    .line 18
    invoke-virtual {p0}, Lt51;->a()Laa;

    move-result-object v0

    .line 19
    new-instance v1, Lm51;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1, v0}, Lm51;-><init>(ILjava/util/List;Ljava/lang/Object;)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, Lt51;->f(Laa;ILbb3;)V

    return-void
.end method

.method public final onCues(Ls01;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt51;->a()Laa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lhw0;

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lhw0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x1b

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lt51;->f(Laa;ILbb3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onDeviceInfoChanged(Lud1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt51;->a()Laa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lo51;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Lo51;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x1d

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lt51;->f(Laa;ILbb3;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onDeviceVolumeChanged(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt51;->a()Laa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lo51;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-direct {p2, v0}, Lo51;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x1e

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lt51;->f(Laa;ILbb3;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onEvents(Lif4;Lcf4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onIsLoadingChanged(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt51;->a()Laa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ll51;

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ll51;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lt51;->f(Laa;ILbb3;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onIsPlayingChanged(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt51;->a()Laa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lo51;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lo51;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lt51;->f(Laa;ILbb3;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onLoadingChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMediaItemTransition(Lnm3;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt51;->a()Laa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lhw0;

    .line 6
    .line 7
    const/16 v0, 0x15

    .line 8
    .line 9
    invoke-direct {p2, v0}, Lhw0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lt51;->f(Laa;ILbb3;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onMediaMetadataChanged(Lum3;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt51;->a()Laa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ls51;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ls51;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lt51;->f(Laa;ILbb3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onMetadata(Lsr3;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt51;->a()Laa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lo51;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, Lo51;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x1c

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lt51;->f(Laa;ILbb3;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onPlayWhenReadyChanged(ZI)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt51;->a()Laa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lhw0;

    .line 6
    .line 7
    const/16 v0, 0xd

    .line 8
    .line 9
    invoke-direct {p2, v0}, Lhw0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lt51;->f(Laa;ILbb3;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onPlaybackParametersChanged(Lye4;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt51;->a()Laa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lhw0;

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lhw0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lt51;->f(Laa;ILbb3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt51;->a()Laa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ll51;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Ll51;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-virtual {p0, p1, v1, v0}, Lt51;->f(Laa;ILbb3;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onPlaybackSuppressionReasonChanged(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt51;->a()Laa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ll51;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ll51;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lt51;->f(Laa;ILbb3;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onPlayerError(Lue4;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lls1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lls1;

    .line 7
    .line 8
    iget-object v0, v0, Lls1;->i:Lgn3;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lxn3;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lgn3;-><init>(Lgn3;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lt51;->b(Lxn3;)Laa;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lt51;->a()Laa;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    new-instance v1, Lka;

    .line 27
    .line 28
    const/16 v2, 0xc

    .line 29
    .line 30
    invoke-direct {v1, v2, v0, p1}, Lka;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/16 p1, 0xa

    .line 34
    .line 35
    invoke-virtual {p0, v0, p1, v1}, Lt51;->f(Laa;ILbb3;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onPlayerErrorChanged(Lue4;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lls1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lls1;

    .line 6
    .line 7
    iget-object p1, p1, Lls1;->i:Lgn3;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lxn3;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lgn3;-><init>(Lgn3;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lt51;->b(Lxn3;)Laa;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lt51;->a()Laa;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    new-instance v0, Ll51;

    .line 26
    .line 27
    const/16 v1, 0x11

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ll51;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    invoke-virtual {p0, p1, v1, v0}, Lt51;->f(Laa;ILbb3;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onPlayerStateChanged(ZI)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt51;->a()Laa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lhw0;

    .line 6
    .line 7
    const/16 v0, 0xe

    .line 8
    .line 9
    invoke-direct {p2, v0}, Lhw0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lt51;->f(Laa;ILbb3;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onPositionDiscontinuity(I)V
    .locals 0

    .line 51
    return-void
.end method

.method public final onPositionDiscontinuity(Lgf4;Lgf4;I)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lt51;->j:Z

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lt51;->h:Lif4;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lt51;->e:Lzh;

    .line 13
    .line 14
    iget-object v2, v1, Lzh;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lwu2;

    .line 17
    .line 18
    iget-object v3, v1, Lzh;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lxn3;

    .line 21
    .line 22
    iget-object v4, v1, Lzh;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lbx5;

    .line 25
    .line 26
    invoke-static {v0, v2, v3, v4}, Lzh;->q(Lif4;Lwu2;Lxn3;Lbx5;)Lxn3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, Lzh;->e:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p0}, Lt51;->a()Laa;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    new-instance v2, Ln51;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    move-object v6, p1

    .line 40
    move-object v7, p2

    .line 41
    move v3, p3

    .line 42
    invoke-direct/range {v2 .. v7}, Ln51;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/16 p1, 0xb

    .line 46
    .line 47
    invoke-virtual {p0, v5, p1, v2}, Lt51;->f(Laa;ILbb3;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onRenderedFirstFrame()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt51;->a()Laa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lo51;

    .line 6
    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lo51;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lt51;->f(Laa;ILbb3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onSeekProcessed()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt51;->a()Laa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lhw0;

    .line 6
    .line 7
    const/16 v2, 0x11

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lhw0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    invoke-virtual {p0, v0, v2, v1}, Lt51;->f(Laa;ILbb3;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onShuffleModeEnabledChanged(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt51;->a()Laa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lo51;

    .line 6
    .line 7
    const/16 v1, 0x1d

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lo51;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lt51;->f(Laa;ILbb3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onSkipSilenceEnabledChanged(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt51;->e()Laa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lo51;

    .line 6
    .line 7
    const/16 v1, 0x18

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lo51;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x17

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lt51;->f(Laa;ILbb3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onSurfaceSizeChanged(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt51;->e()Laa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lhw0;

    .line 6
    .line 7
    const/16 v0, 0x12

    .line 8
    .line 9
    invoke-direct {p2, v0}, Lhw0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x18

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, p2}, Lt51;->f(Laa;ILbb3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onTimelineChanged(Lfx5;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lt51;->h:Lif4;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lt51;->e:Lzh;

    .line 7
    .line 8
    iget-object v0, p2, Lzh;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lwu2;

    .line 11
    .line 12
    iget-object v1, p2, Lzh;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lxn3;

    .line 15
    .line 16
    iget-object v2, p2, Lzh;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lbx5;

    .line 19
    .line 20
    invoke-static {p1, v0, v1, v2}, Lzh;->q(Lif4;Lwu2;Lxn3;Lbx5;)Lxn3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p2, Lzh;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lnt1;

    .line 27
    .line 28
    invoke-virtual {p1}, Lnt1;->m()Lfx5;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Lzh;->M(Lfx5;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lt51;->a()Laa;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Ll51;

    .line 40
    .line 41
    const/16 v0, 0x1b

    .line 42
    .line 43
    invoke-direct {p2, v0}, Ll51;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, p1, v0, p2}, Lt51;->f(Laa;ILbb3;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onTrackSelectionParametersChanged(Ls26;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt51;->a()Laa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ls51;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Ls51;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x13

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lt51;->f(Laa;ILbb3;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onTracksChanged(Lx26;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt51;->a()Laa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ll51;

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ll51;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lt51;->f(Laa;ILbb3;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onVideoSizeChanged(Lgh6;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt51;->e()Laa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lp51;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lp51;-><init>(Laa;Lgh6;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x19

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lt51;->f(Laa;ILbb3;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onVolumeChanged(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt51;->e()Laa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ll51;

    .line 6
    .line 7
    const/16 v1, 0x1d

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ll51;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x16

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lt51;->f(Laa;ILbb3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final s(ILxn3;Lwb3;Lqm3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lt51;->d(ILxn3;)Laa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lo51;

    .line 6
    .line 7
    const/16 p3, 0x11

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lo51;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3e9

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lt51;->f(Laa;ILbb3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
