.class public final Lrf2;
.super Lsc6;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public b:[F

.field public final c:Ljava/util/ArrayList;

.field public d:Ljava/util/List;

.field public e:Z

.field public f:Lad;

.field public g:Lwo0;

.field public h:Lgb2;

.field public i:Ljava/lang/String;

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrf2;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget v0, Lvd6;->a:I

    .line 12
    .line 13
    sget-object v0, Lxn1;->b:Lxn1;

    .line 14
    .line 15
    iput-object v0, p0, Lrf2;->d:Ljava/util/List;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lrf2;->e:Z

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    iput-object v1, p0, Lrf2;->i:Ljava/lang/String;

    .line 23
    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    iput v1, p0, Lrf2;->m:F

    .line 27
    .line 28
    iput v1, p0, Lrf2;->n:F

    .line 29
    .line 30
    iput-boolean v0, p0, Lrf2;->q:Z

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lzi1;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v1, v0, Lrf2;->q:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lrf2;->b:[F

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lm03;->s()[F

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lrf2;->b:[F

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1}, Lm03;->e0([F)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget v3, v0, Lrf2;->o:F

    .line 26
    .line 27
    iget v4, v0, Lrf2;->k:F

    .line 28
    .line 29
    add-float/2addr v3, v4

    .line 30
    iget v4, v0, Lrf2;->p:F

    .line 31
    .line 32
    iget v5, v0, Lrf2;->l:F

    .line 33
    .line 34
    add-float/2addr v4, v5

    .line 35
    invoke-static {v1, v3, v4}, Lm03;->t0([FFF)V

    .line 36
    .line 37
    .line 38
    iget v3, v0, Lrf2;->j:F

    .line 39
    .line 40
    float-to-double v3, v3

    .line 41
    const-wide v5, 0x400921fb54442d18L    # Math.PI

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    mul-double/2addr v3, v5

    .line 47
    const-wide v5, 0x4066800000000000L    # 180.0

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    div-double/2addr v3, v5

    .line 53
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    double-to-float v5, v5

    .line 58
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    double-to-float v3, v3

    .line 63
    aget v4, v1, v2

    .line 64
    .line 65
    const/4 v6, 0x4

    .line 66
    aget v7, v1, v6

    .line 67
    .line 68
    mul-float v8, v5, v4

    .line 69
    .line 70
    mul-float v9, v3, v7

    .line 71
    .line 72
    add-float/2addr v9, v8

    .line 73
    neg-float v8, v3

    .line 74
    mul-float/2addr v4, v8

    .line 75
    mul-float/2addr v7, v5

    .line 76
    add-float/2addr v7, v4

    .line 77
    const/4 v4, 0x1

    .line 78
    aget v10, v1, v4

    .line 79
    .line 80
    const/4 v11, 0x5

    .line 81
    aget v12, v1, v11

    .line 82
    .line 83
    mul-float v13, v5, v10

    .line 84
    .line 85
    mul-float v14, v3, v12

    .line 86
    .line 87
    add-float/2addr v14, v13

    .line 88
    mul-float/2addr v10, v8

    .line 89
    mul-float/2addr v12, v5

    .line 90
    add-float/2addr v12, v10

    .line 91
    const/4 v10, 0x2

    .line 92
    aget v13, v1, v10

    .line 93
    .line 94
    const/4 v15, 0x6

    .line 95
    aget v16, v1, v15

    .line 96
    .line 97
    mul-float v17, v5, v13

    .line 98
    .line 99
    mul-float v18, v3, v16

    .line 100
    .line 101
    add-float v18, v18, v17

    .line 102
    .line 103
    mul-float/2addr v13, v8

    .line 104
    mul-float v16, v16, v5

    .line 105
    .line 106
    add-float v16, v16, v13

    .line 107
    .line 108
    const/4 v13, 0x3

    .line 109
    aget v17, v1, v13

    .line 110
    .line 111
    const/16 v19, 0x7

    .line 112
    .line 113
    aget v20, v1, v19

    .line 114
    .line 115
    mul-float v21, v5, v17

    .line 116
    .line 117
    mul-float v3, v3, v20

    .line 118
    .line 119
    add-float v3, v3, v21

    .line 120
    .line 121
    mul-float v8, v8, v17

    .line 122
    .line 123
    mul-float v5, v5, v20

    .line 124
    .line 125
    add-float/2addr v5, v8

    .line 126
    aput v9, v1, v2

    .line 127
    .line 128
    aput v14, v1, v4

    .line 129
    .line 130
    aput v18, v1, v10

    .line 131
    .line 132
    aput v3, v1, v13

    .line 133
    .line 134
    aput v7, v1, v6

    .line 135
    .line 136
    aput v12, v1, v11

    .line 137
    .line 138
    aput v16, v1, v15

    .line 139
    .line 140
    aput v5, v1, v19

    .line 141
    .line 142
    iget v8, v0, Lrf2;->m:F

    .line 143
    .line 144
    move/from16 v17, v4

    .line 145
    .line 146
    iget v4, v0, Lrf2;->n:F

    .line 147
    .line 148
    mul-float/2addr v9, v8

    .line 149
    aput v9, v1, v2

    .line 150
    .line 151
    mul-float/2addr v14, v8

    .line 152
    aput v14, v1, v17

    .line 153
    .line 154
    mul-float v18, v18, v8

    .line 155
    .line 156
    aput v18, v1, v10

    .line 157
    .line 158
    mul-float/2addr v3, v8

    .line 159
    aput v3, v1, v13

    .line 160
    .line 161
    mul-float/2addr v7, v4

    .line 162
    aput v7, v1, v6

    .line 163
    .line 164
    mul-float/2addr v12, v4

    .line 165
    aput v12, v1, v11

    .line 166
    .line 167
    mul-float v16, v16, v4

    .line 168
    .line 169
    aput v16, v1, v15

    .line 170
    .line 171
    mul-float/2addr v5, v4

    .line 172
    aput v5, v1, v19

    .line 173
    .line 174
    const/16 v3, 0x8

    .line 175
    .line 176
    aget v4, v1, v3

    .line 177
    .line 178
    const/high16 v5, 0x3f800000    # 1.0f

    .line 179
    .line 180
    mul-float/2addr v4, v5

    .line 181
    aput v4, v1, v3

    .line 182
    .line 183
    const/16 v3, 0x9

    .line 184
    .line 185
    aget v4, v1, v3

    .line 186
    .line 187
    mul-float/2addr v4, v5

    .line 188
    aput v4, v1, v3

    .line 189
    .line 190
    const/16 v3, 0xa

    .line 191
    .line 192
    aget v4, v1, v3

    .line 193
    .line 194
    mul-float/2addr v4, v5

    .line 195
    aput v4, v1, v3

    .line 196
    .line 197
    const/16 v3, 0xb

    .line 198
    .line 199
    aget v4, v1, v3

    .line 200
    .line 201
    mul-float/2addr v4, v5

    .line 202
    aput v4, v1, v3

    .line 203
    .line 204
    iget v3, v0, Lrf2;->k:F

    .line 205
    .line 206
    neg-float v3, v3

    .line 207
    iget v4, v0, Lrf2;->l:F

    .line 208
    .line 209
    neg-float v4, v4

    .line 210
    invoke-static {v1, v3, v4}, Lm03;->t0([FFF)V

    .line 211
    .line 212
    .line 213
    iput-boolean v2, v0, Lrf2;->q:Z

    .line 214
    .line 215
    :cond_1
    iget-boolean v1, v0, Lrf2;->e:Z

    .line 216
    .line 217
    if-eqz v1, :cond_5

    .line 218
    .line 219
    iget-object v1, v0, Lrf2;->d:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_4

    .line 226
    .line 227
    iget-object v1, v0, Lrf2;->g:Lwo0;

    .line 228
    .line 229
    if-nez v1, :cond_2

    .line 230
    .line 231
    new-instance v1, Lwo0;

    .line 232
    .line 233
    invoke-direct {v1}, Lwo0;-><init>()V

    .line 234
    .line 235
    .line 236
    iput-object v1, v0, Lrf2;->g:Lwo0;

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_2
    iget-object v3, v1, Lwo0;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v3, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 244
    .line 245
    .line 246
    :goto_1
    iget-object v3, v0, Lrf2;->f:Lad;

    .line 247
    .line 248
    if-nez v3, :cond_3

    .line 249
    .line 250
    invoke-static {}, Lkm0;->d()Lad;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    iput-object v3, v0, Lrf2;->f:Lad;

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_3
    invoke-virtual {v3}, Lad;->c()V

    .line 258
    .line 259
    .line 260
    :goto_2
    iget-object v4, v0, Lrf2;->d:Ljava/util/List;

    .line 261
    .line 262
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iget-object v5, v1, Lwo0;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v5, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v3}, Lwo0;->g(Lma4;)V

    .line 273
    .line 274
    .line 275
    :cond_4
    iput-boolean v2, v0, Lrf2;->e:Z

    .line 276
    .line 277
    :cond_5
    invoke-interface/range {p1 .. p1}, Lzi1;->z()Lyb7;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1}, Lyb7;->D()J

    .line 282
    .line 283
    .line 284
    move-result-wide v3

    .line 285
    invoke-virtual {v1}, Lyb7;->B()Llc0;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-interface {v5}, Llc0;->m()V

    .line 290
    .line 291
    .line 292
    iget-object v5, v1, Lyb7;->c:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v5, Lpm6;

    .line 295
    .line 296
    iget-object v5, v5, Lpm6;->c:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v5, Lyb7;

    .line 299
    .line 300
    iget-object v6, v0, Lrf2;->b:[F

    .line 301
    .line 302
    if-eqz v6, :cond_6

    .line 303
    .line 304
    invoke-virtual {v5}, Lyb7;->B()Llc0;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-interface {v7, v6}, Llc0;->p([F)V

    .line 309
    .line 310
    .line 311
    :cond_6
    iget-object v6, v0, Lrf2;->f:Lad;

    .line 312
    .line 313
    iget-object v7, v0, Lrf2;->d:Ljava/util/List;

    .line 314
    .line 315
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    if-nez v7, :cond_7

    .line 320
    .line 321
    if-eqz v6, :cond_7

    .line 322
    .line 323
    invoke-virtual {v5}, Lyb7;->B()Llc0;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-interface {v5, v6}, Llc0;->b(Lma4;)V

    .line 328
    .line 329
    .line 330
    :cond_7
    iget-object v0, v0, Lrf2;->c:Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    :goto_3
    if-ge v2, v5, :cond_8

    .line 337
    .line 338
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    check-cast v6, Lsc6;

    .line 343
    .line 344
    move-object/from16 v7, p1

    .line 345
    .line 346
    invoke-virtual {v6, v7}, Lsc6;->a(Lzi1;)V

    .line 347
    .line 348
    .line 349
    add-int/lit8 v2, v2, 0x1

    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_8
    invoke-virtual {v1}, Lyb7;->B()Llc0;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-interface {v0}, Llc0;->f()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v3, v4}, Lyb7;->Q(J)V

    .line 360
    .line 361
    .line 362
    return-void
.end method

.method public final b()Lgb2;
    .locals 0

    .line 1
    iget-object p0, p0, Lrf2;->h:Lgb2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lgb2;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lrf2;->h:Lgb2;

    .line 2
    .line 3
    iget-object p0, p0, Lrf2;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lsc6;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lsc6;->d(Lgb2;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final e(II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p2, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lrf2;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge p1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lsc6;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v2, v3}, Lsc6;->d(Lgb2;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lsc6;->c()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VGroup: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lrf2;->i:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lrf2;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lsc6;

    .line 27
    .line 28
    const-string v4, "\t"

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, "\n"

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
