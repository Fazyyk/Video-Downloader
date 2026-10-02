.class public final Lsg/bigo/ads/d1/b;
.super Lsg/bigo/ads/d1/k;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lsg/bigo/ads/d1/l;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/d1/l;Lsg/bigo/ads/d1/l;Lsg/bigo/ads/R/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/d1/b;->o:Lsg/bigo/ads/d1/l;

    .line 2
    .line 3
    iput-object p5, p0, Lsg/bigo/ads/d1/b;->n:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lsg/bigo/ads/d1/k;-><init>(Lsg/bigo/ads/d1/l;Lsg/bigo/ads/d1/l;Lsg/bigo/ads/R/e;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(IIILjava/lang/String;Ljava/lang/Object;)V
    .locals 8

    move-object v7, p5

    check-cast v7, Landroid/util/Pair;

    .line 508
    new-instance v0, Lsg/bigo/ads/d1/a;

    move-object v3, p0

    move-object v1, p0

    move v4, p1

    move v6, p2

    move v2, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lsg/bigo/ads/d1/a;-><init>(Lsg/bigo/ads/d1/b;ILsg/bigo/ads/d1/k;ILjava/lang/String;ILandroid/util/Pair;)V

    const/4 p0, 0x3

    invoke-static {p0, v0}, Lsg/bigo/ads/u0/j;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final a(ILsg/bigo/ads/R/e;[Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    check-cast v9, [Lsg/bigo/ads/T/j;

    .line 8
    .line 9
    invoke-static {v9}, Lsg/bigo/ads/O0/A;->c([Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    array-length v0, v9

    .line 18
    new-array v0, v0, [Lsg/bigo/ads/T/c;

    .line 19
    .line 20
    move v3, v11

    .line 21
    :goto_0
    array-length v4, v9

    .line 22
    if-ge v3, v4, :cond_1

    .line 23
    .line 24
    aget-object v4, v9, v3

    .line 25
    .line 26
    iget-object v4, v4, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    .line 27
    .line 28
    aput-object v4, v0, v3

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, v10

    .line 34
    :cond_1
    iput-object v0, v2, Lsg/bigo/ads/d1/k;->c:[Lsg/bigo/ads/T/c;

    .line 35
    .line 36
    iget-object v3, v2, Lsg/bigo/ads/d1/k;->i:Lsg/bigo/ads/b1/o;

    .line 37
    .line 38
    if-eqz v3, :cond_5

    .line 39
    .line 40
    iget v3, v3, Lsg/bigo/ads/b1/o;->f:I

    .line 41
    .line 42
    invoke-static {v0}, Lsg/bigo/ads/O0/A;->c([Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    array-length v4, v0

    .line 49
    move v5, v11

    .line 50
    :goto_1
    if-ge v5, v4, :cond_3

    .line 51
    .line 52
    aget-object v6, v0, v5

    .line 53
    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    check-cast v6, Lsg/bigo/ads/Y0/b;

    .line 57
    .line 58
    iput v3, v6, Lsg/bigo/ads/Y0/b;->b0:I

    .line 59
    .line 60
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object v0, v2, Lsg/bigo/ads/d1/k;->c:[Lsg/bigo/ads/T/c;

    .line 64
    .line 65
    iget-object v3, v2, Lsg/bigo/ads/d1/k;->i:Lsg/bigo/ads/b1/o;

    .line 66
    .line 67
    iget-object v3, v3, Lsg/bigo/ads/b1/o;->g:Lsg/bigo/ads/T/u;

    .line 68
    .line 69
    invoke-static {v0}, Lsg/bigo/ads/O0/A;->c([Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_5

    .line 74
    .line 75
    array-length v4, v0

    .line 76
    move v5, v11

    .line 77
    :goto_2
    if-ge v5, v4, :cond_5

    .line 78
    .line 79
    aget-object v6, v0, v5

    .line 80
    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    check-cast v6, Lsg/bigo/ads/Y0/b;

    .line 84
    .line 85
    iput-object v3, v6, Lsg/bigo/ads/Y0/b;->i0:Lsg/bigo/ads/T/u;

    .line 86
    .line 87
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    iget-object v0, v1, Lsg/bigo/ads/R/e;->h:Lsg/bigo/ads/R/c;

    .line 91
    .line 92
    iget-wide v3, v0, Lsg/bigo/ads/R/c;->l:J

    .line 93
    .line 94
    const-wide/16 v5, 0x0

    .line 95
    .line 96
    cmp-long v3, v3, v5

    .line 97
    .line 98
    if-nez v3, :cond_6

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    iput-wide v3, v0, Lsg/bigo/ads/R/c;->l:J

    .line 105
    .line 106
    :cond_6
    iget-boolean v0, v2, Lsg/bigo/ads/d1/k;->a:Z

    .line 107
    .line 108
    const/4 v12, 0x2

    .line 109
    if-eqz v0, :cond_a

    .line 110
    .line 111
    sget-object v0, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    .line 112
    .line 113
    if-eqz v0, :cond_a

    .line 114
    .line 115
    iget-object v3, v0, Lsg/bigo/ads/X0/g;->L:Lsg/bigo/ads/X0/c;

    .line 116
    .line 117
    iget-object v4, v2, Lsg/bigo/ads/d1/b;->n:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Lsg/bigo/ads/X0/c;->b(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    iget-object v0, v0, Lsg/bigo/ads/X0/g;->L:Lsg/bigo/ads/X0/c;

    .line 124
    .line 125
    iget-object v4, v2, Lsg/bigo/ads/d1/b;->n:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, v4}, Lsg/bigo/ads/X0/c;->a(Ljava/lang/String;)Lsg/bigo/ads/X0/b;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    iget v0, v0, Lsg/bigo/ads/X0/b;->f:I

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    move v0, v11

    .line 137
    :goto_3
    if-eqz v3, :cond_8

    .line 138
    .line 139
    if-le v0, v12, :cond_a

    .line 140
    .line 141
    :cond_8
    iget-object v0, v2, Lsg/bigo/ads/d1/b;->o:Lsg/bigo/ads/d1/l;

    .line 142
    .line 143
    iget-object v1, v2, Lsg/bigo/ads/d1/k;->i:Lsg/bigo/ads/b1/o;

    .line 144
    .line 145
    const/16 v3, 0x27e1

    .line 146
    .line 147
    if-nez v1, :cond_9

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_9
    new-instance v1, Landroid/util/Pair;

    .line 151
    .line 152
    iget-object v4, v2, Lsg/bigo/ads/d1/k;->i:Lsg/bigo/ads/b1/o;

    .line 153
    .line 154
    iget-object v4, v4, Lsg/bigo/ads/b1/o;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v4, Lsg/bigo/ads/R/e;

    .line 157
    .line 158
    invoke-direct {v1, v4, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :goto_4
    move-object v5, v1

    .line 162
    goto :goto_8

    .line 163
    :cond_a
    iget-boolean v0, v2, Lsg/bigo/ads/d1/k;->b:Z

    .line 164
    .line 165
    if-eqz v0, :cond_c

    .line 166
    .line 167
    sget-object v0, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    .line 168
    .line 169
    if-eqz v0, :cond_c

    .line 170
    .line 171
    iget-object v3, v0, Lsg/bigo/ads/X0/g;->L:Lsg/bigo/ads/X0/c;

    .line 172
    .line 173
    iget-object v4, v2, Lsg/bigo/ads/d1/b;->n:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v3, v4}, Lsg/bigo/ads/X0/c;->b(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    iget-object v0, v0, Lsg/bigo/ads/X0/g;->L:Lsg/bigo/ads/X0/c;

    .line 180
    .line 181
    iget-object v4, v2, Lsg/bigo/ads/d1/b;->n:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0, v4}, Lsg/bigo/ads/X0/c;->a(Ljava/lang/String;)Lsg/bigo/ads/X0/b;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    iget v0, v0, Lsg/bigo/ads/X0/b;->g:I

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_b
    move v0, v11

    .line 193
    :goto_5
    if-eqz v3, :cond_d

    .line 194
    .line 195
    if-le v0, v12, :cond_c

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_c
    move-object v13, v2

    .line 199
    goto :goto_9

    .line 200
    :cond_d
    :goto_6
    iget-object v0, v2, Lsg/bigo/ads/d1/b;->o:Lsg/bigo/ads/d1/l;

    .line 201
    .line 202
    iget-object v1, v2, Lsg/bigo/ads/d1/k;->i:Lsg/bigo/ads/b1/o;

    .line 203
    .line 204
    const/16 v3, 0x27e2

    .line 205
    .line 206
    if-nez v1, :cond_e

    .line 207
    .line 208
    :goto_7
    move-object v5, v10

    .line 209
    goto :goto_8

    .line 210
    :cond_e
    new-instance v1, Landroid/util/Pair;

    .line 211
    .line 212
    iget-object v4, v2, Lsg/bigo/ads/d1/k;->i:Lsg/bigo/ads/b1/o;

    .line 213
    .line 214
    iget-object v4, v4, Lsg/bigo/ads/b1/o;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v4, Lsg/bigo/ads/R/e;

    .line 217
    .line 218
    invoke-direct {v1, v4, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :goto_8
    const/16 v2, 0x3f3

    .line 223
    .line 224
    const-string v4, "no fill"

    .line 225
    .line 226
    move-object/from16 v1, p0

    .line 227
    .line 228
    invoke-virtual/range {v0 .. v5}, Lsg/bigo/ads/d1/l;->a(Lsg/bigo/ads/d1/k;IILjava/lang/String;Landroid/util/Pair;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :goto_9
    invoke-virtual {v1}, Lsg/bigo/ads/R/e;->c()Lsg/bigo/ads/X0/p;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-nez v0, :cond_f

    .line 237
    .line 238
    invoke-static {v9}, Lsg/bigo/ads/O0/A;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Lsg/bigo/ads/T/j;

    .line 243
    .line 244
    if-eqz v2, :cond_f

    .line 245
    .line 246
    iget-object v0, v2, Lsg/bigo/ads/T/j;->b:Lsg/bigo/ads/X0/p;

    .line 247
    .line 248
    :cond_f
    move-object v14, v0

    .line 249
    invoke-static {v9}, Lsg/bigo/ads/O0/A;->c([Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_10

    .line 254
    .line 255
    array-length v0, v9

    .line 256
    new-array v0, v0, [Lsg/bigo/ads/T/c;

    .line 257
    .line 258
    move v2, v11

    .line 259
    :goto_a
    array-length v3, v9

    .line 260
    if-ge v2, v3, :cond_11

    .line 261
    .line 262
    aget-object v3, v9, v2

    .line 263
    .line 264
    iget-object v3, v3, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    .line 265
    .line 266
    aput-object v3, v0, v2

    .line 267
    .line 268
    add-int/lit8 v2, v2, 0x1

    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_10
    move-object v0, v10

    .line 272
    :cond_11
    invoke-static {v0}, Lsg/bigo/ads/O0/A;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Lsg/bigo/ads/T/c;

    .line 277
    .line 278
    const/4 v15, 0x3

    .line 279
    const/16 v16, 0x4

    .line 280
    .line 281
    const/4 v3, 0x1

    .line 282
    if-eqz v14, :cond_1c

    .line 283
    .line 284
    if-eqz v2, :cond_1c

    .line 285
    .line 286
    iget v4, v14, Lsg/bigo/ads/X0/p;->s:I

    .line 287
    .line 288
    if-ne v4, v3, :cond_12

    .line 289
    .line 290
    check-cast v2, Lsg/bigo/ads/Y0/b;

    .line 291
    .line 292
    iget v2, v2, Lsg/bigo/ads/Y0/b;->D:I

    .line 293
    .line 294
    if-ne v2, v3, :cond_12

    .line 295
    .line 296
    move v2, v3

    .line 297
    goto :goto_b

    .line 298
    :cond_12
    move v2, v11

    .line 299
    :goto_b
    iget-boolean v4, v13, Lsg/bigo/ads/d1/k;->a:Z

    .line 300
    .line 301
    if-eqz v4, :cond_13

    .line 302
    .line 303
    move v4, v3

    .line 304
    move v3, v12

    .line 305
    goto :goto_c

    .line 306
    :cond_13
    iget-boolean v4, v13, Lsg/bigo/ads/d1/k;->b:Z

    .line 307
    .line 308
    if-eqz v4, :cond_14

    .line 309
    .line 310
    move v4, v3

    .line 311
    move/from16 v3, v16

    .line 312
    .line 313
    goto :goto_c

    .line 314
    :cond_14
    move v4, v3

    .line 315
    :goto_c
    iget-object v5, v13, Lsg/bigo/ads/d1/k;->i:Lsg/bigo/ads/b1/o;

    .line 316
    .line 317
    if-eqz v5, :cond_15

    .line 318
    .line 319
    iget v6, v5, Lsg/bigo/ads/b1/o;->f:I

    .line 320
    .line 321
    goto :goto_d

    .line 322
    :cond_15
    move v6, v11

    .line 323
    :goto_d
    if-eqz v5, :cond_18

    .line 324
    .line 325
    iget-object v7, v5, Lsg/bigo/ads/b1/o;->g:Lsg/bigo/ads/T/u;

    .line 326
    .line 327
    if-nez v7, :cond_16

    .line 328
    .line 329
    goto :goto_e

    .line 330
    :cond_16
    iget-boolean v7, v7, Lsg/bigo/ads/T/u;->a:Z

    .line 331
    .line 332
    if-eqz v7, :cond_17

    .line 333
    .line 334
    move v7, v4

    .line 335
    goto :goto_f

    .line 336
    :cond_17
    move v7, v11

    .line 337
    goto :goto_f

    .line 338
    :cond_18
    :goto_e
    move v7, v15

    .line 339
    :goto_f
    if-eqz v5, :cond_19

    .line 340
    .line 341
    iget-object v8, v5, Lsg/bigo/ads/b1/o;->g:Lsg/bigo/ads/T/u;

    .line 342
    .line 343
    if-eqz v8, :cond_19

    .line 344
    .line 345
    iget-boolean v8, v8, Lsg/bigo/ads/T/u;->b:Z

    .line 346
    .line 347
    if-eqz v8, :cond_19

    .line 348
    .line 349
    move v8, v4

    .line 350
    move v4, v6

    .line 351
    move v6, v8

    .line 352
    goto :goto_10

    .line 353
    :cond_19
    move v8, v4

    .line 354
    move v4, v6

    .line 355
    move v6, v11

    .line 356
    :goto_10
    if-eqz v5, :cond_1a

    .line 357
    .line 358
    iget-object v8, v5, Lsg/bigo/ads/b1/o;->g:Lsg/bigo/ads/T/u;

    .line 359
    .line 360
    if-eqz v8, :cond_1a

    .line 361
    .line 362
    iget v8, v8, Lsg/bigo/ads/T/u;->c:I

    .line 363
    .line 364
    goto :goto_11

    .line 365
    :cond_1a
    move/from16 v8, v16

    .line 366
    .line 367
    :goto_11
    if-eqz v5, :cond_1b

    .line 368
    .line 369
    iget-object v5, v5, Lsg/bigo/ads/b1/o;->g:Lsg/bigo/ads/T/u;

    .line 370
    .line 371
    if-eqz v5, :cond_1b

    .line 372
    .line 373
    iget-object v5, v5, Lsg/bigo/ads/T/u;->d:Ljava/lang/String;

    .line 374
    .line 375
    move/from16 v17, v8

    .line 376
    .line 377
    move-object v8, v5

    .line 378
    move v5, v7

    .line 379
    move/from16 v7, v17

    .line 380
    .line 381
    :goto_12
    const/16 v17, 0x1

    .line 382
    .line 383
    goto :goto_13

    .line 384
    :cond_1b
    move v5, v7

    .line 385
    move v7, v8

    .line 386
    move-object v8, v10

    .line 387
    goto :goto_12

    .line 388
    :goto_13
    invoke-static/range {v0 .. v8}, Lsg/bigo/ads/w1/b;->a([Lsg/bigo/ads/T/c;Lsg/bigo/ads/R/e;ZIIIZILjava/lang/String;)V

    .line 389
    .line 390
    .line 391
    goto :goto_14

    .line 392
    :cond_1c
    move/from16 v17, v3

    .line 393
    .line 394
    :goto_14
    iget-object v0, v13, Lsg/bigo/ads/d1/b;->o:Lsg/bigo/ads/d1/l;

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    instance-of v2, v1, Lsg/bigo/ads/api/IconAdsRequest;

    .line 400
    .line 401
    if-eqz v2, :cond_1d

    .line 402
    .line 403
    invoke-virtual {v0, v1, v9}, Lsg/bigo/ads/d1/l;->a(Lsg/bigo/ads/R/e;[Lsg/bigo/ads/T/j;)Lsg/bigo/ads/api/Ad;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    :goto_15
    move-object v3, v1

    .line 408
    goto :goto_16

    .line 409
    :cond_1d
    invoke-static {v9}, Lsg/bigo/ads/O0/A;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Lsg/bigo/ads/T/j;

    .line 414
    .line 415
    invoke-virtual {v0, v1}, Lsg/bigo/ads/d1/l;->a(Lsg/bigo/ads/T/j;)Lsg/bigo/ads/api/Ad;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    goto :goto_15

    .line 420
    :goto_16
    if-nez v3, :cond_1e

    .line 421
    .line 422
    invoke-virtual {v13}, Lsg/bigo/ads/d1/k;->b()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const/16 v5, 0x3f1

    .line 427
    .line 428
    const-string v6, "Unmatched ad type."

    .line 429
    .line 430
    const/4 v3, 0x0

    .line 431
    const/16 v4, 0x3ed

    .line 432
    .line 433
    move-object v2, v13

    .line 434
    invoke-virtual/range {v0 .. v6}, Lsg/bigo/ads/d1/l;->a(Ljava/lang/String;Lsg/bigo/ads/d1/k;Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :cond_1e
    move-object v2, v13

    .line 439
    instance-of v1, v3, Lsg/bigo/ads/U/b;

    .line 440
    .line 441
    if-eqz v1, :cond_23

    .line 442
    .line 443
    iget-object v1, v2, Lsg/bigo/ads/d1/k;->i:Lsg/bigo/ads/b1/o;

    .line 444
    .line 445
    if-eqz v1, :cond_1f

    .line 446
    .line 447
    iput v15, v1, Lsg/bigo/ads/b1/o;->e:I

    .line 448
    .line 449
    :cond_1f
    invoke-static {v3}, Lsg/bigo/ads/d1/m;->a(Lsg/bigo/ads/api/Ad;)[Lsg/bigo/ads/T/c;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    iget-boolean v4, v2, Lsg/bigo/ads/d1/k;->a:Z

    .line 454
    .line 455
    if-eqz v4, :cond_20

    .line 456
    .line 457
    goto :goto_17

    .line 458
    :cond_20
    iget-boolean v4, v2, Lsg/bigo/ads/d1/k;->b:Z

    .line 459
    .line 460
    if-eqz v4, :cond_21

    .line 461
    .line 462
    move/from16 v12, v16

    .line 463
    .line 464
    goto :goto_17

    .line 465
    :cond_21
    move/from16 v12, v17

    .line 466
    .line 467
    :goto_17
    iget-object v4, v2, Lsg/bigo/ads/d1/k;->i:Lsg/bigo/ads/b1/o;

    .line 468
    .line 469
    if-nez v4, :cond_22

    .line 470
    .line 471
    move v4, v11

    .line 472
    goto :goto_18

    .line 473
    :cond_22
    iget v4, v4, Lsg/bigo/ads/b1/o;->f:I

    .line 474
    .line 475
    :goto_18
    invoke-static {v1, v12, v4, v11}, Lsg/bigo/ads/d1/m;->a([Lsg/bigo/ads/T/c;IIZ)V

    .line 476
    .line 477
    .line 478
    check-cast v3, Lsg/bigo/ads/U/b;

    .line 479
    .line 480
    new-instance v1, Lsg/bigo/ads/d1/g;

    .line 481
    .line 482
    move/from16 v4, p1

    .line 483
    .line 484
    invoke-direct {v1, v0, v2, v4, v14}, Lsg/bigo/ads/d1/g;-><init>(Lsg/bigo/ads/d1/l;Lsg/bigo/ads/d1/k;ILsg/bigo/ads/X0/p;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3, v1}, Lsg/bigo/ads/U/b;->a(Lsg/bigo/ads/U/c;)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :cond_23
    if-nez v14, :cond_24

    .line 492
    .line 493
    :goto_19
    move-object v1, v10

    .line 494
    goto :goto_1a

    .line 495
    :cond_24
    iget-object v10, v14, Lsg/bigo/ads/X0/p;->l:Ljava/lang/String;

    .line 496
    .line 497
    goto :goto_19

    .line 498
    :goto_1a
    const/16 v5, 0x3f2

    .line 499
    .line 500
    const-string v6, "Unknown ad."

    .line 501
    .line 502
    const/16 v4, 0x400

    .line 503
    .line 504
    invoke-virtual/range {v0 .. v6}, Lsg/bigo/ads/d1/l;->a(Ljava/lang/String;Lsg/bigo/ads/d1/k;Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    .line 505
    .line 506
    .line 507
    return-void
.end method
