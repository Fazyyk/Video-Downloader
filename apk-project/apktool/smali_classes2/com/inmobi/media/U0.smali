.class public abstract Lcom/inmobi/media/U0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public static final a(Lcom/inmobi/media/q1;Lcom/inmobi/media/ads/network/common/model/AdResponse;Lnb2;Lib2;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lcom/inmobi/media/q1;->a:Lcom/inmobi/media/r1;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/media/ads/network/common/model/AdResponse;->getAdSets()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Lok0;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/inmobi/media/ads/network/common/model/AdSet;

    .line 29
    .line 30
    const/16 v4, 0xa

    .line 31
    .line 32
    const-string v5, "native"

    .line 33
    .line 34
    const/16 v20, 0x0

    .line 35
    .line 36
    const-string v6, "video"

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    sget-object v2, Lxn1;->b:Lxn1;

    .line 42
    .line 43
    :goto_0
    move v0, v4

    .line 44
    move-object/from16 v30, v5

    .line 45
    .line 46
    move-object/from16 v31, v6

    .line 47
    .line 48
    goto/16 :goto_c

    .line 49
    .line 50
    :cond_0
    iget-object v8, v2, Lcom/inmobi/media/r1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 51
    .line 52
    move-object v9, v3

    .line 53
    new-instance v3, Lcom/inmobi/media/E;

    .line 54
    .line 55
    invoke-virtual {v9}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isPod()Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isRewarded()Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    invoke-virtual {v9}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAdSetId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/media/ads/network/common/model/AdResponse;->getRequestId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-direct {v3, v11, v12, v10}, Lcom/inmobi/media/E;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    new-instance v10, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-static {v9, v4}, Lpk0;->c0(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v21

    .line 90
    move v9, v7

    .line 91
    :goto_1
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eqz v11, :cond_12

    .line 96
    .line 97
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    add-int/lit8 v22, v9, 0x1

    .line 102
    .line 103
    if-ltz v9, :cond_11

    .line 104
    .line 105
    check-cast v11, Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 106
    .line 107
    invoke-virtual {v11}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    const-string v12, "unknown"

    .line 112
    .line 113
    if-eqz v9, :cond_1

    .line 114
    .line 115
    invoke-virtual {v9}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    if-nez v9, :cond_2

    .line 120
    .line 121
    :cond_1
    move-object v9, v12

    .line 122
    :cond_2
    invoke-virtual {v11}, Lcom/inmobi/media/ads/network/common/model/Ad;->getViewability()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    invoke-static {v7, v13}, Lok0;->u0(ILjava/util/List;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    check-cast v13, Lcom/inmobi/media/ads/network/common/model/Viewability;

    .line 131
    .line 132
    const/4 v14, -0x1

    .line 133
    if-eqz v13, :cond_6

    .line 134
    .line 135
    invoke-virtual {v13}, Lcom/inmobi/media/ads/network/common/model/Viewability;->getInmobi()Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    if-nez v13, :cond_3

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    invoke-virtual {v13}, Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;->getTime()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    invoke-static {v15}, Lcom/inmobi/media/I;->a(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    invoke-virtual {v13}, Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;->getView()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v16

    .line 154
    invoke-static/range {v16 .. v16}, Lcom/inmobi/media/I;->a(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-virtual {v13}, Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;->getPixel()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v16

    .line 162
    invoke-static/range {v16 .. v16}, Lcom/inmobi/media/I;->a(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    if-ne v15, v14, :cond_4

    .line 166
    .line 167
    invoke-static {v9, v5, v8}, Lcom/inmobi/media/I;->b(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/core/config/models/AdConfig;)I

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    :cond_4
    move/from16 v26, v15

    .line 172
    .line 173
    if-ne v4, v14, :cond_5

    .line 174
    .line 175
    invoke-static {v9, v5, v8}, Lcom/inmobi/media/I;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/core/config/models/AdConfig;)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    :cond_5
    move/from16 v27, v4

    .line 180
    .line 181
    new-instance v23, Lcom/inmobi/media/G;

    .line 182
    .line 183
    invoke-virtual {v13}, Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;->getType()B

    .line 184
    .line 185
    .line 186
    move-result v24

    .line 187
    invoke-virtual {v11}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v25

    .line 191
    invoke-virtual {v13}, Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;->getFrame()[I

    .line 192
    .line 193
    .line 194
    move-result-object v28

    .line 195
    invoke-direct/range {v23 .. v28}, Lcom/inmobi/media/G;-><init>(BLjava/lang/String;II[I)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_6
    :goto_2
    invoke-virtual {v11}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v26

    .line 203
    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/AdConfig;->getNative()Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->getViewabilityConfig()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;->getImpressionConfig()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$ImpressionConfig;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$ImpressionConfig;->getImpressionType()B

    .line 216
    .line 217
    .line 218
    move-result v25

    .line 219
    invoke-static {v9, v5, v8}, Lcom/inmobi/media/I;->b(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/core/config/models/AdConfig;)I

    .line 220
    .line 221
    .line 222
    move-result v27

    .line 223
    invoke-static {v9, v5, v8}, Lcom/inmobi/media/I;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/core/config/models/AdConfig;)I

    .line 224
    .line 225
    .line 226
    move-result v28

    .line 227
    new-instance v24, Lcom/inmobi/media/G;

    .line 228
    .line 229
    new-array v4, v7, [I

    .line 230
    .line 231
    move-object/from16 v29, v4

    .line 232
    .line 233
    invoke-direct/range {v24 .. v29}, Lcom/inmobi/media/G;-><init>(BLjava/lang/String;II[I)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v23, v24

    .line 237
    .line 238
    :goto_3
    invoke-virtual {v11}, Lcom/inmobi/media/ads/network/common/model/Ad;->getViewability()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-static {v7, v4}, Lok0;->u0(ILjava/util/List;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Lcom/inmobi/media/ads/network/common/model/Viewability;

    .line 247
    .line 248
    const/16 v9, 0x32

    .line 249
    .line 250
    if-eqz v4, :cond_d

    .line 251
    .line 252
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/Viewability;->getMrc50()Lcom/inmobi/media/ads/network/common/model/MRC50Params;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    if-nez v4, :cond_7

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_7
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/MRC50Params;->getTime()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    invoke-static {v13}, Lcom/inmobi/media/I;->a(Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/MRC50Params;->getView()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-static {v4}, Lcom/inmobi/media/I;->a(Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eq v13, v14, :cond_9

    .line 276
    .line 277
    if-ne v4, v14, :cond_8

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_8
    new-instance v9, Lcom/inmobi/media/F;

    .line 281
    .line 282
    invoke-direct {v9, v13, v4}, Lcom/inmobi/media/F;-><init>(II)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v19, v2

    .line 286
    .line 287
    move-object/from16 v18, v9

    .line 288
    .line 289
    goto/16 :goto_b

    .line 290
    .line 291
    :cond_9
    :goto_4
    invoke-virtual {v11}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    if-eqz v4, :cond_b

    .line 296
    .line 297
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    if-nez v4, :cond_a

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_a
    move-object v12, v4

    .line 305
    :cond_b
    :goto_5
    invoke-virtual {v12, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_c

    .line 310
    .line 311
    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/AdConfig;->getNative()Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->getViewabilityConfig()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;->getMrc50Config()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$MRC50Config;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$MRC50Config;->getVideoMinTimeViewed()I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    goto :goto_6

    .line 328
    :cond_c
    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/AdConfig;->getNative()Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->getViewabilityConfig()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;->getMrc50Config()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$MRC50Config;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$MRC50Config;->getMinTimeViewed()I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    :goto_6
    new-instance v12, Lcom/inmobi/media/F;

    .line 345
    .line 346
    invoke-direct {v12, v4, v9}, Lcom/inmobi/media/F;-><init>(II)V

    .line 347
    .line 348
    .line 349
    :goto_7
    move-object/from16 v19, v2

    .line 350
    .line 351
    move-object/from16 v18, v12

    .line 352
    .line 353
    goto :goto_b

    .line 354
    :cond_d
    :goto_8
    invoke-virtual {v11}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    if-eqz v4, :cond_f

    .line 359
    .line 360
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    if-nez v4, :cond_e

    .line 365
    .line 366
    goto :goto_9

    .line 367
    :cond_e
    move-object v12, v4

    .line 368
    :cond_f
    :goto_9
    invoke-virtual {v12, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-eqz v4, :cond_10

    .line 373
    .line 374
    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/AdConfig;->getNative()Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->getViewabilityConfig()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;->getMrc50Config()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$MRC50Config;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$MRC50Config;->getVideoMinTimeViewed()I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    goto :goto_a

    .line 391
    :cond_10
    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/AdConfig;->getNative()Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->getViewabilityConfig()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;->getMrc50Config()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$MRC50Config;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$MRC50Config;->getMinTimeViewed()I

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    :goto_a
    new-instance v12, Lcom/inmobi/media/F;

    .line 408
    .line 409
    invoke-direct {v12, v4, v9}, Lcom/inmobi/media/F;-><init>(II)V

    .line 410
    .line 411
    .line 412
    goto :goto_7

    .line 413
    :goto_b
    new-instance v2, Lcom/inmobi/media/H;

    .line 414
    .line 415
    invoke-virtual {v11}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMarkupType()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    move-object v9, v5

    .line 420
    invoke-virtual {v11}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    move-object v12, v6

    .line 425
    invoke-virtual {v11}, Lcom/inmobi/media/ads/network/common/model/Ad;->getCreativeId()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    move v13, v7

    .line 430
    invoke-virtual {v11}, Lcom/inmobi/media/ads/network/common/model/Ad;->getTracking()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    move-object v14, v8

    .line 435
    invoke-virtual {v11}, Lcom/inmobi/media/ads/network/common/model/Ad;->getTrackers$media_release()Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    move-object v15, v9

    .line 440
    invoke-virtual {v11}, Lcom/inmobi/media/ads/network/common/model/Ad;->getTrackingInfo$media_release()Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    invoke-virtual {v11}, Lcom/inmobi/media/ads/network/common/model/Ad;->getAllowAutoRedirection()Z

    .line 445
    .line 446
    .line 447
    move-object/from16 v16, v10

    .line 448
    .line 449
    invoke-virtual {v11}, Lcom/inmobi/media/ads/network/common/model/Ad;->getContextData()Lcom/inmobi/media/ads/network/common/model/ContextData;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    move-object/from16 v24, v11

    .line 454
    .line 455
    invoke-virtual/range {v24 .. v24}, Lcom/inmobi/media/ads/network/common/model/Ad;->getTelemetryMetadataBlob()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    move-object/from16 v25, v12

    .line 460
    .line 461
    move/from16 v26, v13

    .line 462
    .line 463
    invoke-virtual/range {v24 .. v24}, Lcom/inmobi/media/ads/network/common/model/Ad;->getInsertionTimestampInMillis()J

    .line 464
    .line 465
    .line 466
    move-result-wide v12

    .line 467
    move-object/from16 v27, v14

    .line 468
    .line 469
    move-object/from16 v28, v15

    .line 470
    .line 471
    invoke-virtual/range {v24 .. v24}, Lcom/inmobi/media/ads/network/common/model/Ad;->getExpiryTimestampInMillis()J

    .line 472
    .line 473
    .line 474
    move-result-wide v14

    .line 475
    invoke-virtual/range {v24 .. v24}, Lcom/inmobi/media/ads/network/common/model/Ad;->getTransaction()Lorg/json/JSONObject;

    .line 476
    .line 477
    .line 478
    move-result-object v24

    .line 479
    move-object/from16 v1, v16

    .line 480
    .line 481
    move-object/from16 v17, v23

    .line 482
    .line 483
    move-object/from16 v16, v24

    .line 484
    .line 485
    move-object/from16 v31, v25

    .line 486
    .line 487
    move-object/from16 v30, v28

    .line 488
    .line 489
    const/16 v0, 0xa

    .line 490
    .line 491
    invoke-direct/range {v2 .. v19}, Lcom/inmobi/media/H;-><init>(Lcom/inmobi/media/E;Ljava/lang/String;Lcom/inmobi/media/ads/network/common/model/MetaInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/inmobi/media/ads/network/common/model/ContextData;Ljava/lang/String;JJLorg/json/JSONObject;Lcom/inmobi/media/G;Lcom/inmobi/media/F;Lcom/inmobi/media/r1;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move v4, v0

    .line 498
    move-object v10, v1

    .line 499
    move-object/from16 v2, v19

    .line 500
    .line 501
    move/from16 v9, v22

    .line 502
    .line 503
    move-object/from16 v8, v27

    .line 504
    .line 505
    move-object/from16 v5, v30

    .line 506
    .line 507
    move-object/from16 v6, v31

    .line 508
    .line 509
    const/4 v7, 0x0

    .line 510
    move-object/from16 v0, p0

    .line 511
    .line 512
    goto/16 :goto_1

    .line 513
    .line 514
    :cond_11
    invoke-static {}, Lf64;->b0()V

    .line 515
    .line 516
    .line 517
    throw v20

    .line 518
    :cond_12
    move-object v1, v10

    .line 519
    move-object v2, v1

    .line 520
    goto/16 :goto_0

    .line 521
    .line 522
    :goto_c
    new-instance v1, Ljava/util/ArrayList;

    .line 523
    .line 524
    invoke-static {v2, v0}, Lpk0;->c0(Ljava/lang/Iterable;I)I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 529
    .line 530
    .line 531
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    if-eqz v3, :cond_13

    .line 540
    .line 541
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    check-cast v3, Lcom/inmobi/media/H;

    .line 546
    .line 547
    new-instance v4, Lcom/inmobi/media/y;

    .line 548
    .line 549
    move-object/from16 v5, p0

    .line 550
    .line 551
    invoke-direct {v4, v5, v3}, Lcom/inmobi/media/y;-><init>(Lcom/inmobi/media/q1;Lcom/inmobi/media/H;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    goto :goto_d

    .line 558
    :cond_13
    move-object/from16 v5, p0

    .line 559
    .line 560
    invoke-static {v1}, Lok0;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    check-cast v0, Lcom/inmobi/media/y;

    .line 565
    .line 566
    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/media/ads/network/common/model/AdResponse;->getAdSets()Ljava/util/List;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-static {v1}, Lok0;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    check-cast v1, Lcom/inmobi/media/ads/network/common/model/AdSet;

    .line 575
    .line 576
    if-eqz v1, :cond_14

    .line 577
    .line 578
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    if-eqz v1, :cond_14

    .line 583
    .line 584
    const/4 v13, 0x0

    .line 585
    invoke-static {v13, v1}, Lok0;->u0(ILjava/util/List;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    check-cast v1, Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 590
    .line 591
    if-eqz v1, :cond_15

    .line 592
    .line 593
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getPubContent()Lcom/inmobi/media/Yh;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    if-eqz v1, :cond_15

    .line 598
    .line 599
    invoke-interface {v1}, Lcom/inmobi/media/Yh;->b()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    goto :goto_e

    .line 604
    :cond_14
    const/4 v13, 0x0

    .line 605
    :cond_15
    move-object/from16 v1, v20

    .line 606
    .line 607
    :goto_e
    iget-object v3, v5, Lcom/inmobi/media/q1;->d:Lcom/inmobi/media/d0;

    .line 608
    .line 609
    invoke-static {v2}, Lok0;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    check-cast v2, Lcom/inmobi/media/H;

    .line 614
    .line 615
    if-eqz v2, :cond_16

    .line 616
    .line 617
    iget-object v4, v2, Lcom/inmobi/media/H;->a:Lcom/inmobi/media/r1;

    .line 618
    .line 619
    iget-object v4, v4, Lcom/inmobi/media/r1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 620
    .line 621
    move-object/from16 v15, v30

    .line 622
    .line 623
    invoke-virtual {v4, v15}, Lcom/inmobi/media/core/config/models/AdConfig;->getCacheConfig(Ljava/lang/String;)Lcom/inmobi/media/core/config/models/AdConfig$CacheConfig;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig$CacheConfig;->getTimeToLive()J

    .line 628
    .line 629
    .line 630
    move-result-wide v4

    .line 631
    iget-wide v6, v2, Lcom/inmobi/media/H;->k:J

    .line 632
    .line 633
    const-wide/16 v8, -0x1

    .line 634
    .line 635
    cmp-long v8, v6, v8

    .line 636
    .line 637
    if-nez v8, :cond_17

    .line 638
    .line 639
    iget-wide v6, v2, Lcom/inmobi/media/H;->j:J

    .line 640
    .line 641
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 642
    .line 643
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 644
    .line 645
    .line 646
    move-result-wide v4

    .line 647
    add-long/2addr v6, v4

    .line 648
    goto :goto_f

    .line 649
    :cond_16
    const-wide/16 v6, 0x0

    .line 650
    .line 651
    :cond_17
    :goto_f
    iput-wide v6, v3, Lcom/inmobi/media/d0;->h:J

    .line 652
    .line 653
    if-nez v0, :cond_18

    .line 654
    .line 655
    const/16 v0, 0x37

    .line 656
    .line 657
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    move-object/from16 v2, p3

    .line 662
    .line 663
    invoke-interface {v2, v0}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    return-void

    .line 667
    :cond_18
    move-object/from16 v2, p3

    .line 668
    .line 669
    instance-of v3, v1, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 670
    .line 671
    if-nez v3, :cond_19

    .line 672
    .line 673
    const/16 v0, 0x38

    .line 674
    .line 675
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-interface {v2, v0}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :cond_19
    move-object v3, v1

    .line 684
    check-cast v3, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 685
    .line 686
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    if-nez v4, :cond_1a

    .line 691
    .line 692
    const/16 v7, 0x8fc

    .line 693
    .line 694
    goto/16 :goto_18

    .line 695
    .line 696
    :cond_1a
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getIcon()Lcom/inmobi/media/ads/network/inmobiJson/model/Icon;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    if-nez v6, :cond_1c

    .line 705
    .line 706
    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    if-eqz v5, :cond_1b

    .line 711
    .line 712
    goto :goto_10

    .line 713
    :cond_1b
    const/16 v7, 0x8fd

    .line 714
    .line 715
    goto/16 :goto_18

    .line 716
    .line 717
    :cond_1c
    :goto_10
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getIcon()Lcom/inmobi/media/ads/network/inmobiJson/model/Icon;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    if-eqz v5, :cond_1d

    .line 726
    .line 727
    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/inmobiJson/model/Icon;->getRequired()Z

    .line 728
    .line 729
    .line 730
    move-result v7

    .line 731
    goto :goto_11

    .line 732
    :cond_1d
    move v7, v13

    .line 733
    :goto_11
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    if-eqz v5, :cond_1e

    .line 738
    .line 739
    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getType()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v20

    .line 743
    :cond_1e
    move-object/from16 v5, v20

    .line 744
    .line 745
    const-string v6, "static"

    .line 746
    .line 747
    invoke-static {v5, v6}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v5

    .line 751
    if-eqz v5, :cond_1f

    .line 752
    .line 753
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getImage()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    if-eqz v3, :cond_20

    .line 762
    .line 763
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;->getRequired()Z

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    goto :goto_12

    .line 768
    :cond_1f
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    if-eqz v3, :cond_20

    .line 773
    .line 774
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getVideo()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    if-eqz v3, :cond_20

    .line 779
    .line 780
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->getRequired()Z

    .line 781
    .line 782
    .line 783
    move-result v3

    .line 784
    goto :goto_12

    .line 785
    :cond_20
    move v3, v13

    .line 786
    :goto_12
    if-nez v7, :cond_22

    .line 787
    .line 788
    if-eqz v3, :cond_21

    .line 789
    .line 790
    goto :goto_13

    .line 791
    :cond_21
    const/16 v7, 0x8fe

    .line 792
    .line 793
    goto/16 :goto_18

    .line 794
    .line 795
    :cond_22
    :goto_13
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getIcon()Lcom/inmobi/media/ads/network/inmobiJson/model/Icon;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    if-nez v3, :cond_23

    .line 800
    .line 801
    goto :goto_14

    .line 802
    :cond_23
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/Icon;->getRequired()Z

    .line 803
    .line 804
    .line 805
    move-result v5

    .line 806
    if-eqz v5, :cond_25

    .line 807
    .line 808
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/Icon;->getUrl()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    invoke-static {v3}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 813
    .line 814
    .line 815
    move-result v3

    .line 816
    if-eqz v3, :cond_24

    .line 817
    .line 818
    goto :goto_14

    .line 819
    :cond_24
    const/16 v7, 0x8ff

    .line 820
    .line 821
    goto/16 :goto_18

    .line 822
    .line 823
    :cond_25
    :goto_14
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    if-nez v3, :cond_26

    .line 828
    .line 829
    goto/16 :goto_17

    .line 830
    .line 831
    :cond_26
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getType()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 836
    .line 837
    .line 838
    move-result v4

    .line 839
    if-nez v4, :cond_27

    .line 840
    .line 841
    goto :goto_15

    .line 842
    :cond_27
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getType()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    invoke-static {v4, v6}, Lum5;->v0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 847
    .line 848
    .line 849
    move-result v4

    .line 850
    if-nez v4, :cond_29

    .line 851
    .line 852
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getType()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    move-object/from16 v12, v31

    .line 857
    .line 858
    invoke-static {v4, v12}, Lum5;->v0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 859
    .line 860
    .line 861
    move-result v4

    .line 862
    if-eqz v4, :cond_28

    .line 863
    .line 864
    goto :goto_16

    .line 865
    :cond_28
    :goto_15
    const/16 v7, 0x902

    .line 866
    .line 867
    goto :goto_18

    .line 868
    :cond_29
    move-object/from16 v12, v31

    .line 869
    .line 870
    :goto_16
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getType()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    invoke-static {v4, v6}, Lum5;->v0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 875
    .line 876
    .line 877
    move-result v4

    .line 878
    if-eqz v4, :cond_2b

    .line 879
    .line 880
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getImage()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    if-nez v4, :cond_2a

    .line 885
    .line 886
    const/16 v7, 0x900

    .line 887
    .line 888
    goto :goto_18

    .line 889
    :cond_2a
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getImage()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;->getRequired()Z

    .line 894
    .line 895
    .line 896
    move-result v4

    .line 897
    if-eqz v4, :cond_2b

    .line 898
    .line 899
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getImage()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;->getAssets()Ljava/util/List;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 908
    .line 909
    .line 910
    move-result v4

    .line 911
    if-eqz v4, :cond_2b

    .line 912
    .line 913
    const/16 v7, 0x903

    .line 914
    .line 915
    goto :goto_18

    .line 916
    :cond_2b
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getType()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v4

    .line 920
    invoke-static {v4, v12}, Lum5;->v0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 921
    .line 922
    .line 923
    move-result v4

    .line 924
    if-eqz v4, :cond_2d

    .line 925
    .line 926
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getVideo()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    .line 927
    .line 928
    .line 929
    move-result-object v4

    .line 930
    if-nez v4, :cond_2c

    .line 931
    .line 932
    const/16 v7, 0x901

    .line 933
    .line 934
    goto :goto_18

    .line 935
    :cond_2c
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getVideo()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->getRequired()Z

    .line 940
    .line 941
    .line 942
    move-result v4

    .line 943
    if-eqz v4, :cond_2d

    .line 944
    .line 945
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getVideo()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->getVastTag()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 954
    .line 955
    .line 956
    move-result v3

    .line 957
    if-nez v3, :cond_2d

    .line 958
    .line 959
    const/16 v7, 0x904

    .line 960
    .line 961
    goto :goto_18

    .line 962
    :cond_2d
    :goto_17
    move v7, v13

    .line 963
    :goto_18
    if-eqz v7, :cond_2e

    .line 964
    .line 965
    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-interface {v2, v0}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    return-void

    .line 973
    :cond_2e
    move-object/from16 v2, p2

    .line 974
    .line 975
    invoke-interface {v2, v0, v1}, Lnb2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    return-void
.end method
