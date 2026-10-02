.class public final Ll74;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public a:Ldd1;

.field public b:Z

.field public final c:Landroid/graphics/Outline;

.field public d:J

.field public e:Ly95;

.field public f:Lad;

.field public g:Lma4;

.field public h:Z

.field public i:Z

.field public j:Lma4;

.field public k:Lmz4;

.field public l:F

.field public m:J

.field public n:J

.field public o:Z

.field public p:Lj63;

.field public q:Llr3;


# direct methods
.method public constructor <init>(Ldd1;)V
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
    iput-object p1, p0, Ll74;->a:Ldd1;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Ll74;->b:Z

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Outline;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/graphics/Outline;-><init>()V

    .line 15
    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ll74;->c:Landroid/graphics/Outline;

    .line 23
    .line 24
    sget-wide v0, Lqd5;->b:J

    .line 25
    .line 26
    iput-wide v0, p0, Ll74;->d:J

    .line 27
    .line 28
    sget-object p1, Les4;->a:Lmm0;

    .line 29
    .line 30
    iput-object p1, p0, Ll74;->e:Ly95;

    .line 31
    .line 32
    sget-wide v2, Ly34;->b:J

    .line 33
    .line 34
    iput-wide v2, p0, Ll74;->m:J

    .line 35
    .line 36
    iput-wide v0, p0, Ll74;->n:J

    .line 37
    .line 38
    sget-object p1, Lj63;->b:Lj63;

    .line 39
    .line 40
    iput-object p1, p0, Ll74;->p:Lj63;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Llc0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ll74;->e()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Ll74;->g:Lma4;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v2}, Llc0;->b(Lma4;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget v2, v0, Ll74;->l:F

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    cmpl-float v3, v2, v3

    .line 23
    .line 24
    if-lez v3, :cond_4

    .line 25
    .line 26
    iget-object v3, v0, Ll74;->j:Lma4;

    .line 27
    .line 28
    iget-object v4, v0, Ll74;->k:Lmz4;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-wide v5, v0, Ll74;->m:J

    .line 33
    .line 34
    iget-wide v7, v0, Ll74;->n:J

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-static {v4}, Lmr6;->H(Lmz4;)Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-nez v9, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget v9, v4, Lmz4;->a:F

    .line 46
    .line 47
    invoke-static {v5, v6}, Ly34;->b(J)F

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    cmpg-float v9, v9, v10

    .line 52
    .line 53
    if-nez v9, :cond_2

    .line 54
    .line 55
    iget v9, v4, Lmz4;->b:F

    .line 56
    .line 57
    invoke-static {v5, v6}, Ly34;->c(J)F

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    cmpg-float v9, v9, v10

    .line 62
    .line 63
    if-nez v9, :cond_2

    .line 64
    .line 65
    iget v9, v4, Lmz4;->c:F

    .line 66
    .line 67
    invoke-static {v5, v6}, Ly34;->b(J)F

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    invoke-static {v7, v8}, Lqd5;->d(J)F

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    add-float/2addr v11, v10

    .line 76
    cmpg-float v9, v9, v11

    .line 77
    .line 78
    if-nez v9, :cond_2

    .line 79
    .line 80
    iget v9, v4, Lmz4;->d:F

    .line 81
    .line 82
    invoke-static {v5, v6}, Ly34;->c(J)F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-static {v7, v8}, Lqd5;->b(J)F

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    add-float/2addr v6, v5

    .line 91
    cmpg-float v5, v9, v6

    .line 92
    .line 93
    if-nez v5, :cond_2

    .line 94
    .line 95
    iget-wide v4, v4, Lmz4;->e:J

    .line 96
    .line 97
    invoke-static {v4, v5}, Lgx0;->b(J)F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    cmpg-float v2, v4, v2

    .line 102
    .line 103
    if-nez v2, :cond_2

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    :goto_0
    iget-wide v4, v0, Ll74;->m:J

    .line 107
    .line 108
    invoke-static {v4, v5}, Ly34;->b(J)F

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    iget-wide v4, v0, Ll74;->m:J

    .line 113
    .line 114
    invoke-static {v4, v5}, Ly34;->c(J)F

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    iget-wide v4, v0, Ll74;->m:J

    .line 119
    .line 120
    invoke-static {v4, v5}, Ly34;->b(J)F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    iget-wide v4, v0, Ll74;->n:J

    .line 125
    .line 126
    invoke-static {v4, v5}, Lqd5;->d(J)F

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    add-float v9, v4, v2

    .line 131
    .line 132
    iget-wide v4, v0, Ll74;->m:J

    .line 133
    .line 134
    invoke-static {v4, v5}, Ly34;->c(J)F

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    iget-wide v4, v0, Ll74;->n:J

    .line 139
    .line 140
    invoke-static {v4, v5}, Lqd5;->b(J)F

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    add-float v10, v4, v2

    .line 145
    .line 146
    iget v2, v0, Ll74;->l:F

    .line 147
    .line 148
    invoke-static {v2, v2}, Lo60;->b(FF)J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    invoke-static {v4, v5}, Lgx0;->b(J)F

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-static {v4, v5}, Lgx0;->c(J)F

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-static {v2, v4}, Lo60;->b(FF)J

    .line 161
    .line 162
    .line 163
    move-result-wide v11

    .line 164
    new-instance v6, Lmz4;

    .line 165
    .line 166
    move-wide v13, v11

    .line 167
    move-wide v15, v11

    .line 168
    move-wide/from16 v17, v11

    .line 169
    .line 170
    invoke-direct/range {v6 .. v18}, Lmz4;-><init>(FFFFJJJJ)V

    .line 171
    .line 172
    .line 173
    if-nez v3, :cond_3

    .line 174
    .line 175
    invoke-static {}, Lkm0;->d()Lad;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    move-object v3, v2

    .line 180
    goto :goto_1

    .line 181
    :cond_3
    move-object v2, v3

    .line 182
    check-cast v2, Lad;

    .line 183
    .line 184
    invoke-virtual {v2}, Lad;->c()V

    .line 185
    .line 186
    .line 187
    :goto_1
    move-object v2, v3

    .line 188
    check-cast v2, Lad;

    .line 189
    .line 190
    invoke-virtual {v2, v6}, Lad;->a(Lmz4;)V

    .line 191
    .line 192
    .line 193
    iput-object v6, v0, Ll74;->k:Lmz4;

    .line 194
    .line 195
    iput-object v3, v0, Ll74;->j:Lma4;

    .line 196
    .line 197
    :goto_2
    invoke-interface {v1, v3}, Llc0;->b(Lma4;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_4
    iget-wide v2, v0, Ll74;->m:J

    .line 202
    .line 203
    invoke-static {v2, v3}, Ly34;->b(J)F

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    iget-wide v3, v0, Ll74;->m:J

    .line 208
    .line 209
    invoke-static {v3, v4}, Ly34;->c(J)F

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    iget-wide v4, v0, Ll74;->m:J

    .line 214
    .line 215
    invoke-static {v4, v5}, Ly34;->b(J)F

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    iget-wide v5, v0, Ll74;->n:J

    .line 220
    .line 221
    invoke-static {v5, v6}, Lqd5;->d(J)F

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    add-float/2addr v5, v4

    .line 226
    iget-wide v6, v0, Ll74;->m:J

    .line 227
    .line 228
    invoke-static {v6, v7}, Ly34;->c(J)F

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    iget-wide v6, v0, Ll74;->n:J

    .line 233
    .line 234
    invoke-static {v6, v7}, Lqd5;->b(J)F

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    add-float/2addr v4, v0

    .line 239
    move v1, v2

    .line 240
    move v2, v3

    .line 241
    move v3, v5

    .line 242
    const/4 v5, 0x1

    .line 243
    move-object/from16 v0, p1

    .line 244
    .line 245
    invoke-interface/range {v0 .. v5}, Llc0;->d(FFFFI)V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public final b()Landroid/graphics/Outline;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll74;->e()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ll74;->o:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Ll74;->b:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Ll74;->c:Landroid/graphics/Outline;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final c(J)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Ll74;->o:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v0, v0, Ll74;->q:Llr3;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_1
    invoke-static/range {p1 .. p2}, Ly34;->b(J)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static/range {p1 .. p2}, Ly34;->c(J)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    instance-of v1, v0, Lj74;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    check-cast v0, Lj74;

    .line 29
    .line 30
    iget-object v0, v0, Lj74;->n:Lbs4;

    .line 31
    .line 32
    iget v1, v0, Lbs4;->a:F

    .line 33
    .line 34
    cmpg-float v1, v1, v3

    .line 35
    .line 36
    if-gtz v1, :cond_2

    .line 37
    .line 38
    iget v1, v0, Lbs4;->c:F

    .line 39
    .line 40
    cmpg-float v1, v3, v1

    .line 41
    .line 42
    if-gez v1, :cond_2

    .line 43
    .line 44
    iget v1, v0, Lbs4;->b:F

    .line 45
    .line 46
    cmpg-float v1, v1, v4

    .line 47
    .line 48
    if-gtz v1, :cond_2

    .line 49
    .line 50
    iget v0, v0, Lbs4;->d:F

    .line 51
    .line 52
    cmpg-float v0, v4, v0

    .line 53
    .line 54
    if-gez v0, :cond_2

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_2
    const/16 p0, 0x0

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_3
    instance-of v1, v0, Lk74;

    .line 63
    .line 64
    if-eqz v1, :cond_f

    .line 65
    .line 66
    check-cast v0, Lk74;

    .line 67
    .line 68
    iget-object v0, v0, Lk74;->n:Lmz4;

    .line 69
    .line 70
    iget v1, v0, Lmz4;->a:F

    .line 71
    .line 72
    iget-wide v6, v0, Lmz4;->f:J

    .line 73
    .line 74
    iget-wide v8, v0, Lmz4;->h:J

    .line 75
    .line 76
    iget-wide v10, v0, Lmz4;->g:J

    .line 77
    .line 78
    iget v12, v0, Lmz4;->d:F

    .line 79
    .line 80
    iget v13, v0, Lmz4;->b:F

    .line 81
    .line 82
    iget v14, v0, Lmz4;->c:F

    .line 83
    .line 84
    move-wide/from16 p1, v6

    .line 85
    .line 86
    const/16 p0, 0x0

    .line 87
    .line 88
    iget-wide v5, v0, Lmz4;->e:J

    .line 89
    .line 90
    cmpg-float v7, v3, v1

    .line 91
    .line 92
    if-ltz v7, :cond_e

    .line 93
    .line 94
    cmpl-float v7, v3, v14

    .line 95
    .line 96
    if-gez v7, :cond_e

    .line 97
    .line 98
    cmpg-float v7, v4, v13

    .line 99
    .line 100
    if-ltz v7, :cond_e

    .line 101
    .line 102
    cmpl-float v7, v4, v12

    .line 103
    .line 104
    if-ltz v7, :cond_4

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :cond_4
    invoke-static {v5, v6}, Lgx0;->b(J)F

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-static/range {p1 .. p2}, Lgx0;->b(J)F

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    add-float/2addr v15, v7

    .line 117
    invoke-virtual {v0}, Lmz4;->b()F

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    cmpg-float v7, v15, v7

    .line 122
    .line 123
    if-gtz v7, :cond_9

    .line 124
    .line 125
    invoke-static {v8, v9}, Lgx0;->b(J)F

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-static {v10, v11}, Lgx0;->b(J)F

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    add-float/2addr v15, v7

    .line 134
    invoke-virtual {v0}, Lmz4;->b()F

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    cmpg-float v7, v15, v7

    .line 139
    .line 140
    if-gtz v7, :cond_9

    .line 141
    .line 142
    invoke-static {v5, v6}, Lgx0;->c(J)F

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    invoke-static {v8, v9}, Lgx0;->c(J)F

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    add-float/2addr v15, v7

    .line 151
    invoke-virtual {v0}, Lmz4;->a()F

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    cmpg-float v7, v15, v7

    .line 156
    .line 157
    if-gtz v7, :cond_9

    .line 158
    .line 159
    invoke-static/range {p1 .. p2}, Lgx0;->c(J)F

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    invoke-static {v10, v11}, Lgx0;->c(J)F

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    add-float/2addr v15, v7

    .line 168
    invoke-virtual {v0}, Lmz4;->a()F

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    cmpg-float v7, v15, v7

    .line 173
    .line 174
    if-gtz v7, :cond_9

    .line 175
    .line 176
    invoke-static {v5, v6}, Lgx0;->b(J)F

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    add-float/2addr v7, v1

    .line 181
    invoke-static {v5, v6}, Lgx0;->c(J)F

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    add-float/2addr v5, v13

    .line 186
    invoke-static/range {p1 .. p2}, Lgx0;->b(J)F

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    sub-float v6, v14, v6

    .line 191
    .line 192
    invoke-static/range {p1 .. p2}, Lgx0;->c(J)F

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    add-float/2addr v15, v13

    .line 197
    invoke-static {v10, v11}, Lgx0;->b(J)F

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    sub-float/2addr v14, v13

    .line 202
    invoke-static {v10, v11}, Lgx0;->c(J)F

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    sub-float v10, v12, v10

    .line 207
    .line 208
    invoke-static {v8, v9}, Lgx0;->c(J)F

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    sub-float/2addr v12, v11

    .line 213
    invoke-static {v8, v9}, Lgx0;->b(J)F

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    add-float/2addr v8, v1

    .line 218
    cmpg-float v1, v3, v7

    .line 219
    .line 220
    if-gez v1, :cond_5

    .line 221
    .line 222
    cmpg-float v1, v4, v5

    .line 223
    .line 224
    if-gez v1, :cond_5

    .line 225
    .line 226
    move v8, v5

    .line 227
    move v1, v7

    .line 228
    iget-wide v5, v0, Lmz4;->e:J

    .line 229
    .line 230
    invoke-static/range {v3 .. v8}, Lxm0;->Q(FFJFF)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    return v0

    .line 235
    :cond_5
    move v7, v8

    .line 236
    cmpg-float v1, v3, v7

    .line 237
    .line 238
    if-gez v1, :cond_6

    .line 239
    .line 240
    cmpl-float v1, v4, v12

    .line 241
    .line 242
    if-lez v1, :cond_6

    .line 243
    .line 244
    iget-wide v5, v0, Lmz4;->h:J

    .line 245
    .line 246
    move v8, v12

    .line 247
    invoke-static/range {v3 .. v8}, Lxm0;->Q(FFJFF)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    return v0

    .line 252
    :cond_6
    cmpl-float v1, v3, v6

    .line 253
    .line 254
    if-lez v1, :cond_7

    .line 255
    .line 256
    cmpg-float v1, v4, v15

    .line 257
    .line 258
    if-gez v1, :cond_7

    .line 259
    .line 260
    move v7, v6

    .line 261
    iget-wide v5, v0, Lmz4;->f:J

    .line 262
    .line 263
    move v8, v15

    .line 264
    invoke-static/range {v3 .. v8}, Lxm0;->Q(FFJFF)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    return v0

    .line 269
    :cond_7
    cmpl-float v1, v3, v14

    .line 270
    .line 271
    if-lez v1, :cond_8

    .line 272
    .line 273
    cmpl-float v1, v4, v10

    .line 274
    .line 275
    if-lez v1, :cond_8

    .line 276
    .line 277
    iget-wide v5, v0, Lmz4;->g:J

    .line 278
    .line 279
    move v8, v10

    .line 280
    move v7, v14

    .line 281
    invoke-static/range {v3 .. v8}, Lxm0;->Q(FFJFF)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    return v0

    .line 286
    :cond_8
    :goto_0
    return v2

    .line 287
    :cond_9
    invoke-static {}, Lkm0;->d()Lad;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v1, v0}, Lad;->a(Lmz4;)V

    .line 292
    .line 293
    .line 294
    const v0, 0x3ba3d70a    # 0.005f

    .line 295
    .line 296
    .line 297
    sub-float v5, v3, v0

    .line 298
    .line 299
    sub-float v6, v4, v0

    .line 300
    .line 301
    add-float/2addr v3, v0

    .line 302
    add-float/2addr v4, v0

    .line 303
    invoke-static {}, Lkm0;->d()Lad;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iget-object v7, v0, Lad;->b:Landroid/graphics/RectF;

    .line 308
    .line 309
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    if-nez v8, :cond_d

    .line 314
    .line 315
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    if-nez v8, :cond_c

    .line 320
    .line 321
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    if-nez v8, :cond_b

    .line 326
    .line 327
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    if-nez v8, :cond_a

    .line 332
    .line 333
    new-instance v8, Landroid/graphics/RectF;

    .line 334
    .line 335
    invoke-direct {v8, v5, v6, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 339
    .line 340
    .line 341
    iget-object v3, v0, Lad;->a:Landroid/graphics/Path;

    .line 342
    .line 343
    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 344
    .line 345
    invoke-virtual {v3, v7, v4}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 346
    .line 347
    .line 348
    invoke-static {}, Lkm0;->d()Lad;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v3, v1, v0, v2}, Lad;->b(Lma4;Lma4;I)Z

    .line 353
    .line 354
    .line 355
    iget-object v1, v3, Lad;->a:Landroid/graphics/Path;

    .line 356
    .line 357
    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    invoke-virtual {v3}, Lad;->c()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Lad;->c()V

    .line 365
    .line 366
    .line 367
    xor-int/lit8 v0, v1, 0x1

    .line 368
    .line 369
    return v0

    .line 370
    :cond_a
    const-string v0, "Rect.bottom is NaN"

    .line 371
    .line 372
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    return p0

    .line 376
    :cond_b
    const-string v0, "Rect.right is NaN"

    .line 377
    .line 378
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    return p0

    .line 382
    :cond_c
    const-string v0, "Rect.top is NaN"

    .line 383
    .line 384
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    return p0

    .line 388
    :cond_d
    const-string v0, "Rect.left is NaN"

    .line 389
    .line 390
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :cond_e
    :goto_1
    return p0

    .line 394
    :cond_f
    const/16 p0, 0x0

    .line 395
    .line 396
    invoke-static {}, Lga0;->d()V

    .line 397
    .line 398
    .line 399
    return p0
.end method

.method public final d(Ly95;FZFLj63;Ldd1;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ll74;->c:Landroid/graphics/Outline;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Ll74;->e:Ly95;

    .line 16
    .line 17
    invoke-static {p2, p1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    xor-int/lit8 v0, p2, 0x1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    iput-object p1, p0, Ll74;->e:Ly95;

    .line 27
    .line 28
    iput-boolean v1, p0, Ll74;->h:Z

    .line 29
    .line 30
    :cond_0
    if-nez p3, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    cmpl-float p1, p4, p1

    .line 34
    .line 35
    if-lez p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    move p1, v1

    .line 41
    :goto_1
    iget-boolean p2, p0, Ll74;->o:Z

    .line 42
    .line 43
    if-eq p2, p1, :cond_3

    .line 44
    .line 45
    iput-boolean p1, p0, Ll74;->o:Z

    .line 46
    .line 47
    iput-boolean v1, p0, Ll74;->h:Z

    .line 48
    .line 49
    :cond_3
    iget-object p1, p0, Ll74;->p:Lj63;

    .line 50
    .line 51
    if-eq p1, p5, :cond_4

    .line 52
    .line 53
    iput-object p5, p0, Ll74;->p:Lj63;

    .line 54
    .line 55
    iput-boolean v1, p0, Ll74;->h:Z

    .line 56
    .line 57
    :cond_4
    iget-object p1, p0, Ll74;->a:Ldd1;

    .line 58
    .line 59
    invoke-static {p1, p6}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    iput-object p6, p0, Ll74;->a:Ldd1;

    .line 66
    .line 67
    iput-boolean v1, p0, Ll74;->h:Z

    .line 68
    .line 69
    :cond_5
    return v0
.end method

.method public final e()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Ll74;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    sget-wide v0, Ly34;->b:J

    .line 6
    .line 7
    iput-wide v0, p0, Ll74;->m:J

    .line 8
    .line 9
    iget-wide v0, p0, Ll74;->d:J

    .line 10
    .line 11
    iput-wide v0, p0, Ll74;->n:J

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput v2, p0, Ll74;->l:F

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iput-object v3, p0, Ll74;->g:Lma4;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iput-boolean v3, p0, Ll74;->h:Z

    .line 21
    .line 22
    iput-boolean v3, p0, Ll74;->i:Z

    .line 23
    .line 24
    iget-boolean v4, p0, Ll74;->o:Z

    .line 25
    .line 26
    iget-object v5, p0, Ll74;->c:Landroid/graphics/Outline;

    .line 27
    .line 28
    if-eqz v4, :cond_5

    .line 29
    .line 30
    invoke-static {v0, v1}, Lqd5;->d(J)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    cmpl-float v0, v0, v2

    .line 35
    .line 36
    if-lez v0, :cond_5

    .line 37
    .line 38
    iget-wide v0, p0, Ll74;->d:J

    .line 39
    .line 40
    invoke-static {v0, v1}, Lqd5;->b(J)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    cmpl-float v0, v0, v2

    .line 45
    .line 46
    if-lez v0, :cond_5

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Ll74;->b:Z

    .line 50
    .line 51
    iget-object v1, p0, Ll74;->e:Ly95;

    .line 52
    .line 53
    iget-wide v6, p0, Ll74;->d:J

    .line 54
    .line 55
    iget-object v2, p0, Ll74;->p:Lj63;

    .line 56
    .line 57
    iget-object v4, p0, Ll74;->a:Ldd1;

    .line 58
    .line 59
    invoke-interface {v1, v6, v7, v2, v4}, Ly95;->f(JLj63;Ldd1;)Llr3;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Ll74;->q:Llr3;

    .line 64
    .line 65
    instance-of v2, v1, Lj74;

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    check-cast v1, Lj74;

    .line 70
    .line 71
    iget-object v0, v1, Lj74;->n:Lbs4;

    .line 72
    .line 73
    iget v1, v0, Lbs4;->a:F

    .line 74
    .line 75
    iget v2, v0, Lbs4;->b:F

    .line 76
    .line 77
    invoke-static {v1, v2}, Li30;->c(FF)J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    iput-wide v3, p0, Ll74;->m:J

    .line 82
    .line 83
    invoke-virtual {v0}, Lbs4;->c()F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v0}, Lbs4;->b()F

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-static {v3, v4}, Lu41;->f(FF)J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    iput-wide v3, p0, Ll74;->n:J

    .line 96
    .line 97
    invoke-static {v1}, Lli3;->k0(F)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-static {v2}, Lli3;->k0(F)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget v2, v0, Lbs4;->c:F

    .line 106
    .line 107
    invoke-static {v2}, Lli3;->k0(F)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iget v0, v0, Lbs4;->d:F

    .line 112
    .line 113
    invoke-static {v0}, Lli3;->k0(F)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v5, p0, v1, v2, v0}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_0
    instance-of v2, v1, Lk74;

    .line 122
    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    check-cast v1, Lk74;

    .line 126
    .line 127
    iget-object v1, v1, Lk74;->n:Lmz4;

    .line 128
    .line 129
    iget-wide v6, v1, Lmz4;->e:J

    .line 130
    .line 131
    invoke-static {v6, v7}, Lgx0;->b(J)F

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    iget v2, v1, Lmz4;->a:F

    .line 136
    .line 137
    iget v4, v1, Lmz4;->b:F

    .line 138
    .line 139
    invoke-static {v2, v4}, Li30;->c(FF)J

    .line 140
    .line 141
    .line 142
    move-result-wide v6

    .line 143
    iput-wide v6, p0, Ll74;->m:J

    .line 144
    .line 145
    invoke-virtual {v1}, Lmz4;->b()F

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-virtual {v1}, Lmz4;->a()F

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    invoke-static {v6, v7}, Lu41;->f(FF)J

    .line 154
    .line 155
    .line 156
    move-result-wide v6

    .line 157
    iput-wide v6, p0, Ll74;->n:J

    .line 158
    .line 159
    invoke-static {v1}, Lmr6;->H(Lmz4;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_1

    .line 164
    .line 165
    invoke-static {v2}, Lli3;->k0(F)I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    invoke-static {v4}, Lli3;->k0(F)I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    iget v0, v1, Lmz4;->c:F

    .line 174
    .line 175
    invoke-static {v0}, Lli3;->k0(F)I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    iget v0, v1, Lmz4;->d:F

    .line 180
    .line 181
    invoke-static {v0}, Lli3;->k0(F)I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    iget-object v8, p0, Ll74;->c:Landroid/graphics/Outline;

    .line 186
    .line 187
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 188
    .line 189
    .line 190
    iput v13, p0, Ll74;->l:F

    .line 191
    .line 192
    return-void

    .line 193
    :cond_1
    iget-object v2, p0, Ll74;->f:Lad;

    .line 194
    .line 195
    if-nez v2, :cond_2

    .line 196
    .line 197
    invoke-static {}, Lkm0;->d()Lad;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iput-object v2, p0, Ll74;->f:Lad;

    .line 202
    .line 203
    :cond_2
    iget-object v4, v2, Lad;->a:Landroid/graphics/Path;

    .line 204
    .line 205
    invoke-virtual {v2}, Lad;->c()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v1}, Lad;->a(Lmz4;)V

    .line 209
    .line 210
    .line 211
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 212
    .line 213
    const/16 v6, 0x1c

    .line 214
    .line 215
    if-gt v1, v6, :cond_4

    .line 216
    .line 217
    invoke-virtual {v4}, Landroid/graphics/Path;->isConvex()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_3

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_3
    iput-boolean v3, p0, Ll74;->b:Z

    .line 225
    .line 226
    invoke-virtual {v5}, Landroid/graphics/Outline;->setEmpty()V

    .line 227
    .line 228
    .line 229
    iput-boolean v0, p0, Ll74;->i:Z

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_4
    :goto_0
    invoke-virtual {v5, v4}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5}, Landroid/graphics/Outline;->canClip()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    xor-int/2addr v0, v1

    .line 240
    iput-boolean v0, p0, Ll74;->i:Z

    .line 241
    .line 242
    :goto_1
    iput-object v2, p0, Ll74;->g:Lma4;

    .line 243
    .line 244
    return-void

    .line 245
    :cond_5
    invoke-virtual {v5}, Landroid/graphics/Outline;->setEmpty()V

    .line 246
    .line 247
    .line 248
    :cond_6
    return-void
.end method
