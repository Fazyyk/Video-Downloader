.class public abstract Li63;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Lqy7;

.field public static final b:Lqy7;

.field public static final c:Lqy7;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    const-string v22, "cl"

    .line 2
    .line 3
    const-string v23, "hd"

    .line 4
    .line 5
    const-string v1, "nm"

    .line 6
    .line 7
    const-string v2, "ind"

    .line 8
    .line 9
    const-string v3, "refId"

    .line 10
    .line 11
    const-string v4, "ty"

    .line 12
    .line 13
    const-string v5, "parent"

    .line 14
    .line 15
    const-string v6, "sw"

    .line 16
    .line 17
    const-string v7, "sh"

    .line 18
    .line 19
    const-string v8, "sc"

    .line 20
    .line 21
    const-string v9, "ks"

    .line 22
    .line 23
    const-string v10, "tt"

    .line 24
    .line 25
    const-string v11, "masksProperties"

    .line 26
    .line 27
    const-string v12, "shapes"

    .line 28
    .line 29
    const-string v13, "t"

    .line 30
    .line 31
    const-string v14, "ef"

    .line 32
    .line 33
    const-string v15, "sr"

    .line 34
    .line 35
    const-string v16, "st"

    .line 36
    .line 37
    const-string v17, "w"

    .line 38
    .line 39
    const-string v18, "h"

    .line 40
    .line 41
    const-string v19, "ip"

    .line 42
    .line 43
    const-string v20, "op"

    .line 44
    .line 45
    const-string v21, "tm"

    .line 46
    .line 47
    filled-new-array/range {v1 .. v23}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lqy7;->L([Ljava/lang/String;)Lqy7;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Li63;->a:Lqy7;

    .line 56
    .line 57
    const-string v0, "d"

    .line 58
    .line 59
    const-string v1, "a"

    .line 60
    .line 61
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lqy7;->L([Ljava/lang/String;)Lqy7;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Li63;->b:Lqy7;

    .line 70
    .line 71
    const-string v0, "nm"

    .line 72
    .line 73
    filled-new-array {v0}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lqy7;->L([Ljava/lang/String;)Lqy7;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Li63;->c:Lqy7;

    .line 82
    .line 83
    return-void
.end method

.method public static a(Lc43;Lje3;)Lh63;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    const/4 v8, 0x0

    .line 12
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v10, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v9, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lc43;->k()V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const-string v6, "UNSET"

    .line 31
    .line 32
    const-wide/16 v13, 0x0

    .line 33
    .line 34
    const-wide/16 v15, -0x1

    .line 35
    .line 36
    move/from16 v21, v2

    .line 37
    .line 38
    move/from16 v23, v4

    .line 39
    .line 40
    move/from16 v25, v23

    .line 41
    .line 42
    move/from16 v26, v25

    .line 43
    .line 44
    move/from16 v27, v26

    .line 45
    .line 46
    move/from16 v28, v27

    .line 47
    .line 48
    move/from16 v29, v28

    .line 49
    .line 50
    move/from16 v31, v29

    .line 51
    .line 52
    move-object/from16 v19, v7

    .line 53
    .line 54
    move/from16 v20, v8

    .line 55
    .line 56
    move/from16 v22, v20

    .line 57
    .line 58
    move/from16 v30, v22

    .line 59
    .line 60
    move/from16 v35, v30

    .line 61
    .line 62
    move-wide/from16 v17, v13

    .line 63
    .line 64
    move-wide v7, v15

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    const/16 v24, 0x0

    .line 69
    .line 70
    const/16 v32, 0x1

    .line 71
    .line 72
    const/16 v33, 0x0

    .line 73
    .line 74
    const/16 v34, 0x0

    .line 75
    .line 76
    :goto_0
    invoke-virtual {v0}, Lc43;->r()Z

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    if-eqz v15, :cond_1d

    .line 81
    .line 82
    sget-object v15, Li63;->a:Lqy7;

    .line 83
    .line 84
    invoke-virtual {v0, v15}, Lc43;->I(Lqy7;)I

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    const/16 v16, 0x4

    .line 89
    .line 90
    const/4 v2, 0x3

    .line 91
    const/16 v37, 0x0

    .line 92
    .line 93
    const/4 v12, 0x2

    .line 94
    packed-switch v15, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lc43;->J()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lc43;->K()V

    .line 101
    .line 102
    .line 103
    :goto_1
    move-object/from16 v42, v3

    .line 104
    .line 105
    goto/16 :goto_14

    .line 106
    .line 107
    :pswitch_0
    invoke-virtual {v0}, Lc43;->t()Z

    .line 108
    .line 109
    .line 110
    move-result v31

    .line 111
    :goto_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_1
    invoke-virtual {v0}, Lc43;->F()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    goto :goto_2

    .line 119
    :pswitch_2
    invoke-static {v0, v1, v4}, Ll03;->b0(Lu33;Lje3;Z)Lse;

    .line 120
    .line 121
    .line 122
    move-result-object v34

    .line 123
    goto :goto_2

    .line 124
    :pswitch_3
    invoke-virtual {v0}, Lc43;->y()D

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    double-to-float v2, v4

    .line 129
    move/from16 v22, v2

    .line 130
    .line 131
    :goto_3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 132
    .line 133
    :goto_4
    const/4 v4, 0x0

    .line 134
    goto :goto_0

    .line 135
    :pswitch_4
    invoke-virtual {v0}, Lc43;->y()D

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    double-to-float v2, v4

    .line 140
    move/from16 v20, v2

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :pswitch_5
    invoke-virtual {v0}, Lc43;->A()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    int-to-float v2, v2

    .line 148
    invoke-static {}, Lvb6;->c()F

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    mul-float/2addr v4, v2

    .line 153
    float-to-int v2, v4

    .line 154
    move/from16 v29, v2

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :pswitch_6
    invoke-virtual {v0}, Lc43;->A()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    int-to-float v2, v2

    .line 162
    invoke-static {}, Lvb6;->c()F

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    mul-float/2addr v4, v2

    .line 167
    float-to-int v2, v4

    .line 168
    move/from16 v28, v2

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :pswitch_7
    invoke-virtual {v0}, Lc43;->y()D

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    double-to-float v2, v4

    .line 176
    move/from16 v30, v2

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :pswitch_8
    invoke-virtual {v0}, Lc43;->y()D

    .line 180
    .line 181
    .line 182
    move-result-wide v4

    .line 183
    double-to-float v2, v4

    .line 184
    move/from16 v21, v2

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :pswitch_9
    invoke-virtual {v0}, Lc43;->h()V

    .line 188
    .line 189
    .line 190
    new-instance v2, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    :goto_5
    invoke-virtual {v0}, Lc43;->r()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_2

    .line 200
    .line 201
    invoke-virtual {v0}, Lc43;->k()V

    .line 202
    .line 203
    .line 204
    :goto_6
    invoke-virtual {v0}, Lc43;->r()Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_1

    .line 209
    .line 210
    sget-object v4, Li63;->c:Lqy7;

    .line 211
    .line 212
    invoke-virtual {v0, v4}, Lc43;->I(Lqy7;)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_0

    .line 217
    .line 218
    invoke-virtual {v0}, Lc43;->J()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lc43;->K()V

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_0
    invoke-virtual {v0}, Lc43;->F()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_1
    invoke-virtual {v0}, Lc43;->m()V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_2
    invoke-virtual {v0}, Lc43;->l()V

    .line 238
    .line 239
    .line 240
    new-instance v4, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v5, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    .line 243
    .line 244
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v1, v2}, Lje3;->a(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :pswitch_a
    invoke-virtual {v0}, Lc43;->k()V

    .line 260
    .line 261
    .line 262
    move-object v4, v13

    .line 263
    :goto_7
    invoke-virtual {v0}, Lc43;->r()Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_f

    .line 268
    .line 269
    sget-object v5, Li63;->b:Lqy7;

    .line 270
    .line 271
    invoke-virtual {v0, v5}, Lc43;->I(Lqy7;)I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_e

    .line 276
    .line 277
    const/4 v13, 0x1

    .line 278
    if-eq v5, v13, :cond_3

    .line 279
    .line 280
    invoke-virtual {v0}, Lc43;->J()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Lc43;->K()V

    .line 284
    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_3
    invoke-virtual {v0}, Lc43;->h()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Lc43;->r()Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-eqz v5, :cond_c

    .line 295
    .line 296
    sget-object v5, Lwe;->a:Lqy7;

    .line 297
    .line 298
    invoke-virtual {v0}, Lc43;->k()V

    .line 299
    .line 300
    .line 301
    move-object/from16 v5, v37

    .line 302
    .line 303
    :goto_8
    invoke-virtual {v0}, Lc43;->r()Z

    .line 304
    .line 305
    .line 306
    move-result v13

    .line 307
    if-eqz v13, :cond_a

    .line 308
    .line 309
    sget-object v13, Lwe;->a:Lqy7;

    .line 310
    .line 311
    invoke-virtual {v0, v13}, Lc43;->I(Lqy7;)I

    .line 312
    .line 313
    .line 314
    move-result v13

    .line 315
    if-eqz v13, :cond_4

    .line 316
    .line 317
    invoke-virtual {v0}, Lc43;->J()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Lc43;->K()V

    .line 321
    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_4
    invoke-virtual {v0}, Lc43;->k()V

    .line 325
    .line 326
    .line 327
    move-object/from16 v40, v37

    .line 328
    .line 329
    move-object/from16 v41, v40

    .line 330
    .line 331
    move-object/from16 v42, v41

    .line 332
    .line 333
    move-object/from16 v43, v42

    .line 334
    .line 335
    :goto_9
    invoke-virtual {v0}, Lc43;->r()Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-eqz v5, :cond_9

    .line 340
    .line 341
    sget-object v5, Lwe;->b:Lqy7;

    .line 342
    .line 343
    invoke-virtual {v0, v5}, Lc43;->I(Lqy7;)I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-eqz v5, :cond_8

    .line 348
    .line 349
    const/4 v13, 0x1

    .line 350
    if-eq v5, v13, :cond_7

    .line 351
    .line 352
    if-eq v5, v12, :cond_6

    .line 353
    .line 354
    if-eq v5, v2, :cond_5

    .line 355
    .line 356
    invoke-virtual {v0}, Lc43;->J()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Lc43;->K()V

    .line 360
    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_5
    invoke-static {v0, v1, v13}, Ll03;->b0(Lu33;Lje3;Z)Lse;

    .line 364
    .line 365
    .line 366
    move-result-object v43

    .line 367
    goto :goto_9

    .line 368
    :cond_6
    invoke-static {v0, v1, v13}, Ll03;->b0(Lu33;Lje3;Z)Lse;

    .line 369
    .line 370
    .line 371
    move-result-object v42

    .line 372
    goto :goto_9

    .line 373
    :cond_7
    invoke-static/range {p0 .. p1}, Ll03;->a0(Lc43;Lje3;)Lre;

    .line 374
    .line 375
    .line 376
    move-result-object v41

    .line 377
    goto :goto_9

    .line 378
    :cond_8
    invoke-static/range {p0 .. p1}, Ll03;->a0(Lc43;Lje3;)Lre;

    .line 379
    .line 380
    .line 381
    move-result-object v40

    .line 382
    goto :goto_9

    .line 383
    :cond_9
    invoke-virtual {v0}, Lc43;->m()V

    .line 384
    .line 385
    .line 386
    new-instance v39, Lc81;

    .line 387
    .line 388
    const/16 v44, 0x4

    .line 389
    .line 390
    invoke-direct/range {v39 .. v44}, Lc81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    move-object/from16 v5, v39

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_a
    invoke-virtual {v0}, Lc43;->m()V

    .line 397
    .line 398
    .line 399
    if-nez v5, :cond_b

    .line 400
    .line 401
    move-object v13, v11

    .line 402
    new-instance v11, Lc81;

    .line 403
    .line 404
    const/16 v16, 0x4

    .line 405
    .line 406
    move-object v5, v13

    .line 407
    move-object/from16 v13, v37

    .line 408
    .line 409
    move-object/from16 v14, v37

    .line 410
    .line 411
    move-object/from16 v15, v37

    .line 412
    .line 413
    move-object/from16 v45, v37

    .line 414
    .line 415
    move/from16 v37, v12

    .line 416
    .line 417
    move-object/from16 v12, v45

    .line 418
    .line 419
    invoke-direct/range {v11 .. v16}, Lc81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    move-object v14, v11

    .line 423
    move-object v11, v5

    .line 424
    goto :goto_a

    .line 425
    :cond_b
    move-object/from16 v45, v37

    .line 426
    .line 427
    move/from16 v37, v12

    .line 428
    .line 429
    move-object/from16 v12, v45

    .line 430
    .line 431
    move-object v14, v5

    .line 432
    goto :goto_a

    .line 433
    :cond_c
    move-object/from16 v45, v37

    .line 434
    .line 435
    move/from16 v37, v12

    .line 436
    .line 437
    move-object/from16 v12, v45

    .line 438
    .line 439
    :goto_a
    invoke-virtual {v0}, Lc43;->r()Z

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    if-eqz v5, :cond_d

    .line 444
    .line 445
    invoke-virtual {v0}, Lc43;->K()V

    .line 446
    .line 447
    .line 448
    goto :goto_a

    .line 449
    :cond_d
    invoke-virtual {v0}, Lc43;->l()V

    .line 450
    .line 451
    .line 452
    :goto_b
    move/from16 v45, v37

    .line 453
    .line 454
    move-object/from16 v37, v12

    .line 455
    .line 456
    move/from16 v12, v45

    .line 457
    .line 458
    goto/16 :goto_7

    .line 459
    .line 460
    :cond_e
    move-object/from16 v45, v37

    .line 461
    .line 462
    move/from16 v37, v12

    .line 463
    .line 464
    move-object/from16 v12, v45

    .line 465
    .line 466
    new-instance v4, Lre;

    .line 467
    .line 468
    sget-object v5, Llg1;->b:Llg1;

    .line 469
    .line 470
    const/high16 v15, 0x3f800000    # 1.0f

    .line 471
    .line 472
    invoke-static {v0, v1, v15, v5}, Lf53;->a(Lu33;Lje3;FLxc6;)Ljava/util/ArrayList;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    const/4 v13, 0x6

    .line 477
    invoke-direct {v4, v5, v13}, Lre;-><init>(Ljava/util/ArrayList;I)V

    .line 478
    .line 479
    .line 480
    goto :goto_b

    .line 481
    :cond_f
    move-object/from16 v12, v37

    .line 482
    .line 483
    const/high16 v15, 0x3f800000    # 1.0f

    .line 484
    .line 485
    invoke-virtual {v0}, Lc43;->m()V

    .line 486
    .line 487
    .line 488
    move-object v13, v4

    .line 489
    move v2, v15

    .line 490
    goto/16 :goto_4

    .line 491
    .line 492
    :pswitch_b
    move-object/from16 v12, v37

    .line 493
    .line 494
    const/high16 v15, 0x3f800000    # 1.0f

    .line 495
    .line 496
    invoke-virtual {v0}, Lc43;->h()V

    .line 497
    .line 498
    .line 499
    :cond_10
    :goto_c
    invoke-virtual {v0}, Lc43;->r()Z

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-eqz v2, :cond_11

    .line 504
    .line 505
    invoke-static/range {p0 .. p1}, Lzv0;->a(Lc43;Lje3;)Lyv0;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    if-eqz v2, :cond_10

    .line 510
    .line 511
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    goto :goto_c

    .line 515
    :cond_11
    invoke-virtual {v0}, Lc43;->l()V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_1

    .line 519
    .line 520
    :pswitch_c
    move-object/from16 v15, v37

    .line 521
    .line 522
    move/from16 v37, v12

    .line 523
    .line 524
    move-object v12, v15

    .line 525
    const/high16 v15, 0x3f800000    # 1.0f

    .line 526
    .line 527
    invoke-virtual {v0}, Lc43;->h()V

    .line 528
    .line 529
    .line 530
    :goto_d
    invoke-virtual {v0}, Lc43;->r()Z

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    if-eqz v4, :cond_1b

    .line 535
    .line 536
    invoke-virtual {v0}, Lc43;->k()V

    .line 537
    .line 538
    .line 539
    move-object v4, v12

    .line 540
    move-object v5, v4

    .line 541
    const/4 v2, 0x0

    .line 542
    const/4 v12, 0x0

    .line 543
    :goto_e
    invoke-virtual {v0}, Lc43;->r()Z

    .line 544
    .line 545
    .line 546
    move-result v36

    .line 547
    if-eqz v36, :cond_1a

    .line 548
    .line 549
    invoke-virtual {v0}, Lc43;->Q()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v15

    .line 553
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 557
    .line 558
    .line 559
    move-result v36

    .line 560
    const/16 v41, -0x1

    .line 561
    .line 562
    move-object/from16 v42, v3

    .line 563
    .line 564
    sparse-switch v36, :sswitch_data_0

    .line 565
    .line 566
    .line 567
    :goto_f
    move/from16 v3, v41

    .line 568
    .line 569
    goto :goto_11

    .line 570
    :sswitch_0
    const-string v3, "mode"

    .line 571
    .line 572
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    if-nez v3, :cond_12

    .line 577
    .line 578
    goto :goto_10

    .line 579
    :cond_12
    const/4 v3, 0x3

    .line 580
    goto :goto_11

    .line 581
    :sswitch_1
    const-string v3, "inv"

    .line 582
    .line 583
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    if-nez v3, :cond_13

    .line 588
    .line 589
    goto :goto_10

    .line 590
    :cond_13
    move/from16 v3, v37

    .line 591
    .line 592
    goto :goto_11

    .line 593
    :sswitch_2
    const-string v3, "pt"

    .line 594
    .line 595
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    if-nez v3, :cond_14

    .line 600
    .line 601
    goto :goto_10

    .line 602
    :cond_14
    const/4 v3, 0x1

    .line 603
    goto :goto_11

    .line 604
    :sswitch_3
    const-string v3, "o"

    .line 605
    .line 606
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    if-nez v3, :cond_15

    .line 611
    .line 612
    :goto_10
    goto :goto_f

    .line 613
    :cond_15
    const/4 v3, 0x0

    .line 614
    :goto_11
    packed-switch v3, :pswitch_data_1

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0}, Lc43;->K()V

    .line 618
    .line 619
    .line 620
    goto/16 :goto_13

    .line 621
    .line 622
    :pswitch_d
    invoke-virtual {v0}, Lc43;->F()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    sparse-switch v3, :sswitch_data_1

    .line 634
    .line 635
    .line 636
    goto :goto_12

    .line 637
    :sswitch_4
    const-string v3, "s"

    .line 638
    .line 639
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    if-nez v2, :cond_16

    .line 644
    .line 645
    goto :goto_12

    .line 646
    :cond_16
    const/16 v41, 0x3

    .line 647
    .line 648
    goto :goto_12

    .line 649
    :sswitch_5
    const-string v3, "n"

    .line 650
    .line 651
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    if-nez v2, :cond_17

    .line 656
    .line 657
    goto :goto_12

    .line 658
    :cond_17
    move/from16 v41, v37

    .line 659
    .line 660
    goto :goto_12

    .line 661
    :sswitch_6
    const-string v3, "i"

    .line 662
    .line 663
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    if-nez v2, :cond_18

    .line 668
    .line 669
    goto :goto_12

    .line 670
    :cond_18
    const/16 v41, 0x1

    .line 671
    .line 672
    goto :goto_12

    .line 673
    :sswitch_7
    const-string v3, "a"

    .line 674
    .line 675
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    if-nez v2, :cond_19

    .line 680
    .line 681
    goto :goto_12

    .line 682
    :cond_19
    const/16 v41, 0x0

    .line 683
    .line 684
    :goto_12
    packed-switch v41, :pswitch_data_2

    .line 685
    .line 686
    .line 687
    new-instance v2, Ljava/lang/StringBuilder;

    .line 688
    .line 689
    const-string v3, "Unknown mask mode "

    .line 690
    .line 691
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    const-string v3, ". Defaulting to Add."

    .line 698
    .line 699
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    invoke-static {v2}, Lpd3;->b(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    :pswitch_e
    const/4 v2, 0x1

    .line 710
    goto :goto_13

    .line 711
    :pswitch_f
    move/from16 v2, v37

    .line 712
    .line 713
    goto :goto_13

    .line 714
    :pswitch_10
    move/from16 v2, v16

    .line 715
    .line 716
    goto :goto_13

    .line 717
    :pswitch_11
    const-string v2, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    .line 718
    .line 719
    invoke-virtual {v1, v2}, Lje3;->a(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    const/4 v2, 0x3

    .line 723
    goto :goto_13

    .line 724
    :pswitch_12
    invoke-virtual {v0}, Lc43;->t()Z

    .line 725
    .line 726
    .line 727
    move-result v12

    .line 728
    goto :goto_13

    .line 729
    :pswitch_13
    new-instance v3, Lre;

    .line 730
    .line 731
    invoke-static {}, Lvb6;->c()F

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    sget-object v15, Lfa5;->b:Lfa5;

    .line 736
    .line 737
    invoke-static {v0, v1, v4, v15}, Lf53;->a(Lu33;Lje3;FLxc6;)Ljava/util/ArrayList;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    const/4 v15, 0x5

    .line 742
    invoke-direct {v3, v4, v15}, Lre;-><init>(Ljava/util/ArrayList;I)V

    .line 743
    .line 744
    .line 745
    move-object v4, v3

    .line 746
    goto :goto_13

    .line 747
    :pswitch_14
    invoke-static/range {p0 .. p1}, Ll03;->d0(Lc43;Lje3;)Lre;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    move-object v5, v3

    .line 752
    :goto_13
    move-object/from16 v3, v42

    .line 753
    .line 754
    const/high16 v15, 0x3f800000    # 1.0f

    .line 755
    .line 756
    goto/16 :goto_e

    .line 757
    .line 758
    :cond_1a
    move-object/from16 v42, v3

    .line 759
    .line 760
    invoke-virtual {v0}, Lc43;->m()V

    .line 761
    .line 762
    .line 763
    new-instance v3, Lyg3;

    .line 764
    .line 765
    invoke-direct {v3, v2, v4, v5, v12}, Lyg3;-><init>(ILre;Lre;Z)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-object/from16 v3, v42

    .line 772
    .line 773
    const/4 v2, 0x3

    .line 774
    const/4 v12, 0x0

    .line 775
    const/high16 v15, 0x3f800000    # 1.0f

    .line 776
    .line 777
    goto/16 :goto_d

    .line 778
    .line 779
    :cond_1b
    move-object/from16 v42, v3

    .line 780
    .line 781
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    iget v3, v1, Lje3;->o:I

    .line 786
    .line 787
    add-int/2addr v3, v2

    .line 788
    iput v3, v1, Lje3;->o:I

    .line 789
    .line 790
    invoke-virtual {v0}, Lc43;->l()V

    .line 791
    .line 792
    .line 793
    :cond_1c
    :goto_14
    move-object/from16 v3, v42

    .line 794
    .line 795
    goto/16 :goto_3

    .line 796
    .line 797
    :pswitch_15
    move-object/from16 v42, v3

    .line 798
    .line 799
    invoke-static/range {v16 .. v16}, Ljx0;->D(I)[I

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    invoke-virtual {v0}, Lc43;->A()I

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    aget v32, v2, v3

    .line 808
    .line 809
    iget v2, v1, Lje3;->o:I

    .line 810
    .line 811
    const/16 v38, 0x1

    .line 812
    .line 813
    add-int/lit8 v2, v2, 0x1

    .line 814
    .line 815
    iput v2, v1, Lje3;->o:I

    .line 816
    .line 817
    goto :goto_14

    .line 818
    :pswitch_16
    move-object/from16 v42, v3

    .line 819
    .line 820
    const/16 v38, 0x1

    .line 821
    .line 822
    invoke-static/range {p0 .. p1}, Lye;->a(Lc43;Lje3;)Lxe;

    .line 823
    .line 824
    .line 825
    move-result-object v33

    .line 826
    goto/16 :goto_3

    .line 827
    .line 828
    :pswitch_17
    move-object/from16 v42, v3

    .line 829
    .line 830
    const/16 v38, 0x1

    .line 831
    .line 832
    invoke-virtual {v0}, Lc43;->F()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 837
    .line 838
    .line 839
    move-result v27

    .line 840
    goto/16 :goto_3

    .line 841
    .line 842
    :pswitch_18
    move-object/from16 v42, v3

    .line 843
    .line 844
    const/16 v38, 0x1

    .line 845
    .line 846
    invoke-virtual {v0}, Lc43;->A()I

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    int-to-float v2, v2

    .line 851
    invoke-static {}, Lvb6;->c()F

    .line 852
    .line 853
    .line 854
    move-result v3

    .line 855
    mul-float/2addr v3, v2

    .line 856
    float-to-int v2, v3

    .line 857
    move/from16 v26, v2

    .line 858
    .line 859
    goto :goto_14

    .line 860
    :pswitch_19
    move-object/from16 v42, v3

    .line 861
    .line 862
    const/16 v38, 0x1

    .line 863
    .line 864
    invoke-virtual {v0}, Lc43;->A()I

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    int-to-float v2, v2

    .line 869
    invoke-static {}, Lvb6;->c()F

    .line 870
    .line 871
    .line 872
    move-result v3

    .line 873
    mul-float/2addr v3, v2

    .line 874
    float-to-int v2, v3

    .line 875
    move/from16 v25, v2

    .line 876
    .line 877
    goto :goto_14

    .line 878
    :pswitch_1a
    move-object/from16 v42, v3

    .line 879
    .line 880
    const/16 v38, 0x1

    .line 881
    .line 882
    invoke-virtual {v0}, Lc43;->A()I

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    int-to-long v7, v2

    .line 887
    goto/16 :goto_3

    .line 888
    .line 889
    :pswitch_1b
    move-object/from16 v42, v3

    .line 890
    .line 891
    const/16 v38, 0x1

    .line 892
    .line 893
    invoke-virtual {v0}, Lc43;->A()I

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    const/16 v23, 0x7

    .line 898
    .line 899
    const/4 v3, 0x6

    .line 900
    if-ge v2, v3, :cond_1c

    .line 901
    .line 902
    invoke-static/range {v23 .. v23}, Ljx0;->D(I)[I

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    aget v23, v3, v2

    .line 907
    .line 908
    goto :goto_14

    .line 909
    :pswitch_1c
    move-object/from16 v42, v3

    .line 910
    .line 911
    const/16 v38, 0x1

    .line 912
    .line 913
    invoke-virtual {v0}, Lc43;->F()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v24

    .line 917
    goto/16 :goto_3

    .line 918
    .line 919
    :pswitch_1d
    move-object/from16 v42, v3

    .line 920
    .line 921
    const/16 v38, 0x1

    .line 922
    .line 923
    invoke-virtual {v0}, Lc43;->A()I

    .line 924
    .line 925
    .line 926
    move-result v2

    .line 927
    int-to-long v2, v2

    .line 928
    move-wide/from16 v17, v2

    .line 929
    .line 930
    goto/16 :goto_14

    .line 931
    .line 932
    :pswitch_1e
    move-object/from16 v42, v3

    .line 933
    .line 934
    const/16 v38, 0x1

    .line 935
    .line 936
    invoke-virtual {v0}, Lc43;->F()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v6

    .line 940
    goto/16 :goto_3

    .line 941
    .line 942
    :cond_1d
    move-object/from16 v42, v3

    .line 943
    .line 944
    invoke-virtual {v0}, Lc43;->m()V

    .line 945
    .line 946
    .line 947
    div-float v20, v20, v21

    .line 948
    .line 949
    div-float v22, v22, v21

    .line 950
    .line 951
    new-instance v12, Ljava/util/ArrayList;

    .line 952
    .line 953
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 954
    .line 955
    .line 956
    cmpl-float v0, v20, v35

    .line 957
    .line 958
    if-lez v0, :cond_1e

    .line 959
    .line 960
    new-instance v0, Lc53;

    .line 961
    .line 962
    const/4 v5, 0x0

    .line 963
    move-object v3, v6

    .line 964
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 965
    .line 966
    .line 967
    move-result-object v6

    .line 968
    const/4 v4, 0x0

    .line 969
    move-object v2, v3

    .line 970
    move-object/from16 v3, v42

    .line 971
    .line 972
    move-object v15, v2

    .line 973
    move-object/from16 v2, v42

    .line 974
    .line 975
    invoke-direct/range {v0 .. v6}, Lc53;-><init>(Lje3;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    goto :goto_15

    .line 982
    :cond_1e
    move-object v15, v6

    .line 983
    :goto_15
    cmpl-float v0, v22, v35

    .line 984
    .line 985
    if-lez v0, :cond_1f

    .line 986
    .line 987
    goto :goto_16

    .line 988
    :cond_1f
    iget v0, v1, Lje3;->l:F

    .line 989
    .line 990
    move/from16 v22, v0

    .line 991
    .line 992
    :goto_16
    new-instance v0, Lc53;

    .line 993
    .line 994
    const/4 v4, 0x0

    .line 995
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 996
    .line 997
    .line 998
    move-result-object v6

    .line 999
    move-object/from16 v3, v19

    .line 1000
    .line 1001
    move-object/from16 v2, v19

    .line 1002
    .line 1003
    move/from16 v5, v20

    .line 1004
    .line 1005
    invoke-direct/range {v0 .. v6}, Lc53;-><init>(Lje3;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    new-instance v0, Lc53;

    .line 1012
    .line 1013
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v6

    .line 1020
    move-object/from16 v3, v42

    .line 1021
    .line 1022
    move-object/from16 v1, p1

    .line 1023
    .line 1024
    move/from16 v5, v22

    .line 1025
    .line 1026
    move-object/from16 v2, v42

    .line 1027
    .line 1028
    invoke-direct/range {v0 .. v6}, Lc53;-><init>(Lje3;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    const-string v0, ".ai"

    .line 1035
    .line 1036
    invoke-virtual {v15, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    if-nez v0, :cond_20

    .line 1041
    .line 1042
    const-string v0, "ai"

    .line 1043
    .line 1044
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    if-eqz v0, :cond_21

    .line 1049
    .line 1050
    :cond_20
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 1051
    .line 1052
    invoke-virtual {v1, v0}, Lje3;->a(Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    :cond_21
    new-instance v0, Lh63;

    .line 1056
    .line 1057
    move-object v2, v1

    .line 1058
    move-object v1, v9

    .line 1059
    move-object/from16 v19, v13

    .line 1060
    .line 1061
    move-object/from16 v20, v14

    .line 1062
    .line 1063
    move-object v3, v15

    .line 1064
    move-wide/from16 v4, v17

    .line 1065
    .line 1066
    move/from16 v15, v21

    .line 1067
    .line 1068
    move/from16 v6, v23

    .line 1069
    .line 1070
    move-object/from16 v9, v24

    .line 1071
    .line 1072
    move/from16 v13, v26

    .line 1073
    .line 1074
    move/from16 v14, v27

    .line 1075
    .line 1076
    move/from16 v17, v28

    .line 1077
    .line 1078
    move/from16 v18, v29

    .line 1079
    .line 1080
    move/from16 v16, v30

    .line 1081
    .line 1082
    move/from16 v24, v31

    .line 1083
    .line 1084
    move/from16 v22, v32

    .line 1085
    .line 1086
    move-object/from16 v11, v33

    .line 1087
    .line 1088
    move-object/from16 v23, v34

    .line 1089
    .line 1090
    move-object/from16 v21, v12

    .line 1091
    .line 1092
    move/from16 v12, v25

    .line 1093
    .line 1094
    invoke-direct/range {v0 .. v24}, Lh63;-><init>(Ljava/util/List;Lje3;Ljava/lang/String;JIJLjava/lang/String;Ljava/util/List;Lxe;IIIFFIILre;Lc81;Ljava/util/List;ILse;Z)V

    .line 1095
    .line 1096
    .line 1097
    return-object v0

    .line 1098
    nop

    .line 1099
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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

    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    :sswitch_data_0
    .sparse-switch
        0x6f -> :sswitch_3
        0xe04 -> :sswitch_2
        0x197f1 -> :sswitch_1
        0x3339a3 -> :sswitch_0
    .end sparse-switch

    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_d
    .end packed-switch

    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    :sswitch_data_1
    .sparse-switch
        0x61 -> :sswitch_7
        0x69 -> :sswitch_6
        0x6e -> :sswitch_5
        0x73 -> :sswitch_4
    .end sparse-switch

    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_e
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method
