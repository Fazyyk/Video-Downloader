.class public final Lnm4;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lz15;


# instance fields
.field public final b:I

.field public final synthetic c:Lsm4;


# direct methods
.method public constructor <init>(Lsm4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnm4;->c:Lsm4;

    .line 5
    .line 6
    iput p2, p0, Lnm4;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final isReady()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnm4;->c:Lsm4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsm4;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lsm4;->t:[Lx15;

    .line 10
    .line 11
    iget p0, p0, Lnm4;->b:I

    .line 12
    .line 13
    aget-object p0, v1, p0

    .line 14
    .line 15
    iget-boolean v0, v0, Lsm4;->L:Z

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lx15;->i(Z)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final l(Lyb7;Ld51;I)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lnm4;->c:Lsm4;

    .line 8
    .line 9
    iget v0, v0, Lnm4;->b:I

    .line 10
    .line 11
    invoke-virtual {v3}, Lsm4;->q()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, -0x3

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    return v5

    .line 19
    :cond_0
    invoke-virtual {v3, v0}, Lsm4;->j(I)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v3, Lsm4;->t:[Lx15;

    .line 23
    .line 24
    aget-object v4, v4, v0

    .line 25
    .line 26
    iget-boolean v6, v3, Lsm4;->L:Z

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v7, p3, 0x2

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    const/4 v9, 0x0

    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    move v7, v8

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v7, v9

    .line 40
    :goto_0
    iget-object v10, v4, Lx15;->b:Ljd0;

    .line 41
    .line 42
    monitor-enter v4

    .line 43
    :try_start_0
    iput-boolean v9, v2, Ld51;->f:Z

    .line 44
    .line 45
    iget v11, v4, Lx15;->s:I

    .line 46
    .line 47
    iget v12, v4, Lx15;->p:I

    .line 48
    .line 49
    if-eq v11, v12, :cond_2

    .line 50
    .line 51
    move v12, v8

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v12, v9

    .line 54
    :goto_1
    const/4 v13, -0x4

    .line 55
    const/4 v14, 0x4

    .line 56
    const/4 v15, -0x5

    .line 57
    if-nez v12, :cond_7

    .line 58
    .line 59
    if-nez v6, :cond_6

    .line 60
    .line 61
    iget-boolean v6, v4, Lx15;->w:Z

    .line 62
    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_3
    iget-object v6, v4, Lx15;->z:Li82;

    .line 67
    .line 68
    if-eqz v6, :cond_5

    .line 69
    .line 70
    if-nez v7, :cond_4

    .line 71
    .line 72
    iget-object v7, v4, Lx15;->g:Li82;

    .line 73
    .line 74
    if-eq v6, v7, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto/16 :goto_a

    .line 79
    .line 80
    :cond_4
    :goto_2
    invoke-virtual {v4, v6, v1}, Lx15;->k(Li82;Lyb7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    monitor-exit v4

    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :cond_5
    monitor-exit v4

    .line 87
    :goto_3
    move v15, v5

    .line 88
    goto :goto_7

    .line 89
    :cond_6
    :goto_4
    :try_start_1
    iput v14, v2, Lbn;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    monitor-exit v4

    .line 92
    :goto_5
    move v15, v13

    .line 93
    goto :goto_7

    .line 94
    :cond_7
    :try_start_2
    iget-object v12, v4, Lx15;->c:Ld7;

    .line 95
    .line 96
    iget v9, v4, Lx15;->q:I

    .line 97
    .line 98
    add-int/2addr v9, v11

    .line 99
    invoke-virtual {v12, v9}, Ld7;->i(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Lu15;

    .line 104
    .line 105
    iget-object v9, v9, Lu15;->a:Li82;

    .line 106
    .line 107
    if-nez v7, :cond_d

    .line 108
    .line 109
    iget-object v7, v4, Lx15;->g:Li82;

    .line 110
    .line 111
    if-eq v9, v7, :cond_8

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_8
    iget v1, v4, Lx15;->s:I

    .line 115
    .line 116
    invoke-virtual {v4, v1}, Lx15;->h(I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v4, v1}, Lx15;->j(I)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-nez v7, :cond_9

    .line 125
    .line 126
    iput-boolean v8, v2, Ld51;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    .line 128
    monitor-exit v4

    .line 129
    goto :goto_3

    .line 130
    :cond_9
    :try_start_3
    iget-object v7, v4, Lx15;->m:[I

    .line 131
    .line 132
    aget v7, v7, v1

    .line 133
    .line 134
    iput v7, v2, Lbn;->c:I

    .line 135
    .line 136
    iget v7, v4, Lx15;->s:I

    .line 137
    .line 138
    iget v9, v4, Lx15;->p:I

    .line 139
    .line 140
    sub-int/2addr v9, v8

    .line 141
    if-ne v7, v9, :cond_b

    .line 142
    .line 143
    if-nez v6, :cond_a

    .line 144
    .line 145
    iget-boolean v6, v4, Lx15;->w:Z

    .line 146
    .line 147
    if-eqz v6, :cond_b

    .line 148
    .line 149
    :cond_a
    const/high16 v6, 0x20000000

    .line 150
    .line 151
    invoke-virtual {v2, v6}, Lbn;->a(I)V

    .line 152
    .line 153
    .line 154
    :cond_b
    iget-object v6, v4, Lx15;->n:[J

    .line 155
    .line 156
    aget-wide v11, v6, v1

    .line 157
    .line 158
    iput-wide v11, v2, Ld51;->g:J

    .line 159
    .line 160
    iget-wide v6, v4, Lx15;->t:J

    .line 161
    .line 162
    cmp-long v6, v11, v6

    .line 163
    .line 164
    if-gez v6, :cond_c

    .line 165
    .line 166
    const/high16 v6, -0x80000000

    .line 167
    .line 168
    invoke-virtual {v2, v6}, Lbn;->a(I)V

    .line 169
    .line 170
    .line 171
    :cond_c
    iget-object v6, v4, Lx15;->l:[I

    .line 172
    .line 173
    aget v6, v6, v1

    .line 174
    .line 175
    iput v6, v10, Ljd0;->a:I

    .line 176
    .line 177
    iget-object v6, v4, Lx15;->k:[J

    .line 178
    .line 179
    aget-wide v11, v6, v1

    .line 180
    .line 181
    iput-wide v11, v10, Ljd0;->b:J

    .line 182
    .line 183
    iget-object v6, v4, Lx15;->o:[Lh26;

    .line 184
    .line 185
    aget-object v1, v6, v1

    .line 186
    .line 187
    iput-object v1, v10, Ljd0;->c:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 188
    .line 189
    monitor-exit v4

    .line 190
    goto :goto_5

    .line 191
    :cond_d
    :goto_6
    :try_start_4
    invoke-virtual {v4, v9, v1}, Lx15;->k(Li82;Lyb7;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 192
    .line 193
    .line 194
    monitor-exit v4

    .line 195
    :goto_7
    if-ne v15, v13, :cond_11

    .line 196
    .line 197
    invoke-virtual {v2, v14}, Lbn;->e(I)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_11

    .line 202
    .line 203
    and-int/lit8 v1, p3, 0x1

    .line 204
    .line 205
    if-eqz v1, :cond_e

    .line 206
    .line 207
    move v9, v8

    .line 208
    goto :goto_8

    .line 209
    :cond_e
    const/4 v9, 0x0

    .line 210
    :goto_8
    and-int/lit8 v1, p3, 0x4

    .line 211
    .line 212
    if-nez v1, :cond_10

    .line 213
    .line 214
    iget-object v1, v4, Lx15;->a:Lt15;

    .line 215
    .line 216
    iget-object v6, v4, Lx15;->b:Ljd0;

    .line 217
    .line 218
    if-eqz v9, :cond_f

    .line 219
    .line 220
    iget-object v7, v1, Lt15;->g:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v7, Ldw1;

    .line 223
    .line 224
    iget-object v1, v1, Lt15;->e:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Lz94;

    .line 227
    .line 228
    invoke-static {v7, v2, v6, v1}, Lt15;->h(Ldw1;Ld51;Ljd0;Lz94;)Ldw1;

    .line 229
    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_f
    iget-object v7, v1, Lt15;->g:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v7, Ldw1;

    .line 235
    .line 236
    iget-object v10, v1, Lt15;->e:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v10, Lz94;

    .line 239
    .line 240
    invoke-static {v7, v2, v6, v10}, Lt15;->h(Ldw1;Ld51;Ljd0;Lz94;)Ldw1;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iput-object v2, v1, Lt15;->g:Ljava/lang/Object;

    .line 245
    .line 246
    :cond_10
    :goto_9
    if-nez v9, :cond_11

    .line 247
    .line 248
    iget v1, v4, Lx15;->s:I

    .line 249
    .line 250
    add-int/2addr v1, v8

    .line 251
    iput v1, v4, Lx15;->s:I

    .line 252
    .line 253
    :cond_11
    if-ne v15, v5, :cond_12

    .line 254
    .line 255
    invoke-virtual {v3, v0}, Lsm4;->k(I)V

    .line 256
    .line 257
    .line 258
    :cond_12
    return v15

    .line 259
    :goto_a
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 260
    throw v0
.end method

.method public final maybeThrowError()V
    .locals 3

    .line 1
    iget v0, p0, Lnm4;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lnm4;->c:Lsm4;

    .line 4
    .line 5
    iget-object v1, p0, Lsm4;->t:[Lx15;

    .line 6
    .line 7
    aget-object v0, v1, v0

    .line 8
    .line 9
    iget-object v1, v0, Lx15;->h:Lv18;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Lv18;->J()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, v0, Lx15;->h:Lv18;

    .line 22
    .line 23
    invoke-virtual {p0}, Lv18;->H()Lxj1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lsm4;->l:Lvi0;

    .line 32
    .line 33
    iget-object v1, p0, Lsm4;->e:Ljq4;

    .line 34
    .line 35
    iget p0, p0, Lsm4;->C:I

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljq4;->y(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    iget-object v1, v0, Lvi0;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/io/IOException;

    .line 44
    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    iget-object v0, v0, Lvi0;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lac3;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/high16 v1, -0x80000000

    .line 54
    .line 55
    if-ne p0, v1, :cond_2

    .line 56
    .line 57
    iget p0, v0, Lac3;->b:I

    .line 58
    .line 59
    :cond_2
    iget-object v1, v0, Lac3;->e:Ljava/io/IOException;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget v0, v0, Lac3;->f:I

    .line 64
    .line 65
    if-gt v0, p0, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    throw v1

    .line 69
    :cond_4
    :goto_1
    return-void

    .line 70
    :cond_5
    throw v1
.end method

.method public final skipData(J)I
    .locals 12

    .line 1
    iget-object v0, p0, Lnm4;->c:Lsm4;

    .line 2
    .line 3
    iget p0, p0, Lnm4;->b:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lsm4;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-virtual {v0, p0}, Lsm4;->j(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lsm4;->t:[Lx15;

    .line 17
    .line 18
    aget-object v3, v1, p0

    .line 19
    .line 20
    iget-boolean v1, v0, Lsm4;->L:Z

    .line 21
    .line 22
    monitor-enter v3

    .line 23
    :try_start_0
    iget v4, v3, Lx15;->s:I

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lx15;->h(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget v5, v3, Lx15;->s:I

    .line 30
    .line 31
    iget v6, v3, Lx15;->p:I

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    if-eq v5, v6, :cond_1

    .line 35
    .line 36
    move v7, v9

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v7, v2

    .line 39
    :goto_0
    if-eqz v7, :cond_5

    .line 40
    .line 41
    iget-object v7, v3, Lx15;->n:[J

    .line 42
    .line 43
    aget-wide v10, v7, v4

    .line 44
    .line 45
    cmp-long v7, p1, v10

    .line 46
    .line 47
    if-gez v7, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget-wide v7, v3, Lx15;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    cmp-long v7, p1, v7

    .line 53
    .line 54
    if-lez v7, :cond_3

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    sub-int/2addr v6, v5

    .line 59
    monitor-exit v3

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    sub-int v5, v6, v5

    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    move-wide v6, p1

    .line 65
    :try_start_1
    invoke-virtual/range {v3 .. v8}, Lx15;->g(IIJZ)I

    .line 66
    .line 67
    .line 68
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    const/4 p1, -0x1

    .line 70
    if-ne v6, p1, :cond_4

    .line 71
    .line 72
    monitor-exit v3

    .line 73
    :goto_1
    move v6, v2

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    monitor-exit v3

    .line 76
    goto :goto_3

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object p0, v0

    .line 79
    goto :goto_6

    .line 80
    :cond_5
    :goto_2
    monitor-exit v3

    .line 81
    goto :goto_1

    .line 82
    :goto_3
    monitor-enter v3

    .line 83
    if-ltz v6, :cond_6

    .line 84
    .line 85
    :try_start_2
    iget p1, v3, Lx15;->s:I

    .line 86
    .line 87
    add-int/2addr p1, v6

    .line 88
    iget p2, v3, Lx15;->p:I

    .line 89
    .line 90
    if-gt p1, p2, :cond_6

    .line 91
    .line 92
    move v2, v9

    .line 93
    goto :goto_4

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    move-object p0, v0

    .line 96
    goto :goto_5

    .line 97
    :cond_6
    :goto_4
    invoke-static {v2}, Lq9;->g(Z)V

    .line 98
    .line 99
    .line 100
    iget p1, v3, Lx15;->s:I

    .line 101
    .line 102
    add-int/2addr p1, v6

    .line 103
    iput p1, v3, Lx15;->s:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    .line 105
    monitor-exit v3

    .line 106
    if-nez v6, :cond_7

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Lsm4;->k(I)V

    .line 109
    .line 110
    .line 111
    :cond_7
    return v6

    .line 112
    :goto_5
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    throw p0

    .line 114
    :goto_6
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 115
    throw p0
.end method
