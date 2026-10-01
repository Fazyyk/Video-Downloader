.class public final Lu51;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lff4;
.implements Lio3;
.implements Lek1;


# instance fields
.field public final b:Lqr5;

.field public final c:Lcx5;

.field public final d:Lex5;

.field public final e:Lzh;

.field public final f:Landroid/util/SparseArray;

.field public g:Lhb3;

.field public h:Ljf4;

.field public i:Lxr5;

.field public j:Z


# direct methods
.method public constructor <init>(Lqr5;)V
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
    iput-object p1, p0, Lu51;->b:Lqr5;

    .line 8
    .line 9
    new-instance v0, Lhb3;

    .line 10
    .line 11
    sget v1, Ltb6;->a:I

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
    const/16 v3, 0xa

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ll51;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, p1, v2}, Lhb3;-><init>(Landroid/os/Looper;Lqr5;Leb3;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lu51;->g:Lhb3;

    .line 35
    .line 36
    new-instance p1, Lcx5;

    .line 37
    .line 38
    invoke-direct {p1}, Lcx5;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lu51;->c:Lcx5;

    .line 42
    .line 43
    new-instance v0, Lex5;

    .line 44
    .line 45
    invoke-direct {v0}, Lex5;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lu51;->d:Lex5;

    .line 49
    .line 50
    new-instance v0, Lzh;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lzh;-><init>(Lcx5;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lu51;->e:Lzh;

    .line 56
    .line 57
    new-instance p1, Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lu51;->f:Landroid/util/SparseArray;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()Lba;
    .locals 1

    .line 1
    iget-object v0, p0, Lu51;->e:Lzh;

    .line 2
    .line 3
    iget-object v0, v0, Lzh;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lyn3;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lu51;->b(Lyn3;)Lba;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b(Lyn3;)Lba;
    .locals 3

    .line 1
    iget-object v0, p0, Lu51;->h:Ljf4;

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
    iget-object v1, p0, Lu51;->e:Lzh;

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
    check-cast v1, Lgx5;

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
    iget-object v0, p1, Lyn3;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, p0, Lu51;->c:Lcx5;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lgx5;->g(Ljava/lang/Object;Lcx5;)Lcx5;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, Lcx5;->c:I

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0, p1}, Lu51;->c(Lgx5;ILyn3;)Lba;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    :goto_1
    iget-object p1, p0, Lu51;->h:Ljf4;

    .line 44
    .line 45
    check-cast p1, Lot1;

    .line 46
    .line 47
    invoke-virtual {p1}, Lot1;->l()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v1, p0, Lu51;->h:Ljf4;

    .line 52
    .line 53
    check-cast v1, Lot1;

    .line 54
    .line 55
    invoke-virtual {v1}, Lot1;->o()Lgx5;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lgx5;->o()I

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
    sget-object v1, Lgx5;->a:Lax5;

    .line 67
    .line 68
    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Lu51;->c(Lgx5;ILyn3;)Lba;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final c(Lgx5;ILyn3;)Lba;
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
    invoke-virtual {v3}, Lgx5;->p()Z

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
    iget-object v1, v0, Lu51;->b:Lqr5;

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
    iget-object v6, v0, Lu51;->h:Ljf4;

    .line 28
    .line 29
    check-cast v6, Lot1;

    .line 30
    .line 31
    invoke-virtual {v6}, Lot1;->o()Lgx5;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v3, v6}, Lgx5;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    iget-object v6, v0, Lu51;->h:Ljf4;

    .line 42
    .line 43
    check-cast v6, Lot1;

    .line 44
    .line 45
    invoke-virtual {v6}, Lot1;->l()I

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
    invoke-virtual {v5}, Lyn3;->b()Z

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
    iget-object v6, v0, Lu51;->h:Ljf4;

    .line 67
    .line 68
    check-cast v6, Lot1;

    .line 69
    .line 70
    invoke-virtual {v6}, Lot1;->j()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    iget v9, v5, Lyn3;->b:I

    .line 75
    .line 76
    if-ne v6, v9, :cond_2

    .line 77
    .line 78
    iget-object v6, v0, Lu51;->h:Ljf4;

    .line 79
    .line 80
    check-cast v6, Lot1;

    .line 81
    .line 82
    invoke-virtual {v6}, Lot1;->k()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    iget v9, v5, Lyn3;->c:I

    .line 87
    .line 88
    if-ne v6, v9, :cond_2

    .line 89
    .line 90
    iget-object v6, v0, Lu51;->h:Ljf4;

    .line 91
    .line 92
    check-cast v6, Lot1;

    .line 93
    .line 94
    invoke-virtual {v6}, Lot1;->m()J

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
    iget-object v6, v0, Lu51;->h:Ljf4;

    .line 103
    .line 104
    check-cast v6, Lot1;

    .line 105
    .line 106
    invoke-virtual {v6}, Lot1;->g0()V

    .line 107
    .line 108
    .line 109
    iget-object v7, v6, Lot1;->i0:Lxe4;

    .line 110
    .line 111
    invoke-virtual {v6, v7}, Lot1;->i(Lxe4;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-virtual {v3}, Lgx5;->p()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_5

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    iget-object v6, v0, Lu51;->d:Lex5;

    .line 124
    .line 125
    invoke-virtual {v3, v4, v6, v7, v8}, Lgx5;->m(ILex5;J)Lex5;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iget-wide v6, v6, Lex5;->k:J

    .line 130
    .line 131
    invoke-static {v6, v7}, Ltb6;->V(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    goto :goto_2

    .line 136
    :goto_3
    iget-object v8, v0, Lu51;->e:Lzh;

    .line 137
    .line 138
    iget-object v8, v8, Lzh;->e:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v10, v8

    .line 141
    check-cast v10, Lyn3;

    .line 142
    .line 143
    new-instance v8, Lba;

    .line 144
    .line 145
    iget-object v9, v0, Lu51;->h:Ljf4;

    .line 146
    .line 147
    check-cast v9, Lot1;

    .line 148
    .line 149
    invoke-virtual {v9}, Lot1;->o()Lgx5;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    iget-object v11, v0, Lu51;->h:Ljf4;

    .line 154
    .line 155
    check-cast v11, Lot1;

    .line 156
    .line 157
    invoke-virtual {v11}, Lot1;->l()I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    iget-object v12, v0, Lu51;->h:Ljf4;

    .line 162
    .line 163
    check-cast v12, Lot1;

    .line 164
    .line 165
    invoke-virtual {v12}, Lot1;->m()J

    .line 166
    .line 167
    .line 168
    move-result-wide v12

    .line 169
    iget-object v0, v0, Lu51;->h:Ljf4;

    .line 170
    .line 171
    check-cast v0, Lot1;

    .line 172
    .line 173
    invoke-virtual {v0}, Lot1;->g0()V

    .line 174
    .line 175
    .line 176
    iget-object v0, v0, Lot1;->i0:Lxe4;

    .line 177
    .line 178
    iget-wide v14, v0, Lxe4;->r:J

    .line 179
    .line 180
    invoke-static {v14, v15}, Ltb6;->V(J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v14

    .line 184
    move-object v0, v8

    .line 185
    move-object v8, v9

    .line 186
    move v9, v11

    .line 187
    move-wide v11, v12

    .line 188
    move-wide v13, v14

    .line 189
    invoke-direct/range {v0 .. v14}, Lba;-><init>(JLgx5;ILyn3;JLgx5;ILyn3;JJ)V

    .line 190
    .line 191
    .line 192
    return-object v0
.end method

.method public final d(ILyn3;)Lba;
    .locals 1

    .line 1
    iget-object v0, p0, Lu51;->h:Ljf4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lu51;->e:Lzh;

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
    check-cast v0, Lgx5;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lu51;->b(Lyn3;)Lba;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object v0, Lgx5;->a:Lax5;

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1, p2}, Lu51;->c(Lgx5;ILyn3;)Lba;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    iget-object p2, p0, Lu51;->h:Ljf4;

    .line 35
    .line 36
    check-cast p2, Lot1;

    .line 37
    .line 38
    invoke-virtual {p2}, Lot1;->o()Lgx5;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Lgx5;->o()I

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
    sget-object p2, Lgx5;->a:Lax5;

    .line 50
    .line 51
    :goto_0
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, p2, p1, v0}, Lu51;->c(Lgx5;ILyn3;)Lba;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final e()Lba;
    .locals 1

    .line 1
    iget-object v0, p0, Lu51;->e:Lzh;

    .line 2
    .line 3
    iget-object v0, v0, Lzh;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lyn3;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lu51;->b(Lyn3;)Lba;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final f(Lba;ILcb3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu51;->f:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lu51;->g:Lhb3;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Lhb3;->g(ILcb3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(ILyn3;Lrm3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lu51;->d(ILyn3;)Lba;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lo51;

    .line 6
    .line 7
    const/16 p3, 0x16

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lo51;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3ed

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lu51;->f(Lba;ILcb3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h(Lot1;Landroid/os/Looper;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lu51;->h:Ljf4;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lu51;->e:Lzh;

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
    invoke-static {v0}, Li30;->q(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lu51;->h:Ljf4;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iget-object v1, p0, Lu51;->b:Lqr5;

    .line 31
    .line 32
    invoke-virtual {v1, p2, v0}, Lqr5;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lxr5;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lu51;->i:Lxr5;

    .line 37
    .line 38
    iget-object v0, p0, Lu51;->g:Lhb3;

    .line 39
    .line 40
    new-instance v5, Ln6;

    .line 41
    .line 42
    const/16 v1, 0xd

    .line 43
    .line 44
    invoke-direct {v5, v1, p0, p1}, Ln6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Lhb3;->h:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v4, p1

    .line 50
    check-cast v4, Lqr5;

    .line 51
    .line 52
    new-instance v1, Lhb3;

    .line 53
    .line 54
    iget-object v2, v0, Lhb3;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 55
    .line 56
    iget-boolean v6, v0, Lhb3;->g:Z

    .line 57
    .line 58
    move-object v3, p2

    .line 59
    invoke-direct/range {v1 .. v6}, Lhb3;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lqr5;Leb3;Z)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lu51;->g:Lhb3;

    .line 63
    .line 64
    return-void
.end method

.method public final i(ILyn3;Lxb3;Lrm3;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lu51;->d(ILyn3;)Lba;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p1, Lka;

    .line 6
    .line 7
    invoke-direct/range {p1 .. p6}, Lka;-><init>(Lba;Lxb3;Lrm3;Ljava/io/IOException;Z)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3eb

    .line 11
    .line 12
    invoke-virtual {p0, p2, p3, p1}, Lu51;->f(Lba;ILcb3;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onAvailableCommandsChanged(Lbf4;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu51;->a()Lba;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ls51;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ls51;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lu51;->f(Lba;ILcb3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onCues(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lu51;->a()Lba;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lm51;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2, p1, v0}, Lm51;-><init>(ILjava/util/List;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x1b

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lu51;->f(Lba;ILcb3;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onCues(Lt01;)V
    .locals 2

    .line 17
    invoke-virtual {p0}, Lu51;->a()Lba;

    move-result-object p1

    .line 18
    new-instance v0, Lo51;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lo51;-><init>(I)V

    const/16 v1, 0x1b

    invoke-virtual {p0, p1, v1, v0}, Lu51;->f(Lba;ILcb3;)V

    return-void
.end method

.method public final onEvents(Ljf4;Ldf4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onIsLoadingChanged(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu51;->a()Lba;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ls51;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, Ls51;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-virtual {p0, p1, v1, v0}, Lu51;->f(Lba;ILcb3;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onIsPlayingChanged(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu51;->a()Lba;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lhw0;

    .line 6
    .line 7
    const/16 v1, 0x18

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lhw0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lu51;->f(Lba;ILcb3;)V

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

.method public final onMediaItemTransition(Lom3;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu51;->a()Lba;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lhw0;

    .line 6
    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    invoke-direct {p2, v0}, Lhw0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lu51;->f(Lba;ILcb3;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onMediaMetadataChanged(Lvm3;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu51;->a()Lba;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lo51;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lo51;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lu51;->f(Lba;ILcb3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onMetadata(Ltr3;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu51;->a()Lba;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lhw0;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lhw0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x1c

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lu51;->f(Lba;ILcb3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onPlayWhenReadyChanged(ZI)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu51;->a()Lba;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ll51;

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-direct {p2, v0}, Ll51;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lu51;->f(Lba;ILcb3;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onPlaybackParametersChanged(Lze4;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu51;->a()Lba;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lhw0;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lhw0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lu51;->f(Lba;ILcb3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu51;->a()Lba;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ll51;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ll51;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lu51;->f(Lba;ILcb3;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onPlaybackSuppressionReasonChanged(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu51;->a()Lba;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lhw0;

    .line 6
    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lhw0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lu51;->f(Lba;ILcb3;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onPlayerError(Lve4;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lms1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lms1;

    .line 7
    .line 8
    iget-object v0, v0, Lms1;->i:Lyn3;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lu51;->b(Lyn3;)Lba;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lu51;->a()Lba;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    new-instance v1, Lka;

    .line 22
    .line 23
    const/16 v2, 0xe

    .line 24
    .line 25
    invoke-direct {v1, v2, v0, p1}, Lka;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/16 p1, 0xa

    .line 29
    .line 30
    invoke-virtual {p0, v0, p1, v1}, Lu51;->f(Lba;ILcb3;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onPlayerErrorChanged(Lve4;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lms1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lms1;

    .line 6
    .line 7
    iget-object p1, p1, Lms1;->i:Lyn3;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lu51;->b(Lyn3;)Lba;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lu51;->a()Lba;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    new-instance v0, Ll51;

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-direct {v0, v1}, Ll51;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    invoke-virtual {p0, p1, v1, v0}, Lu51;->f(Lba;ILcb3;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onPlayerStateChanged(ZI)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu51;->a()Lba;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lhw0;

    .line 6
    .line 7
    const/16 v0, 0x13

    .line 8
    .line 9
    invoke-direct {p2, v0}, Lhw0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lu51;->f(Lba;ILcb3;)V

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

.method public final onPositionDiscontinuity(Lhf4;Lhf4;I)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lu51;->j:Z

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lu51;->h:Ljf4;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lu51;->e:Lzh;

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
    check-cast v3, Lyn3;

    .line 21
    .line 22
    iget-object v4, v1, Lzh;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lcx5;

    .line 25
    .line 26
    invoke-static {v0, v2, v3, v4}, Lzh;->r(Ljf4;Lwu2;Lyn3;Lcx5;)Lyn3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, Lzh;->e:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p0}, Lu51;->a()Lba;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    new-instance v2, Ln51;

    .line 37
    .line 38
    const/4 v4, 0x0

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
    invoke-virtual {p0, v5, p1, v2}, Lu51;->f(Lba;ILcb3;)V

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
    invoke-virtual {p0}, Lu51;->a()Lba;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ll51;

    .line 6
    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ll51;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lu51;->f(Lba;ILcb3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onShuffleModeEnabledChanged(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu51;->a()Lba;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lo51;

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lo51;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lu51;->f(Lba;ILcb3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onSkipSilenceEnabledChanged(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu51;->e()Lba;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lo51;

    .line 6
    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lo51;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x17

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lu51;->f(Lba;ILcb3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onSurfaceSizeChanged(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu51;->e()Lba;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lo51;

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-direct {p2, v0}, Lo51;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x18

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lu51;->f(Lba;ILcb3;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onTimelineChanged(Lgx5;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lu51;->h:Ljf4;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lu51;->e:Lzh;

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
    check-cast v1, Lyn3;

    .line 15
    .line 16
    iget-object v2, p2, Lzh;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcx5;

    .line 19
    .line 20
    invoke-static {p1, v0, v1, v2}, Lzh;->r(Ljf4;Lwu2;Lyn3;Lcx5;)Lyn3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p2, Lzh;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lot1;

    .line 27
    .line 28
    invoke-virtual {p1}, Lot1;->o()Lgx5;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Lzh;->N(Lgx5;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lu51;->a()Lba;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Ls51;

    .line 40
    .line 41
    const/16 v0, 0xb

    .line 42
    .line 43
    invoke-direct {p2, v0}, Ls51;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, p1, v0, p2}, Lu51;->f(Lba;ILcb3;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onTrackSelectionParametersChanged(Lt26;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu51;->a()Lba;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lo51;

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lo51;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x13

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lu51;->f(Lba;ILcb3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onTracksChanged(Ly26;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu51;->a()Lba;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lhw0;

    .line 6
    .line 7
    const/16 v1, 0x1d

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lhw0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lu51;->f(Lba;ILcb3;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onVideoSizeChanged(Lhh6;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu51;->e()Lba;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lq51;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lq51;-><init>(Lba;Lhh6;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x19

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lu51;->f(Lba;ILcb3;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onVolumeChanged(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu51;->e()Lba;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lhw0;

    .line 6
    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lhw0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x16

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lu51;->f(Lba;ILcb3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final t(ILyn3;Lrm3;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lu51;->d(ILyn3;)Lba;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ln6;

    .line 6
    .line 7
    const/16 v0, 0xe

    .line 8
    .line 9
    invoke-direct {p2, v0, p1, p3}, Ln6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3ec

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lu51;->f(Lba;ILcb3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final u(ILyn3;Lxb3;Lrm3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lu51;->d(ILyn3;)Lba;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lo51;

    .line 6
    .line 7
    const/16 p3, 0xc

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lo51;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3e8

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lu51;->f(Lba;ILcb3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final v(ILyn3;Lxb3;Lrm3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lu51;->d(ILyn3;)Lba;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lo51;

    .line 6
    .line 7
    const/16 p3, 0x10

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lo51;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3ea

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lu51;->f(Lba;ILcb3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final x(ILyn3;Lxb3;Lrm3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lu51;->d(ILyn3;)Lba;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lo51;

    .line 6
    .line 7
    const/16 p3, 0x12

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lo51;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3e9

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lu51;->f(Lba;ILcb3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
