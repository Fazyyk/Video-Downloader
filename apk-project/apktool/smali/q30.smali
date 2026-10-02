.class public final Lq30;
.super Lq53;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lib2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Lq30;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lq30;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lq30;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lq30;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lq30;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lq30;->n:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lq30;->o:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lq53;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lq30;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iget-object v5, v0, Lq30;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Lyr4;

    .line 21
    .line 22
    iget-object v5, v5, Lyr4;->a:Lb40;

    .line 23
    .line 24
    invoke-virtual {v5}, Lb40;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    const-string v5, "Recomposer:animation"

    .line 31
    .line 32
    iget-object v6, v0, Lq30;->j:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Lyr4;

    .line 35
    .line 36
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object v5, v6, Lyr4;->a:Lb40;

    .line 40
    .line 41
    invoke-virtual {v5, v1, v2}, Lb40;->c(J)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lkf5;->b:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    :try_start_1
    sget-object v2, Lkf5;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lze2;

    .line 54
    .line 55
    iget-object v2, v2, Lhx3;->g:Ljava/util/Set;

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    xor-int/2addr v2, v4

    .line 64
    if-ne v2, v4, :cond_0

    .line 65
    .line 66
    move v2, v4

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v2, 0x0

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :goto_0
    :try_start_2
    monitor-exit v1

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-static {}, Lkf5;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :goto_1
    :try_start_3
    monitor-exit v1

    .line 83
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_2
    :goto_2
    const-string v1, "Recomposer:recompose"

    .line 90
    .line 91
    iget-object v2, v0, Lq30;->j:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lyr4;

    .line 94
    .line 95
    iget-object v5, v0, Lq30;->k:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, Ljava/util/List;

    .line 98
    .line 99
    iget-object v6, v0, Lq30;->l:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, Ljava/util/List;

    .line 102
    .line 103
    iget-object v7, v0, Lq30;->m:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v7, Ljava/util/Set;

    .line 106
    .line 107
    iget-object v8, v0, Lq30;->n:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v8, Ljava/util/List;

    .line 110
    .line 111
    iget-object v0, v0, Lq30;->o:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v9, v0

    .line 114
    check-cast v9, Ljava/util/Set;

    .line 115
    .line 116
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :try_start_4
    iget-object v1, v2, Lyr4;->d:Ljava/lang/Object;

    .line 120
    .line 121
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    .line 122
    :try_start_5
    invoke-static {v2}, Lyr4;->o(Lyr4;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v2, Lyr4;->i:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    const/4 v11, 0x0

    .line 132
    :goto_3
    if-ge v11, v10, :cond_3

    .line 133
    .line 134
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    check-cast v12, Lbr0;

    .line 139
    .line 140
    invoke-interface {v5, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    add-int/lit8 v11, v11, 0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :catchall_2
    move-exception v0

    .line 147
    goto/16 :goto_1e

    .line 148
    .line 149
    :cond_3
    iget-object v0, v2, Lyr4;->i:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 152
    .line 153
    .line 154
    :try_start_6
    monitor-exit v1

    .line 155
    new-instance v0, Ldt2;

    .line 156
    .line 157
    invoke-direct {v0}, Ldt2;-><init>()V

    .line 158
    .line 159
    .line 160
    new-instance v1, Ldt2;

    .line 161
    .line 162
    invoke-direct {v1}, Ldt2;-><init>()V

    .line 163
    .line 164
    .line 165
    :cond_4
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-eqz v10, :cond_d

    .line 170
    .line 171
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-nez v10, :cond_5

    .line 176
    .line 177
    goto/16 :goto_f

    .line 178
    .line 179
    :cond_5
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    .line 183
    if-nez v0, :cond_7

    .line 184
    .line 185
    :try_start_7
    invoke-static {v8, v9}, Ltk0;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    const/4 v3, 0x0

    .line 193
    :goto_4
    if-ge v3, v0, :cond_6

    .line 194
    .line 195
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lbr0;

    .line 200
    .line 201
    iget-object v4, v1, Lbr0;->e:Ljava/lang/Object;

    .line 202
    .line 203
    monitor-enter v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 204
    :try_start_8
    iget-object v5, v1, Lbr0;->k:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v1, v5}, Lbr0;->e(Ljava/util/ArrayList;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Lbr0;->j()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 210
    .line 211
    .line 212
    :try_start_9
    monitor-exit v4

    .line 213
    add-int/lit8 v3, v3, 0x1

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :catchall_3
    move-exception v0

    .line 217
    monitor-exit v4

    .line 218
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 219
    :catchall_4
    move-exception v0

    .line 220
    goto :goto_5

    .line 221
    :cond_6
    :try_start_a
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :goto_5
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_7
    :goto_6
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    .line 233
    if-nez v0, :cond_a

    .line 234
    .line 235
    :try_start_b
    invoke-static {v7, v9}, Ltk0;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_9

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Lbr0;

    .line 253
    .line 254
    iget-object v3, v1, Lbr0;->e:Ljava/lang/Object;

    .line 255
    .line 256
    monitor-enter v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 257
    :try_start_c
    iget-object v4, v1, Lbr0;->l:Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-nez v4, :cond_8

    .line 264
    .line 265
    iget-object v4, v1, Lbr0;->l:Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-virtual {v1, v4}, Lbr0;->e(Ljava/util/ArrayList;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 268
    .line 269
    .line 270
    goto :goto_8

    .line 271
    :catchall_5
    move-exception v0

    .line 272
    goto :goto_9

    .line 273
    :cond_8
    :goto_8
    :try_start_d
    monitor-exit v3

    .line 274
    goto :goto_7

    .line 275
    :goto_9
    monitor-exit v3

    .line 276
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 277
    :catchall_6
    move-exception v0

    .line 278
    goto :goto_a

    .line 279
    :cond_9
    :try_start_e
    invoke-interface {v7}, Ljava/util/Set;->clear()V

    .line 280
    .line 281
    .line 282
    goto :goto_b

    .line 283
    :goto_a
    invoke-interface {v7}, Ljava/util/Set;->clear()V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :cond_a
    :goto_b
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 291
    if-nez v0, :cond_c

    .line 292
    .line 293
    :try_start_f
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_b

    .line 302
    .line 303
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Lbr0;

    .line 308
    .line 309
    invoke-virtual {v1}, Lbr0;->f()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 310
    .line 311
    .line 312
    goto :goto_c

    .line 313
    :catchall_7
    move-exception v0

    .line 314
    goto :goto_d

    .line 315
    :cond_b
    :try_start_10
    invoke-interface {v9}, Ljava/util/Set;->clear()V

    .line 316
    .line 317
    .line 318
    goto :goto_e

    .line 319
    :goto_d
    invoke-interface {v9}, Ljava/util/Set;->clear()V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :cond_c
    :goto_e
    invoke-static {v2}, Lyr4;->m(Lyr4;)V

    .line 324
    .line 325
    .line 326
    iget-object v1, v2, Lyr4;->d:Ljava/lang/Object;

    .line 327
    .line 328
    monitor-enter v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 329
    :try_start_11
    invoke-virtual {v2}, Lyr4;->r()Lcc0;

    .line 330
    .line 331
    .line 332
    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 333
    :try_start_12
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 334
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 335
    .line 336
    .line 337
    return-object v0

    .line 338
    :catchall_8
    move-exception v0

    .line 339
    :try_start_13
    monitor-exit v1

    .line 340
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 341
    :cond_d
    :goto_f
    :try_start_14
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    const/4 v11, 0x0

    .line 346
    :goto_10
    if-ge v11, v10, :cond_f

    .line 347
    .line 348
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    check-cast v12, Lbr0;

    .line 353
    .line 354
    invoke-virtual {v1, v12}, Ldt2;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    invoke-static {v2, v12, v0}, Lyr4;->n(Lyr4;Lbr0;Ldt2;)Lbr0;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    if-eqz v12, :cond_e

    .line 362
    .line 363
    invoke-interface {v8, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 364
    .line 365
    .line 366
    goto :goto_11

    .line 367
    :catchall_9
    move-exception v0

    .line 368
    goto/16 :goto_1d

    .line 369
    .line 370
    :cond_e
    :goto_11
    add-int/lit8 v11, v11, 0x1

    .line 371
    .line 372
    goto :goto_10

    .line 373
    :cond_f
    :try_start_15
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 374
    .line 375
    .line 376
    iget v10, v0, Ldt2;->b:I

    .line 377
    .line 378
    if-lez v10, :cond_10

    .line 379
    .line 380
    move v10, v4

    .line 381
    goto :goto_12

    .line 382
    :cond_10
    const/4 v10, 0x0

    .line 383
    :goto_12
    if-eqz v10, :cond_19

    .line 384
    .line 385
    iget-object v10, v2, Lyr4;->d:Ljava/lang/Object;

    .line 386
    .line 387
    monitor-enter v10
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 388
    :try_start_16
    iget-object v11, v2, Lyr4;->g:Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 391
    .line 392
    .line 393
    move-result v12

    .line 394
    const/4 v13, 0x0

    .line 395
    :goto_13
    if-ge v13, v12, :cond_18

    .line 396
    .line 397
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v14

    .line 401
    check-cast v14, Lbr0;

    .line 402
    .line 403
    invoke-virtual {v1, v14}, Ldt2;->contains(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v15

    .line 407
    if-nez v15, :cond_17

    .line 408
    .line 409
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    const/4 v15, 0x0

    .line 413
    :goto_14
    iget v3, v0, Ldt2;->b:I

    .line 414
    .line 415
    if-ge v15, v3, :cond_11

    .line 416
    .line 417
    move v3, v4

    .line 418
    goto :goto_15

    .line 419
    :cond_11
    const/4 v3, 0x0

    .line 420
    :goto_15
    if-eqz v3, :cond_17

    .line 421
    .line 422
    iget-object v3, v0, Ldt2;->c:[Ljava/lang/Object;

    .line 423
    .line 424
    add-int/lit8 v16, v15, 0x1

    .line 425
    .line 426
    aget-object v3, v3, v15

    .line 427
    .line 428
    if-eqz v3, :cond_16

    .line 429
    .line 430
    iget-object v15, v14, Lbr0;->h:Lx04;

    .line 431
    .line 432
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v15, v3}, Lx04;->c(Ljava/lang/Object;)I

    .line 436
    .line 437
    .line 438
    move-result v15

    .line 439
    if-ltz v15, :cond_12

    .line 440
    .line 441
    move v15, v4

    .line 442
    goto :goto_16

    .line 443
    :cond_12
    const/4 v15, 0x0

    .line 444
    :goto_16
    if-nez v15, :cond_15

    .line 445
    .line 446
    iget-object v15, v14, Lbr0;->j:Lx04;

    .line 447
    .line 448
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v15, v3}, Lx04;->c(Ljava/lang/Object;)I

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-ltz v3, :cond_13

    .line 456
    .line 457
    move v3, v4

    .line 458
    goto :goto_17

    .line 459
    :cond_13
    const/4 v3, 0x0

    .line 460
    :goto_17
    if-eqz v3, :cond_14

    .line 461
    .line 462
    goto :goto_18

    .line 463
    :cond_14
    move/from16 v15, v16

    .line 464
    .line 465
    goto :goto_14

    .line 466
    :cond_15
    :goto_18
    invoke-interface {v5, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    goto :goto_19

    .line 470
    :catchall_a
    move-exception v0

    .line 471
    goto :goto_1a

    .line 472
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    .line 473
    .line 474
    const-string v1, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 475
    .line 476
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 480
    :cond_17
    :goto_19
    add-int/lit8 v13, v13, 0x1

    .line 481
    .line 482
    goto :goto_13

    .line 483
    :cond_18
    :try_start_17
    monitor-exit v10

    .line 484
    goto :goto_1b

    .line 485
    :goto_1a
    monitor-exit v10

    .line 486
    throw v0

    .line 487
    :cond_19
    :goto_1b
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    if-eqz v3, :cond_4

    .line 492
    .line 493
    invoke-static {v6, v2}, Lxr4;->e(Ljava/util/List;Lyr4;)V

    .line 494
    .line 495
    .line 496
    :goto_1c
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    if-nez v3, :cond_4

    .line 501
    .line 502
    invoke-virtual {v2, v6, v0}, Lyr4;->t(Ljava/util/List;Ldt2;)Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-static {v3, v7}, Ltk0;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v6, v2}, Lxr4;->e(Ljava/util/List;Lyr4;)V

    .line 510
    .line 511
    .line 512
    goto :goto_1c

    .line 513
    :goto_1d
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 514
    .line 515
    .line 516
    throw v0

    .line 517
    :goto_1e
    monitor-exit v1

    .line 518
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 519
    :catchall_b
    move-exception v0

    .line 520
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 521
    .line 522
    .line 523
    throw v0

    .line 524
    :pswitch_0
    move-object/from16 v1, p1

    .line 525
    .line 526
    check-cast v1, Ll62;

    .line 527
    .line 528
    iget-object v3, v0, Lq30;->o:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v3, Lww3;

    .line 531
    .line 532
    iget-object v5, v0, Lq30;->n:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v5, Ljx3;

    .line 535
    .line 536
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    iget-object v6, v0, Lq30;->k:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v6, Ljx3;

    .line 542
    .line 543
    invoke-virtual {v1}, Ll62;->g()Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-interface {v6, v1}, Ljx3;->setValue(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    invoke-interface {v6}, Lbk5;->getValue()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    check-cast v1, Ljava/lang/Boolean;

    .line 559
    .line 560
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    iget-object v6, v0, Lq30;->j:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v6, Lj90;

    .line 567
    .line 568
    const/4 v7, 0x3

    .line 569
    if-eqz v1, :cond_1a

    .line 570
    .line 571
    sget-object v1, Lzx0;->e:Lzx0;

    .line 572
    .line 573
    new-instance v8, Llf;

    .line 574
    .line 575
    iget-object v9, v0, Lq30;->l:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v9, Lx30;

    .line 578
    .line 579
    iget-object v0, v0, Lq30;->m:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, Ljx3;

    .line 582
    .line 583
    const/16 v10, 0xc

    .line 584
    .line 585
    invoke-direct {v8, v9, v0, v2, v10}, Llf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnw0;I)V

    .line 586
    .line 587
    .line 588
    invoke-static {v6, v2, v1, v8, v4}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 589
    .line 590
    .line 591
    new-instance v0, Lve0;

    .line 592
    .line 593
    const/16 v1, 0xa

    .line 594
    .line 595
    invoke-direct {v0, v5, v3, v2, v1}, Lve0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnw0;I)V

    .line 596
    .line 597
    .line 598
    invoke-static {v6, v2, v2, v0, v7}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 599
    .line 600
    .line 601
    goto :goto_1f

    .line 602
    :cond_1a
    new-instance v0, Lm62;

    .line 603
    .line 604
    invoke-direct {v0, v4, v2, v3, v5}, Lm62;-><init>(ILnw0;Lww3;Ljx3;)V

    .line 605
    .line 606
    .line 607
    invoke-static {v6, v2, v2, v0, v7}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 608
    .line 609
    .line 610
    :goto_1f
    sget-object v0, Lr86;->a:Lr86;

    .line 611
    .line 612
    return-object v0

    .line 613
    :pswitch_1
    move-object/from16 v3, p1

    .line 614
    .line 615
    check-cast v3, Ltd4;

    .line 616
    .line 617
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    iget-object v1, v0, Lq30;->j:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v1, [Lud4;

    .line 623
    .line 624
    iget-object v4, v0, Lq30;->k:Ljava/lang/Object;

    .line 625
    .line 626
    move-object v10, v4

    .line 627
    check-cast v10, Llx3;

    .line 628
    .line 629
    iget-object v4, v0, Lq30;->l:Ljava/lang/Object;

    .line 630
    .line 631
    move-object v11, v4

    .line 632
    check-cast v11, Ls63;

    .line 633
    .line 634
    iget-object v4, v0, Lq30;->m:Ljava/lang/Object;

    .line 635
    .line 636
    move-object v12, v4

    .line 637
    check-cast v12, Lkt4;

    .line 638
    .line 639
    iget-object v4, v0, Lq30;->n:Ljava/lang/Object;

    .line 640
    .line 641
    move-object v13, v4

    .line 642
    check-cast v13, Lkt4;

    .line 643
    .line 644
    iget-object v0, v0, Lq30;->o:Ljava/lang/Object;

    .line 645
    .line 646
    move-object v9, v0

    .line 647
    check-cast v9, Lpz;

    .line 648
    .line 649
    array-length v0, v1

    .line 650
    const/4 v4, 0x0

    .line 651
    const/4 v14, 0x0

    .line 652
    :goto_20
    if-ge v14, v0, :cond_1c

    .line 653
    .line 654
    aget-object v5, v1, v14

    .line 655
    .line 656
    add-int/lit8 v15, v4, 0x1

    .line 657
    .line 658
    if-eqz v5, :cond_1b

    .line 659
    .line 660
    invoke-virtual {v10, v4}, Llx3;->get(I)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    check-cast v4, Llj3;

    .line 665
    .line 666
    iget-object v6, v11, Ls63;->b:Lu63;

    .line 667
    .line 668
    iget-object v6, v6, Lu63;->q:Lj63;

    .line 669
    .line 670
    iget v7, v12, Lkt4;->b:I

    .line 671
    .line 672
    iget v8, v13, Lkt4;->b:I

    .line 673
    .line 674
    move-object/from16 v17, v5

    .line 675
    .line 676
    move-object v5, v4

    .line 677
    move-object/from16 v4, v17

    .line 678
    .line 679
    invoke-static/range {v3 .. v9}, Ls30;->b(Ltd4;Lud4;Llj3;Lj63;IILpz;)V

    .line 680
    .line 681
    .line 682
    add-int/lit8 v14, v14, 0x1

    .line 683
    .line 684
    move v4, v15

    .line 685
    goto :goto_20

    .line 686
    :cond_1b
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable"

    .line 687
    .line 688
    invoke-static {v0}, Ldu6;->h(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    goto :goto_21

    .line 692
    :cond_1c
    sget-object v2, Lr86;->a:Lr86;

    .line 693
    .line 694
    :goto_21
    return-object v2

    .line 695
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
