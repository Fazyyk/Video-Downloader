.class public final synthetic Ljd1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lib2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljd1;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ljd1;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 79

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljd1;->b:I

    .line 4
    .line 5
    sget-object v3, Lr86;->a:Lr86;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v0, v0, Ljd1;->c:Ljava/lang/String;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lcom/chartboost/sdk/impl/ii;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/kk;->a(Ljava/lang/String;Lcom/chartboost/sdk/impl/ii;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Lr05;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v2, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    .line 35
    .line 36
    invoke-interface {v1, v2}, Lr05;->E(Ljava/lang/String;)Lx05;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :try_start_0
    invoke-interface {v1, v5, v0}, Lx05;->i(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {v1}, Lx05;->D()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-interface {v1, v4}, Lx05;->x(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :pswitch_1
    move-object/from16 v1, p1

    .line 73
    .line 74
    check-cast v1, Lr05;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const-string v2, "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?"

    .line 80
    .line 81
    invoke-interface {v1, v2}, Lr05;->E(Ljava/lang/String;)Lx05;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :try_start_1
    invoke-interface {v2, v5, v0}, Lx05;->i(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2}, Lx05;->D()Z

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lxm0;->G(Lr05;)I

    .line 92
    .line 93
    .line 94
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :pswitch_2
    move-object/from16 v1, p1

    .line 109
    .line 110
    check-cast v1, Lr05;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const-string v2, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 116
    .line 117
    invoke-interface {v1, v2}, Lr05;->E(Ljava/lang/String;)Lx05;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :try_start_2
    invoke-interface {v1, v5, v0}, Lx05;->i(ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-interface {v1}, Lx05;->D()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_1

    .line 134
    .line 135
    invoke-interface {v1, v4}, Lx05;->getBlob(I)[B

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sget-object v3, Lo21;->b:Lo21;

    .line 140
    .line 141
    invoke-static {v2}, Ll87;->u([B)Lo21;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :catchall_2
    move-exception v0

    .line 150
    goto :goto_3

    .line 151
    :cond_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :goto_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :pswitch_3
    move-object/from16 v1, p1

    .line 160
    .line 161
    check-cast v1, Lr05;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    const-string v2, "UPDATE workspec SET period_count=period_count+1 WHERE id=?"

    .line 167
    .line 168
    invoke-interface {v1, v2}, Lr05;->E(Ljava/lang/String;)Lx05;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :try_start_3
    invoke-interface {v1, v5, v0}, Lx05;->i(ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v1}, Lx05;->D()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 176
    .line 177
    .line 178
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 179
    .line 180
    .line 181
    return-object v3

    .line 182
    :catchall_3
    move-exception v0

    .line 183
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :pswitch_4
    move-object/from16 v1, p1

    .line 188
    .line 189
    check-cast v1, Lr05;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    const-string v2, "UPDATE workspec SET run_attempt_count=0 WHERE id=?"

    .line 195
    .line 196
    invoke-interface {v1, v2}, Lr05;->E(Ljava/lang/String;)Lx05;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    :try_start_4
    invoke-interface {v2, v5, v0}, Lx05;->i(ILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v2}, Lx05;->D()Z

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Lxm0;->G(Lr05;)I

    .line 207
    .line 208
    .line 209
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 210
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :catchall_4
    move-exception v0

    .line 219
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :pswitch_5
    move-object/from16 v1, p1

    .line 224
    .line 225
    check-cast v1, Lr05;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    const-string v2, "UPDATE workspec SET stop_reason = CASE WHEN state=1 THEN 1 ELSE -256 END, state=5 WHERE id=?"

    .line 231
    .line 232
    invoke-interface {v1, v2}, Lr05;->E(Ljava/lang/String;)Lx05;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    :try_start_5
    invoke-interface {v2, v5, v0}, Lx05;->i(ILjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v2}, Lx05;->D()Z

    .line 240
    .line 241
    .line 242
    invoke-static {v1}, Lxm0;->G(Lr05;)I

    .line 243
    .line 244
    .line 245
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 246
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    :catchall_5
    move-exception v0

    .line 255
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :pswitch_6
    move-object/from16 v1, p1

    .line 260
    .line 261
    check-cast v1, Lr05;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    const-string v3, "SELECT state FROM workspec WHERE id=?"

    .line 267
    .line 268
    invoke-interface {v1, v3}, Lr05;->E(Ljava/lang/String;)Lx05;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    :try_start_6
    invoke-interface {v1, v5, v0}, Lx05;->i(ILjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v1}, Lx05;->D()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_3

    .line 280
    .line 281
    invoke-interface {v1, v4}, Lx05;->isNull(I)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_2

    .line 286
    .line 287
    const/4 v0, 0x0

    .line 288
    goto :goto_4

    .line 289
    :cond_2
    invoke-interface {v1, v4}, Lx05;->getLong(I)J

    .line 290
    .line 291
    .line 292
    move-result-wide v3

    .line 293
    long-to-int v0, v3

    .line 294
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    :goto_4
    if-nez v0, :cond_4

    .line 299
    .line 300
    :cond_3
    const/4 v2, 0x0

    .line 301
    goto :goto_5

    .line 302
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-static {v0}, Lgi6;->i(I)Lir6;

    .line 307
    .line 308
    .line 309
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 310
    goto :goto_5

    .line 311
    :catchall_6
    move-exception v0

    .line 312
    goto :goto_6

    .line 313
    :goto_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 314
    .line 315
    .line 316
    return-object v2

    .line 317
    :goto_6
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 318
    .line 319
    .line 320
    throw v0

    .line 321
    :pswitch_7
    move-object/from16 v1, p1

    .line 322
    .line 323
    check-cast v1, Lr05;

    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    const-string v3, "SELECT * FROM workspec WHERE id=?"

    .line 329
    .line 330
    invoke-interface {v1, v3}, Lr05;->E(Ljava/lang/String;)Lx05;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    :try_start_7
    invoke-interface {v1, v5, v0}, Lx05;->i(ILjava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const-string v0, "id"

    .line 338
    .line 339
    invoke-static {v1, v0}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    const-string v3, "state"

    .line 344
    .line 345
    invoke-static {v1, v3}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    const-string v6, "worker_class_name"

    .line 350
    .line 351
    invoke-static {v1, v6}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    const-string v7, "input_merger_class_name"

    .line 356
    .line 357
    invoke-static {v1, v7}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    const-string v8, "input"

    .line 362
    .line 363
    invoke-static {v1, v8}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    const-string v9, "output"

    .line 368
    .line 369
    invoke-static {v1, v9}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    const-string v10, "initial_delay"

    .line 374
    .line 375
    invoke-static {v1, v10}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    move-result v10

    .line 379
    const-string v11, "interval_duration"

    .line 380
    .line 381
    invoke-static {v1, v11}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    move-result v11

    .line 385
    const-string v12, "flex_duration"

    .line 386
    .line 387
    invoke-static {v1, v12}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    move-result v12

    .line 391
    const-string v13, "run_attempt_count"

    .line 392
    .line 393
    invoke-static {v1, v13}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    move-result v13

    .line 397
    const-string v14, "backoff_policy"

    .line 398
    .line 399
    invoke-static {v1, v14}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    move-result v14

    .line 403
    const-string v15, "backoff_delay_duration"

    .line 404
    .line 405
    invoke-static {v1, v15}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 406
    .line 407
    .line 408
    move-result v15

    .line 409
    const-string v2, "last_enqueue_time"

    .line 410
    .line 411
    invoke-static {v1, v2}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    const-string v4, "minimum_retention_duration"

    .line 416
    .line 417
    invoke-static {v1, v4}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    const-string v5, "schedule_requested_at"

    .line 422
    .line 423
    invoke-static {v1, v5}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    move/from16 p0, v5

    .line 428
    .line 429
    const-string v5, "run_in_foreground"

    .line 430
    .line 431
    invoke-static {v1, v5}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    move/from16 p1, v5

    .line 436
    .line 437
    const-string v5, "out_of_quota_policy"

    .line 438
    .line 439
    invoke-static {v1, v5}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    move/from16 v16, v5

    .line 444
    .line 445
    const-string v5, "period_count"

    .line 446
    .line 447
    invoke-static {v1, v5}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    move/from16 v17, v5

    .line 452
    .line 453
    const-string v5, "generation"

    .line 454
    .line 455
    invoke-static {v1, v5}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    move/from16 v18, v5

    .line 460
    .line 461
    const-string v5, "next_schedule_time_override"

    .line 462
    .line 463
    invoke-static {v1, v5}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    move/from16 v19, v5

    .line 468
    .line 469
    const-string v5, "next_schedule_time_override_generation"

    .line 470
    .line 471
    invoke-static {v1, v5}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    move/from16 v20, v5

    .line 476
    .line 477
    const-string v5, "stop_reason"

    .line 478
    .line 479
    invoke-static {v1, v5}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    move/from16 v21, v5

    .line 484
    .line 485
    const-string v5, "trace_tag"

    .line 486
    .line 487
    invoke-static {v1, v5}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    move/from16 v22, v5

    .line 492
    .line 493
    const-string v5, "backoff_on_system_interruptions"

    .line 494
    .line 495
    invoke-static {v1, v5}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    move/from16 v23, v5

    .line 500
    .line 501
    const-string v5, "required_network_type"

    .line 502
    .line 503
    invoke-static {v1, v5}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    move/from16 v24, v5

    .line 508
    .line 509
    const-string v5, "required_network_request"

    .line 510
    .line 511
    invoke-static {v1, v5}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    move/from16 v25, v5

    .line 516
    .line 517
    const-string v5, "requires_charging"

    .line 518
    .line 519
    invoke-static {v1, v5}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    move/from16 v26, v5

    .line 524
    .line 525
    const-string v5, "requires_device_idle"

    .line 526
    .line 527
    invoke-static {v1, v5}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    move/from16 v27, v5

    .line 532
    .line 533
    const-string v5, "requires_battery_not_low"

    .line 534
    .line 535
    invoke-static {v1, v5}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    move/from16 v28, v5

    .line 540
    .line 541
    const-string v5, "requires_storage_not_low"

    .line 542
    .line 543
    invoke-static {v1, v5}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    move/from16 v29, v5

    .line 548
    .line 549
    const-string v5, "trigger_content_update_delay"

    .line 550
    .line 551
    invoke-static {v1, v5}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    move/from16 v30, v5

    .line 556
    .line 557
    const-string v5, "trigger_max_content_delay"

    .line 558
    .line 559
    invoke-static {v1, v5}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    move/from16 v31, v5

    .line 564
    .line 565
    const-string v5, "content_uri_triggers"

    .line 566
    .line 567
    invoke-static {v1, v5}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    invoke-interface {v1}, Lx05;->D()Z

    .line 572
    .line 573
    .line 574
    move-result v32

    .line 575
    if-eqz v32, :cond_e

    .line 576
    .line 577
    invoke-interface {v1, v0}, Lx05;->x(I)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v34

    .line 581
    move v0, v4

    .line 582
    invoke-interface {v1, v3}, Lx05;->getLong(I)J

    .line 583
    .line 584
    .line 585
    move-result-wide v3

    .line 586
    long-to-int v3, v3

    .line 587
    invoke-static {v3}, Lgi6;->i(I)Lir6;

    .line 588
    .line 589
    .line 590
    move-result-object v35

    .line 591
    invoke-interface {v1, v6}, Lx05;->x(I)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v36

    .line 595
    invoke-interface {v1, v7}, Lx05;->x(I)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v37

    .line 599
    invoke-interface {v1, v8}, Lx05;->getBlob(I)[B

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    sget-object v4, Lo21;->b:Lo21;

    .line 604
    .line 605
    invoke-static {v3}, Ll87;->u([B)Lo21;

    .line 606
    .line 607
    .line 608
    move-result-object v38

    .line 609
    invoke-interface {v1, v9}, Lx05;->getBlob(I)[B

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    invoke-static {v3}, Ll87;->u([B)Lo21;

    .line 614
    .line 615
    .line 616
    move-result-object v39

    .line 617
    invoke-interface {v1, v10}, Lx05;->getLong(I)J

    .line 618
    .line 619
    .line 620
    move-result-wide v40

    .line 621
    invoke-interface {v1, v11}, Lx05;->getLong(I)J

    .line 622
    .line 623
    .line 624
    move-result-wide v42

    .line 625
    invoke-interface {v1, v12}, Lx05;->getLong(I)J

    .line 626
    .line 627
    .line 628
    move-result-wide v44

    .line 629
    invoke-interface {v1, v13}, Lx05;->getLong(I)J

    .line 630
    .line 631
    .line 632
    move-result-wide v3

    .line 633
    long-to-int v3, v3

    .line 634
    invoke-interface {v1, v14}, Lx05;->getLong(I)J

    .line 635
    .line 636
    .line 637
    move-result-wide v6

    .line 638
    long-to-int v4, v6

    .line 639
    invoke-static {v4}, Lgi6;->f(I)Lcw;

    .line 640
    .line 641
    .line 642
    move-result-object v48

    .line 643
    invoke-interface {v1, v15}, Lx05;->getLong(I)J

    .line 644
    .line 645
    .line 646
    move-result-wide v49

    .line 647
    invoke-interface {v1, v2}, Lx05;->getLong(I)J

    .line 648
    .line 649
    .line 650
    move-result-wide v51

    .line 651
    invoke-interface {v1, v0}, Lx05;->getLong(I)J

    .line 652
    .line 653
    .line 654
    move-result-wide v53

    .line 655
    move/from16 v0, p0

    .line 656
    .line 657
    invoke-interface {v1, v0}, Lx05;->getLong(I)J

    .line 658
    .line 659
    .line 660
    move-result-wide v55

    .line 661
    move/from16 v0, p1

    .line 662
    .line 663
    invoke-interface {v1, v0}, Lx05;->getLong(I)J

    .line 664
    .line 665
    .line 666
    move-result-wide v6

    .line 667
    long-to-int v0, v6

    .line 668
    if-eqz v0, :cond_5

    .line 669
    .line 670
    const/16 v57, 0x1

    .line 671
    .line 672
    :goto_7
    move/from16 v0, v16

    .line 673
    .line 674
    goto :goto_8

    .line 675
    :cond_5
    const/16 v57, 0x0

    .line 676
    .line 677
    goto :goto_7

    .line 678
    :goto_8
    invoke-interface {v1, v0}, Lx05;->getLong(I)J

    .line 679
    .line 680
    .line 681
    move-result-wide v6

    .line 682
    long-to-int v0, v6

    .line 683
    invoke-static {v0}, Lgi6;->h(I)Le74;

    .line 684
    .line 685
    .line 686
    move-result-object v58

    .line 687
    move/from16 v0, v17

    .line 688
    .line 689
    invoke-interface {v1, v0}, Lx05;->getLong(I)J

    .line 690
    .line 691
    .line 692
    move-result-wide v6

    .line 693
    long-to-int v0, v6

    .line 694
    move/from16 v2, v18

    .line 695
    .line 696
    invoke-interface {v1, v2}, Lx05;->getLong(I)J

    .line 697
    .line 698
    .line 699
    move-result-wide v6

    .line 700
    long-to-int v2, v6

    .line 701
    move/from16 v4, v19

    .line 702
    .line 703
    invoke-interface {v1, v4}, Lx05;->getLong(I)J

    .line 704
    .line 705
    .line 706
    move-result-wide v61

    .line 707
    move/from16 v4, v20

    .line 708
    .line 709
    invoke-interface {v1, v4}, Lx05;->getLong(I)J

    .line 710
    .line 711
    .line 712
    move-result-wide v6

    .line 713
    long-to-int v4, v6

    .line 714
    move/from16 v6, v21

    .line 715
    .line 716
    invoke-interface {v1, v6}, Lx05;->getLong(I)J

    .line 717
    .line 718
    .line 719
    move-result-wide v6

    .line 720
    long-to-int v6, v6

    .line 721
    move/from16 v7, v22

    .line 722
    .line 723
    invoke-interface {v1, v7}, Lx05;->isNull(I)Z

    .line 724
    .line 725
    .line 726
    move-result v8

    .line 727
    if-eqz v8, :cond_6

    .line 728
    .line 729
    const/16 v65, 0x0

    .line 730
    .line 731
    :goto_9
    move/from16 v7, v23

    .line 732
    .line 733
    goto :goto_a

    .line 734
    :cond_6
    invoke-interface {v1, v7}, Lx05;->x(I)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v7

    .line 738
    move-object/from16 v65, v7

    .line 739
    .line 740
    goto :goto_9

    .line 741
    :goto_a
    invoke-interface {v1, v7}, Lx05;->isNull(I)Z

    .line 742
    .line 743
    .line 744
    move-result v8

    .line 745
    if-eqz v8, :cond_7

    .line 746
    .line 747
    const/4 v7, 0x0

    .line 748
    goto :goto_b

    .line 749
    :cond_7
    invoke-interface {v1, v7}, Lx05;->getLong(I)J

    .line 750
    .line 751
    .line 752
    move-result-wide v7

    .line 753
    long-to-int v7, v7

    .line 754
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 755
    .line 756
    .line 757
    move-result-object v7

    .line 758
    :goto_b
    if-eqz v7, :cond_9

    .line 759
    .line 760
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 761
    .line 762
    .line 763
    move-result v7

    .line 764
    if-eqz v7, :cond_8

    .line 765
    .line 766
    const/4 v7, 0x1

    .line 767
    goto :goto_c

    .line 768
    :cond_8
    const/4 v7, 0x0

    .line 769
    :goto_c
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 770
    .line 771
    .line 772
    move-result-object v7

    .line 773
    move-object/from16 v66, v7

    .line 774
    .line 775
    :goto_d
    move/from16 v7, v24

    .line 776
    .line 777
    goto :goto_e

    .line 778
    :catchall_7
    move-exception v0

    .line 779
    goto/16 :goto_18

    .line 780
    .line 781
    :cond_9
    const/16 v66, 0x0

    .line 782
    .line 783
    goto :goto_d

    .line 784
    :goto_e
    invoke-interface {v1, v7}, Lx05;->getLong(I)J

    .line 785
    .line 786
    .line 787
    move-result-wide v7

    .line 788
    long-to-int v7, v7

    .line 789
    invoke-static {v7}, Lgi6;->g(I)Lv04;

    .line 790
    .line 791
    .line 792
    move-result-object v69

    .line 793
    move/from16 v7, v25

    .line 794
    .line 795
    invoke-interface {v1, v7}, Lx05;->getBlob(I)[B

    .line 796
    .line 797
    .line 798
    move-result-object v7

    .line 799
    invoke-static {v7}, Lgi6;->q([B)Lp04;

    .line 800
    .line 801
    .line 802
    move-result-object v68

    .line 803
    move/from16 v7, v26

    .line 804
    .line 805
    invoke-interface {v1, v7}, Lx05;->getLong(I)J

    .line 806
    .line 807
    .line 808
    move-result-wide v7

    .line 809
    long-to-int v7, v7

    .line 810
    if-eqz v7, :cond_a

    .line 811
    .line 812
    const/16 v70, 0x1

    .line 813
    .line 814
    :goto_f
    move/from16 v7, v27

    .line 815
    .line 816
    goto :goto_10

    .line 817
    :cond_a
    const/16 v70, 0x0

    .line 818
    .line 819
    goto :goto_f

    .line 820
    :goto_10
    invoke-interface {v1, v7}, Lx05;->getLong(I)J

    .line 821
    .line 822
    .line 823
    move-result-wide v7

    .line 824
    long-to-int v7, v7

    .line 825
    if-eqz v7, :cond_b

    .line 826
    .line 827
    const/16 v71, 0x1

    .line 828
    .line 829
    :goto_11
    move/from16 v7, v28

    .line 830
    .line 831
    goto :goto_12

    .line 832
    :cond_b
    const/16 v71, 0x0

    .line 833
    .line 834
    goto :goto_11

    .line 835
    :goto_12
    invoke-interface {v1, v7}, Lx05;->getLong(I)J

    .line 836
    .line 837
    .line 838
    move-result-wide v7

    .line 839
    long-to-int v7, v7

    .line 840
    if-eqz v7, :cond_c

    .line 841
    .line 842
    const/16 v72, 0x1

    .line 843
    .line 844
    :goto_13
    move/from16 v7, v29

    .line 845
    .line 846
    goto :goto_14

    .line 847
    :cond_c
    const/16 v72, 0x0

    .line 848
    .line 849
    goto :goto_13

    .line 850
    :goto_14
    invoke-interface {v1, v7}, Lx05;->getLong(I)J

    .line 851
    .line 852
    .line 853
    move-result-wide v7

    .line 854
    long-to-int v7, v7

    .line 855
    if-eqz v7, :cond_d

    .line 856
    .line 857
    const/16 v73, 0x1

    .line 858
    .line 859
    :goto_15
    move/from16 v7, v30

    .line 860
    .line 861
    goto :goto_16

    .line 862
    :cond_d
    const/16 v73, 0x0

    .line 863
    .line 864
    goto :goto_15

    .line 865
    :goto_16
    invoke-interface {v1, v7}, Lx05;->getLong(I)J

    .line 866
    .line 867
    .line 868
    move-result-wide v74

    .line 869
    move/from16 v7, v31

    .line 870
    .line 871
    invoke-interface {v1, v7}, Lx05;->getLong(I)J

    .line 872
    .line 873
    .line 874
    move-result-wide v76

    .line 875
    invoke-interface {v1, v5}, Lx05;->getBlob(I)[B

    .line 876
    .line 877
    .line 878
    move-result-object v5

    .line 879
    invoke-static {v5}, Lgi6;->a([B)Ljava/util/LinkedHashSet;

    .line 880
    .line 881
    .line 882
    move-result-object v78

    .line 883
    new-instance v46, Lwu0;

    .line 884
    .line 885
    move-object/from16 v67, v46

    .line 886
    .line 887
    invoke-direct/range {v67 .. v78}, Lwu0;-><init>(Lp04;Lv04;ZZZZJJLjava/util/Set;)V

    .line 888
    .line 889
    .line 890
    move-object/from16 v46, v67

    .line 891
    .line 892
    new-instance v33, Lur6;

    .line 893
    .line 894
    move/from16 v59, v0

    .line 895
    .line 896
    move/from16 v60, v2

    .line 897
    .line 898
    move/from16 v47, v3

    .line 899
    .line 900
    move/from16 v63, v4

    .line 901
    .line 902
    move/from16 v64, v6

    .line 903
    .line 904
    invoke-direct/range {v33 .. v66}, Lur6;-><init>(Ljava/lang/String;Lir6;Ljava/lang/String;Ljava/lang/String;Lo21;Lo21;JJJLwu0;ILcw;JJJJZLe74;IIJIILjava/lang/String;Ljava/lang/Boolean;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 905
    .line 906
    .line 907
    move-object/from16 v2, v33

    .line 908
    .line 909
    goto :goto_17

    .line 910
    :cond_e
    const/4 v2, 0x0

    .line 911
    :goto_17
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 912
    .line 913
    .line 914
    return-object v2

    .line 915
    :goto_18
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 916
    .line 917
    .line 918
    throw v0

    .line 919
    :pswitch_8
    move-object/from16 v1, p1

    .line 920
    .line 921
    check-cast v1, Lr05;

    .line 922
    .line 923
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    .line 925
    .line 926
    const-string v2, "DELETE from WorkProgress where work_spec_id=?"

    .line 927
    .line 928
    invoke-interface {v1, v2}, Lr05;->E(Ljava/lang/String;)Lx05;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    const/4 v2, 0x1

    .line 933
    :try_start_8
    invoke-interface {v1, v2, v0}, Lx05;->i(ILjava/lang/String;)V

    .line 934
    .line 935
    .line 936
    invoke-interface {v1}, Lx05;->D()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 937
    .line 938
    .line 939
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 940
    .line 941
    .line 942
    return-object v3

    .line 943
    :catchall_8
    move-exception v0

    .line 944
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 945
    .line 946
    .line 947
    throw v0

    .line 948
    :pswitch_9
    move-object/from16 v1, p1

    .line 949
    .line 950
    check-cast v1, Lr05;

    .line 951
    .line 952
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 953
    .line 954
    .line 955
    const-string v2, "SELECT name FROM workname WHERE work_spec_id=?"

    .line 956
    .line 957
    invoke-interface {v1, v2}, Lr05;->E(Ljava/lang/String;)Lx05;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    const/4 v2, 0x1

    .line 962
    :try_start_9
    invoke-interface {v1, v2, v0}, Lx05;->i(ILjava/lang/String;)V

    .line 963
    .line 964
    .line 965
    new-instance v0, Ljava/util/ArrayList;

    .line 966
    .line 967
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 968
    .line 969
    .line 970
    :goto_19
    invoke-interface {v1}, Lx05;->D()Z

    .line 971
    .line 972
    .line 973
    move-result v2

    .line 974
    if-eqz v2, :cond_f

    .line 975
    .line 976
    const/4 v2, 0x0

    .line 977
    invoke-interface {v1, v2}, Lx05;->x(I)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 982
    .line 983
    .line 984
    goto :goto_19

    .line 985
    :catchall_9
    move-exception v0

    .line 986
    goto :goto_1a

    .line 987
    :cond_f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 988
    .line 989
    .line 990
    return-object v0

    .line 991
    :goto_1a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 992
    .line 993
    .line 994
    throw v0

    .line 995
    :pswitch_a
    move-object/from16 v1, p1

    .line 996
    .line 997
    check-cast v1, Lr05;

    .line 998
    .line 999
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1000
    .line 1001
    .line 1002
    const-string v2, "DELETE FROM SystemIdInfo where work_spec_id=?"

    .line 1003
    .line 1004
    invoke-interface {v1, v2}, Lr05;->E(Ljava/lang/String;)Lx05;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    const/4 v2, 0x1

    .line 1009
    :try_start_a
    invoke-interface {v1, v2, v0}, Lx05;->i(ILjava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-interface {v1}, Lx05;->D()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 1013
    .line 1014
    .line 1015
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1016
    .line 1017
    .line 1018
    return-object v3

    .line 1019
    :catchall_a
    move-exception v0

    .line 1020
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1021
    .line 1022
    .line 1023
    throw v0

    .line 1024
    :pswitch_b
    move-object/from16 v1, p1

    .line 1025
    .line 1026
    check-cast v1, Ljava/lang/String;

    .line 1027
    .line 1028
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v1}, Lnm5;->P0(Ljava/lang/CharSequence;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v2

    .line 1035
    if-eqz v2, :cond_11

    .line 1036
    .line 1037
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1038
    .line 1039
    .line 1040
    move-result v2

    .line 1041
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1042
    .line 1043
    .line 1044
    move-result v3

    .line 1045
    if-ge v2, v3, :cond_10

    .line 1046
    .line 1047
    goto :goto_1b

    .line 1048
    :cond_10
    move-object v0, v1

    .line 1049
    goto :goto_1b

    .line 1050
    :cond_11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    :goto_1b
    return-object v0

    .line 1055
    :pswitch_c
    move-object/from16 v1, p1

    .line 1056
    .line 1057
    check-cast v1, Lr05;

    .line 1058
    .line 1059
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1060
    .line 1061
    .line 1062
    const-string v2, "SELECT long_value FROM Preference where `key`=?"

    .line 1063
    .line 1064
    invoke-interface {v1, v2}, Lr05;->E(Ljava/lang/String;)Lx05;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    const/4 v2, 0x1

    .line 1069
    :try_start_b
    invoke-interface {v1, v2, v0}, Lx05;->i(ILjava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-interface {v1}, Lx05;->D()Z

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    if-eqz v0, :cond_12

    .line 1077
    .line 1078
    const/4 v2, 0x0

    .line 1079
    invoke-interface {v1, v2}, Lx05;->isNull(I)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    if-eqz v0, :cond_13

    .line 1084
    .line 1085
    :cond_12
    const/4 v2, 0x0

    .line 1086
    goto :goto_1c

    .line 1087
    :cond_13
    invoke-interface {v1, v2}, Lx05;->getLong(I)J

    .line 1088
    .line 1089
    .line 1090
    move-result-wide v2

    .line 1091
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 1095
    goto :goto_1c

    .line 1096
    :catchall_b
    move-exception v0

    .line 1097
    goto :goto_1d

    .line 1098
    :goto_1c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1099
    .line 1100
    .line 1101
    return-object v2

    .line 1102
    :goto_1d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1103
    .line 1104
    .line 1105
    throw v0

    .line 1106
    :pswitch_d
    move-object/from16 v1, p1

    .line 1107
    .line 1108
    check-cast v1, Lr05;

    .line 1109
    .line 1110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1111
    .line 1112
    .line 1113
    const-string v2, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    .line 1114
    .line 1115
    invoke-interface {v1, v2}, Lr05;->E(Ljava/lang/String;)Lx05;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    const/4 v2, 0x1

    .line 1120
    :try_start_c
    invoke-interface {v1, v2, v0}, Lx05;->i(ILjava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-interface {v1}, Lx05;->D()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    if-eqz v0, :cond_14

    .line 1128
    .line 1129
    const/4 v2, 0x0

    .line 1130
    invoke-interface {v1, v2}, Lx05;->getLong(I)J

    .line 1131
    .line 1132
    .line 1133
    move-result-wide v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 1134
    long-to-int v0, v3

    .line 1135
    if-eqz v0, :cond_14

    .line 1136
    .line 1137
    const/4 v4, 0x1

    .line 1138
    goto :goto_1e

    .line 1139
    :catchall_c
    move-exception v0

    .line 1140
    goto :goto_1f

    .line 1141
    :cond_14
    const/4 v4, 0x0

    .line 1142
    :goto_1e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    return-object v0

    .line 1150
    :goto_1f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1151
    .line 1152
    .line 1153
    throw v0

    .line 1154
    :pswitch_e
    move-object/from16 v1, p1

    .line 1155
    .line 1156
    check-cast v1, Lr05;

    .line 1157
    .line 1158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1159
    .line 1160
    .line 1161
    const-string v2, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    .line 1162
    .line 1163
    invoke-interface {v1, v2}, Lr05;->E(Ljava/lang/String;)Lx05;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    const/4 v2, 0x1

    .line 1168
    :try_start_d
    invoke-interface {v1, v2, v0}, Lx05;->i(ILjava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    new-instance v0, Ljava/util/ArrayList;

    .line 1172
    .line 1173
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1174
    .line 1175
    .line 1176
    :goto_20
    invoke-interface {v1}, Lx05;->D()Z

    .line 1177
    .line 1178
    .line 1179
    move-result v2

    .line 1180
    if-eqz v2, :cond_15

    .line 1181
    .line 1182
    const/4 v2, 0x0

    .line 1183
    invoke-interface {v1, v2}, Lx05;->x(I)Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v3

    .line 1187
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 1188
    .line 1189
    .line 1190
    goto :goto_20

    .line 1191
    :catchall_d
    move-exception v0

    .line 1192
    goto :goto_21

    .line 1193
    :cond_15
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1194
    .line 1195
    .line 1196
    return-object v0

    .line 1197
    :goto_21
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1198
    .line 1199
    .line 1200
    throw v0

    .line 1201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
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
