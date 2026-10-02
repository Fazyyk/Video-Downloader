.class public final Lh41;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ln31;


# instance fields
.field public final a:Ljz1;

.field public final b:Lhy0;

.field public final c:Lwx0;

.field public final d:Lg15;

.field public final e:Lux3;

.field public f:I

.field public g:Lkj5;

.field public final h:Lre2;

.field public final i:Lc81;

.field public final j:Lhr5;

.field public final k:Lhr5;

.field public final l:Lrm4;


# direct methods
.method public constructor <init>(Ljz1;Ljava/util/List;Lhy0;Lwx0;)V
    .locals 2

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lh41;->a:Ljz1;

    .line 8
    .line 9
    iput-object p3, p0, Lh41;->b:Lhy0;

    .line 10
    .line 11
    iput-object p4, p0, Lh41;->c:Lwx0;

    .line 12
    .line 13
    new-instance p1, Lve0;

    .line 14
    .line 15
    const/4 p3, 0x4

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, p0, v0, p3}, Lve0;-><init>(Ljava/lang/Object;Lnw0;I)V

    .line 18
    .line 19
    .line 20
    new-instance p3, Lg15;

    .line 21
    .line 22
    invoke-direct {p3, p1}, Lg15;-><init>(Lnb2;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lh41;->d:Lg15;

    .line 26
    .line 27
    new-instance p1, Lux3;

    .line 28
    .line 29
    invoke-direct {p1}, Lux3;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lh41;->e:Lux3;

    .line 33
    .line 34
    new-instance p1, Lre2;

    .line 35
    .line 36
    const/16 p3, 0x11

    .line 37
    .line 38
    invoke-direct {p1, p3}, Lre2;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lh41;->h:Lre2;

    .line 42
    .line 43
    new-instance p1, Lc81;

    .line 44
    .line 45
    invoke-direct {p1, p0, p2}, Lc81;-><init>(Lh41;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lh41;->i:Lc81;

    .line 49
    .line 50
    new-instance p1, Ls31;

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-direct {p1, p0, p2}, Ls31;-><init>(Lh41;I)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lhr5;

    .line 57
    .line 58
    invoke-direct {p2, p1}, Lhr5;-><init>(Lgb2;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lh41;->j:Lhr5;

    .line 62
    .line 63
    new-instance p1, Ls31;

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-direct {p1, p0, p2}, Ls31;-><init>(Lh41;I)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Lhr5;

    .line 70
    .line 71
    invoke-direct {p2, p1}, Lhr5;-><init>(Lgb2;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lh41;->k:Lhr5;

    .line 75
    .line 76
    new-instance p1, Lrm4;

    .line 77
    .line 78
    new-instance p2, Lvb;

    .line 79
    .line 80
    const/4 p3, 0x3

    .line 81
    invoke-direct {p2, p0, p3}, Lvb;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    new-instance p3, Llf;

    .line 85
    .line 86
    const/16 v1, 0x9

    .line 87
    .line 88
    invoke-direct {p3, p0, v0, v1}, Llf;-><init>(Ljava/lang/Object;Lnw0;I)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, p4, p2, p3}, Lrm4;-><init>(Lwx0;Lvb;Llf;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lh41;->l:Lrm4;

    .line 95
    .line 96
    return-void
.end method

.method public static final b(Lh41;Lpw0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lx31;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lx31;

    .line 7
    .line 8
    iget v1, v0, Lx31;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx31;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx31;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lx31;-><init>(Lh41;Lpw0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lx31;->x:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lx31;->z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lx31;->w:Lux3;

    .line 36
    .line 37
    iget-object v0, v0, Lx31;->v:Lh41;

    .line 38
    .line 39
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object p1, p0

    .line 43
    move-object p0, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lh41;->e:Lux3;

    .line 55
    .line 56
    iput-object p0, v0, Lx31;->v:Lh41;

    .line 57
    .line 58
    iput-object p1, v0, Lx31;->w:Lux3;

    .line 59
    .line 60
    iput v2, v0, Lx31;->z:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lux3;->b(Lnw0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lxx0;->b:Lxx0;

    .line 67
    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    :try_start_0
    iget v0, p0, Lh41;->f:I

    .line 72
    .line 73
    add-int/lit8 v0, v0, -0x1

    .line 74
    .line 75
    iput v0, p0, Lh41;->f:I

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, Lh41;->g:Lkj5;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Lc23;->b(Ljava/util/concurrent/CancellationException;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    :goto_2
    iput-object v3, p0, Lh41;->g:Lkj5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    :cond_5
    invoke-interface {p1, v3}, Lrx3;->h(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lr86;->a:Lr86;

    .line 95
    .line 96
    return-object p0

    .line 97
    :goto_3
    invoke-interface {p1, v3}, Lrx3;->h(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    throw p0
.end method

.method public static final c(Lh41;Lar3;Lpw0;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Ly31;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ly31;

    .line 7
    .line 8
    iget v1, v0, Ly31;->A:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ly31;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly31;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ly31;-><init>(Lh41;Lpw0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ly31;->y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ly31;->A:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x1

    .line 34
    sget-object v7, Lxx0;->b:Lxx0;

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    if-eq v1, v6, :cond_1

    .line 39
    .line 40
    if-eq v1, v5, :cond_3

    .line 41
    .line 42
    if-ne v1, v4, :cond_2

    .line 43
    .line 44
    :cond_1
    iget-object p0, v0, Ly31;->v:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lqn0;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_3
    iget-object p0, v0, Ly31;->x:Lrn0;

    .line 63
    .line 64
    iget-object p1, v0, Ly31;->w:Lh41;

    .line 65
    .line 66
    iget-object v1, v0, Ly31;->v:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lar3;

    .line 69
    .line 70
    :try_start_1
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    move-object p2, p0

    .line 74
    move-object p0, p1

    .line 75
    move-object p1, v1

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p1, Lar3;->b:Lrn0;

    .line 81
    .line 82
    :try_start_2
    iget-object v1, p0, Lh41;->h:Lre2;

    .line 83
    .line 84
    invoke-virtual {v1}, Lre2;->k()Lak5;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    instance-of v8, v1, Lp21;

    .line 89
    .line 90
    if-eqz v8, :cond_6

    .line 91
    .line 92
    iget-object v1, p1, Lar3;->a:Lnb2;

    .line 93
    .line 94
    iget-object p1, p1, Lar3;->d:Lmx0;

    .line 95
    .line 96
    iput-object p2, v0, Ly31;->v:Ljava/lang/Object;

    .line 97
    .line 98
    iput v6, v0, Ly31;->A:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 99
    .line 100
    :try_start_3
    invoke-virtual {p0}, Lh41;->g()Ltz2;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    new-instance v5, Lf41;

    .line 105
    .line 106
    invoke-direct {v5, p0, p1, v1, v3}, Lf41;-><init>(Lh41;Lmx0;Lnb2;Lnw0;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v4, v5, v0}, Ltz2;->d(Lib2;Lpw0;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    if-ne p0, v7, :cond_5

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_5
    move-object v9, p2

    .line 117
    move-object p2, p0

    .line 118
    move-object p0, v9

    .line 119
    goto :goto_7

    .line 120
    :goto_1
    move-object p1, p0

    .line 121
    goto :goto_2

    .line 122
    :catchall_1
    move-exception p0

    .line 123
    goto :goto_1

    .line 124
    :goto_2
    move-object p0, p2

    .line 125
    goto :goto_6

    .line 126
    :catchall_2
    move-exception p1

    .line 127
    goto :goto_2

    .line 128
    :cond_6
    :try_start_4
    instance-of v8, v1, Lkq4;

    .line 129
    .line 130
    if-eqz v8, :cond_7

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    instance-of v6, v1, Lh86;

    .line 134
    .line 135
    :goto_3
    if-eqz v6, :cond_a

    .line 136
    .line 137
    iget-object v6, p1, Lar3;->c:Lak5;

    .line 138
    .line 139
    if-ne v1, v6, :cond_9

    .line 140
    .line 141
    iput-object p1, v0, Ly31;->v:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p0, v0, Ly31;->w:Lh41;

    .line 144
    .line 145
    iput-object p2, v0, Ly31;->x:Lrn0;

    .line 146
    .line 147
    iput v5, v0, Ly31;->A:I

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Lh41;->h(Lpw0;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-ne v1, v7, :cond_8

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_8
    :goto_4
    iget-object v1, p1, Lar3;->a:Lnb2;

    .line 157
    .line 158
    iget-object p1, p1, Lar3;->d:Lmx0;

    .line 159
    .line 160
    iput-object p2, v0, Ly31;->v:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v3, v0, Ly31;->w:Lh41;

    .line 163
    .line 164
    iput-object v3, v0, Ly31;->x:Lrn0;

    .line 165
    .line 166
    iput v4, v0, Ly31;->A:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 167
    .line 168
    :try_start_5
    invoke-virtual {p0}, Lh41;->g()Ltz2;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    new-instance v5, Lf41;

    .line 173
    .line 174
    invoke-direct {v5, p0, p1, v1, v3}, Lf41;-><init>(Lh41;Lmx0;Lnb2;Lnw0;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v4, v5, v0}, Ltz2;->d(Lib2;Lpw0;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 181
    if-ne p0, v7, :cond_5

    .line 182
    .line 183
    :goto_5
    return-object v7

    .line 184
    :catchall_3
    move-exception p0

    .line 185
    goto :goto_1

    .line 186
    :cond_9
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    check-cast v1, Lkq4;

    .line 190
    .line 191
    iget-object p0, v1, Lkq4;->b:Ljava/lang/Throwable;

    .line 192
    .line 193
    throw p0

    .line 194
    :cond_a
    instance-of p0, v1, Li02;

    .line 195
    .line 196
    if-eqz p0, :cond_b

    .line 197
    .line 198
    check-cast v1, Li02;

    .line 199
    .line 200
    iget-object p0, v1, Li02;->b:Ljava/lang/Throwable;

    .line 201
    .line 202
    throw p0

    .line 203
    :cond_b
    new-instance p0, Lwn0;

    .line 204
    .line 205
    invoke-direct {p0, v2}, Lwn0;-><init>(Z)V

    .line 206
    .line 207
    .line 208
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 209
    :goto_6
    new-instance p2, Lbx4;

    .line 210
    .line 211
    invoke-direct {p2, p1}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    :goto_7
    invoke-static {p2}, Lcx4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p0, Lrn0;

    .line 219
    .line 220
    if-nez p1, :cond_c

    .line 221
    .line 222
    invoke-virtual {p0, p2}, Lc23;->R(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    new-instance p2, Lvn0;

    .line 230
    .line 231
    invoke-direct {p2, v2, p1}, Lvn0;-><init>(ZLjava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, p2}, Lc23;->R(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    :goto_8
    sget-object p0, Lr86;->a:Lr86;

    .line 238
    .line 239
    return-object p0
.end method

.method public static final d(Lh41;Lpw0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lz31;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lz31;

    .line 7
    .line 8
    iget v1, v0, Lz31;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lz31;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz31;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lz31;-><init>(Lh41;Lpw0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lz31;->x:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lz31;->z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lz31;->w:Lux3;

    .line 36
    .line 37
    iget-object v0, v0, Lz31;->v:Lh41;

    .line 38
    .line 39
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object p1, p0

    .line 43
    move-object p0, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lh41;->e:Lux3;

    .line 55
    .line 56
    iput-object p0, v0, Lz31;->v:Lh41;

    .line 57
    .line 58
    iput-object p1, v0, Lz31;->w:Lux3;

    .line 59
    .line 60
    iput v2, v0, Lz31;->z:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lux3;->b(Lnw0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lxx0;->b:Lxx0;

    .line 67
    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    :try_start_0
    iget v0, p0, Lh41;->f:I

    .line 72
    .line 73
    add-int/2addr v0, v2

    .line 74
    iput v0, p0, Lh41;->f:I

    .line 75
    .line 76
    if-ne v0, v2, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Lh41;->c:Lwx0;

    .line 79
    .line 80
    new-instance v1, Lt31;

    .line 81
    .line 82
    invoke-direct {v1, p0, v3, v2}, Lt31;-><init>(Lh41;Lnw0;I)V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x3

    .line 86
    invoke-static {v0, v3, v3, v1, v2}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lh41;->g:Lkj5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    :goto_2
    invoke-interface {p1, v3}, Lrx3;->h(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lr86;->a:Lr86;

    .line 99
    .line 100
    return-object p0

    .line 101
    :goto_3
    invoke-interface {p1, v3}, Lrx3;->h(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    throw p0
.end method

.method public static final e(Lh41;ZLnw0;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lb41;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lb41;

    .line 7
    .line 8
    iget v1, v0, Lb41;->A:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lb41;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb41;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lb41;-><init>(Lh41;Lnw0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lb41;->y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lb41;->A:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lxx0;->b:Lxx0;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lb41;->v:Lh41;

    .line 44
    .line 45
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_2
    iget-object p0, v0, Lb41;->v:Lh41;

    .line 57
    .line 58
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    iget-boolean p1, v0, Lb41;->x:Z

    .line 63
    .line 64
    iget-object p0, v0, Lb41;->w:Lak5;

    .line 65
    .line 66
    iget-object v1, v0, Lb41;->v:Lh41;

    .line 67
    .line 68
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lh41;->h:Lre2;

    .line 76
    .line 77
    invoke-virtual {p2}, Lre2;->k()Lak5;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    instance-of v1, p2, Lh86;

    .line 82
    .line 83
    if-nez v1, :cond_c

    .line 84
    .line 85
    invoke-virtual {p0}, Lh41;->g()Ltz2;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object p0, v0, Lb41;->v:Lh41;

    .line 90
    .line 91
    iput-object p2, v0, Lb41;->w:Lak5;

    .line 92
    .line 93
    iput-boolean p1, v0, Lb41;->x:Z

    .line 94
    .line 95
    iput v4, v0, Lb41;->A:I

    .line 96
    .line 97
    invoke-interface {v1, v0}, Ltz2;->c(Lpw0;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-ne v1, v6, :cond_5

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    move-object v8, v1

    .line 105
    move-object v1, p0

    .line 106
    move-object p0, p2

    .line 107
    move-object p2, v8

    .line 108
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    instance-of v4, p0, Lp21;

    .line 115
    .line 116
    if-eqz v4, :cond_6

    .line 117
    .line 118
    iget v7, p0, Lak5;->a:I

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    const/4 v7, -0x1

    .line 122
    :goto_2
    if-eqz v4, :cond_7

    .line 123
    .line 124
    if-ne p2, v7, :cond_7

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_7
    if-eqz p1, :cond_9

    .line 128
    .line 129
    invoke-virtual {v1}, Lh41;->g()Ltz2;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-instance p1, Lc41;

    .line 134
    .line 135
    invoke-direct {p1, v1, v5}, Lc41;-><init>(Lh41;Lnw0;)V

    .line 136
    .line 137
    .line 138
    iput-object v1, v0, Lb41;->v:Lh41;

    .line 139
    .line 140
    iput-object v5, v0, Lb41;->w:Lak5;

    .line 141
    .line 142
    iput v3, v0, Lb41;->A:I

    .line 143
    .line 144
    invoke-interface {p0, p1, v0}, Ltz2;->d(Lib2;Lpw0;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-ne p2, v6, :cond_8

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_8
    move-object p0, v1

    .line 152
    :goto_3
    check-cast p2, Lz74;

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_9
    invoke-virtual {v1}, Lh41;->g()Ltz2;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    new-instance p1, Ld41;

    .line 160
    .line 161
    const/4 p2, 0x0

    .line 162
    invoke-direct {p1, v1, v7, v5, p2}, Ld41;-><init>(Lh41;ILnw0;I)V

    .line 163
    .line 164
    .line 165
    iput-object v1, v0, Lb41;->v:Lh41;

    .line 166
    .line 167
    iput-object v5, v0, Lb41;->w:Lak5;

    .line 168
    .line 169
    iput v2, v0, Lb41;->A:I

    .line 170
    .line 171
    invoke-interface {p0, p1, v0}, Ltz2;->b(Lnb2;Lpw0;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    if-ne p2, v6, :cond_a

    .line 176
    .line 177
    :goto_4
    return-object v6

    .line 178
    :cond_a
    move-object p0, v1

    .line 179
    :goto_5
    check-cast p2, Lz74;

    .line 180
    .line 181
    :goto_6
    iget-object p1, p2, Lz74;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Lak5;

    .line 184
    .line 185
    iget-object p2, p2, Lz74;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p2, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-eqz p2, :cond_b

    .line 194
    .line 195
    iget-object p0, p0, Lh41;->h:Lre2;

    .line 196
    .line 197
    invoke-virtual {p0, p1}, Lre2;->A(Lak5;)V

    .line 198
    .line 199
    .line 200
    :cond_b
    return-object p1

    .line 201
    :cond_c
    const-string p0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 202
    .line 203
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-object v5
.end method

.method public static final f(Lh41;ZLpw0;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Le41;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Le41;

    .line 7
    .line 8
    iget v1, v0, Le41;->D:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Le41;->D:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le41;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Le41;-><init>(Lh41;Lpw0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Le41;->B:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Le41;->D:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lxx0;->b:Lxx0;

    .line 34
    .line 35
    packed-switch v1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v5

    .line 44
    :pswitch_0
    iget-object p0, v0, Le41;->x:Ljava/io/Serializable;

    .line 45
    .line 46
    check-cast p0, Lkt4;

    .line 47
    .line 48
    iget-object p1, v0, Le41;->w:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lmt4;

    .line 51
    .line 52
    iget-object v0, v0, Le41;->v:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lgy0;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto/16 :goto_c

    .line 63
    .line 64
    :pswitch_1
    iget-boolean p0, v0, Le41;->z:Z

    .line 65
    .line 66
    iget-object p1, v0, Le41;->y:Lmt4;

    .line 67
    .line 68
    iget-object v1, v0, Le41;->x:Ljava/io/Serializable;

    .line 69
    .line 70
    check-cast v1, Lmt4;

    .line 71
    .line 72
    iget-object v3, v0, Le41;->w:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lgy0;

    .line 75
    .line 76
    iget-object v7, v0, Le41;->v:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v7, Lh41;

    .line 79
    .line 80
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_7

    .line 84
    .line 85
    :pswitch_2
    iget-boolean p1, v0, Le41;->z:Z

    .line 86
    .line 87
    iget-object p0, v0, Le41;->v:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lh41;

    .line 90
    .line 91
    :try_start_1
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_1
    .catch Lgy0; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :catch_0
    move-exception p2

    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :pswitch_3
    iget-boolean p1, v0, Le41;->z:Z

    .line 100
    .line 101
    iget-object p0, v0, Le41;->v:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lh41;

    .line 104
    .line 105
    :try_start_2
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_2
    .catch Lgy0; {:try_start_2 .. :try_end_2} :catch_0

    .line 106
    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :pswitch_4
    iget p0, v0, Le41;->A:I

    .line 111
    .line 112
    iget-boolean p1, v0, Le41;->z:Z

    .line 113
    .line 114
    iget-object v1, v0, Le41;->w:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v3, v0, Le41;->v:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Lh41;

    .line 119
    .line 120
    :try_start_3
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_3
    .catch Lgy0; {:try_start_3 .. :try_end_3} :catch_1

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :catch_1
    move-exception p2

    .line 125
    move-object p0, v3

    .line 126
    goto/16 :goto_6

    .line 127
    .line 128
    :pswitch_5
    iget-boolean p1, v0, Le41;->z:Z

    .line 129
    .line 130
    iget-object p0, v0, Le41;->v:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lh41;

    .line 133
    .line 134
    :try_start_4
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_4
    .catch Lgy0; {:try_start_4 .. :try_end_4} :catch_0

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_6
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    :try_start_5
    iput-object p0, v0, Le41;->v:Ljava/lang/Object;

    .line 144
    .line 145
    iput-boolean p1, v0, Le41;->z:Z

    .line 146
    .line 147
    iput v3, v0, Le41;->D:I

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Lh41;->i(Lpw0;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-ne p2, v6, :cond_1

    .line 154
    .line 155
    goto/16 :goto_a

    .line 156
    .line 157
    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    goto :goto_2

    .line 164
    :cond_2
    move v1, v4

    .line 165
    :goto_2
    invoke-virtual {p0}, Lh41;->g()Ltz2;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iput-object p0, v0, Le41;->v:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object p2, v0, Le41;->w:Ljava/lang/Object;

    .line 172
    .line 173
    iput-boolean p1, v0, Le41;->z:Z

    .line 174
    .line 175
    iput v1, v0, Le41;->A:I

    .line 176
    .line 177
    iput v2, v0, Le41;->D:I

    .line 178
    .line 179
    invoke-interface {v3, v0}, Ltz2;->c(Lpw0;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3
    :try_end_5
    .catch Lgy0; {:try_start_5 .. :try_end_5} :catch_0

    .line 183
    if-ne v3, v6, :cond_3

    .line 184
    .line 185
    goto/16 :goto_a

    .line 186
    .line 187
    :cond_3
    move-object v9, v3

    .line 188
    move-object v3, p0

    .line 189
    move p0, v1

    .line 190
    move-object v1, p2

    .line 191
    move-object p2, v9

    .line 192
    :goto_3
    :try_start_6
    check-cast p2, Ljava/lang/Number;

    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    new-instance v7, Lp21;

    .line 199
    .line 200
    invoke-direct {v7, p0, p2, v1}, Lp21;-><init>(IILjava/lang/Object;)V
    :try_end_6
    .catch Lgy0; {:try_start_6 .. :try_end_6} :catch_1

    .line 201
    .line 202
    .line 203
    return-object v7

    .line 204
    :cond_4
    :try_start_7
    invoke-virtual {p0}, Lh41;->g()Ltz2;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    iput-object p0, v0, Le41;->v:Ljava/lang/Object;

    .line 209
    .line 210
    iput-boolean p1, v0, Le41;->z:Z

    .line 211
    .line 212
    const/4 v1, 0x3

    .line 213
    iput v1, v0, Le41;->D:I

    .line 214
    .line 215
    invoke-interface {p2, v0}, Ltz2;->c(Lpw0;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    if-ne p2, v6, :cond_5

    .line 220
    .line 221
    goto/16 :goto_a

    .line 222
    .line 223
    :cond_5
    :goto_4
    check-cast p2, Ljava/lang/Number;

    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    invoke-virtual {p0}, Lh41;->g()Ltz2;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    new-instance v7, Ld41;

    .line 234
    .line 235
    invoke-direct {v7, p0, p2, v5, v3}, Ld41;-><init>(Lh41;ILnw0;I)V

    .line 236
    .line 237
    .line 238
    iput-object p0, v0, Le41;->v:Ljava/lang/Object;

    .line 239
    .line 240
    iput-boolean p1, v0, Le41;->z:Z

    .line 241
    .line 242
    const/4 p2, 0x4

    .line 243
    iput p2, v0, Le41;->D:I

    .line 244
    .line 245
    invoke-interface {v1, v7, v0}, Ltz2;->b(Lnb2;Lpw0;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    if-ne p2, v6, :cond_6

    .line 250
    .line 251
    goto/16 :goto_a

    .line 252
    .line 253
    :cond_6
    :goto_5
    check-cast p2, Lp21;
    :try_end_7
    .catch Lgy0; {:try_start_7 .. :try_end_7} :catch_0

    .line 254
    .line 255
    return-object p2

    .line 256
    :goto_6
    new-instance v1, Lmt4;

    .line 257
    .line 258
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 259
    .line 260
    .line 261
    iget-object v3, p0, Lh41;->b:Lhy0;

    .line 262
    .line 263
    iput-object p0, v0, Le41;->v:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object p2, v0, Le41;->w:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v1, v0, Le41;->x:Ljava/io/Serializable;

    .line 268
    .line 269
    iput-object v1, v0, Le41;->y:Lmt4;

    .line 270
    .line 271
    iput-boolean p1, v0, Le41;->z:Z

    .line 272
    .line 273
    const/4 v7, 0x5

    .line 274
    iput v7, v0, Le41;->D:I

    .line 275
    .line 276
    invoke-interface {v3, p2}, Lhy0;->c(Lgy0;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    if-ne v3, v6, :cond_7

    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_7
    move-object v7, v3

    .line 284
    move-object v3, p2

    .line 285
    move-object p2, v7

    .line 286
    move-object v7, p0

    .line 287
    move p0, p1

    .line 288
    move-object p1, v1

    .line 289
    :goto_7
    iput-object p2, p1, Lmt4;->b:Ljava/lang/Object;

    .line 290
    .line 291
    new-instance p1, Lkt4;

    .line 292
    .line 293
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 294
    .line 295
    .line 296
    :try_start_8
    new-instance p2, Lf41;

    .line 297
    .line 298
    invoke-direct {p2, v1, v7, p1, v5}, Lf41;-><init>(Lmt4;Lh41;Lkt4;Lnw0;)V

    .line 299
    .line 300
    .line 301
    iput-object v3, v0, Le41;->v:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v1, v0, Le41;->w:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object p1, v0, Le41;->x:Ljava/io/Serializable;

    .line 306
    .line 307
    iput-object v5, v0, Le41;->y:Lmt4;

    .line 308
    .line 309
    const/4 v8, 0x6

    .line 310
    iput v8, v0, Le41;->D:I

    .line 311
    .line 312
    if-eqz p0, :cond_8

    .line 313
    .line 314
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p2, v0}, Lf41;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    goto :goto_8

    .line 322
    :cond_8
    invoke-virtual {v7}, Lh41;->g()Ltz2;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    new-instance v7, Lf80;

    .line 327
    .line 328
    invoke-direct {v7, p2, v5, v2}, Lf80;-><init>(Ljava/lang/Object;Lnw0;I)V

    .line 329
    .line 330
    .line 331
    invoke-interface {p0, v7, v0}, Ltz2;->d(Lib2;Lpw0;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 335
    :goto_8
    if-ne p0, v6, :cond_9

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_9
    move-object p0, p1

    .line 339
    move-object p1, v1

    .line 340
    :goto_9
    new-instance v6, Lp21;

    .line 341
    .line 342
    iget-object p1, p1, Lmt4;->b:Ljava/lang/Object;

    .line 343
    .line 344
    if-eqz p1, :cond_a

    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    :cond_a
    iget p0, p0, Lkt4;->b:I

    .line 351
    .line 352
    invoke-direct {v6, v4, p0, p1}, Lp21;-><init>(IILjava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :goto_a
    return-object v6

    .line 356
    :goto_b
    move-object v0, v3

    .line 357
    goto :goto_c

    .line 358
    :catchall_1
    move-exception p0

    .line 359
    goto :goto_b

    .line 360
    :goto_c
    invoke-static {v0, p0}, Llr3;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    nop

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lnb2;Lnw0;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p2}, Lnw0;->getContext()Lmx0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lb25;->i:Lb25;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lmx0;->get(Llx0;)Lkx0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lma6;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lma6;->a(Lh41;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v1, Lma6;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, Lma6;-><init>(Lma6;Lh41;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lve0;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x5

    .line 27
    invoke-direct {v0, p0, p1, v2, v3}, Lve0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnw0;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0, p2}, Ll87;->a0(Lmx0;Lnb2;Lnw0;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final g()Ltz2;
    .locals 0

    .line 1
    iget-object p0, p0, Lh41;->k:Lhr5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhr5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltz2;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getData()Ls32;
    .locals 0

    .line 1
    iget-object p0, p0, Lh41;->d:Lg15;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lpw0;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, La41;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La41;

    .line 7
    .line 8
    iget v1, v0, La41;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La41;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La41;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La41;-><init>(Lh41;Lpw0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La41;->x:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, La41;->z:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lxx0;->b:Lxx0;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget p0, v0, La41;->w:I

    .line 40
    .line 41
    iget-object v0, v0, La41;->v:Lh41;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_4

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    iget-object p0, v0, La41;->v:Lh41;

    .line 57
    .line 58
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lh41;->g()Ltz2;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p0, v0, La41;->v:Lh41;

    .line 70
    .line 71
    iput v3, v0, La41;->z:I

    .line 72
    .line 73
    invoke-interface {p1, v0}, Ltz2;->c(Lpw0;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v4, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    :try_start_1
    iget-object v1, p0, Lh41;->i:Lc81;

    .line 87
    .line 88
    iput-object p0, v0, La41;->v:Lh41;

    .line 89
    .line 90
    iput p1, v0, La41;->w:I

    .line 91
    .line 92
    iput v2, v0, La41;->z:I

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lc81;->S(Lpw0;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    if-ne p0, v4, :cond_5

    .line 99
    .line 100
    :goto_2
    return-object v4

    .line 101
    :cond_5
    :goto_3
    sget-object p0, Lr86;->a:Lr86;

    .line 102
    .line 103
    return-object p0

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    move-object v5, v0

    .line 106
    move-object v0, p0

    .line 107
    move p0, p1

    .line 108
    move-object p1, v5

    .line 109
    :goto_4
    iget-object v0, v0, Lh41;->h:Lre2;

    .line 110
    .line 111
    new-instance v1, Lkq4;

    .line 112
    .line 113
    invoke-direct {v1, p1, p0}, Lkq4;-><init>(Ljava/lang/Throwable;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lre2;->A(Lak5;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public final i(Lpw0;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lh41;->j:Lhr5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhr5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmz1;

    .line 8
    .line 9
    new-instance v0, Lv31;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v0, v2, v1}, Lv31;-><init>(ILnw0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lmz1;->a(Lv31;Lpw0;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final j(Ljava/lang/Object;ZLpw0;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lg41;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lg41;

    .line 7
    .line 8
    iget v1, v0, Lg41;->y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lg41;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg41;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lg41;-><init>(Lh41;Lpw0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lg41;->w:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lg41;->y:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lg41;->v:Lkt4;

    .line 35
    .line 36
    invoke-static {p3}, Llr3;->Z(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p3}, Llr3;->Z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lkt4;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Lh41;->j:Lhr5;

    .line 56
    .line 57
    invoke-virtual {p3}, Lhr5;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Lmz1;

    .line 62
    .line 63
    new-instance v3, Lhi0;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    move-object v5, p0

    .line 67
    move-object v6, p1

    .line 68
    move v7, p2

    .line 69
    invoke-direct/range {v3 .. v8}, Lhi0;-><init>(Lkt4;Lh41;Ljava/lang/Object;ZLnw0;)V

    .line 70
    .line 71
    .line 72
    iput-object v4, v0, Lg41;->v:Lkt4;

    .line 73
    .line 74
    iput v2, v0, Lg41;->y:I

    .line 75
    .line 76
    invoke-virtual {p3, v3, v0}, Lmz1;->b(Lhi0;Lpw0;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object p1, Lxx0;->b:Lxx0;

    .line 81
    .line 82
    if-ne p0, p1, :cond_3

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_3
    move-object p0, v4

    .line 86
    :goto_1
    iget p0, p0, Lkt4;->b:I

    .line 87
    .line 88
    new-instance p1, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method
