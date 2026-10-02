.class public final synthetic Lvr6;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lib2;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvr6;->b:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 84

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lvr6;->b:I

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, Lr05;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v2, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND LENGTH(content_uri_triggers)=0 AND state NOT IN (2, 3, 5))"

    .line 13
    .line 14
    invoke-interface {v1, v2}, Lr05;->E(Ljava/lang/String;)Lx05;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    int-to-long v2, v0

    .line 19
    const/4 v0, 0x1

    .line 20
    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lx05;->c(IJ)V

    .line 21
    .line 22
    .line 23
    const-string v2, "id"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const-string v3, "state"

    .line 30
    .line 31
    invoke-static {v1, v3}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const-string v4, "worker_class_name"

    .line 36
    .line 37
    invoke-static {v1, v4}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const-string v5, "input_merger_class_name"

    .line 42
    .line 43
    invoke-static {v1, v5}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const-string v6, "input"

    .line 48
    .line 49
    invoke-static {v1, v6}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const-string v7, "output"

    .line 54
    .line 55
    invoke-static {v1, v7}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const-string v8, "initial_delay"

    .line 60
    .line 61
    invoke-static {v1, v8}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    const-string v9, "interval_duration"

    .line 66
    .line 67
    invoke-static {v1, v9}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    const-string v10, "flex_duration"

    .line 72
    .line 73
    invoke-static {v1, v10}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    const-string v11, "run_attempt_count"

    .line 78
    .line 79
    invoke-static {v1, v11}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    const-string v12, "backoff_policy"

    .line 84
    .line 85
    invoke-static {v1, v12}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    const-string v13, "backoff_delay_duration"

    .line 90
    .line 91
    invoke-static {v1, v13}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    const-string v14, "last_enqueue_time"

    .line 96
    .line 97
    invoke-static {v1, v14}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    const-string v15, "minimum_retention_duration"

    .line 102
    .line 103
    invoke-static {v1, v15}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    const-string v0, "schedule_requested_at"

    .line 108
    .line 109
    invoke-static {v1, v0}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    move/from16 p1, v0

    .line 114
    .line 115
    const-string v0, "run_in_foreground"

    .line 116
    .line 117
    invoke-static {v1, v0}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    move/from16 v16, v0

    .line 122
    .line 123
    const-string v0, "out_of_quota_policy"

    .line 124
    .line 125
    invoke-static {v1, v0}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    move/from16 v17, v0

    .line 130
    .line 131
    const-string v0, "period_count"

    .line 132
    .line 133
    invoke-static {v1, v0}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    move/from16 v18, v0

    .line 138
    .line 139
    const-string v0, "generation"

    .line 140
    .line 141
    invoke-static {v1, v0}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    move/from16 v19, v0

    .line 146
    .line 147
    const-string v0, "next_schedule_time_override"

    .line 148
    .line 149
    invoke-static {v1, v0}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    move/from16 v20, v0

    .line 154
    .line 155
    const-string v0, "next_schedule_time_override_generation"

    .line 156
    .line 157
    invoke-static {v1, v0}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    move/from16 v21, v0

    .line 162
    .line 163
    const-string v0, "stop_reason"

    .line 164
    .line 165
    invoke-static {v1, v0}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    move/from16 v22, v0

    .line 170
    .line 171
    const-string v0, "trace_tag"

    .line 172
    .line 173
    invoke-static {v1, v0}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    move/from16 v23, v0

    .line 178
    .line 179
    const-string v0, "backoff_on_system_interruptions"

    .line 180
    .line 181
    invoke-static {v1, v0}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    move/from16 v24, v0

    .line 186
    .line 187
    const-string v0, "required_network_type"

    .line 188
    .line 189
    invoke-static {v1, v0}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    move/from16 v25, v0

    .line 194
    .line 195
    const-string v0, "required_network_request"

    .line 196
    .line 197
    invoke-static {v1, v0}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    move/from16 v26, v0

    .line 202
    .line 203
    const-string v0, "requires_charging"

    .line 204
    .line 205
    invoke-static {v1, v0}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    move/from16 v27, v0

    .line 210
    .line 211
    const-string v0, "requires_device_idle"

    .line 212
    .line 213
    invoke-static {v1, v0}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    move/from16 v28, v0

    .line 218
    .line 219
    const-string v0, "requires_battery_not_low"

    .line 220
    .line 221
    invoke-static {v1, v0}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    move/from16 v29, v0

    .line 226
    .line 227
    const-string v0, "requires_storage_not_low"

    .line 228
    .line 229
    invoke-static {v1, v0}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    move/from16 v30, v0

    .line 234
    .line 235
    const-string v0, "trigger_content_update_delay"

    .line 236
    .line 237
    invoke-static {v1, v0}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    move/from16 v31, v0

    .line 242
    .line 243
    const-string v0, "trigger_max_content_delay"

    .line 244
    .line 245
    invoke-static {v1, v0}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    move/from16 v32, v0

    .line 250
    .line 251
    const-string v0, "content_uri_triggers"

    .line 252
    .line 253
    invoke-static {v1, v0}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    move/from16 v33, v0

    .line 258
    .line 259
    new-instance v0, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262
    .line 263
    .line 264
    :goto_0
    invoke-interface {v1}, Lx05;->D()Z

    .line 265
    .line 266
    .line 267
    move-result v34

    .line 268
    if-eqz v34, :cond_9

    .line 269
    .line 270
    invoke-interface {v1, v2}, Lx05;->x(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v36

    .line 274
    move/from16 v34, v14

    .line 275
    .line 276
    move/from16 v69, v15

    .line 277
    .line 278
    invoke-interface {v1, v3}, Lx05;->getLong(I)J

    .line 279
    .line 280
    .line 281
    move-result-wide v14

    .line 282
    long-to-int v14, v14

    .line 283
    invoke-static {v14}, Lgi6;->i(I)Lir6;

    .line 284
    .line 285
    .line 286
    move-result-object v37

    .line 287
    invoke-interface {v1, v4}, Lx05;->x(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v38

    .line 291
    invoke-interface {v1, v5}, Lx05;->x(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v39

    .line 295
    invoke-interface {v1, v6}, Lx05;->getBlob(I)[B

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    sget-object v15, Lo21;->b:Lo21;

    .line 300
    .line 301
    invoke-static {v14}, Ll87;->u([B)Lo21;

    .line 302
    .line 303
    .line 304
    move-result-object v40

    .line 305
    invoke-interface {v1, v7}, Lx05;->getBlob(I)[B

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    invoke-static {v14}, Ll87;->u([B)Lo21;

    .line 310
    .line 311
    .line 312
    move-result-object v41

    .line 313
    invoke-interface {v1, v8}, Lx05;->getLong(I)J

    .line 314
    .line 315
    .line 316
    move-result-wide v42

    .line 317
    invoke-interface {v1, v9}, Lx05;->getLong(I)J

    .line 318
    .line 319
    .line 320
    move-result-wide v44

    .line 321
    invoke-interface {v1, v10}, Lx05;->getLong(I)J

    .line 322
    .line 323
    .line 324
    move-result-wide v46

    .line 325
    invoke-interface {v1, v11}, Lx05;->getLong(I)J

    .line 326
    .line 327
    .line 328
    move-result-wide v14

    .line 329
    long-to-int v14, v14

    .line 330
    move v15, v2

    .line 331
    move/from16 v70, v3

    .line 332
    .line 333
    invoke-interface {v1, v12}, Lx05;->getLong(I)J

    .line 334
    .line 335
    .line 336
    move-result-wide v2

    .line 337
    long-to-int v2, v2

    .line 338
    invoke-static {v2}, Lgi6;->f(I)Lcw;

    .line 339
    .line 340
    .line 341
    move-result-object v50

    .line 342
    invoke-interface {v1, v13}, Lx05;->getLong(I)J

    .line 343
    .line 344
    .line 345
    move-result-wide v51

    .line 346
    move/from16 v2, v34

    .line 347
    .line 348
    invoke-interface {v1, v2}, Lx05;->getLong(I)J

    .line 349
    .line 350
    .line 351
    move-result-wide v53

    .line 352
    move/from16 v3, v69

    .line 353
    .line 354
    invoke-interface {v1, v3}, Lx05;->getLong(I)J

    .line 355
    .line 356
    .line 357
    move-result-wide v55

    .line 358
    move/from16 v34, v2

    .line 359
    .line 360
    move/from16 v2, p1

    .line 361
    .line 362
    invoke-interface {v1, v2}, Lx05;->getLong(I)J

    .line 363
    .line 364
    .line 365
    move-result-wide v57

    .line 366
    move/from16 p1, v2

    .line 367
    .line 368
    move/from16 v69, v3

    .line 369
    .line 370
    move/from16 v2, v16

    .line 371
    .line 372
    move/from16 v16, v4

    .line 373
    .line 374
    invoke-interface {v1, v2}, Lx05;->getLong(I)J

    .line 375
    .line 376
    .line 377
    move-result-wide v3

    .line 378
    long-to-int v3, v3

    .line 379
    if-eqz v3, :cond_0

    .line 380
    .line 381
    const/16 v59, 0x1

    .line 382
    .line 383
    :goto_1
    move/from16 v3, v17

    .line 384
    .line 385
    move/from16 v17, v5

    .line 386
    .line 387
    goto :goto_2

    .line 388
    :cond_0
    const/16 v59, 0x0

    .line 389
    .line 390
    goto :goto_1

    .line 391
    :goto_2
    invoke-interface {v1, v3}, Lx05;->getLong(I)J

    .line 392
    .line 393
    .line 394
    move-result-wide v4

    .line 395
    long-to-int v4, v4

    .line 396
    invoke-static {v4}, Lgi6;->h(I)Le74;

    .line 397
    .line 398
    .line 399
    move-result-object v60

    .line 400
    move v5, v2

    .line 401
    move/from16 v4, v18

    .line 402
    .line 403
    move/from16 v18, v3

    .line 404
    .line 405
    invoke-interface {v1, v4}, Lx05;->getLong(I)J

    .line 406
    .line 407
    .line 408
    move-result-wide v2

    .line 409
    long-to-int v2, v2

    .line 410
    move/from16 v71, v5

    .line 411
    .line 412
    move/from16 v3, v19

    .line 413
    .line 414
    move/from16 v19, v4

    .line 415
    .line 416
    invoke-interface {v1, v3}, Lx05;->getLong(I)J

    .line 417
    .line 418
    .line 419
    move-result-wide v4

    .line 420
    long-to-int v4, v4

    .line 421
    move/from16 v5, v20

    .line 422
    .line 423
    invoke-interface {v1, v5}, Lx05;->getLong(I)J

    .line 424
    .line 425
    .line 426
    move-result-wide v63

    .line 427
    move/from16 v61, v2

    .line 428
    .line 429
    move/from16 v20, v3

    .line 430
    .line 431
    move/from16 v62, v4

    .line 432
    .line 433
    move/from16 v2, v21

    .line 434
    .line 435
    invoke-interface {v1, v2}, Lx05;->getLong(I)J

    .line 436
    .line 437
    .line 438
    move-result-wide v3

    .line 439
    long-to-int v3, v3

    .line 440
    move/from16 v21, v2

    .line 441
    .line 442
    move/from16 v65, v3

    .line 443
    .line 444
    move/from16 v4, v22

    .line 445
    .line 446
    invoke-interface {v1, v4}, Lx05;->getLong(I)J

    .line 447
    .line 448
    .line 449
    move-result-wide v2

    .line 450
    long-to-int v2, v2

    .line 451
    move/from16 v3, v23

    .line 452
    .line 453
    invoke-interface {v1, v3}, Lx05;->isNull(I)Z

    .line 454
    .line 455
    .line 456
    move-result v22

    .line 457
    const/16 v23, 0x0

    .line 458
    .line 459
    if-eqz v22, :cond_1

    .line 460
    .line 461
    move-object/from16 v67, v23

    .line 462
    .line 463
    :goto_3
    move/from16 v66, v2

    .line 464
    .line 465
    move/from16 v2, v24

    .line 466
    .line 467
    goto :goto_4

    .line 468
    :cond_1
    invoke-interface {v1, v3}, Lx05;->x(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v22

    .line 472
    move-object/from16 v67, v22

    .line 473
    .line 474
    goto :goto_3

    .line 475
    :goto_4
    invoke-interface {v1, v2}, Lx05;->isNull(I)Z

    .line 476
    .line 477
    .line 478
    move-result v22

    .line 479
    if-eqz v22, :cond_2

    .line 480
    .line 481
    move/from16 v24, v3

    .line 482
    .line 483
    move/from16 v22, v4

    .line 484
    .line 485
    move-object/from16 v3, v23

    .line 486
    .line 487
    goto :goto_5

    .line 488
    :cond_2
    move/from16 v24, v3

    .line 489
    .line 490
    move/from16 v22, v4

    .line 491
    .line 492
    invoke-interface {v1, v2}, Lx05;->getLong(I)J

    .line 493
    .line 494
    .line 495
    move-result-wide v3

    .line 496
    long-to-int v3, v3

    .line 497
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    :goto_5
    if-eqz v3, :cond_4

    .line 502
    .line 503
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    if-eqz v3, :cond_3

    .line 508
    .line 509
    const/4 v3, 0x1

    .line 510
    goto :goto_6

    .line 511
    :cond_3
    const/4 v3, 0x0

    .line 512
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 513
    .line 514
    .line 515
    move-result-object v23

    .line 516
    :cond_4
    move-object/from16 v68, v23

    .line 517
    .line 518
    move/from16 v3, v25

    .line 519
    .line 520
    move/from16 v23, v5

    .line 521
    .line 522
    goto :goto_7

    .line 523
    :catchall_0
    move-exception v0

    .line 524
    goto/16 :goto_10

    .line 525
    .line 526
    :goto_7
    invoke-interface {v1, v3}, Lx05;->getLong(I)J

    .line 527
    .line 528
    .line 529
    move-result-wide v4

    .line 530
    long-to-int v4, v4

    .line 531
    invoke-static {v4}, Lgi6;->g(I)Lv04;

    .line 532
    .line 533
    .line 534
    move-result-object v74

    .line 535
    move/from16 v4, v26

    .line 536
    .line 537
    invoke-interface {v1, v4}, Lx05;->getBlob(I)[B

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    invoke-static {v5}, Lgi6;->q([B)Lp04;

    .line 542
    .line 543
    .line 544
    move-result-object v73

    .line 545
    move/from16 v25, v2

    .line 546
    .line 547
    move/from16 v26, v3

    .line 548
    .line 549
    move/from16 v5, v27

    .line 550
    .line 551
    invoke-interface {v1, v5}, Lx05;->getLong(I)J

    .line 552
    .line 553
    .line 554
    move-result-wide v2

    .line 555
    long-to-int v2, v2

    .line 556
    if-eqz v2, :cond_5

    .line 557
    .line 558
    const/16 v75, 0x1

    .line 559
    .line 560
    :goto_8
    move/from16 v27, v4

    .line 561
    .line 562
    move/from16 v2, v28

    .line 563
    .line 564
    goto :goto_9

    .line 565
    :cond_5
    const/16 v75, 0x0

    .line 566
    .line 567
    goto :goto_8

    .line 568
    :goto_9
    invoke-interface {v1, v2}, Lx05;->getLong(I)J

    .line 569
    .line 570
    .line 571
    move-result-wide v3

    .line 572
    long-to-int v3, v3

    .line 573
    if-eqz v3, :cond_6

    .line 574
    .line 575
    const/16 v76, 0x1

    .line 576
    .line 577
    :goto_a
    move/from16 v28, v5

    .line 578
    .line 579
    move/from16 v3, v29

    .line 580
    .line 581
    goto :goto_b

    .line 582
    :cond_6
    const/16 v76, 0x0

    .line 583
    .line 584
    goto :goto_a

    .line 585
    :goto_b
    invoke-interface {v1, v3}, Lx05;->getLong(I)J

    .line 586
    .line 587
    .line 588
    move-result-wide v4

    .line 589
    long-to-int v4, v4

    .line 590
    if-eqz v4, :cond_7

    .line 591
    .line 592
    const/16 v77, 0x1

    .line 593
    .line 594
    :goto_c
    move v5, v2

    .line 595
    move/from16 v29, v3

    .line 596
    .line 597
    move/from16 v4, v30

    .line 598
    .line 599
    goto :goto_d

    .line 600
    :cond_7
    const/16 v77, 0x0

    .line 601
    .line 602
    goto :goto_c

    .line 603
    :goto_d
    invoke-interface {v1, v4}, Lx05;->getLong(I)J

    .line 604
    .line 605
    .line 606
    move-result-wide v2

    .line 607
    long-to-int v2, v2

    .line 608
    if-eqz v2, :cond_8

    .line 609
    .line 610
    const/16 v78, 0x1

    .line 611
    .line 612
    :goto_e
    move/from16 v2, v31

    .line 613
    .line 614
    goto :goto_f

    .line 615
    :cond_8
    const/16 v78, 0x0

    .line 616
    .line 617
    goto :goto_e

    .line 618
    :goto_f
    invoke-interface {v1, v2}, Lx05;->getLong(I)J

    .line 619
    .line 620
    .line 621
    move-result-wide v79

    .line 622
    move/from16 v3, v32

    .line 623
    .line 624
    invoke-interface {v1, v3}, Lx05;->getLong(I)J

    .line 625
    .line 626
    .line 627
    move-result-wide v81

    .line 628
    move/from16 v31, v2

    .line 629
    .line 630
    move/from16 v2, v33

    .line 631
    .line 632
    invoke-interface {v1, v2}, Lx05;->getBlob(I)[B

    .line 633
    .line 634
    .line 635
    move-result-object v30

    .line 636
    invoke-static/range {v30 .. v30}, Lgi6;->a([B)Ljava/util/LinkedHashSet;

    .line 637
    .line 638
    .line 639
    move-result-object v83

    .line 640
    new-instance v48, Lwu0;

    .line 641
    .line 642
    move-object/from16 v72, v48

    .line 643
    .line 644
    invoke-direct/range {v72 .. v83}, Lwu0;-><init>(Lp04;Lv04;ZZZZJJLjava/util/Set;)V

    .line 645
    .line 646
    .line 647
    move-object/from16 v48, v72

    .line 648
    .line 649
    new-instance v35, Lur6;

    .line 650
    .line 651
    move/from16 v49, v14

    .line 652
    .line 653
    invoke-direct/range {v35 .. v68}, Lur6;-><init>(Ljava/lang/String;Lir6;Ljava/lang/String;Ljava/lang/String;Lo21;Lo21;JJJLwu0;ILcw;JJJJZLe74;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 654
    .line 655
    .line 656
    move-object/from16 v14, v35

    .line 657
    .line 658
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 659
    .line 660
    .line 661
    move/from16 v14, v28

    .line 662
    .line 663
    move/from16 v28, v5

    .line 664
    .line 665
    move/from16 v5, v17

    .line 666
    .line 667
    move/from16 v17, v18

    .line 668
    .line 669
    move/from16 v18, v19

    .line 670
    .line 671
    move/from16 v19, v20

    .line 672
    .line 673
    move/from16 v20, v23

    .line 674
    .line 675
    move/from16 v23, v24

    .line 676
    .line 677
    move/from16 v24, v25

    .line 678
    .line 679
    move/from16 v25, v26

    .line 680
    .line 681
    move/from16 v26, v27

    .line 682
    .line 683
    move/from16 v27, v14

    .line 684
    .line 685
    move/from16 v33, v2

    .line 686
    .line 687
    move/from16 v32, v3

    .line 688
    .line 689
    move/from16 v30, v4

    .line 690
    .line 691
    move v2, v15

    .line 692
    move/from16 v4, v16

    .line 693
    .line 694
    move/from16 v14, v34

    .line 695
    .line 696
    move/from16 v15, v69

    .line 697
    .line 698
    move/from16 v3, v70

    .line 699
    .line 700
    move/from16 v16, v71

    .line 701
    .line 702
    goto/16 :goto_0

    .line 703
    .line 704
    :cond_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 705
    .line 706
    .line 707
    return-object v0

    .line 708
    :goto_10
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 709
    .line 710
    .line 711
    throw v0
.end method
