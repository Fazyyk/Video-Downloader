.class public final synthetic Ldp2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldp2;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ldp2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ldp2;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lr86;->a:Lr86;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object p0, p0, Ldp2;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lcom/chartboost/sdk/impl/w9;

    .line 14
    .line 15
    check-cast p1, Lcom/chartboost/sdk/impl/y9;

    .line 16
    .line 17
    check-cast p2, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-static {p0, p1, p2}, Lcom/chartboost/sdk/impl/w9;->a(Lcom/chartboost/sdk/impl/w9;Lcom/chartboost/sdk/impl/y9;Landroid/view/ViewGroup;)Lcom/chartboost/sdk/impl/w2;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p0, Lcom/inmobi/media/w6;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    check-cast p2, Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {p0, p1, p2}, Lcom/inmobi/media/w6;->a(Lcom/inmobi/media/w6;Ljava/lang/String;Ljava/util/Map;)Lr86;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_1
    check-cast p0, Lcom/chartboost/sdk/impl/da;

    .line 36
    .line 37
    check-cast p1, Lcom/chartboost/sdk/impl/t5;

    .line 38
    .line 39
    check-cast p2, Lcom/chartboost/sdk/impl/h7;

    .line 40
    .line 41
    invoke-static {p0, p1, p2}, Lcom/chartboost/sdk/impl/t4;->a(Lcom/chartboost/sdk/impl/da;Lcom/chartboost/sdk/impl/t5;Lcom/chartboost/sdk/impl/h7;)Lcom/chartboost/sdk/impl/s5;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_2
    check-cast p0, Lza;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    move-object v4, p2

    .line 51
    check-cast v4, Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object p2, Ldo2;->a:Ljava/util/List;

    .line 60
    .line 61
    const-string p2, "Content-Length"

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_0

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_0
    const-string p2, "Content-Type"

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_1
    sget-object p2, Lzb6;->a:Ljava/util/Set;

    .line 80
    .line 81
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p0, p1, v0}, Lza;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    const-string p2, "Cookie"

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_3

    .line 114
    .line 115
    const-string p2, "; "

    .line 116
    .line 117
    :goto_1
    move-object v5, p2

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    const-string p2, ","

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :goto_2
    const/4 v8, 0x0

    .line 123
    const/16 v9, 0x3e

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    invoke-static/range {v4 .. v9}, Lok0;->x0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lib2;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p0, p1, p2}, Lza;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_3
    return-object v3

    .line 135
    :pswitch_3
    check-cast p0, Lcom/inmobi/media/Ub;

    .line 136
    .line 137
    check-cast p1, Ljava/lang/String;

    .line 138
    .line 139
    check-cast p2, Ljava/util/Map;

    .line 140
    .line 141
    invoke-static {p0, p1, p2}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Ub;Ljava/lang/String;Ljava/util/Map;)Lr86;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_4
    check-cast p0, Lt76;

    .line 147
    .line 148
    check-cast p1, Ljava/lang/String;

    .line 149
    .line 150
    check-cast p2, Ljava/util/List;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object p0, p0, Lt76;->i:Lq94;

    .line 159
    .line 160
    invoke-interface {p0, p1, p2}, Llm5;->r(Ljava/lang/String;Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    return-object v3

    .line 164
    :pswitch_5
    check-cast p0, Ljava/util/List;

    .line 165
    .line 166
    move-object v7, p1

    .line 167
    check-cast v7, Ljava/lang/CharSequence;

    .line 168
    .line 169
    check-cast p2, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-ne p2, v2, :cond_9

    .line 183
    .line 184
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-eqz p2, :cond_8

    .line 189
    .line 190
    if-ne p2, v2, :cond_7

    .line 191
    .line 192
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Ljava/lang/String;

    .line 197
    .line 198
    const/4 p2, 0x4

    .line 199
    invoke-static {v7, p0, p1, v1, p2}, Lnm5;->N0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-gez p1, :cond_6

    .line 204
    .line 205
    :cond_5
    move-object p2, v4

    .line 206
    goto/16 :goto_8

    .line 207
    .line 208
    :cond_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    new-instance p2, Lz74;

    .line 213
    .line 214
    invoke-direct {p2, p1, p0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_8

    .line 218
    .line 219
    :cond_7
    const-string p0, "List has more than one element."

    .line 220
    .line 221
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_9

    .line 225
    .line 226
    :cond_8
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 227
    .line 228
    const-string p1, "List is empty."

    .line 229
    .line 230
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p0

    .line 234
    :cond_9
    new-instance p2, Lpz2;

    .line 235
    .line 236
    if-gez p1, :cond_a

    .line 237
    .line 238
    move p1, v1

    .line 239
    :cond_a
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-direct {p2, p1, v0, v2}, Lnz2;-><init>(III)V

    .line 244
    .line 245
    .line 246
    instance-of v0, v7, Ljava/lang/String;

    .line 247
    .line 248
    iget v2, p2, Lnz2;->d:I

    .line 249
    .line 250
    iget p2, p2, Lnz2;->c:I

    .line 251
    .line 252
    if-eqz v0, :cond_10

    .line 253
    .line 254
    if-lez v2, :cond_b

    .line 255
    .line 256
    if-le p1, p2, :cond_c

    .line 257
    .line 258
    :cond_b
    if-gez v2, :cond_5

    .line 259
    .line 260
    if-gt p2, p1, :cond_5

    .line 261
    .line 262
    :cond_c
    :goto_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_e

    .line 271
    .line 272
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    move-object v5, v3

    .line 277
    check-cast v5, Ljava/lang/String;

    .line 278
    .line 279
    move-object v6, v7

    .line 280
    check-cast v6, Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    invoke-virtual {v5, v1, v6, p1, v8}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_d

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_e
    move-object v3, v4

    .line 294
    :goto_5
    check-cast v3, Ljava/lang/String;

    .line 295
    .line 296
    if-eqz v3, :cond_f

    .line 297
    .line 298
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    new-instance p2, Lz74;

    .line 303
    .line 304
    invoke-direct {p2, p0, v3}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_f
    if-eq p1, p2, :cond_5

    .line 309
    .line 310
    add-int/2addr p1, v2

    .line 311
    goto :goto_4

    .line 312
    :cond_10
    if-lez v2, :cond_11

    .line 313
    .line 314
    if-le p1, p2, :cond_12

    .line 315
    .line 316
    :cond_11
    if-gez v2, :cond_5

    .line 317
    .line 318
    if-gt p2, p1, :cond_5

    .line 319
    .line 320
    :cond_12
    move v8, p1

    .line 321
    :goto_6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    :cond_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_14

    .line 330
    .line 331
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    move-object v5, v0

    .line 336
    check-cast v5, Ljava/lang/String;

    .line 337
    .line 338
    const/4 v6, 0x0

    .line 339
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    const/4 v10, 0x0

    .line 344
    invoke-static/range {v5 .. v10}, Lnm5;->U0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_13

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_14
    move-object v0, v4

    .line 352
    :goto_7
    check-cast v0, Ljava/lang/String;

    .line 353
    .line 354
    if-eqz v0, :cond_15

    .line 355
    .line 356
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    new-instance p2, Lz74;

    .line 361
    .line 362
    invoke-direct {p2, p0, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_15
    if-eq v8, p2, :cond_5

    .line 367
    .line 368
    add-int/2addr v8, v2

    .line 369
    goto :goto_6

    .line 370
    :goto_8
    if-eqz p2, :cond_16

    .line 371
    .line 372
    iget-object p0, p2, Lz74;->b:Ljava/lang/Object;

    .line 373
    .line 374
    iget-object p1, p2, Lz74;->c:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p1, Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    new-instance v4, Lz74;

    .line 387
    .line 388
    invoke-direct {v4, p0, p1}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_16
    :goto_9
    return-object v4

    .line 392
    :pswitch_6
    check-cast p0, [C

    .line 393
    .line 394
    check-cast p1, Ljava/lang/CharSequence;

    .line 395
    .line 396
    check-cast p2, Ljava/lang/Integer;

    .line 397
    .line 398
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result p2

    .line 402
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-static {p1, p0, p2, v1}, Lnm5;->O0(Ljava/lang/CharSequence;[CIZ)I

    .line 406
    .line 407
    .line 408
    move-result p0

    .line 409
    if-gez p0, :cond_17

    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    new-instance v4, Lz74;

    .line 421
    .line 422
    invoke-direct {v4, p0, p1}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :goto_a
    return-object v4

    .line 426
    :pswitch_7
    check-cast p0, Lr;

    .line 427
    .line 428
    check-cast p1, Ljava/lang/String;

    .line 429
    .line 430
    check-cast p2, Ljava/util/List;

    .line 431
    .line 432
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0, p1, p2}, Lr;->r(Ljava/lang/String;Ljava/util/List;)V

    .line 439
    .line 440
    .line 441
    return-object v3

    .line 442
    :pswitch_8
    check-cast p0, Lc15;

    .line 443
    .line 444
    check-cast p1, Ljava/lang/Integer;

    .line 445
    .line 446
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    check-cast p2, Lkx0;

    .line 451
    .line 452
    invoke-interface {p2}, Lkx0;->getKey()Llx0;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    iget-object p0, p0, Lc15;->w:Lmx0;

    .line 457
    .line 458
    invoke-interface {p0, p1}, Lmx0;->get(Llx0;)Lkx0;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    sget-object v1, Lb25;->e:Lb25;

    .line 463
    .line 464
    if-eq p1, v1, :cond_19

    .line 465
    .line 466
    if-eq p2, p0, :cond_18

    .line 467
    .line 468
    const/high16 v0, -0x80000000

    .line 469
    .line 470
    goto :goto_e

    .line 471
    :cond_18
    add-int/lit8 v0, v0, 0x1

    .line 472
    .line 473
    goto :goto_e

    .line 474
    :cond_19
    move-object v1, p0

    .line 475
    check-cast v1, Lq13;

    .line 476
    .line 477
    check-cast p2, Lq13;

    .line 478
    .line 479
    :goto_b
    if-nez p2, :cond_1a

    .line 480
    .line 481
    goto :goto_d

    .line 482
    :cond_1a
    if-ne p2, v1, :cond_1b

    .line 483
    .line 484
    goto :goto_c

    .line 485
    :cond_1b
    instance-of p0, p2, Lu35;

    .line 486
    .line 487
    if-nez p0, :cond_1d

    .line 488
    .line 489
    :goto_c
    move-object v4, p2

    .line 490
    :goto_d
    if-ne v4, v1, :cond_1c

    .line 491
    .line 492
    if-nez v1, :cond_18

    .line 493
    .line 494
    :goto_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    return-object p0

    .line 499
    :cond_1c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 500
    .line 501
    new-instance p1, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    const-string p2, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 504
    .line 505
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    const-string p2, ", expected child of "

    .line 512
    .line 513
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    const-string p2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 520
    .line 521
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw p0

    .line 536
    :cond_1d
    check-cast p2, Lu35;

    .line 537
    .line 538
    invoke-virtual {p2}, Lc23;->J()Lpg0;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    if-eqz p0, :cond_1e

    .line 543
    .line 544
    invoke-interface {p0}, Lpg0;->getParent()Lq13;

    .line 545
    .line 546
    .line 547
    move-result-object p0

    .line 548
    move-object p2, p0

    .line 549
    goto :goto_b

    .line 550
    :cond_1e
    move-object p2, v4

    .line 551
    goto :goto_b

    .line 552
    :pswitch_9
    check-cast p0, Lnb2;

    .line 553
    .line 554
    check-cast p1, Lpp2;

    .line 555
    .line 556
    check-cast p2, Ljava/lang/Integer;

    .line 557
    .line 558
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    iget-object v0, p1, Lpp2;->a:Lt81;

    .line 565
    .line 566
    if-eqz v0, :cond_1f

    .line 567
    .line 568
    invoke-interface {v0}, Lgo2;->a()Loh2;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    if-eqz v0, :cond_1f

    .line 573
    .line 574
    sget-object v1, Ldo2;->a:Ljava/util/List;

    .line 575
    .line 576
    const-string v1, "Retry-After"

    .line 577
    .line 578
    invoke-interface {v0, v1}, Lkm5;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    if-eqz v0, :cond_1f

    .line 583
    .line 584
    invoke-static {v0}, Lum5;->E0(Ljava/lang/String;)Ljava/lang/Long;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    if-eqz v0, :cond_1f

    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 591
    .line 592
    .line 593
    move-result-wide v0

    .line 594
    const-wide/16 v2, 0x3e8

    .line 595
    .line 596
    mul-long/2addr v0, v2

    .line 597
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    :cond_1f
    invoke-interface {p0, p1, p2}, Lnb2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object p0

    .line 605
    check-cast p0, Ljava/lang/Number;

    .line 606
    .line 607
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 608
    .line 609
    .line 610
    move-result-wide p0

    .line 611
    if-eqz v4, :cond_20

    .line 612
    .line 613
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 614
    .line 615
    .line 616
    move-result-wide v0

    .line 617
    goto :goto_f

    .line 618
    :cond_20
    const-wide/16 v0, 0x0

    .line 619
    .line 620
    :goto_f
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 621
    .line 622
    .line 623
    move-result-wide p0

    .line 624
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 625
    .line 626
    .line 627
    move-result-object p0

    .line 628
    return-object p0

    .line 629
    :pswitch_data_0
    .packed-switch 0x0
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
