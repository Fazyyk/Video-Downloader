.class public final synthetic Lp60;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Llb2;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp60;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 7
    iput p2, p0, Lp60;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lp60;->b:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/16 v6, 0xe

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    check-cast v0, Ld26;

    .line 17
    .line 18
    iget v0, v0, Ld26;->c:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, Ly16;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    move-object/from16 v0, p1

    .line 31
    .line 32
    check-cast v0, Lx16;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    move-object/from16 v0, p1

    .line 36
    .line 37
    check-cast v0, Ldn3;

    .line 38
    .line 39
    invoke-interface {v0}, Ldn3;->getTrackGroups()Lf26;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lf26;->b:Lwt4;

    .line 44
    .line 45
    new-instance v1, Lp60;

    .line 46
    .line 47
    invoke-direct {v1, v6}, Lp60;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Llr3;->a0(Ljava/util/List;Llb2;)Ljava/util/AbstractList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lwu2;->o(Ljava/util/Collection;)Lwu2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_3
    move-object/from16 v0, p1

    .line 60
    .line 61
    check-cast v0, Lv01;

    .line 62
    .line 63
    iget-wide v0, v0, Lv01;->c:J

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_4
    move-object/from16 v0, p1

    .line 71
    .line 72
    check-cast v0, Lv01;

    .line 73
    .line 74
    iget-wide v0, v0, Lv01;->b:J

    .line 75
    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_5
    move-object/from16 v0, p1

    .line 82
    .line 83
    check-cast v0, Lvj2;

    .line 84
    .line 85
    invoke-virtual {v0}, Lvj2;->k()V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, Lvj2;->J:Lf26;

    .line 89
    .line 90
    iget-object v0, v0, Lf26;->b:Lwt4;

    .line 91
    .line 92
    new-instance v1, Lp60;

    .line 93
    .line 94
    invoke-direct {v1, v6}, Lp60;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, Llr3;->a0(Ljava/util/List;Llb2;)Ljava/util/AbstractList;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lwu2;->o(Ljava/util/Collection;)Lwu2;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_6
    move-object/from16 v0, p1

    .line 107
    .line 108
    check-cast v0, Ly16;

    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_7
    move-object/from16 v0, p1

    .line 112
    .line 113
    check-cast v0, Lx16;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_8
    new-instance v0, Lt51;

    .line 117
    .line 118
    move-object/from16 v1, p1

    .line 119
    .line 120
    check-cast v1, Lor5;

    .line 121
    .line 122
    invoke-direct {v0, v1}, Lt51;-><init>(Lor5;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_9
    new-instance v0, Lu51;

    .line 127
    .line 128
    move-object/from16 v1, p1

    .line 129
    .line 130
    check-cast v1, Lqr5;

    .line 131
    .line 132
    invoke-direct {v0, v1}, Lu51;-><init>(Lqr5;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_a
    move-object/from16 v0, p1

    .line 137
    .line 138
    check-cast v0, Lv01;

    .line 139
    .line 140
    iget-wide v0, v0, Lv01;->b:J

    .line 141
    .line 142
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    cmp-long v2, v0, v2

    .line 148
    .line 149
    if-nez v2, :cond_0

    .line 150
    .line 151
    const-wide/16 v0, 0x0

    .line 152
    .line 153
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_b
    move-object/from16 v0, p1

    .line 159
    .line 160
    check-cast v0, Lr01;

    .line 161
    .line 162
    iget-object v6, v0, Lr01;->d:Landroid/graphics/Bitmap;

    .line 163
    .line 164
    new-instance v7, Landroid/os/Bundle;

    .line 165
    .line 166
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v8, v0, Lr01;->a:Ljava/lang/CharSequence;

    .line 170
    .line 171
    if-eqz v8, :cond_4

    .line 172
    .line 173
    sget-object v9, Lr01;->r:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    instance-of v9, v8, Landroid/text/Spanned;

    .line 179
    .line 180
    if-eqz v9, :cond_4

    .line 181
    .line 182
    check-cast v8, Landroid/text/Spanned;

    .line 183
    .line 184
    sget-object v9, La11;->a:Ljava/lang/String;

    .line 185
    .line 186
    new-instance v9, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    const-class v11, Ld05;

    .line 196
    .line 197
    invoke-interface {v8, v5, v10, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    check-cast v10, [Ld05;

    .line 202
    .line 203
    array-length v11, v10

    .line 204
    move v12, v5

    .line 205
    :goto_0
    if-ge v12, v11, :cond_1

    .line 206
    .line 207
    aget-object v13, v10, v12

    .line 208
    .line 209
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    new-instance v14, Landroid/os/Bundle;

    .line 213
    .line 214
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 215
    .line 216
    .line 217
    sget-object v15, Ld05;->c:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v1, v13, Ld05;->a:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v14, v15, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    sget-object v1, Ld05;->d:Ljava/lang/String;

    .line 225
    .line 226
    iget v15, v13, Ld05;->b:I

    .line 227
    .line 228
    invoke-virtual {v14, v1, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v8, v13, v4, v14}, La11;->a(Landroid/text/Spanned;Ls53;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    add-int/lit8 v12, v12, 0x1

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_1
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    const-class v4, Lgu5;

    .line 246
    .line 247
    invoke-interface {v8, v5, v1, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, [Lgu5;

    .line 252
    .line 253
    array-length v4, v1

    .line 254
    move v10, v5

    .line 255
    :goto_1
    if-ge v10, v4, :cond_2

    .line 256
    .line 257
    aget-object v11, v1, v10

    .line 258
    .line 259
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    new-instance v12, Landroid/os/Bundle;

    .line 263
    .line 264
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 265
    .line 266
    .line 267
    sget-object v13, Lgu5;->d:Ljava/lang/String;

    .line 268
    .line 269
    iget v14, v11, Lgu5;->a:I

    .line 270
    .line 271
    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    sget-object v13, Lgu5;->e:Ljava/lang/String;

    .line 275
    .line 276
    iget v14, v11, Lgu5;->b:I

    .line 277
    .line 278
    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 279
    .line 280
    .line 281
    sget-object v13, Lgu5;->f:Ljava/lang/String;

    .line 282
    .line 283
    iget v14, v11, Lgu5;->c:I

    .line 284
    .line 285
    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v8, v11, v3, v12}, La11;->a(Landroid/text/Spanned;Ls53;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    add-int/lit8 v10, v10, 0x1

    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_2
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    const-class v3, Lik2;

    .line 303
    .line 304
    invoke-interface {v8, v5, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, [Lik2;

    .line 309
    .line 310
    array-length v3, v1

    .line 311
    move v4, v5

    .line 312
    :goto_2
    if-ge v4, v3, :cond_3

    .line 313
    .line 314
    aget-object v10, v1, v4

    .line 315
    .line 316
    const/4 v11, 0x0

    .line 317
    invoke-static {v8, v10, v2, v11}, La11;->a(Landroid/text/Spanned;Ls53;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    add-int/lit8 v4, v4, 0x1

    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-nez v1, :cond_4

    .line 332
    .line 333
    sget-object v1, Lr01;->s:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v7, v1, v9}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 336
    .line 337
    .line 338
    :cond_4
    sget-object v1, Lr01;->t:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v2, v0, Lr01;->b:Landroid/text/Layout$Alignment;

    .line 341
    .line 342
    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 343
    .line 344
    .line 345
    sget-object v1, Lr01;->u:Ljava/lang/String;

    .line 346
    .line 347
    iget-object v2, v0, Lr01;->c:Landroid/text/Layout$Alignment;

    .line 348
    .line 349
    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 350
    .line 351
    .line 352
    sget-object v1, Lr01;->x:Ljava/lang/String;

    .line 353
    .line 354
    iget v2, v0, Lr01;->e:F

    .line 355
    .line 356
    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 357
    .line 358
    .line 359
    sget-object v1, Lr01;->y:Ljava/lang/String;

    .line 360
    .line 361
    iget v2, v0, Lr01;->f:I

    .line 362
    .line 363
    invoke-virtual {v7, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 364
    .line 365
    .line 366
    sget-object v1, Lr01;->z:Ljava/lang/String;

    .line 367
    .line 368
    iget v2, v0, Lr01;->g:I

    .line 369
    .line 370
    invoke-virtual {v7, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 371
    .line 372
    .line 373
    sget-object v1, Lr01;->A:Ljava/lang/String;

    .line 374
    .line 375
    iget v2, v0, Lr01;->h:F

    .line 376
    .line 377
    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 378
    .line 379
    .line 380
    sget-object v1, Lr01;->B:Ljava/lang/String;

    .line 381
    .line 382
    iget v2, v0, Lr01;->i:I

    .line 383
    .line 384
    invoke-virtual {v7, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 385
    .line 386
    .line 387
    sget-object v1, Lr01;->C:Ljava/lang/String;

    .line 388
    .line 389
    iget v2, v0, Lr01;->n:I

    .line 390
    .line 391
    invoke-virtual {v7, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 392
    .line 393
    .line 394
    sget-object v1, Lr01;->D:Ljava/lang/String;

    .line 395
    .line 396
    iget v2, v0, Lr01;->o:F

    .line 397
    .line 398
    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 399
    .line 400
    .line 401
    sget-object v1, Lr01;->E:Ljava/lang/String;

    .line 402
    .line 403
    iget v2, v0, Lr01;->j:F

    .line 404
    .line 405
    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 406
    .line 407
    .line 408
    sget-object v1, Lr01;->F:Ljava/lang/String;

    .line 409
    .line 410
    iget v2, v0, Lr01;->k:F

    .line 411
    .line 412
    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 413
    .line 414
    .line 415
    sget-object v1, Lr01;->H:Ljava/lang/String;

    .line 416
    .line 417
    iget-boolean v2, v0, Lr01;->l:Z

    .line 418
    .line 419
    invoke-virtual {v7, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 420
    .line 421
    .line 422
    sget-object v1, Lr01;->G:Ljava/lang/String;

    .line 423
    .line 424
    iget v2, v0, Lr01;->m:I

    .line 425
    .line 426
    invoke-virtual {v7, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 427
    .line 428
    .line 429
    sget-object v1, Lr01;->I:Ljava/lang/String;

    .line 430
    .line 431
    iget v2, v0, Lr01;->p:I

    .line 432
    .line 433
    invoke-virtual {v7, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 434
    .line 435
    .line 436
    sget-object v1, Lr01;->J:Ljava/lang/String;

    .line 437
    .line 438
    iget v0, v0, Lr01;->q:F

    .line 439
    .line 440
    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 441
    .line 442
    .line 443
    if-eqz v6, :cond_5

    .line 444
    .line 445
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 446
    .line 447
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 448
    .line 449
    .line 450
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 451
    .line 452
    invoke-virtual {v6, v1, v5, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    invoke-static {v1}, Li30;->q(Z)V

    .line 457
    .line 458
    .line 459
    sget-object v1, Lr01;->w:Ljava/lang/String;

    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 466
    .line 467
    .line 468
    :cond_5
    return-object v7

    .line 469
    :pswitch_c
    const/4 v11, 0x0

    .line 470
    move-object/from16 v0, p1

    .line 471
    .line 472
    check-cast v0, Landroid/os/Bundle;

    .line 473
    .line 474
    sget-object v1, Lr01;->r:Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    if-eqz v1, :cond_a

    .line 481
    .line 482
    sget-object v6, Lr01;->s:Ljava/lang/String;

    .line 483
    .line 484
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    if-eqz v6, :cond_9

    .line 489
    .line 490
    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    move v8, v5

    .line 499
    :goto_3
    if-ge v8, v7, :cond_9

    .line 500
    .line 501
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    add-int/lit8 v8, v8, 0x1

    .line 506
    .line 507
    check-cast v9, Landroid/os/Bundle;

    .line 508
    .line 509
    sget-object v10, La11;->a:Ljava/lang/String;

    .line 510
    .line 511
    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 512
    .line 513
    .line 514
    move-result v10

    .line 515
    sget-object v12, La11;->b:Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v9, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 518
    .line 519
    .line 520
    move-result v12

    .line 521
    sget-object v13, La11;->c:Ljava/lang/String;

    .line 522
    .line 523
    invoke-virtual {v9, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 524
    .line 525
    .line 526
    move-result v13

    .line 527
    sget-object v14, La11;->d:Ljava/lang/String;

    .line 528
    .line 529
    const/4 v15, -0x1

    .line 530
    invoke-virtual {v9, v14, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 531
    .line 532
    .line 533
    move-result v14

    .line 534
    sget-object v15, La11;->e:Ljava/lang/String;

    .line 535
    .line 536
    invoke-virtual {v9, v15}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 537
    .line 538
    .line 539
    move-result-object v9

    .line 540
    if-eq v14, v4, :cond_8

    .line 541
    .line 542
    if-eq v14, v3, :cond_7

    .line 543
    .line 544
    if-eq v14, v2, :cond_6

    .line 545
    .line 546
    goto :goto_4

    .line 547
    :cond_6
    new-instance v9, Lik2;

    .line 548
    .line 549
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 550
    .line 551
    .line 552
    invoke-interface {v1, v9, v10, v12, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 553
    .line 554
    .line 555
    goto :goto_4

    .line 556
    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    new-instance v14, Lgu5;

    .line 560
    .line 561
    sget-object v15, Lgu5;->d:Ljava/lang/String;

    .line 562
    .line 563
    invoke-virtual {v9, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 564
    .line 565
    .line 566
    move-result v15

    .line 567
    sget-object v2, Lgu5;->e:Ljava/lang/String;

    .line 568
    .line 569
    invoke-virtual {v9, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    sget-object v3, Lgu5;->f:Ljava/lang/String;

    .line 574
    .line 575
    invoke-virtual {v9, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    invoke-direct {v14, v15, v2, v3}, Lgu5;-><init>(III)V

    .line 580
    .line 581
    .line 582
    invoke-interface {v1, v14, v10, v12, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 583
    .line 584
    .line 585
    goto :goto_4

    .line 586
    :cond_8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    new-instance v2, Ld05;

    .line 590
    .line 591
    sget-object v3, Ld05;->c:Ljava/lang/String;

    .line 592
    .line 593
    invoke-virtual {v9, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    sget-object v14, Ld05;->d:Ljava/lang/String;

    .line 601
    .line 602
    invoke-virtual {v9, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 603
    .line 604
    .line 605
    move-result v9

    .line 606
    invoke-direct {v2, v3, v9}, Ld05;-><init>(Ljava/lang/String;I)V

    .line 607
    .line 608
    .line 609
    invoke-interface {v1, v2, v10, v12, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 610
    .line 611
    .line 612
    :goto_4
    const/4 v2, 0x3

    .line 613
    const/4 v3, 0x2

    .line 614
    goto :goto_3

    .line 615
    :cond_9
    move-object/from16 v17, v1

    .line 616
    .line 617
    goto :goto_5

    .line 618
    :cond_a
    move-object/from16 v17, v11

    .line 619
    .line 620
    :goto_5
    sget-object v1, Lr01;->t:Ljava/lang/String;

    .line 621
    .line 622
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    check-cast v1, Landroid/text/Layout$Alignment;

    .line 627
    .line 628
    if-eqz v1, :cond_b

    .line 629
    .line 630
    move-object/from16 v18, v1

    .line 631
    .line 632
    goto :goto_6

    .line 633
    :cond_b
    move-object/from16 v18, v11

    .line 634
    .line 635
    :goto_6
    sget-object v1, Lr01;->u:Ljava/lang/String;

    .line 636
    .line 637
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    check-cast v1, Landroid/text/Layout$Alignment;

    .line 642
    .line 643
    if-eqz v1, :cond_c

    .line 644
    .line 645
    move-object/from16 v19, v1

    .line 646
    .line 647
    goto :goto_7

    .line 648
    :cond_c
    move-object/from16 v19, v11

    .line 649
    .line 650
    :goto_7
    sget-object v1, Lr01;->v:Ljava/lang/String;

    .line 651
    .line 652
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    check-cast v1, Landroid/graphics/Bitmap;

    .line 657
    .line 658
    if-eqz v1, :cond_d

    .line 659
    .line 660
    :goto_8
    move-object/from16 v20, v1

    .line 661
    .line 662
    goto :goto_9

    .line 663
    :cond_d
    sget-object v1, Lr01;->w:Ljava/lang/String;

    .line 664
    .line 665
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    if-eqz v1, :cond_e

    .line 670
    .line 671
    array-length v2, v1

    .line 672
    invoke-static {v1, v5, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    goto :goto_8

    .line 677
    :cond_e
    move-object/from16 v20, v11

    .line 678
    .line 679
    :goto_9
    sget-object v1, Lr01;->x:Ljava/lang/String;

    .line 680
    .line 681
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    const v3, -0x800001

    .line 686
    .line 687
    .line 688
    const/high16 v6, -0x80000000

    .line 689
    .line 690
    if-eqz v2, :cond_f

    .line 691
    .line 692
    sget-object v2, Lr01;->y:Ljava/lang/String;

    .line 693
    .line 694
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 695
    .line 696
    .line 697
    move-result v7

    .line 698
    if-eqz v7, :cond_f

    .line 699
    .line 700
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    move/from16 v21, v1

    .line 709
    .line 710
    move/from16 v22, v2

    .line 711
    .line 712
    goto :goto_a

    .line 713
    :cond_f
    move/from16 v21, v3

    .line 714
    .line 715
    move/from16 v22, v6

    .line 716
    .line 717
    :goto_a
    sget-object v1, Lr01;->z:Ljava/lang/String;

    .line 718
    .line 719
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    if-eqz v2, :cond_10

    .line 724
    .line 725
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    move/from16 v23, v1

    .line 730
    .line 731
    goto :goto_b

    .line 732
    :cond_10
    move/from16 v23, v6

    .line 733
    .line 734
    :goto_b
    sget-object v1, Lr01;->A:Ljava/lang/String;

    .line 735
    .line 736
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    if-eqz v2, :cond_11

    .line 741
    .line 742
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    move/from16 v24, v1

    .line 747
    .line 748
    goto :goto_c

    .line 749
    :cond_11
    move/from16 v24, v3

    .line 750
    .line 751
    :goto_c
    sget-object v1, Lr01;->B:Ljava/lang/String;

    .line 752
    .line 753
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    if-eqz v2, :cond_12

    .line 758
    .line 759
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    move/from16 v25, v1

    .line 764
    .line 765
    goto :goto_d

    .line 766
    :cond_12
    move/from16 v25, v6

    .line 767
    .line 768
    :goto_d
    sget-object v1, Lr01;->D:Ljava/lang/String;

    .line 769
    .line 770
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    if-eqz v2, :cond_13

    .line 775
    .line 776
    sget-object v2, Lr01;->C:Ljava/lang/String;

    .line 777
    .line 778
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 779
    .line 780
    .line 781
    move-result v7

    .line 782
    if-eqz v7, :cond_13

    .line 783
    .line 784
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    move/from16 v27, v1

    .line 793
    .line 794
    move/from16 v26, v2

    .line 795
    .line 796
    goto :goto_e

    .line 797
    :cond_13
    move/from16 v27, v3

    .line 798
    .line 799
    move/from16 v26, v6

    .line 800
    .line 801
    :goto_e
    sget-object v1, Lr01;->E:Ljava/lang/String;

    .line 802
    .line 803
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    if-eqz v2, :cond_14

    .line 808
    .line 809
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    move/from16 v28, v1

    .line 814
    .line 815
    goto :goto_f

    .line 816
    :cond_14
    move/from16 v28, v3

    .line 817
    .line 818
    :goto_f
    sget-object v1, Lr01;->F:Ljava/lang/String;

    .line 819
    .line 820
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    if-eqz v2, :cond_15

    .line 825
    .line 826
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    :cond_15
    move/from16 v29, v3

    .line 831
    .line 832
    sget-object v1, Lr01;->G:Ljava/lang/String;

    .line 833
    .line 834
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    if-eqz v2, :cond_16

    .line 839
    .line 840
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    :goto_10
    move/from16 v31, v1

    .line 845
    .line 846
    goto :goto_11

    .line 847
    :cond_16
    const/high16 v1, -0x1000000

    .line 848
    .line 849
    move v4, v5

    .line 850
    goto :goto_10

    .line 851
    :goto_11
    sget-object v1, Lr01;->H:Ljava/lang/String;

    .line 852
    .line 853
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    if-nez v1, :cond_17

    .line 858
    .line 859
    move/from16 v30, v5

    .line 860
    .line 861
    goto :goto_12

    .line 862
    :cond_17
    move/from16 v30, v4

    .line 863
    .line 864
    :goto_12
    sget-object v1, Lr01;->I:Ljava/lang/String;

    .line 865
    .line 866
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    if-eqz v2, :cond_18

    .line 871
    .line 872
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 873
    .line 874
    .line 875
    move-result v6

    .line 876
    :cond_18
    move/from16 v32, v6

    .line 877
    .line 878
    sget-object v1, Lr01;->J:Ljava/lang/String;

    .line 879
    .line 880
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    if-eqz v2, :cond_19

    .line 885
    .line 886
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    :goto_13
    move/from16 v33, v0

    .line 891
    .line 892
    goto :goto_14

    .line 893
    :cond_19
    const/4 v0, 0x0

    .line 894
    goto :goto_13

    .line 895
    :goto_14
    new-instance v16, Lr01;

    .line 896
    .line 897
    invoke-direct/range {v16 .. v33}, Lr01;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 898
    .line 899
    .line 900
    return-object v16

    .line 901
    :pswitch_d
    move-object/from16 v0, p1

    .line 902
    .line 903
    check-cast v0, Lyu1;

    .line 904
    .line 905
    invoke-interface {v0}, Lyu1;->d()Lyu1;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    return-object v0

    .line 918
    nop

    .line 919
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
