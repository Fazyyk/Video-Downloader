.class public abstract Lu76;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, Lf64;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lu76;->a:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(IILjava/lang/String;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge p0, p1, :cond_4

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, 0x3a

    .line 10
    .line 11
    if-eq v2, v3, :cond_2

    .line 12
    .line 13
    const/16 v3, 0x5b

    .line 14
    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    .line 17
    const/16 v3, 0x5d

    .line 18
    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v1, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v1, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    if-nez v1, :cond_3

    .line 27
    .line 28
    return p0

    .line 29
    :cond_3
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    const/4 p0, -0x1

    .line 33
    return p0
.end method

.method public static final b(Lt76;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lnm5;->P0(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lu76;->c(Lt76;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    new-instance v0, Lni0;

    .line 20
    .line 21
    const-string v1, "Fail to parse url: "

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    invoke-direct {v0, p1, p0, v1}, Lni0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public static final c(Lt76;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    const/4 v5, -0x1

    .line 17
    if-ge v4, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-static {v6}, Laz0;->E(C)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v4, v5

    .line 34
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v5

    .line 39
    if-ltz v2, :cond_4

    .line 40
    .line 41
    :goto_2
    add-int/lit8 v6, v2, -0x1

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-static {v7}, Laz0;->E(C)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_2

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_2
    if-gez v6, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move v2, v6

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    :goto_3
    move v2, v5

    .line 60
    :goto_4
    add-int/lit8 v6, v2, 0x1

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const/16 v8, 0x41

    .line 67
    .line 68
    const/16 v9, 0x5b

    .line 69
    .line 70
    const/16 v10, 0x7b

    .line 71
    .line 72
    const/16 v11, 0x61

    .line 73
    .line 74
    if-gt v11, v7, :cond_5

    .line 75
    .line 76
    if-ge v7, v10, :cond_5

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_5
    if-gt v8, v7, :cond_6

    .line 80
    .line 81
    if-ge v7, v9, :cond_6

    .line 82
    .line 83
    :goto_5
    move v7, v4

    .line 84
    move v12, v5

    .line 85
    goto :goto_6

    .line 86
    :cond_6
    move v7, v4

    .line 87
    move v12, v7

    .line 88
    :goto_6
    const/16 v13, 0x3f

    .line 89
    .line 90
    const/16 v14, 0x23

    .line 91
    .line 92
    const/16 v15, 0x2f

    .line 93
    .line 94
    if-ge v7, v6, :cond_d

    .line 95
    .line 96
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const/16 v9, 0x3a

    .line 101
    .line 102
    if-ne v3, v9, :cond_8

    .line 103
    .line 104
    if-ne v12, v5, :cond_7

    .line 105
    .line 106
    sub-int/2addr v7, v4

    .line 107
    goto :goto_8

    .line 108
    :cond_7
    const-string v0, "Illegal character in scheme at position "

    .line 109
    .line 110
    invoke-static {v0, v12}, Lz65;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lga0;->p(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_8
    if-eq v3, v14, :cond_d

    .line 119
    .line 120
    if-eq v3, v15, :cond_d

    .line 121
    .line 122
    if-eq v3, v13, :cond_d

    .line 123
    .line 124
    if-ne v12, v5, :cond_c

    .line 125
    .line 126
    if-gt v11, v3, :cond_9

    .line 127
    .line 128
    if-ge v3, v10, :cond_9

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_9
    if-gt v8, v3, :cond_a

    .line 132
    .line 133
    const/16 v13, 0x5b

    .line 134
    .line 135
    if-ge v3, v13, :cond_a

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_a
    const/16 v13, 0x30

    .line 139
    .line 140
    if-gt v13, v3, :cond_b

    .line 141
    .line 142
    if-ge v3, v9, :cond_b

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_b
    const/16 v9, 0x2e

    .line 146
    .line 147
    if-eq v3, v9, :cond_c

    .line 148
    .line 149
    const/16 v9, 0x2b

    .line 150
    .line 151
    if-eq v3, v9, :cond_c

    .line 152
    .line 153
    const/16 v9, 0x2d

    .line 154
    .line 155
    if-eq v3, v9, :cond_c

    .line 156
    .line 157
    move v12, v7

    .line 158
    :cond_c
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 159
    .line 160
    const/16 v9, 0x5b

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_d
    move v7, v5

    .line 164
    :goto_8
    const/4 v3, 0x1

    .line 165
    if-lez v7, :cond_18

    .line 166
    .line 167
    add-int v9, v4, v7

    .line 168
    .line 169
    invoke-virtual {v1, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    sget-object v10, Lv76;->d:Lv76;

    .line 174
    .line 175
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    const/4 v11, 0x0

    .line 180
    :goto_9
    const/16 v12, 0x80

    .line 181
    .line 182
    if-ge v11, v10, :cond_11

    .line 183
    .line 184
    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    if-gt v8, v14, :cond_e

    .line 189
    .line 190
    const/16 v13, 0x5b

    .line 191
    .line 192
    if-ge v14, v13, :cond_e

    .line 193
    .line 194
    add-int/lit8 v13, v14, 0x20

    .line 195
    .line 196
    int-to-char v13, v13

    .line 197
    goto :goto_a

    .line 198
    :cond_e
    if-ltz v14, :cond_f

    .line 199
    .line 200
    if-ge v14, v12, :cond_f

    .line 201
    .line 202
    move v13, v14

    .line 203
    goto :goto_a

    .line 204
    :cond_f
    invoke-static {v14}, Ljava/lang/Character;->toLowerCase(C)C

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    :goto_a
    if-eq v13, v14, :cond_10

    .line 209
    .line 210
    goto :goto_b

    .line 211
    :cond_10
    add-int/lit8 v11, v11, 0x1

    .line 212
    .line 213
    const/16 v13, 0x3f

    .line 214
    .line 215
    const/16 v14, 0x23

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_11
    move v11, v5

    .line 219
    :goto_b
    if-ne v11, v5, :cond_12

    .line 220
    .line 221
    goto :goto_e

    .line 222
    :cond_12
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    new-instance v13, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 229
    .line 230
    .line 231
    const/4 v10, 0x0

    .line 232
    invoke-virtual {v13, v9, v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    sub-int/2addr v10, v3

    .line 240
    if-gt v11, v10, :cond_16

    .line 241
    .line 242
    :goto_c
    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    .line 243
    .line 244
    .line 245
    move-result v14

    .line 246
    if-gt v8, v14, :cond_13

    .line 247
    .line 248
    const/16 v8, 0x5b

    .line 249
    .line 250
    if-ge v14, v8, :cond_14

    .line 251
    .line 252
    add-int/lit8 v14, v14, 0x20

    .line 253
    .line 254
    int-to-char v14, v14

    .line 255
    goto :goto_d

    .line 256
    :cond_13
    const/16 v8, 0x5b

    .line 257
    .line 258
    :cond_14
    if-ltz v14, :cond_15

    .line 259
    .line 260
    if-ge v14, v12, :cond_15

    .line 261
    .line 262
    goto :goto_d

    .line 263
    :cond_15
    invoke-static {v14}, Ljava/lang/Character;->toLowerCase(C)C

    .line 264
    .line 265
    .line 266
    move-result v14

    .line 267
    :goto_d
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    if-eq v11, v10, :cond_16

    .line 271
    .line 272
    add-int/lit8 v11, v11, 0x1

    .line 273
    .line 274
    const/16 v8, 0x41

    .line 275
    .line 276
    goto :goto_c

    .line 277
    :cond_16
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    :goto_e
    sget-object v8, Lv76;->e:Ljava/util/LinkedHashMap;

    .line 282
    .line 283
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    check-cast v8, Lv76;

    .line 288
    .line 289
    if-nez v8, :cond_17

    .line 290
    .line 291
    new-instance v8, Lv76;

    .line 292
    .line 293
    const/4 v10, 0x0

    .line 294
    invoke-direct {v8, v9, v10}, Lv76;-><init>(Ljava/lang/String;I)V

    .line 295
    .line 296
    .line 297
    :cond_17
    iput-object v8, v0, Lt76;->d:Lv76;

    .line 298
    .line 299
    add-int/2addr v7, v3

    .line 300
    add-int/2addr v4, v7

    .line 301
    :cond_18
    invoke-virtual {v0}, Lt76;->c()Lv76;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    iget-object v7, v7, Lv76;->b:Ljava/lang/String;

    .line 306
    .line 307
    const-string v8, "data"

    .line 308
    .line 309
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    if-eqz v7, :cond_19

    .line 314
    .line 315
    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    iput-object v1, v0, Lt76;->a:Ljava/lang/String;

    .line 320
    .line 321
    return-void

    .line 322
    :cond_19
    const/4 v10, 0x0

    .line 323
    :goto_f
    add-int v7, v4, v10

    .line 324
    .line 325
    if-ge v7, v6, :cond_1a

    .line 326
    .line 327
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    if-ne v8, v15, :cond_1a

    .line 332
    .line 333
    add-int/lit8 v10, v10, 0x1

    .line 334
    .line 335
    goto :goto_f

    .line 336
    :cond_1a
    invoke-virtual {v0}, Lt76;->c()Lv76;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    iget-object v4, v4, Lv76;->b:Ljava/lang/String;

    .line 341
    .line 342
    const-string v8, "file"

    .line 343
    .line 344
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    const/4 v8, 0x4

    .line 349
    const-string v9, "/"

    .line 350
    .line 351
    const/4 v11, 0x2

    .line 352
    if-eqz v4, :cond_20

    .line 353
    .line 354
    const-string v2, ""

    .line 355
    .line 356
    if-eq v10, v3, :cond_1f

    .line 357
    .line 358
    if-eq v10, v11, :cond_1c

    .line 359
    .line 360
    const/4 v3, 0x3

    .line 361
    if-ne v10, v3, :cond_1b

    .line 362
    .line 363
    iput-object v2, v0, Lt76;->a:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-static {v0, v1}, Lv94;->P(Lt76;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_1b
    const-string v0, "Invalid file url: "

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0}, Lga0;->p(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_1c
    invoke-static {v1, v15, v7, v8}, Lnm5;->M0(Ljava/lang/CharSequence;CII)I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-eq v2, v5, :cond_1e

    .line 392
    .line 393
    if-ne v2, v6, :cond_1d

    .line 394
    .line 395
    goto :goto_10

    .line 396
    :cond_1d
    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    iput-object v3, v0, Lt76;->a:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-static {v0, v1}, Lv94;->P(Lt76;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :cond_1e
    :goto_10
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    iput-object v1, v0, Lt76;->a:Ljava/lang/String;

    .line 415
    .line 416
    return-void

    .line 417
    :cond_1f
    iput-object v2, v0, Lt76;->a:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-static {v0, v1}, Lv94;->P(Lt76;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :cond_20
    invoke-virtual {v0}, Lt76;->c()Lv76;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    iget-object v4, v4, Lv76;->b:Ljava/lang/String;

    .line 432
    .line 433
    const-string v12, "mailto"

    .line 434
    .line 435
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    const-string v12, "Failed requirement."

    .line 440
    .line 441
    if-eqz v4, :cond_24

    .line 442
    .line 443
    if-nez v10, :cond_23

    .line 444
    .line 445
    const-string v2, "@"

    .line 446
    .line 447
    const/4 v10, 0x0

    .line 448
    invoke-static {v1, v2, v7, v10, v8}, Lnm5;->N0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-eq v2, v5, :cond_22

    .line 453
    .line 454
    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-static {v4}, Lak0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    if-eqz v4, :cond_21

    .line 463
    .line 464
    invoke-static {v4, v10}, Lak0;->e(Ljava/lang/String;Z)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v13

    .line 468
    goto :goto_11

    .line 469
    :cond_21
    const/4 v13, 0x0

    .line 470
    :goto_11
    iput-object v13, v0, Lt76;->e:Ljava/lang/String;

    .line 471
    .line 472
    add-int/2addr v2, v3

    .line 473
    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    iput-object v1, v0, Lt76;->a:Ljava/lang/String;

    .line 478
    .line 479
    return-void

    .line 480
    :cond_22
    const-string v0, "Invalid mailto url: "

    .line 481
    .line 482
    const-string v2, ", it should contain \'@\'."

    .line 483
    .line 484
    invoke-static {v0, v1, v2}, Lrg0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {v0}, Lga0;->p(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :cond_23
    invoke-static {v12}, Lga0;->p(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :cond_24
    invoke-virtual {v0}, Lt76;->c()Lv76;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    iget-object v4, v4, Lv76;->b:Ljava/lang/String;

    .line 501
    .line 502
    const-string v14, "about"

    .line 503
    .line 504
    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    if-eqz v4, :cond_26

    .line 509
    .line 510
    if-nez v10, :cond_25

    .line 511
    .line 512
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    iput-object v1, v0, Lt76;->a:Ljava/lang/String;

    .line 517
    .line 518
    return-void

    .line 519
    :cond_25
    invoke-static {v12}, Lga0;->p(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :cond_26
    invoke-virtual {v0}, Lt76;->c()Lv76;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    iget-object v4, v4, Lv76;->b:Ljava/lang/String;

    .line 528
    .line 529
    const-string v14, "tel"

    .line 530
    .line 531
    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    if-eqz v4, :cond_28

    .line 536
    .line 537
    if-nez v10, :cond_27

    .line 538
    .line 539
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    iput-object v1, v0, Lt76;->a:Ljava/lang/String;

    .line 544
    .line 545
    return-void

    .line 546
    :cond_27
    invoke-static {v12}, Lga0;->p(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :cond_28
    const/4 v4, 0x5

    .line 551
    if-lt v10, v11, :cond_31

    .line 552
    .line 553
    :goto_12
    new-array v12, v4, [C

    .line 554
    .line 555
    const/4 v14, 0x0

    .line 556
    :goto_13
    if-ge v14, v4, :cond_29

    .line 557
    .line 558
    const-string v13, "@/\\?#"

    .line 559
    .line 560
    invoke-virtual {v13, v14}, Ljava/lang/String;->charAt(I)C

    .line 561
    .line 562
    .line 563
    move-result v13

    .line 564
    aput-char v13, v12, v14

    .line 565
    .line 566
    add-int/lit8 v14, v14, 0x1

    .line 567
    .line 568
    goto :goto_13

    .line 569
    :cond_29
    const/4 v13, 0x0

    .line 570
    invoke-static {v1, v12, v7, v13}, Lnm5;->O0(Ljava/lang/CharSequence;[CIZ)I

    .line 571
    .line 572
    .line 573
    move-result v12

    .line 574
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v13

    .line 578
    if-lez v12, :cond_2a

    .line 579
    .line 580
    goto :goto_14

    .line 581
    :cond_2a
    const/4 v13, 0x0

    .line 582
    :goto_14
    if-eqz v13, :cond_2b

    .line 583
    .line 584
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 585
    .line 586
    .line 587
    move-result v12

    .line 588
    goto :goto_15

    .line 589
    :cond_2b
    move v12, v6

    .line 590
    :goto_15
    if-ge v12, v6, :cond_2d

    .line 591
    .line 592
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 593
    .line 594
    .line 595
    move-result v13

    .line 596
    const/16 v14, 0x40

    .line 597
    .line 598
    if-ne v13, v14, :cond_2d

    .line 599
    .line 600
    invoke-static {v7, v12, v1}, Lu76;->a(IILjava/lang/String;)I

    .line 601
    .line 602
    .line 603
    move-result v13

    .line 604
    if-eq v13, v5, :cond_2c

    .line 605
    .line 606
    invoke-virtual {v1, v7, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    iput-object v7, v0, Lt76;->e:Ljava/lang/String;

    .line 611
    .line 612
    add-int/lit8 v13, v13, 0x1

    .line 613
    .line 614
    invoke-virtual {v1, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    iput-object v7, v0, Lt76;->f:Ljava/lang/String;

    .line 619
    .line 620
    goto :goto_16

    .line 621
    :cond_2c
    invoke-virtual {v1, v7, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v7

    .line 625
    iput-object v7, v0, Lt76;->e:Ljava/lang/String;

    .line 626
    .line 627
    :goto_16
    add-int/lit8 v7, v12, 0x1

    .line 628
    .line 629
    goto :goto_12

    .line 630
    :cond_2d
    invoke-static {v7, v12, v1}, Lu76;->a(IILjava/lang/String;)I

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object v13

    .line 638
    if-lez v5, :cond_2e

    .line 639
    .line 640
    goto :goto_17

    .line 641
    :cond_2e
    const/4 v13, 0x0

    .line 642
    :goto_17
    if-eqz v13, :cond_2f

    .line 643
    .line 644
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 645
    .line 646
    .line 647
    move-result v5

    .line 648
    goto :goto_18

    .line 649
    :cond_2f
    move v5, v12

    .line 650
    :goto_18
    invoke-virtual {v1, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    iput-object v7, v0, Lt76;->a:Ljava/lang/String;

    .line 655
    .line 656
    add-int/2addr v5, v3

    .line 657
    if-ge v5, v12, :cond_30

    .line 658
    .line 659
    invoke-virtual {v1, v5, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    goto :goto_19

    .line 668
    :cond_30
    const/4 v5, 0x0

    .line 669
    :goto_19
    invoke-virtual {v0, v5}, Lt76;->d(I)V

    .line 670
    .line 671
    .line 672
    move v7, v12

    .line 673
    :cond_31
    sget-object v5, Lu76;->a:Ljava/util/List;

    .line 674
    .line 675
    sget-object v12, Lxn1;->b:Lxn1;

    .line 676
    .line 677
    if-lt v7, v6, :cond_33

    .line 678
    .line 679
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    if-ne v1, v15, :cond_32

    .line 684
    .line 685
    goto :goto_1a

    .line 686
    :cond_32
    move-object v5, v12

    .line 687
    :goto_1a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    iput-object v5, v0, Lt76;->h:Ljava/util/List;

    .line 691
    .line 692
    return-void

    .line 693
    :cond_33
    if-nez v10, :cond_34

    .line 694
    .line 695
    iget-object v2, v0, Lt76;->h:Ljava/util/List;

    .line 696
    .line 697
    invoke-static {v2}, Lok0;->o0(Ljava/util/List;)Ljava/util/List;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    goto :goto_1b

    .line 702
    :cond_34
    move-object v2, v12

    .line 703
    :goto_1b
    iput-object v2, v0, Lt76;->h:Ljava/util/List;

    .line 704
    .line 705
    new-array v2, v11, [C

    .line 706
    .line 707
    const/4 v13, 0x0

    .line 708
    :goto_1c
    if-ge v13, v11, :cond_35

    .line 709
    .line 710
    const-string v14, "?#"

    .line 711
    .line 712
    invoke-virtual {v14, v13}, Ljava/lang/String;->charAt(I)C

    .line 713
    .line 714
    .line 715
    move-result v14

    .line 716
    aput-char v14, v2, v13

    .line 717
    .line 718
    add-int/lit8 v13, v13, 0x1

    .line 719
    .line 720
    goto :goto_1c

    .line 721
    :cond_35
    const/4 v13, 0x0

    .line 722
    invoke-static {v1, v2, v7, v13}, Lnm5;->O0(Ljava/lang/CharSequence;[CIZ)I

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 727
    .line 728
    .line 729
    move-result-object v11

    .line 730
    if-lez v2, :cond_36

    .line 731
    .line 732
    goto :goto_1d

    .line 733
    :cond_36
    const/4 v11, 0x0

    .line 734
    :goto_1d
    if-eqz v11, :cond_37

    .line 735
    .line 736
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    goto :goto_1e

    .line 741
    :cond_37
    move v2, v6

    .line 742
    :goto_1e
    if-le v2, v7, :cond_3b

    .line 743
    .line 744
    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v7

    .line 748
    iget-object v11, v0, Lt76;->h:Ljava/util/List;

    .line 749
    .line 750
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 751
    .line 752
    .line 753
    move-result v11

    .line 754
    if-ne v11, v3, :cond_38

    .line 755
    .line 756
    iget-object v11, v0, Lt76;->h:Ljava/util/List;

    .line 757
    .line 758
    invoke-static {v11}, Lok0;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v11

    .line 762
    check-cast v11, Ljava/lang/CharSequence;

    .line 763
    .line 764
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 765
    .line 766
    .line 767
    move-result v11

    .line 768
    if-nez v11, :cond_38

    .line 769
    .line 770
    move-object v11, v12

    .line 771
    goto :goto_1f

    .line 772
    :cond_38
    iget-object v11, v0, Lt76;->h:Ljava/util/List;

    .line 773
    .line 774
    :goto_1f
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v9

    .line 778
    if-eqz v9, :cond_39

    .line 779
    .line 780
    move-object v7, v5

    .line 781
    goto :goto_20

    .line 782
    :cond_39
    new-array v9, v3, [C

    .line 783
    .line 784
    const/16 v16, 0x0

    .line 785
    .line 786
    aput-char v15, v9, v16

    .line 787
    .line 788
    invoke-static {v7, v9}, Lnm5;->Z0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 789
    .line 790
    .line 791
    move-result-object v7

    .line 792
    :goto_20
    if-ne v10, v3, :cond_3a

    .line 793
    .line 794
    goto :goto_21

    .line 795
    :cond_3a
    move-object v5, v12

    .line 796
    :goto_21
    invoke-static {v7, v5}, Lok0;->B0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    invoke-static {v5, v11}, Lok0;->B0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 801
    .line 802
    .line 803
    move-result-object v5

    .line 804
    iput-object v5, v0, Lt76;->h:Ljava/util/List;

    .line 805
    .line 806
    move v7, v2

    .line 807
    :cond_3b
    if-ge v7, v6, :cond_3f

    .line 808
    .line 809
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    const/16 v5, 0x3f

    .line 814
    .line 815
    if-ne v2, v5, :cond_3f

    .line 816
    .line 817
    add-int/lit8 v7, v7, 0x1

    .line 818
    .line 819
    if-ne v7, v6, :cond_3c

    .line 820
    .line 821
    iput-boolean v3, v0, Lt76;->b:Z

    .line 822
    .line 823
    move v7, v6

    .line 824
    goto :goto_24

    .line 825
    :cond_3c
    const/16 v2, 0x23

    .line 826
    .line 827
    invoke-static {v1, v2, v7, v8}, Lnm5;->M0(Ljava/lang/CharSequence;CII)I

    .line 828
    .line 829
    .line 830
    move-result v5

    .line 831
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    if-lez v5, :cond_3d

    .line 836
    .line 837
    move-object v13, v2

    .line 838
    goto :goto_22

    .line 839
    :cond_3d
    const/4 v13, 0x0

    .line 840
    :goto_22
    if-eqz v13, :cond_3e

    .line 841
    .line 842
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    goto :goto_23

    .line 847
    :cond_3e
    move v2, v6

    .line 848
    :goto_23
    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    invoke-static {v5}, Ln30;->S(Ljava/lang/String;)Lo94;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    new-instance v7, Ldp2;

    .line 857
    .line 858
    invoke-direct {v7, v0, v4}, Ldp2;-><init>(Ljava/lang/Object;I)V

    .line 859
    .line 860
    .line 861
    invoke-interface {v5, v7}, Lkm5;->c(Lnb2;)V

    .line 862
    .line 863
    .line 864
    move v7, v2

    .line 865
    :cond_3f
    :goto_24
    if-ge v7, v6, :cond_40

    .line 866
    .line 867
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    const/16 v4, 0x23

    .line 872
    .line 873
    if-ne v2, v4, :cond_40

    .line 874
    .line 875
    add-int/2addr v7, v3

    .line 876
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    iput-object v1, v0, Lt76;->g:Ljava/lang/String;

    .line 881
    .line 882
    :cond_40
    return-void
.end method
