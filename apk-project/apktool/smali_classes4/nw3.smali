.class public final Lnw3;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public A:J

.field public B:I

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lv70;

.field public final synthetic E:Lw80;

.field public final synthetic F:Ljava/lang/Long;

.field public v:Ljy0;

.field public w:Lw80;

.field public x:Ln70;

.field public y:Lqn0;

.field public z:Leo2;


# direct methods
.method public constructor <init>(Lv70;Lw80;Ljava/lang/Long;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnw3;->D:Lv70;

    .line 2
    .line 3
    iput-object p2, p0, Lnw3;->E:Lw80;

    .line 4
    .line 5
    iput-object p3, p0, Lnw3;->F:Ljava/lang/Long;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ltq5;-><init>(ILnw0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 3

    .line 1
    new-instance v0, Lnw3;

    .line 2
    .line 3
    iget-object v1, p0, Lnw3;->E:Lw80;

    .line 4
    .line 5
    iget-object v2, p0, Lnw3;->F:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object p0, p0, Lnw3;->D:Lv70;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lnw3;-><init>(Lv70;Lw80;Ljava/lang/Long;Lnw0;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lnw3;->C:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lql4;

    .line 2
    .line 3
    check-cast p2, Lnw0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lnw3;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnw3;

    .line 10
    .line 11
    sget-object p1, Lr86;->a:Lr86;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnw3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget v0, v6, Lnw3;->B:I

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    move v2, v0

    .line 8
    iget-object v0, v6, Lnw3;->E:Lw80;

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    sget-object v11, Lxx0;->b:Lxx0;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v10

    .line 22
    :pswitch_0
    iget-object v0, v6, Lnw3;->C:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lql4;

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    goto/16 :goto_11

    .line 32
    .line 33
    :pswitch_1
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_13

    .line 37
    .line 38
    :pswitch_2
    iget-object v0, v6, Lnw3;->C:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lql4;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v1, p1

    .line 46
    .line 47
    goto/16 :goto_10

    .line 48
    .line 49
    :pswitch_3
    iget-wide v0, v6, Lnw3;->A:J

    .line 50
    .line 51
    iget-object v2, v6, Lnw3;->v:Ljy0;

    .line 52
    .line 53
    iget-object v3, v6, Lnw3;->C:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lql4;

    .line 56
    .line 57
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v16, v3

    .line 61
    .line 62
    move-object v3, v2

    .line 63
    move-wide v1, v0

    .line 64
    move-object/from16 v0, v16

    .line 65
    .line 66
    const-wide/16 v16, 0x0

    .line 67
    .line 68
    goto/16 :goto_f

    .line 69
    .line 70
    :pswitch_4
    iget-wide v0, v6, Lnw3;->A:J

    .line 71
    .line 72
    iget-object v2, v6, Lnw3;->v:Ljy0;

    .line 73
    .line 74
    iget-object v3, v6, Lnw3;->C:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Lql4;

    .line 77
    .line 78
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-wide/16 v16, 0x0

    .line 82
    .line 83
    goto/16 :goto_e

    .line 84
    .line 85
    :pswitch_5
    iget-wide v1, v6, Lnw3;->A:J

    .line 86
    .line 87
    iget-object v3, v6, Lnw3;->z:Leo2;

    .line 88
    .line 89
    iget-object v4, v6, Lnw3;->y:Lqn0;

    .line 90
    .line 91
    iget-object v5, v6, Lnw3;->x:Ln70;

    .line 92
    .line 93
    iget-object v12, v6, Lnw3;->w:Lw80;

    .line 94
    .line 95
    iget-object v13, v6, Lnw3;->v:Ljy0;

    .line 96
    .line 97
    iget-object v14, v6, Lnw3;->C:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v14, Lql4;

    .line 100
    .line 101
    :try_start_0
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    move-object v9, v4

    .line 105
    const-wide/16 v16, 0x0

    .line 106
    .line 107
    move-object v4, v3

    .line 108
    move-wide v2, v1

    .line 109
    move-object v1, v12

    .line 110
    move-object v12, v14

    .line 111
    goto/16 :goto_b

    .line 112
    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object v10, v3

    .line 115
    goto/16 :goto_d

    .line 116
    .line 117
    :pswitch_6
    iget-wide v1, v6, Lnw3;->A:J

    .line 118
    .line 119
    iget-object v4, v6, Lnw3;->y:Lqn0;

    .line 120
    .line 121
    iget-object v5, v6, Lnw3;->x:Ln70;

    .line 122
    .line 123
    iget-object v3, v6, Lnw3;->w:Lw80;

    .line 124
    .line 125
    iget-object v12, v6, Lnw3;->v:Ljy0;

    .line 126
    .line 127
    iget-object v13, v6, Lnw3;->C:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v13, Lql4;

    .line 130
    .line 131
    :try_start_1
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    .line 133
    .line 134
    move-object/from16 v8, p1

    .line 135
    .line 136
    move-object v14, v3

    .line 137
    const-wide/16 v16, 0x0

    .line 138
    .line 139
    move-wide/from16 v18, v1

    .line 140
    .line 141
    move-object v2, v5

    .line 142
    :goto_0
    move-object v9, v4

    .line 143
    move-object v15, v13

    .line 144
    move-object v1, v12

    .line 145
    move-wide/from16 v12, v18

    .line 146
    .line 147
    goto/16 :goto_a

    .line 148
    .line 149
    :catchall_1
    move-exception v0

    .line 150
    goto/16 :goto_d

    .line 151
    .line 152
    :pswitch_7
    iget-wide v1, v6, Lnw3;->A:J

    .line 153
    .line 154
    iget-object v3, v6, Lnw3;->y:Lqn0;

    .line 155
    .line 156
    iget-object v4, v6, Lnw3;->x:Ln70;

    .line 157
    .line 158
    iget-object v5, v6, Lnw3;->w:Lw80;

    .line 159
    .line 160
    iget-object v12, v6, Lnw3;->v:Ljy0;

    .line 161
    .line 162
    iget-object v13, v6, Lnw3;->C:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v13, Lql4;

    .line 165
    .line 166
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    move-object/from16 v16, v4

    .line 170
    .line 171
    move-object v4, v3

    .line 172
    move-object/from16 v3, v16

    .line 173
    .line 174
    const-wide/16 v16, 0x0

    .line 175
    .line 176
    goto/16 :goto_9

    .line 177
    .line 178
    :pswitch_8
    iget-wide v1, v6, Lnw3;->A:J

    .line 179
    .line 180
    iget-object v3, v6, Lnw3;->w:Lw80;

    .line 181
    .line 182
    iget-object v4, v6, Lnw3;->v:Ljy0;

    .line 183
    .line 184
    iget-object v5, v6, Lnw3;->C:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v5, Lql4;

    .line 187
    .line 188
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move-wide/from16 v16, v1

    .line 192
    .line 193
    move-object v1, v3

    .line 194
    move-wide/from16 v2, v16

    .line 195
    .line 196
    move-object/from16 v8, p1

    .line 197
    .line 198
    const-wide/16 v16, 0x0

    .line 199
    .line 200
    :goto_1
    move-object v12, v5

    .line 201
    goto/16 :goto_8

    .line 202
    .line 203
    :pswitch_9
    iget-wide v1, v6, Lnw3;->A:J

    .line 204
    .line 205
    iget-object v3, v6, Lnw3;->w:Lw80;

    .line 206
    .line 207
    iget-object v4, v6, Lnw3;->v:Ljy0;

    .line 208
    .line 209
    iget-object v5, v6, Lnw3;->C:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v5, Lql4;

    .line 212
    .line 213
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const-wide/16 v16, 0x0

    .line 217
    .line 218
    goto/16 :goto_7

    .line 219
    .line 220
    :pswitch_a
    iget-wide v1, v6, Lnw3;->A:J

    .line 221
    .line 222
    iget-object v3, v6, Lnw3;->w:Lw80;

    .line 223
    .line 224
    iget-object v4, v6, Lnw3;->v:Ljy0;

    .line 225
    .line 226
    iget-object v5, v6, Lnw3;->C:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v5, Lql4;

    .line 229
    .line 230
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    move-object v12, v5

    .line 234
    const-wide/16 v16, 0x0

    .line 235
    .line 236
    move-object/from16 v5, p1

    .line 237
    .line 238
    goto/16 :goto_6

    .line 239
    .line 240
    :pswitch_b
    iget-wide v1, v6, Lnw3;->A:J

    .line 241
    .line 242
    iget-object v3, v6, Lnw3;->w:Lw80;

    .line 243
    .line 244
    iget-object v4, v6, Lnw3;->v:Ljy0;

    .line 245
    .line 246
    iget-object v5, v6, Lnw3;->C:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v5, Lql4;

    .line 249
    .line 250
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    const-wide/16 v16, 0x0

    .line 254
    .line 255
    goto/16 :goto_4

    .line 256
    .line 257
    :pswitch_c
    iget-wide v2, v6, Lnw3;->A:J

    .line 258
    .line 259
    iget-object v4, v6, Lnw3;->w:Lw80;

    .line 260
    .line 261
    iget-object v5, v6, Lnw3;->v:Ljy0;

    .line 262
    .line 263
    iget-object v12, v6, Lnw3;->C:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v12, Lql4;

    .line 266
    .line 267
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    move-object v8, v5

    .line 271
    const-wide/16 v16, 0x0

    .line 272
    .line 273
    move-object/from16 v5, p1

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :pswitch_d
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object v2, v6, Lnw3;->C:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v2, Lql4;

    .line 282
    .line 283
    iget-object v3, v6, Lnw3;->D:Lv70;

    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    new-instance v4, Ljy0;

    .line 289
    .line 290
    invoke-direct {v4, v3}, Ljy0;-><init>(Lv70;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4}, Ljy0;->d()V

    .line 294
    .line 295
    .line 296
    iget-wide v12, v4, Ljy0;->e:J

    .line 297
    .line 298
    sget-object v3, Lrw3;->b:Lw80;

    .line 299
    .line 300
    iget-object v3, v3, Lw80;->b:[B

    .line 301
    .line 302
    array-length v3, v3

    .line 303
    iget-object v5, v0, Lw80;->b:[B

    .line 304
    .line 305
    array-length v14, v5

    .line 306
    if-ne v3, v14, :cond_0

    .line 307
    .line 308
    sget-object v3, Lw80;->d:Lw80;

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_0
    new-instance v15, Lw80;

    .line 312
    .line 313
    invoke-direct {v15, v5, v3, v14}, Lw80;-><init>([BII)V

    .line 314
    .line 315
    .line 316
    move-object v3, v15

    .line 317
    :goto_2
    new-instance v5, Lve0;

    .line 318
    .line 319
    const/16 v14, 0x10

    .line 320
    .line 321
    invoke-direct {v5, v3, v4, v10, v14}, Lve0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnw0;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    new-instance v14, Ln70;

    .line 328
    .line 329
    invoke-direct {v14}, Ln70;-><init>()V

    .line 330
    .line 331
    .line 332
    new-instance v15, Lg80;

    .line 333
    .line 334
    const-wide/16 v16, 0x0

    .line 335
    .line 336
    const/4 v8, 0x1

    .line 337
    invoke-direct {v15, v5, v14, v10, v8}, Lg80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnw0;I)V

    .line 338
    .line 339
    .line 340
    sget-object v5, Ltn1;->b:Ltn1;

    .line 341
    .line 342
    invoke-static {v2, v5, v10, v15, v1}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    new-instance v9, Lz80;

    .line 347
    .line 348
    invoke-direct {v9, v14, v7}, Lz80;-><init>(Ln70;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5, v9}, Lc23;->m(Lib2;)Lzf1;

    .line 352
    .line 353
    .line 354
    iput-object v2, v6, Lnw3;->C:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v4, v6, Lnw3;->v:Ljy0;

    .line 357
    .line 358
    iput-object v3, v6, Lnw3;->w:Lw80;

    .line 359
    .line 360
    iput-wide v12, v6, Lnw3;->A:J

    .line 361
    .line 362
    iput v8, v6, Lnw3;->B:I

    .line 363
    .line 364
    invoke-static {v14, v6}, Lo60;->b0(Lv70;Lpw0;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    if-ne v5, v11, :cond_1

    .line 369
    .line 370
    goto/16 :goto_12

    .line 371
    .line 372
    :cond_1
    move-object v8, v4

    .line 373
    move-object v4, v3

    .line 374
    move-wide/from16 v18, v12

    .line 375
    .line 376
    move-object v12, v2

    .line 377
    move-wide/from16 v2, v18

    .line 378
    .line 379
    :goto_3
    check-cast v5, Lkg5;

    .line 380
    .line 381
    invoke-static {v5}, Lkd1;->x(Lkg5;)J

    .line 382
    .line 383
    .line 384
    move-result-wide v13

    .line 385
    cmp-long v5, v13, v16

    .line 386
    .line 387
    if-lez v5, :cond_3

    .line 388
    .line 389
    new-instance v5, Lmw3;

    .line 390
    .line 391
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 392
    .line 393
    .line 394
    iput-object v12, v6, Lnw3;->C:Ljava/lang/Object;

    .line 395
    .line 396
    iput-object v8, v6, Lnw3;->v:Ljy0;

    .line 397
    .line 398
    iput-object v4, v6, Lnw3;->w:Lw80;

    .line 399
    .line 400
    iput-wide v2, v6, Lnw3;->A:J

    .line 401
    .line 402
    iput v1, v6, Lnw3;->B:I

    .line 403
    .line 404
    move-object v1, v12

    .line 405
    check-cast v1, Lpl4;

    .line 406
    .line 407
    iget-object v1, v1, Lpl4;->g:Le60;

    .line 408
    .line 409
    invoke-interface {v1, v6, v5}, Ln65;->i(Lnw0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    if-ne v1, v11, :cond_2

    .line 414
    .line 415
    goto/16 :goto_12

    .line 416
    .line 417
    :cond_2
    move-wide v1, v2

    .line 418
    move-object v3, v4

    .line 419
    move-object v4, v8

    .line 420
    move-object v5, v12

    .line 421
    :goto_4
    move-wide/from16 v18, v1

    .line 422
    .line 423
    move-object v1, v3

    .line 424
    move-wide/from16 v2, v18

    .line 425
    .line 426
    move-object v12, v5

    .line 427
    goto :goto_5

    .line 428
    :cond_3
    move-object v1, v4

    .line 429
    move-object v4, v8

    .line 430
    :goto_5
    invoke-virtual {v4}, Ljy0;->h()Z

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    if-nez v5, :cond_e

    .line 435
    .line 436
    sget-object v5, Lrw3;->b:Lw80;

    .line 437
    .line 438
    iput-object v12, v6, Lnw3;->C:Ljava/lang/Object;

    .line 439
    .line 440
    iput-object v4, v6, Lnw3;->v:Ljy0;

    .line 441
    .line 442
    iput-object v1, v6, Lnw3;->w:Lw80;

    .line 443
    .line 444
    iput-object v10, v6, Lnw3;->x:Ln70;

    .line 445
    .line 446
    iput-object v10, v6, Lnw3;->y:Lqn0;

    .line 447
    .line 448
    iput-object v10, v6, Lnw3;->z:Leo2;

    .line 449
    .line 450
    iput-wide v2, v6, Lnw3;->A:J

    .line 451
    .line 452
    const/4 v8, 0x3

    .line 453
    iput v8, v6, Lnw3;->B:I

    .line 454
    .line 455
    invoke-static {v4, v5, v6}, Lo60;->j0(Lv70;Lw80;Lpw0;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    if-ne v5, v11, :cond_4

    .line 460
    .line 461
    goto/16 :goto_12

    .line 462
    .line 463
    :cond_4
    move-wide/from16 v18, v2

    .line 464
    .line 465
    move-object v3, v1

    .line 466
    move-wide/from16 v1, v18

    .line 467
    .line 468
    :goto_6
    check-cast v5, Ljava/lang/Boolean;

    .line 469
    .line 470
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    if-nez v5, :cond_d

    .line 475
    .line 476
    sget-object v5, Lrw3;->a:Lw80;

    .line 477
    .line 478
    iput-object v12, v6, Lnw3;->C:Ljava/lang/Object;

    .line 479
    .line 480
    iput-object v4, v6, Lnw3;->v:Ljy0;

    .line 481
    .line 482
    iput-object v3, v6, Lnw3;->w:Lw80;

    .line 483
    .line 484
    iput-wide v1, v6, Lnw3;->A:J

    .line 485
    .line 486
    const/4 v8, 0x4

    .line 487
    iput v8, v6, Lnw3;->B:I

    .line 488
    .line 489
    invoke-static {v4, v5, v6}, Lo60;->j0(Lv70;Lw80;Lpw0;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    if-ne v5, v11, :cond_5

    .line 494
    .line 495
    goto/16 :goto_12

    .line 496
    .line 497
    :cond_5
    move-object v5, v12

    .line 498
    :goto_7
    iput-object v5, v6, Lnw3;->C:Ljava/lang/Object;

    .line 499
    .line 500
    iput-object v4, v6, Lnw3;->v:Ljy0;

    .line 501
    .line 502
    iput-object v3, v6, Lnw3;->w:Lw80;

    .line 503
    .line 504
    iput-wide v1, v6, Lnw3;->A:J

    .line 505
    .line 506
    const/4 v8, 0x5

    .line 507
    iput v8, v6, Lnw3;->B:I

    .line 508
    .line 509
    invoke-static {v4, v3, v6}, Lo60;->j0(Lv70;Lw80;Lpw0;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    if-ne v8, v11, :cond_6

    .line 514
    .line 515
    goto/16 :goto_12

    .line 516
    .line 517
    :cond_6
    move-wide/from16 v18, v1

    .line 518
    .line 519
    move-object v1, v3

    .line 520
    move-wide/from16 v2, v18

    .line 521
    .line 522
    goto/16 :goto_1

    .line 523
    .line 524
    :goto_8
    check-cast v8, Ljava/lang/Boolean;

    .line 525
    .line 526
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    if-eqz v5, :cond_7

    .line 531
    .line 532
    goto :goto_5

    .line 533
    :cond_7
    new-instance v5, Ln70;

    .line 534
    .line 535
    invoke-direct {v5}, Ln70;-><init>()V

    .line 536
    .line 537
    .line 538
    new-instance v8, Lrn0;

    .line 539
    .line 540
    invoke-direct {v8}, Lrn0;-><init>()V

    .line 541
    .line 542
    .line 543
    new-instance v9, Lmw3;

    .line 544
    .line 545
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 546
    .line 547
    .line 548
    iput-object v12, v6, Lnw3;->C:Ljava/lang/Object;

    .line 549
    .line 550
    iput-object v4, v6, Lnw3;->v:Ljy0;

    .line 551
    .line 552
    iput-object v1, v6, Lnw3;->w:Lw80;

    .line 553
    .line 554
    iput-object v5, v6, Lnw3;->x:Ln70;

    .line 555
    .line 556
    iput-object v8, v6, Lnw3;->y:Lqn0;

    .line 557
    .line 558
    iput-wide v2, v6, Lnw3;->A:J

    .line 559
    .line 560
    const/4 v13, 0x6

    .line 561
    iput v13, v6, Lnw3;->B:I

    .line 562
    .line 563
    move-object v13, v12

    .line 564
    check-cast v13, Lpl4;

    .line 565
    .line 566
    iget-object v13, v13, Lpl4;->g:Le60;

    .line 567
    .line 568
    invoke-interface {v13, v6, v9}, Ln65;->i(Lnw0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    if-ne v9, v11, :cond_8

    .line 573
    .line 574
    goto/16 :goto_12

    .line 575
    .line 576
    :cond_8
    move-object v13, v5

    .line 577
    move-object v5, v1

    .line 578
    move-wide v1, v2

    .line 579
    move-object v3, v13

    .line 580
    move-object v13, v12

    .line 581
    move-object v12, v4

    .line 582
    move-object v4, v8

    .line 583
    :goto_9
    :try_start_2
    iput-object v13, v6, Lnw3;->C:Ljava/lang/Object;

    .line 584
    .line 585
    iput-object v12, v6, Lnw3;->v:Ljy0;

    .line 586
    .line 587
    iput-object v5, v6, Lnw3;->w:Lw80;

    .line 588
    .line 589
    iput-object v3, v6, Lnw3;->x:Ln70;

    .line 590
    .line 591
    iput-object v4, v6, Lnw3;->y:Lqn0;

    .line 592
    .line 593
    iput-wide v1, v6, Lnw3;->A:J

    .line 594
    .line 595
    const/4 v8, 0x7

    .line 596
    iput v8, v6, Lnw3;->B:I

    .line 597
    .line 598
    invoke-static {v12, v6}, Lrw3;->b(Ljy0;Lpw0;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 602
    if-ne v8, v11, :cond_9

    .line 603
    .line 604
    goto/16 :goto_12

    .line 605
    .line 606
    :cond_9
    move-object v14, v5

    .line 607
    move-wide/from16 v18, v1

    .line 608
    .line 609
    move-object v2, v3

    .line 610
    goto/16 :goto_0

    .line 611
    .line 612
    :goto_a
    :try_start_3
    move-object v3, v8

    .line 613
    check-cast v3, Leo2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 614
    .line 615
    :try_start_4
    move-object v4, v9

    .line 616
    check-cast v4, Lrn0;

    .line 617
    .line 618
    invoke-virtual {v4, v3}, Lc23;->R(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    if-eqz v4, :cond_b

    .line 623
    .line 624
    iput-object v15, v6, Lnw3;->C:Ljava/lang/Object;

    .line 625
    .line 626
    iput-object v1, v6, Lnw3;->v:Ljy0;

    .line 627
    .line 628
    iput-object v14, v6, Lnw3;->w:Lw80;

    .line 629
    .line 630
    iput-object v2, v6, Lnw3;->x:Ln70;

    .line 631
    .line 632
    iput-object v9, v6, Lnw3;->y:Lqn0;

    .line 633
    .line 634
    iput-object v3, v6, Lnw3;->z:Leo2;

    .line 635
    .line 636
    iput-wide v12, v6, Lnw3;->A:J

    .line 637
    .line 638
    const/16 v4, 0x8

    .line 639
    .line 640
    iput v4, v6, Lnw3;->B:I

    .line 641
    .line 642
    const-wide/32 v4, 0x10000

    .line 643
    .line 644
    .line 645
    invoke-static/range {v0 .. v6}, Lrw3;->a(Lw80;Ljy0;Ln70;Leo2;JLpw0;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 649
    if-ne v4, v11, :cond_a

    .line 650
    .line 651
    goto/16 :goto_12

    .line 652
    .line 653
    :cond_a
    move-object v5, v2

    .line 654
    move-object v4, v3

    .line 655
    move-wide v2, v12

    .line 656
    move-object v12, v15

    .line 657
    move-object v13, v1

    .line 658
    move-object v1, v14

    .line 659
    :goto_b
    :try_start_5
    invoke-virtual {v5}, Ln70;->i()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 660
    .line 661
    .line 662
    move-object v4, v13

    .line 663
    goto/16 :goto_5

    .line 664
    .line 665
    :catchall_2
    move-exception v0

    .line 666
    move-object v10, v4

    .line 667
    :goto_c
    move-object v4, v9

    .line 668
    goto :goto_d

    .line 669
    :catchall_3
    move-exception v0

    .line 670
    move-object v5, v2

    .line 671
    move-object v10, v3

    .line 672
    goto :goto_c

    .line 673
    :cond_b
    :try_start_6
    invoke-virtual {v3}, Leo2;->d()V

    .line 674
    .line 675
    .line 676
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 677
    .line 678
    const-string v1, "Multipart processing has been cancelled"

    .line 679
    .line 680
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 684
    :catchall_4
    move-exception v0

    .line 685
    move-object v5, v2

    .line 686
    goto :goto_c

    .line 687
    :catchall_5
    move-exception v0

    .line 688
    move-object v5, v3

    .line 689
    :goto_d
    check-cast v4, Lrn0;

    .line 690
    .line 691
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    new-instance v1, Lvn0;

    .line 695
    .line 696
    invoke-direct {v1, v7, v0}, Lvn0;-><init>(ZLjava/lang/Throwable;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v4, v1}, Lc23;->R(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    if-eqz v1, :cond_c

    .line 704
    .line 705
    if-eqz v10, :cond_c

    .line 706
    .line 707
    invoke-virtual {v10}, Leo2;->d()V

    .line 708
    .line 709
    .line 710
    :cond_c
    invoke-static {v5, v0}, Lli3;->I(Ly80;Ljava/lang/Throwable;)V

    .line 711
    .line 712
    .line 713
    throw v0

    .line 714
    :cond_d
    move-wide v2, v1

    .line 715
    :cond_e
    sget-object v0, Lrw3;->a:Lw80;

    .line 716
    .line 717
    iput-object v12, v6, Lnw3;->C:Ljava/lang/Object;

    .line 718
    .line 719
    iput-object v4, v6, Lnw3;->v:Ljy0;

    .line 720
    .line 721
    iput-object v10, v6, Lnw3;->w:Lw80;

    .line 722
    .line 723
    iput-object v10, v6, Lnw3;->x:Ln70;

    .line 724
    .line 725
    iput-object v10, v6, Lnw3;->y:Lqn0;

    .line 726
    .line 727
    iput-object v10, v6, Lnw3;->z:Leo2;

    .line 728
    .line 729
    iput-wide v2, v6, Lnw3;->A:J

    .line 730
    .line 731
    const/16 v1, 0x9

    .line 732
    .line 733
    iput v1, v6, Lnw3;->B:I

    .line 734
    .line 735
    invoke-static {v4, v0, v6}, Lo60;->j0(Lv70;Lw80;Lpw0;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    if-ne v0, v11, :cond_f

    .line 740
    .line 741
    goto/16 :goto_12

    .line 742
    .line 743
    :cond_f
    move-wide v0, v2

    .line 744
    move-object v2, v4

    .line 745
    move-object v3, v12

    .line 746
    :goto_e
    sget-object v4, Lrw3;->a:Lw80;

    .line 747
    .line 748
    iput-object v3, v6, Lnw3;->C:Ljava/lang/Object;

    .line 749
    .line 750
    iput-object v2, v6, Lnw3;->v:Ljy0;

    .line 751
    .line 752
    iput-wide v0, v6, Lnw3;->A:J

    .line 753
    .line 754
    const/16 v5, 0xa

    .line 755
    .line 756
    iput v5, v6, Lnw3;->B:I

    .line 757
    .line 758
    invoke-static {v2, v4, v6}, Lo60;->j0(Lv70;Lw80;Lpw0;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    if-ne v4, v11, :cond_10

    .line 763
    .line 764
    goto/16 :goto_12

    .line 765
    .line 766
    :cond_10
    move-object/from16 v18, v3

    .line 767
    .line 768
    move-object v3, v2

    .line 769
    move-wide v1, v0

    .line 770
    move-object/from16 v0, v18

    .line 771
    .line 772
    :goto_f
    iget-object v4, v6, Lnw3;->F:Ljava/lang/Long;

    .line 773
    .line 774
    if-eqz v4, :cond_13

    .line 775
    .line 776
    invoke-virtual {v3}, Ljy0;->d()V

    .line 777
    .line 778
    .line 779
    iget-wide v7, v3, Ljy0;->e:J

    .line 780
    .line 781
    sub-long/2addr v7, v1

    .line 782
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 783
    .line 784
    .line 785
    move-result-wide v1

    .line 786
    sub-long/2addr v1, v7

    .line 787
    const-wide/32 v4, 0x7fffffff

    .line 788
    .line 789
    .line 790
    cmp-long v4, v1, v4

    .line 791
    .line 792
    if-gtz v4, :cond_12

    .line 793
    .line 794
    cmp-long v4, v1, v16

    .line 795
    .line 796
    if-lez v4, :cond_15

    .line 797
    .line 798
    long-to-int v1, v1

    .line 799
    iput-object v0, v6, Lnw3;->C:Ljava/lang/Object;

    .line 800
    .line 801
    iput-object v10, v6, Lnw3;->v:Ljy0;

    .line 802
    .line 803
    const/16 v2, 0xb

    .line 804
    .line 805
    iput v2, v6, Lnw3;->B:I

    .line 806
    .line 807
    invoke-static {v3, v1, v6}, Lo60;->Y(Ljy0;ILpw0;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    if-ne v1, v11, :cond_11

    .line 812
    .line 813
    goto :goto_12

    .line 814
    :cond_11
    :goto_10
    check-cast v1, Lkg5;

    .line 815
    .line 816
    new-instance v2, Lmw3;

    .line 817
    .line 818
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 822
    .line 823
    .line 824
    iput-object v10, v6, Lnw3;->C:Ljava/lang/Object;

    .line 825
    .line 826
    const/16 v1, 0xc

    .line 827
    .line 828
    iput v1, v6, Lnw3;->B:I

    .line 829
    .line 830
    check-cast v0, Lpl4;

    .line 831
    .line 832
    iget-object v0, v0, Lpl4;->g:Le60;

    .line 833
    .line 834
    invoke-interface {v0, v6, v2}, Ln65;->i(Lnw0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    if-ne v0, v11, :cond_15

    .line 839
    .line 840
    goto :goto_12

    .line 841
    :cond_12
    const-string v0, "Failed to parse multipart: prologue is too long"

    .line 842
    .line 843
    invoke-static {v0}, Lct1;->j(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    return-object v10

    .line 847
    :cond_13
    iput-object v0, v6, Lnw3;->C:Ljava/lang/Object;

    .line 848
    .line 849
    iput-object v10, v6, Lnw3;->v:Ljy0;

    .line 850
    .line 851
    const/16 v1, 0xd

    .line 852
    .line 853
    iput v1, v6, Lnw3;->B:I

    .line 854
    .line 855
    invoke-static {v3, v6}, Lo60;->b0(Lv70;Lpw0;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    if-ne v1, v11, :cond_14

    .line 860
    .line 861
    goto :goto_12

    .line 862
    :cond_14
    :goto_11
    check-cast v1, Lkg5;

    .line 863
    .line 864
    invoke-interface {v1}, Lkg5;->exhausted()Z

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    if-nez v1, :cond_15

    .line 869
    .line 870
    new-instance v1, Lmw3;

    .line 871
    .line 872
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 873
    .line 874
    .line 875
    iput-object v10, v6, Lnw3;->C:Ljava/lang/Object;

    .line 876
    .line 877
    const/16 v2, 0xe

    .line 878
    .line 879
    iput v2, v6, Lnw3;->B:I

    .line 880
    .line 881
    check-cast v0, Lpl4;

    .line 882
    .line 883
    iget-object v0, v0, Lpl4;->g:Le60;

    .line 884
    .line 885
    invoke-interface {v0, v6, v1}, Ln65;->i(Lnw0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    if-ne v0, v11, :cond_15

    .line 890
    .line 891
    :goto_12
    return-object v11

    .line 892
    :cond_15
    :goto_13
    sget-object v0, Lr86;->a:Lr86;

    .line 893
    .line 894
    return-object v0

    .line 895
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
        :pswitch_1
    .end packed-switch
.end method
