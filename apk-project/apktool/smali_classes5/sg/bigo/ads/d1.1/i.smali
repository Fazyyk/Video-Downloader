.class public final Lsg/bigo/ads/d1/i;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Lsg/bigo/ads/d1/k;

.field public final synthetic d:[Lsg/bigo/ads/T/c;

.field public final synthetic e:Z

.field public final synthetic f:Lsg/bigo/ads/api/Ad;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZILsg/bigo/ads/d1/k;[Lsg/bigo/ads/T/c;ZLsg/bigo/ads/api/Ad;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsg/bigo/ads/d1/i;->a:Z

    iput p2, p0, Lsg/bigo/ads/d1/i;->b:I

    iput-object p3, p0, Lsg/bigo/ads/d1/i;->c:Lsg/bigo/ads/d1/k;

    iput-object p4, p0, Lsg/bigo/ads/d1/i;->d:[Lsg/bigo/ads/T/c;

    iput-boolean p5, p0, Lsg/bigo/ads/d1/i;->e:Z

    iput-object p6, p0, Lsg/bigo/ads/d1/i;->f:Lsg/bigo/ads/api/Ad;

    iput-object p7, p0, Lsg/bigo/ads/d1/i;->g:Ljava/lang/String;

    iput-object p8, p0, Lsg/bigo/ads/d1/i;->h:Ljava/lang/String;

    iput p9, p0, Lsg/bigo/ads/d1/i;->i:I

    iput p10, p0, Lsg/bigo/ads/d1/i;->j:I

    iput-object p11, p0, Lsg/bigo/ads/d1/i;->k:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lsg/bigo/ads/d1/i;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget v1, v0, Lsg/bigo/ads/d1/i;->b:I

    .line 10
    .line 11
    const/16 v4, 0x27de

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v3

    .line 18
    :goto_0
    iget v4, v0, Lsg/bigo/ads/d1/i;->b:I

    .line 19
    .line 20
    const/16 v5, 0x27e5

    .line 21
    .line 22
    if-ne v4, v5, :cond_1

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v4, v0, Lsg/bigo/ads/d1/i;->c:Lsg/bigo/ads/d1/k;

    .line 27
    .line 28
    iget-boolean v5, v4, Lsg/bigo/ads/d1/k;->a:Z

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-boolean v4, v4, Lsg/bigo/ads/d1/k;->b:Z

    .line 35
    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move v4, v2

    .line 41
    :goto_1
    iget-object v5, v0, Lsg/bigo/ads/d1/i;->c:Lsg/bigo/ads/d1/k;

    .line 42
    .line 43
    iget-object v8, v5, Lsg/bigo/ads/d1/k;->i:Lsg/bigo/ads/b1/o;

    .line 44
    .line 45
    if-nez v8, :cond_4

    .line 46
    .line 47
    move v8, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    iget v8, v8, Lsg/bigo/ads/b1/o;->f:I

    .line 50
    .line 51
    :goto_2
    iget-object v9, v0, Lsg/bigo/ads/d1/i;->d:[Lsg/bigo/ads/T/c;

    .line 52
    .line 53
    if-nez v9, :cond_5

    .line 54
    .line 55
    iget-object v9, v5, Lsg/bigo/ads/d1/k;->c:[Lsg/bigo/ads/T/c;

    .line 56
    .line 57
    :cond_5
    const-string v5, "0"

    .line 58
    .line 59
    if-eqz v9, :cond_a

    .line 60
    .line 61
    invoke-static {v9, v4, v8, v3}, Lsg/bigo/ads/d1/m;->a([Lsg/bigo/ads/T/c;IIZ)V

    .line 62
    .line 63
    .line 64
    invoke-static {v9}, Lsg/bigo/ads/O0/A;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    check-cast v10, Lsg/bigo/ads/T/c;

    .line 69
    .line 70
    if-eqz v10, :cond_6

    .line 71
    .line 72
    check-cast v10, Lsg/bigo/ads/Y0/b;

    .line 73
    .line 74
    iget-boolean v10, v10, Lsg/bigo/ads/Y0/b;->c0:Z

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    move v10, v3

    .line 78
    :goto_3
    invoke-static {v9}, Lsg/bigo/ads/O0/A;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    check-cast v11, Lsg/bigo/ads/T/c;

    .line 83
    .line 84
    if-eqz v11, :cond_7

    .line 85
    .line 86
    check-cast v11, Lsg/bigo/ads/Y0/b;

    .line 87
    .line 88
    iget v11, v11, Lsg/bigo/ads/Y0/b;->a0:I

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    move v11, v3

    .line 92
    :goto_4
    invoke-static {v9}, Lsg/bigo/ads/O0/A;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, Lsg/bigo/ads/T/c;

    .line 97
    .line 98
    if-eqz v9, :cond_8

    .line 99
    .line 100
    check-cast v9, Lsg/bigo/ads/Y0/b;

    .line 101
    .line 102
    iget v9, v9, Lsg/bigo/ads/Y0/b;->d0:I

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    move v9, v3

    .line 106
    :goto_5
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    if-ne v10, v2, :cond_9

    .line 111
    .line 112
    if-ne v4, v2, :cond_9

    .line 113
    .line 114
    const/4 v4, 0x4

    .line 115
    goto :goto_6

    .line 116
    :cond_9
    if-ne v10, v2, :cond_b

    .line 117
    .line 118
    if-nez v11, :cond_b

    .line 119
    .line 120
    move v11, v2

    .line 121
    goto :goto_6

    .line 122
    :cond_a
    move v10, v3

    .line 123
    move v11, v10

    .line 124
    move-object v9, v5

    .line 125
    :cond_b
    :goto_6
    iget-object v12, v0, Lsg/bigo/ads/d1/i;->c:Lsg/bigo/ads/d1/k;

    .line 126
    .line 127
    iget-object v12, v12, Lsg/bigo/ads/d1/k;->d:[Lsg/bigo/ads/T/c;

    .line 128
    .line 129
    invoke-static {v12}, Lsg/bigo/ads/O0/A;->c([Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    iget-object v13, v0, Lsg/bigo/ads/d1/i;->c:Lsg/bigo/ads/d1/k;

    .line 134
    .line 135
    if-nez v12, :cond_c

    .line 136
    .line 137
    iget-object v12, v13, Lsg/bigo/ads/d1/k;->d:[Lsg/bigo/ads/T/c;

    .line 138
    .line 139
    invoke-static {v12}, Lsg/bigo/ads/O0/A;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    check-cast v12, Lsg/bigo/ads/T/c;

    .line 144
    .line 145
    if-eqz v12, :cond_d

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_c
    iget-object v12, v13, Lsg/bigo/ads/d1/k;->c:[Lsg/bigo/ads/T/c;

    .line 149
    .line 150
    invoke-static {v12}, Lsg/bigo/ads/O0/A;->c([Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-nez v12, :cond_d

    .line 155
    .line 156
    iget-object v12, v0, Lsg/bigo/ads/d1/i;->c:Lsg/bigo/ads/d1/k;

    .line 157
    .line 158
    iget-object v12, v12, Lsg/bigo/ads/d1/k;->c:[Lsg/bigo/ads/T/c;

    .line 159
    .line 160
    invoke-static {v12}, Lsg/bigo/ads/O0/A;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    check-cast v12, Lsg/bigo/ads/T/c;

    .line 165
    .line 166
    if-eqz v12, :cond_d

    .line 167
    .line 168
    :goto_7
    check-cast v12, Lsg/bigo/ads/Y0/b;

    .line 169
    .line 170
    iget v12, v12, Lsg/bigo/ads/Y0/b;->k:I

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_d
    move v12, v3

    .line 174
    :goto_8
    iget-boolean v13, v0, Lsg/bigo/ads/d1/i;->e:Z

    .line 175
    .line 176
    if-nez v13, :cond_f

    .line 177
    .line 178
    if-eq v10, v2, :cond_f

    .line 179
    .line 180
    if-eqz v1, :cond_e

    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_e
    return-void

    .line 184
    :cond_f
    :goto_9
    iget-object v1, v0, Lsg/bigo/ads/d1/i;->d:[Lsg/bigo/ads/T/c;

    .line 185
    .line 186
    invoke-static {v1}, Lsg/bigo/ads/O0/A;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lsg/bigo/ads/T/c;

    .line 191
    .line 192
    if-eqz v1, :cond_10

    .line 193
    .line 194
    check-cast v1, Lsg/bigo/ads/Y0/b;

    .line 195
    .line 196
    iget-object v1, v1, Lsg/bigo/ads/Y0/b;->C:Lsg/bigo/ads/R/c;

    .line 197
    .line 198
    goto :goto_a

    .line 199
    :cond_10
    const/4 v1, 0x0

    .line 200
    :goto_a
    if-eqz v1, :cond_12

    .line 201
    .line 202
    iget-object v1, v1, Lsg/bigo/ads/R/c;->b:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v14, v0, Lsg/bigo/ads/d1/i;->c:Lsg/bigo/ads/d1/k;

    .line 205
    .line 206
    iget-object v14, v14, Lsg/bigo/ads/d1/k;->i:Lsg/bigo/ads/b1/o;

    .line 207
    .line 208
    if-nez v14, :cond_11

    .line 209
    .line 210
    move-object v14, v5

    .line 211
    goto :goto_b

    .line 212
    :cond_11
    iget-object v14, v14, Lsg/bigo/ads/b1/o;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v14, Lsg/bigo/ads/R/e;

    .line 215
    .line 216
    iget-object v14, v14, Lsg/bigo/ads/R/e;->h:Lsg/bigo/ads/R/c;

    .line 217
    .line 218
    iget-object v14, v14, Lsg/bigo/ads/R/c;->b:Ljava/lang/String;

    .line 219
    .line 220
    :goto_b
    invoke-static {v1, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v15

    .line 224
    if-eqz v15, :cond_15

    .line 225
    .line 226
    move-object v14, v5

    .line 227
    goto :goto_e

    .line 228
    :cond_12
    iget-object v1, v0, Lsg/bigo/ads/d1/i;->c:Lsg/bigo/ads/d1/k;

    .line 229
    .line 230
    iget-object v14, v1, Lsg/bigo/ads/d1/k;->i:Lsg/bigo/ads/b1/o;

    .line 231
    .line 232
    if-nez v14, :cond_14

    .line 233
    .line 234
    iget-object v1, v1, Lsg/bigo/ads/d1/k;->j:Lsg/bigo/ads/R/e;

    .line 235
    .line 236
    if-nez v1, :cond_13

    .line 237
    .line 238
    move-object v1, v5

    .line 239
    goto :goto_d

    .line 240
    :cond_13
    iget-object v1, v1, Lsg/bigo/ads/R/e;->h:Lsg/bigo/ads/R/c;

    .line 241
    .line 242
    goto :goto_c

    .line 243
    :cond_14
    iget-object v1, v14, Lsg/bigo/ads/b1/o;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, Lsg/bigo/ads/R/e;

    .line 246
    .line 247
    iget-object v1, v1, Lsg/bigo/ads/R/e;->h:Lsg/bigo/ads/R/c;

    .line 248
    .line 249
    :goto_c
    iget-object v1, v1, Lsg/bigo/ads/R/c;->b:Ljava/lang/String;

    .line 250
    .line 251
    :goto_d
    const/4 v14, 0x0

    .line 252
    :cond_15
    :goto_e
    iget-object v15, v0, Lsg/bigo/ads/d1/i;->d:[Lsg/bigo/ads/T/c;

    .line 253
    .line 254
    invoke-static {v15}, Lsg/bigo/ads/O0/A;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    check-cast v15, Lsg/bigo/ads/T/c;

    .line 259
    .line 260
    move/from16 v16, v2

    .line 261
    .line 262
    if-nez v15, :cond_16

    .line 263
    .line 264
    const/4 v2, 0x0

    .line 265
    goto :goto_f

    .line 266
    :cond_16
    move-object v2, v15

    .line 267
    check-cast v2, Lsg/bigo/ads/Y0/b;

    .line 268
    .line 269
    iget-object v2, v2, Lsg/bigo/ads/Y0/b;->i0:Lsg/bigo/ads/T/u;

    .line 270
    .line 271
    :goto_f
    if-nez v2, :cond_18

    .line 272
    .line 273
    iget-object v2, v0, Lsg/bigo/ads/d1/i;->c:Lsg/bigo/ads/d1/k;

    .line 274
    .line 275
    iget-object v2, v2, Lsg/bigo/ads/d1/k;->i:Lsg/bigo/ads/b1/o;

    .line 276
    .line 277
    if-nez v2, :cond_17

    .line 278
    .line 279
    const/4 v2, 0x0

    .line 280
    goto :goto_10

    .line 281
    :cond_17
    iget-object v2, v2, Lsg/bigo/ads/b1/o;->g:Lsg/bigo/ads/T/u;

    .line 282
    .line 283
    :cond_18
    :goto_10
    iget-object v6, v0, Lsg/bigo/ads/d1/i;->f:Lsg/bigo/ads/api/Ad;

    .line 284
    .line 285
    instance-of v7, v6, Lsg/bigo/ads/U/b;

    .line 286
    .line 287
    if-eqz v7, :cond_19

    .line 288
    .line 289
    check-cast v6, Lsg/bigo/ads/U/b;

    .line 290
    .line 291
    invoke-virtual {v6}, Lsg/bigo/ads/U/b;->i()Lsg/bigo/ads/T/t;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    goto :goto_11

    .line 296
    :cond_19
    const/4 v6, 0x0

    .line 297
    :goto_11
    iget-object v7, v0, Lsg/bigo/ads/d1/i;->g:Ljava/lang/String;

    .line 298
    .line 299
    if-nez v15, :cond_1a

    .line 300
    .line 301
    iget-object v15, v0, Lsg/bigo/ads/d1/i;->c:Lsg/bigo/ads/d1/k;

    .line 302
    .line 303
    iget-object v15, v15, Lsg/bigo/ads/d1/k;->c:[Lsg/bigo/ads/T/c;

    .line 304
    .line 305
    invoke-static {v15}, Lsg/bigo/ads/O0/A;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v15

    .line 309
    check-cast v15, Lsg/bigo/ads/T/c;

    .line 310
    .line 311
    :cond_1a
    iget-object v3, v0, Lsg/bigo/ads/d1/i;->h:Ljava/lang/String;

    .line 312
    .line 313
    if-nez v1, :cond_1b

    .line 314
    .line 315
    move-object v1, v5

    .line 316
    :cond_1b
    if-nez v14, :cond_1c

    .line 317
    .line 318
    move-object v14, v5

    .line 319
    :cond_1c
    iget v13, v0, Lsg/bigo/ads/d1/i;->i:I

    .line 320
    .line 321
    move/from16 v19, v4

    .line 322
    .line 323
    iget v4, v0, Lsg/bigo/ads/d1/i;->j:I

    .line 324
    .line 325
    move/from16 v20, v4

    .line 326
    .line 327
    iget v4, v0, Lsg/bigo/ads/d1/i;->b:I

    .line 328
    .line 329
    move/from16 v21, v4

    .line 330
    .line 331
    iget-object v4, v0, Lsg/bigo/ads/d1/i;->k:Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 334
    .line 335
    .line 336
    move-result-wide v22

    .line 337
    iget-object v0, v0, Lsg/bigo/ads/d1/i;->c:Lsg/bigo/ads/d1/k;

    .line 338
    .line 339
    move/from16 v24, v8

    .line 340
    .line 341
    move-object/from16 v25, v9

    .line 342
    .line 343
    iget-wide v8, v0, Lsg/bigo/ads/d1/k;->h:J

    .line 344
    .line 345
    sub-long v22, v22, v8

    .line 346
    .line 347
    if-eqz v2, :cond_1d

    .line 348
    .line 349
    iget-boolean v0, v2, Lsg/bigo/ads/T/u;->a:Z

    .line 350
    .line 351
    if-eqz v0, :cond_1d

    .line 352
    .line 353
    move/from16 v0, v16

    .line 354
    .line 355
    goto :goto_12

    .line 356
    :cond_1d
    const/4 v0, 0x0

    .line 357
    :goto_12
    if-eqz v2, :cond_1e

    .line 358
    .line 359
    iget-boolean v8, v2, Lsg/bigo/ads/T/u;->b:Z

    .line 360
    .line 361
    if-eqz v8, :cond_1e

    .line 362
    .line 363
    move/from16 v8, v16

    .line 364
    .line 365
    goto :goto_13

    .line 366
    :cond_1e
    const/4 v8, 0x0

    .line 367
    :goto_13
    if-eqz v2, :cond_1f

    .line 368
    .line 369
    iget v9, v2, Lsg/bigo/ads/T/u;->c:I

    .line 370
    .line 371
    move/from16 v17, v9

    .line 372
    .line 373
    goto :goto_14

    .line 374
    :cond_1f
    const/16 v17, 0x4

    .line 375
    .line 376
    :goto_14
    if-eqz v2, :cond_20

    .line 377
    .line 378
    iget-object v2, v2, Lsg/bigo/ads/T/u;->d:Ljava/lang/String;

    .line 379
    .line 380
    goto :goto_15

    .line 381
    :cond_20
    const/4 v2, 0x0

    .line 382
    :goto_15
    if-nez v15, :cond_21

    .line 383
    .line 384
    new-instance v9, Ljava/util/HashMap;

    .line 385
    .line 386
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 387
    .line 388
    .line 389
    move/from16 p0, v0

    .line 390
    .line 391
    move-object/from16 v18, v5

    .line 392
    .line 393
    move/from16 v26, v8

    .line 394
    .line 395
    goto/16 :goto_16

    .line 396
    .line 397
    :cond_21
    move/from16 p0, v0

    .line 398
    .line 399
    const/4 v0, 0x0

    .line 400
    const/4 v9, 0x0

    .line 401
    invoke-static {v15, v9, v0}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/U/b;Z)Ljava/util/HashMap;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    move-object v9, v15

    .line 406
    check-cast v9, Lsg/bigo/ads/Y0/b;

    .line 407
    .line 408
    move-object/from16 v18, v5

    .line 409
    .line 410
    iget v5, v9, Lsg/bigo/ads/Y0/b;->k:I

    .line 411
    .line 412
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    move/from16 v26, v8

    .line 417
    .line 418
    const-string v8, "ad_resp_type"

    .line 419
    .line 420
    invoke-virtual {v0, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    instance-of v5, v15, Lsg/bigo/ads/i1/a;

    .line 424
    .line 425
    if-eqz v5, :cond_25

    .line 426
    .line 427
    check-cast v15, Lsg/bigo/ads/i1/a;

    .line 428
    .line 429
    iget v5, v9, Lsg/bigo/ads/Y0/b;->k:I

    .line 430
    .line 431
    const/4 v8, 0x2

    .line 432
    if-ne v5, v8, :cond_22

    .line 433
    .line 434
    move-object v5, v15

    .line 435
    check-cast v5, Lsg/bigo/ads/Y0/k;

    .line 436
    .line 437
    iget v5, v5, Lsg/bigo/ads/Y0/k;->X0:I

    .line 438
    .line 439
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    const-string v9, "dl_status"

    .line 444
    .line 445
    invoke-virtual {v0, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    :cond_22
    move-object v5, v15

    .line 449
    check-cast v5, Lsg/bigo/ads/Y0/b;

    .line 450
    .line 451
    iget v5, v5, Lsg/bigo/ads/Y0/b;->k:I

    .line 452
    .line 453
    if-ne v5, v8, :cond_23

    .line 454
    .line 455
    move-object v5, v15

    .line 456
    check-cast v5, Lsg/bigo/ads/Y0/k;

    .line 457
    .line 458
    iget v5, v5, Lsg/bigo/ads/Y0/k;->V0:I

    .line 459
    .line 460
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    const-string v9, "fill_strategy"

    .line 465
    .line 466
    invoke-virtual {v0, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    :cond_23
    check-cast v15, Lsg/bigo/ads/Y0/k;

    .line 470
    .line 471
    iget v5, v15, Lsg/bigo/ads/Y0/k;->V0:I

    .line 472
    .line 473
    if-ne v5, v8, :cond_24

    .line 474
    .line 475
    invoke-virtual {v15}, Lsg/bigo/ads/Y0/k;->e()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-static {v5}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    xor-int/lit8 v5, v5, 0x1

    .line 484
    .line 485
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    const-string v8, "backup_source"

    .line 490
    .line 491
    invoke-virtual {v0, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    :cond_24
    sget-object v5, Lsg/bigo/ads/w1/b;->a:[[Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {v15}, Lsg/bigo/ads/Y0/k;->m()Z

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    aget-object v5, v5, v8

    .line 501
    .line 502
    invoke-virtual {v15}, Lsg/bigo/ads/Y0/k;->l()Z

    .line 503
    .line 504
    .line 505
    move-result v8

    .line 506
    aget-object v5, v5, v8

    .line 507
    .line 508
    const-string v8, "companion_type"

    .line 509
    .line 510
    invoke-virtual {v0, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    iget v5, v15, Lsg/bigo/ads/Y0/k;->Z0:I

    .line 514
    .line 515
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    const-string v8, "backup_dl_status"

    .line 520
    .line 521
    invoke-virtual {v0, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    :cond_25
    move-object v9, v0

    .line 525
    :goto_16
    const-string v0, "slot"

    .line 526
    .line 527
    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    if-nez v5, :cond_26

    .line 532
    .line 533
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    if-nez v5, :cond_26

    .line 538
    .line 539
    invoke-interface {v9, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    :cond_26
    const-string v0, "ad_type"

    .line 543
    .line 544
    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    if-nez v5, :cond_27

    .line 549
    .line 550
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    if-nez v5, :cond_27

    .line 555
    .line 556
    invoke-interface {v9, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    :cond_27
    const-string v0, "session_id"

    .line 560
    .line 561
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    const-string v0, "session_id2"

    .line 565
    .line 566
    invoke-interface {v9, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    const-string v1, "rslt"

    .line 574
    .line 575
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    const-string v1, "e_code"

    .line 583
    .line 584
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    const-string v1, "s_code"

    .line 592
    .line 593
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    if-eqz v4, :cond_28

    .line 597
    .line 598
    const-string v0, "error"

    .line 599
    .line 600
    invoke-interface {v9, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    :cond_28
    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    const-string v1, "cost_total"

    .line 608
    .line 609
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    const-string v1, "cache_ad_source"

    .line 617
    .line 618
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    const-string v1, "cache_ad"

    .line 626
    .line 627
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    const-string v1, "cache_req_status"

    .line 635
    .line 636
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    const-string v1, "req_type"

    .line 644
    .line 645
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    const-string v1, "cur_req_status"

    .line 653
    .line 654
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    const-string v1, "adx_type_req"

    .line 662
    .line 663
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    invoke-static {}, Lsg/bigo/ads/e0/o;->b()I

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    const-string v1, "cur_in_fg"

    .line 675
    .line 676
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    const-string v0, "1"

    .line 680
    .line 681
    if-eqz p0, :cond_29

    .line 682
    .line 683
    move-object v1, v0

    .line 684
    goto :goto_17

    .line 685
    :cond_29
    move-object/from16 v1, v18

    .line 686
    .line 687
    :goto_17
    const-string v3, "encrypt"

    .line 688
    .line 689
    invoke-interface {v9, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    if-eqz v26, :cond_2a

    .line 693
    .line 694
    move-object v5, v0

    .line 695
    goto :goto_18

    .line 696
    :cond_2a
    move-object/from16 v5, v18

    .line 697
    .line 698
    :goto_18
    const-string v1, "req_encrypt_enable"

    .line 699
    .line 700
    invoke-interface {v9, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    const-string v3, "resp_decrypt_enable"

    .line 708
    .line 709
    invoke-interface {v9, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    if-nez v1, :cond_2b

    .line 717
    .line 718
    const-string v1, "enc_logid"

    .line 719
    .line 720
    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    :cond_2b
    if-eqz v6, :cond_2c

    .line 724
    .line 725
    iget-object v13, v6, Lsg/bigo/ads/T/t;->a:Lsg/bigo/ads/T/y;

    .line 726
    .line 727
    goto :goto_19

    .line 728
    :cond_2c
    const/4 v13, 0x0

    .line 729
    :goto_19
    if-eqz v13, :cond_2d

    .line 730
    .line 731
    const-string v1, "is_vpaid"

    .line 732
    .line 733
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    iget-object v0, v13, Lsg/bigo/ads/T/y;->a:Ljava/lang/String;

    .line 737
    .line 738
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    const-string v1, "vpaid_version"

    .line 743
    .line 744
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    iget-wide v0, v13, Lsg/bigo/ads/T/y;->b:J

    .line 748
    .line 749
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    const-string v1, "vpaid_version_cost"

    .line 754
    .line 755
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    iget-wide v0, v13, Lsg/bigo/ads/T/y;->c:J

    .line 759
    .line 760
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    const-string v1, "vpaid_init_cost"

    .line 765
    .line 766
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    :cond_2d
    const-string v0, "06002057"

    .line 770
    .line 771
    invoke-static {v0, v9}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 772
    .line 773
    .line 774
    return-void
.end method
