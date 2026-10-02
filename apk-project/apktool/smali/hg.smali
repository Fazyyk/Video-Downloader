.class public final Lhg;
.super Lux;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static c:Ljava/lang/String; = null

.field public static d:Ljava/lang/String; = null

.field public static e:Ljava/lang/String; = ""


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 15

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    const-string v0, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v7, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static/range {p4 .. p4}, Lf64;->U(Ljava/lang/String;)Ljg1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "J2dMaRlhCGU="

    .line 18
    .line 19
    const-string v4, "J0avr9Zg"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v2, v3}, Lq9;->z(Ljg1;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "JGkIZQE6M3U2YTppWW4="

    .line 30
    .line 31
    const-string v5, "bmRlnW37"

    .line 32
    .line 33
    invoke-static {v4, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v2, v4}, Lq9;->z(Ljg1;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v8, 0x0

    .line 49
    if-lez v4, :cond_0

    .line 50
    .line 51
    invoke-static {v2}, Lux;->c(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    move v5, v2

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object p0, v0

    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_0
    move v5, v8

    .line 62
    :goto_0
    const-string v2, "Z1wSe0AsV30v"

    .line 63
    .line 64
    const-string v4, "dQg5OxM9"

    .line 65
    .line 66
    invoke-static {v2, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v8, v1}, Lez2;->e(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Llh3;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v9, 0x0

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    invoke-virtual {v2}, Llh3;->b()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move-object v2, v9

    .line 97
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v4, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v6, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v10, "GGQ="

    .line 111
    .line 112
    const-string v11, "GLXBngOK"

    .line 113
    .line 114
    invoke-static {v10, v11}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    const/4 v12, 0x1

    .line 123
    sub-int/2addr v11, v12

    .line 124
    invoke-virtual {v2, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const/16 v11, 0x5b

    .line 129
    .line 130
    invoke-static {v8, v8, v11, v10, v0}, Lbm1;->s(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-static {v8, v8, v11, v2, v0}, Lbm1;->s(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    new-instance v0, Le82;

    .line 145
    .line 146
    invoke-direct {v0, v4, v6}, Le82;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 147
    .line 148
    .line 149
    new-instance v2, Lkv4;

    .line 150
    .line 151
    invoke-direct {v2}, Lkv4;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v4, "IHQCcAc6QC9VcDkuPXgOYhQuAHZGaCBz"

    .line 155
    .line 156
    const-string v6, "JfSvyPC5"

    .line 157
    .line 158
    invoke-static {v4, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v2, v4}, Lkv4;->i(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v4, "POST"

    .line 166
    .line 167
    invoke-virtual {v2, v4, v0}, Lkv4;->g(Ljava/lang/String;Lpv4;)V

    .line 168
    .line 169
    .line 170
    const-string v0, "JHNTcmhBAGVZdA=="

    .line 171
    .line 172
    const-string v4, "PKEcQcdA"

    .line 173
    .line 174
    invoke-static {v0, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {}, Li30;->H()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v2, v0, v4}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v0, "GmUQZQZlcg=="

    .line 186
    .line 187
    const-string v4, "VLv0RLv5"

    .line 188
    .line 189
    invoke-static {v0, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v2, v0, v1}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Lkv4;->b()Llv4;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {}, Ln30;->D()Ll44;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    new-instance v4, Lwq4;

    .line 208
    .line 209
    invoke-direct {v4, v2, v0}, Lwq4;-><init>(Ll44;Llv4;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Lwq4;->e()Ltw4;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-virtual {v10}, Ltw4;->k()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    iget-object v0, v10, Ltw4;->h:Lxw4;

    .line 223
    .line 224
    if-eqz v0, :cond_2

    .line 225
    .line 226
    invoke-virtual {v0}, Lxw4;->string()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-nez v0, :cond_3

    .line 231
    .line 232
    :cond_2
    const-string v0, ""

    .line 233
    .line 234
    :cond_3
    new-instance v2, Lorg/json/JSONObject;

    .line 235
    .line 236
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string v0, "JXA0"

    .line 240
    .line 241
    const-string v4, "qxU18r5b"

    .line 242
    .line 243
    invoke-static {v0, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    move v14, v8

    .line 256
    :goto_2
    if-ge v14, v13, :cond_4

    .line 257
    .line 258
    invoke-virtual {v11, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const-string v2, "AnJj"

    .line 263
    .line 264
    const-string v4, "AI2yyKKE"

    .line 265
    .line 266
    invoke-static {v2, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const-string v4, "BWlCbGU="

    .line 275
    .line 276
    const-string v6, "LMo2fwmZ"

    .line 277
    .line 278
    invoke-static {v4, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, Lxg6;->c(Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    const-string v6, ""

    .line 291
    .line 292
    move-object v0, v2

    .line 293
    move-object/from16 v2, p2

    .line 294
    .line 295
    invoke-static/range {v0 .. v6}, Ln30;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lxg6;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {}, Li30;->H()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iput-object v2, v0, Lxg6;->m:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    add-int/lit8 v14, v14, 0x1

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_4
    new-instance v0, Lkv4;

    .line 312
    .line 313
    invoke-direct {v0}, Lkv4;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, Lxg6;

    .line 321
    .line 322
    iget-object v2, v2, Lxg6;->a:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v2}, Lkv4;->i(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string v2, "HXMTcllBCGVadA=="

    .line 331
    .line 332
    const-string v3, "Dly2SQ9H"

    .line 333
    .line 334
    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    check-cast v3, Lxg6;

    .line 343
    .line 344
    iget-object v3, v3, Lxg6;->m:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v2, v3}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const-string v2, "I2UBZQVlcg=="

    .line 353
    .line 354
    const-string v3, "KAqgwrKm"

    .line 355
    .line 356
    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v0, v2, v1}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Lkv4;->e()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Lkv4;->b()Llv4;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {}, Ln30;->D()Ll44;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    new-instance v2, Lwq4;

    .line 378
    .line 379
    invoke-direct {v2, v1, v0}, Lwq4;-><init>(Ll44;Llv4;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2}, Lwq4;->e()Ltw4;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0}, Ltw4;->k()Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_5

    .line 391
    .line 392
    const-string v1, "MG8FdAJuOS0IZSBnQmg="

    .line 393
    .line 394
    const-string v2, "87skgMxW"

    .line 395
    .line 396
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v0, v1, v9}, Ltw4;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 408
    .line 409
    .line 410
    move-result-wide v1

    .line 411
    const-wide/16 v3, 0x0

    .line 412
    .line 413
    cmp-long v3, v1, v3

    .line 414
    .line 415
    if-lez v3, :cond_5

    .line 416
    .line 417
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    check-cast v3, Lxg6;

    .line 422
    .line 423
    iput-wide v1, v3, Lxg6;->i:J

    .line 424
    .line 425
    move v8, v12

    .line 426
    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-nez v1, :cond_6

    .line 431
    .line 432
    if-nez v8, :cond_6

    .line 433
    .line 434
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 435
    .line 436
    .line 437
    const-string v1, "PmkSZRsgGm5VdjFpKWEUbGU="

    .line 438
    .line 439
    const-string v2, "0loxBGla"

    .line 440
    .line 441
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    iput-object v1, p0, Lux;->a:Ljava/lang/String;

    .line 446
    .line 447
    :cond_6
    invoke-virtual {v0}, Ltw4;->close()V

    .line 448
    .line 449
    .line 450
    :cond_7
    invoke-virtual {v10}, Ltw4;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 451
    .line 452
    .line 453
    return-object v7

    .line 454
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 455
    .line 456
    .line 457
    return-object v7
.end method

.method private final B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p4}, Lf64;->U(Ljava/lang/String;)Ljg1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljg1;->J()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v4, p2

    .line 23
    :goto_0
    const-string p2, "HmcMaShhAGU="

    .line 24
    .line 25
    const-string v0, "We32YIBJ"

    .line 26
    .line 27
    invoke-static {p2, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1, p2}, Lq9;->z(Ljg1;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string p1, "FXVEXDYqXVxEKkYuWD9wLA=="

    .line 36
    .line 37
    const-string p2, "JlnUNR84"

    .line 38
    .line 39
    invoke-static {p1, p2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, p4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const/4 v1, 0x1

    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 66
    if-nez p2, :cond_1

    .line 67
    .line 68
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    mul-int/lit16 p1, p1, 0x3e8

    .line 73
    .line 74
    :goto_1
    move v7, p1

    .line 75
    goto :goto_3

    .line 76
    :catch_0
    move-exception v0

    .line 77
    move-object p1, v0

    .line 78
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catch_1
    move-exception v0

    .line 83
    move-object p1, v0

    .line 84
    goto :goto_4

    .line 85
    :cond_1
    :goto_2
    const/4 p1, 0x0

    .line 86
    goto :goto_1

    .line 87
    :goto_3
    const-string p1, "BXlGZRlzTTprc0QnBGk9ZVwvIXBzJz1zbyw0c09zJGMtcxw6GXNNJx8uRD9bJw=="

    .line 88
    .line 89
    const-string p2, "xsslEheV"

    .line 90
    .line 91
    invoke-static {p1, p2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, p4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_2

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_2

    .line 118
    .line 119
    const-string v8, ""

    .line 120
    .line 121
    const/16 v6, 0x1e0

    .line 122
    .line 123
    move-object v3, p3

    .line 124
    invoke-static/range {v2 .. v8}, Ln30;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lxg6;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :goto_4
    invoke-static {p1, p1}, Lrg0;->u(Ljava/lang/Exception;Ljava/lang/Exception;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    :goto_5
    return-object p0
.end method

.method public static C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lkv4;

    .line 4
    .line 5
    invoke-direct {v1}, Lkv4;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lkv4;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lkv4;->b()Llv4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Ln30;->D()Ll44;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v2, Lwq4;

    .line 23
    .line 24
    invoke-direct {v2, v1, p1}, Lwq4;-><init>(Ll44;Llv4;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lwq4;->e()Ltw4;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ltw4;->k()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-object v1, p1, Ltw4;->h:Lxw4;

    .line 38
    .line 39
    invoke-virtual {v1}, Lxw4;->string()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "J2VNViNkPW8RciJIX2c-KHkqfCk7"

    .line 44
    .line 45
    const-string v3, "meT9JXHG"

    .line 46
    .line 47
    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x1

    .line 64
    const/4 v5, 0x2

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_0

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    sub-int/2addr v3, v5

    .line 82
    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const-string v12, ""

    .line 87
    .line 88
    const/16 v10, 0x168

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    move-object v7, p0

    .line 92
    move-object v8, p2

    .line 93
    move-object/from16 v9, p3

    .line 94
    .line 95
    invoke-static/range {v6 .. v12}, Ln30;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lxg6;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_0
    const-string v2, "RGU4VlBkAW8RciJMWXd-Ln0_ajs="

    .line 103
    .line 104
    const-string v3, "4D7L9ddN"

    .line 105
    .line 106
    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_1

    .line 123
    .line 124
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_1

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    sub-int/2addr v3, v5

    .line 139
    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    const-string v12, ""

    .line 144
    .line 145
    const/16 v10, 0xfa

    .line 146
    .line 147
    const/4 v11, 0x0

    .line 148
    move-object v7, p0

    .line 149
    move-object v8, p2

    .line 150
    move-object/from16 v9, p3

    .line 151
    .line 152
    invoke-static/range {v6 .. v12}, Ln30;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lxg6;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_1
    const-string v2, "AmVCVixkAm9_TD0oXCpmKTs="

    .line 160
    .line 161
    const-string v3, "LwixVpIL"

    .line 162
    .line 163
    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_3

    .line 180
    .line 181
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_3

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    sub-int/2addr v2, v5

    .line 196
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const/16 v2, 0x2d0

    .line 201
    .line 202
    invoke-static {p0, v1, v2, v0}, Ln07;->M(Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;)Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    const/4 v3, 0x0

    .line 211
    :cond_2
    :goto_0
    if-ge v3, v2, :cond_3

    .line 212
    .line 213
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    add-int/lit8 v3, v3, 0x1

    .line 218
    .line 219
    check-cast v4, Lmf3;

    .line 220
    .line 221
    iget-object v5, v4, Lmf3;->g:Lorg/json/JSONArray;

    .line 222
    .line 223
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-lez v5, :cond_2

    .line 228
    .line 229
    iget-object v5, v4, Lmf3;->e:Lorg/json/JSONObject;

    .line 230
    .line 231
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    iget v10, v4, Lmf3;->a:I

    .line 236
    .line 237
    const-string v12, ""

    .line 238
    .line 239
    const/4 v11, 0x0

    .line 240
    move-object v7, p0

    .line 241
    move-object v8, p2

    .line 242
    move-object/from16 v9, p3

    .line 243
    .line 244
    invoke-static/range {v6 .. v12}, Ln30;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lxg6;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    iget-object v4, v4, Lmf3;->c:Ljava/lang/String;

    .line 249
    .line 250
    iput-object v4, v5, Lxg6;->p:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_3
    invoke-virtual {p1}, Ltw4;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :catchall_0
    move-exception v0

    .line 261
    move-object p0, v0

    .line 262
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 263
    .line 264
    .line 265
    return-void
.end method

.method public static E(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lorg/json/JSONObject;)V
    .locals 9

    .line 1
    :try_start_0
    const-string v1, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    .line 3
    :try_start_1
    const-string v0, "K28AZQZz"

    .line 4
    .line 5
    const-string v2, "fHpbS3CT"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "PXJs"

    .line 21
    .line 22
    const-string v3, "R7GElSWM"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    :goto_0
    move-object v5, v1

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception v0

    .line 35
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    const-string v0, "UmU2Y0FpAXQtb24="

    .line 40
    .line 41
    const-string v1, "eN6E3qQ1"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    move-object v4, p1

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    move-object v4, v0

    .line 60
    :goto_2
    const-string p1, "LmkaZXM="

    .line 61
    .line 62
    const-string v0, "sFSzfTDA"

    .line 63
    .line 64
    invoke-static {p1, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "LHUEYQBpAG5rczVjKm4Scw=="

    .line 73
    .line 74
    const-string v1, "n5pJ1xgP"

    .line 75
    .line 76
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    mul-int/lit16 v7, p3, 0x3e8

    .line 85
    .line 86
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/String;

    .line 101
    .line 102
    const-string v1, "JXBCXw=="

    .line 103
    .line 104
    const-string v2, "jCOqOySv"

    .line 105
    .line 106
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    const/4 v1, 0x4

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, Lxg6;->c(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string v8, ""

    .line 130
    .line 131
    move-object v3, p0

    .line 132
    invoke-static/range {v2 .. v8}, Ln30;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lxg6;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_1
    move-object v3, p0

    .line 141
    :goto_4
    move-object p0, v3

    .line 142
    goto :goto_3

    .line 143
    :catch_1
    move-exception v0

    .line 144
    move-object p0, v0

    .line 145
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 146
    .line 147
    .line 148
    :cond_2
    return-void
.end method

.method public static F(Lorg/json/JSONObject;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 9

    .line 1
    :try_start_0
    const-string v1, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    .line 3
    :try_start_1
    const-string v0, "IW0XZ2U="

    .line 4
    .line 5
    const-string v2, "Hp4YISRn"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "BHJs"

    .line 21
    .line 22
    const-string v3, "wzVPDrp4"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    :goto_0
    move-object v5, v1

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception v0

    .line 35
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    const-string v0, "BWlCbGU="

    .line 40
    .line 41
    const-string v1, "8jIvDdRr"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v0, "F2laZXM="

    .line 52
    .line 53
    const-string v1, "KQiKzr2B"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "LHUZYQBpVm4="

    .line 64
    .line 65
    const-string v2, "b2Hkt94B"

    .line 66
    .line 67
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    mul-int/lit16 v7, p0, 0x3e8

    .line 76
    .line 77
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/String;

    .line 92
    .line 93
    const-string v2, "JXBCXw=="

    .line 94
    .line 95
    const-string v3, "rgDCVIES"

    .line 96
    .line 97
    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_0

    .line 106
    .line 107
    const/4 v2, 0x4

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, Lxg6;->c(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v8, ""

    .line 121
    .line 122
    move-object v3, p2

    .line 123
    invoke-static/range {v2 .. v8}, Ln30;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lxg6;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_0
    move-object v3, p2

    .line 132
    :goto_3
    move-object p2, v3

    .line 133
    goto :goto_2

    .line 134
    :catch_1
    move-exception v0

    .line 135
    move-object p0, v0

    .line 136
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 137
    .line 138
    .line 139
    :cond_1
    return-void
.end method

.method public static G(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 17

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v2, p6

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Lkv4;

    .line 6
    .line 7
    invoke-direct {v0}, Lkv4;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lkv4;->i(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lkv4;->b()Llv4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Ln30;->D()Ll44;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v4, Lwq4;

    .line 27
    .line 28
    invoke-direct {v4, v3, v0}, Lwq4;-><init>(Ll44;Llv4;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Lwq4;->e()Ltw4;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ltw4;->k()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, v3, Ltw4;->h:Lxw4;

    .line 42
    .line 43
    invoke-virtual {v0}, Lxw4;->string()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v4, "K28odCduPFQ9cCs9FGEjZD5vYShbKm8pD0Imcw1VIUx2KGgqfSl0LwZhPWVjUho-"

    .line 48
    .line 49
    const-string v5, "KjHFBH9z"

    .line 50
    .line 51
    invoke-static {v4, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/16 v5, 0x20

    .line 56
    .line 57
    invoke-static {v4, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 66
    .line 67
    .line 68
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    const-string v7, ""

    .line 70
    .line 71
    const-string v8, "EG1GOw=="

    .line 72
    .line 73
    const-string v9, "IHQCcA=="

    .line 74
    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    const/4 v6, 0x2

    .line 78
    :try_start_1
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v6, "8QZT03nO"

    .line 83
    .line 84
    invoke-static {v9, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_0

    .line 93
    .line 94
    const-string v6, "vQDkVsk8"

    .line 95
    .line 96
    invoke-static {v8, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    :goto_0
    move-object v10, v4

    .line 105
    goto :goto_1

    .line 106
    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    goto :goto_0

    .line 111
    :goto_1
    const-string v16, ""

    .line 112
    .line 113
    const/16 v14, 0xa

    .line 114
    .line 115
    move/from16 v15, p0

    .line 116
    .line 117
    move-object/from16 v11, p1

    .line 118
    .line 119
    move-object/from16 v12, p4

    .line 120
    .line 121
    move-object/from16 v13, p5

    .line 122
    .line 123
    invoke-static/range {v10 .. v16}, Ln30;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lxg6;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_1
    const-string v4, "GWVfZy10WiIfLkQ_WyJxLhk_ZTwFYRJlA1J_Pl4uYz9YPBlCJHMCVWVMPg=="

    .line 131
    .line 132
    const-string v6, "Np3CV3vI"

    .line 133
    .line 134
    invoke-static {v4, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v4, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    :goto_2
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 147
    .line 148
    .line 149
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    :try_start_2
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    :goto_3
    move v14, v0

    .line 162
    goto :goto_4

    .line 163
    :catch_0
    move-exception v0

    .line 164
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 165
    .line 166
    .line 167
    const/16 v0, 0xf0

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :goto_4
    const/4 v0, 0x3

    .line 171
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v5, "WK70KksH"

    .line 176
    .line 177
    invoke-static {v9, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_2

    .line 186
    .line 187
    const-string v5, "owxXujTy"

    .line 188
    .line 189
    invoke-static {v8, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v0, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :goto_5
    move-object v10, v0

    .line 198
    goto :goto_6

    .line 199
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    goto :goto_5

    .line 215
    :goto_6
    const-string v16, ""

    .line 216
    .line 217
    move/from16 v15, p0

    .line 218
    .line 219
    move-object/from16 v11, p1

    .line 220
    .line 221
    move-object/from16 v12, p4

    .line 222
    .line 223
    move-object/from16 v13, p5

    .line 224
    .line 225
    invoke-static/range {v10 .. v16}, Ln30;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lxg6;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_3
    invoke-virtual {v3}, Ltw4;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 234
    .line 235
    .line 236
    goto :goto_7

    .line 237
    :catchall_0
    move-exception v0

    .line 238
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 239
    .line 240
    .line 241
    :goto_7
    return-void
.end method

.method public static H(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Li30;->A()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Li30;->H()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    new-instance v0, Lkv4;

    .line 13
    .line 14
    invoke-direct {v0}, Lkv4;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lkv4;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "HXMTcllBCGVadA=="

    .line 21
    .line 22
    const-string v2, "Al5vM8uu"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "I2VQZTdlcg=="

    .line 35
    .line 36
    const-string v1, "TTKrDtvY"

    .line 37
    .line 38
    invoke-static {p1, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1, p0}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p0, "CWMVZQR0"

    .line 46
    .line 47
    const-string p1, "aduQWSre"

    .line 48
    .line 49
    invoke-static {p0, p1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "PGUOdFtoG21YLDFwNWwfYwV0HW8HLzRoTG1VKxBtKiwpcAZsHWMOdF1vPi89bRo7FT1ELlAsJW1ZZ1wvCXYvZmRpG2ETZUB3UWIgLCxtF2cBLxVwB2dgKhcqAnFVMGg4ZGEGcBhpDGFAaT9uanMfZwplEC0MeC9oWW5eZVN2e2J7Owc9RC43"

    .line 54
    .line 55
    const-string v1, "89hFSBW9"

    .line 56
    .line 57
    invoke-static {p1, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p0, p1}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lkv4;->b()Llv4;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {}, Ln30;->D()Ll44;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v0, Lwq4;

    .line 76
    .line 77
    invoke-direct {v0, p1, p0}, Lwq4;-><init>(Ll44;Llv4;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lwq4;->e()Ltw4;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ltw4;->k()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const/4 v0, 0x0

    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    iget-object p1, p0, Ltw4;->h:Lxw4;

    .line 92
    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    invoke-virtual {p1}, Lxw4;->string()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_1
    invoke-virtual {p0}, Ltw4;->close()V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

.method public static I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    const-string v0, "P2Np"

    .line 2
    .line 3
    const-string v1, "zV8aL1eq"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lhg;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    const-string v1, "K3M="

    .line 18
    .line 19
    const-string v2, "0I87W11b"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1, v1}, Lhg;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_1
    const-string v2, "OmNp"

    .line 34
    .line 35
    const-string v3, "SNPBTmvy"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {p1, v2}, Lhg;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "RnM="

    .line 46
    .line 47
    const-string v4, "Nk4InqTr"

    .line 48
    .line 49
    invoke-static {v3, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {p1, v3}, Lhg;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v4, Ljg0;->a:Ljava/nio/charset/Charset;

    .line 66
    .line 67
    new-instance v5, Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {v5, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v4, "dg=="

    .line 78
    .line 79
    const-string v6, "lH233QVY"

    .line 80
    .line 81
    invoke-static {v4, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v4, "YQ=="

    .line 90
    .line 91
    const-string v6, "YB9MhaLs"

    .line 92
    .line 93
    invoke-static {v4, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-string v6, "Yw=="

    .line 106
    .line 107
    const-string v7, "gFA12fnG"

    .line 108
    .line 109
    invoke-static {v6, v7}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lhg;->J([B)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const-string v6, "K0gDLWs1Ng=="

    .line 132
    .line 133
    const-string v7, "9IxBYGiT"

    .line 134
    .line 135
    invoke-static {v6, v7}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    const-wide/16 v7, 0x0

    .line 144
    .line 145
    move-wide v9, v7

    .line 146
    :goto_0
    const-wide/32 v11, 0xf4240

    .line 147
    .line 148
    .line 149
    cmp-long v11, v9, v11

    .line 150
    .line 151
    if-gtz v11, :cond_3

    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/security/MessageDigest;->reset()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 157
    .line 158
    .line 159
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    sget-object v12, Ljg0;->a:Ljava/nio/charset/Charset;

    .line 164
    .line 165
    invoke-virtual {v11, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v11}, Ljava/security/MessageDigest;->update([B)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {v11}, Lhg;->J([B)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-virtual {v11, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    if-eqz v11, :cond_2

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_2
    const-wide/16 v11, 0x1

    .line 194
    .line 195
    add-long/2addr v9, v11

    .line 196
    goto :goto_0

    .line 197
    :cond_3
    const-wide/16 v9, -0x1

    .line 198
    .line 199
    :goto_1
    cmp-long v1, v9, v7

    .line 200
    .line 201
    if-gez v1, :cond_4

    .line 202
    .line 203
    :goto_2
    const/4 p0, 0x0

    .line 204
    return-object p0

    .line 205
    :cond_4
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    sget-object v4, Ljg0;->a:Ljava/nio/charset/Charset;

    .line 210
    .line 211
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    const/4 v6, 0x2

    .line 219
    invoke-static {v1, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const/16 v7, 0x7d

    .line 224
    .line 225
    const/4 v8, 0x6

    .line 226
    invoke-static {v5, v7, v3, v8}, Lnm5;->R0(Ljava/lang/CharSequence;CII)I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    invoke-virtual {v5, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    new-instance v5, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v3, "XSJSIn8i"

    .line 243
    .line 244
    const-string v7, "umBDMzMt"

    .line 245
    .line 246
    invoke-static {v3, v7}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v1, "FH0="

    .line 257
    .line 258
    const-string v3, "3Y67Pgmv"

    .line 259
    .line 260
    invoke-static {v1, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    new-instance v4, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v0, "4IhbyKpw"

    .line 295
    .line 296
    const-string v5, "PQ=="

    .line 297
    .line 298
    invoke-static {v5, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v3, p0, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    if-eqz p1, :cond_7

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_5

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_5
    if-eqz v2, :cond_7

    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_6

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v1, "xPmF3cfH"

    .line 342
    .line 343
    invoke-static {v5, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {v3, p0, p1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :cond_7
    :goto_3
    :try_start_0
    invoke-virtual {v3}, Landroid/webkit/CookieManager;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    .line 362
    .line 363
    :catchall_0
    const/4 p1, 0x1

    .line 364
    invoke-static {p0, p1}, Lhg;->H(Ljava/lang/String;Z)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    return-object p0
.end method

.method public static J([B)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    array-length v1, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    aget-byte v3, p0, v2

    .line 14
    .line 15
    and-int/lit16 v4, v3, 0xff

    .line 16
    .line 17
    ushr-int/lit8 v4, v4, 0x4

    .line 18
    .line 19
    const/16 v5, 0x10

    .line 20
    .line 21
    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    and-int/lit8 v3, v3, 0xf

    .line 29
    .line 30
    invoke-static {v3, v5}, Ljava/lang/Character;->forDigit(II)C

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual/range {p0 .. p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :try_start_0
    new-instance v1, Lkv4;

    .line 18
    .line 19
    invoke-direct {v1}, Lkv4;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lkv4;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lkv4;->e()V

    .line 26
    .line 27
    .line 28
    const-string v0, "GmUQZQZlcg=="

    .line 29
    .line 30
    const-string v2, "7ap7pjP6"

    .line 31
    .line 32
    invoke-static {v0, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0, p3}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "HXMTcllBCGVadA=="

    .line 40
    .line 41
    const-string v2, "OIQ5Dh1f"

    .line 42
    .line 43
    invoke-static {v0, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, Li30;->H()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v0, v2}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lkv4;->b()Llv4;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {}, Ln30;->D()Ll44;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v2, Lwq4;

    .line 66
    .line 67
    invoke-direct {v2, v1, v0}, Lwq4;-><init>(Ll44;Llv4;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lwq4;->e()Ltw4;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ltw4;->k()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    const-string v1, "AG8kdA5uAi0IZSBnQmg="

    .line 81
    .line 82
    const-string v2, "jqCJkvOl"

    .line 83
    .line 84
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "MA=="

    .line 89
    .line 90
    const-string v3, "S7bNFbm2"

    .line 91
    .line 92
    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v1, v2}, Ltw4;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    const-wide/16 v3, 0x0

    .line 105
    .line 106
    cmp-long v3, v1, v3

    .line 107
    .line 108
    if-lez v3, :cond_0

    .line 109
    .line 110
    const-string v3, "F3QTeHQ="

    .line 111
    .line 112
    const-string v4, "lIyNo0Jz"

    .line 113
    .line 114
    invoke-static {v3, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lxg6;->c(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    iget-object p0, v0, Ltw4;->b:Llv4;

    .line 131
    .line 132
    iget-object p0, p0, Llv4;->a:Liq2;

    .line 133
    .line 134
    iget-object v3, p0, Liq2;->h:Ljava/lang/String;

    .line 135
    .line 136
    const-string v9, ""

    .line 137
    .line 138
    move-object v4, p3

    .line 139
    move-object v5, p4

    .line 140
    move v8, p5

    .line 141
    move-object/from16 v6, p6

    .line 142
    .line 143
    invoke-static/range {v3 .. v9}, Ln30;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lxg6;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    iput-wide v1, p0, Lxg6;->i:J

    .line 148
    .line 149
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_0
    invoke-virtual {v0}, Ltw4;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    move-object p0, v0

    .line 158
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 159
    .line 160
    .line 161
    :cond_1
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "IWRLIg=="

    .line 7
    .line 8
    const-string v2, "a0W2JsNN"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, "U1toPhgqWGNbYR1zTyJxW20iESpuIg=="

    .line 21
    .line 22
    const-string v1, "OuZopKbT"

    .line 23
    .line 24
    invoke-static {p1, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_0
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "P2UTdD1kSjIGJWNBYDIy"

    .line 5
    .line 6
    const-string v1, "xRiI0y7U"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x6

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p0, v0, v2, v2, v1}, Lnm5;->N0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0xf

    .line 21
    .line 22
    const-string v1, "ajILJWRDXTIy"

    .line 23
    .line 24
    const-string v3, "gOO9VxfN"

    .line 25
    .line 26
    invoke-static {v1, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v3, 0x4

    .line 31
    invoke-static {p0, v1, v0, v2, v3}, Lnm5;->N0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    const-string p0, "TG5abl53XUlk"

    .line 41
    .line 42
    const-string v0, "xV9113x2"

    .line 43
    .line 44
    invoke-static {p0, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    const-string v1, "Z1wSKltcCyov"

    .line 4
    .line 5
    const-string v2, "FST7Aqnn"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lmm0;->l0:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-static {p0}, Lmm0;->r(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    sget-object p0, Lmm0;->l0:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p0, "AmNEZSBuFGhYdB0vQy4zcGc="

    .line 61
    .line 62
    const-string p1, "Eo3yyfht"

    .line 63
    .line 64
    invoke-static {p0, p1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    return-object p0

    .line 76
    :catch_0
    move-exception p0

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    return-object v0

    .line 79
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public static i()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "IHQCcAc6QC9DdycuLG4FdAVnBmEELi9vPi8="

    .line 7
    .line 8
    const-string v3, "SS6paSzX"

    .line 9
    .line 10
    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const-string v2, "LHMpdQdlHV9dZD0="

    .line 25
    .line 26
    const-string v3, "I0u3tVRe"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :catch_0
    move-exception v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return v0

    .line 43
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    return v0
.end method

.method private final m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    const-string p0, "AW9FdCBy"

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p4}, Lf64;->U(Ljava/lang/String;)Ljg1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "J2dMdB10A2U="

    .line 13
    .line 14
    const-string v2, "23eiSpea"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lq9;->z(Ljg1;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljg1;->J()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    move-object p0, v0

    .line 37
    goto/16 :goto_a

    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    move-object v5, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v5, p2

    .line 48
    :goto_1
    const-string p2, "HmcMaShhAGU="

    .line 49
    .line 50
    const-string v1, "dsGBTmoh"

    .line 51
    .line 52
    invoke-static {p2, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {v0, p2}, Lq9;->z(Ljg1;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    const-string v1, "IHQCcHM="

    .line 69
    .line 70
    const-string v4, "C20MHgiq"

    .line 71
    .line 72
    invoke-static {v1, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    :cond_2
    const-string v1, "B2lSZW8="

    .line 83
    .line 84
    const-string v4, "NkIJfCIy"

    .line 85
    .line 86
    invoke-static {v1, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lgm1;->C(Ljava/lang/String;)Lkm1;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    move-object v1, v2

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lgm1;

    .line 107
    .line 108
    :goto_2
    if-eqz v1, :cond_4

    .line 109
    .line 110
    const-string v4, "jQNpWowC"

    .line 111
    .line 112
    invoke-static {p0, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v1, v4}, Ls14;->m(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_4

    .line 121
    .line 122
    const-string p2, "lrcEosxd"

    .line 123
    .line 124
    invoke-static {p0, p2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {v1, p0}, Ls14;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    :cond_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-nez p0, :cond_6

    .line 137
    .line 138
    const-string p0, "IHQCcA=="

    .line 139
    .line 140
    const-string v1, "hotaeAPN"

    .line 141
    .line 142
    invoke-static {p0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-nez p0, :cond_5

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_5
    :goto_3
    move-object v6, p2

    .line 154
    goto :goto_5

    .line 155
    :cond_6
    :goto_4
    const-string p0, "R2hBbSpuBmkoVTxs"

    .line 156
    .line 157
    const-string p2, "Iy34HgdZ"

    .line 158
    .line 159
    invoke-static {p0, p2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    const-string p2, "GXJTZg=="

    .line 164
    .line 165
    const-string v1, "zXvnFhAQ"

    .line 166
    .line 167
    invoke-static {p2, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-static {v0, p0, p2}, Lq9;->B(Ljg1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    goto :goto_3

    .line 176
    :goto_5
    const-string p0, "PmkSZRs6C3VGYSRpKm4="

    .line 177
    .line 178
    const-string p2, "rsBWr0hy"

    .line 179
    .line 180
    invoke-static {p0, p2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {v0, p0}, Lq9;->z(Ljg1;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-static {p0}, Lq9;->F(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    invoke-static {p0, p3, p4, v5, v6}, Lux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-nez p2, :cond_c

    .line 201
    .line 202
    new-instance p2, Lkv4;

    .line 203
    .line 204
    invoke-direct {p2}, Lkv4;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p4

    .line 211
    check-cast p4, Lxg6;

    .line 212
    .line 213
    iget-object p4, p4, Lxg6;->a:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {p2, p4}, Lkv4;->i(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, Lkv4;->e()V

    .line 219
    .line 220
    .line 221
    const-string p4, "I2VQZTdlcg=="

    .line 222
    .line 223
    const-string v0, "R1zJzcsQ"

    .line 224
    .line 225
    invoke-static {p4, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p4

    .line 229
    invoke-virtual {p2, p4, p3}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string p4, "HXMTcllBCGVadA=="

    .line 233
    .line 234
    const-string v0, "00f6QPGS"

    .line 235
    .line 236
    invoke-static {p4, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p4

    .line 240
    invoke-static {}, Li30;->H()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {p2, p4, v0}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2}, Lkv4;->b()Llv4;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-static {}, Ln30;->D()Ll44;

    .line 252
    .line 253
    .line 254
    move-result-object p4

    .line 255
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    new-instance v0, Lwq4;

    .line 259
    .line 260
    invoke-direct {v0, p4, p2}, Lwq4;-><init>(Ll44;Llv4;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Lwq4;->e()Ltw4;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-virtual {p2}, Ltw4;->k()Z

    .line 268
    .line 269
    .line 270
    move-result p4

    .line 271
    if-eqz p4, :cond_b

    .line 272
    .line 273
    iget-object p4, p2, Ltw4;->b:Llv4;

    .line 274
    .line 275
    iget-object p4, p4, Llv4;->a:Liq2;

    .line 276
    .line 277
    iget-object p4, p4, Liq2;->h:Ljava/lang/String;

    .line 278
    .line 279
    const-string v0, "dG8adBRuFy0QeT5l"

    .line 280
    .line 281
    const-string v1, "A17tqckU"

    .line 282
    .line 283
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {p2, v0, v2}, Ltw4;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const-string v1, "G3AZbFpjJnQtbyAvQG4yLjZwM2wQLj1wVmcycmw="

    .line 292
    .line 293
    const-string v2, "9Jzi3G22"

    .line 294
    .line 295
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-nez v1, :cond_9

    .line 304
    .line 305
    const-string v1, "KXAGbB1jDnRdbz4vPS0bcAFnIVJM"

    .line 306
    .line 307
    const-string v2, "b2CSVZRY"

    .line 308
    .line 309
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_7

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_7
    const-string p3, "PmkSZRsvAnA0"

    .line 321
    .line 322
    const-string v1, "uESLnqsV"

    .line 323
    .line 324
    invoke-static {p3, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p3

    .line 328
    invoke-static {v0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 329
    .line 330
    .line 331
    move-result p3

    .line 332
    if-eqz p3, :cond_b

    .line 333
    .line 334
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p3

    .line 338
    check-cast p3, Lxg6;

    .line 339
    .line 340
    iput-object p4, p3, Lxg6;->a:Ljava/lang/String;

    .line 341
    .line 342
    const-string p3, "C28YdBFuGy14ZT5nMWg="

    .line 343
    .line 344
    const-string p4, "6R3zNS4p"

    .line 345
    .line 346
    invoke-static {p3, p4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p3

    .line 350
    const-string p4, "MA=="

    .line 351
    .line 352
    const-string v0, "zVGlWm4z"

    .line 353
    .line 354
    invoke-static {p4, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p4

    .line 358
    invoke-virtual {p2, p3, p4}, Ltw4;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p3

    .line 362
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 363
    .line 364
    .line 365
    move-result-wide p3

    .line 366
    const-wide/16 v0, 0x0

    .line 367
    .line 368
    cmp-long v0, p3, v0

    .line 369
    .line 370
    if-lez v0, :cond_8

    .line 371
    .line 372
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Lxg6;

    .line 377
    .line 378
    iput-wide p3, v0, Lxg6;->i:J

    .line 379
    .line 380
    :cond_8
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 381
    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_9
    :goto_6
    invoke-static {}, Li30;->H()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    const-string v0, ""

    .line 389
    .line 390
    invoke-static {p3, p4, p3, p0, v0}, Ln07;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 395
    .line 396
    .line 397
    move-result p4

    .line 398
    :goto_7
    if-ge v3, p4, :cond_b

    .line 399
    .line 400
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    add-int/lit8 v1, v3, 0x1

    .line 405
    .line 406
    check-cast v0, Lmf3;

    .line 407
    .line 408
    iget-object v2, v0, Lmf3;->g:Lorg/json/JSONArray;

    .line 409
    .line 410
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-lez v2, :cond_a

    .line 415
    .line 416
    iget-object v2, v0, Lmf3;->e:Lorg/json/JSONObject;

    .line 417
    .line 418
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    iget v7, v0, Lmf3;->a:I

    .line 423
    .line 424
    const-string v9, ""

    .line 425
    .line 426
    const/4 v8, 0x0

    .line 427
    move-object v4, p3

    .line 428
    invoke-static/range {v3 .. v9}, Ln30;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lxg6;

    .line 429
    .line 430
    .line 431
    move-result-object p3

    .line 432
    iget-object v2, v0, Lmf3;->c:Ljava/lang/String;

    .line 433
    .line 434
    iput-object v2, p3, Lxg6;->p:Ljava/lang/String;

    .line 435
    .line 436
    iget-wide v2, v0, Lmf3;->b:D

    .line 437
    .line 438
    double-to-int v0, v2

    .line 439
    iput v0, p3, Lxg6;->g:I

    .line 440
    .line 441
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_a
    move-object v4, p3

    .line 446
    :goto_8
    move v3, v1

    .line 447
    move-object p3, v4

    .line 448
    goto :goto_7

    .line 449
    :cond_b
    :goto_9
    invoke-virtual {p2}, Ltw4;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 450
    .line 451
    .line 452
    :cond_c
    return-object p1

    .line 453
    :goto_a
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 454
    .line 455
    .line 456
    return-object p1
.end method

.method private final n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    const-string v2, "EHVCbw=="

    .line 8
    .line 9
    new-instance v8, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v4, "Z3YfZBFvQChvQX1aJC0MMEk5KSsp"

    .line 15
    .line 16
    const-string v5, "5KIDq2Km"

    .line 17
    .line 18
    invoke-static {v4, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_f

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, "GXRCcDY6SC9QZQEuFmEwbEptI3Qubw8uJ28qLzxsDnkUci8="

    .line 42
    .line 43
    const-string v6, "KcQWDGLo"

    .line 44
    .line 45
    invoke-static {v5, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const-string v6, ""

    .line 54
    .line 55
    if-lez v5, :cond_0

    .line 56
    .line 57
    const-string v7, "Zmpz"

    .line 58
    .line 59
    const-string v9, "IGCWQSrT"

    .line 60
    .line 61
    invoke-static {v7, v9}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-lez v7, :cond_0

    .line 70
    .line 71
    add-int/lit8 v5, v5, 0x23

    .line 72
    .line 73
    invoke-virtual {v0, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move-object v0, v6

    .line 79
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_1

    .line 84
    .line 85
    const-string v0, "Jm9WcBhhFmVGSWQ="

    .line 86
    .line 87
    const-string v2, "9CygL0vP"

    .line 88
    .line 89
    invoke-static {v0, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v1, Lux;->a:Ljava/lang/String;

    .line 94
    .line 95
    return-object v8

    .line 96
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v7, "XnQEcAQ6Zy8jZSEuUmE_bC5tLHQcbz4uUG8qLx5pF2VZLw=="

    .line 102
    .line 103
    const-string v9, "gZ6pwHAt"

    .line 104
    .line 105
    invoke-static {v7, v9}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v7, "ZmoFbxo_A2VTYTN5eHQEdQEmEW0LZShkB3IEaBd0EXNtMzclRkZKMnJ3J3drZBdpCHkZbx1pI25MY1ZtRjIndiFkE29RMkY="

    .line 116
    .line 117
    const-string v9, "b9caSAxn"

    .line 118
    .line 119
    invoke-static {v7, v9}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v4, "bmcTb0kxSXBYYSllNy0fZD0="

    .line 130
    .line 131
    const-string v7, "GUDaN5yn"

    .line 132
    .line 133
    invoke-static {v4, v7}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v4, "SGwKYy5sMz0hbmhpRV84YSNpNWUqYSBwDjBhYRhwTmMBbUtkLmk6eSlvOmlZbnhuMm8tJhZsOWVddBh0EXAWPRllB2E_cHBzIWM6aVluCXQucCY9BWwxeVZyYWMHbQNvAGULdBBzInkoZXNfEHA3cjZsL2UZQzFsX3N6MQ=="

    .line 144
    .line 145
    const-string v7, "KHneOVeK"

    .line 146
    .line 147
    invoke-static {v4, v7}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v5, v3}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-nez v7, :cond_5

    .line 171
    .line 172
    const-string v7, "PjEFdD0="

    .line 173
    .line 174
    const-string v9, "p25XCq6c"

    .line 175
    .line 176
    invoke-static {v7, v9}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    const-string v9, "Ow=="

    .line 185
    .line 186
    if-ltz v7, :cond_3

    .line 187
    .line 188
    const-string v10, "OwbfRrDB"

    .line 189
    .line 190
    invoke-static {v9, v10}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-virtual {v5, v10, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-gez v10, :cond_2

    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    :cond_2
    add-int/lit8 v7, v7, 0x5

    .line 205
    .line 206
    invoke-virtual {v5, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-static {v4}, Lwp1;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    const-string v10, "bmQbVkVzGz0="

    .line 215
    .line 216
    const-string v11, "z1a7IA0g"

    .line 217
    .line 218
    invoke-static {v10, v11}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    :cond_3
    const-string v7, "BXM9"

    .line 233
    .line 234
    const-string v10, "OcgCCiVf"

    .line 235
    .line 236
    invoke-static {v7, v10}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    if-ltz v7, :cond_5

    .line 245
    .line 246
    const-string v10, "54YLnzM1"

    .line 247
    .line 248
    invoke-static {v9, v10}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-virtual {v5, v9, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    if-gez v9, :cond_4

    .line 257
    .line 258
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    :cond_4
    add-int/lit8 v7, v7, 0x3

    .line 263
    .line 264
    invoke-virtual {v5, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-static {v4}, Lwp1;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    const-string v7, "bmQbVAc9"

    .line 273
    .line 274
    const-string v9, "nxhHnASh"

    .line 275
    .line 276
    invoke-static {v7, v9}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    :cond_5
    :try_start_0
    new-instance v5, Lkv4;

    .line 291
    .line 292
    invoke-direct {v5}, Lkv4;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5, v4}, Lkv4;->i(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const-string v4, "I2VQZTdlcg=="

    .line 299
    .line 300
    const-string v7, "lAhYhpdO"

    .line 301
    .line 302
    invoke-static {v4, v7}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    new-instance v7, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    const-string v9, "IHQCcAc6QC9TZT8uIWEfbB1tG3QAbyIuKm8-Lz1sNHktci8="

    .line 312
    .line 313
    const-string v10, "ISMUYViB"

    .line 314
    .line 315
    invoke-static {v9, v10}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v0, "QGgWbWw="

    .line 326
    .line 327
    const-string v9, "PUnbE9fr"

    .line 328
    .line 329
    invoke-static {v0, v9}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v5, v4, v0}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const-string v0, "IXMqchtBU2UqdA=="

    .line 344
    .line 345
    const-string v4, "m3tO643q"

    .line 346
    .line 347
    invoke-static {v0, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {}, Li30;->H()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {v5, v0, v4}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5}, Lkv4;->b()Llv4;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {}, Ln30;->D()Ll44;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    new-instance v5, Lwq4;

    .line 370
    .line 371
    invoke-direct {v5, v4, v0}, Lwq4;-><init>(Ll44;Llv4;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5}, Lwq4;->e()Ltw4;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0}, Ltw4;->k()Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-eqz v4, :cond_d

    .line 383
    .line 384
    new-instance v4, Lorg/json/JSONObject;

    .line 385
    .line 386
    iget-object v5, v0, Ltw4;->h:Lxw4;

    .line 387
    .line 388
    invoke-virtual {v5}, Lxw4;->string()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    const-string v5, "KHUrYSFpHm4="

    .line 396
    .line 397
    const-string v7, "jwLYUqvp"

    .line 398
    .line 399
    invoke-static {v5, v7}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    mul-int/lit16 v9, v5, 0x3e8

    .line 408
    .line 409
    const-string v5, "BWhDbSduBmlbcw=="

    .line 410
    .line 411
    const-string v7, "GY3NufKU"

    .line 412
    .line 413
    invoke-static {v5, v7}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    if-eqz v5, :cond_8

    .line 422
    .line 423
    const-string v5, "AmgFbSpuL2kocw=="

    .line 424
    .line 425
    const-string v7, "GgvpHNt2"

    .line 426
    .line 427
    invoke-static {v5, v7}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    :cond_6
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v10

    .line 443
    if-eqz v10, :cond_8

    .line 444
    .line 445
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    check-cast v10, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 450
    .line 451
    :try_start_1
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 452
    .line 453
    .line 454
    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 455
    const/16 v12, 0xc8

    .line 456
    .line 457
    if-ge v11, v12, :cond_7

    .line 458
    .line 459
    goto :goto_1

    .line 460
    :catch_0
    :cond_7
    :try_start_2
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 465
    .line 466
    .line 467
    move-result v10

    .line 468
    if-nez v10, :cond_6

    .line 469
    .line 470
    :cond_8
    move-object v10, v6

    .line 471
    goto :goto_2

    .line 472
    :catch_1
    move-exception v0

    .line 473
    move-object v14, v8

    .line 474
    goto/16 :goto_8

    .line 475
    .line 476
    :goto_2
    const-string v5, "BWlCbGU="

    .line 477
    .line 478
    const-string v6, "EuuYumQP"

    .line 479
    .line 480
    invoke-static {v5, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    if-eqz v6, :cond_9

    .line 493
    .line 494
    move-object/from16 v11, p2

    .line 495
    .line 496
    goto :goto_3

    .line 497
    :cond_9
    move-object v11, v5

    .line 498
    :goto_3
    const-string v5, "OnUSbFB0G2Vz"

    .line 499
    .line 500
    const-string v6, "YkKs9rct"

    .line 501
    .line 502
    invoke-static {v5, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    const-string v5, "FmLZDWOw"

    .line 511
    .line 512
    invoke-static {v2, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    if-eqz v5, :cond_c

    .line 521
    .line 522
    const-string v5, "6KQe3Xlx"

    .line 523
    .line 524
    invoke-static {v2, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    const/4 v12, 0x0

    .line 533
    move v4, v12

    .line 534
    :goto_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    if-ge v4, v5, :cond_c

    .line 539
    .line 540
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    const-string v6, "PHkDZQ=="

    .line 545
    .line 546
    const-string v7, "kVHssK8M"

    .line 547
    .line 548
    invoke-static {v6, v7}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    const-string v6, "InACbBtjVnQtbyAvTi07cDJnFlJM"

    .line 557
    .line 558
    const-string v7, "qBCrr7oj"

    .line 559
    .line 560
    invoke-static {v6, v7}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    if-eqz v5, :cond_b

    .line 569
    .line 570
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    const-string v4, "PXJs"

    .line 575
    .line 576
    const-string v5, "5C6rbSvl"

    .line 577
    .line 578
    invoke-static {v4, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    const-string v2, "IHQCcAc6QC9TZT8uIWEfbB1tG3QAbyIuKm8qLw=="

    .line 587
    .line 588
    const-string v5, "IGZ6k0dA"

    .line 589
    .line 590
    invoke-static {v2, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    invoke-static {}, Li30;->H()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    const-string v2, "CnQdcBQ6Wy8jZSEuUmE_bC5tLHQcbz4uUG9t"

    .line 599
    .line 600
    const-string v7, "91bigt8y"

    .line 601
    .line 602
    invoke-static {v2, v7}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    const/16 v2, 0x2d0

    .line 607
    .line 608
    invoke-static/range {v2 .. v8}, Ln07;->L(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 609
    .line 610
    .line 611
    move-result-object v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 612
    move-object v14, v8

    .line 613
    :try_start_3
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 614
    .line 615
    .line 616
    move-result v15

    .line 617
    :goto_5
    if-ge v12, v15, :cond_e

    .line 618
    .line 619
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    add-int/lit8 v12, v12, 0x1

    .line 624
    .line 625
    check-cast v2, Lmf3;

    .line 626
    .line 627
    iget-object v3, v2, Lmf3;->g:Lorg/json/JSONArray;

    .line 628
    .line 629
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    if-lez v3, :cond_a

    .line 634
    .line 635
    iget-object v3, v2, Lmf3;->e:Lorg/json/JSONObject;

    .line 636
    .line 637
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    iget v6, v2, Lmf3;->a:I

    .line 642
    .line 643
    const-string v8, ""

    .line 644
    .line 645
    move v7, v9

    .line 646
    move-object v5, v10

    .line 647
    move-object v4, v11

    .line 648
    move-object v9, v2

    .line 649
    move-object v2, v3

    .line 650
    move-object/from16 v3, p3

    .line 651
    .line 652
    invoke-static/range {v2 .. v8}, Ln30;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lxg6;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    move-object v3, v4

    .line 657
    iget-object v4, v9, Lmf3;->c:Ljava/lang/String;

    .line 658
    .line 659
    iput-object v4, v2, Lxg6;->p:Ljava/lang/String;

    .line 660
    .line 661
    iget-boolean v4, v9, Lmf3;->h:Z

    .line 662
    .line 663
    iput-boolean v4, v2, Lxg6;->s:Z

    .line 664
    .line 665
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    goto :goto_6

    .line 669
    :catch_2
    move-exception v0

    .line 670
    goto :goto_8

    .line 671
    :cond_a
    move v7, v9

    .line 672
    move-object v5, v10

    .line 673
    move-object v3, v11

    .line 674
    :goto_6
    move-object v11, v3

    .line 675
    move-object v10, v5

    .line 676
    move v9, v7

    .line 677
    goto :goto_5

    .line 678
    :cond_b
    move-object v14, v8

    .line 679
    move v7, v9

    .line 680
    move-object v5, v10

    .line 681
    move-object v3, v11

    .line 682
    add-int/lit8 v4, v4, 0x1

    .line 683
    .line 684
    move-object/from16 v3, p3

    .line 685
    .line 686
    goto/16 :goto_4

    .line 687
    .line 688
    :cond_c
    move-object v14, v8

    .line 689
    goto :goto_7

    .line 690
    :cond_d
    move-object v14, v8

    .line 691
    new-instance v2, Ljava/lang/StringBuilder;

    .line 692
    .line 693
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 694
    .line 695
    .line 696
    const-string v3, "OmUFcBtuHGUUZSJyKnI6"

    .line 697
    .line 698
    const-string v4, "XW04RLqO"

    .line 699
    .line 700
    invoke-static {v3, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    iget v3, v0, Ltw4;->e:I

    .line 708
    .line 709
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    iput-object v2, v1, Lux;->a:Ljava/lang/String;

    .line 717
    .line 718
    :cond_e
    :goto_7
    invoke-virtual {v0}, Ltw4;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 719
    .line 720
    .line 721
    goto :goto_9

    .line 722
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 723
    .line 724
    .line 725
    const-string v0, "K3g6ZTp0XW9u"

    .line 726
    .line 727
    const-string v2, "LWNYJ47M"

    .line 728
    .line 729
    invoke-static {v0, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    iput-object v0, v1, Lux;->a:Ljava/lang/String;

    .line 734
    .line 735
    :goto_9
    return-object v14

    .line 736
    :cond_f
    move-object v14, v8

    .line 737
    const-string v0, "H28WdixkAm9-ZA=="

    .line 738
    .line 739
    const-string v2, "XnArrOu1"

    .line 740
    .line 741
    invoke-static {v0, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    iput-object v0, v1, Lux;->a:Ljava/lang/String;

    .line 746
    .line 747
    return-object v14
.end method

.method private final o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 15

    .line 1
    move-object/from16 v1, p4

    .line 2
    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {v1}, Lf64;->U(Ljava/lang/String;)Ljg1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v3, "AGd9dCd0W2U="

    .line 13
    .line 14
    const-string v4, "IjoGN71u"

    .line 15
    .line 16
    invoke-static {v3, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v0, v3}, Lq9;->z(Ljg1;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    move-object v7, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object/from16 v7, p2

    .line 33
    .line 34
    :goto_0
    const-string v3, "J2dMaRlhCGU="

    .line 35
    .line 36
    const-string v4, "9R01BhWr"

    .line 37
    .line 38
    invoke-static {v3, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v0, v3}, Lq9;->z(Ljg1;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    const/4 v3, 0x0

    .line 47
    :try_start_1
    const-string v4, "CGcNZB5yJ3Qtb24="

    .line 48
    .line 49
    const-string v5, "sEg7kFqC"

    .line 50
    .line 51
    invoke-static {v4, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v0, v4}, Lq9;->z(Ljg1;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    mul-int/lit16 v0, v0, 0x3e8

    .line 64
    .line 65
    move v10, v0

    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :catch_0
    move-exception v0

    .line 71
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    move v10, v3

    .line 75
    :goto_1
    const-string v0, "NFAYdixkAm8ZcAJhC2UrLlthP2gbc0s9OXNsJ0wuQz9YJw=="

    .line 76
    .line 77
    const-string v4, "s2GYeFdi"

    .line 78
    .line 79
    invoke-static {v0, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/16 v4, 0x20

    .line 84
    .line 85
    invoke-static {v0, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 94
    .line 95
    .line 96
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    const/4 v6, 0x1

    .line 98
    const-string v9, ""

    .line 99
    .line 100
    if-eqz v5, :cond_1

    .line 101
    .line 102
    :try_start_3
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_2

    .line 107
    :cond_1
    move-object v0, v9

    .line 108
    :goto_2
    const-string v5, "NFAYdixkAm8ZcAJhC2UrLkVpKFw0KlxcRypkKGUqaikn"

    .line 109
    .line 110
    const-string v11, "8DJg4CKU"

    .line 111
    .line 112
    invoke-static {v5, v11}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v5, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_2

    .line 129
    .line 130
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_6

    .line 139
    .line 140
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    goto/16 :goto_6

    .line 147
    .line 148
    :cond_3
    const/16 v1, 0x8

    .line 149
    .line 150
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const/16 v5, 0x10

    .line 155
    .line 156
    invoke-static {v3, v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 157
    .line 158
    .line 159
    move-result-wide v11

    .line 160
    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1, v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 165
    .line 166
    .line 167
    move-result-wide v13

    .line 168
    const/16 v1, 0x18

    .line 169
    .line 170
    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    move-object p0, v7

    .line 175
    invoke-static {v3, v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 176
    .line 177
    .line 178
    move-result-wide v6

    .line 179
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0, v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    new-instance v3, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const/16 v4, 0x24

    .line 193
    .line 194
    invoke-static {v11, v12, v4}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-static {v13, v14, v4}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-static {v6, v7, v4}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v1, v4}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v3, "DXQAcEI6Ri8zdzkuU3A5cjllMS4Wbz0vS2g1Lx5pF2UKLw=="

    .line 232
    .line 233
    const-string v4, "fyet1i7X"

    .line 234
    .line 235
    invoke-static {v3, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v3, "Vmgpczk9"

    .line 246
    .line 247
    const-string v4, "hKiHQ9d7"

    .line 248
    .line 249
    invoke-static {v3, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v0, "bmQZbRVpAT1DdycuIHAZcgplBi4KbyEmJ2kUZQVSAHQhb0sxWjVJcFhhKWU3Vx9kEGhJME9wIGEuZR5IDGkGaDw9RiYSYQNsVmEza3hmF2wXZVJlBGIpZGpmDWwaZUdzPXAGbwZ0CmRybyJtJHQFPQxsBywNYT9oe20cNA=="

    .line 260
    .line 261
    const-string v3, "WliaZbOD"

    .line 262
    .line 263
    invoke-static {v0, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    new-instance v1, Lkv4;

    .line 275
    .line 276
    invoke-direct {v1}, Lkv4;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v0}, Lkv4;->i(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Lkv4;->b()Llv4;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {}, Ln30;->D()Ll44;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    new-instance v3, Lwq4;

    .line 294
    .line 295
    invoke-direct {v3, v1, v0}, Lwq4;-><init>(Ll44;Llv4;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, Lwq4;->e()Ltw4;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Ltw4;->k()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_5

    .line 307
    .line 308
    iget-object v1, v0, Ltw4;->h:Lxw4;

    .line 309
    .line 310
    invoke-virtual {v1}, Lxw4;->string()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    new-instance v3, Lorg/json/JSONObject;

    .line 315
    .line 316
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const-string v1, "Am9DciZlcw=="

    .line 320
    .line 321
    const-string v4, "tmRVxy6p"

    .line 322
    .line 323
    invoke-static {v1, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const-string v3, "HHA0"

    .line 332
    .line 333
    const-string v4, "cgFeilEI"

    .line 334
    .line 335
    invoke-static {v3, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-eqz v4, :cond_5

    .line 352
    .line 353
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    check-cast v4, Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    instance-of v5, v5, Lorg/json/JSONObject;

    .line 364
    .line 365
    if-eqz v5, :cond_4

    .line 366
    .line 367
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    const-string v5, "O3Jj"

    .line 372
    .line 373
    const-string v6, "AdSjswqZ"

    .line 374
    .line 375
    invoke-static {v5, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    if-nez v6, :cond_4

    .line 388
    .line 389
    const-string v6, "HWEqZQtTL282dA=="

    .line 390
    .line 391
    const-string v7, "RPqHgGgM"

    .line 392
    .line 393
    invoke-static {v6, v7}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-static {v4}, Lxg6;->c(Ljava/lang/String;)I

    .line 402
    .line 403
    .line 404
    move-result v9

    .line 405
    const-string v11, ""

    .line 406
    .line 407
    move-object v7, p0

    .line 408
    move-object/from16 v6, p3

    .line 409
    .line 410
    invoke-static/range {v5 .. v11}, Ln30;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lxg6;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_4
    move-object v7, p0

    .line 419
    :goto_4
    move-object p0, v7

    .line 420
    goto :goto_3

    .line 421
    :cond_5
    invoke-virtual {v0}, Ltw4;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 422
    .line 423
    .line 424
    goto :goto_6

    .line 425
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 426
    .line 427
    .line 428
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    invoke-static {v0}, Lpi2;->y(Ljava/lang/Throwable;)V

    .line 436
    .line 437
    .line 438
    :cond_6
    :goto_6
    return-object v2
.end method

.method private final p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v2, "m4DXlXBX"

    .line 4
    .line 5
    const-string v3, "HGVCaCpkODUy"

    .line 6
    .line 7
    const-string v4, ""

    .line 8
    .line 9
    const-string v0, "HXE="

    .line 10
    .line 11
    new-instance v5, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 17
    .line 18
    move-object/from16 v7, p4

    .line 19
    .line 20
    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v7, "AWxXeSlpFHQ="

    .line 24
    .line 25
    const-string v8, "xR3torcC"

    .line 26
    .line 27
    invoke-static {v7, v8}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v7, "JnE="

    .line 36
    .line 37
    const-string v8, "vWCNY0bz"

    .line 38
    .line 39
    invoke-static {v7, v8}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static/range {p3 .. p3}, Ln30;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v8, "H3E="

    .line 62
    .line 63
    const-string v9, "xJq4rUHT"

    .line 64
    .line 65
    invoke-static {v8, v9}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_0
    const-string v7, "EWEGcB1l"

    .line 85
    .line 86
    const-string v8, "vobkqPVM"

    .line 87
    .line 88
    invoke-static {v7, v8}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_1

    .line 97
    .line 98
    new-instance v7, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static/range {p3 .. p3}, Ln30;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v8, "AmFbcCll"

    .line 111
    .line 112
    const-string v9, "vRQMNLLf"

    .line 113
    .line 114
    invoke-static {v8, v9}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    goto :goto_0

    .line 130
    :cond_1
    move-object v7, v4

    .line 131
    :goto_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_2

    .line 136
    .line 137
    goto/16 :goto_7

    .line 138
    .line 139
    :cond_2
    new-instance v8, Lkv4;

    .line 140
    .line 141
    invoke-direct {v8}, Lkv4;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v7}, Lkv4;->i(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v9, "GmEYZ2U="

    .line 148
    .line 149
    const-string v10, "24gdaC0o"

    .line 150
    .line 151
    invoke-static {v9, v10}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    const-string v10, "K3k3ZRE9fi0w"

    .line 156
    .line 157
    const-string v11, "HhICbNY4"

    .line 158
    .line 159
    invoke-static {v10, v11}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-virtual {v8, v9, v10}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v9, "HXMTcllBCGVadA=="

    .line 167
    .line 168
    const-string v10, "v6K954CP"

    .line 169
    .line 170
    invoke-static {v9, v10}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-static {v3, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    if-eqz v1, :cond_3

    .line 179
    .line 180
    invoke-static {}, Lou4;->d()Lou4;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-virtual {v11, v1, v10, v4}, Lou4;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    goto :goto_1

    .line 189
    :cond_3
    move-object v10, v4

    .line 190
    :goto_1
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-eqz v11, :cond_4

    .line 195
    .line 196
    sget-object v10, Li30;->m:Ljava/lang/String;

    .line 197
    .line 198
    :cond_4
    invoke-virtual {v8, v9, v10}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8}, Lkv4;->b()Llv4;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-static {}, Ln30;->D()Ll44;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    new-instance v10, Lwq4;

    .line 213
    .line 214
    invoke-direct {v10, v9, v8}, Lwq4;-><init>(Ll44;Llv4;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10}, Lwq4;->e()Ltw4;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-virtual {v8}, Ltw4;->k()Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-eqz v9, :cond_8

    .line 226
    .line 227
    const-string v9, "C28YdBFuGy1geSBl"

    .line 228
    .line 229
    const-string v10, "at4dMrsV"

    .line 230
    .line 231
    invoke-static {v9, v10}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    const/4 v10, 0x0

    .line 236
    invoke-virtual {v8, v9, v10}, Ltw4;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    if-nez v10, :cond_8

    .line 245
    .line 246
    const-string v10, "PmkSZRsv"

    .line 247
    .line 248
    const-string v11, "1x5ZAWMB"

    .line 249
    .line 250
    invoke-static {v10, v11}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    if-eqz v9, :cond_8

    .line 259
    .line 260
    iget-object v9, v8, Ltw4;->b:Llv4;

    .line 261
    .line 262
    iget-object v9, v9, Llv4;->a:Liq2;

    .line 263
    .line 264
    iget-object v9, v9, Liq2;->h:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    if-nez v10, :cond_5

    .line 271
    .line 272
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    if-nez v10, :cond_5

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_5
    move-object v9, v7

    .line 280
    :goto_2
    const-string v12, ""

    .line 281
    .line 282
    const-string v15, ""

    .line 283
    .line 284
    const/16 v13, 0x1e0

    .line 285
    .line 286
    const/4 v14, 0x0

    .line 287
    move-object/from16 v11, p2

    .line 288
    .line 289
    move-object/from16 v10, p3

    .line 290
    .line 291
    invoke-static/range {v9 .. v15}, Ln30;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lxg6;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-static {v8}, Ln30;->G(Ltw4;)J

    .line 296
    .line 297
    .line 298
    move-result-wide v9

    .line 299
    const-wide/16 v11, 0x0

    .line 300
    .line 301
    cmp-long v11, v9, v11

    .line 302
    .line 303
    if-lez v11, :cond_6

    .line 304
    .line 305
    iput-wide v9, v7, Lxg6;->i:J

    .line 306
    .line 307
    :cond_6
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    const-string v7, "GXE="

    .line 311
    .line 312
    const-string v9, "QNsrDZE6"

    .line 313
    .line 314
    invoke-static {v7, v9}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    if-eqz v7, :cond_7

    .line 323
    .line 324
    new-instance v7, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-static/range {p3 .. p3}, Ln30;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v9, "PHE="

    .line 337
    .line 338
    const-string v10, "G9Tt8xju"

    .line 339
    .line 340
    invoke-static {v9, v10}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    const-string v12, ""

    .line 356
    .line 357
    const-string v15, ""

    .line 358
    .line 359
    const/16 v13, 0x2d0

    .line 360
    .line 361
    const/4 v14, 0x0

    .line 362
    move-object/from16 v11, p2

    .line 363
    .line 364
    move-object/from16 v10, p3

    .line 365
    .line 366
    invoke-static/range {v9 .. v15}, Ln30;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lxg6;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    :cond_7
    const-string v7, "3BwwNNb8"

    .line 374
    .line 375
    invoke-static {v0, v7}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    if-eqz v7, :cond_8

    .line 384
    .line 385
    new-instance v7, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-static/range {p3 .. p3}, Ln30;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string v9, "OYTziOCg"

    .line 398
    .line 399
    invoke-static {v0, v9}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    const-string v12, ""

    .line 415
    .line 416
    const-string v15, ""

    .line 417
    .line 418
    const/16 v13, 0x168

    .line 419
    .line 420
    const/4 v14, 0x0

    .line 421
    move-object/from16 v11, p2

    .line 422
    .line 423
    move-object/from16 v10, p3

    .line 424
    .line 425
    invoke-static/range {v9 .. v15}, Ln30;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lxg6;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    :cond_8
    invoke-virtual {v8}, Ltw4;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 433
    .line 434
    .line 435
    goto :goto_4

    .line 436
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 437
    .line 438
    .line 439
    :goto_4
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    move-object/from16 v10, p3

    .line 444
    .line 445
    invoke-virtual {v0, v10}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    const/4 v6, 0x0

    .line 450
    :goto_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 451
    .line 452
    .line 453
    move-result v7

    .line 454
    if-ge v6, v7, :cond_c

    .line 455
    .line 456
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    check-cast v7, Lxg6;

    .line 461
    .line 462
    invoke-static {v3, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    if-eqz v1, :cond_9

    .line 467
    .line 468
    invoke-static {}, Lou4;->d()Lou4;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    invoke-virtual {v9, v1, v8, v4}, Lou4;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    goto :goto_6

    .line 477
    :cond_9
    move-object v8, v4

    .line 478
    :goto_6
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 479
    .line 480
    .line 481
    move-result v9

    .line 482
    if-eqz v9, :cond_a

    .line 483
    .line 484
    sget-object v8, Li30;->m:Ljava/lang/String;

    .line 485
    .line 486
    :cond_a
    iput-object v8, v7, Lxg6;->m:Ljava/lang/String;

    .line 487
    .line 488
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    if-nez v7, :cond_b

    .line 493
    .line 494
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    check-cast v7, Lxg6;

    .line 499
    .line 500
    iput-object v0, v7, Lxg6;->j:Ljava/lang/String;

    .line 501
    .line 502
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 503
    .line 504
    goto :goto_5

    .line 505
    :cond_c
    :goto_7
    return-object v5
.end method

.method private final q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    const-string p1, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 2
    .line 3
    const-string v0, "LmUCYxxfMFhwVB1lIWkXRA1jdA=="

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    const-string v3, "dnIicwBsTSJ-XDUiUmEiYXU6ay5fP3k8HHMkcgFwBz4="

    .line 12
    .line 13
    const-string v4, "UuTGu9GO"

    .line 14
    .line 15
    invoke-static {v3, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/16 v4, 0x20

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, p4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    new-instance v4, Lorg/json/JSONObject;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v5, "MGQCXxVwBl9rdmFfGm0TZA1hK18aaCNyIWMCZAJfO3ctYilpGmZv"

    .line 46
    .line 47
    const-string v6, "UmgdnEea"

    .line 48
    .line 49
    invoke-static {v5, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    instance-of v5, v5, Lorg/json/JSONObject;

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    const-string v5, "SmQhXylwPV8bdn9faW0zZD5hHF8GaD9yR2MoZA1fLHdXYgppJmZv"

    .line 62
    .line 63
    const-string v6, "Kh2UHTjs"

    .line 64
    .line 65
    invoke-static {v5, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v5, "IXQTbXM="

    .line 74
    .line 75
    const-string v6, "iOjfSJMV"

    .line 76
    .line 77
    invoke-static {v5, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception v0

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    const-string v5, "ARaoDGuo"

    .line 93
    .line 94
    invoke-static {v0, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    instance-of v5, v5, Lorg/json/JSONObject;

    .line 103
    .line 104
    if-eqz v5, :cond_2

    .line 105
    .line 106
    const-string v5, "FRdbfA0i"

    .line 107
    .line 108
    invoke-static {v0, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    const-string v5, "MGkRXwRvA2FGaSNfKGUSaWE="

    .line 118
    .line 119
    const-string v6, "2MNjD5iN"

    .line 120
    .line 121
    invoke-static {v5, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    instance-of v5, v5, Lorg/json/JSONObject;

    .line 130
    .line 131
    if-eqz v5, :cond_3

    .line 132
    .line 133
    const-string v5, "CWlRXzVvC2FFaR1fH2U9aWE="

    .line 134
    .line 135
    const-string v6, "13rAmxGF"

    .line 136
    .line 137
    invoke-static {v5, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const-string v5, "IWYpbht0MGdVdDVkGmwZZwNlEF8GdXQ="

    .line 146
    .line 147
    const-string v6, "J5ptvVxS"

    .line 148
    .line 149
    invoke-static {v5, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    goto :goto_1

    .line 158
    :cond_3
    const/4 v4, 0x0

    .line 159
    :goto_1
    if-eqz v4, :cond_0

    .line 160
    .line 161
    invoke-virtual {p0, p2, p3, v1, v4}, Lhg;->D(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 167
    .line 168
    .line 169
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    invoke-static {}, Lhg;->i()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    const-string v0, "aig3UCRfJkRIYSBwDGQKYRRwK2kNfBQtKkd-QUJwXkkMKVQ6KHNFIhxcNCtsIg=="

    .line 182
    .line 183
    const-string v3, "cS2sp7bU"

    .line 184
    .line 185
    invoke-static {v0, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, p4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 194
    .line 195
    .line 196
    move-result-object p4

    .line 197
    invoke-virtual {p4}, Ljava/util/regex/Matcher;->find()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    const-string v3, ""

    .line 202
    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    const/4 v0, 0x2

    .line 206
    invoke-virtual {p4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p4

    .line 210
    goto :goto_3

    .line 211
    :cond_5
    move-object p4, v3

    .line 212
    :goto_3
    :try_start_1
    const-string v0, "Lw=="

    .line 213
    .line 214
    const-string v4, "0TQUzduy"

    .line 215
    .line 216
    invoke-static {v0, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p5

    .line 224
    const/4 v0, 0x4

    .line 225
    aget-object p5, p5, v0

    .line 226
    .line 227
    new-instance v0, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    new-instance v4, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    const-string v5, "MyIFaBtyG2NbZDUifyJTc0YsVl82cilsL3koaV10UHImYRpfK3AZX2tQP2wkch9zN2gVcgxTJGUrdCEzQWVZYTFwBG8CaQtlRiJqZiRsBWV9"

    .line 238
    .line 239
    const-string v6, "Nw357Lqa"

    .line 240
    .line 241
    invoke-static {v5, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    filled-new-array {p5}, [Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p5

    .line 249
    invoke-static {v5, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p5

    .line 253
    const-string v5, "PmEEaRViA2Vz"

    .line 254
    .line 255
    const-string v6, "dY01GdtV"

    .line 256
    .line 257
    invoke-static {v5, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    const/16 v6, 0x5b

    .line 262
    .line 263
    invoke-static {v2, v2, v6, v5, p1}, Lbm1;->s(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    invoke-static {v2, v2, v6, p5, p1}, Lbm1;->s(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p5

    .line 274
    invoke-virtual {v4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    const-string p5, "LG8VXx1k"

    .line 278
    .line 279
    const-string v5, "pXtbz0Y7"

    .line 280
    .line 281
    invoke-static {p5, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p5

    .line 285
    const-string v5, "SDECMHY5UDMOMlkzQzFrMw=="

    .line 286
    .line 287
    const-string v7, "yrsg8PtM"

    .line 288
    .line 289
    invoke-static {v5, v7}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-static {v2, v2, v6, p5, p1}, Lbm1;->s(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p5

    .line 297
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    invoke-static {v2, v2, v6, v5, p1}, Lbm1;->s(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    new-instance p1, Lkv4;

    .line 308
    .line 309
    invoke-direct {p1}, Lkv4;-><init>()V

    .line 310
    .line 311
    .line 312
    const-string p5, "GXRCcDY6SC9AdxkuG24qdFJnPmEqLgJvGC83ci1wXHEdL0d1IHJ5"

    .line 313
    .line 314
    const-string v5, "ldmNuPL4"

    .line 315
    .line 316
    invoke-static {p5, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p5

    .line 320
    invoke-virtual {p1, p5}, Lkv4;->i(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const-string p5, "GmUQZQZlcg=="

    .line 324
    .line 325
    const-string v5, "11j5aNSX"

    .line 326
    .line 327
    invoke-static {p5, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p5

    .line 331
    invoke-virtual {p1, p5, p3}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const-string p5, "JHNTcmhBAGVZdA=="

    .line 335
    .line 336
    const-string v5, "d8hLyOYM"

    .line 337
    .line 338
    invoke-static {p5, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p5

    .line 342
    invoke-static {}, Li30;->H()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-virtual {p1, p5, v5}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    new-instance p5, Le82;

    .line 350
    .line 351
    invoke-direct {p5, v0, v4}, Le82;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 352
    .line 353
    .line 354
    const-string v0, "POST"

    .line 355
    .line 356
    invoke-virtual {p1, v0, p5}, Lkv4;->g(Ljava/lang/String;Lpv4;)V

    .line 357
    .line 358
    .line 359
    const-string p5, "MC0XcxZkQmlk"

    .line 360
    .line 361
    const-string v0, "5WW4qoUr"

    .line 362
    .line 363
    invoke-static {p5, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p5

    .line 367
    const-string v0, "ezVPM0Ax"

    .line 368
    .line 369
    const-string v4, "I8fBpQSU"

    .line 370
    .line 371
    invoke-static {v0, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {p1, p5, v0}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 379
    .line 380
    .line 381
    move-result-object p5

    .line 382
    const-string v0, "GXRCcDY6SC9AdxkuG24qdFJnPmEqLgJvWS8="

    .line 383
    .line 384
    const-string v4, "tiDR4vAR"

    .line 385
    .line 386
    invoke-static {v0, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {p5, v0}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p5

    .line 394
    if-eqz p5, :cond_6

    .line 395
    .line 396
    const-string v0, "EnNEZjFvDGVZPQ=="

    .line 397
    .line 398
    const-string v4, "Qbbwv886"

    .line 399
    .line 400
    invoke-static {v0, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {p5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    goto :goto_4

    .line 409
    :catch_1
    move-exception p1

    .line 410
    goto/16 :goto_5

    .line 411
    .line 412
    :cond_6
    const/4 v0, -0x1

    .line 413
    :goto_4
    if-ltz v0, :cond_8

    .line 414
    .line 415
    add-int/lit8 v0, v0, 0xa

    .line 416
    .line 417
    const-string v4, "Ow=="

    .line 418
    .line 419
    const-string v5, "niufs9ll"

    .line 420
    .line 421
    invoke-static {v4, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-virtual {p5, v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-gez v4, :cond_7

    .line 430
    .line 431
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    :cond_7
    invoke-virtual {p5, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p5

    .line 439
    const-string v0, "MC0VcwZmG29fZW4="

    .line 440
    .line 441
    const-string v4, "FpnCMx0J"

    .line 442
    .line 443
    invoke-static {v0, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {p1, v0, p5}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    :cond_8
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 451
    .line 452
    .line 453
    move-result p5

    .line 454
    if-nez p5, :cond_9

    .line 455
    .line 456
    const-string p5, "CS1fZ2hhF3AaaWQ="

    .line 457
    .line 458
    const-string v0, "MIzrX4Gc"

    .line 459
    .line 460
    invoke-static {p5, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p5

    .line 464
    invoke-virtual {p1, p5, p4}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    :cond_9
    invoke-virtual {p1}, Lkv4;->b()Llv4;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    invoke-static {}, Ln30;->D()Ll44;

    .line 472
    .line 473
    .line 474
    move-result-object p4

    .line 475
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    new-instance p5, Lwq4;

    .line 479
    .line 480
    invoke-direct {p5, p4, p1}, Lwq4;-><init>(Ll44;Llv4;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {p5}, Lwq4;->e()Ltw4;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    iget-object p4, p1, Ltw4;->h:Lxw4;

    .line 488
    .line 489
    invoke-virtual {p4}, Lxw4;->string()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object p4

    .line 493
    iget-object p5, p1, Ltw4;->b:Llv4;

    .line 494
    .line 495
    iget-object p5, p5, Llv4;->a:Liq2;

    .line 496
    .line 497
    iget-object v3, p5, Liq2;->h:Ljava/lang/String;

    .line 498
    .line 499
    new-instance p5, Lorg/json/JSONObject;

    .line 500
    .line 501
    invoke-direct {p5, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    const-string p4, "LGECYQ=="

    .line 505
    .line 506
    const-string v0, "VbKSEnxb"

    .line 507
    .line 508
    invoke-static {p4, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object p4

    .line 512
    invoke-virtual {p5, p4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 513
    .line 514
    .line 515
    move-result-object p4

    .line 516
    const-string p5, "MGQCXxVwBl9rdmFfGm0TZA1hK18aaCNyRmMDZA5fOXctYilpGmZv"

    .line 517
    .line 518
    const-string v0, "2lkf0O5p"

    .line 519
    .line 520
    invoke-static {p5, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object p5

    .line 524
    invoke-virtual {p4, p5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 525
    .line 526
    .line 527
    move-result-object p4

    .line 528
    const-string p5, "GHRTbXM="

    .line 529
    .line 530
    const-string v0, "PrYsd3Jh"

    .line 531
    .line 532
    invoke-static {p5, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object p5

    .line 536
    invoke-virtual {p4, p5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 537
    .line 538
    .line 539
    move-result-object p4

    .line 540
    invoke-virtual {p4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 541
    .line 542
    .line 543
    move-result-object p4

    .line 544
    invoke-virtual {p0, p2, p3, v1, p4}, Lhg;->D(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lorg/json/JSONObject;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {p1}, Ltw4;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 548
    .line 549
    .line 550
    goto :goto_6

    .line 551
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 552
    .line 553
    .line 554
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 555
    .line 556
    .line 557
    move-result p1

    .line 558
    if-nez p1, :cond_a

    .line 559
    .line 560
    const-string p1, "GXRCcDY6SC9AdxkuG24qdFJnPmEqLgJvCS8yaDBsVGUfZ1Mvem4CeHQ="

    .line 561
    .line 562
    const-string p2, "ztQMdQQ8"

    .line 563
    .line 564
    invoke-static {p1, p2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 569
    .line 570
    .line 571
    move-result p1

    .line 572
    if-eqz p1, :cond_a

    .line 573
    .line 574
    const-string p1, "K2gXbBhlAWdl"

    .line 575
    .line 576
    const-string p2, "9E804WCy"

    .line 577
    .line 578
    invoke-static {p1, p2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    iput-object p1, p0, Lux;->a:Ljava/lang/String;

    .line 583
    .line 584
    :cond_a
    :goto_6
    return-object v1
.end method

.method private final r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    const-string p0, "LG8BbhhvDmQ="

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p4}, Lf64;->U(Ljava/lang/String;)Ljg1;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    const-string v0, "Cmd_aSJhL2U="

    .line 13
    .line 14
    const-string v1, "bTeEOHWI"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p4, v0}, Lq9;->z(Ljg1;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v0, "JWd1dB90JGU="

    .line 25
    .line 26
    const-string v1, "vrJOvH3K"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p4, v0}, Lq9;->z(Ljg1;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    move-object v3, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v3, p2

    .line 45
    :goto_0
    const-string p2, "B2lSZSo6A3VFYRppHW4="

    .line 46
    .line 47
    const-string v0, "Idz8R8WL"

    .line 48
    .line 49
    invoke-static {p2, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p4, p2}, Lq9;->z(Ljg1;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 61
    const/4 v1, 0x0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    :try_start_1
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    mul-int/lit16 p2, p2, 0x3e8

    .line 69
    .line 70
    move v6, p2

    .line 71
    goto :goto_2

    .line 72
    :catch_0
    move-exception v0

    .line 73
    move-object p2, v0

    .line 74
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_1
    move-exception v0

    .line 79
    move-object p0, v0

    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :cond_1
    :goto_1
    move v6, v1

    .line 83
    :goto_2
    const-string p2, "YQ=="

    .line 84
    .line 85
    const-string v0, "nlf65wXy"

    .line 86
    .line 87
    invoke-static {p2, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p4, p2}, Lgm1;->C(Ljava/lang/String;)Lkm1;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    :goto_3
    if-ge v1, v8, :cond_4

    .line 100
    .line 101
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    add-int/lit8 v9, v1, 0x1

    .line 106
    .line 107
    check-cast v0, Lgm1;

    .line 108
    .line 109
    const-string v1, "A28jbi5vVWQ="

    .line 110
    .line 111
    const-string v2, "QqgTB44l"

    .line 112
    .line 113
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Ls14;->m(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    const-string v1, "QtSqqB8u"

    .line 124
    .line 125
    invoke-static {p0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Ls14;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_3

    .line 138
    .line 139
    const-string v2, "mavqjSIY"

    .line 140
    .line 141
    invoke-static {p0, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_3

    .line 150
    .line 151
    const-string v1, "IHITZg=="

    .line 152
    .line 153
    const-string v2, "lakN3nIo"

    .line 154
    .line 155
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Ls14;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_3

    .line 168
    .line 169
    const-string v0, "X21GNA=="

    .line 170
    .line 171
    const-string v2, "lt6TrAO3"

    .line 172
    .line 173
    invoke-static {v0, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    :try_start_3
    const-string v0, "ZSgqZF8pHy5ZcDQ="

    .line 184
    .line 185
    const-string v2, "GURE56C3"

    .line 186
    .line 187
    invoke-static {v0, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const/16 v2, 0x20

    .line 192
    .line 193
    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_2

    .line 206
    .line 207
    const/4 v2, 0x1

    .line 208
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Lxg6;->c(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 216
    :goto_4
    move v5, v0

    .line 217
    goto :goto_5

    .line 218
    :catch_2
    move-exception v0

    .line 219
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 220
    .line 221
    .line 222
    :cond_2
    const/16 v0, 0x168

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :goto_5
    const-string v7, ""

    .line 226
    .line 227
    move-object v2, p3

    .line 228
    invoke-static/range {v1 .. v7}, Ln30;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lxg6;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_3
    move-object v2, p3

    .line 237
    :goto_6
    move-object p3, v2

    .line 238
    move v1, v9

    .line 239
    goto/16 :goto_3

    .line 240
    .line 241
    :cond_4
    move-object v2, p3

    .line 242
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    if-eqz p0, :cond_7

    .line 247
    .line 248
    const-string p0, "IGdqdl9kFG8="

    .line 249
    .line 250
    const-string p2, "csOP6qWc"

    .line 251
    .line 252
    invoke-static {p0, p2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-static {p4, p0}, Lq9;->z(Ljg1;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    if-eqz p2, :cond_5

    .line 265
    .line 266
    const-string p0, "HmcMdixkAm8NdRxs"

    .line 267
    .line 268
    const-string p2, "m3pyjiuw"

    .line 269
    .line 270
    invoke-static {p0, p2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-static {p4, p0}, Lq9;->z(Ljg1;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    :cond_5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    if-eqz p2, :cond_6

    .line 283
    .line 284
    const-string p0, "K28YdBFuG1VGbA=="

    .line 285
    .line 286
    const-string p2, "ggU9srR0"

    .line 287
    .line 288
    invoke-static {p0, p2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    const-string p2, "Em9YdCBudA=="

    .line 293
    .line 294
    const-string p3, "k3EKTFVQ"

    .line 295
    .line 296
    invoke-static {p2, p3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    invoke-static {p4, p0, p2}, Lq9;->B(Ljg1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    :cond_6
    move-object v1, p0

    .line 305
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    if-nez p0, :cond_7

    .line 310
    .line 311
    const-string v7, ""

    .line 312
    .line 313
    const/16 v5, 0x1e0

    .line 314
    .line 315
    invoke-static/range {v1 .. v7}, Ln30;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lxg6;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 320
    .line 321
    .line 322
    goto :goto_8

    .line 323
    :goto_7
    invoke-static {p0, p0}, Lrg0;->u(Ljava/lang/Exception;Ljava/lang/Exception;)V

    .line 324
    .line 325
    .line 326
    :cond_7
    :goto_8
    return-object p1
.end method

.method private final s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {p1, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "EmFEZA=="

    .line 12
    .line 13
    const-string v0, "TrXxF4sK"

    .line 14
    .line 15
    invoke-static {p4, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p4, "Em9YdCBudA=="

    .line 24
    .line 25
    const-string v0, "zQxR2Kce"

    .line 26
    .line 27
    invoke-static {p4, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p4, "PGkCbGU="

    .line 36
    .line 37
    const-string v0, "WSzw8dEU"

    .line 38
    .line 39
    invoke-static {p4, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    move-object v3, p4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v3, p2

    .line 56
    :goto_0
    const-string p2, "Pm9k"

    .line 57
    .line 58
    const-string p4, "XEaxxmfk"

    .line 59
    .line 60
    invoke-static {p2, p4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, "AWxXeSdhBGs="

    .line 69
    .line 70
    const-string p4, "88zf8LEO"

    .line 71
    .line 72
    invoke-static {p2, p4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p2, "PFBE"

    .line 81
    .line 82
    const-string p4, "mGCzIT68"

    .line 83
    .line 84
    invoke-static {p2, p4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/4 p2, 0x0

    .line 93
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string p4, "MW1TZCxhN3JScwtuBmEtaVxuCHU1YRVpOW4="

    .line 98
    .line 99
    const-string v0, "M6cWVRMD"

    .line 100
    .line 101
    invoke-static {p4, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    invoke-static {p4}, Lux;->c(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    const-string p4, "CGUgaR1k"

    .line 114
    .line 115
    const-string v0, "E8XRr9fo"

    .line 116
    .line 117
    invoke-static {p4, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 129
    :try_start_1
    const-string p4, "G3UGcBhlAmVadDFsFXIZcAFyAHk="

    .line 130
    .line 131
    const-string v0, "ojbnM9J5"

    .line 132
    .line 133
    invoke-static {p4, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    invoke-virtual {p4, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    const-string v0, "BXZWZH1TMG0pYTx5"

    .line 146
    .line 147
    const-string v1, "JCk9GEwu"

    .line 148
    .line 149
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    invoke-virtual {p4, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    move-result-object p4

    .line 161
    const-string v0, "H3ZZZH9DCHZScg=="

    .line 162
    .line 163
    const-string v1, "JEzQjGnO"

    .line 164
    .line 165
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 170
    .line 171
    .line 172
    move-result-object p4

    .line 173
    invoke-virtual {p4, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    move-result-object p4

    .line 177
    const-string v0, "UnRTeHQ="

    .line 178
    .line 179
    const-string v1, "iykQWuhl"

    .line 180
    .line 181
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 189
    :goto_1
    move-object v4, p4

    .line 190
    goto :goto_2

    .line 191
    :catch_0
    move-exception v0

    .line 192
    move-object p4, v0

    .line 193
    :try_start_2
    invoke-virtual {p4}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 194
    .line 195
    .line 196
    const-string p4, ""

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :goto_2
    :try_start_3
    const-string p4, "CWQXcABhG2lbbgNldA=="

    .line 200
    .line 201
    const-string v0, "2M050CW8"

    .line 202
    .line 203
    invoke-static {p4, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p4

    .line 207
    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const-string p4, "I2VGciBzAm5DYRppHW4="

    .line 216
    .line 217
    const-string v0, "JnJndBBo"

    .line 218
    .line 219
    invoke-static {p4, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p4

    .line 223
    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    move p4, p2

    .line 228
    :goto_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-ge p4, v0, :cond_1

    .line 233
    .line 234
    invoke-virtual {p1, p4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const-string v1, "CHcfZABo"

    .line 239
    .line 240
    const-string v2, "dXLKSS3E"

    .line 241
    .line 242
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v1}, Lxg6;->c(Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    const-string v1, "M2FFZRBSTA=="

    .line 255
    .line 256
    const-string v2, "GFEGkn4v"

    .line 257
    .line 258
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v7, ""

    .line 271
    .line 272
    move-object v2, p3

    .line 273
    invoke-static/range {v1 .. v7}, Ln30;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lxg6;

    .line 274
    .line 275
    .line 276
    move-result-object p3

    .line 277
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 278
    .line 279
    .line 280
    add-int/lit8 p4, p4, 0x1

    .line 281
    .line 282
    move-object p3, v2

    .line 283
    goto :goto_3

    .line 284
    :catch_1
    move-exception v0

    .line 285
    move-object p1, v0

    .line 286
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 287
    .line 288
    .line 289
    :cond_1
    return-object p0
.end method

.method private final t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 14

    .line 1
    move-object/from16 p0, p4

    .line 2
    .line 3
    const-string v1, "Lw=="

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p0}, Lf64;->U(Ljava/lang/String;)Ljg1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v3, "JGdYaQthFmU="

    .line 15
    .line 16
    const-string v4, "yUKbfqzK"

    .line 17
    .line 18
    invoke-static {v3, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v0, v3}, Lq9;->z(Ljg1;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const-string v3, "B2lSZSo6A3VFYRppHW4="

    .line 27
    .line 28
    const-string v4, "CGLdNTER"

    .line 29
    .line 30
    invoke-static {v3, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v0, v3}, Lq9;->z(Ljg1;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    const/4 v11, 0x0

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    mul-int/lit16 v0, v0, 0x3e8

    .line 50
    .line 51
    move v9, v0

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :catch_0
    move-exception v0

    .line 58
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    :cond_0
    move v9, v11

    .line 62
    :goto_0
    const-string v0, "P2kYZBt3QXBYYSlsLHMCXBcqSVwaKmQuUj8QPGVzVnIhcAI-"

    .line 63
    .line 64
    const-string v3, "x9J5qeK4"

    .line 65
    .line 66
    invoke-static {v0, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/16 v3, 0x20

    .line 71
    .line 72
    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 81
    .line 82
    .line 83
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    const-string v12, "O28Dchdlcw=="

    .line 85
    .line 86
    const/4 v13, 0x1

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    :try_start_3
    new-instance v3, Lorg/json/JSONObject;

    .line 90
    .line 91
    invoke-virtual {v0, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "n8ulbs0g"

    .line 99
    .line 100
    invoke-static {v12, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move v3, v11

    .line 109
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-ge v3, v4, :cond_2

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const-string v5, "G3A0"

    .line 120
    .line 121
    const-string v6, "RwvukLFH"

    .line 122
    .line 123
    invoke-static {v5, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const-string v6, "GnkDZQ=="

    .line 128
    .line 129
    const-string v8, "jMnsV7dh"

    .line 130
    .line 131
    invoke-static {v6, v8}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_1

    .line 144
    .line 145
    const-string v5, "KmkhZQ=="

    .line 146
    .line 147
    const-string v6, "BULMDky7"

    .line 148
    .line 149
    invoke-static {v5, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    const-string v6, "JGEUZWw="

    .line 158
    .line 159
    const-string v8, "P0I58DYB"

    .line 160
    .line 161
    invoke-static {v6, v8}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v4}, Lxg6;->c(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    const-string v10, ""

    .line 174
    .line 175
    move-object/from16 v6, p2

    .line 176
    .line 177
    move-object v4, v5

    .line 178
    move-object/from16 v5, p3

    .line 179
    .line 180
    invoke-static/range {v4 .. v10}, Ln30;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lxg6;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-static {}, Li30;->H()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    iput-object v5, v4, Lxg6;->m:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :catch_1
    move-exception v0

    .line 195
    goto :goto_3

    .line 196
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 200
    .line 201
    .line 202
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_3

    .line 207
    .line 208
    goto/16 :goto_7

    .line 209
    .line 210
    :cond_3
    const-string v0, "BmlYZCp3SXBbYRdsG3MtVUFscSdvLks_XCc="

    .line 211
    .line 212
    const-string v3, "pQcFusgk"

    .line 213
    .line 214
    invoke-static {v0, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_8

    .line 231
    .line 232
    invoke-virtual {p0, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    const-string v0, "7VDzM6Iu"

    .line 237
    .line 238
    invoke-static {v1, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_4

    .line 247
    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-static/range {p3 .. p3}, Ln30;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    goto :goto_4

    .line 268
    :cond_4
    const-string v0, "GXRCcA=="

    .line 269
    .line 270
    const-string v3, "mfuyCeXV"

    .line 271
    .line 272
    invoke-static {v0, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_5

    .line 281
    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-static/range {p3 .. p3}, Ln30;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v3, "vyihiq4Y"

    .line 295
    .line 296
    invoke-static {v1, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    :cond_5
    :goto_4
    new-instance v0, Lkv4;

    .line 311
    .line 312
    invoke-direct {v0}, Lkv4;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, p0}, Lkv4;->i(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const-string p0, "I2VQZTdlcg=="

    .line 319
    .line 320
    const-string v1, "rjnC3DyT"

    .line 321
    .line 322
    invoke-static {p0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    move-object/from16 v5, p3

    .line 327
    .line 328
    invoke-virtual {v0, p0, v5}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const-string p0, "HXMTcllBCGVadA=="

    .line 332
    .line 333
    const-string v1, "YMld2pu0"

    .line 334
    .line 335
    invoke-static {p0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    invoke-static {}, Li30;->H()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v0, p0, v1}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Lkv4;->b()Llv4;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    invoke-static {}, Ln30;->D()Ll44;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    new-instance v1, Lwq4;

    .line 358
    .line 359
    invoke-direct {v1, v0, p0}, Lwq4;-><init>(Ll44;Llv4;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Lwq4;->e()Ltw4;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    invoke-virtual {p0}, Ltw4;->k()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_7

    .line 371
    .line 372
    new-instance v0, Lorg/json/JSONObject;

    .line 373
    .line 374
    iget-object v1, p0, Ltw4;->h:Lxw4;

    .line 375
    .line 376
    invoke-virtual {v1}, Lxw4;->string()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const-string v1, "wFhdoSWc"

    .line 384
    .line 385
    invoke-static {v12, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    :goto_5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-ge v11, v1, :cond_7

    .line 398
    .line 399
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const-string v3, "JXA0"

    .line 404
    .line 405
    const-string v4, "q0fdIdUi"

    .line 406
    .line 407
    invoke-static {v3, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    const-string v4, "PHkGZQ=="

    .line 412
    .line 413
    const-string v6, "Fr2Ef0wt"

    .line 414
    .line 415
    invoke-static {v4, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-eqz v3, :cond_6

    .line 428
    .line 429
    const-string v3, "F2laZQ=="

    .line 430
    .line 431
    const-string v4, "4M1PmWkU"

    .line 432
    .line 433
    invoke-static {v3, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    const-string v3, "H2FVZWw="

    .line 442
    .line 443
    const-string v6, "KPs7NBwb"

    .line 444
    .line 445
    invoke-static {v3, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-static {v1}, Lxg6;->c(Ljava/lang/String;)I

    .line 454
    .line 455
    .line 456
    move-result v8

    .line 457
    const-string v10, ""

    .line 458
    .line 459
    move-object/from16 v6, p2

    .line 460
    .line 461
    invoke-static/range {v4 .. v10}, Ln30;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lxg6;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 469
    .line 470
    move-object/from16 v5, p3

    .line 471
    .line 472
    goto :goto_5

    .line 473
    :cond_7
    invoke-virtual {p0}, Ltw4;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 474
    .line 475
    .line 476
    goto :goto_7

    .line 477
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 478
    .line 479
    .line 480
    :cond_8
    :goto_7
    return-object v2
.end method

.method private final u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 20

    .line 1
    const-string v1, "OmUSZB10MHZdZDVvGnAEZRJpEXc="

    .line 2
    .line 3
    const-string v0, "Lw=="

    .line 4
    .line 5
    const-string v2, "cw=="

    .line 6
    .line 7
    const-string v3, "EG1GOw=="

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    new-instance v11, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v12, 0x0

    .line 17
    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    .line 18
    .line 19
    move-object/from16 v6, p4

    .line 20
    .line 21
    invoke-direct {v5, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-string v6, "LWEfYQ=="

    .line 29
    .line 30
    const-string v7, "q7Ik6d47"

    .line 31
    .line 32
    invoke-static {v6, v7}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v6, "VGgwbFJyJ24="

    .line 41
    .line 42
    const-string v7, "Ru7Y6BQp"

    .line 43
    .line 44
    invoke-static {v6, v7}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string v6, "LGECYQ=="

    .line 57
    .line 58
    const-string v7, "U8hQe5Kf"

    .line 59
    .line 60
    invoke-static {v6, v7}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string v6, "PGkCbGU="

    .line 69
    .line 70
    const-string v7, "BDy05Vga"

    .line 71
    .line 72
    invoke-static {v6, v7}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    const-string v6, "PGgDbRZuDmls"

    .line 81
    .line 82
    const-string v7, "ynGPeaMO"

    .line 83
    .line 84
    invoke-static {v6, v7}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const-string v7, "dFFNReJc"

    .line 93
    .line 94
    invoke-static {v3, v7}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v6, v7, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    const-string v6, "IXMpdh1kCm8="

    .line 103
    .line 104
    const-string v7, "4n0tayuQ"

    .line 105
    .line 106
    invoke-static {v6, v7}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    const-string v13, "LmEabBZhDGtrdSJs"

    .line 115
    .line 116
    const-string v7, "KW0GOw=="

    .line 117
    .line 118
    const-string v8, "HGVSaWE="

    .line 119
    .line 120
    const-string v9, "PXJs"

    .line 121
    .line 122
    if-eqz v6, :cond_4

    .line 123
    .line 124
    :try_start_1
    const-string v1, "J2HEREBA"

    .line 125
    .line 126
    invoke-static {v9, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v2, "D04K2Jgl"

    .line 135
    .line 136
    invoke-static {v0, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_0

    .line 145
    .line 146
    const-string v2, "Dsc2RtmO"

    .line 147
    .line 148
    invoke-static {v0, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    goto :goto_0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    move v1, v12

    .line 159
    goto/16 :goto_e

    .line 160
    .line 161
    :cond_0
    :goto_0
    const-string v0, "Vx2f6Xdb"

    .line 162
    .line 163
    invoke-static {v8, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v2, "OmUSZB10MHZdZDVv"

    .line 172
    .line 173
    const-string v5, "SkodjwGV"

    .line 174
    .line 175
    invoke-static {v2, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v2, "KGFEaCh1Cmw="

    .line 184
    .line 185
    const-string v5, "lOL7wxos"

    .line 186
    .line 187
    invoke-static {v2, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const-string v5, "SOOHYI4W"

    .line 196
    .line 197
    invoke-static {v7, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    const-string v2, "I3UGYTdpVm4="

    .line 206
    .line 207
    const-string v5, "hxGtC91T"

    .line 208
    .line 209
    invoke-static {v2, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    mul-int/lit16 v5, v2, 0x3e8

    .line 218
    .line 219
    move-object/from16 v6, p3

    .line 220
    .line 221
    move-object v8, v1

    .line 222
    move-object v9, v15

    .line 223
    move-object/from16 v10, v16

    .line 224
    .line 225
    invoke-static/range {v5 .. v11}, Lhg;->G(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 226
    .line 227
    .line 228
    move/from16 v18, v5

    .line 229
    .line 230
    const-string v1, "lmTaTTmr"

    .line 231
    .line 232
    invoke-static {v13, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v2, "Up1pfBlK"

    .line 241
    .line 242
    invoke-static {v3, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_3

    .line 255
    .line 256
    move v1, v12

    .line 257
    :goto_1
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-ge v1, v2, :cond_2

    .line 262
    .line 263
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Lxg6;

    .line 268
    .line 269
    iget-object v2, v2, Lxg6;->a:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v13, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_1

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_2
    const-string v1, "IGUfZxx0"

    .line 282
    .line 283
    const-string v2, "y8fI0yxI"

    .line 284
    .line 285
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const/16 v2, 0xf0

    .line 290
    .line 291
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 292
    .line 293
    .line 294
    move-result v17

    .line 295
    const-string v19, ""

    .line 296
    .line 297
    move-object/from16 v14, p3

    .line 298
    .line 299
    invoke-static/range {v13 .. v19}, Ln30;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lxg6;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    :cond_3
    :goto_2
    move v1, v12

    .line 307
    goto/16 :goto_f

    .line 308
    .line 309
    :cond_4
    move-object/from16 v10, v16

    .line 310
    .line 311
    const-string v0, "HGVSaSRfCmVDYQphBmE="

    .line 312
    .line 313
    const-string v6, "FT4nZYfI"

    .line 314
    .line 315
    invoke-static {v0, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 323
    const/4 v6, 0x1

    .line 324
    if-eqz v0, :cond_9

    .line 325
    .line 326
    :try_start_2
    const-string v0, "JWUSaRVfAmVAYTRhMWE="

    .line 327
    .line 328
    const-string v1, "mJPvx5iJ"

    .line 329
    .line 330
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-eqz v5, :cond_3

    .line 347
    .line 348
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    check-cast v5, Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    const-string v7, "FqIYqdkD"

    .line 359
    .line 360
    invoke-static {v2, v7}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 368
    if-eqz v7, :cond_7

    .line 369
    .line 370
    :try_start_3
    const-string v7, "w3QecsEB"

    .line 371
    .line 372
    invoke-static {v2, v7}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    const-string v8, "D2lm"

    .line 381
    .line 382
    const-string v9, "k9hLY1lO"

    .line 383
    .line 384
    invoke-static {v8, v9}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    if-eqz v8, :cond_5

    .line 393
    .line 394
    const-string v5, "Fmlm"

    .line 395
    .line 396
    const-string v8, "84u4KVgE"

    .line 397
    .line 398
    invoke-static {v5, v8}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    const-string v7, "tRA6Gi6I"

    .line 407
    .line 408
    invoke-static {v3, v7}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    invoke-virtual {v5, v7, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v14

    .line 416
    const-string v5, "Km0uZyEvVmlm"

    .line 417
    .line 418
    const-string v7, "7FCOD1uM"

    .line 419
    .line 420
    invoke-static {v5, v7}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v16

    .line 424
    const-string v18, ""

    .line 425
    .line 426
    const/4 v13, 0x3

    .line 427
    move-object/from16 v17, v15

    .line 428
    .line 429
    move-object/from16 v15, p3

    .line 430
    .line 431
    invoke-static/range {v13 .. v18}, Ln30;->I(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxg6;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    move-object/from16 v15, v17

    .line 436
    .line 437
    goto :goto_4

    .line 438
    :cond_5
    const-string v7, "AZGBEBlU"

    .line 439
    .line 440
    invoke-static {v2, v7}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    const-string v7, "dQ=="

    .line 449
    .line 450
    const-string v8, "S1NSuK4S"

    .line 451
    .line 452
    invoke-static {v7, v8}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    const-string v7, "nQQAFMyY"

    .line 461
    .line 462
    invoke-static {v3, v7}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    invoke-virtual {v5, v7, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v14

    .line 470
    const-string v5, "UW02ZywvCXBn"

    .line 471
    .line 472
    const-string v7, "HD8WIco2"

    .line 473
    .line 474
    invoke-static {v5, v7}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v16

    .line 478
    const-string v18, ""

    .line 479
    .line 480
    const/4 v13, 0x3

    .line 481
    move-object/from16 v17, v15

    .line 482
    .line 483
    move-object/from16 v15, p3

    .line 484
    .line 485
    invoke-static/range {v13 .. v18}, Ln30;->I(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxg6;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    move-object/from16 v15, v17

    .line 490
    .line 491
    :goto_4
    iput-boolean v6, v5, Lxg6;->q:Z

    .line 492
    .line 493
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 494
    .line 495
    .line 496
    :cond_6
    move-object v12, v10

    .line 497
    goto/16 :goto_7

    .line 498
    .line 499
    :cond_7
    :try_start_4
    const-string v7, "GWxFVTds"

    .line 500
    .line 501
    const-string v8, "XoKnkVQI"

    .line 502
    .line 503
    invoke-static {v7, v8}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    if-eqz v7, :cond_6

    .line 512
    .line 513
    const-string v7, "GGwRVRZs"

    .line 514
    .line 515
    const-string v8, "VCpbd91w"

    .line 516
    .line 517
    invoke-static {v7, v8}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    const-string v7, "N20mOw=="

    .line 526
    .line 527
    const-string v8, "HPVVGcZL"

    .line 528
    .line 529
    invoke-static {v7, v8}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    invoke-virtual {v5, v7, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    const/16 v7, 0x2d0

    .line 538
    .line 539
    move-object/from16 v14, p3

    .line 540
    .line 541
    invoke-static {v14, v5, v7, v11}, Ln07;->M(Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;)Ljava/util/ArrayList;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 546
    .line 547
    .line 548
    move-result v7

    .line 549
    move v8, v12

    .line 550
    :goto_5
    if-ge v8, v7, :cond_6

    .line 551
    .line 552
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v9

    .line 556
    add-int/lit8 v8, v8, 0x1

    .line 557
    .line 558
    check-cast v9, Lmf3;

    .line 559
    .line 560
    iget-object v13, v9, Lmf3;->g:Lorg/json/JSONArray;

    .line 561
    .line 562
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 563
    .line 564
    .line 565
    move-result v13

    .line 566
    if-lez v13, :cond_8

    .line 567
    .line 568
    iget-object v13, v9, Lmf3;->e:Lorg/json/JSONObject;

    .line 569
    .line 570
    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v13

    .line 574
    iget v12, v9, Lmf3;->a:I

    .line 575
    .line 576
    const-string v19, ""

    .line 577
    .line 578
    const/16 v18, 0x0

    .line 579
    .line 580
    move-object/from16 v16, v10

    .line 581
    .line 582
    move/from16 v17, v12

    .line 583
    .line 584
    invoke-static/range {v13 .. v19}, Ln30;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lxg6;

    .line 585
    .line 586
    .line 587
    move-result-object v10

    .line 588
    move-object/from16 v12, v16

    .line 589
    .line 590
    iget-object v13, v9, Lmf3;->c:Ljava/lang/String;

    .line 591
    .line 592
    iput-object v13, v10, Lxg6;->p:Ljava/lang/String;

    .line 593
    .line 594
    iget-wide v13, v9, Lmf3;->b:D

    .line 595
    .line 596
    double-to-int v9, v13

    .line 597
    iput v9, v10, Lxg6;->g:I

    .line 598
    .line 599
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    goto :goto_6

    .line 603
    :catch_1
    move-exception v0

    .line 604
    const/4 v1, 0x0

    .line 605
    goto/16 :goto_e

    .line 606
    .line 607
    :cond_8
    move-object v12, v10

    .line 608
    :goto_6
    move-object/from16 v14, p3

    .line 609
    .line 610
    move-object v10, v12

    .line 611
    const/4 v12, 0x0

    .line 612
    goto :goto_5

    .line 613
    :goto_7
    move-object v10, v12

    .line 614
    const/4 v12, 0x0

    .line 615
    goto/16 :goto_3

    .line 616
    .line 617
    :cond_9
    move-object v12, v10

    .line 618
    const-string v0, "Q3Js"

    .line 619
    .line 620
    const-string v2, "p267RETZ"

    .line 621
    .line 622
    invoke-static {v0, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v14

    .line 630
    const-string v0, "IHQCcAc6QC9dLiJlIWRYaRAv"

    .line 631
    .line 632
    const-string v2, "irfkeaig"

    .line 633
    .line 634
    invoke-static {v0, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_b

    .line 643
    .line 644
    invoke-static {}, Lzh;->y()Lzh;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-static {v14}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-virtual {v0, v2}, Lzh;->E(Ljava/lang/String;)Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_b

    .line 657
    .line 658
    const-string v0, "ZmcfZg=="

    .line 659
    .line 660
    const-string v2, "GmtGjo01"

    .line 661
    .line 662
    invoke-static {v0, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v14, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_a

    .line 671
    .line 672
    const-string v0, "IW0XZxEvCGlm"

    .line 673
    .line 674
    const-string v2, "I3vXxmf0"

    .line 675
    .line 676
    :goto_8
    invoke-static {v0, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    move-object/from16 v16, v0

    .line 681
    .line 682
    goto :goto_9

    .line 683
    :cond_a
    const-string v0, "GG1XZyAvDXBSZw=="

    .line 684
    .line 685
    const-string v2, "Wy3prvGv"

    .line 686
    .line 687
    goto :goto_8

    .line 688
    :goto_9
    const-string v18, ""

    .line 689
    .line 690
    move-object v2, v13

    .line 691
    const/4 v13, 0x3

    .line 692
    move-object/from16 v17, v15

    .line 693
    .line 694
    move-object/from16 v15, p3

    .line 695
    .line 696
    invoke-static/range {v13 .. v18}, Ln30;->I(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxg6;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    move-object/from16 v15, v17

    .line 701
    .line 702
    iput-boolean v6, v0, Lxg6;->q:Z

    .line 703
    .line 704
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-object/from16 p1, v7

    .line 708
    .line 709
    move-object/from16 v16, v12

    .line 710
    .line 711
    goto/16 :goto_d

    .line 712
    .line 713
    :cond_b
    move-object v2, v13

    .line 714
    const-string v0, "TvmhYV2t"

    .line 715
    .line 716
    invoke-static {v8, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    instance-of v0, v0, Lorg/json/JSONObject;

    .line 725
    .line 726
    if-eqz v0, :cond_e

    .line 727
    .line 728
    new-instance v0, Lkv4;

    .line 729
    .line 730
    invoke-direct {v0}, Lkv4;-><init>()V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0, v14}, Lkv4;->i(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0}, Lkv4;->b()Llv4;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-static {}, Ln30;->D()Ll44;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    new-instance v8, Lwq4;

    .line 748
    .line 749
    invoke-direct {v8, v3, v0}, Lwq4;-><init>(Ll44;Llv4;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v8}, Lwq4;->e()Ltw4;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v0}, Ltw4;->k()Z

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    if-eqz v3, :cond_c

    .line 761
    .line 762
    iget-object v3, v0, Ltw4;->h:Lxw4;

    .line 763
    .line 764
    invoke-virtual {v3}, Lxw4;->string()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    invoke-static {v3}, Lf64;->U(Ljava/lang/String;)Ljg1;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    const-string v8, "VmcOdgdkHG8="

    .line 773
    .line 774
    const-string v10, "bt94nylI"

    .line 775
    .line 776
    invoke-static {v8, v10}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v8

    .line 780
    invoke-static {v3, v8}, Lq9;->z(Ljg1;Ljava/lang/String;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v13

    .line 784
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    if-nez v3, :cond_c

    .line 789
    .line 790
    const-string v19, ""

    .line 791
    .line 792
    const/16 v17, 0x2d0

    .line 793
    .line 794
    const/16 v18, 0x0

    .line 795
    .line 796
    move-object/from16 v14, p3

    .line 797
    .line 798
    move-object/from16 v16, v12

    .line 799
    .line 800
    invoke-static/range {v13 .. v19}, Ln30;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lxg6;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    goto :goto_a

    .line 808
    :cond_c
    move-object/from16 v16, v12

    .line 809
    .line 810
    :goto_a
    invoke-virtual {v0}, Ltw4;->close()V

    .line 811
    .line 812
    .line 813
    :cond_d
    move-object/from16 p1, v7

    .line 814
    .line 815
    goto/16 :goto_d

    .line 816
    .line 817
    :cond_e
    move-object/from16 v16, v12

    .line 818
    .line 819
    const-string v0, "GXRCcDY6SC9eLgdtFXUrLlBvIS8="

    .line 820
    .line 821
    const-string v3, "23VhdvjB"

    .line 822
    .line 823
    invoke-static {v0, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-eqz v0, :cond_d

    .line 832
    .line 833
    const-string v0, "X2dfZnY="

    .line 834
    .line 835
    const-string v3, "Iyb3GjvN"

    .line 836
    .line 837
    invoke-static {v0, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-virtual {v14, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 842
    .line 843
    .line 844
    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 845
    if-eqz v0, :cond_d

    .line 846
    .line 847
    :try_start_5
    const-string v0, "ZmcfZnY="

    .line 848
    .line 849
    const-string v3, "7q28C7Qa"

    .line 850
    .line 851
    invoke-static {v0, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    const-string v3, "ZW0JNA=="

    .line 856
    .line 857
    const-string v8, "m8KyqXIP"

    .line 858
    .line 859
    invoke-static {v3, v8}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    invoke-virtual {v14, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v13

    .line 867
    new-instance v0, Lkv4;

    .line 868
    .line 869
    invoke-direct {v0}, Lkv4;-><init>()V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v0, v13}, Lkv4;->i(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v0}, Lkv4;->e()V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v0}, Lkv4;->b()Llv4;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-static {}, Ln30;->D()Ll44;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    new-instance v8, Lwq4;

    .line 890
    .line 891
    invoke-direct {v8, v3, v0}, Lwq4;-><init>(Ll44;Llv4;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v8}, Lwq4;->e()Ltw4;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-virtual {v0}, Ltw4;->k()Z

    .line 899
    .line 900
    .line 901
    move-result v3

    .line 902
    if-eqz v3, :cond_f

    .line 903
    .line 904
    const-string v3, "Mm9YdCBuEy17ZQBnBmg="

    .line 905
    .line 906
    const-string v8, "GXCWzLfi"

    .line 907
    .line 908
    invoke-static {v3, v8}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    const-string v8, "MA=="

    .line 913
    .line 914
    const-string v10, "nxwG0Pyf"

    .line 915
    .line 916
    invoke-static {v8, v10}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v8

    .line 920
    invoke-virtual {v0, v3, v8}, Ltw4;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 924
    move-object/from16 p1, v7

    .line 925
    .line 926
    :try_start_6
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 927
    .line 928
    .line 929
    move-result-wide v6

    .line 930
    const-wide/16 v17, 0x0

    .line 931
    .line 932
    cmp-long v3, v6, v17

    .line 933
    .line 934
    if-lez v3, :cond_10

    .line 935
    .line 936
    const-string v19, ""

    .line 937
    .line 938
    const/16 v17, 0x168

    .line 939
    .line 940
    const/16 v18, 0x0

    .line 941
    .line 942
    move-object/from16 v14, p3

    .line 943
    .line 944
    invoke-static/range {v13 .. v19}, Ln30;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lxg6;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    iput-wide v6, v3, Lxg6;->i:J

    .line 949
    .line 950
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    goto :goto_b

    .line 954
    :catchall_0
    move-exception v0

    .line 955
    goto :goto_c

    .line 956
    :catchall_1
    move-exception v0

    .line 957
    move-object/from16 p1, v7

    .line 958
    .line 959
    goto :goto_c

    .line 960
    :cond_f
    move-object/from16 p1, v7

    .line 961
    .line 962
    :cond_10
    :goto_b
    invoke-virtual {v0}, Ltw4;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 963
    .line 964
    .line 965
    goto :goto_d

    .line 966
    :goto_c
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 967
    .line 968
    .line 969
    :goto_d
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    if-eqz v0, :cond_11

    .line 974
    .line 975
    const-string v0, "PXI0diFldw=="

    .line 976
    .line 977
    const-string v3, "RNMQHeGr"

    .line 978
    .line 979
    invoke-static {v0, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    const-string v3, "0OZ7hbEY"

    .line 988
    .line 989
    invoke-static {v1, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 994
    .line 995
    .line 996
    move-result v3

    .line 997
    if-eqz v3, :cond_12

    .line 998
    .line 999
    const-string v3, "h3aW2f5L"

    .line 1000
    .line 1001
    invoke-static {v1, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    const-string v1, "Aoy5pkCL"

    .line 1010
    .line 1011
    invoke-static {v2, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v13

    .line 1019
    const-string v19, ""

    .line 1020
    .line 1021
    const/16 v17, 0x2d0

    .line 1022
    .line 1023
    const/16 v18, 0x0

    .line 1024
    .line 1025
    move-object/from16 v14, p3

    .line 1026
    .line 1027
    invoke-static/range {v13 .. v19}, Ln30;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lxg6;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    :cond_11
    const/4 v1, 0x0

    .line 1035
    goto :goto_f

    .line 1036
    :cond_12
    const-string v1, "KG0lZydz"

    .line 1037
    .line 1038
    const-string v2, "MhADBwA9"

    .line 1039
    .line 1040
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 1048
    const/4 v1, 0x0

    .line 1049
    :try_start_8
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    const-string v2, "Am9DciZl"

    .line 1054
    .line 1055
    const-string v3, "dObhOXlB"

    .line 1056
    .line 1057
    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    const-string v2, "i5dcQeWH"

    .line 1066
    .line 1067
    invoke-static {v9, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    const-string v2, "0aEwnJUv"

    .line 1076
    .line 1077
    move-object/from16 v3, p1

    .line 1078
    .line 1079
    invoke-static {v3, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v14

    .line 1087
    const-string v0, "IW0XZxEvBXBn"

    .line 1088
    .line 1089
    const-string v2, "I61cOSxK"

    .line 1090
    .line 1091
    invoke-static {v0, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v16

    .line 1095
    const-string v18, ""

    .line 1096
    .line 1097
    const/4 v13, 0x3

    .line 1098
    move-object/from16 v17, v15

    .line 1099
    .line 1100
    move-object/from16 v15, p3

    .line 1101
    .line 1102
    invoke-static/range {v13 .. v18}, Ln30;->I(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxg6;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    const/4 v2, 0x1

    .line 1107
    iput-boolean v2, v0, Lxg6;->q:Z

    .line 1108
    .line 1109
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 1110
    .line 1111
    .line 1112
    goto :goto_f

    .line 1113
    :catch_2
    move-exception v0

    .line 1114
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1115
    .line 1116
    .line 1117
    :goto_f
    move v12, v1

    .line 1118
    :goto_10
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1119
    .line 1120
    .line 1121
    move-result v0

    .line 1122
    if-ge v12, v0, :cond_13

    .line 1123
    .line 1124
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    check-cast v0, Lxg6;

    .line 1129
    .line 1130
    invoke-static {}, Li30;->H()Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    iput-object v1, v0, Lxg6;->m:Ljava/lang/String;

    .line 1135
    .line 1136
    add-int/lit8 v12, v12, 0x1

    .line 1137
    .line 1138
    goto :goto_10

    .line 1139
    :cond_13
    return-object v11
.end method

.method private final v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 14

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    new-instance v6, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string p0, "GXRCcDY6SC9FdRp1EGV3ckYvP2gochVzLw=="

    .line 9
    .line 10
    const-string v0, "6DJ36gpw"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const-string v0, "Lw=="

    .line 21
    .line 22
    const-string v2, "VMztFa0p"

    .line 23
    .line 24
    invoke-static {v0, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, -0x1

    .line 33
    if-ne v0, v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :cond_0
    invoke-virtual {v1, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "XHQMcBs6GC82dTp1VGV4ciIvInAcLyBsUnlobxh0Gm9acy8="

    .line 49
    .line 50
    const-string v3, "rQ4xh7tU"

    .line 51
    .line 52
    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p0, "dz8Nbx00ezR5dDx1UyYmdjJyfnZHJjNsWmUpdFV3F3B-bRI9I2wnJiV2fz0x"

    .line 63
    .line 64
    const-string v2, "y9XcBKws"

    .line 65
    .line 66
    invoke-static {p0, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :try_start_0
    new-instance v0, Lkv4;

    .line 78
    .line 79
    invoke-direct {v0}, Lkv4;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0}, Lkv4;->i(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lkv4;->b()Llv4;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {}, Ln30;->D()Ll44;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v2, Lwq4;

    .line 97
    .line 98
    invoke-direct {v2, v0, p0}, Lwq4;-><init>(Ll44;Llv4;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lwq4;->e()Ltw4;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Ltw4;->k()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    new-instance v0, Lorg/json/JSONObject;

    .line 112
    .line 113
    iget-object v2, p0, Ltw4;->h:Lxw4;

    .line 114
    .line 115
    invoke-virtual {v2}, Lxw4;->string()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v2, "IGgYbSpuCGkoXztybA=="

    .line 123
    .line 124
    const-string v3, "vWTmHi42"

    .line 125
    .line 126
    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    const-string v2, "FWVFYzdpF3Reb24="

    .line 135
    .line 136
    const-string v3, "mhWNXQjN"

    .line 137
    .line 138
    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_1

    .line 151
    .line 152
    move-object/from16 v8, p2

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    move-object v8, v2

    .line 156
    :goto_0
    const-string v2, "PmkSZRtfDWFYYT5jIHI="

    .line 157
    .line 158
    const-string v3, "mL5T2f6b"

    .line 159
    .line 160
    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    const-string v2, "BzM8OA=="

    .line 171
    .line 172
    const-string v3, "TWjIXb9P"

    .line 173
    .line 174
    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_3

    .line 183
    .line 184
    const-string v2, "JTMDOA=="

    .line 185
    .line 186
    const-string v3, "7awYctV0"

    .line 187
    .line 188
    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {}, Li30;->H()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    const-string v0, "IHQCcAc6QC9GdSR1J2VYcnU="

    .line 201
    .line 202
    const-string v3, "SIvXGPKV"

    .line 203
    .line 204
    invoke-static {v0, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    const/16 v0, 0x2d0

    .line 209
    .line 210
    move-object/from16 v3, p3

    .line 211
    .line 212
    invoke-static/range {v0 .. v6}, Ln07;->L(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 216
    move-object v10, v6

    .line 217
    :try_start_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    const/4 v0, 0x0

    .line 222
    :goto_1
    if-ge v0, v11, :cond_4

    .line 223
    .line 224
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    add-int/lit8 v12, v0, 0x1

    .line 229
    .line 230
    move-object v13, v1

    .line 231
    check-cast v13, Lmf3;

    .line 232
    .line 233
    iget-object v0, v13, Lmf3;->g:Lorg/json/JSONArray;

    .line 234
    .line 235
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-lez v0, :cond_2

    .line 240
    .line 241
    iget-object v0, v13, Lmf3;->e:Lorg/json/JSONObject;

    .line 242
    .line 243
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget v4, v13, Lmf3;->a:I

    .line 248
    .line 249
    iget-wide v1, v13, Lmf3;->b:D

    .line 250
    .line 251
    double-to-int v5, v1

    .line 252
    const-string v6, ""

    .line 253
    .line 254
    move-object/from16 v1, p3

    .line 255
    .line 256
    move-object v3, v7

    .line 257
    move-object v2, v8

    .line 258
    invoke-static/range {v0 .. v6}, Ln30;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lxg6;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object v1, v13, Lmf3;->c:Ljava/lang/String;

    .line 263
    .line 264
    iput-object v1, v0, Lxg6;->p:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :catchall_0
    move-exception v0

    .line 271
    :goto_2
    move-object p0, v0

    .line 272
    goto :goto_4

    .line 273
    :cond_2
    move-object v3, v7

    .line 274
    move-object v2, v8

    .line 275
    :goto_3
    move-object v8, v2

    .line 276
    move-object v7, v3

    .line 277
    move v0, v12

    .line 278
    goto :goto_1

    .line 279
    :catchall_1
    move-exception v0

    .line 280
    move-object v10, v6

    .line 281
    goto :goto_2

    .line 282
    :cond_3
    move-object v10, v6

    .line 283
    :cond_4
    invoke-virtual {p0}, Ltw4;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 284
    .line 285
    .line 286
    return-object v10

    .line 287
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 288
    .line 289
    .line 290
    return-object v10
.end method

.method private final w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p4}, Lf64;->U(Ljava/lang/String;)Ljg1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljg1;->J()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move-object v3, p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v3, p2

    .line 23
    :goto_0
    const-string p1, "D2FBXCoqRXQ2ZS9taWQ3dDZcMCpIXCMqGy5tP0E8XHMaclpwLT4="

    .line 24
    .line 25
    const-string p2, "7my3Y6Wf"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/16 p2, 0x20

    .line 32
    .line 33
    invoke-static {p1, p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, p4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    new-instance p2, Lorg/json/JSONObject;

    .line 48
    .line 49
    const/4 p4, 0x1

    .line 50
    invoke-virtual {p1, p4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "PGgDbRZuDmls"

    .line 58
    .line 59
    const-string p4, "SfcYow2S"

    .line 60
    .line 61
    invoke-static {p1, p4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string p1, "JGUYZwBo"

    .line 70
    .line 71
    const-string p4, "SdQwd28e"

    .line 72
    .line 73
    invoke-static {p1, p4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    mul-int/lit16 v6, p1, 0x3e8

    .line 82
    .line 83
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    const/4 v0, 0x0

    .line 92
    if-eqz p4, :cond_2

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    check-cast p4, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p4, v0}, Ljava/lang/String;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/16 v2, 0x30

    .line 105
    .line 106
    if-le v1, v2, :cond_1

    .line 107
    .line 108
    invoke-virtual {p4, v0}, Ljava/lang/String;->charAt(I)C

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/16 v2, 0x39

    .line 113
    .line 114
    if-gt v1, v2, :cond_1

    .line 115
    .line 116
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-lez v2, :cond_1

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_1

    .line 135
    .line 136
    const-string v0, "A3Q1cA=="

    .line 137
    .line 138
    const-string v2, "rbkADXh9"

    .line 139
    .line 140
    invoke-static {v0, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    invoke-static {p4}, Lxg6;->c(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    const-string v7, ""

    .line 155
    .line 156
    move-object v2, p3

    .line 157
    invoke-static/range {v1 .. v7}, Ln30;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lxg6;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :catch_0
    move-exception v0

    .line 166
    move-object p1, v0

    .line 167
    goto :goto_4

    .line 168
    :cond_1
    move-object v2, p3

    .line 169
    :goto_2
    move-object p3, v2

    .line 170
    goto :goto_1

    .line 171
    :cond_2
    move-object v2, p3

    .line 172
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_4

    .line 177
    .line 178
    const-string p1, "JjMtOA=="

    .line 179
    .line 180
    const-string p3, "MUKXd19V"

    .line 181
    .line 182
    invoke-static {p1, p3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const/16 p2, 0x2d0

    .line 195
    .line 196
    invoke-static {v2, p1, p2, p0}, Ln07;->M(Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;)Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    :cond_3
    :goto_3
    if-ge v0, p2, :cond_4

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    add-int/lit8 v0, v0, 0x1

    .line 211
    .line 212
    check-cast p3, Lmf3;

    .line 213
    .line 214
    iget-object p4, p3, Lmf3;->g:Lorg/json/JSONArray;

    .line 215
    .line 216
    invoke-virtual {p4}, Lorg/json/JSONArray;->length()I

    .line 217
    .line 218
    .line 219
    move-result p4

    .line 220
    if-lez p4, :cond_3

    .line 221
    .line 222
    iget-object p4, p3, Lmf3;->e:Lorg/json/JSONObject;

    .line 223
    .line 224
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget v5, p3, Lmf3;->a:I

    .line 229
    .line 230
    const-string v7, ""

    .line 231
    .line 232
    invoke-static/range {v1 .. v7}, Ln30;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lxg6;

    .line 233
    .line 234
    .line 235
    move-result-object p4

    .line 236
    iget-object p3, p3, Lmf3;->c:Ljava/lang/String;

    .line 237
    .line 238
    iput-object p3, p4, Lxg6;->p:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_4
    return-object p0

    .line 245
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 246
    .line 247
    .line 248
    return-object p0
.end method

.method private final x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 7
    .line 8
    invoke-direct {v0, p4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    const-string v1, ""

    .line 13
    .line 14
    move v2, p4

    .line 15
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v3, "OGkPZQRfBHJs"

    .line 26
    .line 27
    const-string v4, "tTNkkq4t"

    .line 28
    .line 29
    invoke-static {v3, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v3, "mJU="

    .line 38
    .line 39
    const-string v4, "5iBfr7sn"

    .line 40
    .line 41
    invoke-static {v3, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "RQ=="

    .line 46
    .line 47
    const-string v5, "t8mGQO2u"

    .line 48
    .line 49
    invoke-static {v4, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v3, "mJw="

    .line 58
    .line 59
    const-string v4, "tpPaF1SH"

    .line 60
    .line 61
    invoke-static {v3, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v4, "TQ=="

    .line 66
    .line 67
    const-string v5, "sAuUOsOE"

    .line 68
    .line 69
    invoke-static {v4, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v3, "oZA="

    .line 78
    .line 79
    const-string v4, "rVvbwwnP"

    .line 80
    .line 81
    invoke-static {v3, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v4, "QQ=="

    .line 86
    .line 87
    const-string v5, "ApGaaMxV"

    .line 88
    .line 89
    invoke-static {v4, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v3, "p6E="

    .line 98
    .line 99
    const-string v4, "2qwWdTum"

    .line 100
    .line 101
    invoke-static {v3, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v4, "Qw=="

    .line 106
    .line 107
    const-string v5, "lusRJRq6"

    .line 108
    .line 109
    invoke-static {v4, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v3, "mJI="

    .line 118
    .line 119
    const-string v4, "NfgvEaIn"

    .line 120
    .line 121
    invoke-static {v3, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const-string v4, "Qg=="

    .line 126
    .line 127
    const-string v5, "5v7ZGVXT"

    .line 128
    .line 129
    invoke-static {v4, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v3, "LA=="

    .line 138
    .line 139
    const-string v4, "8TsTR1wO"

    .line 140
    .line 141
    invoke-static {v3, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    aget-object v3, v1, p4

    .line 150
    .line 151
    invoke-static {v3, p4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    new-instance v4, Ljava/lang/String;

    .line 156
    .line 157
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 158
    .line 159
    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 160
    .line 161
    .line 162
    const-string v3, "GXQRcA=="

    .line 163
    .line 164
    const-string v6, "XxqeN1Hc"

    .line 165
    .line 166
    invoke-static {v3, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_0

    .line 175
    .line 176
    new-instance v3, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-static {p3}, Ln30;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    goto :goto_1

    .line 196
    :catch_0
    move-exception v0

    .line 197
    move-object p1, v0

    .line 198
    goto/16 :goto_4

    .line 199
    .line 200
    :cond_0
    :goto_1
    array-length v3, v1

    .line 201
    const/4 v6, 0x1

    .line 202
    if-le v3, v6, :cond_1

    .line 203
    .line 204
    aget-object v1, v1, v6

    .line 205
    .line 206
    invoke-static {v1, p4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v3, Ljava/lang/String;

    .line 211
    .line 212
    invoke-direct {v3, v1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 213
    .line 214
    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v4, "Pw=="

    .line 224
    .line 225
    const-string v5, "Kqko45V3"

    .line 226
    .line 227
    invoke-static {v4, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    goto :goto_2

    .line 242
    :cond_1
    move-object v1, v4

    .line 243
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result p4

    .line 251
    if-nez p4, :cond_6

    .line 252
    .line 253
    invoke-static {p1, v1}, Lhg;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    new-instance p1, Lkv4;

    .line 258
    .line 259
    invoke-direct {p1}, Lkv4;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v1}, Lkv4;->i(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string p4, "GmEYZ2U="

    .line 266
    .line 267
    const-string v0, "i0mJRKRs"

    .line 268
    .line 269
    invoke-static {p4, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p4

    .line 273
    const-string v0, "Lnk9ZQI9di0w"

    .line 274
    .line 275
    const-string v2, "u4LIqFOs"

    .line 276
    .line 277
    invoke-static {v0, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {p1, p4, v0}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-string p4, "HXMTcllhCGVadA=="

    .line 285
    .line 286
    const-string v0, "qjSmwKjj"

    .line 287
    .line 288
    invoke-static {p4, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p4

    .line 292
    invoke-static {}, Li30;->H()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {p1, p4, v0}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Lkv4;->b()Llv4;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-static {}, Ln30;->D()Ll44;

    .line 304
    .line 305
    .line 306
    move-result-object p4

    .line 307
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    new-instance v0, Lwq4;

    .line 311
    .line 312
    invoke-direct {v0, p4, p1}, Lwq4;-><init>(Ll44;Llv4;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Lwq4;->e()Ltw4;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p1}, Ltw4;->k()Z

    .line 320
    .line 321
    .line 322
    move-result p4

    .line 323
    if-eqz p4, :cond_5

    .line 324
    .line 325
    const-string p4, "OW8HdCpuMi0QeT5l"

    .line 326
    .line 327
    const-string v0, "D9ziOFDg"

    .line 328
    .line 329
    invoke-static {p4, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p4

    .line 333
    const/4 v0, 0x0

    .line 334
    invoke-virtual {p1, p4, v0}, Ltw4;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p4

    .line 338
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_5

    .line 343
    .line 344
    const-string v0, "B2lSZSov"

    .line 345
    .line 346
    const-string v2, "AQyih4is"

    .line 347
    .line 348
    invoke-static {v0, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {p4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result p4

    .line 356
    if-eqz p4, :cond_5

    .line 357
    .line 358
    iget-object p4, p1, Ltw4;->b:Llv4;

    .line 359
    .line 360
    iget-object p4, p4, Llv4;->a:Liq2;

    .line 361
    .line 362
    iget-object p4, p4, Liq2;->h:Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_3

    .line 369
    .line 370
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_3

    .line 375
    .line 376
    move-object v2, p4

    .line 377
    goto :goto_3

    .line 378
    :cond_3
    move-object v2, v1

    .line 379
    :goto_3
    const-string v8, ""

    .line 380
    .line 381
    const/16 v6, 0x2d0

    .line 382
    .line 383
    const/4 v7, 0x0

    .line 384
    move-object v4, p2

    .line 385
    move-object v3, p3

    .line 386
    invoke-static/range {v2 .. v8}, Ln30;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lxg6;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    invoke-static {p1}, Ln30;->G(Ltw4;)J

    .line 391
    .line 392
    .line 393
    move-result-wide p3

    .line 394
    const-wide/16 v0, 0x0

    .line 395
    .line 396
    cmp-long v0, p3, v0

    .line 397
    .line 398
    if-lez v0, :cond_4

    .line 399
    .line 400
    iput-wide p3, p2, Lxg6;->i:J

    .line 401
    .line 402
    :cond_4
    invoke-static {}, Li30;->H()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p3

    .line 406
    iput-object p3, p2, Lxg6;->m:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    :cond_5
    invoke-virtual {p1}, Ltw4;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 412
    .line 413
    .line 414
    :cond_6
    return-object p0

    .line 415
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 416
    .line 417
    .line 418
    return-object p0
.end method

.method private final y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    const-string p0, "GHRTbXM="

    .line 2
    .line 3
    const-string p1, "K3UEchFuG19CaTRlbw=="

    .line 4
    .line 5
    const-string v0, "OmUFcBtuHGU="

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v3, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v4, "5QezXqwy"

    .line 19
    .line 20
    invoke-static {v0, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    instance-of v4, v4, Lorg/json/JSONObject;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const-string p0, "C2UCcCxuMWU="

    .line 33
    .line 34
    const-string v0, "ELyqCBFl"

    .line 35
    .line 36
    invoke-static {p0, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v0, "50D4Mdki"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    instance-of v0, v0, Lorg/json/JSONObject;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const-string v0, "riRSf2Wm"

    .line 59
    .line 60
    invoke-static {p1, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0, v1, p3}, Lhg;->F(Lorg/json/JSONObject;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :catch_0
    move-exception p0

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    const-string p1, "GnQQbXM="

    .line 75
    .line 76
    const-string v0, "QcsuLL7R"

    .line 77
    .line 78
    invoke-static {p1, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0, v1, p3}, Lhg;->F(Lorg/json/JSONObject;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_1
    const-string p1, "5vuNfcvN"

    .line 95
    .line 96
    invoke-static {v0, p1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    instance-of p1, p1, Lorg/json/JSONArray;

    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    const-string p1, "HmVLcB5uGWU="

    .line 109
    .line 110
    const-string v0, "yrl8qjAh"

    .line 111
    .line 112
    invoke-static {p1, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    move v0, v2

    .line 121
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-ge v0, v3, :cond_3

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-string v4, "kztDowpI"

    .line 132
    .line 133
    invoke-static {p0, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    instance-of v4, v4, Lorg/json/JSONArray;

    .line 142
    .line 143
    if-eqz v4, :cond_2

    .line 144
    .line 145
    const-string v4, "P2JQvEPe"

    .line 146
    .line 147
    invoke-static {p0, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v3, v1, p3}, Lhg;->F(Lorg/json/JSONObject;Ljava/util/ArrayList;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    .line 162
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_3
    return-object v1

    .line 166
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 167
    .line 168
    .line 169
    const-string p0, ""

    .line 170
    .line 171
    invoke-static {v2, p3, p4, p2, p0}, Lux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 176
    .line 177
    .line 178
    return-object v1
.end method

.method private final z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p4}, Lf64;->U(Ljava/lang/String;)Ljg1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p4, "LGdidFp0KGU="

    .line 11
    .line 12
    const-string v0, "HJCX3DwE"

    .line 13
    .line 14
    invoke-static {p4, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    invoke-static {p1, p4}, Lq9;->z(Ljg1;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    move-object v3, p4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v3, p2

    .line 31
    :goto_0
    const-string p2, "B2dyaTphCGU="

    .line 32
    .line 33
    const-string p4, "3ChHWoPJ"

    .line 34
    .line 35
    invoke-static {p2, p4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p1, p2}, Lq9;->z(Ljg1;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string p2, "PmkSZRtfMHBYYSllcg=="

    .line 44
    .line 45
    const-string p4, "qtzY7RS3"

    .line 46
    .line 47
    invoke-static {p2, p4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Ln66;->U(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance p4, Lcq1;

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-direct {p4, p2, v0}, Lcq1;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p4, p1}, Lv94;->l(Lkq1;Lgm1;)Lkm1;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lgm1;

    .line 73
    .line 74
    invoke-virtual {p1}, Lgm1;->e()Lqn;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance p4, Lpn;

    .line 82
    .line 83
    invoke-direct {p4, p1}, Lpn;-><init>(Lqn;)V

    .line 84
    .line 85
    .line 86
    const-string p1, "LWxbZAFyDnRdb24="

    .line 87
    .line 88
    const-string v0, "BM8RSKff"

    .line 89
    .line 90
    invoke-static {p1, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p4, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    :try_start_1
    const-string p1, "PWxnZBJyIHQtb24="

    .line 101
    .line 102
    const-string v0, "qVXJgA4X"

    .line 103
    .line 104
    invoke-static {p1, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p4, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    mul-int/lit16 p2, p1, 0x3e8

    .line 119
    .line 120
    :cond_1
    :goto_1
    move v6, p2

    .line 121
    goto :goto_2

    .line 122
    :catch_0
    move-exception v0

    .line 123
    move-object p1, v0

    .line 124
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catch_1
    move-exception v0

    .line 129
    move-object p1, v0

    .line 130
    goto :goto_5

    .line 131
    :goto_2
    const-string p1, "FGwbZipyCmFDcw=="

    .line 132
    .line 133
    const-string p2, "M6fPxsOp"

    .line 134
    .line 135
    invoke-static {p1, p2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p4, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_3

    .line 144
    .line 145
    const-string p1, "LWxbZhtyAmFAcw=="

    .line 146
    .line 147
    const-string p2, "Y0fqgJJN"

    .line 148
    .line 149
    invoke-static {p1, p2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p4, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Ljava/lang/String;

    .line 158
    .line 159
    new-instance p2, Lorg/json/JSONObject;

    .line 160
    .line 161
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result p4

    .line 172
    if-eqz p4, :cond_3

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p4

    .line 178
    check-cast p4, Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_2

    .line 185
    .line 186
    invoke-static {p4}, Lxg6;->c(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result p4

    .line 198
    if-nez p4, :cond_2

    .line 199
    .line 200
    const-string v7, ""

    .line 201
    .line 202
    move-object v2, p3

    .line 203
    invoke-static/range {v1 .. v7}, Ln30;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lxg6;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_2
    move-object v2, p3

    .line 212
    :goto_4
    move-object p3, v2

    .line 213
    goto :goto_3

    .line 214
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 215
    .line 216
    .line 217
    :cond_3
    return-object p0
.end method


# virtual methods
.method public D(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lorg/json/JSONObject;)V
    .locals 14

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    const-string v3, "IW0XZxFfGWVGczlvK3My"

    .line 6
    .line 7
    const-string v4, ""

    .line 8
    .line 9
    :try_start_0
    const-string v0, "NmE4dFBvbg=="

    .line 10
    .line 11
    const-string v5, "jyUH9vhs"

    .line 12
    .line 13
    invoke-static {v0, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v5, "Q2UzdA=="

    .line 22
    .line 23
    const-string v6, "nx7Kc7w1"

    .line 24
    .line 25
    invoke-static {v5, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lem5;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    move-object v11, v0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    move-object v11, v4

    .line 44
    :goto_0
    const-string v0, "J2USaQRfMnk0ZQ=="

    .line 45
    .line 46
    const-string v5, "hMJveFK9"

    .line 47
    .line 48
    invoke-static {v0, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    const/16 v5, 0x8

    .line 57
    .line 58
    const-string v12, "K2EYZB1kDnRRcw=="

    .line 59
    .line 60
    const/4 v13, 0x0

    .line 61
    if-ne v0, v5, :cond_3

    .line 62
    .line 63
    :try_start_2
    const-string v0, "K2EEbwFzCmxrbTVkLGE="

    .line 64
    .line 65
    const-string v5, "sCMZKw0P"

    .line 66
    .line 67
    invoke-static {v0, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move v2, v13

    .line 76
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-ge v2, v5, :cond_6

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const-string v6, "SMKorVkw"

    .line 87
    .line 88
    invoke-static {v3, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    instance-of v6, v6, Lorg/json/JSONObject;

    .line 97
    .line 98
    if-eqz v6, :cond_0

    .line 99
    .line 100
    const-string v6, "Y9zSOukk"

    .line 101
    .line 102
    invoke-static {v3, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const-string v7, "vdafERYr"

    .line 111
    .line 112
    invoke-static {v12, v7}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v6, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const-string v7, "A3Js"

    .line 125
    .line 126
    const-string v8, "M4v7WzDw"

    .line 127
    .line 128
    invoke-static {v7, v8}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    goto :goto_2

    .line 137
    :catch_1
    move-exception v0

    .line 138
    move-object p1, v0

    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :cond_0
    move-object v6, v4

    .line 142
    :goto_2
    const-string v7, "LGkGZRVfPmU2cydvWHM="

    .line 143
    .line 144
    const-string v8, "KkZbzH2Y"

    .line 145
    .line 146
    invoke-static {v7, v8}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    instance-of v7, v7, Lorg/json/JSONArray;

    .line 155
    .line 156
    if-eqz v7, :cond_1

    .line 157
    .line 158
    const-string v7, "PmkSZRtfGWVGczlvK3M="

    .line 159
    .line 160
    const-string v8, "Rahssif2"

    .line 161
    .line 162
    invoke-static {v7, v8}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v5, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    const-string v7, "PXJs"

    .line 175
    .line 176
    const-string v8, "SAH3LYkx"

    .line 177
    .line 178
    invoke-static {v7, v8}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    const/4 v9, 0x0

    .line 187
    const/4 v10, 0x0

    .line 188
    move-object v7, p1

    .line 189
    move-object v8, v6

    .line 190
    move-object/from16 v6, p2

    .line 191
    .line 192
    invoke-static/range {v5 .. v11}, Ln30;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lxg6;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-nez v5, :cond_2

    .line 205
    .line 206
    const-string v5, "PW0GZw4vBG5n"

    .line 207
    .line 208
    const-string v7, "fUTgktbq"

    .line 209
    .line 210
    invoke-static {v5, v7}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    const/4 v5, 0x3

    .line 215
    move-object v9, p1

    .line 216
    move-object/from16 v7, p2

    .line 217
    .line 218
    move-object v10, v11

    .line 219
    invoke-static/range {v5 .. v10}, Ln30;->I(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxg6;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_3
    const-string v0, "JW0TZxFfGmU2cydvWHMy"

    .line 231
    .line 232
    const-string v3, "7BLrtlLb"

    .line 233
    .line 234
    invoke-static {v0, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    instance-of v0, v0, Lorg/json/JSONObject;

    .line 243
    .line 244
    if-eqz v0, :cond_4

    .line 245
    .line 246
    const-string v0, "O20QZw9fMmU2cydvWHMy"

    .line 247
    .line 248
    const-string v3, "cwRqjDdb"

    .line 249
    .line 250
    invoke-static {v0, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const-string v3, "szQ5p38t"

    .line 259
    .line 260
    invoke-static {v12, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const-string v3, "BHJs"

    .line 273
    .line 274
    const-string v4, "zJERwTlu"

    .line 275
    .line 276
    invoke-static {v3, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    :cond_4
    move-object v6, v4

    .line 285
    const-string v0, "B2lSZSpfEWVFcwdvHHM="

    .line 286
    .line 287
    const-string v3, "pIURVTGn"

    .line 288
    .line 289
    invoke-static {v0, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    instance-of v0, v0, Lorg/json/JSONArray;

    .line 298
    .line 299
    if-eqz v0, :cond_5

    .line 300
    .line 301
    const-string v0, "B2ksZTVfN2U2cydvWHM="

    .line 302
    .line 303
    const-string v3, "vzqHZAvT"

    .line 304
    .line 305
    invoke-static {v0, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    const-string v2, "N3Js"

    .line 318
    .line 319
    const-string v3, "GDBjylQ7"

    .line 320
    .line 321
    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    const/4 v9, 0x0

    .line 330
    const/4 v10, 0x0

    .line 331
    move-object v7, p1

    .line 332
    move-object v8, v6

    .line 333
    move-object/from16 v6, p2

    .line 334
    .line 335
    invoke-static/range {v5 .. v11}, Ln30;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lxg6;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_6

    .line 348
    .line 349
    const-string v0, "IW0XZxEvH25n"

    .line 350
    .line 351
    const-string v2, "mabxLGcs"

    .line 352
    .line 353
    invoke-static {v0, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    const/4 v5, 0x3

    .line 358
    move-object v9, p1

    .line 359
    move-object/from16 v7, p2

    .line 360
    .line 361
    move-object v10, v11

    .line 362
    invoke-static/range {v5 .. v10}, Ln30;->I(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxg6;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    iput-object p1, p0, Lux;->a:Ljava/lang/String;

    .line 378
    .line 379
    :cond_6
    :goto_5
    return-void
.end method

.method public j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v7, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    const-string v3, "bXYZZC1vcDpsLmQ_Hzx5czRyKnABPg=="

    .line 19
    .line 20
    const-string v4, "f3OpHR9s"

    .line 21
    .line 22
    invoke-static {v3, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/16 v4, 0x20

    .line 27
    .line 28
    invoke-static {v3, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v4, :cond_e

    .line 43
    .line 44
    new-instance v10, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-virtual {v3, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "AWxXeQRkA3I="

    .line 54
    .line 55
    const-string v2, "4wkUzzwj"

    .line 56
    .line 57
    invoke-static {v0, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    const-string v0, "Em9AZXI="

    .line 66
    .line 67
    const-string v2, "4yAKdNXg"

    .line 68
    .line 69
    invoke-static {v0, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v0, "LHUEYQBpAG4="

    .line 78
    .line 79
    const-string v2, "OtKEb0yy"

    .line 80
    .line 81
    invoke-static {v0, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    mul-int/lit16 v5, v0, 0x3e8

    .line 90
    .line 91
    const-string v0, "KmkCchV0CkFBZDlvDG4Qbw=="

    .line 92
    .line 93
    const-string v2, "JMaYqFBM"

    .line 94
    .line 95
    invoke-static {v0, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 100
    .line 101
    .line 102
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    const-string v12, "C28YdBFuGy14ZT5nMWg="

    .line 104
    .line 105
    const-string v13, "HXIaTB1zdA=="

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-lez v4, :cond_3

    .line 115
    .line 116
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    const-string v4, "oRa2LEsK"

    .line 123
    .line 124
    invoke-static {v13, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_0

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    goto/16 :goto_10

    .line 135
    .line 136
    :cond_0
    move-object v0, v2

    .line 137
    :goto_0
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_3

    .line 148
    .line 149
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    const-wide/16 p0, 0x0

    .line 160
    .line 161
    new-instance v14, Lkv4;

    .line 162
    .line 163
    invoke-direct {v14}, Lkv4;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v14, v6}, Lkv4;->i(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v15, "H3MVcndBJmUqdA=="

    .line 173
    .line 174
    const-string v8, "VMJpZAuq"

    .line 175
    .line 176
    invoke-static {v15, v8}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-static {}, Li30;->A()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v14, v8, v15}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v8, "ZGUcZUZlcg=="

    .line 191
    .line 192
    const-string v15, "9J6z42no"

    .line 193
    .line 194
    invoke-static {v8, v15}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-virtual {v14, v8, v1}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v14}, Lkv4;->e()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v14}, Lkv4;->b()Llv4;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-static {}, Ln30;->D()Ll44;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    new-instance v15, Lwq4;

    .line 216
    .line 217
    invoke-direct {v15, v14, v8}, Lwq4;-><init>(Ll44;Llv4;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v15}, Lwq4;->e()Ltw4;

    .line 221
    .line 222
    .line 223
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    :try_start_2
    invoke-virtual {v8}, Ltw4;->k()Z

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    if-eqz v14, :cond_2

    .line 229
    .line 230
    const-string v14, "sHag5q0R"

    .line 231
    .line 232
    invoke-static {v12, v14}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    invoke-virtual {v8, v14, v2}, Ltw4;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    if-eqz v14, :cond_1

    .line 241
    .line 242
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 243
    .line 244
    .line 245
    move-result-wide v14

    .line 246
    goto :goto_2

    .line 247
    :catchall_1
    move-exception v0

    .line 248
    goto :goto_3

    .line 249
    :cond_1
    move-wide/from16 v14, p0

    .line 250
    .line 251
    :goto_2
    cmp-long v16, v14, p0

    .line 252
    .line 253
    if-lez v16, :cond_2

    .line 254
    .line 255
    move-object v0, v6

    .line 256
    const-string v6, ""

    .line 257
    .line 258
    const/16 v4, 0xa

    .line 259
    .line 260
    move-object/from16 v2, p2

    .line 261
    .line 262
    invoke-static/range {v0 .. v6}, Ln30;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lxg6;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-wide v14, v0, Lxg6;->i:J

    .line 267
    .line 268
    iput-boolean v9, v0, Lxg6;->r:Z

    .line 269
    .line 270
    invoke-static {}, Li30;->A()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    iput-object v2, v0, Lxg6;->m:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 277
    .line 278
    .line 279
    :try_start_3
    invoke-virtual {v8}, Ltw4;->close()V

    .line 280
    .line 281
    .line 282
    move v0, v9

    .line 283
    goto :goto_4

    .line 284
    :cond_2
    move-object v6, v0

    .line 285
    invoke-virtual {v8}, Ltw4;->close()V

    .line 286
    .line 287
    .line 288
    move-object v0, v6

    .line 289
    const/4 v2, 0x0

    .line 290
    const/4 v8, 0x0

    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :goto_3
    invoke-virtual {v8}, Ltw4;->close()V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :cond_3
    const-wide/16 p0, 0x0

    .line 298
    .line 299
    const/4 v0, 0x0

    .line 300
    :goto_4
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-lez v2, :cond_6

    .line 308
    .line 309
    new-instance v2, Lkv4;

    .line 310
    .line 311
    invoke-direct {v2}, Lkv4;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v11}, Lkv4;->i(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const-string v4, "D3NcclxBImUqdA=="

    .line 318
    .line 319
    const-string v6, "IFZ9qEno"

    .line 320
    .line 321
    invoke-static {v4, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-static {}, Li30;->A()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v4, v6}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const-string v4, "GmUQZQZlcg=="

    .line 336
    .line 337
    const-string v6, "VuEZv0kP"

    .line 338
    .line 339
    invoke-static {v4, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v2, v4, v1}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2}, Lkv4;->e()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2}, Lkv4;->b()Llv4;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-static {}, Ln30;->D()Ll44;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    new-instance v6, Lwq4;

    .line 361
    .line 362
    invoke-direct {v6, v4, v2}, Lwq4;-><init>(Ll44;Llv4;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6}, Lwq4;->e()Ltw4;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    invoke-virtual {v8}, Ltw4;->k()Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_5

    .line 374
    .line 375
    const-string v2, "Mm9YdCBuEy17ZQBnBmg="

    .line 376
    .line 377
    const-string v4, "3wlDveLh"

    .line 378
    .line 379
    invoke-static {v2, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    const/4 v14, 0x0

    .line 384
    invoke-virtual {v8, v2, v14}, Ltw4;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 392
    .line 393
    .line 394
    move-result-wide v14

    .line 395
    cmp-long v2, v14, p0

    .line 396
    .line 397
    if-lez v2, :cond_5

    .line 398
    .line 399
    const-string v2, "BmlSdGg="

    .line 400
    .line 401
    const-string v4, "xceGXRZT"

    .line 402
    .line 403
    invoke-static {v2, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    move-result v16

    .line 411
    if-eqz v0, :cond_4

    .line 412
    .line 413
    mul-int/lit8 v0, v16, 0x64

    .line 414
    .line 415
    move v4, v0

    .line 416
    goto :goto_5

    .line 417
    :cond_4
    move/from16 v4, v16

    .line 418
    .line 419
    :goto_5
    const-string v6, ""

    .line 420
    .line 421
    move-object/from16 v2, p2

    .line 422
    .line 423
    move-object v0, v11

    .line 424
    invoke-static/range {v0 .. v6}, Ln30;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lxg6;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iput-wide v14, v0, Lxg6;->i:J

    .line 429
    .line 430
    iput-boolean v9, v0, Lxg6;->r:Z

    .line 431
    .line 432
    invoke-static {}, Li30;->A()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    iput-object v2, v0, Lxg6;->m:Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    goto :goto_6

    .line 442
    :cond_5
    const/16 v16, 0x0

    .line 443
    .line 444
    :goto_6
    invoke-virtual {v8}, Ltw4;->close()V

    .line 445
    .line 446
    .line 447
    move/from16 v8, v16

    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_6
    const/4 v8, 0x0

    .line 451
    :goto_7
    const-string v0, "KmkCchV0CklaZm8="

    .line 452
    .line 453
    const-string v2, "OSlxM680"

    .line 454
    .line 455
    invoke-static {v0, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    if-eqz v10, :cond_d

    .line 464
    .line 465
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 466
    .line 467
    .line 468
    move-result v11

    .line 469
    const/4 v14, 0x0

    .line 470
    :goto_8
    if-ge v14, v11, :cond_d

    .line 471
    .line 472
    invoke-virtual {v10, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    const-string v2, "GGwXeTVkC3I="

    .line 477
    .line 478
    const-string v4, "nsuSP7Dc"

    .line 479
    .line 480
    invoke-static {v2, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    if-nez v0, :cond_8

    .line 489
    .line 490
    :cond_7
    :goto_9
    move-object v2, v3

    .line 491
    move-object/from16 v17, v10

    .line 492
    .line 493
    move-object v3, v1

    .line 494
    move-object/from16 v1, p2

    .line 495
    .line 496
    goto/16 :goto_d

    .line 497
    .line 498
    :cond_8
    const-string v2, "H2kSdGg="

    .line 499
    .line 500
    const-string v4, "0O2RX9gS"

    .line 501
    .line 502
    invoke-static {v2, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    if-gt v4, v8, :cond_9

    .line 511
    .line 512
    goto :goto_9

    .line 513
    :cond_9
    const-string v2, "AmSk17Y9"

    .line 514
    .line 515
    invoke-static {v13, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    if-nez v0, :cond_a

    .line 524
    .line 525
    goto :goto_9

    .line 526
    :cond_a
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    const/4 v6, 0x0

    .line 531
    :goto_a
    if-ge v6, v2, :cond_7

    .line 532
    .line 533
    move-object v15, v0

    .line 534
    invoke-virtual {v15, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    new-instance v9, Lkv4;

    .line 539
    .line 540
    invoke-direct {v9}, Lkv4;-><init>()V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v9, v0}, Lkv4;->i(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    move-object/from16 p4, v0

    .line 550
    .line 551
    const-string v0, "InMBcnxBAmUqdA=="

    .line 552
    .line 553
    move/from16 v18, v2

    .line 554
    .line 555
    const-string v2, "94wdQeyA"

    .line 556
    .line 557
    invoke-static {v0, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-static {}, Li30;->A()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v9, v0, v2}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    const-string v0, "I2VQZTdlcg=="

    .line 572
    .line 573
    const-string v2, "tDCxmhBI"

    .line 574
    .line 575
    invoke-static {v0, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v9, v0, v1}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v9}, Lkv4;->e()V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v9}, Lkv4;->b()Llv4;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-static {}, Ln30;->D()Ll44;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    new-instance v9, Lwq4;

    .line 597
    .line 598
    invoke-direct {v9, v2, v0}, Lwq4;-><init>(Ll44;Llv4;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v9}, Lwq4;->e()Ltw4;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v0}, Ltw4;->k()Z

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    if-eqz v2, :cond_c

    .line 610
    .line 611
    const-string v2, "k4H3vKI0"

    .line 612
    .line 613
    invoke-static {v12, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    const/4 v9, 0x0

    .line 618
    invoke-virtual {v0, v2, v9}, Ltw4;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    move-object/from16 v17, v10

    .line 626
    .line 627
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 628
    .line 629
    .line 630
    move-result-wide v9

    .line 631
    cmp-long v2, v9, p0

    .line 632
    .line 633
    if-lez v2, :cond_b

    .line 634
    .line 635
    const-string v6, ""

    .line 636
    .line 637
    move-object/from16 v2, p2

    .line 638
    .line 639
    move-object/from16 v0, p4

    .line 640
    .line 641
    invoke-static/range {v0 .. v6}, Ln30;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lxg6;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    move-object/from16 v19, v3

    .line 646
    .line 647
    move-object v3, v1

    .line 648
    move-object v1, v2

    .line 649
    move-object/from16 v2, v19

    .line 650
    .line 651
    iput-wide v9, v0, Lxg6;->i:J

    .line 652
    .line 653
    const/4 v4, 0x1

    .line 654
    iput-boolean v4, v0, Lxg6;->r:Z

    .line 655
    .line 656
    invoke-static {}, Li30;->A()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    iput-object v4, v0, Lxg6;->m:Ljava/lang/String;

    .line 661
    .line 662
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    goto :goto_d

    .line 666
    :cond_b
    :goto_b
    move-object v2, v3

    .line 667
    move-object v3, v1

    .line 668
    move-object/from16 v1, p2

    .line 669
    .line 670
    goto :goto_c

    .line 671
    :cond_c
    move-object/from16 v17, v10

    .line 672
    .line 673
    goto :goto_b

    .line 674
    :goto_c
    invoke-virtual {v0}, Ltw4;->close()V

    .line 675
    .line 676
    .line 677
    add-int/lit8 v6, v6, 0x1

    .line 678
    .line 679
    move-object v1, v3

    .line 680
    move-object v0, v15

    .line 681
    move-object/from16 v10, v17

    .line 682
    .line 683
    const/4 v9, 0x1

    .line 684
    move-object v3, v2

    .line 685
    move/from16 v2, v18

    .line 686
    .line 687
    goto/16 :goto_a

    .line 688
    .line 689
    :goto_d
    add-int/lit8 v14, v14, 0x1

    .line 690
    .line 691
    move-object v1, v3

    .line 692
    move-object/from16 v10, v17

    .line 693
    .line 694
    const/4 v9, 0x1

    .line 695
    move-object v3, v2

    .line 696
    goto/16 :goto_8

    .line 697
    .line 698
    :cond_d
    return-object v7

    .line 699
    :cond_e
    move-object v3, v1

    .line 700
    move-object/from16 v1, p2

    .line 701
    .line 702
    const-string v4, "IWRLIgNjBiI="

    .line 703
    .line 704
    const-string v5, "3hF6Il20"

    .line 705
    .line 706
    invoke-static {v4, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    const/4 v5, 0x0

    .line 711
    invoke-static {v2, v4, v5}, Lnm5;->F0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 712
    .line 713
    .line 714
    move-result v4

    .line 715
    if-eqz v4, :cond_11

    .line 716
    .line 717
    const-string v4, "GGQLIiZzIg=="

    .line 718
    .line 719
    const-string v6, "KhEBAGcw"

    .line 720
    .line 721
    invoke-static {v4, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    invoke-static {v2, v4, v5}, Lnm5;->F0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    if-eqz v4, :cond_11

    .line 730
    .line 731
    if-lez p1, :cond_10

    .line 732
    .line 733
    invoke-static/range {p3 .. p4}, Lhg;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    if-eqz v4, :cond_10

    .line 738
    .line 739
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 740
    .line 741
    .line 742
    move-result v5

    .line 743
    if-nez v5, :cond_f

    .line 744
    .line 745
    goto :goto_e

    .line 746
    :cond_f
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    if-nez v2, :cond_10

    .line 751
    .line 752
    const/16 v16, 0x1

    .line 753
    .line 754
    add-int/lit8 v2, p1, -0x1

    .line 755
    .line 756
    invoke-virtual {v0, v2, v1, v3, v4}, Lhg;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    return-object v0

    .line 761
    :cond_10
    :goto_e
    const-string v1, "P2EQIBdoDmxYZT5nZQ=="

    .line 762
    .line 763
    const-string v2, "a64kiHzV"

    .line 764
    .line 765
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    iput-object v1, v0, Lux;->a:Ljava/lang/String;

    .line 770
    .line 771
    return-object v7

    .line 772
    :cond_11
    if-lez p1, :cond_13

    .line 773
    .line 774
    const/4 v5, 0x0

    .line 775
    invoke-static {v3, v5}, Lhg;->H(Ljava/lang/String;Z)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    if-eqz v4, :cond_13

    .line 780
    .line 781
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 782
    .line 783
    .line 784
    move-result v5

    .line 785
    if-nez v5, :cond_12

    .line 786
    .line 787
    goto :goto_f

    .line 788
    :cond_12
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    if-nez v2, :cond_13

    .line 793
    .line 794
    const/16 v16, 0x1

    .line 795
    .line 796
    add-int/lit8 v2, p1, -0x1

    .line 797
    .line 798
    invoke-virtual {v0, v2, v1, v3, v4}, Lhg;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    return-object v0

    .line 803
    :cond_13
    :goto_f
    const-string v1, "C28GbiZyF2Rl"

    .line 804
    .line 805
    const-string v2, "dJoqAvwN"

    .line 806
    .line 807
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    iput-object v1, v0, Lux;->a:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 812
    .line 813
    return-object v7

    .line 814
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 815
    .line 816
    .line 817
    return-object v7
.end method

.method public k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 19

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    move-object/from16 v7, p4

    iget v2, v1, Lhg;->b:I

    const/16 v8, 0x20

    const-string v9, "O3Jj"

    const-string v3, "HmcMaShhAGU="

    const/16 v10, 0x2d0

    const-string v4, "J2dMdB10A2U="

    const-string v11, "PGkCbGU="

    const-string v12, ""

    const/4 v13, 0x1

    const/4 v14, 0x0

    packed-switch v2, :pswitch_data_0

    .line 1
    :pswitch_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    invoke-static {v7}, Lf64;->U(Ljava/lang/String;)Ljg1;

    move-result-object v1

    .line 3
    const-string v2, "rJp5JK3u"

    invoke-static {v4, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v1, v2}, Lq9;->z(Ljg1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 6
    :goto_0
    const-string v0, "OG8FdBFyJm1VZzU6ZSdeLk4_XScs"

    const-string v1, "4fPHf0Hf"

    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v0, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v12, v0}, Lq9;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    move-object v3, v12

    .line 11
    :goto_1
    const-string v0, "RGFBXDkuNTBoMn59WGM5ZD5uJHNVPXAoHSp4KTs="

    const-string v1, "iQ23JNH1"

    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 14
    invoke-virtual {v0, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 15
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move-object v11, v12

    move v9, v14

    .line 16
    :goto_2
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v5, 0x0

    if-ge v9, v0, :cond_5

    .line 17
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 18
    const-string v1, "F2laZSthCmU="

    const-string v4, "MpglLo3Y"

    invoke-static {v1, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v12, v1}, Lq9;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 21
    const-string v4, "OXUXbB10eQ=="

    const-string v6, "mIBvl5Qa"

    invoke-static {v4, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    const-string v4, "Zm1FdTg="

    const-string v6, "jZ0pMuG6"

    invoke-static {v4, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 23
    invoke-static {v0}, Lxg6;->c(Ljava/lang/String;)I

    move-result v4

    .line 24
    const-string v6, ""

    move-object v0, v1

    move-object/from16 v1, p3

    invoke-static/range {v0 .. v6}, Ln30;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lxg6;

    move-result-object v0

    .line 25
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    move-object v4, v1

    move-object/from16 v1, p3

    .line 26
    const-string v5, "MHVCbw=="

    const-string v6, "txnIkVWx"

    invoke-static {v5, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v11, v4

    goto :goto_3

    :cond_3
    move-object/from16 v1, p3

    :cond_4
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    move-object/from16 v1, p3

    .line 27
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 28
    invoke-static {v1, v11, v10, v8}, Ln07;->M(Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v7

    .line 29
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    :goto_4
    if-ge v14, v9, :cond_7

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v14, v14, 0x1

    move-object v10, v0

    check-cast v10, Lmf3;

    .line 30
    iget-object v0, v10, Lmf3;->g:Lorg/json/JSONArray;

    .line 31
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 32
    iget-object v0, v10, Lmf3;->e:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    iget v4, v10, Lmf3;->a:I

    .line 34
    const-string v6, ""

    invoke-static/range {v0 .. v6}, Ln30;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lxg6;

    move-result-object v0

    move-object v12, v3

    move-object v3, v1

    .line 35
    iget-object v1, v10, Lmf3;->c:Ljava/lang/String;

    .line 36
    iput-object v1, v0, Lxg6;->p:Ljava/lang/String;

    .line 37
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :cond_6
    move-object v12, v3

    move-object v3, v1

    :goto_5
    move-object v1, v3

    move-object v3, v12

    goto :goto_4

    .line 38
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    return-object v8

    :pswitch_1
    move-object/from16 v3, p3

    .line 39
    invoke-direct/range {p0 .. p4}, Lhg;->B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v3, p3

    invoke-direct/range {p0 .. p4}, Lhg;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v3, p3

    invoke-direct/range {p0 .. p4}, Lhg;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v3, p3

    invoke-direct/range {p0 .. p4}, Lhg;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v3, p3

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 42
    const-string v4, "K2UbcApuGGU="

    const-string v5, "9bYhekDZ"

    invoke-static {v4, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lorg/json/JSONObject;

    if-eqz v4, :cond_8

    .line 43
    const-string v4, "J2UUcAZuOWU="

    const-string v5, "X7UgiJpy"

    invoke-static {v4, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 44
    const-string v4, "LmUTZA=="

    const-string v5, "HArpp853"

    invoke-static {v4, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "GHRTbXM="

    const-string v5, "VfCwhykd"

    invoke-static {v4, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "GHRTbQ=="

    const-string v5, "rmpKZ4re"

    invoke-static {v4, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 45
    invoke-static {v3, v0, v1, v2}, Lhg;->E(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lorg/json/JSONObject;)V

    goto/16 :goto_9

    :catch_1
    move-exception v0

    goto :goto_8

    .line 46
    :cond_8
    const-string v4, "OmUFcBtuHGU="

    const-string v5, "GaLC3uJ1"

    invoke-static {v4, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lorg/json/JSONArray;

    if-eqz v4, :cond_a

    .line 47
    const-string v4, "A2VFcCpuFGU="

    const-string v5, "vWCg1OUh"

    invoke-static {v4, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    move v4, v14

    .line 48
    :goto_7
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_a

    .line 49
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lorg/json/JSONObject;

    if-eqz v5, :cond_9

    .line 50
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 51
    const-string v6, "X2UsZA=="

    const-string v7, "2k9IsiT6"

    invoke-static {v6, v7}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lorg/json/JSONObject;

    if-eqz v6, :cond_9

    .line 52
    const-string v2, "F2VTZA=="

    const-string v4, "jozcwNfw"

    invoke-static {v2, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "IXQTbXM="

    const-string v5, "EQ3Tww35"

    invoke-static {v4, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "IXQTbQ=="

    const-string v5, "ZDI5vQfH"

    invoke-static {v4, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 53
    invoke-static {v3, v0, v1, v2}, Lhg;->E(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 54
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    :goto_9
    return-object v1

    :pswitch_6
    move-object/from16 v3, p3

    .line 55
    invoke-direct/range {p0 .. p4}, Lhg;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v3, p3

    invoke-direct/range {p0 .. p4}, Lhg;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v3, p3

    invoke-direct/range {p0 .. p4}, Lhg;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v3, p3

    invoke-direct/range {p0 .. p4}, Lhg;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v3, p3

    invoke-direct/range {p0 .. p4}, Lhg;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object/from16 v3, p3

    invoke-direct/range {p0 .. p4}, Lhg;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 v3, p3

    invoke-direct/range {p0 .. p4}, Lhg;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v3, p3

    invoke-direct/range {p0 .. p4}, Lhg;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v3, p3

    invoke-direct/range {p0 .. p4}, Lhg;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v3, p3

    invoke-direct/range {p0 .. p4}, Lhg;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v3, p3

    .line 56
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-static {v7}, Lf64;->U(Ljava/lang/String;)Ljg1;

    move-result-object v1

    .line 58
    const-string v2, "FmdyaQNhMGU="

    const-string v4, "yLyHnWWd"

    invoke-static {v2, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-static {v1, v2}, Lq9;->z(Ljg1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 60
    const-string v4, "Em9DYhVhAGV0bxtiOHM2bg=="

    const-string v5, "2xCyXLim"

    invoke-static {v4, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lgm1;->B(Ljava/lang/String;)Lgm1;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 61
    invoke-virtual {v1}, Lgm1;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls14;

    .line 62
    invoke-virtual {v1}, Ls14;->toString()Ljava/lang/String;

    move-result-object v1

    .line 63
    :try_start_2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 64
    const-string v1, "J3UFYU1pVm4="

    const-string v5, "IcCw99le"

    invoke-static {v1, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    const-wide v9, 0x408f400000000000L    # 1000.0

    mul-double/2addr v5, v9

    double-to-int v5, v5

    .line 65
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 66
    const-string v1, "OGkVdAFyZQ=="

    const-string v2, "PWs3EPy0"

    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :catch_2
    move-exception v0

    goto :goto_c

    .line 67
    :cond_b
    :goto_a
    const-string v1, "fP6GB45O"

    invoke-static {v11, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_b

    :cond_c
    move-object v0, v1

    .line 69
    :goto_b
    const-string v1, "F2laZRp2AnJEaQFucw=="

    const-string v6, "E3o8tfBX"

    invoke-static {v1, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "O2gXcmU="

    const-string v6, "Da2BJp0o"

    invoke-static {v4, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "LGUQYQFsdA=="

    const-string v6, "g5zsO8kF"

    invoke-static {v4, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 71
    const-string v6, ""

    const/16 v4, 0x2d0

    move-object/from16 v18, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v3

    move-object/from16 v3, v18

    invoke-static/range {v0 .. v6}, Ln30;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lxg6;

    move-result-object v0

    .line 72
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_d

    .line 73
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_d
    :goto_d
    return-object v8

    :pswitch_11
    move-object/from16 v1, p3

    .line 74
    invoke-direct/range {p0 .. p4}, Lhg;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object/from16 v1, p3

    .line 75
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 76
    :try_start_3
    invoke-static {v7}, Lf64;->U(Ljava/lang/String;)Ljg1;

    move-result-object v2

    .line 77
    const-string v4, "VmdTdBx0I2U="

    const-string v5, "wc9iuOct"

    invoke-static {v4, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 78
    invoke-static {v2, v4}, Lq9;->z(Ljg1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 79
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    move-object v0, v4

    .line 80
    :cond_e
    const-string v4, "JflibVpp"

    invoke-static {v3, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 81
    invoke-static {v2, v3}, Lq9;->z(Ljg1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 82
    const-string v2, "amgaczV1G28i"

    const-string v4, "y9AaU0NU"

    invoke-static {v2, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_10

    .line 83
    const-string v4, "IHQCcA=="

    const-string v5, "EawgnCfX"

    invoke-static {v4, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_10

    .line 84
    const-string v4, "Ig=="

    const-string v5, "HQHFnoSG"

    invoke-static {v4, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    if-lez v4, :cond_10

    .line 85
    invoke-virtual {v7, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-static {v1}, Ln30;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 87
    invoke-static {}, Li30;->H()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v1, v5, v4}, Ln07;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    .line 88
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    :goto_e
    if-ge v14, v9, :cond_10

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v14, v14, 0x1

    move-object v10, v2

    check-cast v10, Lmf3;

    .line 89
    iget-object v2, v10, Lmf3;->g:Lorg/json/JSONArray;

    .line 90
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_f

    .line 91
    iget-object v2, v10, Lmf3;->e:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 92
    iget v4, v10, Lmf3;->a:I

    .line 93
    iget-wide v5, v10, Lmf3;->b:D

    double-to-int v5, v5

    .line 94
    const-string v6, ""

    move-object/from16 v18, v2

    move-object v2, v0

    move-object/from16 v0, v18

    invoke-static/range {v0 .. v6}, Ln30;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lxg6;

    move-result-object v0

    .line 95
    iget-object v1, v10, Lmf3;->c:Ljava/lang/String;

    .line 96
    iput-object v1, v0, Lxg6;->p:Ljava/lang/String;

    .line 97
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_f

    :catch_3
    move-exception v0

    goto :goto_10

    :cond_f
    move-object v2, v0

    :goto_f
    move-object/from16 v1, p3

    move-object v0, v2

    goto :goto_e

    .line 98
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_10
    return-object v8

    .line 99
    :pswitch_13
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 100
    :try_start_4
    invoke-static {v7}, Lf64;->U(Ljava/lang/String;)Ljg1;

    move-result-object v1

    .line 101
    const-string v2, "nSmit0l7"

    invoke-static {v4, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 102
    invoke-static {v1, v2}, Lq9;->z(Ljg1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    move-object v2, v1

    goto :goto_11

    :cond_11
    move-object v2, v0

    .line 104
    :goto_11
    const-string v0, "AW9FdCByLm1WZwtcASpjXEAqbihpKl4pIg=="

    const-string v1, "KgVplfJx"

    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 105
    invoke-virtual {v0, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p3 .. p3}, Ln30;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :cond_12
    move-object v3, v12

    goto :goto_12

    :catch_4
    move-exception v0

    goto :goto_14

    .line 108
    :goto_12
    const-string v0, "PmkSZRtTHWNoc3o6GXNcJ0wuXj9AJw=="

    const-string v1, "aBHHaJXC"

    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 109
    invoke-virtual {v0, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 111
    invoke-virtual {v0, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 113
    const-string v6, ""

    const/4 v5, 0x0

    const/16 v4, 0x1e0

    move-object/from16 v1, p3

    invoke-static/range {v0 .. v6}, Ln30;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lxg6;

    move-result-object v0

    .line 114
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_13
    move-object/from16 v1, p3

    .line 115
    :goto_13
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 116
    const-string v0, "IWYEYRllPHJXXCMqf1wFKkMoWipWKSc="

    const-string v4, "nSZiGHu4"

    invoke-static {v0, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 117
    invoke-virtual {v0, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 119
    invoke-virtual {v0, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 121
    invoke-static {v1, v0, v2, v3, v8}, Lhg;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_15

    .line 122
    :goto_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_14
    :goto_15
    return-object v8

    :pswitch_14
    move-object/from16 v1, p3

    .line 123
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 124
    :try_start_5
    invoke-static {v7}, Lf64;->U(Ljava/lang/String;)Ljg1;

    move-result-object v2

    .line 125
    const-string v4, "IXQTbQRyAHAJIj5hKGVUPkwuXj9APGNoAz4="

    const-string v5, "2ahSSKVs"

    invoke-static {v4, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 126
    invoke-virtual {v4, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 127
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_15

    .line 128
    invoke-virtual {v4, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_16

    :catch_5
    move-exception v0

    move-object v2, v10

    goto/16 :goto_1b

    :cond_15
    move-object v4, v12

    .line 129
    :goto_16
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 130
    invoke-virtual {v2}, Ljg1;->J()Ljava/lang/String;

    move-result-object v4

    .line 131
    :cond_16
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_17

    goto :goto_17

    :cond_17
    move-object v4, v0

    .line 132
    :goto_17
    const-string v0, "Z2Bhu4t2"

    invoke-static {v3, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-static {v2, v0}, Lq9;->z(Ljg1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 135
    const-string v3, "Q28_dDRyViJsLmQ_HyI="

    const-string v5, "o73LQkeF"

    invoke-static {v3, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 136
    invoke-virtual {v3, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 137
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_18

    .line 138
    invoke-virtual {v3, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    :cond_18
    move-object v6, v0

    .line 139
    const-string v0, "GHRTbTVyCHAKIgp1AGEtaVxubiAkbw90V24_PVUoVipOKSI="

    const-string v3, "OysQ2Kwx"

    invoke-static {v0, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 140
    invoke-virtual {v0, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v3, :cond_19

    .line 142
    :try_start_6
    invoke-virtual {v0, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "GFQ="

    const-string v5, "SbXowiHq"

    invoke-static {v3, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "VA=="

    const-string v5, "FOpZp018"

    invoke-static {v3, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Uw=="

    const-string v5, "bC4MVxVd"

    invoke-static {v3, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "TQ=="

    const-string v5, "DKytYGCQ"

    invoke-static {v3, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 143
    aget-object v3, v0, v14

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x3c

    aget-object v0, v0, v13

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    add-int/2addr v3, v0

    mul-int/lit16 v3, v3, 0x3e8

    move v5, v3

    goto :goto_18

    :catch_6
    move-exception v0

    .line 144
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_19
    move v5, v14

    .line 145
    :goto_18
    const-string v0, "A28fclRlPHQ9cCs9QGkyZTgvLnBBXQ=="

    const-string v3, "DWpj7gNg"

    invoke-static {v0, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    invoke-static {v0}, Ln66;->U(Ljava/lang/String;)V

    .line 147
    invoke-static {v0}, Lso4;->h(Ljava/lang/String;)Lkq1;

    move-result-object v0

    .line 148
    invoke-static {v0}, Ln66;->W(Ljava/lang/Object;)V

    .line 149
    invoke-static {v0, v2}, Lv94;->l(Lkq1;Lgm1;)Lkm1;

    move-result-object v12

    .line 150
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v15

    :goto_19
    if-ge v14, v15, :cond_1c

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v14, v14, 0x1

    check-cast v0, Lgm1;

    if-eqz v0, :cond_1b

    .line 151
    const-string v2, "XLKplZqa"

    invoke-static {v9, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ls14;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 152
    const-string v3, "Yw0k30he"

    invoke-static {v11, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ls14;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/16 v0, 0x1e0

    goto :goto_1a

    :cond_1a
    invoke-static {v0}, Lxg6;->c(Ljava/lang/String;)I

    move-result v0

    .line 154
    :goto_1a
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1b

    move-object v3, v6

    .line 155
    const-string v6, ""

    move-object/from16 v18, v4

    move v4, v0

    move-object v0, v2

    move-object/from16 v2, v18

    invoke-static/range {v0 .. v6}, Ln30;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lxg6;

    move-result-object v0

    move-object v4, v2

    move-object v6, v3

    .line 156
    invoke-static {}, Li30;->H()Ljava/lang/String;

    move-result-object v1

    .line 157
    iput-object v1, v0, Lxg6;->m:Ljava/lang/String;

    .line 158
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    move-object/from16 v1, p3

    goto :goto_19

    .line 159
    :cond_1c
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 160
    const-string v0, "B2FEXDYqAWxWcwZ2E3IqXEAqcShpKl4pP307"

    const-string v1, "WUl8ckDM"

    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 161
    invoke-virtual {v0, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "fQ=="

    const-string v2, "dYaHuJPu"

    invoke-static {v0, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 164
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 165
    const-string v0, "PmkSZRtfGnJs"

    const-string v2, "PSS3adkQ"

    invoke-static {v0, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    move-object/from16 v3, p3

    move-object v2, v10

    :try_start_8
    invoke-static/range {v0 .. v6}, Lhg;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 166
    const-string v1, "B2lSZSpfBmxDXxtybA=="

    const-string v3, "rp3WLvwM"

    invoke-static {v1, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, p3

    invoke-static/range {v0 .. v6}, Lhg;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    const-string v1, "AWkmZV5fC2wwXztyWjI="

    const-string v3, "7IwB1j9M"

    invoke-static {v1, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, p3

    invoke-static/range {v0 .. v6}, Lhg;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    const-string v1, "PmkSZRtfDmxAXyVyKTM="

    const-string v3, "GIiaWagL"

    invoke-static {v1, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, p3

    invoke-static/range {v0 .. v6}, Lhg;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    const-string v1, "PmkSZRtfDmxAXyVyKTQ="

    const-string v3, "5GT20sDe"

    invoke-static {v1, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, p3

    invoke-static/range {v0 .. v6}, Lhg;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_1c

    :catch_7
    move-exception v0

    goto :goto_1b

    :cond_1d
    move-object v2, v10

    goto :goto_1c

    .line 170
    :goto_1b
    invoke-static {v0, v0}, Lrg0;->u(Ljava/lang/Exception;Ljava/lang/Exception;)V

    :goto_1c
    return-object v2

    .line 171
    :pswitch_15
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 172
    invoke-static {v7}, Lf64;->U(Ljava/lang/String;)Ljg1;

    move-result-object v1

    .line 173
    const-string v2, "HmcMdCx0C2U="

    const-string v3, "F4JejTtk"

    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 174
    invoke-static {v1, v2}, Lq9;->z(Ljg1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 175
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1e

    move-object/from16 v2, v16

    goto :goto_1d

    :cond_1e
    move-object v2, v0

    .line 176
    :goto_1d
    const-string v0, "KWdwaR5hFmU="

    const-string v3, "EIFJsqe4"

    invoke-static {v0, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-static {v1, v0}, Lq9;->z(Ljg1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 178
    :try_start_9
    const-string v0, "HmcCdihkD29-ZDtyV3Q_b24="

    const-string v4, "lHq8AjBy"

    invoke-static {v0, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-static {v1, v0}, Lq9;->z(Ljg1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    mul-int/lit16 v0, v0, 0x3e8

    move v5, v0

    goto :goto_1e

    :catch_8
    move-exception v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move v5, v14

    .line 182
    :goto_1e
    const-string v0, "Em9YczFcFCpEbxtyEWUqXEAqcVw0Kj17ai5aPxhcfQ=="

    const-string v4, "EKZsBp1K"

    invoke-static {v0, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 183
    invoke-virtual {v0, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_20

    .line 185
    invoke-virtual {v0, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "FHMr"

    const-string v6, "01Q8cXP4"

    invoke-static {v4, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 186
    const-string v4, "LA=="

    const-string v6, "c4YqPVYf"

    invoke-static {v4, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    move v0, v14

    .line 187
    :goto_1f
    array-length v4, v8

    if-ge v0, v4, :cond_20

    .line 188
    aget-object v4, v8, v0

    const/16 v6, 0x3a

    .line 189
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    .line 190
    invoke-virtual {v4, v14, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lxg6;->c(Ljava/lang/String;)I

    move-result v17

    add-int/lit8 v6, v6, 0x2

    .line 191
    invoke-static {v13, v6, v4}, Lwp1;->e(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 192
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1f

    const-string v6, "DXQHcA=="

    const-string v10, "tWesz3mq"

    invoke-static {v6, v10}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 193
    const-string v6, ""

    move/from16 v10, v17

    move/from16 v17, v0

    move-object v0, v4

    move v4, v10

    move-object v10, v1

    move-object/from16 v1, p3

    invoke-static/range {v0 .. v6}, Ln30;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lxg6;

    move-result-object v0

    .line 194
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_1f
    move/from16 v17, v0

    move-object v10, v1

    :goto_20
    add-int/lit8 v0, v17, 0x1

    move-object v1, v10

    const/16 v10, 0x2d0

    goto :goto_1f

    :cond_20
    move-object v10, v1

    .line 195
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 196
    const-string v0, "B2lSZSp0DnRbZUw-TmhoPhsuZj9uPE5oBz4="

    const-string v1, "jZZE6JzW"

    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 197
    invoke-virtual {v0, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 199
    invoke-virtual {v0, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v16

    .line 200
    :cond_21
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 201
    invoke-virtual {v10}, Ljg1;->J()Ljava/lang/String;

    move-result-object v0

    goto :goto_21

    :cond_22
    move-object/from16 v0, v16

    .line 202
    :goto_21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_23

    move-object v2, v0

    .line 203
    :cond_23
    const-string v0, "a3MzYVo-J3U2YTppWW5sIGtlLj5dLno_GjxoZQU-Ty8kcCJuPg=="

    const-string v1, "9JWC4c3E"

    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 204
    invoke-virtual {v0, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 206
    :try_start_a
    invoke-virtual {v0, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "C2Vj"

    const-string v4, "McxqCNWx"

    invoke-static {v1, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "JWkYIA=="

    const-string v4, "2imGOQta"

    invoke-static {v1, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 207
    aget-object v1, v0, v14

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    aget-object v0, v0, v13

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    add-int/2addr v1, v0

    mul-int/lit16 v5, v1, 0x3e8

    goto :goto_22

    :catch_9
    move-exception v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 209
    :cond_24
    :goto_22
    const-string v0, "J28achVlDXQ9cCs9QGkyZTgvLnBBXQ=="

    const-string v1, "8qTovVfG"

    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    invoke-static {v0}, Ln66;->U(Ljava/lang/String;)V

    .line 211
    invoke-static {v0}, Lso4;->h(Ljava/lang/String;)Lkq1;

    move-result-object v0

    .line 212
    invoke-static {v0}, Ln66;->W(Ljava/lang/Object;)V

    .line 213
    invoke-static {v0, v10}, Lv94;->l(Lkq1;Lgm1;)Lkm1;

    move-result-object v7

    .line 214
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    :cond_25
    :goto_23
    if-ge v14, v8, :cond_27

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v14, v14, 0x1

    check-cast v0, Lgm1;

    if-eqz v0, :cond_25

    .line 215
    const-string v1, "30KDZjgG"

    invoke-static {v9, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls14;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 216
    const-string v4, "00ygGXVE"

    invoke-static {v11, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ls14;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 217
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_26

    const-string v4, "BFE="

    const-string v6, "91UO096u"

    invoke-static {v4, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const/16 v0, 0x168

    move v4, v0

    goto :goto_24

    :cond_26
    const/16 v4, 0x2d0

    .line 218
    :goto_24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 219
    const-string v6, ""

    move-object v0, v1

    move-object/from16 v1, p3

    invoke-static/range {v0 .. v6}, Ln30;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lxg6;

    move-result-object v0

    .line 220
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_27
    return-object v15

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v7, p5

    iget v1, v0, Lhg;->b:I

    const-string v8, "JHNTcmhBAGVZdA=="

    const-string v10, "Lw=="

    const/4 v11, 0x0

    const/4 v12, 0x4

    sparse-switch v1, :sswitch_data_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 2
    const-string v0, "IHQCcAc6QC9MLjNvKC8fLxd0FXQccy8="

    const-string v1, "H56GuUZ3"

    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v7, v0, v11}, Lum5;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v14, 0x1

    const/4 v15, 0x6

    .line 4
    const-string v1, "HXMTcllBCGVadA=="

    const/16 v16, 0x1e0

    const/16 v17, 0x0

    if-eqz v0, :cond_9

    .line 5
    invoke-static/range {p4 .. p4}, Lf64;->U(Ljava/lang/String;)Ljg1;

    move-result-object v0

    .line 6
    const-string v2, "PmdZaRxhE2U="

    const-string v3, "qTQcqtfA"

    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v0, v2}, Lq9;->z(Ljg1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    const-string v2, "FnVEYQFpDW4="

    const-string v4, "oqr6ubnP"

    invoke-static {v2, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    const-string v4, "Em9YdCBudA=="

    const-string v5, "k3EKTFVQ"

    invoke-static {v4, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lq9;->B(Ljg1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lux;->c(Ljava/lang/String;)I

    move-result v5

    .line 11
    const-string v0, "IHQCcAc6QC9vQX1aJC0MMEk5Wi82LRErKy49cFdcCXQpZ0tbRC1WXSs="

    const-string v2, "wPc6yO0W"

    invoke-static {v0, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    move-object/from16 v2, p4

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 13
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    .line 14
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 15
    const-string v4, "aSgZZBMpKigYZGUpLw=="

    const-string v6, "CUFE8RD7"

    invoke-static {v4, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v11, v0}, Lez2;->e(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Llh3;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 19
    invoke-virtual {v4}, Llh3;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljh3;

    invoke-virtual {v4, v14}, Ljh3;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_1

    :cond_0
    move/from16 v4, v16

    .line 20
    :goto_1
    const-string v6, ""

    move-object v9, v1

    move-object/from16 v18, v2

    move-object/from16 v2, p2

    move-object/from16 v1, p3

    invoke-static/range {v0 .. v6}, Ln30;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lxg6;

    move-result-object v0

    .line 21
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v9

    move-object/from16 v0, v18

    goto :goto_0

    :cond_1
    move-object v9, v1

    move-object/from16 v1, p3

    .line 22
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_2c

    .line 23
    :cond_2
    const-string v0, "DONNqCL5"

    invoke-static {v10, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v7, v0}, Lnm5;->Q0(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v14

    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 24
    sget-object v2, Lmm0;->H0:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 25
    invoke-static/range {p1 .. p1}, Lmm0;->w(Landroid/content/Context;)V

    .line 26
    :cond_3
    sget-object v2, Lmm0;->H0:Ljava/lang/String;

    .line 27
    sget-object v3, Lmm0;->I0:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 28
    invoke-static/range {p1 .. p1}, Lmm0;->w(Landroid/content/Context;)V

    .line 29
    :cond_4
    sget-object v3, Lmm0;->I0:Ljava/lang/String;

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    new-instance v2, Lkv4;

    invoke-direct {v2}, Lkv4;-><init>()V

    invoke-virtual {v2, v0}, Lkv4;->i(Ljava/lang/String;)V

    const-string v0, "uaqrIiym"

    invoke-static {v9, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Li30;->H()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v0, "CXUCaBtyBnpVdDlvbg=="

    const-string v3, "RSRMJAl8"

    invoke-static {v0, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "CmUXchFyT0F1QRFBBEE3QSVBNUEoQQ1BcEFwQS9SM0wvQTdBNUEubnp3GXoQZRxSJ08BSFxFekkJeF9aGzQKdRxzUzMwMTV2A3QkZi44OkZcMT1VGDF6Y3lqWUw1djB1fEY3M0dBKFdjahNwEW5B"

    const-string v4, "11az3eLT"

    invoke-static {v3, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 35
    const-string v3, "FnQLKBlkTCk="

    const-string v4, "gxtEnpAg"

    invoke-static {v3, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v11, v0}, Lez2;->e(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Llh3;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 39
    invoke-virtual {v0}, Llh3;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljh3;

    invoke-virtual {v0, v14}, Ljh3;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 40
    const-string v3, "HC03dVxzBi0wbyVlbg=="

    const-string v4, "bvdP9rJh"

    invoke-static {v3, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_5
    const-string v0, "DWMBZTp0"

    const-string v3, "pNLbJrHe"

    invoke-static {v0, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Yi8q"

    const-string v4, "hSHV3YHK"

    invoke-static {v3, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :try_start_0
    invoke-static {}, Ln30;->D()Ll44;

    move-result-object v0

    invoke-virtual {v2}, Lkv4;->b()Llv4;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    new-instance v3, Lwq4;

    invoke-direct {v3, v0, v2}, Lwq4;-><init>(Ll44;Llv4;)V

    .line 44
    invoke-virtual {v3}, Lwq4;->e()Ltw4;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    :try_start_1
    invoke-virtual {v2}, Ltw4;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 46
    iget-object v0, v2, Ltw4;->h:Lxw4;

    if-eqz v0, :cond_6

    .line 47
    invoke-virtual {v0}, Lxw4;->string()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 v17, v2

    goto :goto_3

    :cond_6
    move-object/from16 v0, v17

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    invoke-virtual {v2}, Ltw4;->close()V

    move-object v10, v0

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Ltw4;->close()V

    goto/16 :goto_2c

    :catchall_1
    move-exception v0

    :goto_3
    if-eqz v17, :cond_8

    invoke-virtual/range {v17 .. v17}, Ltw4;->close()V

    :cond_8
    throw v0

    :cond_9
    move-object/from16 v2, p4

    move-object v9, v1

    move-object/from16 v1, p3

    move-object v10, v2

    .line 49
    :goto_4
    const-string v0, "HGVSaSQiXVs="

    const-string v2, "RzNfZGGX"

    invoke-static {v0, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v7}, Lhg;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 51
    const-string v2, "amYDbBhfG2VMdHI6ZyhYKlspViw="

    const-string v3, "4BXNj5rm"

    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x20

    .line 52
    invoke-static {v2, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-virtual {v2, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v11, v10}, Lez2;->e(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Llh3;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 54
    invoke-virtual {v2}, Llh3;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljh3;

    invoke-virtual {v2, v14}, Ljh3;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_5

    :cond_a
    move-object/from16 v2, p2

    .line 55
    :goto_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    new-instance v3, Lut4;

    const-string v4, "FFwDKC8wQjlVLTZBaEYre1B9KQ=="

    const-string v5, "Tj0Rn9yv"

    invoke-static {v4, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lut4;-><init>(Ljava/lang/String;)V

    new-instance v4, Lxr6;

    invoke-direct {v4, v12}, Lxr6;-><init>(I)V

    invoke-virtual {v3, v2, v4}, Lut4;->c(Ljava/lang/String;Lib2;)Ljava/lang/String;

    move-result-object v2

    .line 57
    const-string v18, ""

    move v3, v11

    move v4, v3

    move v5, v4

    move v6, v5

    move-object/from16 v19, v18

    .line 58
    :goto_6
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v15

    move/from16 p1, v4

    const-string v4, "PmEEaRVuG3M="

    move/from16 p4, v5

    const-string v5, "PmkSZRtfBm5Sbw=="

    move/from16 v20, v14

    const-string v14, "PmkSZRsvAnA0"

    const-string v11, "BHJs"

    const-string v12, "B2lSZSpfDm5Rbw=="

    if-ge v3, v15, :cond_b

    if-nez p1, :cond_d

    const/4 v1, 0x4

    const/4 v15, 0x0

    .line 59
    invoke-static {v10, v0, v3, v15, v1}, Lnm5;->N0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    if-gez v3, :cond_c

    :cond_b
    move-object v15, v4

    move-object/from16 v28, v8

    move-object v8, v5

    goto/16 :goto_15

    .line 60
    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v3

    add-int/lit8 v6, v1, -0x1

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v3, v1

    move/from16 v1, v20

    :goto_7
    move v15, v6

    goto :goto_8

    :cond_d
    move/from16 v1, p1

    goto :goto_7

    .line 62
    :goto_8
    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move-object/from16 p1, v0

    const/16 v0, 0x5b

    if-ne v6, v0, :cond_f

    add-int/lit8 v1, v1, 0x1

    :cond_e
    :goto_9
    move/from16 v23, v1

    goto :goto_a

    .line 63
    :cond_f
    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v6, 0x5d

    if-ne v0, v6, :cond_e

    add-int/lit8 v1, v1, -0x1

    goto :goto_9

    :goto_a
    add-int/lit8 v0, v3, 0x1

    if-nez v23, :cond_1d

    .line 64
    new-instance v1, Lorg/json/JSONArray;

    invoke-virtual {v10, v15, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_10

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v3, "XXgxYVpkMWQbdTxs"

    move/from16 p5, v0

    const-string v0, "Bz8A4TZq"

    invoke-static {v3, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    .line 66
    invoke-static {v0, v7, v3}, Lnm5;->F0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 67
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    goto :goto_b

    :cond_10
    move/from16 p5, v0

    const/4 v3, 0x0

    .line 68
    :cond_11
    :goto_b
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    move/from16 v25, p5

    :goto_c
    move-object/from16 v24, p1

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move/from16 v26, v15

    goto/16 :goto_14

    .line 69
    :cond_12
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    move/from16 v6, v20

    if-ne v0, v6, :cond_16

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v6, "FWknZVxfDW4ibw=="

    const-string v3, "NHcC3d2K"

    invoke-static {v6, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v3, 0x0

    .line 70
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "LGUOaQJfOXIoXyZ0QnBz"

    const-string v5, "qFAjcL7Z"

    invoke-static {v4, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "jgl3GJhN"

    invoke-static {v12, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 72
    const-string v3, "LHUEYQBpAG5rbTlsKWlz"

    const-string v4, "qtAVAsah"

    invoke-static {v3, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 73
    const-string v3, "B2FEaSRuE3M="

    const-string v4, "XzUZE3lG"

    invoke-static {v3, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    .line 74
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v1

    move/from16 v3, p4

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v1, :cond_15

    .line 75
    invoke-virtual {v12, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    move-object/from16 v19, v0

    const-string v0, "K28YdBFuG19AeSBl"

    move/from16 v24, v1

    const-string v1, "TGQ0vPHs"

    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "rkcSfV0X"

    invoke-static {v14, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 76
    invoke-virtual {v12, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "2cedPIYJ"

    invoke-static {v11, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    const-string v1, "GCgpZEUpCigYZGUpLw=="

    const-string v3, "Hb7unr4Z"

    invoke-static {v1, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-static {v1, v3, v0}, Lez2;->e(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Llh3;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 81
    invoke-virtual {v1}, Llh3;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljh3;

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Ljh3;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_e

    :cond_13
    move/from16 v1, v16

    .line 82
    :goto_e
    const-string v6, ""

    move/from16 v25, p5

    move/from16 v26, v4

    move-object/from16 v3, v19

    move/from16 v19, v24

    move-object/from16 v24, p1

    move v4, v1

    move-object/from16 v1, p3

    invoke-static/range {v0 .. v6}, Ln30;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lxg6;

    move-result-object v0

    move-object v1, v3

    .line 83
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_f

    :cond_14
    move/from16 v25, p5

    move/from16 v26, v4

    move-object/from16 v1, v19

    move/from16 v19, v24

    move-object/from16 v24, p1

    :goto_f
    add-int/lit8 v4, v26, 0x1

    move-object v0, v1

    move/from16 v1, v19

    move-object/from16 p1, v24

    move/from16 p5, v25

    goto/16 :goto_d

    :cond_15
    move/from16 v25, p5

    move-object v1, v0

    move-object/from16 v0, p1

    move-object/from16 v19, v1

    move v5, v3

    move v6, v15

    move/from16 v4, v23

    move/from16 v3, v25

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v14, 0x1

    move-object/from16 v1, p3

    goto/16 :goto_6

    :cond_16
    move-object/from16 v24, p1

    move/from16 v25, p5

    .line 84
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v11

    move/from16 v6, p4

    const/4 v14, 0x0

    :goto_10
    if-ge v14, v11, :cond_1c

    .line 85
    invoke-virtual {v1, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "AWURaSNfOnIoXyZ0QnBz"

    move-object/from16 p1, v2

    const-string v2, "O7luBOJT"

    invoke-static {v3, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-virtual {v1, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "tbnwwxOj"

    invoke-static {v12, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 87
    invoke-virtual {v1, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "5jFZ5eI7"

    invoke-static {v5, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "RDQeS9eH"

    invoke-static {v4, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    move-object/from16 p5, v1

    move-object/from16 v19, v3

    move-object/from16 v26, v18

    const/4 v1, 0x0

    const/4 v3, -0x1

    :goto_11
    if-ge v1, v2, :cond_18

    move/from16 v27, v2

    .line 89
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    move-object/from16 v28, v4

    const-string v4, "NW8hdFduOF8weT5l"

    move-object/from16 v29, v5

    const-string v5, "7tVO2LOx"

    invoke-static {v4, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "QWk1ZT4vWXA0"

    const-string v5, "Cw7QQ4cC"

    invoke-static {v4, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 90
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "KmkCchV0ZQ=="

    const-string v5, "tSppAytz"

    invoke-static {v4, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-le v2, v3, :cond_17

    .line 91
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "PXJs"

    const-string v5, "L5lH3GfO"

    invoke-static {v4, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v3, v2

    :cond_17
    add-int/lit8 v1, v1, 0x1

    move/from16 v2, v27

    move-object/from16 v4, v28

    move-object/from16 v5, v29

    goto :goto_11

    :cond_18
    move-object/from16 v28, v4

    move-object/from16 v29, v5

    const/4 v1, -0x1

    if-le v3, v1, :cond_19

    const/4 v5, 0x0

    .line 92
    const-string v6, ""

    const/4 v4, 0x0

    move-object/from16 v2, p1

    move-object/from16 v1, p3

    move-object/from16 v27, v7

    move-object/from16 v3, v19

    move-object/from16 v0, v26

    move-object/from16 v7, p5

    move/from16 v26, v15

    move-object/from16 v15, v28

    move-object/from16 v28, v8

    move-object/from16 v8, v29

    invoke-static/range {v0 .. v6}, Ln30;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lxg6;

    move-result-object v0

    move-object v1, v3

    .line 93
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    goto :goto_12

    :cond_19
    move-object/from16 v27, v7

    move/from16 v26, v15

    move-object/from16 v15, v28

    move-object/from16 v7, p5

    move-object/from16 v28, v8

    move-object/from16 v8, v29

    move-object/from16 v2, p1

    move-object/from16 v1, v19

    goto :goto_12

    :cond_1a
    move-object/from16 v2, p1

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move/from16 v26, v15

    move-object v7, v1

    move-object v1, v3

    move-object v15, v4

    move-object v8, v5

    .line 94
    invoke-virtual {v7, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "BXlGZQ=="

    const-string v4, "hCDd8X1i"

    invoke-static {v3, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "A2gIdG8="

    const-string v4, "jVsgmHKf"

    invoke-static {v3, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 95
    const-string v0, "IW0XZxEvH25n"

    const-string v3, "jOnUKeW0"

    invoke-static {v0, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 96
    const-string v5, ""

    const/4 v0, 0x3

    move-object v4, v2

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v5}, Ln30;->I(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxg6;

    move-result-object v0

    move-object v2, v4

    .line 97
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    :goto_12
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v19, v1

    move-object v1, v7

    move-object v5, v8

    move-object v4, v15

    move/from16 v15, v26

    move-object/from16 v7, v27

    move-object/from16 v8, v28

    goto/16 :goto_10

    :cond_1c
    move/from16 v26, v15

    move-object/from16 v1, p3

    move v5, v6

    move/from16 v4, v23

    move-object/from16 v0, v24

    move/from16 v3, v25

    move/from16 v6, v26

    :goto_13
    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v14, 0x1

    goto/16 :goto_6

    :cond_1d
    move/from16 v25, v0

    goto/16 :goto_c

    :goto_14
    move-object/from16 v1, p3

    move/from16 v5, p4

    move/from16 v4, v23

    move-object/from16 v0, v24

    move/from16 v3, v25

    move/from16 v6, v26

    move-object/from16 v7, v27

    move-object/from16 v8, v28

    goto :goto_13

    .line 98
    :goto_15
    const-string v7, "Em9YdCBuE19DeR5l"

    if-nez p4, :cond_2b

    .line 99
    const-string v0, "amMXchAiVXs="

    const-string v1, "uOynKSmc"

    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v3, 0x0

    .line 100
    invoke-static {v10, v0, v3, v3, v1}, Lnm5;->N0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    if-lez v1, :cond_2b

    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    const/16 v20, 0x1

    add-int/lit8 v3, v3, -0x1

    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    const/4 v6, 0x1

    .line 103
    :goto_16
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2b

    .line 104
    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x7b

    if-ne v1, v4, :cond_1e

    add-int/lit8 v6, v6, 0x1

    goto :goto_17

    .line 105
    :cond_1e
    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x7d

    if-ne v1, v4, :cond_1f

    add-int/lit8 v6, v6, -0x1

    :cond_1f
    :goto_17
    add-int/lit8 v0, v0, 0x1

    if-nez v6, :cond_2a

    .line 106
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v10, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "JGURYRd5"

    const-string v3, "zwkupmSy"

    invoke-static {v0, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "M2kiZDxuL18yYSJ1U3M="

    const-string v3, "zQQLUHhQ"

    invoke-static {v1, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 107
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v0

    move-object/from16 v22, v18

    const/4 v1, 0x0

    :goto_18
    if-ge v1, v0, :cond_29

    .line 108
    invoke-virtual {v10, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 109
    const-string v4, "7rxq7s5P"

    const-string v5, "I2V5"

    invoke-static {v5, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "BG5fZixlA19UYRxk"

    move/from16 p0, v0

    const-string v0, "TrBkxYdO"

    invoke-static {v6, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "B2FadWU="

    const-string v6, "O3QEaRpnMHZVbCVl"

    if-eqz v0, :cond_25

    .line 110
    const-string v0, "GkBpbwgo"

    invoke-static {v4, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "54JDb1wL"

    invoke-static {v6, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "JWUSaRVfCm5AaSRpIHM="

    const-string v4, "eJ3acgQz"

    invoke-static {v0, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v23

    .line 113
    :goto_19
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    .line 114
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 115
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lorg/json/JSONObject;

    if-eqz v4, :cond_23

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "SYb28fb5"

    invoke-static {v8, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 116
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "soVRj8VQ"

    invoke-static {v12, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 117
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "HGVSaSRfEnJbXwZ0BnBz"

    const-string v6, "LtQColl6"

    invoke-static {v5, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    const-string v5, "FXVEYTFpCG5obQdsHmlz"

    const-string v6, "AZ6VxRnR"

    invoke-static {v5, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 119
    const-string v6, "NA8agNPj"

    invoke-static {v15, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 120
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 121
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    move-object/from16 v29, v8

    const/4 v8, 0x0

    :goto_1a
    if-ge v8, v6, :cond_22

    move-object/from16 p1, v0

    .line 122
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    move/from16 v24, v1

    const-string v1, "b8ur4BlV"

    invoke-static {v7, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BmkeZTcvBHA0"

    move-object/from16 p4, v2

    const-string v2, "HdpzXien"

    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 123
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "cNAivKlC"

    invoke-static {v11, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    const-string v1, "XihqZG4pHyhrZEUpLw=="

    const-string v2, "lXvPRKRg"

    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lez2;->e(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Llh3;

    move-result-object v1

    if-eqz v1, :cond_20

    .line 128
    invoke-virtual {v1}, Llh3;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljh3;

    move/from16 v19, v8

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Ljh3;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :goto_1b
    move/from16 v20, v6

    goto :goto_1c

    :cond_20
    move/from16 v19, v8

    const/4 v8, 0x1

    move/from16 v1, v16

    goto :goto_1b

    .line 129
    :goto_1c
    const-string v6, ""

    move-object/from16 v21, p1

    move/from16 v27, v2

    move-object/from16 v25, v4

    move/from16 v26, v20

    move/from16 v20, p0

    move-object/from16 v2, p4

    move v4, v1

    move-object/from16 v1, p3

    invoke-static/range {v0 .. v6}, Ln30;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lxg6;

    move-result-object v0

    .line 130
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_21
    move/from16 v20, p0

    move-object/from16 v21, p1

    move-object/from16 v2, p4

    move-object/from16 v25, v4

    move/from16 v26, v6

    move/from16 v19, v8

    const/4 v8, 0x1

    const/16 v27, 0x0

    :goto_1d
    add-int/lit8 v0, v19, 0x1

    move v8, v0

    move/from16 p0, v20

    move-object/from16 v0, v21

    move/from16 v1, v24

    move-object/from16 v4, v25

    move/from16 v6, v26

    goto/16 :goto_1a

    :cond_22
    const/4 v8, 0x1

    const/16 v27, 0x0

    move-object/from16 v19, v3

    :goto_1e
    move-object/from16 v8, v29

    goto/16 :goto_19

    :cond_23
    move/from16 v20, p0

    move-object/from16 v21, v0

    move/from16 v24, v1

    move-object/from16 v29, v8

    const/4 v8, 0x1

    const/16 v27, 0x0

    move/from16 p0, v20

    move-object/from16 v0, v21

    move/from16 v1, v24

    goto :goto_1e

    :cond_24
    move/from16 v20, p0

    move/from16 v24, v1

    move-object/from16 v29, v8

    const/4 v8, 0x1

    const/16 v27, 0x0

    move-object/from16 p1, v2

    goto/16 :goto_21

    :cond_25
    move/from16 v20, p0

    move/from16 v24, v1

    move-object/from16 v29, v8

    const/4 v8, 0x1

    const/16 v27, 0x0

    .line 131
    const-string v0, "PmV5"

    const-string v1, "v1U9Pmcg"

    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AWxXeSByOHNDcgthH18scmw="

    const-string v8, "QeANEfKz"

    invoke-static {v1, v8}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "GmV5"

    if-nez v0, :cond_27

    const-string v0, "1UwZRXTQ"

    invoke-static {v1, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "K28AZQZfH2xVeTVyGnMCcgFhGV8ccmw="

    move-object/from16 p1, v2

    const-string v2, "BL9ZuSYE"

    invoke-static {v8, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_20

    .line 132
    :cond_26
    const-string v0, "bAa1zJ4n"

    invoke-static {v5, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "E3JZYSFjBnNDXxtybA=="

    const-string v2, "XTEBIfKE"

    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 133
    const-string v0, "AGFVdWU="

    const-string v1, "Hyv9rJtu"

    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "8F5l2RTa"

    invoke-static {v6, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1f
    move-object/from16 v0, v18

    move-object/from16 v18, v22

    goto :goto_22

    :cond_27
    move-object/from16 p1, v2

    .line 134
    :goto_20
    const-string v0, "kTAOtsAN"

    invoke-static {v4, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "nxi5el5h"

    invoke-static {v6, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    const-string v0, "w6g8Rlzd"

    invoke-static {v1, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NW8-ZUNfKGwleStyaXMicjJhLl8Acmw="

    const-string v2, "83VH1X2R"

    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    goto :goto_1f

    :cond_28
    :goto_21
    add-int/lit8 v1, v24, 0x1

    move-object/from16 v2, p1

    move/from16 v0, v20

    move-object/from16 v8, v29

    goto/16 :goto_18

    :cond_29
    move-object/from16 p1, v2

    const/16 v27, 0x0

    goto :goto_1f

    :goto_22
    move-object v8, v0

    move-object/from16 v0, v18

    :goto_23
    move-object/from16 v3, v19

    goto :goto_24

    :cond_2a
    const/16 v27, 0x0

    goto/16 :goto_16

    :cond_2b
    move-object/from16 p1, v2

    const/16 v27, 0x0

    move-object/from16 v0, v18

    move-object v8, v0

    goto :goto_23

    .line 136
    :goto_24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2f

    .line 137
    new-instance v1, Lkv4;

    invoke-direct {v1}, Lkv4;-><init>()V

    invoke-virtual {v1, v0}, Lkv4;->i(Ljava/lang/String;)V

    .line 138
    const-string v0, "5xGxqca4"

    invoke-static {v9, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Li30;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-virtual {v1}, Lkv4;->b()Llv4;

    move-result-object v0

    .line 140
    invoke-static {}, Ln30;->D()Ll44;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    new-instance v2, Lwq4;

    invoke-direct {v2, v1, v0}, Lwq4;-><init>(Ll44;Llv4;)V

    .line 142
    invoke-virtual {v2}, Lwq4;->e()Ltw4;

    move-result-object v9

    .line 143
    invoke-virtual {v9}, Ltw4;->k()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 144
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 146
    new-instance v1, Lorg/xml/sax/InputSource;

    new-instance v2, Ljava/io/StringReader;

    .line 147
    iget-object v4, v9, Ltw4;->h:Lxw4;

    if-eqz v4, :cond_2c

    .line 148
    invoke-virtual {v4}, Lxw4;->string()Ljava/lang/String;

    move-result-object v4

    goto :goto_25

    :cond_2c
    move-object/from16 v4, v17

    :goto_25
    invoke-direct {v2, v4}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 149
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 150
    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    .line 151
    const-string v1, "BXcMdixkAm9hYRxpE250"

    const-string v2, "vLi4gsFk"

    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v10

    .line 152
    invoke-interface {v10}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v12

    move/from16 v15, v27

    :goto_26
    if-ge v15, v12, :cond_2e

    .line 153
    invoke-interface {v10, v15}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lorg/w3c/dom/Element;

    .line 154
    const-string v1, "uWTW21sK"

    invoke-static {v7, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 155
    const-string v2, "t4s5nLRE"

    invoke-static {v14, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 156
    const-string v1, "6juWmmud"

    invoke-static {v11, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bVQELTg="

    const-string v4, "TN8Bt7Jz"

    invoke-static {v2, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 157
    const-string v2, "KmkCXwZhG2U="

    const-string v4, "ZFu6fDP5"

    invoke-static {v2, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 158
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    double-to-int v0, v4

    move v4, v0

    goto :goto_27

    :catch_0
    const/16 v4, 0x168

    :goto_27
    const/4 v5, 0x0

    .line 159
    const-string v6, ""

    move-object/from16 v2, p1

    move-object v0, v1

    move-object/from16 v1, p3

    invoke-static/range {v0 .. v6}, Ln30;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lxg6;

    move-result-object v0

    .line 160
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_2d
    move-object/from16 v2, p1

    move-object/from16 v1, p3

    :goto_28
    add-int/lit8 v15, v15, 0x1

    move-object/from16 p1, v2

    goto :goto_26

    :cond_2e
    move-object/from16 v1, p3

    .line 161
    invoke-virtual {v9}, Ltw4;->close()V

    goto :goto_29

    :cond_2f
    move-object/from16 v1, p3

    .line 162
    :goto_29
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_33

    .line 163
    new-instance v0, Lkv4;

    invoke-direct {v0}, Lkv4;-><init>()V

    invoke-virtual {v0, v8}, Lkv4;->i(Ljava/lang/String;)V

    .line 164
    const-string v2, "cDrpWLyR"

    move-object/from16 v3, v28

    invoke-static {v3, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Li30;->H()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-virtual {v0}, Lkv4;->b()Llv4;

    move-result-object v0

    .line 166
    invoke-static {}, Ln30;->D()Ll44;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    new-instance v3, Lwq4;

    invoke-direct {v3, v2, v0}, Lwq4;-><init>(Ll44;Llv4;)V

    .line 168
    invoke-virtual {v3}, Lwq4;->e()Ltw4;

    move-result-object v7

    .line 169
    invoke-virtual {v7}, Ltw4;->k()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 170
    iget-object v0, v7, Ltw4;->h:Lxw4;

    if-eqz v0, :cond_30

    .line 171
    invoke-virtual {v0}, Lxw4;->string()Ljava/lang/String;

    move-result-object v17

    :cond_30
    invoke-static/range {v17 .. v17}, Lf64;->U(Ljava/lang/String;)Ljg1;

    move-result-object v0

    .line 172
    const-string v2, "HmcMdixkAm8NdRxs"

    const-string v3, "NUP4viuB"

    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 173
    invoke-static {v0, v2}, Lq9;->z(Ljg1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_32

    .line 175
    const-string v3, "PWd_aSthL2U="

    const-string v4, "cKREFHk2"

    invoke-static {v3, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 176
    invoke-static {v0, v3}, Lq9;->z(Ljg1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 177
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    const-string v0, "GXRCcDY6SC9PLg1vHy8="

    const-string v4, "tVmxWtAQ"

    invoke-static {v0, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Li30;->H()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MnQWcDc6RC88Li1vbQ=="

    const-string v6, "L7ZbDkqZ"

    invoke-static {v5, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v0, v4, v5}, Ln07;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_32

    .line 180
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_31
    :goto_2a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lmf3;

    .line 181
    iget-object v0, v9, Lmf3;->g:Lorg/json/JSONArray;

    .line 182
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_31

    .line 183
    iget-object v0, v9, Lmf3;->e:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 184
    iget v4, v9, Lmf3;->a:I

    .line 185
    iget-wide v5, v9, Lmf3;->b:D

    double-to-int v5, v5

    .line 186
    const-string v6, ""

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v6}, Ln30;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lxg6;

    move-result-object v0

    .line 187
    iget-object v2, v9, Lmf3;->c:Ljava/lang/String;

    .line 188
    iput-object v2, v0, Lxg6;->p:Ljava/lang/String;

    .line 189
    const-string v2, "IHQCcAc6QC9MLjNvbQ=="

    const-string v4, "Um56xbG8"

    invoke-static {v2, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 190
    iput-object v2, v0, Lxg6;->o:Ljava/lang/String;

    .line 191
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    .line 192
    :cond_32
    invoke-virtual {v7}, Ltw4;->close()V

    .line 193
    :cond_33
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    move/from16 v11, v27

    :goto_2b
    if-ge v11, v0, :cond_34

    .line 194
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxg6;

    const-string v2, "BG5FZXQ="

    const-string v3, "L3kFvdj3"

    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 195
    iput-object v2, v1, Lxg6;->n:Ljava/lang/String;

    .line 196
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxg6;

    invoke-static {}, Li30;->H()Ljava/lang/String;

    move-result-object v2

    .line 197
    iput-object v2, v1, Lxg6;->m:Ljava/lang/String;

    add-int/lit8 v11, v11, 0x1

    goto :goto_2b

    :cond_34
    :goto_2c
    return-object v13

    :sswitch_0
    move-object/from16 v1, p3

    move-object/from16 v2, p4

    .line 198
    invoke-direct/range {p0 .. p5}, Lhg;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :sswitch_1
    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object v3, v8

    move/from16 v27, v11

    .line 199
    const-string v0, "Pw=="

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 200
    :try_start_3
    invoke-static/range {p3 .. p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_37

    .line 201
    const-string v2, "XnBaYTwv"

    const-string v4, "Cgy6oZx4"

    invoke-static {v2, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 202
    const-string v4, "v80aG8HE"

    invoke-static {v0, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_35

    const-string v4, "UFxazxgB"

    invoke-static {v0, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    goto :goto_2d

    :catch_1
    move-exception v0

    goto/16 :goto_35

    :cond_35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    .line 203
    :goto_2d
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v4, "jpPOQd2u"

    invoke-static {v10, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 204
    invoke-virtual {v7, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_37

    .line 205
    const-string v5, "XyCW5Hgn"

    invoke-static {v0, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 206
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v4, v2

    invoke-virtual {v7, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 207
    const-string v2, "GXQBcEE6GS8lcCcuVGk6aTVpL2lbdCYvWm4zbEdnEnQUdxR5HXdTYmtwImFPdSRsaHAvYQFmP3JePS90BWxGXxAmEHBtaVI9"

    const-string v4, "Ctqu26PQ"

    invoke-static {v2, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 208
    new-instance v2, Lkv4;

    invoke-direct {v2}, Lkv4;-><init>()V

    invoke-virtual {v2, v0}, Lkv4;->i(Ljava/lang/String;)V

    const-string v0, "njod4bKK"

    invoke-static {v3, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Li30;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lkv4;->b()Llv4;

    move-result-object v0

    .line 209
    invoke-static {}, Ln30;->D()Ll44;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    new-instance v3, Lwq4;

    invoke-direct {v3, v2, v0}, Lwq4;-><init>(Ll44;Llv4;)V

    .line 211
    invoke-virtual {v3}, Lwq4;->e()Ltw4;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Ltw4;->k()Z

    move-result v2

    if-eqz v2, :cond_36

    .line 213
    iget-object v2, v0, Ltw4;->h:Lxw4;

    .line 214
    invoke-virtual {v2}, Lxw4;->string()Ljava/lang/String;

    move-result-object v2

    goto :goto_2e

    :cond_36
    move-object v2, v7

    .line 215
    :goto_2e
    invoke-virtual {v0}, Ltw4;->close()V

    goto :goto_2f

    :cond_37
    move-object v2, v7

    .line 216
    :goto_2f
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "FWFCYQ=="

    const-string v3, "Ms1KNgkx"

    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "OGwXeQFybA=="

    const-string v3, "tX4avu1n"

    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 217
    const-string v0, "FXVEYTFpCG4="

    const-string v2, "mgjRd3dz"

    invoke-static {v0, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 218
    const-string v0, "P2krZW8="

    const-string v2, "M9IONg1i"

    invoke-static {v0, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    move/from16 v15, v27

    .line 219
    :goto_30
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v15, v0, :cond_3a

    .line 220
    invoke-virtual {v9, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "PmkSZRtfHWVHbyVyJmU="

    const-string v3, "nNSPxwjs"

    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 221
    const-string v2, "GnJs"

    const-string v3, "9Howesf4"

    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 222
    const-string v3, "I2UeZzF0"

    const-string v4, "K9KwYJoA"

    invoke-static {v3, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_38

    const/16 v4, 0x168

    goto :goto_31

    :cond_38
    move v4, v0

    .line 223
    :goto_31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_39

    .line 224
    const-string v3, ""

    .line 225
    const-string v6, ""

    move-object v0, v2

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v6}, Ln30;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lxg6;

    move-result-object v0

    .line 226
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_39
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p3

    goto :goto_30

    .line 227
    :cond_3a
    const-string v0, "M3UraTlfA2U3bztyVWU="

    const-string v1, "luROVqML"

    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move/from16 v15, v27

    .line 228
    :goto_32
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v15, v1, :cond_3c

    .line 229
    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 230
    const-string v2, "NnJs"

    const-string v3, "O9ClBc8v"

    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 231
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3b

    .line 232
    const-string v3, ""

    .line 233
    const-string v6, ""

    const/16 v4, 0xa

    move-object/from16 v2, p2

    move-object v0, v1

    move-object/from16 v1, p3

    invoke-static/range {v0 .. v6}, Ln30;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lxg6;

    move-result-object v0

    const/4 v1, 0x4

    .line 234
    iput v1, v0, Lxg6;->c:I

    .line 235
    const-string v1, "UHUUaR4vAXAhZw=="

    const-string v2, "gs1pqlhs"

    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 236
    iput-object v1, v0, Lxg6;->d:Ljava/lang/String;

    .line 237
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_3b
    const/4 v1, 0x4

    add-int/lit8 v15, v15, 0x1

    goto :goto_32

    :cond_3c
    :goto_33
    move/from16 v11, v27

    .line 238
    :goto_34
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v11, v0, :cond_3e

    .line 239
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxg6;

    .line 240
    iget-object v1, v1, Lxg6;->a:Ljava/lang/String;

    .line 241
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 242
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3d

    .line 243
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxg6;

    .line 244
    iput-object v0, v1, Lxg6;->j:Ljava/lang/String;

    .line 245
    :cond_3d
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxg6;

    invoke-static {}, Li30;->A()Ljava/lang/String;

    move-result-object v1

    .line 246
    iput-object v1, v0, Lxg6;->m:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v11, v11, 0x1

    goto :goto_34

    .line 247
    :goto_35
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3e
    return-object v8

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method
