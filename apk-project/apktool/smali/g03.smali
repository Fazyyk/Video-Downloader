.class public final synthetic Lg03;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lib2;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Lg03;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr66;)V
    .locals 0

    .line 1
    const/16 p1, 0x11

    .line 2
    .line 3
    iput p1, p0, Lg03;->b:I

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
    iget v0, v0, Lg03;->b:I

    .line 4
    .line 5
    const-string v1, "period_count"

    .line 6
    .line 7
    const-string v2, "out_of_quota_policy"

    .line 8
    .line 9
    const-string v3, "run_in_foreground"

    .line 10
    .line 11
    const-string v4, "schedule_requested_at"

    .line 12
    .line 13
    const-string v5, "minimum_retention_duration"

    .line 14
    .line 15
    const-string v6, "last_enqueue_time"

    .line 16
    .line 17
    const-string v7, "backoff_delay_duration"

    .line 18
    .line 19
    const-string v8, "backoff_policy"

    .line 20
    .line 21
    const-string v9, "run_attempt_count"

    .line 22
    .line 23
    const-string v10, "flex_duration"

    .line 24
    .line 25
    const-string v11, "interval_duration"

    .line 26
    .line 27
    const-string v12, "initial_delay"

    .line 28
    .line 29
    const-string v13, "output"

    .line 30
    .line 31
    const-string v14, "input"

    .line 32
    .line 33
    const-string v15, "input_merger_class_name"

    .line 34
    .line 35
    move/from16 p0, v0

    .line 36
    .line 37
    const-string v0, "worker_class_name"

    .line 38
    .line 39
    move-object/from16 v16, v1

    .line 40
    .line 41
    const-string v1, "state"

    .line 42
    .line 43
    move-object/from16 v17, v2

    .line 44
    .line 45
    const-string v2, "id"

    .line 46
    .line 47
    sget-object v18, Lr86;->a:Lr86;

    .line 48
    .line 49
    move-object/from16 v19, v3

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    packed-switch p0, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    move-object/from16 v0, p1

    .line 56
    .line 57
    check-cast v0, Lr05;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 63
    .line 64
    invoke-interface {v0, v1}, Lr05;->E(Ljava/lang/String;)Lx05;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :try_start_0
    invoke-interface {v1}, Lx05;->D()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-interface {v1, v3}, Lx05;->getLong(I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    long-to-int v0, v4

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :pswitch_0
    move-object/from16 v0, p1

    .line 98
    .line 99
    check-cast v0, Lr05;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const-string v1, "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)"

    .line 105
    .line 106
    invoke-interface {v0, v1}, Lr05;->E(Ljava/lang/String;)Lx05;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :try_start_1
    invoke-interface {v1}, Lx05;->D()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-interface {v1, v3}, Lx05;->getLong(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    long-to-int v3, v2

    .line 121
    goto :goto_2

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    goto :goto_3

    .line 124
    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 125
    .line 126
    .line 127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :goto_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :pswitch_1
    move-object/from16 v3, p1

    .line 137
    .line 138
    check-cast v3, Lr05;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-object/from16 v20, v4

    .line 144
    .line 145
    const-string v4, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time"

    .line 146
    .line 147
    invoke-interface {v3, v4}, Lr05;->E(Ljava/lang/String;)Lx05;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    :try_start_2
    invoke-static {v3, v2}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-static {v3, v1}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-static {v3, v0}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v3, v15}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-static {v3, v14}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    invoke-static {v3, v13}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    invoke-static {v3, v12}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    invoke-static {v3, v11}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    invoke-static {v3, v10}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    invoke-static {v3, v9}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    invoke-static {v3, v8}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    invoke-static {v3, v7}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    invoke-static {v3, v6}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    invoke-static {v3, v5}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    move-object/from16 v15, v20

    .line 208
    .line 209
    invoke-static {v3, v15}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    move/from16 p1, v15

    .line 214
    .line 215
    move-object/from16 v15, v19

    .line 216
    .line 217
    invoke-static {v3, v15}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v15

    .line 221
    move/from16 v18, v15

    .line 222
    .line 223
    move-object/from16 v15, v17

    .line 224
    .line 225
    invoke-static {v3, v15}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    move/from16 v17, v15

    .line 230
    .line 231
    move-object/from16 v15, v16

    .line 232
    .line 233
    invoke-static {v3, v15}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v15

    .line 237
    move/from16 v16, v15

    .line 238
    .line 239
    const-string v15, "generation"

    .line 240
    .line 241
    invoke-static {v3, v15}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v15

    .line 245
    move/from16 v19, v15

    .line 246
    .line 247
    const-string v15, "next_schedule_time_override"

    .line 248
    .line 249
    invoke-static {v3, v15}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v15

    .line 253
    move/from16 v20, v15

    .line 254
    .line 255
    const-string v15, "next_schedule_time_override_generation"

    .line 256
    .line 257
    invoke-static {v3, v15}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v15

    .line 261
    move/from16 v21, v15

    .line 262
    .line 263
    const-string v15, "stop_reason"

    .line 264
    .line 265
    invoke-static {v3, v15}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v15

    .line 269
    move/from16 v22, v15

    .line 270
    .line 271
    const-string v15, "trace_tag"

    .line 272
    .line 273
    invoke-static {v3, v15}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v15

    .line 277
    move/from16 v23, v15

    .line 278
    .line 279
    const-string v15, "backoff_on_system_interruptions"

    .line 280
    .line 281
    invoke-static {v3, v15}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v15

    .line 285
    move/from16 v24, v15

    .line 286
    .line 287
    const-string v15, "required_network_type"

    .line 288
    .line 289
    invoke-static {v3, v15}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v15

    .line 293
    move/from16 v25, v15

    .line 294
    .line 295
    const-string v15, "required_network_request"

    .line 296
    .line 297
    invoke-static {v3, v15}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v15

    .line 301
    move/from16 v26, v15

    .line 302
    .line 303
    const-string v15, "requires_charging"

    .line 304
    .line 305
    invoke-static {v3, v15}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    move-result v15

    .line 309
    move/from16 v27, v15

    .line 310
    .line 311
    const-string v15, "requires_device_idle"

    .line 312
    .line 313
    invoke-static {v3, v15}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-result v15

    .line 317
    move/from16 v28, v15

    .line 318
    .line 319
    const-string v15, "requires_battery_not_low"

    .line 320
    .line 321
    invoke-static {v3, v15}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result v15

    .line 325
    move/from16 v29, v15

    .line 326
    .line 327
    const-string v15, "requires_storage_not_low"

    .line 328
    .line 329
    invoke-static {v3, v15}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    move-result v15

    .line 333
    move/from16 v30, v15

    .line 334
    .line 335
    const-string v15, "trigger_content_update_delay"

    .line 336
    .line 337
    invoke-static {v3, v15}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    move-result v15

    .line 341
    move/from16 v31, v15

    .line 342
    .line 343
    const-string v15, "trigger_max_content_delay"

    .line 344
    .line 345
    invoke-static {v3, v15}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    move-result v15

    .line 349
    move/from16 v32, v15

    .line 350
    .line 351
    const-string v15, "content_uri_triggers"

    .line 352
    .line 353
    invoke-static {v3, v15}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 354
    .line 355
    .line 356
    move-result v15

    .line 357
    move/from16 v33, v15

    .line 358
    .line 359
    new-instance v15, Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 362
    .line 363
    .line 364
    :goto_4
    invoke-interface {v3}, Lx05;->D()Z

    .line 365
    .line 366
    .line 367
    move-result v34

    .line 368
    if-eqz v34, :cond_b

    .line 369
    .line 370
    invoke-interface {v3, v2}, Lx05;->x(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v36

    .line 374
    move/from16 v69, v5

    .line 375
    .line 376
    move/from16 v34, v6

    .line 377
    .line 378
    invoke-interface {v3, v1}, Lx05;->getLong(I)J

    .line 379
    .line 380
    .line 381
    move-result-wide v5

    .line 382
    long-to-int v5, v5

    .line 383
    invoke-static {v5}, Lgi6;->i(I)Lir6;

    .line 384
    .line 385
    .line 386
    move-result-object v37

    .line 387
    invoke-interface {v3, v0}, Lx05;->x(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v38

    .line 391
    invoke-interface {v3, v4}, Lx05;->x(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v39

    .line 395
    invoke-interface {v3, v14}, Lx05;->getBlob(I)[B

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    sget-object v6, Lo21;->b:Lo21;

    .line 400
    .line 401
    invoke-static {v5}, Ll87;->u([B)Lo21;

    .line 402
    .line 403
    .line 404
    move-result-object v40

    .line 405
    invoke-interface {v3, v13}, Lx05;->getBlob(I)[B

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-static {v5}, Ll87;->u([B)Lo21;

    .line 410
    .line 411
    .line 412
    move-result-object v41

    .line 413
    invoke-interface {v3, v12}, Lx05;->getLong(I)J

    .line 414
    .line 415
    .line 416
    move-result-wide v42

    .line 417
    invoke-interface {v3, v11}, Lx05;->getLong(I)J

    .line 418
    .line 419
    .line 420
    move-result-wide v44

    .line 421
    invoke-interface {v3, v10}, Lx05;->getLong(I)J

    .line 422
    .line 423
    .line 424
    move-result-wide v46

    .line 425
    invoke-interface {v3, v9}, Lx05;->getLong(I)J

    .line 426
    .line 427
    .line 428
    move-result-wide v5

    .line 429
    long-to-int v5, v5

    .line 430
    move/from16 v71, v0

    .line 431
    .line 432
    move/from16 v70, v1

    .line 433
    .line 434
    invoke-interface {v3, v8}, Lx05;->getLong(I)J

    .line 435
    .line 436
    .line 437
    move-result-wide v0

    .line 438
    long-to-int v0, v0

    .line 439
    invoke-static {v0}, Lgi6;->f(I)Lcw;

    .line 440
    .line 441
    .line 442
    move-result-object v50

    .line 443
    invoke-interface {v3, v7}, Lx05;->getLong(I)J

    .line 444
    .line 445
    .line 446
    move-result-wide v51

    .line 447
    move/from16 v0, v34

    .line 448
    .line 449
    invoke-interface {v3, v0}, Lx05;->getLong(I)J

    .line 450
    .line 451
    .line 452
    move-result-wide v53

    .line 453
    move/from16 v1, v69

    .line 454
    .line 455
    invoke-interface {v3, v1}, Lx05;->getLong(I)J

    .line 456
    .line 457
    .line 458
    move-result-wide v55

    .line 459
    move/from16 v6, p1

    .line 460
    .line 461
    invoke-interface {v3, v6}, Lx05;->getLong(I)J

    .line 462
    .line 463
    .line 464
    move-result-wide v57

    .line 465
    move/from16 v34, v0

    .line 466
    .line 467
    move/from16 v69, v1

    .line 468
    .line 469
    move/from16 p1, v2

    .line 470
    .line 471
    move/from16 v0, v18

    .line 472
    .line 473
    invoke-interface {v3, v0}, Lx05;->getLong(I)J

    .line 474
    .line 475
    .line 476
    move-result-wide v1

    .line 477
    long-to-int v1, v1

    .line 478
    if-eqz v1, :cond_2

    .line 479
    .line 480
    const/16 v59, 0x1

    .line 481
    .line 482
    :goto_5
    move v2, v4

    .line 483
    move/from16 v49, v5

    .line 484
    .line 485
    move/from16 v1, v17

    .line 486
    .line 487
    goto :goto_6

    .line 488
    :cond_2
    const/16 v59, 0x0

    .line 489
    .line 490
    goto :goto_5

    .line 491
    :goto_6
    invoke-interface {v3, v1}, Lx05;->getLong(I)J

    .line 492
    .line 493
    .line 494
    move-result-wide v4

    .line 495
    long-to-int v4, v4

    .line 496
    invoke-static {v4}, Lgi6;->h(I)Le74;

    .line 497
    .line 498
    .line 499
    move-result-object v60

    .line 500
    move/from16 v18, v0

    .line 501
    .line 502
    move/from16 v17, v1

    .line 503
    .line 504
    move/from16 v4, v16

    .line 505
    .line 506
    invoke-interface {v3, v4}, Lx05;->getLong(I)J

    .line 507
    .line 508
    .line 509
    move-result-wide v0

    .line 510
    long-to-int v0, v0

    .line 511
    move/from16 v16, v4

    .line 512
    .line 513
    move/from16 v1, v19

    .line 514
    .line 515
    invoke-interface {v3, v1}, Lx05;->getLong(I)J

    .line 516
    .line 517
    .line 518
    move-result-wide v4

    .line 519
    long-to-int v4, v4

    .line 520
    move/from16 v5, v20

    .line 521
    .line 522
    invoke-interface {v3, v5}, Lx05;->getLong(I)J

    .line 523
    .line 524
    .line 525
    move-result-wide v63

    .line 526
    move/from16 v61, v0

    .line 527
    .line 528
    move/from16 v20, v1

    .line 529
    .line 530
    move/from16 v19, v2

    .line 531
    .line 532
    move/from16 v0, v21

    .line 533
    .line 534
    invoke-interface {v3, v0}, Lx05;->getLong(I)J

    .line 535
    .line 536
    .line 537
    move-result-wide v1

    .line 538
    long-to-int v1, v1

    .line 539
    move/from16 v21, v0

    .line 540
    .line 541
    move/from16 v65, v1

    .line 542
    .line 543
    move/from16 v2, v22

    .line 544
    .line 545
    invoke-interface {v3, v2}, Lx05;->getLong(I)J

    .line 546
    .line 547
    .line 548
    move-result-wide v0

    .line 549
    long-to-int v0, v0

    .line 550
    move/from16 v1, v23

    .line 551
    .line 552
    invoke-interface {v3, v1}, Lx05;->isNull(I)Z

    .line 553
    .line 554
    .line 555
    move-result v22

    .line 556
    if-eqz v22, :cond_3

    .line 557
    .line 558
    const/16 v67, 0x0

    .line 559
    .line 560
    :goto_7
    move/from16 v66, v0

    .line 561
    .line 562
    move/from16 v0, v24

    .line 563
    .line 564
    goto :goto_8

    .line 565
    :cond_3
    invoke-interface {v3, v1}, Lx05;->x(I)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v22

    .line 569
    move-object/from16 v67, v22

    .line 570
    .line 571
    goto :goto_7

    .line 572
    :goto_8
    invoke-interface {v3, v0}, Lx05;->isNull(I)Z

    .line 573
    .line 574
    .line 575
    move-result v22

    .line 576
    if-eqz v22, :cond_4

    .line 577
    .line 578
    move/from16 v23, v1

    .line 579
    .line 580
    move/from16 v22, v2

    .line 581
    .line 582
    const/4 v1, 0x0

    .line 583
    goto :goto_9

    .line 584
    :cond_4
    move/from16 v23, v1

    .line 585
    .line 586
    move/from16 v22, v2

    .line 587
    .line 588
    invoke-interface {v3, v0}, Lx05;->getLong(I)J

    .line 589
    .line 590
    .line 591
    move-result-wide v1

    .line 592
    long-to-int v1, v1

    .line 593
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    :goto_9
    if-eqz v1, :cond_6

    .line 598
    .line 599
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    if-eqz v1, :cond_5

    .line 604
    .line 605
    const/4 v1, 0x1

    .line 606
    goto :goto_a

    .line 607
    :cond_5
    const/4 v1, 0x0

    .line 608
    :goto_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    move-object/from16 v68, v1

    .line 613
    .line 614
    :goto_b
    move/from16 v62, v4

    .line 615
    .line 616
    move v2, v5

    .line 617
    move/from16 v1, v25

    .line 618
    .line 619
    goto :goto_c

    .line 620
    :catchall_2
    move-exception v0

    .line 621
    goto/16 :goto_15

    .line 622
    .line 623
    :cond_6
    const/16 v68, 0x0

    .line 624
    .line 625
    goto :goto_b

    .line 626
    :goto_c
    invoke-interface {v3, v1}, Lx05;->getLong(I)J

    .line 627
    .line 628
    .line 629
    move-result-wide v4

    .line 630
    long-to-int v4, v4

    .line 631
    invoke-static {v4}, Lgi6;->g(I)Lv04;

    .line 632
    .line 633
    .line 634
    move-result-object v74

    .line 635
    move/from16 v4, v26

    .line 636
    .line 637
    invoke-interface {v3, v4}, Lx05;->getBlob(I)[B

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    invoke-static {v5}, Lgi6;->q([B)Lp04;

    .line 642
    .line 643
    .line 644
    move-result-object v73

    .line 645
    move/from16 v24, v0

    .line 646
    .line 647
    move/from16 v25, v1

    .line 648
    .line 649
    move/from16 v5, v27

    .line 650
    .line 651
    invoke-interface {v3, v5}, Lx05;->getLong(I)J

    .line 652
    .line 653
    .line 654
    move-result-wide v0

    .line 655
    long-to-int v0, v0

    .line 656
    if-eqz v0, :cond_7

    .line 657
    .line 658
    const/16 v75, 0x1

    .line 659
    .line 660
    :goto_d
    move/from16 v26, v2

    .line 661
    .line 662
    move/from16 v0, v28

    .line 663
    .line 664
    goto :goto_e

    .line 665
    :cond_7
    const/16 v75, 0x0

    .line 666
    .line 667
    goto :goto_d

    .line 668
    :goto_e
    invoke-interface {v3, v0}, Lx05;->getLong(I)J

    .line 669
    .line 670
    .line 671
    move-result-wide v1

    .line 672
    long-to-int v1, v1

    .line 673
    if-eqz v1, :cond_8

    .line 674
    .line 675
    const/16 v76, 0x1

    .line 676
    .line 677
    :goto_f
    move v2, v4

    .line 678
    move/from16 v27, v5

    .line 679
    .line 680
    move/from16 v1, v29

    .line 681
    .line 682
    goto :goto_10

    .line 683
    :cond_8
    const/16 v76, 0x0

    .line 684
    .line 685
    goto :goto_f

    .line 686
    :goto_10
    invoke-interface {v3, v1}, Lx05;->getLong(I)J

    .line 687
    .line 688
    .line 689
    move-result-wide v4

    .line 690
    long-to-int v4, v4

    .line 691
    if-eqz v4, :cond_9

    .line 692
    .line 693
    const/16 v77, 0x1

    .line 694
    .line 695
    :goto_11
    move/from16 v28, v0

    .line 696
    .line 697
    move/from16 v29, v1

    .line 698
    .line 699
    move/from16 v4, v30

    .line 700
    .line 701
    goto :goto_12

    .line 702
    :cond_9
    const/16 v77, 0x0

    .line 703
    .line 704
    goto :goto_11

    .line 705
    :goto_12
    invoke-interface {v3, v4}, Lx05;->getLong(I)J

    .line 706
    .line 707
    .line 708
    move-result-wide v0

    .line 709
    long-to-int v0, v0

    .line 710
    if-eqz v0, :cond_a

    .line 711
    .line 712
    const/16 v78, 0x1

    .line 713
    .line 714
    :goto_13
    move/from16 v0, v31

    .line 715
    .line 716
    goto :goto_14

    .line 717
    :cond_a
    const/16 v78, 0x0

    .line 718
    .line 719
    goto :goto_13

    .line 720
    :goto_14
    invoke-interface {v3, v0}, Lx05;->getLong(I)J

    .line 721
    .line 722
    .line 723
    move-result-wide v79

    .line 724
    move/from16 v1, v32

    .line 725
    .line 726
    invoke-interface {v3, v1}, Lx05;->getLong(I)J

    .line 727
    .line 728
    .line 729
    move-result-wide v81

    .line 730
    move/from16 v5, v33

    .line 731
    .line 732
    invoke-interface {v3, v5}, Lx05;->getBlob(I)[B

    .line 733
    .line 734
    .line 735
    move-result-object v30

    .line 736
    invoke-static/range {v30 .. v30}, Lgi6;->a([B)Ljava/util/LinkedHashSet;

    .line 737
    .line 738
    .line 739
    move-result-object v83

    .line 740
    new-instance v48, Lwu0;

    .line 741
    .line 742
    move-object/from16 v72, v48

    .line 743
    .line 744
    invoke-direct/range {v72 .. v83}, Lwu0;-><init>(Lp04;Lv04;ZZZZJJLjava/util/Set;)V

    .line 745
    .line 746
    .line 747
    move-object/from16 v48, v72

    .line 748
    .line 749
    new-instance v35, Lur6;

    .line 750
    .line 751
    invoke-direct/range {v35 .. v68}, Lur6;-><init>(Ljava/lang/String;Lir6;Ljava/lang/String;Ljava/lang/String;Lo21;Lo21;JJJLwu0;ILcw;JJJJZLe74;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 752
    .line 753
    .line 754
    move/from16 v31, v0

    .line 755
    .line 756
    move-object/from16 v0, v35

    .line 757
    .line 758
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 759
    .line 760
    .line 761
    move/from16 v32, v1

    .line 762
    .line 763
    move/from16 v30, v4

    .line 764
    .line 765
    move/from16 v33, v5

    .line 766
    .line 767
    move/from16 v4, v19

    .line 768
    .line 769
    move/from16 v19, v20

    .line 770
    .line 771
    move/from16 v20, v26

    .line 772
    .line 773
    move/from16 v5, v69

    .line 774
    .line 775
    move/from16 v1, v70

    .line 776
    .line 777
    move/from16 v0, v71

    .line 778
    .line 779
    move/from16 v26, v2

    .line 780
    .line 781
    move/from16 v2, p1

    .line 782
    .line 783
    move/from16 p1, v6

    .line 784
    .line 785
    move/from16 v6, v34

    .line 786
    .line 787
    goto/16 :goto_4

    .line 788
    .line 789
    :cond_b
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 790
    .line 791
    .line 792
    return-object v15

    .line 793
    :goto_15
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 794
    .line 795
    .line 796
    throw v0

    .line 797
    :pswitch_2
    const-string v0, "offline_ping_sender_work"

    .line 798
    .line 799
    move-object/from16 v1, p1

    .line 800
    .line 801
    check-cast v1, Lr05;

    .line 802
    .line 803
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    const-string v2, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    .line 807
    .line 808
    invoke-interface {v1, v2}, Lr05;->E(Ljava/lang/String;)Lx05;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    const/4 v2, 0x1

    .line 813
    :try_start_3
    invoke-interface {v1, v2, v0}, Lx05;->i(ILjava/lang/String;)V

    .line 814
    .line 815
    .line 816
    new-instance v0, Ljava/util/ArrayList;

    .line 817
    .line 818
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 819
    .line 820
    .line 821
    :goto_16
    invoke-interface {v1}, Lx05;->D()Z

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    if-eqz v2, :cond_c

    .line 826
    .line 827
    const/4 v2, 0x0

    .line 828
    invoke-interface {v1, v2}, Lx05;->x(I)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 833
    .line 834
    .line 835
    goto :goto_16

    .line 836
    :catchall_3
    move-exception v0

    .line 837
    goto :goto_17

    .line 838
    :cond_c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 839
    .line 840
    .line 841
    return-object v0

    .line 842
    :goto_17
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 843
    .line 844
    .line 845
    throw v0

    .line 846
    :pswitch_3
    move-object v3, v15

    .line 847
    move-object v15, v4

    .line 848
    move-object/from16 v4, p1

    .line 849
    .line 850
    check-cast v4, Lr05;

    .line 851
    .line 852
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    .line 854
    .line 855
    move-object/from16 v20, v15

    .line 856
    .line 857
    const-string v15, "SELECT * FROM workspec WHERE state=1"

    .line 858
    .line 859
    invoke-interface {v4, v15}, Lr05;->E(Ljava/lang/String;)Lx05;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    :try_start_4
    invoke-static {v4, v2}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    invoke-static {v4, v1}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    invoke-static {v4, v0}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    invoke-static {v4, v3}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 876
    .line 877
    .line 878
    move-result v3

    .line 879
    invoke-static {v4, v14}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 880
    .line 881
    .line 882
    move-result v14

    .line 883
    invoke-static {v4, v13}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 884
    .line 885
    .line 886
    move-result v13

    .line 887
    invoke-static {v4, v12}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 888
    .line 889
    .line 890
    move-result v12

    .line 891
    invoke-static {v4, v11}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 892
    .line 893
    .line 894
    move-result v11

    .line 895
    invoke-static {v4, v10}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 896
    .line 897
    .line 898
    move-result v10

    .line 899
    invoke-static {v4, v9}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 900
    .line 901
    .line 902
    move-result v9

    .line 903
    invoke-static {v4, v8}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 904
    .line 905
    .line 906
    move-result v8

    .line 907
    invoke-static {v4, v7}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 908
    .line 909
    .line 910
    move-result v7

    .line 911
    invoke-static {v4, v6}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 912
    .line 913
    .line 914
    move-result v6

    .line 915
    invoke-static {v4, v5}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 916
    .line 917
    .line 918
    move-result v5

    .line 919
    move-object/from16 v15, v20

    .line 920
    .line 921
    invoke-static {v4, v15}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 922
    .line 923
    .line 924
    move-result v15

    .line 925
    move/from16 p1, v15

    .line 926
    .line 927
    move-object/from16 v15, v19

    .line 928
    .line 929
    invoke-static {v4, v15}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 930
    .line 931
    .line 932
    move-result v15

    .line 933
    move/from16 v18, v15

    .line 934
    .line 935
    move-object/from16 v15, v17

    .line 936
    .line 937
    invoke-static {v4, v15}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 938
    .line 939
    .line 940
    move-result v15

    .line 941
    move/from16 v17, v15

    .line 942
    .line 943
    move-object/from16 v15, v16

    .line 944
    .line 945
    invoke-static {v4, v15}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 946
    .line 947
    .line 948
    move-result v15

    .line 949
    move/from16 v16, v15

    .line 950
    .line 951
    const-string v15, "generation"

    .line 952
    .line 953
    invoke-static {v4, v15}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 954
    .line 955
    .line 956
    move-result v15

    .line 957
    move/from16 v19, v15

    .line 958
    .line 959
    const-string v15, "next_schedule_time_override"

    .line 960
    .line 961
    invoke-static {v4, v15}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 962
    .line 963
    .line 964
    move-result v15

    .line 965
    move/from16 v20, v15

    .line 966
    .line 967
    const-string v15, "next_schedule_time_override_generation"

    .line 968
    .line 969
    invoke-static {v4, v15}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 970
    .line 971
    .line 972
    move-result v15

    .line 973
    move/from16 v21, v15

    .line 974
    .line 975
    const-string v15, "stop_reason"

    .line 976
    .line 977
    invoke-static {v4, v15}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 978
    .line 979
    .line 980
    move-result v15

    .line 981
    move/from16 v22, v15

    .line 982
    .line 983
    const-string v15, "trace_tag"

    .line 984
    .line 985
    invoke-static {v4, v15}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 986
    .line 987
    .line 988
    move-result v15

    .line 989
    move/from16 v23, v15

    .line 990
    .line 991
    const-string v15, "backoff_on_system_interruptions"

    .line 992
    .line 993
    invoke-static {v4, v15}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 994
    .line 995
    .line 996
    move-result v15

    .line 997
    move/from16 v24, v15

    .line 998
    .line 999
    const-string v15, "required_network_type"

    .line 1000
    .line 1001
    invoke-static {v4, v15}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 1002
    .line 1003
    .line 1004
    move-result v15

    .line 1005
    move/from16 v25, v15

    .line 1006
    .line 1007
    const-string v15, "required_network_request"

    .line 1008
    .line 1009
    invoke-static {v4, v15}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 1010
    .line 1011
    .line 1012
    move-result v15

    .line 1013
    move/from16 v26, v15

    .line 1014
    .line 1015
    const-string v15, "requires_charging"

    .line 1016
    .line 1017
    invoke-static {v4, v15}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 1018
    .line 1019
    .line 1020
    move-result v15

    .line 1021
    move/from16 v27, v15

    .line 1022
    .line 1023
    const-string v15, "requires_device_idle"

    .line 1024
    .line 1025
    invoke-static {v4, v15}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 1026
    .line 1027
    .line 1028
    move-result v15

    .line 1029
    move/from16 v28, v15

    .line 1030
    .line 1031
    const-string v15, "requires_battery_not_low"

    .line 1032
    .line 1033
    invoke-static {v4, v15}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 1034
    .line 1035
    .line 1036
    move-result v15

    .line 1037
    move/from16 v29, v15

    .line 1038
    .line 1039
    const-string v15, "requires_storage_not_low"

    .line 1040
    .line 1041
    invoke-static {v4, v15}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 1042
    .line 1043
    .line 1044
    move-result v15

    .line 1045
    move/from16 v30, v15

    .line 1046
    .line 1047
    const-string v15, "trigger_content_update_delay"

    .line 1048
    .line 1049
    invoke-static {v4, v15}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 1050
    .line 1051
    .line 1052
    move-result v15

    .line 1053
    move/from16 v31, v15

    .line 1054
    .line 1055
    const-string v15, "trigger_max_content_delay"

    .line 1056
    .line 1057
    invoke-static {v4, v15}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 1058
    .line 1059
    .line 1060
    move-result v15

    .line 1061
    move/from16 v32, v15

    .line 1062
    .line 1063
    const-string v15, "content_uri_triggers"

    .line 1064
    .line 1065
    invoke-static {v4, v15}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 1066
    .line 1067
    .line 1068
    move-result v15

    .line 1069
    move/from16 v33, v15

    .line 1070
    .line 1071
    new-instance v15, Ljava/util/ArrayList;

    .line 1072
    .line 1073
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1074
    .line 1075
    .line 1076
    :goto_18
    invoke-interface {v4}, Lx05;->D()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v34

    .line 1080
    if-eqz v34, :cond_16

    .line 1081
    .line 1082
    invoke-interface {v4, v2}, Lx05;->x(I)Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v36

    .line 1086
    move/from16 v69, v5

    .line 1087
    .line 1088
    move/from16 v34, v6

    .line 1089
    .line 1090
    invoke-interface {v4, v1}, Lx05;->getLong(I)J

    .line 1091
    .line 1092
    .line 1093
    move-result-wide v5

    .line 1094
    long-to-int v5, v5

    .line 1095
    invoke-static {v5}, Lgi6;->i(I)Lir6;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v37

    .line 1099
    invoke-interface {v4, v0}, Lx05;->x(I)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v38

    .line 1103
    invoke-interface {v4, v3}, Lx05;->x(I)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v39

    .line 1107
    invoke-interface {v4, v14}, Lx05;->getBlob(I)[B

    .line 1108
    .line 1109
    .line 1110
    move-result-object v5

    .line 1111
    sget-object v6, Lo21;->b:Lo21;

    .line 1112
    .line 1113
    invoke-static {v5}, Ll87;->u([B)Lo21;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v40

    .line 1117
    invoke-interface {v4, v13}, Lx05;->getBlob(I)[B

    .line 1118
    .line 1119
    .line 1120
    move-result-object v5

    .line 1121
    invoke-static {v5}, Ll87;->u([B)Lo21;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v41

    .line 1125
    invoke-interface {v4, v12}, Lx05;->getLong(I)J

    .line 1126
    .line 1127
    .line 1128
    move-result-wide v42

    .line 1129
    invoke-interface {v4, v11}, Lx05;->getLong(I)J

    .line 1130
    .line 1131
    .line 1132
    move-result-wide v44

    .line 1133
    invoke-interface {v4, v10}, Lx05;->getLong(I)J

    .line 1134
    .line 1135
    .line 1136
    move-result-wide v46

    .line 1137
    invoke-interface {v4, v9}, Lx05;->getLong(I)J

    .line 1138
    .line 1139
    .line 1140
    move-result-wide v5

    .line 1141
    long-to-int v5, v5

    .line 1142
    move/from16 v70, v0

    .line 1143
    .line 1144
    move v6, v1

    .line 1145
    invoke-interface {v4, v8}, Lx05;->getLong(I)J

    .line 1146
    .line 1147
    .line 1148
    move-result-wide v0

    .line 1149
    long-to-int v0, v0

    .line 1150
    invoke-static {v0}, Lgi6;->f(I)Lcw;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v50

    .line 1154
    invoke-interface {v4, v7}, Lx05;->getLong(I)J

    .line 1155
    .line 1156
    .line 1157
    move-result-wide v51

    .line 1158
    move/from16 v0, v34

    .line 1159
    .line 1160
    invoke-interface {v4, v0}, Lx05;->getLong(I)J

    .line 1161
    .line 1162
    .line 1163
    move-result-wide v53

    .line 1164
    move/from16 v1, v69

    .line 1165
    .line 1166
    invoke-interface {v4, v1}, Lx05;->getLong(I)J

    .line 1167
    .line 1168
    .line 1169
    move-result-wide v55

    .line 1170
    move/from16 v34, v0

    .line 1171
    .line 1172
    move/from16 v0, p1

    .line 1173
    .line 1174
    invoke-interface {v4, v0}, Lx05;->getLong(I)J

    .line 1175
    .line 1176
    .line 1177
    move-result-wide v57

    .line 1178
    move/from16 p1, v0

    .line 1179
    .line 1180
    move/from16 v69, v1

    .line 1181
    .line 1182
    move/from16 v0, v18

    .line 1183
    .line 1184
    move/from16 v18, v2

    .line 1185
    .line 1186
    invoke-interface {v4, v0}, Lx05;->getLong(I)J

    .line 1187
    .line 1188
    .line 1189
    move-result-wide v1

    .line 1190
    long-to-int v1, v1

    .line 1191
    if-eqz v1, :cond_d

    .line 1192
    .line 1193
    const/16 v59, 0x1

    .line 1194
    .line 1195
    :goto_19
    move/from16 v1, v17

    .line 1196
    .line 1197
    move/from16 v17, v3

    .line 1198
    .line 1199
    goto :goto_1a

    .line 1200
    :cond_d
    const/16 v59, 0x0

    .line 1201
    .line 1202
    goto :goto_19

    .line 1203
    :goto_1a
    invoke-interface {v4, v1}, Lx05;->getLong(I)J

    .line 1204
    .line 1205
    .line 1206
    move-result-wide v2

    .line 1207
    long-to-int v2, v2

    .line 1208
    invoke-static {v2}, Lgi6;->h(I)Le74;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v60

    .line 1212
    move v3, v0

    .line 1213
    move/from16 v2, v16

    .line 1214
    .line 1215
    move/from16 v16, v1

    .line 1216
    .line 1217
    invoke-interface {v4, v2}, Lx05;->getLong(I)J

    .line 1218
    .line 1219
    .line 1220
    move-result-wide v0

    .line 1221
    long-to-int v0, v0

    .line 1222
    move/from16 v71, v3

    .line 1223
    .line 1224
    move/from16 v1, v19

    .line 1225
    .line 1226
    move/from16 v19, v2

    .line 1227
    .line 1228
    invoke-interface {v4, v1}, Lx05;->getLong(I)J

    .line 1229
    .line 1230
    .line 1231
    move-result-wide v2

    .line 1232
    long-to-int v2, v2

    .line 1233
    move/from16 v3, v20

    .line 1234
    .line 1235
    invoke-interface {v4, v3}, Lx05;->getLong(I)J

    .line 1236
    .line 1237
    .line 1238
    move-result-wide v63

    .line 1239
    move/from16 v61, v0

    .line 1240
    .line 1241
    move/from16 v20, v1

    .line 1242
    .line 1243
    move/from16 v62, v2

    .line 1244
    .line 1245
    move/from16 v0, v21

    .line 1246
    .line 1247
    invoke-interface {v4, v0}, Lx05;->getLong(I)J

    .line 1248
    .line 1249
    .line 1250
    move-result-wide v1

    .line 1251
    long-to-int v1, v1

    .line 1252
    move/from16 v21, v0

    .line 1253
    .line 1254
    move/from16 v65, v1

    .line 1255
    .line 1256
    move/from16 v2, v22

    .line 1257
    .line 1258
    invoke-interface {v4, v2}, Lx05;->getLong(I)J

    .line 1259
    .line 1260
    .line 1261
    move-result-wide v0

    .line 1262
    long-to-int v0, v0

    .line 1263
    move/from16 v1, v23

    .line 1264
    .line 1265
    invoke-interface {v4, v1}, Lx05;->isNull(I)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v22

    .line 1269
    if-eqz v22, :cond_e

    .line 1270
    .line 1271
    const/16 v67, 0x0

    .line 1272
    .line 1273
    :goto_1b
    move/from16 v66, v0

    .line 1274
    .line 1275
    move/from16 v0, v24

    .line 1276
    .line 1277
    goto :goto_1c

    .line 1278
    :cond_e
    invoke-interface {v4, v1}, Lx05;->x(I)Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v22

    .line 1282
    move-object/from16 v67, v22

    .line 1283
    .line 1284
    goto :goto_1b

    .line 1285
    :goto_1c
    invoke-interface {v4, v0}, Lx05;->isNull(I)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v22

    .line 1289
    if-eqz v22, :cond_f

    .line 1290
    .line 1291
    move/from16 v23, v1

    .line 1292
    .line 1293
    move/from16 v22, v2

    .line 1294
    .line 1295
    const/4 v1, 0x0

    .line 1296
    goto :goto_1d

    .line 1297
    :cond_f
    move/from16 v23, v1

    .line 1298
    .line 1299
    move/from16 v22, v2

    .line 1300
    .line 1301
    invoke-interface {v4, v0}, Lx05;->getLong(I)J

    .line 1302
    .line 1303
    .line 1304
    move-result-wide v1

    .line 1305
    long-to-int v1, v1

    .line 1306
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    :goto_1d
    if-eqz v1, :cond_11

    .line 1311
    .line 1312
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1313
    .line 1314
    .line 1315
    move-result v1

    .line 1316
    if-eqz v1, :cond_10

    .line 1317
    .line 1318
    const/4 v1, 0x1

    .line 1319
    goto :goto_1e

    .line 1320
    :cond_10
    const/4 v1, 0x0

    .line 1321
    :goto_1e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    move-object/from16 v68, v1

    .line 1326
    .line 1327
    :goto_1f
    move/from16 v24, v3

    .line 1328
    .line 1329
    move/from16 v1, v25

    .line 1330
    .line 1331
    goto :goto_20

    .line 1332
    :catchall_4
    move-exception v0

    .line 1333
    goto/16 :goto_29

    .line 1334
    .line 1335
    :cond_11
    const/16 v68, 0x0

    .line 1336
    .line 1337
    goto :goto_1f

    .line 1338
    :goto_20
    invoke-interface {v4, v1}, Lx05;->getLong(I)J

    .line 1339
    .line 1340
    .line 1341
    move-result-wide v2

    .line 1342
    long-to-int v2, v2

    .line 1343
    invoke-static {v2}, Lgi6;->g(I)Lv04;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v74

    .line 1347
    move/from16 v2, v26

    .line 1348
    .line 1349
    invoke-interface {v4, v2}, Lx05;->getBlob(I)[B

    .line 1350
    .line 1351
    .line 1352
    move-result-object v3

    .line 1353
    invoke-static {v3}, Lgi6;->q([B)Lp04;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v73

    .line 1357
    move/from16 v25, v0

    .line 1358
    .line 1359
    move/from16 v26, v1

    .line 1360
    .line 1361
    move/from16 v3, v27

    .line 1362
    .line 1363
    invoke-interface {v4, v3}, Lx05;->getLong(I)J

    .line 1364
    .line 1365
    .line 1366
    move-result-wide v0

    .line 1367
    long-to-int v0, v0

    .line 1368
    if-eqz v0, :cond_12

    .line 1369
    .line 1370
    const/16 v75, 0x1

    .line 1371
    .line 1372
    :goto_21
    move/from16 v27, v2

    .line 1373
    .line 1374
    move/from16 v0, v28

    .line 1375
    .line 1376
    goto :goto_22

    .line 1377
    :cond_12
    const/16 v75, 0x0

    .line 1378
    .line 1379
    goto :goto_21

    .line 1380
    :goto_22
    invoke-interface {v4, v0}, Lx05;->getLong(I)J

    .line 1381
    .line 1382
    .line 1383
    move-result-wide v1

    .line 1384
    long-to-int v1, v1

    .line 1385
    if-eqz v1, :cond_13

    .line 1386
    .line 1387
    const/16 v76, 0x1

    .line 1388
    .line 1389
    :goto_23
    move/from16 v28, v3

    .line 1390
    .line 1391
    move/from16 v1, v29

    .line 1392
    .line 1393
    goto :goto_24

    .line 1394
    :cond_13
    const/16 v76, 0x0

    .line 1395
    .line 1396
    goto :goto_23

    .line 1397
    :goto_24
    invoke-interface {v4, v1}, Lx05;->getLong(I)J

    .line 1398
    .line 1399
    .line 1400
    move-result-wide v2

    .line 1401
    long-to-int v2, v2

    .line 1402
    if-eqz v2, :cond_14

    .line 1403
    .line 1404
    const/16 v77, 0x1

    .line 1405
    .line 1406
    :goto_25
    move v3, v0

    .line 1407
    move/from16 v29, v1

    .line 1408
    .line 1409
    move/from16 v2, v30

    .line 1410
    .line 1411
    goto :goto_26

    .line 1412
    :cond_14
    const/16 v77, 0x0

    .line 1413
    .line 1414
    goto :goto_25

    .line 1415
    :goto_26
    invoke-interface {v4, v2}, Lx05;->getLong(I)J

    .line 1416
    .line 1417
    .line 1418
    move-result-wide v0

    .line 1419
    long-to-int v0, v0

    .line 1420
    if-eqz v0, :cond_15

    .line 1421
    .line 1422
    const/16 v78, 0x1

    .line 1423
    .line 1424
    :goto_27
    move/from16 v0, v31

    .line 1425
    .line 1426
    goto :goto_28

    .line 1427
    :cond_15
    const/16 v78, 0x0

    .line 1428
    .line 1429
    goto :goto_27

    .line 1430
    :goto_28
    invoke-interface {v4, v0}, Lx05;->getLong(I)J

    .line 1431
    .line 1432
    .line 1433
    move-result-wide v79

    .line 1434
    move/from16 v1, v32

    .line 1435
    .line 1436
    invoke-interface {v4, v1}, Lx05;->getLong(I)J

    .line 1437
    .line 1438
    .line 1439
    move-result-wide v81

    .line 1440
    move/from16 v31, v0

    .line 1441
    .line 1442
    move/from16 v0, v33

    .line 1443
    .line 1444
    invoke-interface {v4, v0}, Lx05;->getBlob(I)[B

    .line 1445
    .line 1446
    .line 1447
    move-result-object v30

    .line 1448
    invoke-static/range {v30 .. v30}, Lgi6;->a([B)Ljava/util/LinkedHashSet;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v83

    .line 1452
    new-instance v48, Lwu0;

    .line 1453
    .line 1454
    move-object/from16 v72, v48

    .line 1455
    .line 1456
    invoke-direct/range {v72 .. v83}, Lwu0;-><init>(Lp04;Lv04;ZZZZJJLjava/util/Set;)V

    .line 1457
    .line 1458
    .line 1459
    move-object/from16 v48, v72

    .line 1460
    .line 1461
    new-instance v35, Lur6;

    .line 1462
    .line 1463
    move/from16 v49, v5

    .line 1464
    .line 1465
    invoke-direct/range {v35 .. v68}, Lur6;-><init>(Ljava/lang/String;Lir6;Ljava/lang/String;Ljava/lang/String;Lo21;Lo21;JJJLwu0;ILcw;JJJJZLe74;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 1466
    .line 1467
    .line 1468
    move-object/from16 v5, v35

    .line 1469
    .line 1470
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1471
    .line 1472
    .line 1473
    move/from16 v5, v28

    .line 1474
    .line 1475
    move/from16 v28, v3

    .line 1476
    .line 1477
    move/from16 v3, v17

    .line 1478
    .line 1479
    move/from16 v17, v16

    .line 1480
    .line 1481
    move/from16 v16, v19

    .line 1482
    .line 1483
    move/from16 v19, v20

    .line 1484
    .line 1485
    move/from16 v20, v24

    .line 1486
    .line 1487
    move/from16 v24, v25

    .line 1488
    .line 1489
    move/from16 v25, v26

    .line 1490
    .line 1491
    move/from16 v26, v27

    .line 1492
    .line 1493
    move/from16 v27, v5

    .line 1494
    .line 1495
    move/from16 v33, v0

    .line 1496
    .line 1497
    move/from16 v32, v1

    .line 1498
    .line 1499
    move/from16 v30, v2

    .line 1500
    .line 1501
    move v1, v6

    .line 1502
    move/from16 v2, v18

    .line 1503
    .line 1504
    move/from16 v6, v34

    .line 1505
    .line 1506
    move/from16 v5, v69

    .line 1507
    .line 1508
    move/from16 v0, v70

    .line 1509
    .line 1510
    move/from16 v18, v71

    .line 1511
    .line 1512
    goto/16 :goto_18

    .line 1513
    .line 1514
    :cond_16
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 1515
    .line 1516
    .line 1517
    return-object v15

    .line 1518
    :goto_29
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 1519
    .line 1520
    .line 1521
    throw v0

    .line 1522
    :pswitch_4
    move-object/from16 v0, p1

    .line 1523
    .line 1524
    check-cast v0, Lr05;

    .line 1525
    .line 1526
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1527
    .line 1528
    .line 1529
    const-string v1, "DELETE FROM WorkProgress"

    .line 1530
    .line 1531
    invoke-interface {v0, v1}, Lr05;->E(Ljava/lang/String;)Lx05;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v1

    .line 1535
    :try_start_5
    invoke-interface {v1}, Lx05;->D()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 1536
    .line 1537
    .line 1538
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1539
    .line 1540
    .line 1541
    return-object v18

    .line 1542
    :catchall_5
    move-exception v0

    .line 1543
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1544
    .line 1545
    .line 1546
    throw v0

    .line 1547
    :pswitch_5
    move-object/from16 v0, p1

    .line 1548
    .line 1549
    check-cast v0, Lst0;

    .line 1550
    .line 1551
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    return-object v0

    .line 1563
    :pswitch_6
    move-object/from16 v0, p1

    .line 1564
    .line 1565
    check-cast v0, Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 1566
    .line 1567
    invoke-static {v0}, Lcom/inmobi/media/V1;->a(Lcom/google/android/gms/appset/AppSetIdInfo;)Lr86;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    return-object v0

    .line 1572
    :pswitch_7
    move-object/from16 v0, p1

    .line 1573
    .line 1574
    check-cast v0, Lui0;

    .line 1575
    .line 1576
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1577
    .line 1578
    .line 1579
    iget-object v1, v0, Lui0;->b:Ljava/lang/Object;

    .line 1580
    .line 1581
    check-cast v1, Lcb6;

    .line 1582
    .line 1583
    iget-object v1, v1, Lcb6;->a:Ljava/lang/String;

    .line 1584
    .line 1585
    new-instance v2, Leb6;

    .line 1586
    .line 1587
    const/4 v3, 0x0

    .line 1588
    invoke-direct {v2, v1, v3}, Leb6;-><init>(Ljava/lang/String;Lnw0;)V

    .line 1589
    .line 1590
    .line 1591
    sget-object v1, Lvh2;->i:Lvh2;

    .line 1592
    .line 1593
    invoke-virtual {v0, v1, v2}, Lui0;->a(Lpi0;Ltq5;)V

    .line 1594
    .line 1595
    .line 1596
    return-object v18

    .line 1597
    :pswitch_8
    move-object/from16 v0, p1

    .line 1598
    .line 1599
    check-cast v0, Lgy0;

    .line 1600
    .line 1601
    invoke-static {v0}, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;->b(Lgy0;)Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    return-object v0

    .line 1606
    :pswitch_9
    move-object/from16 v0, p1

    .line 1607
    .line 1608
    check-cast v0, Lz74;

    .line 1609
    .line 1610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1611
    .line 1612
    .line 1613
    iget-object v1, v0, Lz74;->b:Ljava/lang/Object;

    .line 1614
    .line 1615
    check-cast v1, Ljava/lang/String;

    .line 1616
    .line 1617
    iget-object v0, v0, Lz74;->c:Ljava/lang/Object;

    .line 1618
    .line 1619
    if-nez v0, :cond_17

    .line 1620
    .line 1621
    goto :goto_2a

    .line 1622
    :cond_17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1627
    .line 1628
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1632
    .line 1633
    .line 1634
    const/16 v1, 0x3d

    .line 1635
    .line 1636
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v1

    .line 1646
    :goto_2a
    return-object v1

    .line 1647
    :pswitch_a
    move-object/from16 v0, p1

    .line 1648
    .line 1649
    check-cast v0, Lcom/inmobi/media/Ej;

    .line 1650
    .line 1651
    invoke-static {v0}, Lcom/inmobi/media/U7;->a(Lcom/inmobi/media/Ej;)Lr86;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    return-object v0

    .line 1656
    :pswitch_b
    const/4 v3, 0x0

    .line 1657
    move-object/from16 v0, p1

    .line 1658
    .line 1659
    check-cast v0, Lkotlin/reflect/KTypeProjection;

    .line 1660
    .line 1661
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v0}, Lkotlin/reflect/KTypeProjection;->getVariance()Lkotlin/reflect/KVariance;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v1

    .line 1668
    if-nez v1, :cond_18

    .line 1669
    .line 1670
    const-string v3, "*"

    .line 1671
    .line 1672
    goto :goto_2d

    .line 1673
    :cond_18
    invoke-virtual {v0}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v1

    .line 1677
    instance-of v2, v1, Lr66;

    .line 1678
    .line 1679
    if-eqz v2, :cond_19

    .line 1680
    .line 1681
    check-cast v1, Lr66;

    .line 1682
    .line 1683
    goto :goto_2b

    .line 1684
    :cond_19
    move-object v1, v3

    .line 1685
    :goto_2b
    const/4 v2, 0x1

    .line 1686
    if-eqz v1, :cond_1a

    .line 1687
    .line 1688
    invoke-virtual {v1, v2}, Lr66;->a(Z)Ljava/lang/String;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v1

    .line 1692
    goto :goto_2c

    .line 1693
    :cond_1a
    invoke-virtual {v0}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v1

    .line 1697
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v1

    .line 1701
    :goto_2c
    invoke-virtual {v0}, Lkotlin/reflect/KTypeProjection;->getVariance()Lkotlin/reflect/KVariance;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v0

    .line 1705
    sget-object v4, Lq66;->a:[I

    .line 1706
    .line 1707
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1708
    .line 1709
    .line 1710
    move-result v0

    .line 1711
    aget v0, v4, v0

    .line 1712
    .line 1713
    if-eq v0, v2, :cond_1d

    .line 1714
    .line 1715
    const/4 v2, 0x2

    .line 1716
    if-eq v0, v2, :cond_1c

    .line 1717
    .line 1718
    const/4 v2, 0x3

    .line 1719
    if-ne v0, v2, :cond_1b

    .line 1720
    .line 1721
    const-string v0, "out "

    .line 1722
    .line 1723
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v3

    .line 1727
    goto :goto_2d

    .line 1728
    :cond_1b
    invoke-static {}, Lga0;->d()V

    .line 1729
    .line 1730
    .line 1731
    goto :goto_2d

    .line 1732
    :cond_1c
    const-string v0, "in "

    .line 1733
    .line 1734
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v3

    .line 1738
    goto :goto_2d

    .line 1739
    :cond_1d
    move-object v3, v1

    .line 1740
    :goto_2d
    return-object v3

    .line 1741
    :pswitch_c
    move-object/from16 v0, p1

    .line 1742
    .line 1743
    check-cast v0, Lx05;

    .line 1744
    .line 1745
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1746
    .line 1747
    .line 1748
    new-instance v1, La95;

    .line 1749
    .line 1750
    invoke-direct {v1}, La95;-><init>()V

    .line 1751
    .line 1752
    .line 1753
    :goto_2e
    invoke-interface {v0}, Lx05;->D()Z

    .line 1754
    .line 1755
    .line 1756
    move-result v2

    .line 1757
    if-eqz v2, :cond_1e

    .line 1758
    .line 1759
    const/4 v2, 0x0

    .line 1760
    invoke-interface {v0, v2}, Lx05;->getLong(I)J

    .line 1761
    .line 1762
    .line 1763
    move-result-wide v3

    .line 1764
    long-to-int v2, v3

    .line 1765
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v2

    .line 1769
    invoke-virtual {v1, v2}, La95;->add(Ljava/lang/Object;)Z

    .line 1770
    .line 1771
    .line 1772
    goto :goto_2e

    .line 1773
    :cond_1e
    invoke-static {v1}, Lie7;->g(La95;)La95;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v0

    .line 1777
    return-object v0

    .line 1778
    :pswitch_d
    move-object/from16 v0, p1

    .line 1779
    .line 1780
    check-cast v0, Lx05;

    .line 1781
    .line 1782
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1783
    .line 1784
    .line 1785
    invoke-interface {v0}, Lx05;->D()Z

    .line 1786
    .line 1787
    .line 1788
    move-result v0

    .line 1789
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v0

    .line 1793
    return-object v0

    .line 1794
    :pswitch_e
    move-object/from16 v0, p1

    .line 1795
    .line 1796
    check-cast v0, Lorg/json/JSONObject;

    .line 1797
    .line 1798
    invoke-static {v0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->a(Lorg/json/JSONObject;)Z

    .line 1799
    .line 1800
    .line 1801
    move-result v0

    .line 1802
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v0

    .line 1806
    return-object v0

    .line 1807
    :pswitch_f
    move-object/from16 v0, p1

    .line 1808
    .line 1809
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1810
    .line 1811
    invoke-static {v0}, Lcom/inmobi/media/Tg;->a(Ljava/lang/ref/WeakReference;)Z

    .line 1812
    .line 1813
    .line 1814
    move-result v0

    .line 1815
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v0

    .line 1819
    return-object v0

    .line 1820
    :pswitch_10
    move-object/from16 v0, p1

    .line 1821
    .line 1822
    check-cast v0, Ljava/util/Map$Entry;

    .line 1823
    .line 1824
    invoke-static {v0}, Lcom/inmobi/media/Tf;->a(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v0

    .line 1828
    return-object v0

    .line 1829
    :pswitch_11
    move-object/from16 v0, p1

    .line 1830
    .line 1831
    check-cast v0, Lcom/inmobi/media/Qa;

    .line 1832
    .line 1833
    invoke-static {v0}, Lcom/inmobi/media/Ta;->a(Lcom/inmobi/media/Qa;)Lcom/inmobi/media/ga;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v0

    .line 1837
    return-object v0

    .line 1838
    :pswitch_12
    move-object/from16 v0, p1

    .line 1839
    .line 1840
    check-cast v0, Lr05;

    .line 1841
    .line 1842
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1843
    .line 1844
    .line 1845
    const-string v1, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 1846
    .line 1847
    invoke-interface {v0, v1}, Lr05;->E(Ljava/lang/String;)Lx05;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v1

    .line 1851
    :try_start_6
    new-instance v0, Ljava/util/ArrayList;

    .line 1852
    .line 1853
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1854
    .line 1855
    .line 1856
    :goto_2f
    invoke-interface {v1}, Lx05;->D()Z

    .line 1857
    .line 1858
    .line 1859
    move-result v2

    .line 1860
    if-eqz v2, :cond_1f

    .line 1861
    .line 1862
    const/4 v3, 0x0

    .line 1863
    invoke-interface {v1, v3}, Lx05;->x(I)Ljava/lang/String;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v2

    .line 1867
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 1868
    .line 1869
    .line 1870
    goto :goto_2f

    .line 1871
    :catchall_6
    move-exception v0

    .line 1872
    goto :goto_30

    .line 1873
    :cond_1f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1874
    .line 1875
    .line 1876
    return-object v0

    .line 1877
    :goto_30
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1878
    .line 1879
    .line 1880
    throw v0

    .line 1881
    :pswitch_13
    move-object/from16 v0, p1

    .line 1882
    .line 1883
    check-cast v0, Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 1884
    .line 1885
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceProvider;->h(Lcom/unity3d/services/core/di/ServicesRegistry;)Lr86;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v0

    .line 1889
    return-object v0

    .line 1890
    :pswitch_14
    const/4 v3, 0x0

    .line 1891
    move-object/from16 v0, p1

    .line 1892
    .line 1893
    check-cast v0, Lkotlin/reflect/KClass;

    .line 1894
    .line 1895
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1896
    .line 1897
    .line 1898
    invoke-static {v0}, Lie4;->compiledSerializerImpl(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v1

    .line 1902
    if-nez v1, :cond_20

    .line 1903
    .line 1904
    invoke-static {v0}, Lhk4;->builtinSerializerOrNull(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v1

    .line 1908
    :cond_20
    if-nez v1, :cond_22

    .line 1909
    .line 1910
    invoke-static {v0}, Lie4;->isInterface(Lkotlin/reflect/KClass;)Z

    .line 1911
    .line 1912
    .line 1913
    move-result v1

    .line 1914
    if-eqz v1, :cond_21

    .line 1915
    .line 1916
    new-instance v1, Luh4;

    .line 1917
    .line 1918
    invoke-direct {v1, v0}, Luh4;-><init>(Lkotlin/reflect/KClass;)V

    .line 1919
    .line 1920
    .line 1921
    goto :goto_31

    .line 1922
    :cond_21
    move-object v1, v3

    .line 1923
    :cond_22
    :goto_31
    if-eqz v1, :cond_23

    .line 1924
    .line 1925
    invoke-static {v1}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v3

    .line 1929
    :cond_23
    return-object v3

    .line 1930
    :pswitch_15
    const/4 v3, 0x0

    .line 1931
    move-object/from16 v0, p1

    .line 1932
    .line 1933
    check-cast v0, Lkotlin/reflect/KClass;

    .line 1934
    .line 1935
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1936
    .line 1937
    .line 1938
    invoke-static {v0}, Lie4;->compiledSerializerImpl(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v1

    .line 1942
    if-nez v1, :cond_24

    .line 1943
    .line 1944
    invoke-static {v0}, Lhk4;->builtinSerializerOrNull(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v1

    .line 1948
    :cond_24
    if-nez v1, :cond_25

    .line 1949
    .line 1950
    invoke-static {v0}, Lie4;->isInterface(Lkotlin/reflect/KClass;)Z

    .line 1951
    .line 1952
    .line 1953
    move-result v1

    .line 1954
    if-eqz v1, :cond_26

    .line 1955
    .line 1956
    new-instance v3, Luh4;

    .line 1957
    .line 1958
    invoke-direct {v3, v0}, Luh4;-><init>(Lkotlin/reflect/KClass;)V

    .line 1959
    .line 1960
    .line 1961
    goto :goto_32

    .line 1962
    :cond_25
    move-object v3, v1

    .line 1963
    :cond_26
    :goto_32
    return-object v3

    .line 1964
    :pswitch_16
    const/4 v2, 0x1

    .line 1965
    if-nez p1, :cond_27

    .line 1966
    .line 1967
    move v3, v2

    .line 1968
    :cond_27
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v0

    .line 1972
    return-object v0

    .line 1973
    :pswitch_17
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1974
    .line 1975
    .line 1976
    sget-object v0, Lsp4;->b:Lrp4;

    .line 1977
    .line 1978
    sget-object v0, Lsp4;->c:Lj2;

    .line 1979
    .line 1980
    invoke-virtual {v0}, Lj2;->j()Ljava/util/Random;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v0

    .line 1984
    const/high16 v1, 0x7fff0000

    .line 1985
    .line 1986
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 1987
    .line 1988
    .line 1989
    move-result v0

    .line 1990
    const/high16 v1, 0x10000

    .line 1991
    .line 1992
    add-int/2addr v0, v1

    .line 1993
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v0

    .line 1997
    return-object v0

    .line 1998
    :pswitch_18
    move-object/from16 v0, p1

    .line 1999
    .line 2000
    check-cast v0, Lz74;

    .line 2001
    .line 2002
    invoke-static {v0}, Lcom/inmobi/media/Ll;->a(Lz74;)Lcom/inmobi/media/vl;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v0

    .line 2006
    return-object v0

    .line 2007
    :pswitch_19
    move-object/from16 v0, p1

    .line 2008
    .line 2009
    check-cast v0, Ljava/util/Map$Entry;

    .line 2010
    .line 2011
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2012
    .line 2013
    .line 2014
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v1

    .line 2018
    check-cast v1, Ljava/lang/String;

    .line 2019
    .line 2020
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v0

    .line 2024
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 2025
    .line 2026
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2027
    .line 2028
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2029
    .line 2030
    .line 2031
    invoke-static {v2, v1}, Lgm5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2032
    .line 2033
    .line 2034
    const/16 v1, 0x3a

    .line 2035
    .line 2036
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2037
    .line 2038
    .line 2039
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2040
    .line 2041
    .line 2042
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v0

    .line 2046
    return-object v0

    .line 2047
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2048
    .line 2049
    check-cast v0, Lnh0;

    .line 2050
    .line 2051
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2052
    .line 2053
    .line 2054
    new-instance v1, Let2;

    .line 2055
    .line 2056
    const/16 v2, 0x9

    .line 2057
    .line 2058
    invoke-direct {v1, v2}, Let2;-><init>(I)V

    .line 2059
    .line 2060
    .line 2061
    new-instance v2, Le33;

    .line 2062
    .line 2063
    invoke-direct {v2, v1}, Le33;-><init>(Lgb2;)V

    .line 2064
    .line 2065
    .line 2066
    const-string v1, "JsonPrimitive"

    .line 2067
    .line 2068
    invoke-static {v0, v1, v2}, Lnh0;->a(Lnh0;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 2069
    .line 2070
    .line 2071
    new-instance v1, Let2;

    .line 2072
    .line 2073
    const/16 v2, 0xa

    .line 2074
    .line 2075
    invoke-direct {v1, v2}, Let2;-><init>(I)V

    .line 2076
    .line 2077
    .line 2078
    new-instance v2, Le33;

    .line 2079
    .line 2080
    invoke-direct {v2, v1}, Le33;-><init>(Lgb2;)V

    .line 2081
    .line 2082
    .line 2083
    const-string v1, "JsonNull"

    .line 2084
    .line 2085
    invoke-static {v0, v1, v2}, Lnh0;->a(Lnh0;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 2086
    .line 2087
    .line 2088
    new-instance v1, Let2;

    .line 2089
    .line 2090
    const/16 v2, 0xb

    .line 2091
    .line 2092
    invoke-direct {v1, v2}, Let2;-><init>(I)V

    .line 2093
    .line 2094
    .line 2095
    new-instance v2, Le33;

    .line 2096
    .line 2097
    invoke-direct {v2, v1}, Le33;-><init>(Lgb2;)V

    .line 2098
    .line 2099
    .line 2100
    const-string v1, "JsonLiteral"

    .line 2101
    .line 2102
    invoke-static {v0, v1, v2}, Lnh0;->a(Lnh0;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 2103
    .line 2104
    .line 2105
    new-instance v1, Let2;

    .line 2106
    .line 2107
    const/16 v2, 0xc

    .line 2108
    .line 2109
    invoke-direct {v1, v2}, Let2;-><init>(I)V

    .line 2110
    .line 2111
    .line 2112
    new-instance v2, Le33;

    .line 2113
    .line 2114
    invoke-direct {v2, v1}, Le33;-><init>(Lgb2;)V

    .line 2115
    .line 2116
    .line 2117
    const-string v1, "JsonObject"

    .line 2118
    .line 2119
    invoke-static {v0, v1, v2}, Lnh0;->a(Lnh0;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 2120
    .line 2121
    .line 2122
    new-instance v1, Let2;

    .line 2123
    .line 2124
    const/16 v2, 0xd

    .line 2125
    .line 2126
    invoke-direct {v1, v2}, Let2;-><init>(I)V

    .line 2127
    .line 2128
    .line 2129
    new-instance v2, Le33;

    .line 2130
    .line 2131
    invoke-direct {v2, v1}, Le33;-><init>(Lgb2;)V

    .line 2132
    .line 2133
    .line 2134
    const-string v1, "JsonArray"

    .line 2135
    .line 2136
    invoke-static {v0, v1, v2}, Lnh0;->a(Lnh0;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 2137
    .line 2138
    .line 2139
    return-object v18

    .line 2140
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2141
    .line 2142
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 2143
    .line 2144
    invoke-static {v0}, Lcom/chartboost/sdk/internal/interruption/InterruptionController$c;->a(Ljava/lang/ref/WeakReference;)Z

    .line 2145
    .line 2146
    .line 2147
    move-result v0

    .line 2148
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v0

    .line 2152
    return-object v0

    .line 2153
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2154
    .line 2155
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 2156
    .line 2157
    invoke-static {v0}, Lcom/chartboost/sdk/internal/interruption/InterruptionController$b;->a(Ljava/lang/ref/WeakReference;)Z

    .line 2158
    .line 2159
    .line 2160
    move-result v0

    .line 2161
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v0

    .line 2165
    return-object v0

    .line 2166
    nop

    .line 2167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
