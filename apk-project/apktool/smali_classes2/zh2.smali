.class public final synthetic Lzh2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lib2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Lzh2;->b:I

    .line 2
    .line 3
    iput-wide p1, p0, Lzh2;->c:J

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
    .locals 84

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzh2;->b:I

    .line 4
    .line 5
    iget-wide v3, v0, Lzh2;->c:J

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/f3;

    .line 13
    .line 14
    invoke-static {v3, v4, v0}, Lcom/inmobi/media/r;->a(JLcom/inmobi/media/f3;)Lr86;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    move-object/from16 v0, p1

    .line 20
    .line 21
    check-cast v0, Lr05;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v1, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lr05;->E(Ljava/lang/String;)Lx05;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x1

    .line 33
    :try_start_0
    invoke-interface {v1, v0, v3, v4}, Lx05;->c(IJ)V

    .line 34
    .line 35
    .line 36
    const-string v3, "id"

    .line 37
    .line 38
    invoke-static {v1, v3}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const-string v4, "state"

    .line 43
    .line 44
    invoke-static {v1, v4}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const-string v5, "worker_class_name"

    .line 49
    .line 50
    invoke-static {v1, v5}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const-string v6, "input_merger_class_name"

    .line 55
    .line 56
    invoke-static {v1, v6}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const-string v7, "input"

    .line 61
    .line 62
    invoke-static {v1, v7}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const-string v8, "output"

    .line 67
    .line 68
    invoke-static {v1, v8}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const-string v9, "initial_delay"

    .line 73
    .line 74
    invoke-static {v1, v9}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    const-string v10, "interval_duration"

    .line 79
    .line 80
    invoke-static {v1, v10}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    const-string v11, "flex_duration"

    .line 85
    .line 86
    invoke-static {v1, v11}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    const-string v12, "run_attempt_count"

    .line 91
    .line 92
    invoke-static {v1, v12}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    const-string v13, "backoff_policy"

    .line 97
    .line 98
    invoke-static {v1, v13}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    const-string v14, "backoff_delay_duration"

    .line 103
    .line 104
    invoke-static {v1, v14}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    const-string v15, "last_enqueue_time"

    .line 109
    .line 110
    invoke-static {v1, v15}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    const-string v0, "minimum_retention_duration"

    .line 115
    .line 116
    invoke-static {v1, v0}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    const-string v2, "schedule_requested_at"

    .line 123
    .line 124
    invoke-static {v1, v2}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    move/from16 p1, v2

    .line 129
    .line 130
    const-string v2, "run_in_foreground"

    .line 131
    .line 132
    invoke-static {v1, v2}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    move/from16 v17, v2

    .line 137
    .line 138
    const-string v2, "out_of_quota_policy"

    .line 139
    .line 140
    invoke-static {v1, v2}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    move/from16 v18, v2

    .line 145
    .line 146
    const-string v2, "period_count"

    .line 147
    .line 148
    invoke-static {v1, v2}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    move/from16 v19, v2

    .line 153
    .line 154
    const-string v2, "generation"

    .line 155
    .line 156
    invoke-static {v1, v2}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    move/from16 v20, v2

    .line 161
    .line 162
    const-string v2, "next_schedule_time_override"

    .line 163
    .line 164
    invoke-static {v1, v2}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    move/from16 v21, v2

    .line 169
    .line 170
    const-string v2, "next_schedule_time_override_generation"

    .line 171
    .line 172
    invoke-static {v1, v2}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    move/from16 v22, v2

    .line 177
    .line 178
    const-string v2, "stop_reason"

    .line 179
    .line 180
    invoke-static {v1, v2}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    move/from16 v23, v2

    .line 185
    .line 186
    const-string v2, "trace_tag"

    .line 187
    .line 188
    invoke-static {v1, v2}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    move/from16 v24, v2

    .line 193
    .line 194
    const-string v2, "backoff_on_system_interruptions"

    .line 195
    .line 196
    invoke-static {v1, v2}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    move/from16 v25, v2

    .line 201
    .line 202
    const-string v2, "required_network_type"

    .line 203
    .line 204
    invoke-static {v1, v2}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    move/from16 v26, v2

    .line 209
    .line 210
    const-string v2, "required_network_request"

    .line 211
    .line 212
    invoke-static {v1, v2}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    move/from16 v27, v2

    .line 217
    .line 218
    const-string v2, "requires_charging"

    .line 219
    .line 220
    invoke-static {v1, v2}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    move/from16 v28, v2

    .line 225
    .line 226
    const-string v2, "requires_device_idle"

    .line 227
    .line 228
    invoke-static {v1, v2}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    move/from16 v29, v2

    .line 233
    .line 234
    const-string v2, "requires_battery_not_low"

    .line 235
    .line 236
    invoke-static {v1, v2}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    move/from16 v30, v2

    .line 241
    .line 242
    const-string v2, "requires_storage_not_low"

    .line 243
    .line 244
    invoke-static {v1, v2}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    move/from16 v31, v2

    .line 249
    .line 250
    const-string v2, "trigger_content_update_delay"

    .line 251
    .line 252
    invoke-static {v1, v2}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    move/from16 v32, v2

    .line 257
    .line 258
    const-string v2, "trigger_max_content_delay"

    .line 259
    .line 260
    invoke-static {v1, v2}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    move/from16 v33, v2

    .line 265
    .line 266
    const-string v2, "content_uri_triggers"

    .line 267
    .line 268
    invoke-static {v1, v2}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    move/from16 v34, v2

    .line 273
    .line 274
    new-instance v2, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 277
    .line 278
    .line 279
    :goto_0
    invoke-interface {v1}, Lx05;->D()Z

    .line 280
    .line 281
    .line 282
    move-result v35

    .line 283
    if-eqz v35, :cond_9

    .line 284
    .line 285
    invoke-interface {v1, v3}, Lx05;->x(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v37

    .line 289
    move-object/from16 v70, v2

    .line 290
    .line 291
    move/from16 v35, v3

    .line 292
    .line 293
    invoke-interface {v1, v4}, Lx05;->getLong(I)J

    .line 294
    .line 295
    .line 296
    move-result-wide v2

    .line 297
    long-to-int v2, v2

    .line 298
    invoke-static {v2}, Lgi6;->i(I)Lir6;

    .line 299
    .line 300
    .line 301
    move-result-object v38

    .line 302
    invoke-interface {v1, v5}, Lx05;->x(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v39

    .line 306
    invoke-interface {v1, v6}, Lx05;->x(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v40

    .line 310
    invoke-interface {v1, v7}, Lx05;->getBlob(I)[B

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    sget-object v3, Lo21;->b:Lo21;

    .line 315
    .line 316
    invoke-static {v2}, Ll87;->u([B)Lo21;

    .line 317
    .line 318
    .line 319
    move-result-object v41

    .line 320
    invoke-interface {v1, v8}, Lx05;->getBlob(I)[B

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-static {v2}, Ll87;->u([B)Lo21;

    .line 325
    .line 326
    .line 327
    move-result-object v42

    .line 328
    invoke-interface {v1, v9}, Lx05;->getLong(I)J

    .line 329
    .line 330
    .line 331
    move-result-wide v43

    .line 332
    invoke-interface {v1, v10}, Lx05;->getLong(I)J

    .line 333
    .line 334
    .line 335
    move-result-wide v45

    .line 336
    invoke-interface {v1, v11}, Lx05;->getLong(I)J

    .line 337
    .line 338
    .line 339
    move-result-wide v47

    .line 340
    invoke-interface {v1, v12}, Lx05;->getLong(I)J

    .line 341
    .line 342
    .line 343
    move-result-wide v2

    .line 344
    long-to-int v2, v2

    .line 345
    move/from16 v50, v2

    .line 346
    .line 347
    invoke-interface {v1, v13}, Lx05;->getLong(I)J

    .line 348
    .line 349
    .line 350
    move-result-wide v2

    .line 351
    long-to-int v2, v2

    .line 352
    invoke-static {v2}, Lgi6;->f(I)Lcw;

    .line 353
    .line 354
    .line 355
    move-result-object v51

    .line 356
    invoke-interface {v1, v14}, Lx05;->getLong(I)J

    .line 357
    .line 358
    .line 359
    move-result-wide v52

    .line 360
    invoke-interface {v1, v15}, Lx05;->getLong(I)J

    .line 361
    .line 362
    .line 363
    move-result-wide v54

    .line 364
    invoke-interface {v1, v0}, Lx05;->getLong(I)J

    .line 365
    .line 366
    .line 367
    move-result-wide v56

    .line 368
    move/from16 v2, p1

    .line 369
    .line 370
    invoke-interface {v1, v2}, Lx05;->getLong(I)J

    .line 371
    .line 372
    .line 373
    move-result-wide v58

    .line 374
    move/from16 p1, v4

    .line 375
    .line 376
    move/from16 v3, v17

    .line 377
    .line 378
    move/from16 v17, v5

    .line 379
    .line 380
    invoke-interface {v1, v3}, Lx05;->getLong(I)J

    .line 381
    .line 382
    .line 383
    move-result-wide v4

    .line 384
    long-to-int v4, v4

    .line 385
    if-eqz v4, :cond_0

    .line 386
    .line 387
    const/16 v60, 0x1

    .line 388
    .line 389
    :goto_1
    move/from16 v4, v18

    .line 390
    .line 391
    move/from16 v18, v6

    .line 392
    .line 393
    goto :goto_2

    .line 394
    :cond_0
    const/16 v60, 0x0

    .line 395
    .line 396
    goto :goto_1

    .line 397
    :goto_2
    invoke-interface {v1, v4}, Lx05;->getLong(I)J

    .line 398
    .line 399
    .line 400
    move-result-wide v5

    .line 401
    long-to-int v5, v5

    .line 402
    invoke-static {v5}, Lgi6;->h(I)Le74;

    .line 403
    .line 404
    .line 405
    move-result-object v61

    .line 406
    move v6, v2

    .line 407
    move/from16 v5, v19

    .line 408
    .line 409
    move/from16 v19, v3

    .line 410
    .line 411
    invoke-interface {v1, v5}, Lx05;->getLong(I)J

    .line 412
    .line 413
    .line 414
    move-result-wide v2

    .line 415
    long-to-int v2, v2

    .line 416
    move/from16 v71, v5

    .line 417
    .line 418
    move/from16 v3, v20

    .line 419
    .line 420
    move/from16 v20, v4

    .line 421
    .line 422
    invoke-interface {v1, v3}, Lx05;->getLong(I)J

    .line 423
    .line 424
    .line 425
    move-result-wide v4

    .line 426
    long-to-int v4, v4

    .line 427
    move/from16 v5, v21

    .line 428
    .line 429
    invoke-interface {v1, v5}, Lx05;->getLong(I)J

    .line 430
    .line 431
    .line 432
    move-result-wide v64

    .line 433
    move/from16 v21, v0

    .line 434
    .line 435
    move/from16 v62, v2

    .line 436
    .line 437
    move/from16 v0, v22

    .line 438
    .line 439
    move/from16 v22, v3

    .line 440
    .line 441
    invoke-interface {v1, v0}, Lx05;->getLong(I)J

    .line 442
    .line 443
    .line 444
    move-result-wide v2

    .line 445
    long-to-int v2, v2

    .line 446
    move/from16 v63, v4

    .line 447
    .line 448
    move/from16 v3, v23

    .line 449
    .line 450
    move/from16 v23, v5

    .line 451
    .line 452
    invoke-interface {v1, v3}, Lx05;->getLong(I)J

    .line 453
    .line 454
    .line 455
    move-result-wide v4

    .line 456
    long-to-int v4, v4

    .line 457
    move/from16 v5, v24

    .line 458
    .line 459
    invoke-interface {v1, v5}, Lx05;->isNull(I)Z

    .line 460
    .line 461
    .line 462
    move-result v24

    .line 463
    if-eqz v24, :cond_1

    .line 464
    .line 465
    move-object/from16 v68, v16

    .line 466
    .line 467
    :goto_3
    move/from16 v24, v0

    .line 468
    .line 469
    move/from16 v0, v25

    .line 470
    .line 471
    goto :goto_4

    .line 472
    :cond_1
    invoke-interface {v1, v5}, Lx05;->x(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v24

    .line 476
    move-object/from16 v68, v24

    .line 477
    .line 478
    goto :goto_3

    .line 479
    :goto_4
    invoke-interface {v1, v0}, Lx05;->isNull(I)Z

    .line 480
    .line 481
    .line 482
    move-result v25

    .line 483
    if-eqz v25, :cond_2

    .line 484
    .line 485
    move/from16 v66, v2

    .line 486
    .line 487
    move/from16 v25, v3

    .line 488
    .line 489
    move-object/from16 v2, v16

    .line 490
    .line 491
    goto :goto_5

    .line 492
    :cond_2
    move/from16 v66, v2

    .line 493
    .line 494
    move/from16 v25, v3

    .line 495
    .line 496
    invoke-interface {v1, v0}, Lx05;->getLong(I)J

    .line 497
    .line 498
    .line 499
    move-result-wide v2

    .line 500
    long-to-int v2, v2

    .line 501
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    :goto_5
    if-eqz v2, :cond_4

    .line 506
    .line 507
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    if-eqz v2, :cond_3

    .line 512
    .line 513
    const/4 v2, 0x1

    .line 514
    goto :goto_6

    .line 515
    :cond_3
    const/4 v2, 0x0

    .line 516
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    move-object/from16 v69, v2

    .line 521
    .line 522
    :goto_7
    move/from16 v67, v4

    .line 523
    .line 524
    move/from16 v2, v26

    .line 525
    .line 526
    goto :goto_8

    .line 527
    :catchall_0
    move-exception v0

    .line 528
    move-object/from16 v32, v1

    .line 529
    .line 530
    goto/16 :goto_11

    .line 531
    .line 532
    :cond_4
    move-object/from16 v69, v16

    .line 533
    .line 534
    goto :goto_7

    .line 535
    :goto_8
    invoke-interface {v1, v2}, Lx05;->getLong(I)J

    .line 536
    .line 537
    .line 538
    move-result-wide v3

    .line 539
    long-to-int v3, v3

    .line 540
    invoke-static {v3}, Lgi6;->g(I)Lv04;

    .line 541
    .line 542
    .line 543
    move-result-object v74

    .line 544
    move/from16 v3, v27

    .line 545
    .line 546
    invoke-interface {v1, v3}, Lx05;->getBlob(I)[B

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-static {v4}, Lgi6;->q([B)Lp04;

    .line 551
    .line 552
    .line 553
    move-result-object v73

    .line 554
    move/from16 v26, v2

    .line 555
    .line 556
    move/from16 v27, v3

    .line 557
    .line 558
    move/from16 v4, v28

    .line 559
    .line 560
    invoke-interface {v1, v4}, Lx05;->getLong(I)J

    .line 561
    .line 562
    .line 563
    move-result-wide v2

    .line 564
    long-to-int v2, v2

    .line 565
    if-eqz v2, :cond_5

    .line 566
    .line 567
    const/16 v75, 0x1

    .line 568
    .line 569
    :goto_9
    move/from16 v28, v4

    .line 570
    .line 571
    move/from16 v2, v29

    .line 572
    .line 573
    goto :goto_a

    .line 574
    :cond_5
    const/16 v75, 0x0

    .line 575
    .line 576
    goto :goto_9

    .line 577
    :goto_a
    invoke-interface {v1, v2}, Lx05;->getLong(I)J

    .line 578
    .line 579
    .line 580
    move-result-wide v3

    .line 581
    long-to-int v3, v3

    .line 582
    if-eqz v3, :cond_6

    .line 583
    .line 584
    const/16 v76, 0x1

    .line 585
    .line 586
    :goto_b
    move/from16 v29, v5

    .line 587
    .line 588
    move/from16 v3, v30

    .line 589
    .line 590
    goto :goto_c

    .line 591
    :cond_6
    const/16 v76, 0x0

    .line 592
    .line 593
    goto :goto_b

    .line 594
    :goto_c
    invoke-interface {v1, v3}, Lx05;->getLong(I)J

    .line 595
    .line 596
    .line 597
    move-result-wide v4

    .line 598
    long-to-int v4, v4

    .line 599
    if-eqz v4, :cond_7

    .line 600
    .line 601
    const/16 v77, 0x1

    .line 602
    .line 603
    :goto_d
    move v5, v2

    .line 604
    move/from16 v30, v3

    .line 605
    .line 606
    move/from16 v4, v31

    .line 607
    .line 608
    goto :goto_e

    .line 609
    :cond_7
    const/16 v77, 0x0

    .line 610
    .line 611
    goto :goto_d

    .line 612
    :goto_e
    invoke-interface {v1, v4}, Lx05;->getLong(I)J

    .line 613
    .line 614
    .line 615
    move-result-wide v2

    .line 616
    long-to-int v2, v2

    .line 617
    if-eqz v2, :cond_8

    .line 618
    .line 619
    const/16 v78, 0x1

    .line 620
    .line 621
    :goto_f
    move/from16 v2, v32

    .line 622
    .line 623
    goto :goto_10

    .line 624
    :cond_8
    const/16 v78, 0x0

    .line 625
    .line 626
    goto :goto_f

    .line 627
    :goto_10
    invoke-interface {v1, v2}, Lx05;->getLong(I)J

    .line 628
    .line 629
    .line 630
    move-result-wide v79

    .line 631
    move/from16 v3, v33

    .line 632
    .line 633
    invoke-interface {v1, v3}, Lx05;->getLong(I)J

    .line 634
    .line 635
    .line 636
    move-result-wide v81

    .line 637
    move/from16 v31, v0

    .line 638
    .line 639
    move/from16 v0, v34

    .line 640
    .line 641
    invoke-interface {v1, v0}, Lx05;->getBlob(I)[B

    .line 642
    .line 643
    .line 644
    move-result-object v32

    .line 645
    invoke-static/range {v32 .. v32}, Lgi6;->a([B)Ljava/util/LinkedHashSet;

    .line 646
    .line 647
    .line 648
    move-result-object v83

    .line 649
    new-instance v49, Lwu0;

    .line 650
    .line 651
    move-object/from16 v72, v49

    .line 652
    .line 653
    invoke-direct/range {v72 .. v83}, Lwu0;-><init>(Lp04;Lv04;ZZZZJJLjava/util/Set;)V

    .line 654
    .line 655
    .line 656
    move-object/from16 v49, v72

    .line 657
    .line 658
    new-instance v36, Lur6;

    .line 659
    .line 660
    invoke-direct/range {v36 .. v69}, Lur6;-><init>(Ljava/lang/String;Lir6;Ljava/lang/String;Ljava/lang/String;Lo21;Lo21;JJJLwu0;ILcw;JJJJZLe74;IIJIILjava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 661
    .line 662
    .line 663
    move/from16 v34, v0

    .line 664
    .line 665
    move-object/from16 v0, v36

    .line 666
    .line 667
    move-object/from16 v32, v1

    .line 668
    .line 669
    move-object/from16 v1, v70

    .line 670
    .line 671
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 672
    .line 673
    .line 674
    move v0, v2

    .line 675
    move-object v2, v1

    .line 676
    move-object/from16 v1, v32

    .line 677
    .line 678
    move/from16 v32, v0

    .line 679
    .line 680
    move/from16 v33, v3

    .line 681
    .line 682
    move/from16 v0, v21

    .line 683
    .line 684
    move/from16 v21, v23

    .line 685
    .line 686
    move/from16 v23, v25

    .line 687
    .line 688
    move/from16 v25, v31

    .line 689
    .line 690
    move/from16 v3, v35

    .line 691
    .line 692
    move/from16 v31, v4

    .line 693
    .line 694
    move/from16 v4, p1

    .line 695
    .line 696
    move/from16 p1, v6

    .line 697
    .line 698
    move/from16 v6, v18

    .line 699
    .line 700
    move/from16 v18, v20

    .line 701
    .line 702
    move/from16 v20, v22

    .line 703
    .line 704
    move/from16 v22, v24

    .line 705
    .line 706
    move/from16 v24, v29

    .line 707
    .line 708
    move/from16 v29, v5

    .line 709
    .line 710
    move/from16 v5, v17

    .line 711
    .line 712
    move/from16 v17, v19

    .line 713
    .line 714
    move/from16 v19, v71

    .line 715
    .line 716
    goto/16 :goto_0

    .line 717
    .line 718
    :catchall_1
    move-exception v0

    .line 719
    goto :goto_11

    .line 720
    :cond_9
    move-object/from16 v32, v1

    .line 721
    .line 722
    move-object v1, v2

    .line 723
    invoke-interface/range {v32 .. v32}, Ljava/lang/AutoCloseable;->close()V

    .line 724
    .line 725
    .line 726
    return-object v1

    .line 727
    :goto_11
    invoke-interface/range {v32 .. v32}, Ljava/lang/AutoCloseable;->close()V

    .line 728
    .line 729
    .line 730
    throw v0

    .line 731
    :pswitch_1
    const/16 v16, 0x0

    .line 732
    .line 733
    move-object/from16 v0, p1

    .line 734
    .line 735
    check-cast v0, Lzw3;

    .line 736
    .line 737
    sget-object v1, Lai2;->b:Ljj4;

    .line 738
    .line 739
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    invoke-virtual {v0, v1, v2}, Lzw3;->c(Ljj4;Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    return-object v16

    .line 747
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
