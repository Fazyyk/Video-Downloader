.class public final synthetic Lxr6;
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
    iput p1, p0, Lxr6;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 86

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lxr6;->b:I

    .line 4
    .line 5
    const-string v1, "generation"

    .line 6
    .line 7
    const-string v2, "period_count"

    .line 8
    .line 9
    const-string v3, "out_of_quota_policy"

    .line 10
    .line 11
    const-string v4, "run_in_foreground"

    .line 12
    .line 13
    const-string v5, "schedule_requested_at"

    .line 14
    .line 15
    const-string v6, "minimum_retention_duration"

    .line 16
    .line 17
    const-string v7, "last_enqueue_time"

    .line 18
    .line 19
    const-string v8, "backoff_delay_duration"

    .line 20
    .line 21
    const-string v9, "backoff_policy"

    .line 22
    .line 23
    const-string v10, "run_attempt_count"

    .line 24
    .line 25
    const-string v11, "flex_duration"

    .line 26
    .line 27
    const-string v12, "interval_duration"

    .line 28
    .line 29
    const-string v13, "initial_delay"

    .line 30
    .line 31
    const-string v14, "output"

    .line 32
    .line 33
    const-string v15, "input"

    .line 34
    .line 35
    move/from16 p0, v0

    .line 36
    .line 37
    const-string v0, "input_merger_class_name"

    .line 38
    .line 39
    move-object/from16 v16, v1

    .line 40
    .line 41
    const-string v1, "worker_class_name"

    .line 42
    .line 43
    move-object/from16 v17, v2

    .line 44
    .line 45
    const-string v2, "state"

    .line 46
    .line 47
    move-object/from16 v18, v3

    .line 48
    .line 49
    const-string v3, "id"

    .line 50
    .line 51
    const/16 v19, 0x0

    .line 52
    .line 53
    const/16 v20, 0x0

    .line 54
    .line 55
    move-object/from16 v21, v4

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    packed-switch p0, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    move-object/from16 v0, p1

    .line 62
    .line 63
    check-cast v0, Lcom/chartboost/sdk/impl/m1;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/chartboost/sdk/impl/r1;->a(Lcom/chartboost/sdk/impl/m1;)Lcom/chartboost/sdk/internal/Model/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_0
    move-object/from16 v0, p1

    .line 71
    .line 72
    check-cast v0, Lcom/inmobi/media/qi;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/inmobi/media/pi;->a(Lcom/inmobi/media/qi;)Lr86;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_1
    move-object/from16 v0, p1

    .line 80
    .line 81
    check-cast v0, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/chartboost/sdk/impl/pa;->a(Ljava/lang/String;)Lr86;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_2
    move-object/from16 v0, p1

    .line 89
    .line 90
    check-cast v0, Ljava/lang/Byte;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Lcom/chartboost/sdk/impl/p6;->a(B)Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_3
    move-object/from16 v0, p1

    .line 102
    .line 103
    check-cast v0, Ljava/lang/StackTraceElement;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/chartboost/sdk/impl/n7;->a(Ljava/lang/StackTraceElement;)Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_4
    move-object/from16 v0, p1

    .line 111
    .line 112
    check-cast v0, Ljava/lang/StackTraceElement;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/chartboost/sdk/impl/n7;->b(Ljava/lang/StackTraceElement;)Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_5
    move-object/from16 v0, p1

    .line 120
    .line 121
    check-cast v0, Landroid/content/Context;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/chartboost/sdk/impl/mk;->b(Landroid/content/Context;)Lcom/chartboost/sdk/impl/y7;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_6
    move-object/from16 v0, p1

    .line 129
    .line 130
    check-cast v0, Landroid/content/Context;

    .line 131
    .line 132
    invoke-static {v0}, Lcom/chartboost/sdk/impl/jk;->c(Landroid/content/Context;)Lcom/chartboost/sdk/impl/n3;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_7
    move-object/from16 v0, p1

    .line 138
    .line 139
    check-cast v0, Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v0}, Lcom/chartboost/sdk/impl/ji;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :pswitch_8
    move-object/from16 v0, p1

    .line 147
    .line 148
    check-cast v0, Lcom/inmobi/media/f3;

    .line 149
    .line 150
    invoke-static {v0}, Lcom/inmobi/media/im;->a(Lcom/inmobi/media/f3;)Lr86;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_9
    move-object/from16 v0, p1

    .line 156
    .line 157
    check-cast v0, Lcom/inmobi/media/f3;

    .line 158
    .line 159
    invoke-static {v0}, Lcom/inmobi/media/hj;->a(Lcom/inmobi/media/f3;)Lr86;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :pswitch_a
    const-string v0, "a_i_dep"

    .line 165
    .line 166
    move-object/from16 v1, p1

    .line 167
    .line 168
    check-cast v1, Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v0, v1}, Lcom/inmobi/media/hi;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :pswitch_b
    move-object/from16 v0, p1

    .line 180
    .line 181
    check-cast v0, Landroid/content/Context;

    .line 182
    .line 183
    invoke-static {v0}, Lcom/chartboost/sdk/impl/hg;->d(Landroid/content/Context;)Lcom/chartboost/sdk/impl/n3;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :pswitch_c
    move-object/from16 v0, p1

    .line 189
    .line 190
    check-cast v0, Lih3;

    .line 191
    .line 192
    invoke-static {v0}, Lcom/chartboost/sdk/impl/he;->a(Lih3;)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :pswitch_d
    move-object/from16 v0, p1

    .line 198
    .line 199
    check-cast v0, Lcom/chartboost/sdk/impl/j2;

    .line 200
    .line 201
    invoke-static {v0}, Lcom/chartboost/sdk/impl/hd;->c(Lcom/chartboost/sdk/impl/j2;)Ljava/lang/CharSequence;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :pswitch_e
    move-object/from16 v0, p1

    .line 207
    .line 208
    check-cast v0, Lcom/chartboost/sdk/impl/j2;

    .line 209
    .line 210
    invoke-static {v0}, Lcom/chartboost/sdk/impl/hd;->a(Lcom/chartboost/sdk/impl/j2;)Ljava/lang/CharSequence;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :pswitch_f
    move-object/from16 v0, p1

    .line 216
    .line 217
    check-cast v0, Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v0}, Lcom/chartboost/sdk/impl/gl$a;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :pswitch_10
    move-object/from16 v0, p1

    .line 225
    .line 226
    check-cast v0, Lcom/chartboost/sdk/impl/ub;

    .line 227
    .line 228
    invoke-static {v0}, Lcom/chartboost/sdk/impl/fj;->a(Lcom/chartboost/sdk/impl/ub;)Ljava/lang/CharSequence;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :pswitch_11
    move-object/from16 v0, p1

    .line 234
    .line 235
    check-cast v0, Lq23;

    .line 236
    .line 237
    invoke-static {v0}, Lcom/chartboost/sdk/impl/fe;->a(Lq23;)Lr86;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    :pswitch_12
    move-object/from16 v0, p1

    .line 243
    .line 244
    check-cast v0, Lcom/chartboost/sdk/impl/j2;

    .line 245
    .line 246
    invoke-static {v0}, Lcom/chartboost/sdk/impl/ej;->b(Lcom/chartboost/sdk/impl/j2;)Ljava/lang/CharSequence;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :pswitch_13
    move-object/from16 v0, p1

    .line 252
    .line 253
    check-cast v0, Landroid/content/Context;

    .line 254
    .line 255
    invoke-static {v0}, Lcom/chartboost/sdk/impl/ed;->a(Landroid/content/Context;)Lcom/chartboost/sdk/impl/n3;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :pswitch_14
    move-object/from16 v0, p1

    .line 261
    .line 262
    check-cast v0, Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v0}, Lcom/inmobi/media/di;->a(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0

    .line 273
    :pswitch_15
    move-object/from16 v0, p1

    .line 274
    .line 275
    check-cast v0, Landroid/net/Uri;

    .line 276
    .line 277
    invoke-static {v0}, Lcom/chartboost/sdk/internal/clickthrough/b;->b(Landroid/net/Uri;)Landroid/content/Intent;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    return-object v0

    .line 282
    :pswitch_16
    move-object/from16 v0, p1

    .line 283
    .line 284
    check-cast v0, Landroid/net/Uri;

    .line 285
    .line 286
    invoke-static {v0}, Lcom/chartboost/sdk/internal/clickthrough/b;->a(Landroid/net/Uri;)Landroid/content/Intent;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0

    .line 291
    :pswitch_17
    move-object/from16 v0, p1

    .line 292
    .line 293
    check-cast v0, Landroid/net/Uri;

    .line 294
    .line 295
    invoke-static {v0}, Lcom/chartboost/sdk/internal/clickthrough/b;->c(Landroid/net/Uri;)Landroid/content/Intent;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    :pswitch_18
    move-object/from16 v0, p1

    .line 301
    .line 302
    check-cast v0, Lih3;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    check-cast v0, Llh3;

    .line 308
    .line 309
    invoke-virtual {v0}, Llh3;->a()Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Ljh3;

    .line 314
    .line 315
    invoke-virtual {v0, v4}, Ljh3;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Ljava/lang/String;

    .line 320
    .line 321
    const/16 v1, 0x10

    .line 322
    .line 323
    :try_start_0
    invoke-static {v1}, Laz0;->o(I)V

    .line 324
    .line 325
    .line 326
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    int-to-char v1, v1

    .line 331
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    goto :goto_0

    .line 336
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    .line 340
    .line 341
    const-string v2, "FHU="

    .line 342
    .line 343
    const-string v3, "b20pZclv"

    .line 344
    .line 345
    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    :goto_0
    return-object v0

    .line 360
    :pswitch_19
    move-object/from16 v0, p1

    .line 361
    .line 362
    check-cast v0, Lcom/inmobi/media/f3;

    .line 363
    .line 364
    invoke-static {v0}, Lcom/inmobi/media/X3;->a(Lcom/inmobi/media/f3;)Lr86;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    return-object v0

    .line 369
    :pswitch_1a
    move-object/from16 v4, p1

    .line 370
    .line 371
    check-cast v4, Lr05;

    .line 372
    .line 373
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    move-object/from16 v22, v5

    .line 377
    .line 378
    const-string v5, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    .line 379
    .line 380
    invoke-interface {v4, v5}, Lr05;->E(Ljava/lang/String;)Lx05;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    :try_start_1
    invoke-static {v4, v3}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    invoke-static {v4, v2}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    invoke-static {v4, v1}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    invoke-static {v4, v0}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    invoke-static {v4, v15}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    invoke-static {v4, v14}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    move-result v14

    .line 408
    invoke-static {v4, v13}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 409
    .line 410
    .line 411
    move-result v13

    .line 412
    invoke-static {v4, v12}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    move-result v12

    .line 416
    invoke-static {v4, v11}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 417
    .line 418
    .line 419
    move-result v11

    .line 420
    invoke-static {v4, v10}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 421
    .line 422
    .line 423
    move-result v10

    .line 424
    invoke-static {v4, v9}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 425
    .line 426
    .line 427
    move-result v9

    .line 428
    invoke-static {v4, v8}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    invoke-static {v4, v7}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    invoke-static {v4, v6}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    move-object/from16 v15, v22

    .line 441
    .line 442
    invoke-static {v4, v15}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 443
    .line 444
    .line 445
    move-result v15

    .line 446
    move/from16 p1, v15

    .line 447
    .line 448
    move-object/from16 v15, v21

    .line 449
    .line 450
    invoke-static {v4, v15}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 451
    .line 452
    .line 453
    move-result v15

    .line 454
    move/from16 v21, v15

    .line 455
    .line 456
    move-object/from16 v15, v18

    .line 457
    .line 458
    invoke-static {v4, v15}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 459
    .line 460
    .line 461
    move-result v15

    .line 462
    move/from16 v18, v15

    .line 463
    .line 464
    move-object/from16 v15, v17

    .line 465
    .line 466
    invoke-static {v4, v15}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 467
    .line 468
    .line 469
    move-result v15

    .line 470
    move/from16 v17, v15

    .line 471
    .line 472
    move-object/from16 v15, v16

    .line 473
    .line 474
    invoke-static {v4, v15}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 475
    .line 476
    .line 477
    move-result v15

    .line 478
    move/from16 v16, v15

    .line 479
    .line 480
    const-string v15, "next_schedule_time_override"

    .line 481
    .line 482
    invoke-static {v4, v15}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 483
    .line 484
    .line 485
    move-result v15

    .line 486
    move/from16 v22, v15

    .line 487
    .line 488
    const-string v15, "next_schedule_time_override_generation"

    .line 489
    .line 490
    invoke-static {v4, v15}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 491
    .line 492
    .line 493
    move-result v15

    .line 494
    move/from16 v23, v15

    .line 495
    .line 496
    const-string v15, "stop_reason"

    .line 497
    .line 498
    invoke-static {v4, v15}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 499
    .line 500
    .line 501
    move-result v15

    .line 502
    move/from16 v24, v15

    .line 503
    .line 504
    const-string v15, "trace_tag"

    .line 505
    .line 506
    invoke-static {v4, v15}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 507
    .line 508
    .line 509
    move-result v15

    .line 510
    move/from16 v25, v15

    .line 511
    .line 512
    const-string v15, "backoff_on_system_interruptions"

    .line 513
    .line 514
    invoke-static {v4, v15}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 515
    .line 516
    .line 517
    move-result v15

    .line 518
    move/from16 v26, v15

    .line 519
    .line 520
    const-string v15, "required_network_type"

    .line 521
    .line 522
    invoke-static {v4, v15}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 523
    .line 524
    .line 525
    move-result v15

    .line 526
    move/from16 v27, v15

    .line 527
    .line 528
    const-string v15, "required_network_request"

    .line 529
    .line 530
    invoke-static {v4, v15}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 531
    .line 532
    .line 533
    move-result v15

    .line 534
    move/from16 v28, v15

    .line 535
    .line 536
    const-string v15, "requires_charging"

    .line 537
    .line 538
    invoke-static {v4, v15}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 539
    .line 540
    .line 541
    move-result v15

    .line 542
    move/from16 v29, v15

    .line 543
    .line 544
    const-string v15, "requires_device_idle"

    .line 545
    .line 546
    invoke-static {v4, v15}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 547
    .line 548
    .line 549
    move-result v15

    .line 550
    move/from16 v30, v15

    .line 551
    .line 552
    const-string v15, "requires_battery_not_low"

    .line 553
    .line 554
    invoke-static {v4, v15}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 555
    .line 556
    .line 557
    move-result v15

    .line 558
    move/from16 v31, v15

    .line 559
    .line 560
    const-string v15, "requires_storage_not_low"

    .line 561
    .line 562
    invoke-static {v4, v15}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 563
    .line 564
    .line 565
    move-result v15

    .line 566
    move/from16 v32, v15

    .line 567
    .line 568
    const-string v15, "trigger_content_update_delay"

    .line 569
    .line 570
    invoke-static {v4, v15}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 571
    .line 572
    .line 573
    move-result v15

    .line 574
    move/from16 v33, v15

    .line 575
    .line 576
    const-string v15, "trigger_max_content_delay"

    .line 577
    .line 578
    invoke-static {v4, v15}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 579
    .line 580
    .line 581
    move-result v15

    .line 582
    move/from16 v34, v15

    .line 583
    .line 584
    const-string v15, "content_uri_triggers"

    .line 585
    .line 586
    invoke-static {v4, v15}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 587
    .line 588
    .line 589
    move-result v15

    .line 590
    move/from16 v35, v15

    .line 591
    .line 592
    new-instance v15, Ljava/util/ArrayList;

    .line 593
    .line 594
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 595
    .line 596
    .line 597
    :goto_1
    invoke-interface {v4}, Lx05;->D()Z

    .line 598
    .line 599
    .line 600
    move-result v36

    .line 601
    if-eqz v36, :cond_9

    .line 602
    .line 603
    invoke-interface {v4, v3}, Lx05;->x(I)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v38

    .line 607
    move/from16 v71, v6

    .line 608
    .line 609
    move/from16 v36, v7

    .line 610
    .line 611
    invoke-interface {v4, v2}, Lx05;->getLong(I)J

    .line 612
    .line 613
    .line 614
    move-result-wide v6

    .line 615
    long-to-int v6, v6

    .line 616
    invoke-static {v6}, Lgi6;->i(I)Lir6;

    .line 617
    .line 618
    .line 619
    move-result-object v39

    .line 620
    invoke-interface {v4, v1}, Lx05;->x(I)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v40

    .line 624
    invoke-interface {v4, v0}, Lx05;->x(I)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v41

    .line 628
    invoke-interface {v4, v5}, Lx05;->getBlob(I)[B

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    sget-object v7, Lo21;->b:Lo21;

    .line 633
    .line 634
    invoke-static {v6}, Ll87;->u([B)Lo21;

    .line 635
    .line 636
    .line 637
    move-result-object v42

    .line 638
    invoke-interface {v4, v14}, Lx05;->getBlob(I)[B

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    invoke-static {v6}, Ll87;->u([B)Lo21;

    .line 643
    .line 644
    .line 645
    move-result-object v43

    .line 646
    invoke-interface {v4, v13}, Lx05;->getLong(I)J

    .line 647
    .line 648
    .line 649
    move-result-wide v44

    .line 650
    invoke-interface {v4, v12}, Lx05;->getLong(I)J

    .line 651
    .line 652
    .line 653
    move-result-wide v46

    .line 654
    invoke-interface {v4, v11}, Lx05;->getLong(I)J

    .line 655
    .line 656
    .line 657
    move-result-wide v48

    .line 658
    invoke-interface {v4, v10}, Lx05;->getLong(I)J

    .line 659
    .line 660
    .line 661
    move-result-wide v6

    .line 662
    long-to-int v6, v6

    .line 663
    move/from16 v73, v0

    .line 664
    .line 665
    move/from16 v72, v1

    .line 666
    .line 667
    invoke-interface {v4, v9}, Lx05;->getLong(I)J

    .line 668
    .line 669
    .line 670
    move-result-wide v0

    .line 671
    long-to-int v0, v0

    .line 672
    invoke-static {v0}, Lgi6;->f(I)Lcw;

    .line 673
    .line 674
    .line 675
    move-result-object v52

    .line 676
    invoke-interface {v4, v8}, Lx05;->getLong(I)J

    .line 677
    .line 678
    .line 679
    move-result-wide v53

    .line 680
    move/from16 v0, v36

    .line 681
    .line 682
    invoke-interface {v4, v0}, Lx05;->getLong(I)J

    .line 683
    .line 684
    .line 685
    move-result-wide v55

    .line 686
    move/from16 v1, v71

    .line 687
    .line 688
    invoke-interface {v4, v1}, Lx05;->getLong(I)J

    .line 689
    .line 690
    .line 691
    move-result-wide v57

    .line 692
    move/from16 v7, p1

    .line 693
    .line 694
    invoke-interface {v4, v7}, Lx05;->getLong(I)J

    .line 695
    .line 696
    .line 697
    move-result-wide v59

    .line 698
    move/from16 v36, v0

    .line 699
    .line 700
    move/from16 v71, v1

    .line 701
    .line 702
    move/from16 p1, v2

    .line 703
    .line 704
    move/from16 v0, v21

    .line 705
    .line 706
    invoke-interface {v4, v0}, Lx05;->getLong(I)J

    .line 707
    .line 708
    .line 709
    move-result-wide v1

    .line 710
    long-to-int v1, v1

    .line 711
    if-eqz v1, :cond_0

    .line 712
    .line 713
    const/16 v61, 0x1

    .line 714
    .line 715
    :goto_2
    move/from16 v1, v18

    .line 716
    .line 717
    move/from16 v18, v3

    .line 718
    .line 719
    goto :goto_3

    .line 720
    :cond_0
    move/from16 v61, v19

    .line 721
    .line 722
    goto :goto_2

    .line 723
    :goto_3
    invoke-interface {v4, v1}, Lx05;->getLong(I)J

    .line 724
    .line 725
    .line 726
    move-result-wide v2

    .line 727
    long-to-int v2, v2

    .line 728
    invoke-static {v2}, Lgi6;->h(I)Le74;

    .line 729
    .line 730
    .line 731
    move-result-object v62

    .line 732
    move/from16 v21, v0

    .line 733
    .line 734
    move v3, v1

    .line 735
    move/from16 v2, v17

    .line 736
    .line 737
    invoke-interface {v4, v2}, Lx05;->getLong(I)J

    .line 738
    .line 739
    .line 740
    move-result-wide v0

    .line 741
    long-to-int v0, v0

    .line 742
    move/from16 v17, v2

    .line 743
    .line 744
    move/from16 v1, v16

    .line 745
    .line 746
    move/from16 v16, v3

    .line 747
    .line 748
    invoke-interface {v4, v1}, Lx05;->getLong(I)J

    .line 749
    .line 750
    .line 751
    move-result-wide v2

    .line 752
    long-to-int v2, v2

    .line 753
    move/from16 v3, v22

    .line 754
    .line 755
    invoke-interface {v4, v3}, Lx05;->getLong(I)J

    .line 756
    .line 757
    .line 758
    move-result-wide v65

    .line 759
    move/from16 v63, v0

    .line 760
    .line 761
    move/from16 v22, v1

    .line 762
    .line 763
    move/from16 v64, v2

    .line 764
    .line 765
    move/from16 v0, v23

    .line 766
    .line 767
    invoke-interface {v4, v0}, Lx05;->getLong(I)J

    .line 768
    .line 769
    .line 770
    move-result-wide v1

    .line 771
    long-to-int v1, v1

    .line 772
    move/from16 v23, v0

    .line 773
    .line 774
    move/from16 v67, v1

    .line 775
    .line 776
    move/from16 v2, v24

    .line 777
    .line 778
    invoke-interface {v4, v2}, Lx05;->getLong(I)J

    .line 779
    .line 780
    .line 781
    move-result-wide v0

    .line 782
    long-to-int v0, v0

    .line 783
    move/from16 v1, v25

    .line 784
    .line 785
    invoke-interface {v4, v1}, Lx05;->isNull(I)Z

    .line 786
    .line 787
    .line 788
    move-result v24

    .line 789
    if-eqz v24, :cond_1

    .line 790
    .line 791
    move-object/from16 v69, v20

    .line 792
    .line 793
    :goto_4
    move/from16 v68, v0

    .line 794
    .line 795
    move/from16 v0, v26

    .line 796
    .line 797
    goto :goto_5

    .line 798
    :cond_1
    invoke-interface {v4, v1}, Lx05;->x(I)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v24

    .line 802
    move-object/from16 v69, v24

    .line 803
    .line 804
    goto :goto_4

    .line 805
    :goto_5
    invoke-interface {v4, v0}, Lx05;->isNull(I)Z

    .line 806
    .line 807
    .line 808
    move-result v24

    .line 809
    if-eqz v24, :cond_2

    .line 810
    .line 811
    move/from16 v25, v1

    .line 812
    .line 813
    move/from16 v24, v2

    .line 814
    .line 815
    move-object/from16 v1, v20

    .line 816
    .line 817
    goto :goto_6

    .line 818
    :cond_2
    move/from16 v25, v1

    .line 819
    .line 820
    move/from16 v24, v2

    .line 821
    .line 822
    invoke-interface {v4, v0}, Lx05;->getLong(I)J

    .line 823
    .line 824
    .line 825
    move-result-wide v1

    .line 826
    long-to-int v1, v1

    .line 827
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    :goto_6
    if-eqz v1, :cond_4

    .line 832
    .line 833
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    if-eqz v1, :cond_3

    .line 838
    .line 839
    const/4 v1, 0x1

    .line 840
    goto :goto_7

    .line 841
    :cond_3
    move/from16 v1, v19

    .line 842
    .line 843
    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    move-object/from16 v70, v1

    .line 848
    .line 849
    :goto_8
    move/from16 v26, v3

    .line 850
    .line 851
    move/from16 v1, v27

    .line 852
    .line 853
    goto :goto_9

    .line 854
    :catchall_0
    move-exception v0

    .line 855
    goto/16 :goto_12

    .line 856
    .line 857
    :cond_4
    move-object/from16 v70, v20

    .line 858
    .line 859
    goto :goto_8

    .line 860
    :goto_9
    invoke-interface {v4, v1}, Lx05;->getLong(I)J

    .line 861
    .line 862
    .line 863
    move-result-wide v2

    .line 864
    long-to-int v2, v2

    .line 865
    invoke-static {v2}, Lgi6;->g(I)Lv04;

    .line 866
    .line 867
    .line 868
    move-result-object v76

    .line 869
    move/from16 v2, v28

    .line 870
    .line 871
    invoke-interface {v4, v2}, Lx05;->getBlob(I)[B

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    invoke-static {v3}, Lgi6;->q([B)Lp04;

    .line 876
    .line 877
    .line 878
    move-result-object v75

    .line 879
    move/from16 v27, v0

    .line 880
    .line 881
    move/from16 v28, v1

    .line 882
    .line 883
    move/from16 v3, v29

    .line 884
    .line 885
    invoke-interface {v4, v3}, Lx05;->getLong(I)J

    .line 886
    .line 887
    .line 888
    move-result-wide v0

    .line 889
    long-to-int v0, v0

    .line 890
    if-eqz v0, :cond_5

    .line 891
    .line 892
    const/16 v77, 0x1

    .line 893
    .line 894
    :goto_a
    move/from16 v29, v2

    .line 895
    .line 896
    move/from16 v0, v30

    .line 897
    .line 898
    goto :goto_b

    .line 899
    :cond_5
    move/from16 v77, v19

    .line 900
    .line 901
    goto :goto_a

    .line 902
    :goto_b
    invoke-interface {v4, v0}, Lx05;->getLong(I)J

    .line 903
    .line 904
    .line 905
    move-result-wide v1

    .line 906
    long-to-int v1, v1

    .line 907
    if-eqz v1, :cond_6

    .line 908
    .line 909
    const/16 v78, 0x1

    .line 910
    .line 911
    :goto_c
    move/from16 v30, v3

    .line 912
    .line 913
    move/from16 v1, v31

    .line 914
    .line 915
    goto :goto_d

    .line 916
    :cond_6
    move/from16 v78, v19

    .line 917
    .line 918
    goto :goto_c

    .line 919
    :goto_d
    invoke-interface {v4, v1}, Lx05;->getLong(I)J

    .line 920
    .line 921
    .line 922
    move-result-wide v2

    .line 923
    long-to-int v2, v2

    .line 924
    if-eqz v2, :cond_7

    .line 925
    .line 926
    const/16 v79, 0x1

    .line 927
    .line 928
    :goto_e
    move v3, v0

    .line 929
    move/from16 v31, v1

    .line 930
    .line 931
    move/from16 v2, v32

    .line 932
    .line 933
    goto :goto_f

    .line 934
    :cond_7
    move/from16 v79, v19

    .line 935
    .line 936
    goto :goto_e

    .line 937
    :goto_f
    invoke-interface {v4, v2}, Lx05;->getLong(I)J

    .line 938
    .line 939
    .line 940
    move-result-wide v0

    .line 941
    long-to-int v0, v0

    .line 942
    if-eqz v0, :cond_8

    .line 943
    .line 944
    const/16 v80, 0x1

    .line 945
    .line 946
    :goto_10
    move/from16 v0, v33

    .line 947
    .line 948
    goto :goto_11

    .line 949
    :cond_8
    move/from16 v80, v19

    .line 950
    .line 951
    goto :goto_10

    .line 952
    :goto_11
    invoke-interface {v4, v0}, Lx05;->getLong(I)J

    .line 953
    .line 954
    .line 955
    move-result-wide v81

    .line 956
    move/from16 v1, v34

    .line 957
    .line 958
    invoke-interface {v4, v1}, Lx05;->getLong(I)J

    .line 959
    .line 960
    .line 961
    move-result-wide v83

    .line 962
    move/from16 v33, v0

    .line 963
    .line 964
    move/from16 v0, v35

    .line 965
    .line 966
    invoke-interface {v4, v0}, Lx05;->getBlob(I)[B

    .line 967
    .line 968
    .line 969
    move-result-object v32

    .line 970
    invoke-static/range {v32 .. v32}, Lgi6;->a([B)Ljava/util/LinkedHashSet;

    .line 971
    .line 972
    .line 973
    move-result-object v85

    .line 974
    new-instance v50, Lwu0;

    .line 975
    .line 976
    move-object/from16 v74, v50

    .line 977
    .line 978
    invoke-direct/range {v74 .. v85}, Lwu0;-><init>(Lp04;Lv04;ZZZZJJLjava/util/Set;)V

    .line 979
    .line 980
    .line 981
    move-object/from16 v50, v74

    .line 982
    .line 983
    new-instance v37, Lur6;

    .line 984
    .line 985
    move/from16 v51, v6

    .line 986
    .line 987
    invoke-direct/range {v37 .. v70}, Lur6;-><init>(Ljava/lang/String;Lir6;Ljava/lang/String;Ljava/lang/String;Lo21;Lo21;JJJLwu0;ILcw;JJJJZLe74;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 988
    .line 989
    .line 990
    move-object/from16 v6, v37

    .line 991
    .line 992
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 993
    .line 994
    .line 995
    move/from16 v6, v30

    .line 996
    .line 997
    move/from16 v30, v3

    .line 998
    .line 999
    move/from16 v3, v18

    .line 1000
    .line 1001
    move/from16 v18, v16

    .line 1002
    .line 1003
    move/from16 v16, v22

    .line 1004
    .line 1005
    move/from16 v22, v26

    .line 1006
    .line 1007
    move/from16 v26, v27

    .line 1008
    .line 1009
    move/from16 v27, v28

    .line 1010
    .line 1011
    move/from16 v28, v29

    .line 1012
    .line 1013
    move/from16 v29, v6

    .line 1014
    .line 1015
    move/from16 v35, v0

    .line 1016
    .line 1017
    move/from16 v34, v1

    .line 1018
    .line 1019
    move/from16 v32, v2

    .line 1020
    .line 1021
    move/from16 v6, v71

    .line 1022
    .line 1023
    move/from16 v1, v72

    .line 1024
    .line 1025
    move/from16 v0, v73

    .line 1026
    .line 1027
    move/from16 v2, p1

    .line 1028
    .line 1029
    move/from16 p1, v7

    .line 1030
    .line 1031
    move/from16 v7, v36

    .line 1032
    .line 1033
    goto/16 :goto_1

    .line 1034
    .line 1035
    :cond_9
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 1036
    .line 1037
    .line 1038
    return-object v15

    .line 1039
    :goto_12
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 1040
    .line 1041
    .line 1042
    throw v0

    .line 1043
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1044
    .line 1045
    check-cast v0, Lr05;

    .line 1046
    .line 1047
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1048
    .line 1049
    .line 1050
    const-string v1, "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"

    .line 1051
    .line 1052
    invoke-interface {v0, v1}, Lr05;->E(Ljava/lang/String;)Lx05;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    :try_start_2
    invoke-interface {v1}, Lx05;->D()Z

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v0}, Lxm0;->G(Lr05;)I

    .line 1060
    .line 1061
    .line 1062
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1063
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    return-object v0

    .line 1071
    :catchall_1
    move-exception v0

    .line 1072
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1073
    .line 1074
    .line 1075
    throw v0

    .line 1076
    :pswitch_1c
    move-object v4, v5

    .line 1077
    move-object v5, v15

    .line 1078
    move-object/from16 v15, p1

    .line 1079
    .line 1080
    check-cast v15, Lr05;

    .line 1081
    .line 1082
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1083
    .line 1084
    .line 1085
    move-object/from16 v22, v4

    .line 1086
    .line 1087
    const-string v4, "SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?"

    .line 1088
    .line 1089
    invoke-interface {v15, v4}, Lr05;->E(Ljava/lang/String;)Lx05;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v4

    .line 1093
    move-object/from16 v23, v6

    .line 1094
    .line 1095
    move-object v15, v7

    .line 1096
    const-wide/16 v6, 0xc8

    .line 1097
    .line 1098
    move-object/from16 p1, v15

    .line 1099
    .line 1100
    const/4 v15, 0x1

    .line 1101
    :try_start_3
    invoke-interface {v4, v15, v6, v7}, Lx05;->c(IJ)V

    .line 1102
    .line 1103
    .line 1104
    invoke-static {v4, v3}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 1105
    .line 1106
    .line 1107
    move-result v3

    .line 1108
    invoke-static {v4, v2}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 1109
    .line 1110
    .line 1111
    move-result v2

    .line 1112
    invoke-static {v4, v1}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 1113
    .line 1114
    .line 1115
    move-result v1

    .line 1116
    invoke-static {v4, v0}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 1117
    .line 1118
    .line 1119
    move-result v0

    .line 1120
    invoke-static {v4, v5}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 1121
    .line 1122
    .line 1123
    move-result v5

    .line 1124
    invoke-static {v4, v14}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 1125
    .line 1126
    .line 1127
    move-result v6

    .line 1128
    invoke-static {v4, v13}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 1129
    .line 1130
    .line 1131
    move-result v7

    .line 1132
    invoke-static {v4, v12}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 1133
    .line 1134
    .line 1135
    move-result v12

    .line 1136
    invoke-static {v4, v11}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 1137
    .line 1138
    .line 1139
    move-result v11

    .line 1140
    invoke-static {v4, v10}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 1141
    .line 1142
    .line 1143
    move-result v10

    .line 1144
    invoke-static {v4, v9}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 1145
    .line 1146
    .line 1147
    move-result v9

    .line 1148
    invoke-static {v4, v8}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 1149
    .line 1150
    .line 1151
    move-result v8

    .line 1152
    move-object/from16 v13, p1

    .line 1153
    .line 1154
    invoke-static {v4, v13}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 1155
    .line 1156
    .line 1157
    move-result v13

    .line 1158
    move-object/from16 v14, v23

    .line 1159
    .line 1160
    invoke-static {v4, v14}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 1161
    .line 1162
    .line 1163
    move-result v14

    .line 1164
    move-object/from16 v15, v22

    .line 1165
    .line 1166
    invoke-static {v4, v15}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 1167
    .line 1168
    .line 1169
    move-result v15

    .line 1170
    move/from16 p1, v15

    .line 1171
    .line 1172
    move-object/from16 v15, v21

    .line 1173
    .line 1174
    invoke-static {v4, v15}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 1175
    .line 1176
    .line 1177
    move-result v15

    .line 1178
    move/from16 v21, v15

    .line 1179
    .line 1180
    move-object/from16 v15, v18

    .line 1181
    .line 1182
    invoke-static {v4, v15}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 1183
    .line 1184
    .line 1185
    move-result v15

    .line 1186
    move/from16 v18, v15

    .line 1187
    .line 1188
    move-object/from16 v15, v17

    .line 1189
    .line 1190
    invoke-static {v4, v15}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 1191
    .line 1192
    .line 1193
    move-result v15

    .line 1194
    move/from16 v17, v15

    .line 1195
    .line 1196
    move-object/from16 v15, v16

    .line 1197
    .line 1198
    invoke-static {v4, v15}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 1199
    .line 1200
    .line 1201
    move-result v15

    .line 1202
    move/from16 v16, v15

    .line 1203
    .line 1204
    const-string v15, "next_schedule_time_override"

    .line 1205
    .line 1206
    invoke-static {v4, v15}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 1207
    .line 1208
    .line 1209
    move-result v15

    .line 1210
    move/from16 v22, v15

    .line 1211
    .line 1212
    const-string v15, "next_schedule_time_override_generation"

    .line 1213
    .line 1214
    invoke-static {v4, v15}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 1215
    .line 1216
    .line 1217
    move-result v15

    .line 1218
    move/from16 v23, v15

    .line 1219
    .line 1220
    const-string v15, "stop_reason"

    .line 1221
    .line 1222
    invoke-static {v4, v15}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 1223
    .line 1224
    .line 1225
    move-result v15

    .line 1226
    move/from16 v24, v15

    .line 1227
    .line 1228
    const-string v15, "trace_tag"

    .line 1229
    .line 1230
    invoke-static {v4, v15}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 1231
    .line 1232
    .line 1233
    move-result v15

    .line 1234
    move/from16 v25, v15

    .line 1235
    .line 1236
    const-string v15, "backoff_on_system_interruptions"

    .line 1237
    .line 1238
    invoke-static {v4, v15}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 1239
    .line 1240
    .line 1241
    move-result v15

    .line 1242
    move/from16 v26, v15

    .line 1243
    .line 1244
    const-string v15, "required_network_type"

    .line 1245
    .line 1246
    invoke-static {v4, v15}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 1247
    .line 1248
    .line 1249
    move-result v15

    .line 1250
    move/from16 v27, v15

    .line 1251
    .line 1252
    const-string v15, "required_network_request"

    .line 1253
    .line 1254
    invoke-static {v4, v15}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 1255
    .line 1256
    .line 1257
    move-result v15

    .line 1258
    move/from16 v28, v15

    .line 1259
    .line 1260
    const-string v15, "requires_charging"

    .line 1261
    .line 1262
    invoke-static {v4, v15}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 1263
    .line 1264
    .line 1265
    move-result v15

    .line 1266
    move/from16 v29, v15

    .line 1267
    .line 1268
    const-string v15, "requires_device_idle"

    .line 1269
    .line 1270
    invoke-static {v4, v15}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 1271
    .line 1272
    .line 1273
    move-result v15

    .line 1274
    move/from16 v30, v15

    .line 1275
    .line 1276
    const-string v15, "requires_battery_not_low"

    .line 1277
    .line 1278
    invoke-static {v4, v15}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 1279
    .line 1280
    .line 1281
    move-result v15

    .line 1282
    move/from16 v31, v15

    .line 1283
    .line 1284
    const-string v15, "requires_storage_not_low"

    .line 1285
    .line 1286
    invoke-static {v4, v15}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 1287
    .line 1288
    .line 1289
    move-result v15

    .line 1290
    move/from16 v32, v15

    .line 1291
    .line 1292
    const-string v15, "trigger_content_update_delay"

    .line 1293
    .line 1294
    invoke-static {v4, v15}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 1295
    .line 1296
    .line 1297
    move-result v15

    .line 1298
    move/from16 v33, v15

    .line 1299
    .line 1300
    const-string v15, "trigger_max_content_delay"

    .line 1301
    .line 1302
    invoke-static {v4, v15}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 1303
    .line 1304
    .line 1305
    move-result v15

    .line 1306
    move/from16 v34, v15

    .line 1307
    .line 1308
    const-string v15, "content_uri_triggers"

    .line 1309
    .line 1310
    invoke-static {v4, v15}, Lq9;->y(Lx05;Ljava/lang/String;)I

    .line 1311
    .line 1312
    .line 1313
    move-result v15

    .line 1314
    move/from16 v35, v15

    .line 1315
    .line 1316
    new-instance v15, Ljava/util/ArrayList;

    .line 1317
    .line 1318
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1319
    .line 1320
    .line 1321
    :goto_13
    invoke-interface {v4}, Lx05;->D()Z

    .line 1322
    .line 1323
    .line 1324
    move-result v36

    .line 1325
    if-eqz v36, :cond_13

    .line 1326
    .line 1327
    invoke-interface {v4, v3}, Lx05;->x(I)Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v38

    .line 1331
    move/from16 v36, v14

    .line 1332
    .line 1333
    move-object/from16 v71, v15

    .line 1334
    .line 1335
    invoke-interface {v4, v2}, Lx05;->getLong(I)J

    .line 1336
    .line 1337
    .line 1338
    move-result-wide v14

    .line 1339
    long-to-int v14, v14

    .line 1340
    invoke-static {v14}, Lgi6;->i(I)Lir6;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v39

    .line 1344
    invoke-interface {v4, v1}, Lx05;->x(I)Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v40

    .line 1348
    invoke-interface {v4, v0}, Lx05;->x(I)Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v41

    .line 1352
    invoke-interface {v4, v5}, Lx05;->getBlob(I)[B

    .line 1353
    .line 1354
    .line 1355
    move-result-object v14

    .line 1356
    sget-object v15, Lo21;->b:Lo21;

    .line 1357
    .line 1358
    invoke-static {v14}, Ll87;->u([B)Lo21;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v42

    .line 1362
    invoke-interface {v4, v6}, Lx05;->getBlob(I)[B

    .line 1363
    .line 1364
    .line 1365
    move-result-object v14

    .line 1366
    invoke-static {v14}, Ll87;->u([B)Lo21;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v43

    .line 1370
    invoke-interface {v4, v7}, Lx05;->getLong(I)J

    .line 1371
    .line 1372
    .line 1373
    move-result-wide v44

    .line 1374
    invoke-interface {v4, v12}, Lx05;->getLong(I)J

    .line 1375
    .line 1376
    .line 1377
    move-result-wide v46

    .line 1378
    invoke-interface {v4, v11}, Lx05;->getLong(I)J

    .line 1379
    .line 1380
    .line 1381
    move-result-wide v48

    .line 1382
    invoke-interface {v4, v10}, Lx05;->getLong(I)J

    .line 1383
    .line 1384
    .line 1385
    move-result-wide v14

    .line 1386
    long-to-int v14, v14

    .line 1387
    move/from16 v72, v0

    .line 1388
    .line 1389
    move v15, v1

    .line 1390
    invoke-interface {v4, v9}, Lx05;->getLong(I)J

    .line 1391
    .line 1392
    .line 1393
    move-result-wide v0

    .line 1394
    long-to-int v0, v0

    .line 1395
    invoke-static {v0}, Lgi6;->f(I)Lcw;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v52

    .line 1399
    invoke-interface {v4, v8}, Lx05;->getLong(I)J

    .line 1400
    .line 1401
    .line 1402
    move-result-wide v53

    .line 1403
    invoke-interface {v4, v13}, Lx05;->getLong(I)J

    .line 1404
    .line 1405
    .line 1406
    move-result-wide v55

    .line 1407
    move/from16 v0, v36

    .line 1408
    .line 1409
    invoke-interface {v4, v0}, Lx05;->getLong(I)J

    .line 1410
    .line 1411
    .line 1412
    move-result-wide v57

    .line 1413
    move/from16 v1, p1

    .line 1414
    .line 1415
    invoke-interface {v4, v1}, Lx05;->getLong(I)J

    .line 1416
    .line 1417
    .line 1418
    move-result-wide v59

    .line 1419
    move/from16 v36, v0

    .line 1420
    .line 1421
    move/from16 p1, v2

    .line 1422
    .line 1423
    move/from16 v0, v21

    .line 1424
    .line 1425
    move/from16 v21, v1

    .line 1426
    .line 1427
    invoke-interface {v4, v0}, Lx05;->getLong(I)J

    .line 1428
    .line 1429
    .line 1430
    move-result-wide v1

    .line 1431
    long-to-int v1, v1

    .line 1432
    if-eqz v1, :cond_a

    .line 1433
    .line 1434
    const/16 v61, 0x1

    .line 1435
    .line 1436
    :goto_14
    move/from16 v1, v18

    .line 1437
    .line 1438
    move/from16 v18, v3

    .line 1439
    .line 1440
    goto :goto_15

    .line 1441
    :cond_a
    move/from16 v61, v19

    .line 1442
    .line 1443
    goto :goto_14

    .line 1444
    :goto_15
    invoke-interface {v4, v1}, Lx05;->getLong(I)J

    .line 1445
    .line 1446
    .line 1447
    move-result-wide v2

    .line 1448
    long-to-int v2, v2

    .line 1449
    invoke-static {v2}, Lgi6;->h(I)Le74;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v62

    .line 1453
    move v3, v0

    .line 1454
    move/from16 v2, v17

    .line 1455
    .line 1456
    move/from16 v17, v1

    .line 1457
    .line 1458
    invoke-interface {v4, v2}, Lx05;->getLong(I)J

    .line 1459
    .line 1460
    .line 1461
    move-result-wide v0

    .line 1462
    long-to-int v0, v0

    .line 1463
    move/from16 v73, v3

    .line 1464
    .line 1465
    move/from16 v1, v16

    .line 1466
    .line 1467
    move/from16 v16, v2

    .line 1468
    .line 1469
    invoke-interface {v4, v1}, Lx05;->getLong(I)J

    .line 1470
    .line 1471
    .line 1472
    move-result-wide v2

    .line 1473
    long-to-int v2, v2

    .line 1474
    move/from16 v3, v22

    .line 1475
    .line 1476
    invoke-interface {v4, v3}, Lx05;->getLong(I)J

    .line 1477
    .line 1478
    .line 1479
    move-result-wide v65

    .line 1480
    move/from16 v63, v0

    .line 1481
    .line 1482
    move/from16 v22, v1

    .line 1483
    .line 1484
    move/from16 v64, v2

    .line 1485
    .line 1486
    move/from16 v0, v23

    .line 1487
    .line 1488
    invoke-interface {v4, v0}, Lx05;->getLong(I)J

    .line 1489
    .line 1490
    .line 1491
    move-result-wide v1

    .line 1492
    long-to-int v1, v1

    .line 1493
    move/from16 v23, v0

    .line 1494
    .line 1495
    move/from16 v67, v1

    .line 1496
    .line 1497
    move/from16 v2, v24

    .line 1498
    .line 1499
    invoke-interface {v4, v2}, Lx05;->getLong(I)J

    .line 1500
    .line 1501
    .line 1502
    move-result-wide v0

    .line 1503
    long-to-int v0, v0

    .line 1504
    move/from16 v1, v25

    .line 1505
    .line 1506
    invoke-interface {v4, v1}, Lx05;->isNull(I)Z

    .line 1507
    .line 1508
    .line 1509
    move-result v24

    .line 1510
    if-eqz v24, :cond_b

    .line 1511
    .line 1512
    move-object/from16 v69, v20

    .line 1513
    .line 1514
    :goto_16
    move/from16 v68, v0

    .line 1515
    .line 1516
    move/from16 v0, v26

    .line 1517
    .line 1518
    goto :goto_17

    .line 1519
    :cond_b
    invoke-interface {v4, v1}, Lx05;->x(I)Ljava/lang/String;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v24

    .line 1523
    move-object/from16 v69, v24

    .line 1524
    .line 1525
    goto :goto_16

    .line 1526
    :goto_17
    invoke-interface {v4, v0}, Lx05;->isNull(I)Z

    .line 1527
    .line 1528
    .line 1529
    move-result v24

    .line 1530
    if-eqz v24, :cond_c

    .line 1531
    .line 1532
    move/from16 v25, v1

    .line 1533
    .line 1534
    move/from16 v24, v2

    .line 1535
    .line 1536
    move-object/from16 v1, v20

    .line 1537
    .line 1538
    goto :goto_18

    .line 1539
    :cond_c
    move/from16 v25, v1

    .line 1540
    .line 1541
    move/from16 v24, v2

    .line 1542
    .line 1543
    invoke-interface {v4, v0}, Lx05;->getLong(I)J

    .line 1544
    .line 1545
    .line 1546
    move-result-wide v1

    .line 1547
    long-to-int v1, v1

    .line 1548
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v1

    .line 1552
    :goto_18
    if-eqz v1, :cond_e

    .line 1553
    .line 1554
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1555
    .line 1556
    .line 1557
    move-result v1

    .line 1558
    if-eqz v1, :cond_d

    .line 1559
    .line 1560
    const/4 v1, 0x1

    .line 1561
    goto :goto_19

    .line 1562
    :cond_d
    move/from16 v1, v19

    .line 1563
    .line 1564
    :goto_19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v1

    .line 1568
    move-object/from16 v70, v1

    .line 1569
    .line 1570
    :goto_1a
    move/from16 v26, v3

    .line 1571
    .line 1572
    move/from16 v1, v27

    .line 1573
    .line 1574
    goto :goto_1b

    .line 1575
    :catchall_2
    move-exception v0

    .line 1576
    goto/16 :goto_24

    .line 1577
    .line 1578
    :cond_e
    move-object/from16 v70, v20

    .line 1579
    .line 1580
    goto :goto_1a

    .line 1581
    :goto_1b
    invoke-interface {v4, v1}, Lx05;->getLong(I)J

    .line 1582
    .line 1583
    .line 1584
    move-result-wide v2

    .line 1585
    long-to-int v2, v2

    .line 1586
    invoke-static {v2}, Lgi6;->g(I)Lv04;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v76

    .line 1590
    move/from16 v2, v28

    .line 1591
    .line 1592
    invoke-interface {v4, v2}, Lx05;->getBlob(I)[B

    .line 1593
    .line 1594
    .line 1595
    move-result-object v3

    .line 1596
    invoke-static {v3}, Lgi6;->q([B)Lp04;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v75

    .line 1600
    move/from16 v27, v0

    .line 1601
    .line 1602
    move/from16 v28, v1

    .line 1603
    .line 1604
    move/from16 v3, v29

    .line 1605
    .line 1606
    invoke-interface {v4, v3}, Lx05;->getLong(I)J

    .line 1607
    .line 1608
    .line 1609
    move-result-wide v0

    .line 1610
    long-to-int v0, v0

    .line 1611
    if-eqz v0, :cond_f

    .line 1612
    .line 1613
    const/16 v77, 0x1

    .line 1614
    .line 1615
    :goto_1c
    move/from16 v29, v2

    .line 1616
    .line 1617
    move/from16 v0, v30

    .line 1618
    .line 1619
    goto :goto_1d

    .line 1620
    :cond_f
    move/from16 v77, v19

    .line 1621
    .line 1622
    goto :goto_1c

    .line 1623
    :goto_1d
    invoke-interface {v4, v0}, Lx05;->getLong(I)J

    .line 1624
    .line 1625
    .line 1626
    move-result-wide v1

    .line 1627
    long-to-int v1, v1

    .line 1628
    if-eqz v1, :cond_10

    .line 1629
    .line 1630
    const/16 v78, 0x1

    .line 1631
    .line 1632
    :goto_1e
    move/from16 v30, v3

    .line 1633
    .line 1634
    move/from16 v1, v31

    .line 1635
    .line 1636
    goto :goto_1f

    .line 1637
    :cond_10
    move/from16 v78, v19

    .line 1638
    .line 1639
    goto :goto_1e

    .line 1640
    :goto_1f
    invoke-interface {v4, v1}, Lx05;->getLong(I)J

    .line 1641
    .line 1642
    .line 1643
    move-result-wide v2

    .line 1644
    long-to-int v2, v2

    .line 1645
    if-eqz v2, :cond_11

    .line 1646
    .line 1647
    const/16 v79, 0x1

    .line 1648
    .line 1649
    :goto_20
    move v3, v0

    .line 1650
    move/from16 v31, v1

    .line 1651
    .line 1652
    move/from16 v2, v32

    .line 1653
    .line 1654
    goto :goto_21

    .line 1655
    :cond_11
    move/from16 v79, v19

    .line 1656
    .line 1657
    goto :goto_20

    .line 1658
    :goto_21
    invoke-interface {v4, v2}, Lx05;->getLong(I)J

    .line 1659
    .line 1660
    .line 1661
    move-result-wide v0

    .line 1662
    long-to-int v0, v0

    .line 1663
    if-eqz v0, :cond_12

    .line 1664
    .line 1665
    const/16 v80, 0x1

    .line 1666
    .line 1667
    :goto_22
    move/from16 v0, v33

    .line 1668
    .line 1669
    goto :goto_23

    .line 1670
    :cond_12
    move/from16 v80, v19

    .line 1671
    .line 1672
    goto :goto_22

    .line 1673
    :goto_23
    invoke-interface {v4, v0}, Lx05;->getLong(I)J

    .line 1674
    .line 1675
    .line 1676
    move-result-wide v81

    .line 1677
    move/from16 v1, v34

    .line 1678
    .line 1679
    invoke-interface {v4, v1}, Lx05;->getLong(I)J

    .line 1680
    .line 1681
    .line 1682
    move-result-wide v83

    .line 1683
    move/from16 v33, v0

    .line 1684
    .line 1685
    move/from16 v0, v35

    .line 1686
    .line 1687
    invoke-interface {v4, v0}, Lx05;->getBlob(I)[B

    .line 1688
    .line 1689
    .line 1690
    move-result-object v32

    .line 1691
    invoke-static/range {v32 .. v32}, Lgi6;->a([B)Ljava/util/LinkedHashSet;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v85

    .line 1695
    new-instance v50, Lwu0;

    .line 1696
    .line 1697
    move-object/from16 v74, v50

    .line 1698
    .line 1699
    invoke-direct/range {v74 .. v85}, Lwu0;-><init>(Lp04;Lv04;ZZZZJJLjava/util/Set;)V

    .line 1700
    .line 1701
    .line 1702
    move-object/from16 v50, v74

    .line 1703
    .line 1704
    new-instance v37, Lur6;

    .line 1705
    .line 1706
    move/from16 v51, v14

    .line 1707
    .line 1708
    invoke-direct/range {v37 .. v70}, Lur6;-><init>(Ljava/lang/String;Lir6;Ljava/lang/String;Ljava/lang/String;Lo21;Lo21;JJJLwu0;ILcw;JJJJZLe74;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 1709
    .line 1710
    .line 1711
    move-object/from16 v14, v37

    .line 1712
    .line 1713
    move/from16 v35, v0

    .line 1714
    .line 1715
    move-object/from16 v0, v71

    .line 1716
    .line 1717
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1718
    .line 1719
    .line 1720
    move/from16 v14, v30

    .line 1721
    .line 1722
    move/from16 v30, v3

    .line 1723
    .line 1724
    move/from16 v3, v18

    .line 1725
    .line 1726
    move/from16 v18, v17

    .line 1727
    .line 1728
    move/from16 v17, v16

    .line 1729
    .line 1730
    move/from16 v16, v22

    .line 1731
    .line 1732
    move/from16 v22, v26

    .line 1733
    .line 1734
    move/from16 v26, v27

    .line 1735
    .line 1736
    move/from16 v27, v28

    .line 1737
    .line 1738
    move/from16 v28, v29

    .line 1739
    .line 1740
    move/from16 v29, v14

    .line 1741
    .line 1742
    move/from16 v34, v1

    .line 1743
    .line 1744
    move/from16 v32, v2

    .line 1745
    .line 1746
    move v1, v15

    .line 1747
    move/from16 v14, v36

    .line 1748
    .line 1749
    move/from16 v2, p1

    .line 1750
    .line 1751
    move-object v15, v0

    .line 1752
    move/from16 p1, v21

    .line 1753
    .line 1754
    move/from16 v0, v72

    .line 1755
    .line 1756
    move/from16 v21, v73

    .line 1757
    .line 1758
    goto/16 :goto_13

    .line 1759
    .line 1760
    :cond_13
    move-object v0, v15

    .line 1761
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 1762
    .line 1763
    .line 1764
    return-object v0

    .line 1765
    :goto_24
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 1766
    .line 1767
    .line 1768
    throw v0

    .line 1769
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
