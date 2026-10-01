.class public final Ls91;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lf44;
.implements Lg44;


# instance fields
.field public final synthetic b:I

.field public final c:J

.field public final d:J

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwl5;JJJJZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ls91;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v0, p2, v0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    cmp-long v0, p4, p2

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    invoke-static {v0}, Lq9;->g(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ls91;->n:Ljava/lang/Object;

    .line 25
    .line 26
    iput-wide p2, p0, Ls91;->c:J

    .line 27
    .line 28
    iput-wide p4, p0, Ls91;->d:J

    .line 29
    .line 30
    sub-long/2addr p4, p2

    .line 31
    cmp-long p1, p6, p4

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    if-eqz p10, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iput v1, p0, Ls91;->e:I

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    iput-wide p8, p0, Ls91;->f:J

    .line 42
    .line 43
    const/4 p1, 0x4

    .line 44
    iput p1, p0, Ls91;->e:I

    .line 45
    .line 46
    :goto_2
    new-instance p1, Le44;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-direct {p1, p2}, Le44;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Ls91;->m:Ljava/lang/Object;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Lwl5;JJJJZB)V
    .locals 2

    const/4 p11, 0x1

    iput p11, p0, Ls91;->b:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long p11, p2, v0

    const/4 v0, 0x0

    if-ltz p11, :cond_0

    cmp-long p11, p4, p2

    if-lez p11, :cond_0

    const/4 p11, 0x1

    goto :goto_0

    :cond_0
    move p11, v0

    .line 56
    :goto_0
    invoke-static {p11}, Li30;->n(Z)V

    .line 57
    iput-object p1, p0, Ls91;->n:Ljava/lang/Object;

    .line 58
    iput-wide p2, p0, Ls91;->c:J

    .line 59
    iput-wide p4, p0, Ls91;->d:J

    sub-long/2addr p4, p2

    cmp-long p1, p6, p4

    if-eqz p1, :cond_2

    if-eqz p10, :cond_1

    goto :goto_1

    .line 60
    :cond_1
    iput v0, p0, Ls91;->e:I

    goto :goto_2

    .line 61
    :cond_2
    :goto_1
    iput-wide p8, p0, Ls91;->f:J

    const/4 p1, 0x4

    .line 62
    iput p1, p0, Ls91;->e:I

    .line 63
    :goto_2
    new-instance p1, Le44;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Le44;-><init>(I)V

    iput-object p1, p0, Ls91;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Lav1;)J
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ls91;->m:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Le44;

    .line 8
    .line 9
    iget v3, v0, Ls91;->e:I

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    iget-wide v6, v0, Ls91;->d:J

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    const-wide/16 v10, -0x1

    .line 18
    .line 19
    const/4 v12, 0x4

    .line 20
    if-eqz v3, :cond_d

    .line 21
    .line 22
    if-eq v3, v9, :cond_c

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    const/4 v7, 0x3

    .line 26
    if-eq v3, v6, :cond_2

    .line 27
    .line 28
    if-eq v3, v7, :cond_1

    .line 29
    .line 30
    if-ne v3, v12, :cond_0

    .line 31
    .line 32
    return-wide v10

    .line 33
    :cond_0
    invoke-static {}, Ldu6;->b()V

    .line 34
    .line 35
    .line 36
    return-wide v4

    .line 37
    :cond_1
    const-wide/16 v19, 0x2

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_2
    const-wide/16 v15, 0x2

    .line 42
    .line 43
    iget-wide v13, v0, Ls91;->i:J

    .line 44
    .line 45
    move-wide/from16 v17, v4

    .line 46
    .line 47
    iget-wide v4, v0, Ls91;->j:J

    .line 48
    .line 49
    cmp-long v3, v13, v4

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    move-wide v5, v10

    .line 54
    :goto_0
    move-wide/from16 v19, v15

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_3
    invoke-interface {v1}, Lav1;->getPosition()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    iget-wide v5, v0, Ls91;->j:J

    .line 63
    .line 64
    invoke-virtual {v2, v1, v5, v6}, Le44;->d(Lav1;J)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_5

    .line 69
    .line 70
    iget-wide v5, v0, Ls91;->i:J

    .line 71
    .line 72
    cmp-long v3, v5, v3

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const-string v0, "No ogg page can be found."

    .line 78
    .line 79
    invoke-static {v0}, Lct1;->j(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-wide v17

    .line 83
    :cond_5
    invoke-virtual {v2, v1, v8}, Le44;->b(Lav1;Z)Z

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Lav1;->resetPeekPosition()V

    .line 87
    .line 88
    .line 89
    iget-wide v5, v0, Ls91;->h:J

    .line 90
    .line 91
    iget-wide v13, v2, Le44;->b:J

    .line 92
    .line 93
    sub-long/2addr v5, v13

    .line 94
    iget v9, v2, Le44;->d:I

    .line 95
    .line 96
    move-wide/from16 v19, v15

    .line 97
    .line 98
    iget v15, v2, Le44;->e:I

    .line 99
    .line 100
    add-int/2addr v9, v15

    .line 101
    cmp-long v15, v17, v5

    .line 102
    .line 103
    if-gtz v15, :cond_6

    .line 104
    .line 105
    const-wide/32 v15, 0x11940

    .line 106
    .line 107
    .line 108
    cmp-long v15, v5, v15

    .line 109
    .line 110
    if-gez v15, :cond_6

    .line 111
    .line 112
    move-wide v5, v10

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    cmp-long v15, v5, v17

    .line 115
    .line 116
    if-gez v15, :cond_7

    .line 117
    .line 118
    iput-wide v3, v0, Ls91;->j:J

    .line 119
    .line 120
    iput-wide v13, v0, Ls91;->l:J

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    invoke-interface {v1}, Lav1;->getPosition()J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    int-to-long v13, v9

    .line 128
    add-long/2addr v3, v13

    .line 129
    iput-wide v3, v0, Ls91;->i:J

    .line 130
    .line 131
    iget-wide v3, v2, Le44;->b:J

    .line 132
    .line 133
    iput-wide v3, v0, Ls91;->k:J

    .line 134
    .line 135
    :goto_1
    iget-wide v3, v0, Ls91;->j:J

    .line 136
    .line 137
    iget-wide v13, v0, Ls91;->i:J

    .line 138
    .line 139
    sub-long/2addr v3, v13

    .line 140
    const-wide/32 v16, 0x186a0

    .line 141
    .line 142
    .line 143
    cmp-long v3, v3, v16

    .line 144
    .line 145
    if-gez v3, :cond_8

    .line 146
    .line 147
    iput-wide v13, v0, Ls91;->j:J

    .line 148
    .line 149
    move-wide v5, v13

    .line 150
    goto :goto_3

    .line 151
    :cond_8
    int-to-long v3, v9

    .line 152
    if-gtz v15, :cond_9

    .line 153
    .line 154
    move-wide/from16 v15, v19

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_9
    const-wide/16 v15, 0x1

    .line 158
    .line 159
    :goto_2
    mul-long/2addr v3, v15

    .line 160
    invoke-interface {v1}, Lav1;->getPosition()J

    .line 161
    .line 162
    .line 163
    move-result-wide v15

    .line 164
    sub-long/2addr v15, v3

    .line 165
    iget-wide v3, v0, Ls91;->j:J

    .line 166
    .line 167
    const-wide/16 v17, 0x1

    .line 168
    .line 169
    iget-wide v13, v0, Ls91;->i:J

    .line 170
    .line 171
    sub-long v21, v3, v13

    .line 172
    .line 173
    mul-long v21, v21, v5

    .line 174
    .line 175
    iget-wide v5, v0, Ls91;->l:J

    .line 176
    .line 177
    move-wide/from16 v23, v13

    .line 178
    .line 179
    iget-wide v12, v0, Ls91;->k:J

    .line 180
    .line 181
    sub-long/2addr v5, v12

    .line 182
    div-long v21, v21, v5

    .line 183
    .line 184
    add-long v21, v21, v15

    .line 185
    .line 186
    sub-long v25, v3, v17

    .line 187
    .line 188
    invoke-static/range {v21 .. v26}, Ltb6;->j(JJJ)J

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    :goto_3
    cmp-long v3, v5, v10

    .line 193
    .line 194
    if-eqz v3, :cond_a

    .line 195
    .line 196
    return-wide v5

    .line 197
    :cond_a
    iput v7, v0, Ls91;->e:I

    .line 198
    .line 199
    :goto_4
    invoke-virtual {v2, v1, v10, v11}, Le44;->d(Lav1;J)Z

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v1, v8}, Le44;->b(Lav1;Z)Z

    .line 203
    .line 204
    .line 205
    iget-wide v3, v2, Le44;->b:J

    .line 206
    .line 207
    iget-wide v5, v0, Ls91;->h:J

    .line 208
    .line 209
    cmp-long v3, v3, v5

    .line 210
    .line 211
    if-lez v3, :cond_b

    .line 212
    .line 213
    invoke-interface {v1}, Lav1;->resetPeekPosition()V

    .line 214
    .line 215
    .line 216
    const/4 v1, 0x4

    .line 217
    iput v1, v0, Ls91;->e:I

    .line 218
    .line 219
    iget-wide v0, v0, Ls91;->k:J

    .line 220
    .line 221
    add-long v0, v0, v19

    .line 222
    .line 223
    neg-long v0, v0

    .line 224
    return-wide v0

    .line 225
    :cond_b
    iget v3, v2, Le44;->d:I

    .line 226
    .line 227
    iget v4, v2, Le44;->e:I

    .line 228
    .line 229
    add-int/2addr v3, v4

    .line 230
    invoke-interface {v1, v3}, Lav1;->skipFully(I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v1}, Lav1;->getPosition()J

    .line 234
    .line 235
    .line 236
    move-result-wide v3

    .line 237
    iput-wide v3, v0, Ls91;->i:J

    .line 238
    .line 239
    iget-wide v3, v2, Le44;->b:J

    .line 240
    .line 241
    iput-wide v3, v0, Ls91;->k:J

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_c
    move-wide/from16 v17, v4

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_d
    move-wide/from16 v17, v4

    .line 248
    .line 249
    invoke-interface {v1}, Lav1;->getPosition()J

    .line 250
    .line 251
    .line 252
    move-result-wide v3

    .line 253
    iput-wide v3, v0, Ls91;->g:J

    .line 254
    .line 255
    iput v9, v0, Ls91;->e:I

    .line 256
    .line 257
    const-wide/32 v12, 0xff1b

    .line 258
    .line 259
    .line 260
    sub-long v12, v6, v12

    .line 261
    .line 262
    cmp-long v3, v12, v3

    .line 263
    .line 264
    if-lez v3, :cond_e

    .line 265
    .line 266
    return-wide v12

    .line 267
    :cond_e
    :goto_5
    iput v8, v2, Le44;->a:I

    .line 268
    .line 269
    move-wide/from16 v3, v17

    .line 270
    .line 271
    iput-wide v3, v2, Le44;->b:J

    .line 272
    .line 273
    iput v8, v2, Le44;->c:I

    .line 274
    .line 275
    iput v8, v2, Le44;->d:I

    .line 276
    .line 277
    iput v8, v2, Le44;->e:I

    .line 278
    .line 279
    invoke-virtual {v2, v1, v10, v11}, Le44;->d(Lav1;J)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_10

    .line 284
    .line 285
    invoke-virtual {v2, v1, v8}, Le44;->b(Lav1;Z)Z

    .line 286
    .line 287
    .line 288
    iget v3, v2, Le44;->d:I

    .line 289
    .line 290
    iget v4, v2, Le44;->e:I

    .line 291
    .line 292
    add-int/2addr v3, v4

    .line 293
    invoke-interface {v1, v3}, Lav1;->skipFully(I)V

    .line 294
    .line 295
    .line 296
    iget-wide v3, v2, Le44;->b:J

    .line 297
    .line 298
    :goto_6
    iget v5, v2, Le44;->a:I

    .line 299
    .line 300
    const/4 v8, 0x4

    .line 301
    and-int/2addr v5, v8

    .line 302
    if-eq v5, v8, :cond_f

    .line 303
    .line 304
    invoke-virtual {v2, v1, v10, v11}, Le44;->d(Lav1;J)Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-eqz v5, :cond_f

    .line 309
    .line 310
    invoke-interface {v1}, Lav1;->getPosition()J

    .line 311
    .line 312
    .line 313
    move-result-wide v12

    .line 314
    cmp-long v5, v12, v6

    .line 315
    .line 316
    if-gez v5, :cond_f

    .line 317
    .line 318
    invoke-virtual {v2, v1, v9}, Le44;->b(Lav1;Z)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_f

    .line 323
    .line 324
    iget v5, v2, Le44;->d:I

    .line 325
    .line 326
    iget v8, v2, Le44;->e:I

    .line 327
    .line 328
    add-int/2addr v5, v8

    .line 329
    :try_start_0
    invoke-interface {v1, v5}, Lav1;->skipFully(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    .line 331
    .line 332
    iget-wide v3, v2, Le44;->b:J

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :catch_0
    :cond_f
    iput-wide v3, v0, Ls91;->f:J

    .line 336
    .line 337
    const/4 v1, 0x4

    .line 338
    iput v1, v0, Ls91;->e:I

    .line 339
    .line 340
    iget-wide v0, v0, Ls91;->g:J

    .line 341
    .line 342
    return-wide v0

    .line 343
    :cond_10
    invoke-static {}, Lga0;->s()V

    .line 344
    .line 345
    .line 346
    const-wide/16 v17, 0x0

    .line 347
    .line 348
    return-wide v17
.end method

.method public createSeekMap()Lr45;
    .locals 4

    .line 1
    iget-wide v0, p0, Ls91;->f:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lq91;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lq91;-><init>(Ls91;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public createSeekMap()Ls45;
    .locals 4

    .line 17
    iget-wide v0, p0, Ls91;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Lr91;

    invoke-direct {v0, p0}, Lr91;-><init>(Ls91;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public i(Lzu1;)J
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ls91;->m:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Le44;

    .line 8
    .line 9
    iget v3, v0, Ls91;->e:I

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    iget-wide v6, v0, Ls91;->d:J

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    const-wide/16 v10, -0x1

    .line 18
    .line 19
    const/4 v12, 0x4

    .line 20
    if-eqz v3, :cond_d

    .line 21
    .line 22
    if-eq v3, v9, :cond_c

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    const/4 v7, 0x3

    .line 26
    if-eq v3, v6, :cond_2

    .line 27
    .line 28
    if-eq v3, v7, :cond_1

    .line 29
    .line 30
    if-ne v3, v12, :cond_0

    .line 31
    .line 32
    return-wide v10

    .line 33
    :cond_0
    invoke-static {}, Ldu6;->b()V

    .line 34
    .line 35
    .line 36
    return-wide v4

    .line 37
    :cond_1
    const-wide/16 v19, 0x2

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_2
    const-wide/16 v15, 0x2

    .line 42
    .line 43
    iget-wide v13, v0, Ls91;->i:J

    .line 44
    .line 45
    move-wide/from16 v17, v4

    .line 46
    .line 47
    iget-wide v4, v0, Ls91;->j:J

    .line 48
    .line 49
    cmp-long v3, v13, v4

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    move-wide v5, v10

    .line 54
    :goto_0
    move-wide/from16 v19, v15

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_3
    invoke-interface {v1}, Lzu1;->getPosition()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    iget-wide v5, v0, Ls91;->j:J

    .line 63
    .line 64
    invoke-virtual {v2, v1, v5, v6}, Le44;->c(Lzu1;J)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_5

    .line 69
    .line 70
    iget-wide v5, v0, Ls91;->i:J

    .line 71
    .line 72
    cmp-long v3, v5, v3

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const-string v0, "No ogg page can be found."

    .line 78
    .line 79
    invoke-static {v0}, Lct1;->j(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-wide v17

    .line 83
    :cond_5
    invoke-virtual {v2, v1, v8}, Le44;->a(Lzu1;Z)Z

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Lzu1;->resetPeekPosition()V

    .line 87
    .line 88
    .line 89
    iget-wide v5, v0, Ls91;->h:J

    .line 90
    .line 91
    iget-wide v13, v2, Le44;->b:J

    .line 92
    .line 93
    sub-long/2addr v5, v13

    .line 94
    iget v9, v2, Le44;->d:I

    .line 95
    .line 96
    move-wide/from16 v19, v15

    .line 97
    .line 98
    iget v15, v2, Le44;->e:I

    .line 99
    .line 100
    add-int/2addr v9, v15

    .line 101
    cmp-long v15, v17, v5

    .line 102
    .line 103
    if-gtz v15, :cond_6

    .line 104
    .line 105
    const-wide/32 v15, 0x11940

    .line 106
    .line 107
    .line 108
    cmp-long v15, v5, v15

    .line 109
    .line 110
    if-gez v15, :cond_6

    .line 111
    .line 112
    move-wide v5, v10

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    cmp-long v15, v5, v17

    .line 115
    .line 116
    if-gez v15, :cond_7

    .line 117
    .line 118
    iput-wide v3, v0, Ls91;->j:J

    .line 119
    .line 120
    iput-wide v13, v0, Ls91;->l:J

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    invoke-interface {v1}, Lzu1;->getPosition()J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    int-to-long v13, v9

    .line 128
    add-long/2addr v3, v13

    .line 129
    iput-wide v3, v0, Ls91;->i:J

    .line 130
    .line 131
    iget-wide v3, v2, Le44;->b:J

    .line 132
    .line 133
    iput-wide v3, v0, Ls91;->k:J

    .line 134
    .line 135
    :goto_1
    iget-wide v3, v0, Ls91;->j:J

    .line 136
    .line 137
    iget-wide v13, v0, Ls91;->i:J

    .line 138
    .line 139
    sub-long/2addr v3, v13

    .line 140
    const-wide/32 v16, 0x186a0

    .line 141
    .line 142
    .line 143
    cmp-long v3, v3, v16

    .line 144
    .line 145
    if-gez v3, :cond_8

    .line 146
    .line 147
    iput-wide v13, v0, Ls91;->j:J

    .line 148
    .line 149
    move-wide v5, v13

    .line 150
    goto :goto_3

    .line 151
    :cond_8
    int-to-long v3, v9

    .line 152
    if-gtz v15, :cond_9

    .line 153
    .line 154
    move-wide/from16 v15, v19

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_9
    const-wide/16 v15, 0x1

    .line 158
    .line 159
    :goto_2
    mul-long/2addr v3, v15

    .line 160
    invoke-interface {v1}, Lzu1;->getPosition()J

    .line 161
    .line 162
    .line 163
    move-result-wide v15

    .line 164
    sub-long/2addr v15, v3

    .line 165
    iget-wide v3, v0, Ls91;->j:J

    .line 166
    .line 167
    const-wide/16 v17, 0x1

    .line 168
    .line 169
    iget-wide v13, v0, Ls91;->i:J

    .line 170
    .line 171
    sub-long v21, v3, v13

    .line 172
    .line 173
    mul-long v21, v21, v5

    .line 174
    .line 175
    iget-wide v5, v0, Ls91;->l:J

    .line 176
    .line 177
    move-wide/from16 v23, v13

    .line 178
    .line 179
    iget-wide v12, v0, Ls91;->k:J

    .line 180
    .line 181
    sub-long/2addr v5, v12

    .line 182
    div-long v21, v21, v5

    .line 183
    .line 184
    add-long v21, v21, v15

    .line 185
    .line 186
    sub-long v25, v3, v17

    .line 187
    .line 188
    invoke-static/range {v21 .. v26}, Lrb6;->j(JJJ)J

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    :goto_3
    cmp-long v3, v5, v10

    .line 193
    .line 194
    if-eqz v3, :cond_a

    .line 195
    .line 196
    return-wide v5

    .line 197
    :cond_a
    iput v7, v0, Ls91;->e:I

    .line 198
    .line 199
    :goto_4
    invoke-virtual {v2, v1, v10, v11}, Le44;->c(Lzu1;J)Z

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v1, v8}, Le44;->a(Lzu1;Z)Z

    .line 203
    .line 204
    .line 205
    iget-wide v3, v2, Le44;->b:J

    .line 206
    .line 207
    iget-wide v5, v0, Ls91;->h:J

    .line 208
    .line 209
    cmp-long v3, v3, v5

    .line 210
    .line 211
    if-lez v3, :cond_b

    .line 212
    .line 213
    invoke-interface {v1}, Lzu1;->resetPeekPosition()V

    .line 214
    .line 215
    .line 216
    const/4 v1, 0x4

    .line 217
    iput v1, v0, Ls91;->e:I

    .line 218
    .line 219
    iget-wide v0, v0, Ls91;->k:J

    .line 220
    .line 221
    add-long v0, v0, v19

    .line 222
    .line 223
    neg-long v0, v0

    .line 224
    return-wide v0

    .line 225
    :cond_b
    iget v3, v2, Le44;->d:I

    .line 226
    .line 227
    iget v4, v2, Le44;->e:I

    .line 228
    .line 229
    add-int/2addr v3, v4

    .line 230
    invoke-interface {v1, v3}, Lzu1;->skipFully(I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v1}, Lzu1;->getPosition()J

    .line 234
    .line 235
    .line 236
    move-result-wide v3

    .line 237
    iput-wide v3, v0, Ls91;->i:J

    .line 238
    .line 239
    iget-wide v3, v2, Le44;->b:J

    .line 240
    .line 241
    iput-wide v3, v0, Ls91;->k:J

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_c
    move-wide/from16 v17, v4

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_d
    move-wide/from16 v17, v4

    .line 248
    .line 249
    invoke-interface {v1}, Lzu1;->getPosition()J

    .line 250
    .line 251
    .line 252
    move-result-wide v3

    .line 253
    iput-wide v3, v0, Ls91;->g:J

    .line 254
    .line 255
    iput v9, v0, Ls91;->e:I

    .line 256
    .line 257
    const-wide/32 v12, 0xff1b

    .line 258
    .line 259
    .line 260
    sub-long v12, v6, v12

    .line 261
    .line 262
    cmp-long v3, v12, v3

    .line 263
    .line 264
    if-lez v3, :cond_e

    .line 265
    .line 266
    return-wide v12

    .line 267
    :cond_e
    :goto_5
    iput v8, v2, Le44;->a:I

    .line 268
    .line 269
    move-wide/from16 v3, v17

    .line 270
    .line 271
    iput-wide v3, v2, Le44;->b:J

    .line 272
    .line 273
    iput v8, v2, Le44;->c:I

    .line 274
    .line 275
    iput v8, v2, Le44;->d:I

    .line 276
    .line 277
    iput v8, v2, Le44;->e:I

    .line 278
    .line 279
    invoke-virtual {v2, v1, v10, v11}, Le44;->c(Lzu1;J)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_10

    .line 284
    .line 285
    invoke-virtual {v2, v1, v8}, Le44;->a(Lzu1;Z)Z

    .line 286
    .line 287
    .line 288
    iget v3, v2, Le44;->d:I

    .line 289
    .line 290
    iget v4, v2, Le44;->e:I

    .line 291
    .line 292
    add-int/2addr v3, v4

    .line 293
    invoke-interface {v1, v3}, Lzu1;->skipFully(I)V

    .line 294
    .line 295
    .line 296
    iget-wide v3, v2, Le44;->b:J

    .line 297
    .line 298
    :goto_6
    iget v5, v2, Le44;->a:I

    .line 299
    .line 300
    const/4 v8, 0x4

    .line 301
    and-int/2addr v5, v8

    .line 302
    if-eq v5, v8, :cond_f

    .line 303
    .line 304
    invoke-virtual {v2, v1, v10, v11}, Le44;->c(Lzu1;J)Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-eqz v5, :cond_f

    .line 309
    .line 310
    invoke-interface {v1}, Lzu1;->getPosition()J

    .line 311
    .line 312
    .line 313
    move-result-wide v12

    .line 314
    cmp-long v5, v12, v6

    .line 315
    .line 316
    if-gez v5, :cond_f

    .line 317
    .line 318
    invoke-virtual {v2, v1, v9}, Le44;->a(Lzu1;Z)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_f

    .line 323
    .line 324
    iget v5, v2, Le44;->d:I

    .line 325
    .line 326
    iget v8, v2, Le44;->e:I

    .line 327
    .line 328
    add-int/2addr v5, v8

    .line 329
    :try_start_0
    invoke-interface {v1, v5}, Lzu1;->skipFully(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    .line 331
    .line 332
    iget-wide v3, v2, Le44;->b:J

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :catch_0
    :cond_f
    iput-wide v3, v0, Ls91;->f:J

    .line 336
    .line 337
    const/4 v1, 0x4

    .line 338
    iput v1, v0, Ls91;->e:I

    .line 339
    .line 340
    iget-wide v0, v0, Ls91;->g:J

    .line 341
    .line 342
    return-wide v0

    .line 343
    :cond_10
    invoke-static {}, Lga0;->s()V

    .line 344
    .line 345
    .line 346
    const-wide/16 v17, 0x0

    .line 347
    .line 348
    return-wide v17
.end method

.method public final startSeek(J)V
    .locals 10

    .line 1
    iget v0, p0, Ls91;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Ls91;->f:J

    .line 7
    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    sub-long v8, v0, v2

    .line 11
    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    move-wide v4, p1

    .line 15
    invoke-static/range {v4 .. v9}, Ltb6;->j(JJJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iput-wide p1, p0, Ls91;->h:J

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    iput p1, p0, Ls91;->e:I

    .line 23
    .line 24
    iget-wide p1, p0, Ls91;->c:J

    .line 25
    .line 26
    iput-wide p1, p0, Ls91;->i:J

    .line 27
    .line 28
    iget-wide p1, p0, Ls91;->d:J

    .line 29
    .line 30
    iput-wide p1, p0, Ls91;->j:J

    .line 31
    .line 32
    const-wide/16 p1, 0x0

    .line 33
    .line 34
    iput-wide p1, p0, Ls91;->k:J

    .line 35
    .line 36
    iget-wide p1, p0, Ls91;->f:J

    .line 37
    .line 38
    iput-wide p1, p0, Ls91;->l:J

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    move-wide v0, p1

    .line 42
    iget-wide p1, p0, Ls91;->f:J

    .line 43
    .line 44
    const-wide/16 v2, 0x1

    .line 45
    .line 46
    sub-long v4, p1, v2

    .line 47
    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    invoke-static/range {v0 .. v5}, Lrb6;->j(JJJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    iput-wide p1, p0, Ls91;->h:J

    .line 55
    .line 56
    const/4 p1, 0x2

    .line 57
    iput p1, p0, Ls91;->e:I

    .line 58
    .line 59
    iget-wide p1, p0, Ls91;->c:J

    .line 60
    .line 61
    iput-wide p1, p0, Ls91;->i:J

    .line 62
    .line 63
    iget-wide p1, p0, Ls91;->d:J

    .line 64
    .line 65
    iput-wide p1, p0, Ls91;->j:J

    .line 66
    .line 67
    const-wide/16 p1, 0x0

    .line 68
    .line 69
    iput-wide p1, p0, Ls91;->k:J

    .line 70
    .line 71
    iget-wide p1, p0, Ls91;->f:J

    .line 72
    .line 73
    iput-wide p1, p0, Ls91;->l:J

    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
