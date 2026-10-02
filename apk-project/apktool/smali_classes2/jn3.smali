.class public final Ljn3;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lbx5;

.field public final b:Ldx5;

.field public final c:Lt51;

.field public final d:Lwr5;

.field public e:J

.field public f:I

.field public g:Z

.field public h:Len3;

.field public i:Len3;

.field public j:Len3;

.field public k:I

.field public l:Ljava/lang/Object;

.field public m:J


# direct methods
.method public constructor <init>(Lt51;Lwr5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljn3;->c:Lt51;

    .line 5
    .line 6
    iput-object p2, p0, Ljn3;->d:Lwr5;

    .line 7
    .line 8
    new-instance p1, Lbx5;

    .line 9
    .line 10
    invoke-direct {p1}, Lbx5;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ljn3;->a:Lbx5;

    .line 14
    .line 15
    new-instance p1, Ldx5;

    .line 16
    .line 17
    invoke-direct {p1}, Ldx5;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ljn3;->b:Ldx5;

    .line 21
    .line 22
    return-void
.end method

.method public static l(Lfx5;Ljava/lang/Object;JJLdx5;Lbx5;)Lxn3;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p7}, Lfx5;->g(Ljava/lang/Object;Lbx5;)Lbx5;

    .line 2
    .line 3
    .line 4
    iget v0, p7, Lbx5;->d:I

    .line 5
    .line 6
    invoke-virtual {p0, v0, p6}, Lfx5;->n(ILdx5;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lfx5;->b(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    iget-wide v1, p7, Lbx5;->e:J

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v1, v1, v3

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p7, Lbx5;->h:Lg7;

    .line 23
    .line 24
    iget v5, v1, Lg7;->b:I

    .line 25
    .line 26
    if-lez v5, :cond_0

    .line 27
    .line 28
    iget v1, v1, Lg7;->e:I

    .line 29
    .line 30
    invoke-virtual {p7, v1}, Lbx5;->g(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p7, v3, v4}, Lbx5;->c(J)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ne v1, v2, :cond_0

    .line 41
    .line 42
    add-int/lit8 v1, v0, 0x1

    .line 43
    .line 44
    iget v3, p6, Ldx5;->p:I

    .line 45
    .line 46
    if-ge v0, v3, :cond_0

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    invoke-virtual {p0, v1, p7, p1}, Lfx5;->f(ILbx5;Z)Lbx5;

    .line 50
    .line 51
    .line 52
    iget-object p1, p7, Lbx5;->c:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move v0, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0, p1, p7}, Lfx5;->g(Ljava/lang/Object;Lbx5;)Lbx5;

    .line 60
    .line 61
    .line 62
    move-wide v0, p2

    .line 63
    invoke-virtual {p7, v0, v1}, Lbx5;->c(J)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-ne p2, v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {p7, v0, v1}, Lbx5;->b(J)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    new-instance p2, Lxn3;

    .line 74
    .line 75
    invoke-direct {p2, p1, p4, p5, p0}, Lxn3;-><init>(Ljava/lang/Object;JI)V

    .line 76
    .line 77
    .line 78
    return-object p2

    .line 79
    :cond_1
    invoke-virtual {p7, p2}, Lbx5;->f(I)I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    new-instance p0, Lxn3;

    .line 84
    .line 85
    const/4 p6, -0x1

    .line 86
    invoke-direct/range {p0 .. p6}, Lgn3;-><init>(Ljava/lang/Object;IIJI)V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method


# virtual methods
.method public final a()Len3;
    .locals 3

    .line 1
    iget-object v0, p0, Ljn3;->h:Len3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, Ljn3;->i:Len3;

    .line 8
    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, v0, Len3;->l:Len3;

    .line 12
    .line 13
    iput-object v2, p0, Ljn3;->i:Len3;

    .line 14
    .line 15
    :cond_1
    invoke-virtual {v0}, Len3;->f()V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Ljn3;->k:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iput v0, p0, Ljn3;->k:I

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iput-object v1, p0, Ljn3;->j:Len3;

    .line 27
    .line 28
    iget-object v0, p0, Ljn3;->h:Len3;

    .line 29
    .line 30
    iget-object v1, v0, Len3;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v1, p0, Ljn3;->l:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, v0, Len3;->f:Lhn3;

    .line 35
    .line 36
    iget-object v0, v0, Lhn3;->a:Lxn3;

    .line 37
    .line 38
    iget-wide v0, v0, Lgn3;->d:J

    .line 39
    .line 40
    iput-wide v0, p0, Ljn3;->m:J

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Ljn3;->h:Len3;

    .line 43
    .line 44
    iget-object v0, v0, Len3;->l:Len3;

    .line 45
    .line 46
    iput-object v0, p0, Ljn3;->h:Len3;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljn3;->j()V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Ljn3;->h:Len3;

    .line 52
    .line 53
    return-object p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Ljn3;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ljn3;->h:Len3;

    .line 7
    .line 8
    invoke-static {v0}, Lq9;->k(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Len3;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v1, p0, Ljn3;->l:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, v0, Len3;->f:Lhn3;

    .line 16
    .line 17
    iget-object v1, v1, Lhn3;->a:Lxn3;

    .line 18
    .line 19
    iget-wide v1, v1, Lgn3;->d:J

    .line 20
    .line 21
    iput-wide v1, p0, Ljn3;->m:J

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Len3;->f()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Len3;->l:Len3;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Ljn3;->h:Len3;

    .line 33
    .line 34
    iput-object v0, p0, Ljn3;->j:Len3;

    .line 35
    .line 36
    iput-object v0, p0, Ljn3;->i:Len3;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Ljn3;->k:I

    .line 40
    .line 41
    invoke-virtual {p0}, Ljn3;->j()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final c(Lfx5;Len3;J)Lhn3;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    iget-object v8, v9, Len3;->f:Lhn3;

    .line 8
    .line 9
    iget-wide v2, v9, Len3;->o:J

    .line 10
    .line 11
    iget-wide v4, v8, Lhn3;->e:J

    .line 12
    .line 13
    iget-wide v10, v8, Lhn3;->c:J

    .line 14
    .line 15
    add-long/2addr v2, v4

    .line 16
    sub-long v12, v2, p3

    .line 17
    .line 18
    iget-boolean v2, v8, Lhn3;->g:Z

    .line 19
    .line 20
    iget-object v14, v8, Lhn3;->a:Lxn3;

    .line 21
    .line 22
    const/4 v7, -0x1

    .line 23
    const/4 v3, 0x1

    .line 24
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    iget-object v6, v0, Ljn3;->a:Lbx5;

    .line 32
    .line 33
    if-eqz v2, :cond_7

    .line 34
    .line 35
    iget-object v2, v14, Lgn3;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lfx5;->b(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    move-wide/from16 v18, v4

    .line 42
    .line 43
    iget v5, v0, Ljn3;->f:I

    .line 44
    .line 45
    move-object v4, v6

    .line 46
    iget-boolean v6, v0, Ljn3;->g:Z

    .line 47
    .line 48
    move v8, v3

    .line 49
    iget-object v3, v0, Ljn3;->a:Lbx5;

    .line 50
    .line 51
    move-object/from16 v20, v4

    .line 52
    .line 53
    iget-object v4, v0, Ljn3;->b:Ldx5;

    .line 54
    .line 55
    move-wide/from16 v21, v10

    .line 56
    .line 57
    move-wide/from16 v10, v18

    .line 58
    .line 59
    move-object/from16 v15, v20

    .line 60
    .line 61
    invoke-virtual/range {v1 .. v6}, Lfx5;->d(ILbx5;Ldx5;IZ)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ne v2, v7, :cond_0

    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_0
    invoke-virtual {v1, v2, v15, v8}, Lfx5;->f(ILbx5;Z)Lbx5;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget v4, v3, Lbx5;->d:I

    .line 74
    .line 75
    iget-object v3, v15, Lbx5;->c:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-wide v5, v14, Lgn3;->d:J

    .line 81
    .line 82
    iget-object v7, v0, Ljn3;->b:Ldx5;

    .line 83
    .line 84
    invoke-virtual {v1, v4, v7, v10, v11}, Lfx5;->m(ILdx5;J)Ldx5;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    iget v7, v7, Ldx5;->o:I

    .line 89
    .line 90
    if-ne v7, v2, :cond_3

    .line 91
    .line 92
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    move v2, v8

    .line 98
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    move v3, v2

    .line 103
    iget-object v2, v0, Ljn3;->b:Ldx5;

    .line 104
    .line 105
    move v10, v3

    .line 106
    iget-object v3, v0, Ljn3;->a:Lbx5;

    .line 107
    .line 108
    move/from16 v18, v10

    .line 109
    .line 110
    invoke-virtual/range {v1 .. v8}, Lfx5;->j(Ldx5;Lbx5;IJJ)Landroid/util/Pair;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-nez v2, :cond_1

    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_1
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Ljava/lang/Long;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    iget-object v1, v9, Len3;->l:Len3;

    .line 129
    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    iget-object v2, v1, Len3;->b:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_2

    .line 139
    .line 140
    iget-object v1, v1, Len3;->f:Lhn3;

    .line 141
    .line 142
    iget-object v1, v1, Lhn3;->a:Lxn3;

    .line 143
    .line 144
    iget-wide v1, v1, Lgn3;->d:J

    .line 145
    .line 146
    :goto_0
    move-wide v10, v1

    .line 147
    move-object v2, v3

    .line 148
    move-wide v3, v4

    .line 149
    move-wide v5, v10

    .line 150
    move-wide/from16 v10, v16

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    iget-wide v1, v0, Ljn3;->e:J

    .line 154
    .line 155
    const-wide/16 v6, 0x1

    .line 156
    .line 157
    add-long/2addr v6, v1

    .line 158
    iput-wide v6, v0, Ljn3;->e:J

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_3
    move/from16 v18, v8

    .line 162
    .line 163
    move-object v2, v3

    .line 164
    move-wide v3, v10

    .line 165
    :goto_1
    iget-object v7, v0, Ljn3;->b:Ldx5;

    .line 166
    .line 167
    iget-object v8, v0, Ljn3;->a:Lbx5;

    .line 168
    .line 169
    move-object/from16 v1, p1

    .line 170
    .line 171
    invoke-static/range {v1 .. v8}, Ljn3;->l(Lfx5;Ljava/lang/Object;JJLdx5;Lbx5;)Lxn3;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    cmp-long v5, v10, v16

    .line 176
    .line 177
    if-eqz v5, :cond_6

    .line 178
    .line 179
    cmp-long v5, v21, v16

    .line 180
    .line 181
    if-eqz v5, :cond_6

    .line 182
    .line 183
    iget-object v5, v14, Lgn3;->a:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-virtual {v1, v5, v15}, Lfx5;->g(Ljava/lang/Object;Lbx5;)Lbx5;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    iget-object v5, v5, Lbx5;->h:Lg7;

    .line 190
    .line 191
    iget v5, v5, Lg7;->b:I

    .line 192
    .line 193
    if-lez v5, :cond_4

    .line 194
    .line 195
    iget-object v5, v15, Lbx5;->h:Lg7;

    .line 196
    .line 197
    iget v5, v5, Lg7;->e:I

    .line 198
    .line 199
    invoke-virtual {v15, v5}, Lbx5;->g(I)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_4

    .line 204
    .line 205
    move/from16 v15, v18

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_4
    const/4 v15, 0x0

    .line 209
    :goto_2
    invoke-virtual {v2}, Lgn3;->a()Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_5

    .line 214
    .line 215
    if-eqz v15, :cond_5

    .line 216
    .line 217
    move-wide v5, v3

    .line 218
    move-wide/from16 v3, v21

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_5
    if-eqz v15, :cond_6

    .line 222
    .line 223
    move-wide v3, v10

    .line 224
    move-wide/from16 v5, v21

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_6
    move-wide v5, v3

    .line 228
    move-wide v3, v10

    .line 229
    :goto_3
    invoke-virtual/range {v0 .. v6}, Ljn3;->d(Lfx5;Lxn3;JJ)Lhn3;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :cond_7
    move/from16 v18, v3

    .line 235
    .line 236
    move-object v15, v6

    .line 237
    move-wide/from16 v21, v10

    .line 238
    .line 239
    move-wide v10, v4

    .line 240
    iget-object v9, v14, Lgn3;->a:Ljava/lang/Object;

    .line 241
    .line 242
    iget v0, v14, Lgn3;->e:I

    .line 243
    .line 244
    invoke-virtual {v1, v9, v15}, Lfx5;->g(Ljava/lang/Object;Lbx5;)Lbx5;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v14}, Lgn3;->a()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    const-wide/high16 v19, -0x8000000000000000L

    .line 252
    .line 253
    if-eqz v2, :cond_d

    .line 254
    .line 255
    iget v3, v14, Lgn3;->b:I

    .line 256
    .line 257
    iget-object v0, v15, Lbx5;->h:Lg7;

    .line 258
    .line 259
    invoke-virtual {v0, v3}, Lg7;->a(I)Le7;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget v0, v0, Le7;->c:I

    .line 264
    .line 265
    if-ne v0, v7, :cond_8

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_8
    iget v2, v14, Lgn3;->c:I

    .line 269
    .line 270
    iget-object v4, v15, Lbx5;->h:Lg7;

    .line 271
    .line 272
    invoke-virtual {v4, v3}, Lg7;->a(I)Le7;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v4, v2}, Le7;->a(I)I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-ge v4, v0, :cond_9

    .line 281
    .line 282
    iget-object v2, v14, Lgn3;->a:Ljava/lang/Object;

    .line 283
    .line 284
    iget-wide v5, v8, Lhn3;->c:J

    .line 285
    .line 286
    iget-wide v7, v14, Lgn3;->d:J

    .line 287
    .line 288
    move-object/from16 v0, p0

    .line 289
    .line 290
    invoke-virtual/range {v0 .. v8}, Ljn3;->e(Lfx5;Ljava/lang/Object;IIJJ)Lhn3;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    return-object v0

    .line 295
    :cond_9
    move-object/from16 v0, p0

    .line 296
    .line 297
    cmp-long v1, v21, v16

    .line 298
    .line 299
    if-nez v1, :cond_b

    .line 300
    .line 301
    iget v3, v15, Lbx5;->d:I

    .line 302
    .line 303
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 309
    .line 310
    .line 311
    move-result-wide v6

    .line 312
    iget-object v1, v0, Ljn3;->b:Ldx5;

    .line 313
    .line 314
    move-object/from16 v0, p1

    .line 315
    .line 316
    move-object v2, v15

    .line 317
    invoke-virtual/range {v0 .. v7}, Lfx5;->j(Ldx5;Lbx5;IJJ)Landroid/util/Pair;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    if-nez v1, :cond_a

    .line 322
    .line 323
    :goto_4
    const/4 v0, 0x0

    .line 324
    return-object v0

    .line 325
    :cond_a
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, Ljava/lang/Long;

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 330
    .line 331
    .line 332
    move-result-wide v10

    .line 333
    goto :goto_5

    .line 334
    :cond_b
    move-object/from16 v0, p1

    .line 335
    .line 336
    move-wide/from16 v10, v21

    .line 337
    .line 338
    :goto_5
    iget v1, v14, Lgn3;->b:I

    .line 339
    .line 340
    invoke-virtual {v0, v9, v15}, Lfx5;->g(Ljava/lang/Object;Lbx5;)Lbx5;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v15, v1}, Lbx5;->d(I)J

    .line 344
    .line 345
    .line 346
    move-result-wide v2

    .line 347
    cmp-long v4, v2, v19

    .line 348
    .line 349
    if-nez v4, :cond_c

    .line 350
    .line 351
    iget-wide v1, v15, Lbx5;->e:J

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_c
    iget-object v4, v15, Lbx5;->h:Lg7;

    .line 355
    .line 356
    invoke-virtual {v4, v1}, Lg7;->a(I)Le7;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iget-wide v4, v1, Le7;->h:J

    .line 361
    .line 362
    add-long v1, v2, v4

    .line 363
    .line 364
    :goto_6
    iget-object v3, v14, Lgn3;->a:Ljava/lang/Object;

    .line 365
    .line 366
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 367
    .line 368
    .line 369
    move-result-wide v1

    .line 370
    iget-wide v5, v8, Lhn3;->c:J

    .line 371
    .line 372
    iget-wide v7, v14, Lgn3;->d:J

    .line 373
    .line 374
    move-wide/from16 v23, v1

    .line 375
    .line 376
    move-object v2, v3

    .line 377
    move-wide/from16 v3, v23

    .line 378
    .line 379
    move-object v1, v0

    .line 380
    move-object/from16 v0, p0

    .line 381
    .line 382
    invoke-virtual/range {v0 .. v8}, Ljn3;->f(Lfx5;Ljava/lang/Object;JJJ)Lhn3;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    return-object v0

    .line 387
    :cond_d
    invoke-virtual {v15, v0}, Lbx5;->f(I)I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    invoke-virtual {v15, v0}, Lbx5;->g(I)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_e

    .line 396
    .line 397
    invoke-virtual {v15, v0, v4}, Lbx5;->e(II)I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    const/4 v2, 0x3

    .line 402
    if-ne v1, v2, :cond_e

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_e
    const/16 v18, 0x0

    .line 406
    .line 407
    :goto_7
    iget-object v1, v15, Lbx5;->h:Lg7;

    .line 408
    .line 409
    invoke-virtual {v1, v0}, Lg7;->a(I)Le7;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    iget v1, v1, Le7;->c:I

    .line 414
    .line 415
    if-eq v4, v1, :cond_f

    .line 416
    .line 417
    if-eqz v18, :cond_10

    .line 418
    .line 419
    :cond_f
    move-object/from16 v1, p1

    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_10
    iget-object v2, v14, Lgn3;->a:Ljava/lang/Object;

    .line 423
    .line 424
    iget v3, v14, Lgn3;->e:I

    .line 425
    .line 426
    iget-wide v5, v8, Lhn3;->e:J

    .line 427
    .line 428
    iget-wide v7, v14, Lgn3;->d:J

    .line 429
    .line 430
    move-object/from16 v0, p0

    .line 431
    .line 432
    move-object/from16 v1, p1

    .line 433
    .line 434
    invoke-virtual/range {v0 .. v8}, Ljn3;->e(Lfx5;Ljava/lang/Object;IIJJ)Lhn3;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    return-object v0

    .line 439
    :goto_8
    invoke-virtual {v1, v9, v15}, Lfx5;->g(Ljava/lang/Object;Lbx5;)Lbx5;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v15, v0}, Lbx5;->d(I)J

    .line 443
    .line 444
    .line 445
    move-result-wide v2

    .line 446
    cmp-long v4, v2, v19

    .line 447
    .line 448
    if-nez v4, :cond_11

    .line 449
    .line 450
    iget-wide v2, v15, Lbx5;->e:J

    .line 451
    .line 452
    :goto_9
    move-wide v3, v2

    .line 453
    goto :goto_a

    .line 454
    :cond_11
    iget-object v4, v15, Lbx5;->h:Lg7;

    .line 455
    .line 456
    invoke-virtual {v4, v0}, Lg7;->a(I)Le7;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iget-wide v4, v0, Le7;->h:J

    .line 461
    .line 462
    add-long/2addr v2, v4

    .line 463
    goto :goto_9

    .line 464
    :goto_a
    iget-object v2, v14, Lgn3;->a:Ljava/lang/Object;

    .line 465
    .line 466
    iget-wide v5, v8, Lhn3;->e:J

    .line 467
    .line 468
    iget-wide v7, v14, Lgn3;->d:J

    .line 469
    .line 470
    move-object/from16 v0, p0

    .line 471
    .line 472
    invoke-virtual/range {v0 .. v8}, Ljn3;->f(Lfx5;Ljava/lang/Object;JJJ)Lhn3;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    return-object v0
.end method

.method public final d(Lfx5;Lxn3;JJ)Lhn3;
    .locals 10

    .line 1
    iget-object v0, p2, Lgn3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Ljn3;->a:Lbx5;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lfx5;->g(Ljava/lang/Object;Lbx5;)Lbx5;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lgn3;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v3, p2, Lgn3;->a:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v4, p2, Lgn3;->b:I

    .line 17
    .line 18
    iget v5, p2, Lgn3;->c:I

    .line 19
    .line 20
    iget-wide v8, p2, Lgn3;->d:J

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-wide v6, p3

    .line 25
    invoke-virtual/range {v1 .. v9}, Ljn3;->e(Lfx5;Ljava/lang/Object;IIJJ)Lhn3;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    iget-wide v8, p2, Lgn3;->d:J

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    move-object v2, p1

    .line 34
    move-wide v6, p3

    .line 35
    move-wide v4, p5

    .line 36
    invoke-virtual/range {v1 .. v9}, Ljn3;->f(Lfx5;Ljava/lang/Object;JJJ)Lhn3;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final e(Lfx5;Ljava/lang/Object;IIJJ)Lhn3;
    .locals 14

    .line 1
    new-instance v0, Lxn3;

    .line 2
    .line 3
    const/4 v6, -0x1

    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    move/from16 v3, p4

    .line 9
    .line 10
    move-wide/from16 v4, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Lgn3;-><init>(Ljava/lang/Object;IIJI)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ljn3;->a:Lbx5;

    .line 16
    .line 17
    invoke-virtual {p1, v1, p0}, Lfx5;->g(Ljava/lang/Object;Lbx5;)Lbx5;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v2, v3}, Lbx5;->a(II)J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    invoke-virtual {p0, v2}, Lbx5;->f(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    if-ne v3, p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lbx5;->h:Lg7;

    .line 34
    .line 35
    iget-wide v6, p1, Lg7;->c:J

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-wide v6, v4

    .line 39
    :goto_0
    invoke-virtual {p0, v2}, Lbx5;->g(I)Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmp-long p0, v8, p0

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    cmp-long p0, v6, v8

    .line 53
    .line 54
    if-ltz p0, :cond_1

    .line 55
    .line 56
    const-wide/16 p0, 0x1

    .line 57
    .line 58
    sub-long p0, v8, p0

    .line 59
    .line 60
    invoke-static {v4, v5, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    :cond_1
    move-object v1, v0

    .line 65
    move-wide v2, v6

    .line 66
    new-instance v0, Lhn3;

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v13, 0x0

    .line 70
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    move-wide/from16 v4, p5

    .line 77
    .line 78
    invoke-direct/range {v0 .. v13}, Lhn3;-><init>(Lxn3;JJJJZZZZ)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public final f(Lfx5;Ljava/lang/Object;JJJ)Lhn3;
    .locals 25

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
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iget-object v5, v0, Ljn3;->a:Lbx5;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v5}, Lfx5;->g(Ljava/lang/Object;Lbx5;)Lbx5;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v3, v4}, Lbx5;->b(J)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const/4 v7, 0x1

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, -0x1

    .line 21
    if-ne v6, v9, :cond_0

    .line 22
    .line 23
    iget-object v10, v5, Lbx5;->h:Lg7;

    .line 24
    .line 25
    iget v11, v10, Lg7;->b:I

    .line 26
    .line 27
    if-lez v11, :cond_5

    .line 28
    .line 29
    iget v10, v10, Lg7;->e:I

    .line 30
    .line 31
    invoke-virtual {v5, v10}, Lbx5;->g(I)Z

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    if-eqz v10, :cond_5

    .line 36
    .line 37
    move v10, v7

    .line 38
    goto :goto_3

    .line 39
    :cond_0
    invoke-virtual {v5, v6}, Lbx5;->g(I)Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    if-eqz v10, :cond_5

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Lbx5;->d(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v10

    .line 49
    iget-wide v12, v5, Lbx5;->e:J

    .line 50
    .line 51
    cmp-long v10, v10, v12

    .line 52
    .line 53
    if-nez v10, :cond_5

    .line 54
    .line 55
    iget-object v10, v5, Lbx5;->h:Lg7;

    .line 56
    .line 57
    invoke-virtual {v10, v6}, Lg7;->a(I)Le7;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    iget v11, v10, Le7;->c:I

    .line 62
    .line 63
    if-ne v11, v9, :cond_2

    .line 64
    .line 65
    :cond_1
    :goto_0
    move v10, v7

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move v12, v8

    .line 68
    :goto_1
    if-ge v12, v11, :cond_4

    .line 69
    .line 70
    iget-object v13, v10, Le7;->f:[I

    .line 71
    .line 72
    aget v13, v13, v12

    .line 73
    .line 74
    if-eqz v13, :cond_1

    .line 75
    .line 76
    if-ne v13, v7, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move v10, v8

    .line 83
    :goto_2
    if-nez v10, :cond_5

    .line 84
    .line 85
    move v10, v7

    .line 86
    move v6, v9

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    move v10, v8

    .line 89
    :goto_3
    new-instance v12, Lxn3;

    .line 90
    .line 91
    move-wide/from16 v13, p7

    .line 92
    .line 93
    invoke-direct {v12, v2, v13, v14, v6}, Lxn3;-><init>(Ljava/lang/Object;JI)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v12}, Lgn3;->a()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_6

    .line 101
    .line 102
    if-ne v6, v9, :cond_6

    .line 103
    .line 104
    move v2, v7

    .line 105
    goto :goto_4

    .line 106
    :cond_6
    move v2, v8

    .line 107
    :goto_4
    invoke-virtual {v0, v1, v12}, Ljn3;->i(Lfx5;Lxn3;)Z

    .line 108
    .line 109
    .line 110
    move-result v23

    .line 111
    invoke-virtual {v0, v1, v12, v2}, Ljn3;->h(Lfx5;Lxn3;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v24

    .line 115
    if-eq v6, v9, :cond_7

    .line 116
    .line 117
    invoke-virtual {v5, v6}, Lbx5;->g(I)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    move/from16 v21, v7

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_7
    move/from16 v21, v8

    .line 127
    .line 128
    :goto_5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    if-eq v6, v9, :cond_8

    .line 134
    .line 135
    invoke-virtual {v5, v6}, Lbx5;->d(I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v13

    .line 139
    :goto_6
    move-wide/from16 v17, v13

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_8
    if-eqz v10, :cond_9

    .line 143
    .line 144
    iget-wide v13, v5, Lbx5;->e:J

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_9
    move-wide/from16 v17, v0

    .line 148
    .line 149
    :goto_7
    cmp-long v6, v17, v0

    .line 150
    .line 151
    if-eqz v6, :cond_b

    .line 152
    .line 153
    const-wide/high16 v13, -0x8000000000000000L

    .line 154
    .line 155
    cmp-long v6, v17, v13

    .line 156
    .line 157
    if-nez v6, :cond_a

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_a
    move-wide/from16 v19, v17

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_b
    :goto_8
    iget-wide v5, v5, Lbx5;->e:J

    .line 164
    .line 165
    move-wide/from16 v19, v5

    .line 166
    .line 167
    :goto_9
    cmp-long v0, v19, v0

    .line 168
    .line 169
    if-eqz v0, :cond_e

    .line 170
    .line 171
    cmp-long v0, v3, v19

    .line 172
    .line 173
    if-ltz v0, :cond_e

    .line 174
    .line 175
    if-nez v24, :cond_d

    .line 176
    .line 177
    if-nez v10, :cond_c

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_c
    move v7, v8

    .line 181
    :cond_d
    :goto_a
    int-to-long v0, v7

    .line 182
    sub-long v0, v19, v0

    .line 183
    .line 184
    const-wide/16 v3, 0x0

    .line 185
    .line 186
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    move-wide v13, v0

    .line 191
    goto :goto_b

    .line 192
    :cond_e
    move-wide v13, v3

    .line 193
    :goto_b
    new-instance v11, Lhn3;

    .line 194
    .line 195
    move-wide/from16 v15, p5

    .line 196
    .line 197
    move/from16 v22, v2

    .line 198
    .line 199
    invoke-direct/range {v11 .. v24}, Lhn3;-><init>(Lxn3;JJJJZZZZ)V

    .line 200
    .line 201
    .line 202
    return-object v11
.end method

.method public final g(Lfx5;Lhn3;)Lhn3;
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
    iget-object v3, v2, Lhn3;->a:Lxn3;

    .line 8
    .line 9
    invoke-virtual {v3}, Lgn3;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget v5, v3, Lgn3;->e:I

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, -0x1

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    if-ne v5, v8, :cond_0

    .line 21
    .line 22
    move v11, v7

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v11, v6

    .line 25
    :goto_0
    iget v4, v3, Lgn3;->b:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, v3}, Ljn3;->i(Lfx5;Lxn3;)Z

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    invoke-virtual {v0, v1, v3, v11}, Ljn3;->h(Lfx5;Lxn3;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v13

    .line 35
    iget-object v9, v3, Lgn3;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v0, v0, Ljn3;->a:Lbx5;

    .line 38
    .line 39
    invoke-virtual {v1, v9, v0}, Lfx5;->g(Ljava/lang/Object;Lbx5;)Lbx5;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lgn3;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    if-ne v5, v8, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v0, v5}, Lbx5;->d(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v14

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_1
    move-wide v14, v9

    .line 62
    :goto_2
    invoke-virtual {v3}, Lgn3;->a()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget v1, v3, Lgn3;->c:I

    .line 69
    .line 70
    invoke-virtual {v0, v4, v1}, Lbx5;->a(II)J

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    goto :goto_4

    .line 75
    :cond_3
    cmp-long v1, v14, v9

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    const-wide/high16 v9, -0x8000000000000000L

    .line 80
    .line 81
    cmp-long v1, v14, v9

    .line 82
    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move-wide v9, v14

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    :goto_3
    iget-wide v9, v0, Lbx5;->e:J

    .line 89
    .line 90
    :goto_4
    invoke-virtual {v3}, Lgn3;->a()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Lbx5;->g(I)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    goto :goto_5

    .line 101
    :cond_6
    if-eq v5, v8, :cond_7

    .line 102
    .line 103
    invoke-virtual {v0, v5}, Lbx5;->g(I)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    move v6, v7

    .line 110
    :cond_7
    :goto_5
    new-instance v0, Lhn3;

    .line 111
    .line 112
    iget-wide v4, v2, Lhn3;->b:J

    .line 113
    .line 114
    iget-wide v1, v2, Lhn3;->c:J

    .line 115
    .line 116
    move-wide v7, v1

    .line 117
    move-object v1, v3

    .line 118
    move-wide v2, v4

    .line 119
    move-wide v4, v7

    .line 120
    move-wide v8, v9

    .line 121
    move v10, v6

    .line 122
    move-wide v6, v14

    .line 123
    invoke-direct/range {v0 .. v13}, Lhn3;-><init>(Lxn3;JJJJZZZZ)V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method

.method public final h(Lfx5;Lxn3;Z)Z
    .locals 7

    .line 1
    iget-object p2, p2, Lgn3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lfx5;->b(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p2, p0, Ljn3;->a:Lbx5;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-virtual {p1, v1, p2, v6}, Lfx5;->f(ILbx5;Z)Lbx5;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget p2, p2, Lbx5;->d:I

    .line 15
    .line 16
    iget-object v0, p0, Ljn3;->b:Ldx5;

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0, v2, v3}, Lfx5;->m(ILdx5;J)Ldx5;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-boolean p2, p2, Ldx5;->i:Z

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    iget v4, p0, Ljn3;->f:I

    .line 29
    .line 30
    iget-boolean v5, p0, Ljn3;->g:Z

    .line 31
    .line 32
    iget-object v2, p0, Ljn3;->a:Lbx5;

    .line 33
    .line 34
    iget-object v3, p0, Ljn3;->b:Ldx5;

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    invoke-virtual/range {v0 .. v5}, Lfx5;->d(ILbx5;Ldx5;IZ)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const/4 p1, -0x1

    .line 42
    if-ne p0, p1, :cond_0

    .line 43
    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_0
    return v6
.end method

.method public final i(Lfx5;Lxn3;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Lgn3;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p2, Lgn3;->e:I

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    iget-object p2, p2, Lgn3;->a:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p0, Ljn3;->a:Lbx5;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Lfx5;->g(Ljava/lang/Object;Lbx5;)Lbx5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Lbx5;->d:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lfx5;->b(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget-object p0, p0, Ljn3;->b:Ldx5;

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    invoke-virtual {p1, v0, p0, v3, v4}, Lfx5;->m(ILdx5;J)Ldx5;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget p0, p0, Ldx5;->p:I

    .line 43
    .line 44
    if-ne p0, p2, :cond_2

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    :goto_1
    return v2
.end method

.method public final j()V
    .locals 4

    .line 1
    invoke-static {}, Lwu2;->m()Lru2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ljn3;->h:Len3;

    .line 6
    .line 7
    :goto_0
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, Len3;->f:Lhn3;

    .line 10
    .line 11
    iget-object v2, v2, Lhn3;->a:Lxn3;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lpw;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, Len3;->l:Len3;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Ljn3;->i:Len3;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v1, v1, Len3;->f:Lhn3;

    .line 26
    .line 27
    iget-object v1, v1, Lhn3;->a:Lxn3;

    .line 28
    .line 29
    :goto_1
    new-instance v2, La37;

    .line 30
    .line 31
    const/16 v3, 0xe

    .line 32
    .line 33
    invoke-direct {v2, v3, p0, v0, v1}, La37;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Ljn3;->d:Lwr5;

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lwr5;->c(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final k(Len3;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    invoke-static {v2}, Lq9;->j(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Ljn3;->j:Len3;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    iput-object p1, p0, Ljn3;->j:Len3;

    .line 21
    .line 22
    :goto_1
    iget-object p1, p1, Len3;->l:Len3;

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object v2, p0, Ljn3;->i:Len3;

    .line 27
    .line 28
    if-ne p1, v2, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Ljn3;->h:Len3;

    .line 31
    .line 32
    iput-object v0, p0, Ljn3;->i:Len3;

    .line 33
    .line 34
    move v0, v1

    .line 35
    :cond_2
    invoke-virtual {p1}, Len3;->f()V

    .line 36
    .line 37
    .line 38
    iget v2, p0, Ljn3;->k:I

    .line 39
    .line 40
    sub-int/2addr v2, v1

    .line 41
    iput v2, p0, Ljn3;->k:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iget-object p1, p0, Ljn3;->j:Len3;

    .line 45
    .line 46
    iget-object v1, p1, Len3;->l:Len3;

    .line 47
    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {p1}, Len3;->b()V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iput-object v1, p1, Len3;->l:Len3;

    .line 56
    .line 57
    invoke-virtual {p1}, Len3;->c()V

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-virtual {p0}, Ljn3;->j()V

    .line 61
    .line 62
    .line 63
    return v0
.end method

.method public final m(Lfx5;Ljava/lang/Object;J)Lxn3;
    .locals 14

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    iget-object v2, p0, Ljn3;->a:Lbx5;

    .line 4
    .line 5
    invoke-virtual {p1, v1, v2}, Lfx5;->g(Ljava/lang/Object;Lbx5;)Lbx5;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget v3, v3, Lbx5;->d:I

    .line 10
    .line 11
    iget-object v4, p0, Ljn3;->l:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, -0x1

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v4}, Lfx5;->b(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eq v4, v6, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v4, v2, v5}, Lfx5;->f(ILbx5;Z)Lbx5;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget v4, v4, Lbx5;->d:I

    .line 28
    .line 29
    if-ne v4, v3, :cond_0

    .line 30
    .line 31
    iget-wide v3, p0, Ljn3;->m:J

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    iget-object v4, p0, Ljn3;->h:Len3;

    .line 35
    .line 36
    :goto_0
    if-eqz v4, :cond_2

    .line 37
    .line 38
    iget-object v7, v4, Len3;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    iget-object v3, v4, Len3;->f:Lhn3;

    .line 47
    .line 48
    iget-object v3, v3, Lhn3;->a:Lxn3;

    .line 49
    .line 50
    iget-wide v3, v3, Lgn3;->d:J

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    iget-object v4, v4, Len3;->l:Len3;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v4, p0, Ljn3;->h:Len3;

    .line 57
    .line 58
    :goto_1
    if-eqz v4, :cond_4

    .line 59
    .line 60
    iget-object v7, v4, Len3;->b:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {p1, v7}, Lfx5;->b(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eq v7, v6, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1, v7, v2, v5}, Lfx5;->f(ILbx5;Z)Lbx5;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget v7, v7, Lbx5;->d:I

    .line 73
    .line 74
    if-ne v7, v3, :cond_3

    .line 75
    .line 76
    iget-object v3, v4, Len3;->f:Lhn3;

    .line 77
    .line 78
    iget-object v3, v3, Lhn3;->a:Lxn3;

    .line 79
    .line 80
    iget-wide v3, v3, Lgn3;->d:J

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iget-object v4, v4, Len3;->l:Len3;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    iget-wide v3, p0, Ljn3;->e:J

    .line 87
    .line 88
    const-wide/16 v7, 0x1

    .line 89
    .line 90
    add-long/2addr v7, v3

    .line 91
    iput-wide v7, p0, Ljn3;->e:J

    .line 92
    .line 93
    iget-object v7, p0, Ljn3;->h:Len3;

    .line 94
    .line 95
    if-nez v7, :cond_5

    .line 96
    .line 97
    iput-object v1, p0, Ljn3;->l:Ljava/lang/Object;

    .line 98
    .line 99
    iput-wide v3, p0, Ljn3;->m:J

    .line 100
    .line 101
    :cond_5
    :goto_2
    invoke-virtual {p1, v1, v2}, Lfx5;->g(Ljava/lang/Object;Lbx5;)Lbx5;

    .line 102
    .line 103
    .line 104
    iget v7, v2, Lbx5;->d:I

    .line 105
    .line 106
    iget-object v8, p0, Ljn3;->b:Ldx5;

    .line 107
    .line 108
    invoke-virtual {p1, v7, v8}, Lfx5;->n(ILdx5;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {p1 .. p2}, Lfx5;->b(Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    move v9, v5

    .line 116
    :goto_3
    iget v10, v8, Ldx5;->o:I

    .line 117
    .line 118
    if-lt v7, v10, :cond_9

    .line 119
    .line 120
    const/4 v10, 0x1

    .line 121
    invoke-virtual {p1, v7, v2, v10}, Lfx5;->f(ILbx5;Z)Lbx5;

    .line 122
    .line 123
    .line 124
    iget-object v11, v2, Lbx5;->h:Lg7;

    .line 125
    .line 126
    iget v11, v11, Lg7;->b:I

    .line 127
    .line 128
    if-lez v11, :cond_6

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    move v10, v5

    .line 132
    :goto_4
    or-int/2addr v9, v10

    .line 133
    iget-wide v11, v2, Lbx5;->e:J

    .line 134
    .line 135
    invoke-virtual {v2, v11, v12}, Lbx5;->c(J)I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-eq v11, v6, :cond_7

    .line 140
    .line 141
    iget-object v1, v2, Lbx5;->c:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    :cond_7
    if-eqz v9, :cond_8

    .line 147
    .line 148
    if-eqz v10, :cond_9

    .line 149
    .line 150
    iget-wide v10, v2, Lbx5;->e:J

    .line 151
    .line 152
    const-wide/16 v12, 0x0

    .line 153
    .line 154
    cmp-long v10, v10, v12

    .line 155
    .line 156
    if-eqz v10, :cond_8

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_8
    add-int/lit8 v7, v7, -0x1

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_9
    :goto_5
    iget-object v6, p0, Ljn3;->b:Ldx5;

    .line 163
    .line 164
    iget-object v7, p0, Ljn3;->a:Lbx5;

    .line 165
    .line 166
    move-object v0, p1

    .line 167
    move-wide v4, v3

    .line 168
    move-wide/from16 v2, p3

    .line 169
    .line 170
    invoke-static/range {v0 .. v7}, Ljn3;->l(Lfx5;Ljava/lang/Object;JJLdx5;Lbx5;)Lxn3;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0
.end method

.method public final n(Lfx5;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Ljn3;->h:Len3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, v0, Len3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lfx5;->b(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    move v3, v2

    .line 14
    :goto_0
    iget v6, p0, Ljn3;->f:I

    .line 15
    .line 16
    iget-boolean v7, p0, Ljn3;->g:Z

    .line 17
    .line 18
    iget-object v4, p0, Ljn3;->a:Lbx5;

    .line 19
    .line 20
    iget-object v5, p0, Ljn3;->b:Ldx5;

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    invoke-virtual/range {v2 .. v7}, Lfx5;->d(ILbx5;Ldx5;IZ)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_1
    iget-object p1, v0, Len3;->l:Len3;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v4, v0, Len3;->f:Lhn3;

    .line 32
    .line 33
    iget-boolean v4, v4, Lhn3;->g:Z

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v4, -0x1

    .line 40
    if-eq v3, v4, :cond_4

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v4, p1, Len3;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Lfx5;->b(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eq v4, v3, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object v0, p1

    .line 55
    move-object p1, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Ljn3;->k(Len3;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object v3, v0, Len3;->f:Lhn3;

    .line 62
    .line 63
    invoke-virtual {p0, v2, v3}, Ljn3;->g(Lfx5;Lhn3;)Lhn3;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iput-object p0, v0, Len3;->f:Lhn3;

    .line 68
    .line 69
    xor-int/lit8 p0, p1, 0x1

    .line 70
    .line 71
    return p0
.end method

.method public final o(Lfx5;JJ)Z
    .locals 14

    .line 1
    iget-object v1, p0, Ljn3;->h:Len3;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/4 v3, 0x1

    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    iget-object v4, v1, Len3;->f:Lhn3;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, v4}, Ljn3;->g(Lfx5;Lhn3;)Lhn3;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-wide/from16 v5, p2

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    move-wide/from16 v5, p2

    .line 19
    .line 20
    invoke-virtual {p0, p1, v2, v5, v6}, Ljn3;->c(Lfx5;Len3;J)Lhn3;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    if-nez v7, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ljn3;->k(Len3;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    :goto_1
    xor-int/2addr p0, v3

    .line 31
    return p0

    .line 32
    :cond_1
    iget-wide v8, v4, Lhn3;->b:J

    .line 33
    .line 34
    iget-wide v10, v7, Lhn3;->b:J

    .line 35
    .line 36
    cmp-long v8, v8, v10

    .line 37
    .line 38
    if-nez v8, :cond_8

    .line 39
    .line 40
    iget-object v8, v4, Lhn3;->a:Lxn3;

    .line 41
    .line 42
    iget-object v9, v7, Lhn3;->a:Lxn3;

    .line 43
    .line 44
    invoke-virtual {v8, v9}, Lgn3;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_8

    .line 49
    .line 50
    move-object v2, v7

    .line 51
    :goto_2
    iget-wide v7, v2, Lhn3;->e:J

    .line 52
    .line 53
    iget-wide v9, v4, Lhn3;->c:J

    .line 54
    .line 55
    invoke-virtual {v2, v9, v10}, Lhn3;->a(J)Lhn3;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, v1, Len3;->f:Lhn3;

    .line 60
    .line 61
    iget-wide v9, v4, Lhn3;->e:J

    .line 62
    .line 63
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmp-long v2, v9, v11

    .line 69
    .line 70
    if-eqz v2, :cond_7

    .line 71
    .line 72
    cmp-long v2, v9, v7

    .line 73
    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_2
    invoke-virtual {v1}, Len3;->h()V

    .line 78
    .line 79
    .line 80
    cmp-long v0, v7, v11

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    const-wide v4, 0x7fffffffffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    iget-wide v4, v1, Len3;->o:J

    .line 91
    .line 92
    add-long/2addr v4, v7

    .line 93
    :goto_3
    iget-object v0, p0, Ljn3;->i:Len3;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    if-ne v1, v0, :cond_5

    .line 97
    .line 98
    iget-object v0, v1, Len3;->f:Lhn3;

    .line 99
    .line 100
    iget-boolean v0, v0, Lhn3;->f:Z

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    const-wide/high16 v6, -0x8000000000000000L

    .line 105
    .line 106
    cmp-long v0, p4, v6

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    cmp-long v0, p4, v4

    .line 111
    .line 112
    if-ltz v0, :cond_5

    .line 113
    .line 114
    :cond_4
    move v0, v3

    .line 115
    goto :goto_4

    .line 116
    :cond_5
    move v0, v2

    .line 117
    :goto_4
    invoke-virtual {p0, v1}, Ljn3;->k(Len3;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-nez p0, :cond_6

    .line 122
    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_6
    return v2

    .line 127
    :cond_7
    :goto_5
    iget-object v2, v1, Len3;->l:Len3;

    .line 128
    .line 129
    move-object v13, v2

    .line 130
    move-object v2, v1

    .line 131
    move-object v1, v13

    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_8
    invoke-virtual {p0, v2}, Ljn3;->k(Len3;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    goto :goto_1

    .line 139
    :cond_9
    :goto_6
    return v3
.end method
