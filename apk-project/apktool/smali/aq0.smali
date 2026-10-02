.class public final Laq0;
.super Lq53;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lpb2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Laq0;->i:I

    .line 2
    .line 3
    iput p1, p0, Laq0;->j:I

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lq53;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laq0;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lr86;->a:Lr86;

    .line 7
    .line 8
    iget v0, v0, Laq0;->j:I

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lb0;

    .line 16
    .line 17
    move-object/from16 v4, p2

    .line 18
    .line 19
    check-cast v4, Lle5;

    .line 20
    .line 21
    move-object/from16 v5, p3

    .line 22
    .line 23
    check-cast v5, Lar0;

    .line 24
    .line 25
    invoke-static {v1, v4, v5}, Lrg0;->r(Lb0;Lle5;Lar0;)V

    .line 26
    .line 27
    .line 28
    iget v1, v4, Lle5;->m:I

    .line 29
    .line 30
    if-nez v1, :cond_e

    .line 31
    .line 32
    const-string v1, "Parameter offset is out of bounds"

    .line 33
    .line 34
    if-ltz v0, :cond_d

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    move-object/from16 v16, v3

    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_0
    iget v6, v4, Lle5;->r:I

    .line 43
    .line 44
    iget v7, v4, Lle5;->s:I

    .line 45
    .line 46
    iget v8, v4, Lle5;->g:I

    .line 47
    .line 48
    move v9, v6

    .line 49
    :goto_0
    iget-object v10, v4, Lle5;->b:[I

    .line 50
    .line 51
    if-lez v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v4, v9}, Lle5;->n(I)I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    mul-int/lit8 v11, v11, 0x5

    .line 58
    .line 59
    add-int/lit8 v11, v11, 0x3

    .line 60
    .line 61
    aget v10, v10, v11

    .line 62
    .line 63
    add-int/2addr v9, v10

    .line 64
    if-gt v9, v8, :cond_1

    .line 65
    .line 66
    add-int/lit8 v0, v0, -0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {v1}, Lga0;->p(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    goto/16 :goto_8

    .line 74
    .line 75
    :cond_2
    invoke-virtual {v4, v9}, Lle5;->n(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    mul-int/lit8 v0, v0, 0x5

    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x3

    .line 82
    .line 83
    aget v0, v10, v0

    .line 84
    .line 85
    iget v1, v4, Lle5;->h:I

    .line 86
    .line 87
    iget-object v8, v4, Lle5;->b:[I

    .line 88
    .line 89
    invoke-virtual {v4, v9}, Lle5;->n(I)I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    invoke-virtual {v4, v10, v8}, Lle5;->f(I[I)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    iget-object v10, v4, Lle5;->b:[I

    .line 98
    .line 99
    add-int/2addr v9, v0

    .line 100
    invoke-virtual {v4, v9}, Lle5;->n(I)I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    invoke-virtual {v4, v11, v10}, Lle5;->f(I[I)I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    sub-int v11, v10, v8

    .line 109
    .line 110
    iget v12, v4, Lle5;->r:I

    .line 111
    .line 112
    add-int/lit8 v12, v12, -0x1

    .line 113
    .line 114
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    invoke-virtual {v4, v11, v12}, Lle5;->q(II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v0}, Lle5;->p(I)V

    .line 122
    .line 123
    .line 124
    iget-object v12, v4, Lle5;->b:[I

    .line 125
    .line 126
    invoke-virtual {v4, v9}, Lle5;->n(I)I

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    mul-int/lit8 v13, v13, 0x5

    .line 131
    .line 132
    invoke-virtual {v4, v6}, Lle5;->n(I)I

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    mul-int/lit8 v14, v14, 0x5

    .line 137
    .line 138
    mul-int/lit8 v15, v0, 0x5

    .line 139
    .line 140
    add-int/2addr v15, v13

    .line 141
    invoke-static {v14, v13, v15, v12, v12}, Lcl;->i0(III[I[I)V

    .line 142
    .line 143
    .line 144
    if-lez v11, :cond_3

    .line 145
    .line 146
    iget-object v13, v4, Lle5;->c:[Ljava/lang/Object;

    .line 147
    .line 148
    add-int v14, v8, v11

    .line 149
    .line 150
    invoke-virtual {v4, v14}, Lle5;->g(I)I

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    add-int/2addr v10, v11

    .line 155
    invoke-virtual {v4, v10}, Lle5;->g(I)I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    invoke-static {v13, v1, v13, v14, v10}, Lcl;->j0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 160
    .line 161
    .line 162
    :cond_3
    add-int/2addr v8, v11

    .line 163
    sub-int v1, v8, v1

    .line 164
    .line 165
    iget v10, v4, Lle5;->j:I

    .line 166
    .line 167
    iget v13, v4, Lle5;->k:I

    .line 168
    .line 169
    iget-object v14, v4, Lle5;->c:[Ljava/lang/Object;

    .line 170
    .line 171
    array-length v14, v14

    .line 172
    iget v15, v4, Lle5;->l:I

    .line 173
    .line 174
    add-int v2, v6, v0

    .line 175
    .line 176
    move v5, v6

    .line 177
    const/16 p0, 0x0

    .line 178
    .line 179
    :goto_1
    if-ge v5, v2, :cond_7

    .line 180
    .line 181
    move/from16 p1, v1

    .line 182
    .line 183
    invoke-virtual {v4, v5}, Lle5;->n(I)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-virtual {v4, v1, v12}, Lle5;->f(I[I)I

    .line 188
    .line 189
    .line 190
    move-result v16

    .line 191
    move/from16 p2, v2

    .line 192
    .line 193
    sub-int v2, v16, p1

    .line 194
    .line 195
    move/from16 p3, v1

    .line 196
    .line 197
    if-ge v15, v1, :cond_4

    .line 198
    .line 199
    const/4 v1, 0x0

    .line 200
    goto :goto_2

    .line 201
    :cond_4
    move v1, v10

    .line 202
    :goto_2
    if-le v2, v1, :cond_5

    .line 203
    .line 204
    sub-int v1, v14, v13

    .line 205
    .line 206
    sub-int/2addr v1, v2

    .line 207
    add-int/lit8 v1, v1, 0x1

    .line 208
    .line 209
    neg-int v2, v1

    .line 210
    :cond_5
    iget v1, v4, Lle5;->j:I

    .line 211
    .line 212
    move-object/from16 v16, v3

    .line 213
    .line 214
    iget v3, v4, Lle5;->k:I

    .line 215
    .line 216
    move/from16 v17, v3

    .line 217
    .line 218
    iget-object v3, v4, Lle5;->c:[Ljava/lang/Object;

    .line 219
    .line 220
    array-length v3, v3

    .line 221
    if-le v2, v1, :cond_6

    .line 222
    .line 223
    sub-int v3, v3, v17

    .line 224
    .line 225
    sub-int/2addr v3, v2

    .line 226
    add-int/lit8 v3, v3, 0x1

    .line 227
    .line 228
    neg-int v2, v3

    .line 229
    :cond_6
    mul-int/lit8 v1, p3, 0x5

    .line 230
    .line 231
    add-int/lit8 v1, v1, 0x4

    .line 232
    .line 233
    aput v2, v12, v1

    .line 234
    .line 235
    add-int/lit8 v5, v5, 0x1

    .line 236
    .line 237
    move/from16 v1, p1

    .line 238
    .line 239
    move/from16 v2, p2

    .line 240
    .line 241
    move-object/from16 v3, v16

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_7
    move-object/from16 v16, v3

    .line 245
    .line 246
    add-int v1, v9, v0

    .line 247
    .line 248
    invoke-virtual {v4}, Lle5;->m()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    iget-object v3, v4, Lle5;->d:Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-static {v3, v9, v2}, Lez2;->i(Ljava/util/ArrayList;II)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    new-instance v5, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    if-ltz v3, :cond_8

    .line 264
    .line 265
    :goto_3
    iget-object v10, v4, Lle5;->d:Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    if-ge v3, v10, :cond_8

    .line 272
    .line 273
    iget-object v10, v4, Lle5;->d:Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    check-cast v10, Lca;

    .line 283
    .line 284
    invoke-virtual {v4, v10}, Lle5;->c(Lca;)I

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    if-lt v12, v9, :cond_8

    .line 289
    .line 290
    if-ge v12, v1, :cond_8

    .line 291
    .line 292
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    iget-object v10, v4, Lle5;->d:Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_8
    sub-int v1, v6, v9

    .line 302
    .line 303
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    const/4 v10, 0x0

    .line 308
    :goto_4
    if-ge v10, v3, :cond_a

    .line 309
    .line 310
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    check-cast v12, Lca;

    .line 315
    .line 316
    invoke-virtual {v4, v12}, Lle5;->c(Lca;)I

    .line 317
    .line 318
    .line 319
    move-result v13

    .line 320
    add-int/2addr v13, v1

    .line 321
    iget v14, v4, Lle5;->e:I

    .line 322
    .line 323
    if-lt v13, v14, :cond_9

    .line 324
    .line 325
    sub-int v14, v2, v13

    .line 326
    .line 327
    neg-int v14, v14

    .line 328
    iput v14, v12, Lca;->a:I

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_9
    iput v13, v12, Lca;->a:I

    .line 332
    .line 333
    :goto_5
    iget-object v14, v4, Lle5;->d:Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-static {v14, v13, v2}, Lez2;->i(Ljava/util/ArrayList;II)I

    .line 336
    .line 337
    .line 338
    move-result v13

    .line 339
    iget-object v14, v4, Lle5;->d:Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-virtual {v14, v13, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    add-int/lit8 v10, v10, 0x1

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_a
    invoke-virtual {v4, v9, v0}, Lle5;->x(II)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_c

    .line 352
    .line 353
    iget v0, v4, Lle5;->g:I

    .line 354
    .line 355
    invoke-virtual {v4, v7, v0, v6}, Lle5;->k(III)V

    .line 356
    .line 357
    .line 358
    if-lez v11, :cond_b

    .line 359
    .line 360
    add-int/lit8 v9, v9, -0x1

    .line 361
    .line 362
    invoke-virtual {v4, v8, v11, v9}, Lle5;->y(III)V

    .line 363
    .line 364
    .line 365
    :cond_b
    :goto_6
    move-object/from16 v3, v16

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_c
    const-string v0, "Unexpectedly removed anchors"

    .line 369
    .line 370
    invoke-static {v0}, Ln07;->g(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw p0

    .line 374
    :cond_d
    const/16 p0, 0x0

    .line 375
    .line 376
    invoke-static {v1}, Lga0;->p(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :goto_7
    move-object/from16 v3, p0

    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_e
    const/16 p0, 0x0

    .line 383
    .line 384
    const-string v0, "Cannot move a group while inserting"

    .line 385
    .line 386
    invoke-static {v0}, Lga0;->p(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    goto :goto_7

    .line 390
    :goto_8
    return-object v3

    .line 391
    :pswitch_0
    move-object/from16 v16, v3

    .line 392
    .line 393
    move-object/from16 v1, p1

    .line 394
    .line 395
    check-cast v1, Lb0;

    .line 396
    .line 397
    move-object/from16 v2, p2

    .line 398
    .line 399
    check-cast v2, Lle5;

    .line 400
    .line 401
    move-object/from16 v3, p3

    .line 402
    .line 403
    check-cast v3, Lar0;

    .line 404
    .line 405
    invoke-static {v1, v2, v3}, Lrg0;->r(Lb0;Lle5;Lar0;)V

    .line 406
    .line 407
    .line 408
    const/4 v2, 0x0

    .line 409
    :goto_9
    if-ge v2, v0, :cond_f

    .line 410
    .line 411
    invoke-virtual {v1}, Lb0;->i()V

    .line 412
    .line 413
    .line 414
    add-int/lit8 v2, v2, 0x1

    .line 415
    .line 416
    goto :goto_9

    .line 417
    :cond_f
    return-object v16

    .line 418
    :pswitch_1
    move-object/from16 v16, v3

    .line 419
    .line 420
    move-object/from16 v1, p1

    .line 421
    .line 422
    check-cast v1, Lb0;

    .line 423
    .line 424
    move-object/from16 v2, p2

    .line 425
    .line 426
    check-cast v2, Lle5;

    .line 427
    .line 428
    move-object/from16 v3, p3

    .line 429
    .line 430
    check-cast v3, Lar0;

    .line 431
    .line 432
    invoke-static {v1, v2, v3}, Lrg0;->r(Lb0;Lle5;Lar0;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v0}, Lle5;->a(I)V

    .line 436
    .line 437
    .line 438
    return-object v16

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
