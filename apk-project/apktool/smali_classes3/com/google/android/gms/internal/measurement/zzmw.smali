.class public final Lcom/google/android/gms/internal/measurement/zzmw;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzmw;


# instance fields
.field private final zzb:Lev2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmw;

    .line 2
    .line 3
    sget v1, Lev2;->g:I

    .line 4
    .line 5
    sget-object v1, Ldu4;->i:Ldu4;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzmw;-><init>(Lev2;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzmw;->zza:Lcom/google/android/gms/internal/measurement/zzmw;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lev2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzmw;->zzb:Lev2;

    .line 5
    .line 6
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzmw;Lzu2;)Lcom/google/android/gms/internal/measurement/zzmw;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lzu2;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzmw;->zzb:Lev2;

    .line 18
    .line 19
    new-instance v2, Ldv2;

    .line 20
    .line 21
    invoke-direct {v2}, Ldv2;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lou2;->k()Ll96;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    move-object v3, v0

    .line 29
    check-cast v3, Lsu2;

    .line 30
    .line 31
    invoke-virtual {v3}, Lsu2;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x0

    .line 36
    const-string v6, ": "

    .line 37
    .line 38
    if-eqz v4, :cond_7

    .line 39
    .line 40
    invoke-virtual {v3}, Lsu2;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzmv;->zza()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    if-nez v14, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lpw;->a(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    instance-of v4, v14, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    new-instance v7, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 65
    .line 66
    iget-wide v8, v3, Lcom/google/android/gms/internal/measurement/zzmv;->zza:J

    .line 67
    .line 68
    iget-object v10, v3, Lcom/google/android/gms/internal/measurement/zzmv;->zzb:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v11, 0x4

    .line 71
    const-wide/16 v12, 0x0

    .line 72
    .line 73
    invoke-direct/range {v7 .. v14}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v7}, Lpw;->a(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    instance-of v4, v14, [B

    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    new-instance v7, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 85
    .line 86
    iget-wide v8, v3, Lcom/google/android/gms/internal/measurement/zzmv;->zza:J

    .line 87
    .line 88
    iget-object v10, v3, Lcom/google/android/gms/internal/measurement/zzmv;->zzb:Ljava/lang/String;

    .line 89
    .line 90
    const/4 v11, 0x5

    .line 91
    const-wide/16 v12, 0x0

    .line 92
    .line 93
    invoke-direct/range {v7 .. v14}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v7}, Lpw;->a(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    instance-of v4, v14, Ljava/lang/Boolean;

    .line 101
    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    check-cast v14, Ljava/lang/Boolean;

    .line 105
    .line 106
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 107
    .line 108
    iget-wide v5, v3, Lcom/google/android/gms/internal/measurement/zzmv;->zza:J

    .line 109
    .line 110
    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/zzmv;->zzb:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    const-wide/16 v9, 0x0

    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v4}, Lpw;->a(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    instance-of v4, v14, Ljava/lang/Long;

    .line 127
    .line 128
    if-eqz v4, :cond_5

    .line 129
    .line 130
    new-instance v15, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 131
    .line 132
    iget-wide v4, v3, Lcom/google/android/gms/internal/measurement/zzmv;->zza:J

    .line 133
    .line 134
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzmv;->zzb:Ljava/lang/String;

    .line 135
    .line 136
    check-cast v14, Ljava/lang/Long;

    .line 137
    .line 138
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v20

    .line 142
    const/16 v22, 0x0

    .line 143
    .line 144
    const/16 v19, 0x2

    .line 145
    .line 146
    move-object/from16 v18, v3

    .line 147
    .line 148
    move-wide/from16 v16, v4

    .line 149
    .line 150
    invoke-direct/range {v15 .. v22}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v15}, Lpw;->a(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_5
    instance-of v4, v14, Ljava/lang/Double;

    .line 159
    .line 160
    if-eqz v4, :cond_6

    .line 161
    .line 162
    check-cast v14, Ljava/lang/Double;

    .line 163
    .line 164
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 165
    .line 166
    iget-wide v5, v3, Lcom/google/android/gms/internal/measurement/zzmv;->zza:J

    .line 167
    .line 168
    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/zzmv;->zzb:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 171
    .line 172
    .line 173
    move-result-wide v8

    .line 174
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 175
    .line 176
    .line 177
    move-result-wide v9

    .line 178
    const/4 v11, 0x0

    .line 179
    const/4 v8, 0x3

    .line 180
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v4}, Lpw;->a(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzmv;->zza()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    add-int/lit8 v2, v2, 0x2e

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    new-instance v4, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    add-int/2addr v2, v3

    .line 213
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 214
    .line 215
    .line 216
    const-string v2, "Cannot serialize override for existing flag "

    .line 217
    .line 218
    invoke-static {v4, v2, v0, v6, v1}, Lwp1;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-object v5

    .line 226
    :cond_7
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_17

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    const/16 v7, 0x13

    .line 255
    .line 256
    if-gt v4, v7, :cond_10

    .line 257
    .line 258
    if-nez v4, :cond_8

    .line 259
    .line 260
    :goto_2
    move-object/from16 p0, v5

    .line 261
    .line 262
    :goto_3
    const-wide/16 v16, 0x0

    .line 263
    .line 264
    const-wide/16 v19, 0x0

    .line 265
    .line 266
    goto/16 :goto_9

    .line 267
    .line 268
    :cond_8
    const/4 v7, 0x0

    .line 269
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    add-int/lit8 v10, v10, -0x30

    .line 274
    .line 275
    int-to-long v10, v10

    .line 276
    const-wide/16 v12, 0x1

    .line 277
    .line 278
    cmp-long v12, v10, v12

    .line 279
    .line 280
    if-ltz v12, :cond_10

    .line 281
    .line 282
    const-wide/16 v12, 0x9

    .line 283
    .line 284
    cmp-long v12, v10, v12

    .line 285
    .line 286
    if-lez v12, :cond_9

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_9
    const/4 v12, 0x1

    .line 290
    move v13, v12

    .line 291
    :goto_4
    if-ge v13, v4, :cond_d

    .line 292
    .line 293
    invoke-virtual {v3, v13}, Ljava/lang/String;->charAt(I)C

    .line 294
    .line 295
    .line 296
    move-result v15

    .line 297
    add-int/lit8 v15, v15, -0x30

    .line 298
    .line 299
    if-gez v15, :cond_a

    .line 300
    .line 301
    move/from16 v16, v12

    .line 302
    .line 303
    :goto_5
    move-object/from16 p0, v5

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_a
    move/from16 v16, v7

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :goto_6
    const/16 v5, 0x9

    .line 310
    .line 311
    if-le v15, v5, :cond_b

    .line 312
    .line 313
    move v5, v12

    .line 314
    goto :goto_7

    .line 315
    :cond_b
    move v5, v7

    .line 316
    :goto_7
    or-int v5, v16, v5

    .line 317
    .line 318
    if-eqz v5, :cond_c

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_c
    const-wide/16 v16, 0xa

    .line 322
    .line 323
    mul-long v10, v10, v16

    .line 324
    .line 325
    const-wide/16 v16, 0x0

    .line 326
    .line 327
    int-to-long v7, v15

    .line 328
    add-long/2addr v10, v7

    .line 329
    add-int/lit8 v13, v13, 0x1

    .line 330
    .line 331
    const/4 v7, 0x0

    .line 332
    move-object/from16 v5, p0

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_d
    move-object/from16 p0, v5

    .line 336
    .line 337
    const-wide/16 v16, 0x0

    .line 338
    .line 339
    cmp-long v4, v10, v16

    .line 340
    .line 341
    if-ltz v4, :cond_e

    .line 342
    .line 343
    const-wide v4, 0x1fffffffffffffffL

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    cmp-long v4, v10, v4

    .line 349
    .line 350
    if-lez v4, :cond_f

    .line 351
    .line 352
    :cond_e
    :goto_8
    move-wide/from16 v19, v16

    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_f
    move-wide/from16 v19, v10

    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_10
    move-object/from16 p0, v5

    .line 359
    .line 360
    const-wide/16 v16, 0x0

    .line 361
    .line 362
    goto :goto_8

    .line 363
    :goto_9
    cmp-long v4, v19, v16

    .line 364
    .line 365
    if-nez v4, :cond_11

    .line 366
    .line 367
    move-object/from16 v21, v3

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_11
    move-object/from16 v21, p0

    .line 371
    .line 372
    :goto_a
    instance-of v4, v14, Ljava/lang/String;

    .line 373
    .line 374
    if-eqz v4, :cond_12

    .line 375
    .line 376
    new-instance v7, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 377
    .line 378
    const/4 v11, 0x4

    .line 379
    const-wide/16 v12, 0x0

    .line 380
    .line 381
    move-wide/from16 v8, v19

    .line 382
    .line 383
    move-object/from16 v10, v21

    .line 384
    .line 385
    invoke-direct/range {v7 .. v14}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v7}, Lpw;->a(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :goto_b
    move-object/from16 v5, p0

    .line 392
    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :cond_12
    instance-of v4, v14, [B

    .line 396
    .line 397
    if-eqz v4, :cond_13

    .line 398
    .line 399
    new-instance v7, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 400
    .line 401
    const/4 v11, 0x5

    .line 402
    const-wide/16 v12, 0x0

    .line 403
    .line 404
    move-wide/from16 v8, v19

    .line 405
    .line 406
    move-object/from16 v10, v21

    .line 407
    .line 408
    invoke-direct/range {v7 .. v14}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v7}, Lpw;->a(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    goto :goto_b

    .line 415
    :cond_13
    instance-of v4, v14, Ljava/lang/Boolean;

    .line 416
    .line 417
    if-eqz v4, :cond_14

    .line 418
    .line 419
    check-cast v14, Ljava/lang/Boolean;

    .line 420
    .line 421
    new-instance v18, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 422
    .line 423
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 424
    .line 425
    .line 426
    move-result v22

    .line 427
    const-wide/16 v23, 0x0

    .line 428
    .line 429
    const/16 v25, 0x0

    .line 430
    .line 431
    invoke-direct/range {v18 .. v25}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    move-object/from16 v3, v18

    .line 435
    .line 436
    invoke-virtual {v2, v3}, Lpw;->a(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    goto :goto_b

    .line 440
    :cond_14
    instance-of v4, v14, Ljava/lang/Long;

    .line 441
    .line 442
    if-eqz v4, :cond_15

    .line 443
    .line 444
    new-instance v18, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 445
    .line 446
    check-cast v14, Ljava/lang/Long;

    .line 447
    .line 448
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 449
    .line 450
    .line 451
    move-result-wide v23

    .line 452
    const/16 v25, 0x0

    .line 453
    .line 454
    const/16 v22, 0x2

    .line 455
    .line 456
    invoke-direct/range {v18 .. v25}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    move-object/from16 v3, v18

    .line 460
    .line 461
    invoke-virtual {v2, v3}, Lpw;->a(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    goto :goto_b

    .line 465
    :cond_15
    instance-of v4, v14, Ljava/lang/Double;

    .line 466
    .line 467
    if-eqz v4, :cond_16

    .line 468
    .line 469
    check-cast v14, Ljava/lang/Double;

    .line 470
    .line 471
    new-instance v18, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 472
    .line 473
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 474
    .line 475
    .line 476
    move-result-wide v3

    .line 477
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 478
    .line 479
    .line 480
    move-result-wide v23

    .line 481
    const/16 v25, 0x0

    .line 482
    .line 483
    const/16 v22, 0x3

    .line 484
    .line 485
    invoke-direct/range {v18 .. v25}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    move-object/from16 v3, v18

    .line 489
    .line 490
    invoke-virtual {v2, v3}, Lpw;->a(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    goto :goto_b

    .line 494
    :cond_16
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    add-int/lit8 v1, v1, 0x1c

    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    new-instance v4, Ljava/lang/StringBuilder;

    .line 509
    .line 510
    add-int/2addr v1, v2

    .line 511
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 512
    .line 513
    .line 514
    const-string v1, "Cannot serialize override "

    .line 515
    .line 516
    invoke-static {v4, v1, v3, v6, v0}, Lwp1;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    return-object p0

    .line 524
    :cond_17
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmw;

    .line 525
    .line 526
    invoke-virtual {v2}, Ldv2;->l()Ldu4;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzmw;-><init>(Lev2;)V

    .line 531
    .line 532
    .line 533
    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/measurement/zzmw;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmw;->zza:Lcom/google/android/gms/internal/measurement/zzmw;

    .line 2
    .line 3
    return-object v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/measurement/zzacv;)Lcom/google/android/gms/internal/measurement/zzmw;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzx()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v0, :cond_9

    .line 7
    .line 8
    sget v2, Lev2;->g:I

    .line 9
    .line 10
    new-instance v2, Ldv2;

    .line 11
    .line 12
    invoke-direct {v2}, Ldv2;-><init>()V

    .line 13
    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move-wide v6, v3

    .line 19
    :goto_0
    if-ge v5, v0, :cond_8

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzz()J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    long-to-int v10, v8

    .line 26
    const/4 v11, 0x3

    .line 27
    ushr-long/2addr v8, v11

    .line 28
    cmp-long v12, v8, v3

    .line 29
    .line 30
    if-nez v12, :cond_0

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    move-wide v14, v3

    .line 37
    move-object/from16 v16, v8

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-long/2addr v8, v6

    .line 41
    const-wide v12, 0x1fffffffffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmp-long v12, v8, v12

    .line 47
    .line 48
    if-gtz v12, :cond_7

    .line 49
    .line 50
    move-object/from16 v16, v1

    .line 51
    .line 52
    move-wide v14, v8

    .line 53
    :goto_1
    and-int/lit8 v8, v10, 0x7

    .line 54
    .line 55
    if-eqz v8, :cond_5

    .line 56
    .line 57
    const/4 v9, 0x1

    .line 58
    if-eq v8, v9, :cond_5

    .line 59
    .line 60
    const/4 v9, 0x2

    .line 61
    if-eq v8, v9, :cond_4

    .line 62
    .line 63
    if-eq v8, v11, :cond_3

    .line 64
    .line 65
    const/4 v9, 0x4

    .line 66
    if-eq v8, v9, :cond_2

    .line 67
    .line 68
    const/4 v9, 0x5

    .line 69
    if-ne v8, v9, :cond_1

    .line 70
    .line 71
    new-instance v13, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 72
    .line 73
    const-wide/16 v18, 0x0

    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzo()[B

    .line 76
    .line 77
    .line 78
    move-result-object v20

    .line 79
    move/from16 v17, v8

    .line 80
    .line 81
    invoke-direct/range {v13 .. v20}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x17

    .line 96
    .line 97
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 98
    .line 99
    .line 100
    const-string v0, "Unrecognized flag type "

    .line 101
    .line 102
    invoke-static {v8, v0, v2}, Lz65;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Ldz6;->r(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_2
    new-instance v13, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 111
    .line 112
    const-wide/16 v18, 0x0

    .line 113
    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzl()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v20

    .line 118
    move/from16 v17, v8

    .line 119
    .line 120
    invoke-direct/range {v13 .. v20}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    move/from16 v17, v8

    .line 125
    .line 126
    new-instance v13, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 127
    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzd()D

    .line 129
    .line 130
    .line 131
    move-result-wide v8

    .line 132
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 133
    .line 134
    .line 135
    move-result-wide v18

    .line 136
    const/16 v20, 0x0

    .line 137
    .line 138
    invoke-direct/range {v13 .. v20}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    move/from16 v17, v8

    .line 143
    .line 144
    new-instance v13, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 145
    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzz()J

    .line 147
    .line 148
    .line 149
    move-result-wide v18

    .line 150
    const/16 v20, 0x0

    .line 151
    .line 152
    invoke-direct/range {v13 .. v20}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    move/from16 v17, v8

    .line 157
    .line 158
    new-instance v13, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 159
    .line 160
    const-wide/16 v18, 0x0

    .line 161
    .line 162
    const/16 v20, 0x0

    .line 163
    .line 164
    invoke-direct/range {v13 .. v20}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :goto_2
    iget-wide v8, v13, Lcom/google/android/gms/internal/measurement/zzmv;->zza:J

    .line 168
    .line 169
    cmp-long v10, v8, v3

    .line 170
    .line 171
    if-eqz v10, :cond_6

    .line 172
    .line 173
    move-wide v6, v8

    .line 174
    :cond_6
    invoke-virtual {v2, v13}, Lpw;->a(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v5, v5, 0x1

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_7
    const-string v0, "Flag name larger than max size"

    .line 182
    .line 183
    invoke-static {v0}, Ldz6;->r(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmw;

    .line 188
    .line 189
    invoke-virtual {v2}, Ldv2;->l()Ldu4;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzmw;-><init>(Lev2;)V

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_9
    const-string v0, "Negative number of flags"

    .line 198
    .line 199
    invoke-static {v0}, Ldz6;->r(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzmw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzmw;->zzb:Lev2;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmw;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzmw;->zzb:Lev2;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbv2;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzmw;->zzb:Lev2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ll87;->B(Ljava/util/Set;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final zzc(Lyu2;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzmw;->zzb:Lev2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lou2;->k()Ll96;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    move-object v0, p0

    .line 8
    check-cast v0, Lsu2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lsu2;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lsu2;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmv;->zza()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmv;->zzb()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v1, v0}, Lyu2;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final zze()Lev2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzmw;->zzb:Lev2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzf()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzmw;->zzb:Lev2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
