.class public final Ltt6;
.super Lux;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;


# virtual methods
.method public final e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    new-instance v9, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v3, v1, Ltt6;->b:Ljava/lang/String;

    .line 11
    .line 12
    :try_start_0
    invoke-static/range {p4 .. p4}, Lf64;->U(Ljava/lang/String;)Ljg1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "B2lSZSo6A3VFYRppHW4="

    .line 17
    .line 18
    const-string v4, "c3UdlFc3"

    .line 19
    .line 20
    invoke-static {v2, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Lq9;->z(Ljg1;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lq9;->F(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iput v2, v1, Ltt6;->e:I

    .line 33
    .line 34
    const-string v2, "HmcMaShhAGU="

    .line 35
    .line 36
    const-string v4, "Q4KNTypG"

    .line 37
    .line 38
    invoke-static {v2, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v0, v2}, Lq9;->z(Ljg1;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v1, Ltt6;->c:Ljava/lang/String;

    .line 47
    .line 48
    const-string v2, "H2dLdBt0CWU="

    .line 49
    .line 50
    const-string v4, "UqpqretH"

    .line 51
    .line 52
    invoke-static {v2, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v0, v2}, Lq9;->z(Ljg1;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v1, Ltt6;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object v0, v1, Ltt6;->d:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    iget-object v0, v1, Ltt6;->d:Ljava/lang/String;

    .line 76
    .line 77
    move-object v4, v0

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    move-object/from16 v4, p2

    .line 80
    .line 81
    :goto_1
    const-string v0, "JWUSaRVECmZdbjl0LG8YXBcqTlwaKmQuYz9BPFZzB3IhcAI-"

    .line 82
    .line 83
    const-string v2, "Ihyd9Y5Q"

    .line 84
    .line 85
    invoke-static {v0, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/16 v2, 0x20

    .line 90
    .line 91
    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object/from16 v2, p4

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const-string v10, "Lm8EbRV0"

    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v12, 0x1

    .line 109
    const-string v13, ""

    .line 110
    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    invoke-virtual {v0, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :try_start_1
    new-instance v14, Lorg/json/JSONArray;

    .line 118
    .line 119
    invoke-direct {v14, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 120
    .line 121
    .line 122
    move v0, v11

    .line 123
    move-object v15, v13

    .line 124
    :goto_2
    :try_start_2
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-ge v0, v2, :cond_5

    .line 129
    .line 130
    invoke-virtual {v14, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v5, "F29EbSR0"

    .line 135
    .line 136
    const-string v6, "TZnseVlR"

    .line 137
    .line 138
    invoke-static {v5, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v2, v5, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const-string v6, "LGEFaA=="

    .line 147
    .line 148
    const-string v7, "JWyQ0HSA"

    .line 149
    .line 150
    invoke-static {v6, v7}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-nez v5, :cond_4

    .line 159
    .line 160
    const-string v5, "FWZoj5NR"

    .line 161
    .line 162
    invoke-static {v10, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v2, v5, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    const-string v6, "IWxz"

    .line 171
    .line 172
    const-string v7, "IpIr4Ixq"

    .line 173
    .line 174
    invoke-static {v6, v7}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_1

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_1
    const-string v5, "B2lSZSpVFWw="

    .line 186
    .line 187
    const-string v6, "NPCsD36s"

    .line 188
    .line 189
    invoke-static {v5, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-nez v6, :cond_4

    .line 202
    .line 203
    const-string v6, "OmUbbwBl"

    .line 204
    .line 205
    const-string v7, "PaVV0YU6"

    .line 206
    .line 207
    invoke-static {v6, v7}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_3

    .line 216
    .line 217
    const-string v2, "GXRCcA=="

    .line 218
    .line 219
    const-string v6, "hlWC1L4T"

    .line 220
    .line 221
    invoke-static {v2, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_2

    .line 230
    .line 231
    move-object v15, v5

    .line 232
    goto :goto_3

    .line 233
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-static {v3}, Ln30;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    goto :goto_3

    .line 253
    :catch_1
    move-exception v0

    .line 254
    move-object v13, v15

    .line 255
    goto :goto_4

    .line 256
    :cond_3
    const-string v6, "OXUXbB10eQ=="

    .line 257
    .line 258
    const-string v7, "5PeEIXoA"

    .line 259
    .line 260
    invoke-static {v6, v7}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    const-string v7, "WzQw"

    .line 265
    .line 266
    const-string v8, "gqi1muo1"

    .line 267
    .line 268
    invoke-static {v7, v8}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v2}, Lxg6;->c(Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    iget v7, v1, Ltt6;->e:I

    .line 281
    .line 282
    move-object v2, v5

    .line 283
    iget-object v5, v1, Ltt6;->c:Ljava/lang/String;

    .line 284
    .line 285
    const-string v8, ""

    .line 286
    .line 287
    invoke-static/range {v2 .. v8}, Ln30;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lxg6;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 292
    .line 293
    .line 294
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 295
    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :cond_5
    move-object v13, v15

    .line 299
    goto :goto_5

    .line 300
    :catch_2
    move-exception v0

    .line 301
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 302
    .line 303
    .line 304
    :cond_6
    :goto_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_7

    .line 309
    .line 310
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_7

    .line 315
    .line 316
    :try_start_3
    const-string v0, "Z3cXdBdoQChvQX1aJC0MMEk5KSsp"

    .line 317
    .line 318
    const-string v2, "nB80Enru"

    .line 319
    .line 320
    invoke-static {v0, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_7

    .line 337
    .line 338
    invoke-virtual {v0, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    new-instance v2, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-static {v3}, Ln30;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v5, "Z2EGaVt2BmRRb39tIGQfYTtkEWYAbiV0WG8mcy8="

    .line 355
    .line 356
    const-string v6, "1HSDp52z"

    .line 357
    .line 358
    invoke-static {v5, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v0, "Lw=="

    .line 369
    .line 370
    const-string v5, "ZMBVHwt1"

    .line 371
    .line 372
    invoke-static {v0, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 383
    goto :goto_6

    .line 384
    :catch_3
    move-exception v0

    .line 385
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 386
    .line 387
    .line 388
    :cond_7
    :goto_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_8

    .line 393
    .line 394
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_8

    .line 399
    .line 400
    const-string v0, "D202dD4gBmkwaCF1QiAkZTpvN2U="

    .line 401
    .line 402
    const-string v2, "I2jFGqlI"

    .line 403
    .line 404
    invoke-static {v0, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iput-object v0, v1, Lux;->a:Ljava/lang/String;

    .line 409
    .line 410
    :cond_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_e

    .line 415
    .line 416
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_e

    .line 421
    .line 422
    :try_start_4
    new-instance v0, Lkv4;

    .line 423
    .line 424
    invoke-direct {v0}, Lkv4;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v13}, Lkv4;->i(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Lkv4;->b()Llv4;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {}, Ln30;->D()Ll44;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    new-instance v5, Lwq4;

    .line 442
    .line 443
    invoke-direct {v5, v2, v0}, Lwq4;-><init>(Ll44;Llv4;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5}, Lwq4;->e()Ltw4;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v0}, Ltw4;->k()Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-eqz v2, :cond_c

    .line 455
    .line 456
    iget-object v2, v0, Ltw4;->h:Lxw4;

    .line 457
    .line 458
    invoke-virtual {v2}, Lxw4;->string()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    new-instance v5, Lorg/json/JSONArray;

    .line 463
    .line 464
    invoke-direct {v5, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    move v2, v11

    .line 468
    :goto_7
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    if-ge v2, v6, :cond_d

    .line 473
    .line 474
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    const-string v7, "PmkSZRtVHWw="

    .line 479
    .line 480
    const-string v8, "Zrn14v0U"

    .line 481
    .line 482
    invoke-static {v7, v8}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v12

    .line 490
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    if-nez v7, :cond_b

    .line 495
    .line 496
    const-string v7, "Q2D5a7e8"

    .line 497
    .line 498
    invoke-static {v10, v7}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    const-string v8, "XHA0"

    .line 507
    .line 508
    const-string v13, "sC1ZVI7y"

    .line 509
    .line 510
    invoke-static {v8, v13}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 515
    .line 516
    .line 517
    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 518
    const-string v13, "AHVXbCx0eQ=="

    .line 519
    .line 520
    if-eqz v8, :cond_a

    .line 521
    .line 522
    :try_start_5
    const-string v7, "N1WmhNC4"

    .line 523
    .line 524
    invoke-static {v13, v7}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    const-string v8, "QzQw"

    .line 529
    .line 530
    const-string v13, "Iikypkxn"

    .line 531
    .line 532
    invoke-static {v8, v13}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    invoke-static {v7}, Lxg6;->c(Ljava/lang/String;)I

    .line 541
    .line 542
    .line 543
    move-result v16

    .line 544
    iget-object v13, v1, Ltt6;->b:Ljava/lang/String;

    .line 545
    .line 546
    iget-object v14, v1, Ltt6;->d:Ljava/lang/String;

    .line 547
    .line 548
    iget v7, v1, Ltt6;->e:I

    .line 549
    .line 550
    iget-object v15, v1, Ltt6;->c:Ljava/lang/String;

    .line 551
    .line 552
    const-string v18, ""

    .line 553
    .line 554
    move/from16 v17, v7

    .line 555
    .line 556
    invoke-static/range {v12 .. v18}, Ln30;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lxg6;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    const-string v8, "B2lSZSpTDnpl"

    .line 561
    .line 562
    const-string v12, "UrQnAdI8"

    .line 563
    .line 564
    invoke-static {v8, v12}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v8

    .line 568
    const-wide/16 v12, 0x0

    .line 569
    .line 570
    invoke-virtual {v6, v8, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 571
    .line 572
    .line 573
    move-result-wide v14

    .line 574
    cmp-long v6, v14, v12

    .line 575
    .line 576
    if-lez v6, :cond_9

    .line 577
    .line 578
    iput-wide v14, v7, Lxg6;->i:J

    .line 579
    .line 580
    goto :goto_8

    .line 581
    :catchall_0
    move-exception v0

    .line 582
    goto :goto_a

    .line 583
    :cond_9
    :goto_8
    invoke-static {}, Li30;->H()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    iput-object v6, v7, Lxg6;->m:Ljava/lang/String;

    .line 588
    .line 589
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    goto :goto_9

    .line 593
    :cond_a
    const-string v8, "GWxz"

    .line 594
    .line 595
    const-string v14, "V9qCON3Y"

    .line 596
    .line 597
    invoke-static {v8, v14}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 602
    .line 603
    .line 604
    move-result v7

    .line 605
    if-eqz v7, :cond_b

    .line 606
    .line 607
    const-string v7, "8yAAtTVt"

    .line 608
    .line 609
    invoke-static {v13, v7}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    instance-of v6, v6, Lorg/json/JSONArray;

    .line 618
    .line 619
    if-eqz v6, :cond_b

    .line 620
    .line 621
    iput-object v12, v1, Ltt6;->f:Ljava/lang/String;

    .line 622
    .line 623
    :cond_b
    :goto_9
    add-int/lit8 v2, v2, 0x1

    .line 624
    .line 625
    goto/16 :goto_7

    .line 626
    .line 627
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 628
    .line 629
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 630
    .line 631
    .line 632
    const-string v5, "F2FfbCBkOg=="

    .line 633
    .line 634
    const-string v6, "4BBJUCnZ"

    .line 635
    .line 636
    invoke-static {v5, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    iget v5, v0, Ltw4;->e:I

    .line 644
    .line 645
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    iput-object v2, v1, Lux;->a:Ljava/lang/String;

    .line 653
    .line 654
    :cond_d
    invoke-virtual {v0}, Ltw4;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 655
    .line 656
    .line 657
    goto :goto_b

    .line 658
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    iput-object v0, v1, Lux;->a:Ljava/lang/String;

    .line 666
    .line 667
    :cond_e
    :goto_b
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_10

    .line 672
    .line 673
    iget-object v0, v1, Ltt6;->f:Ljava/lang/String;

    .line 674
    .line 675
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-nez v0, :cond_10

    .line 680
    .line 681
    const/16 v0, 0x2d0

    .line 682
    .line 683
    iget-object v2, v1, Ltt6;->f:Ljava/lang/String;

    .line 684
    .line 685
    invoke-static {v3, v2, v0, v9}, Ln07;->M(Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;)Ljava/util/ArrayList;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 690
    .line 691
    .line 692
    move-result v10

    .line 693
    :goto_c
    if-ge v11, v10, :cond_10

    .line 694
    .line 695
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    add-int/lit8 v11, v11, 0x1

    .line 700
    .line 701
    move-object v12, v2

    .line 702
    check-cast v12, Lmf3;

    .line 703
    .line 704
    iget-object v2, v12, Lmf3;->g:Lorg/json/JSONArray;

    .line 705
    .line 706
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    if-lez v2, :cond_f

    .line 711
    .line 712
    iget-object v2, v12, Lmf3;->e:Lorg/json/JSONObject;

    .line 713
    .line 714
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    iget v6, v12, Lmf3;->a:I

    .line 719
    .line 720
    iget v7, v1, Ltt6;->e:I

    .line 721
    .line 722
    iget-object v5, v1, Ltt6;->c:Ljava/lang/String;

    .line 723
    .line 724
    const-string v8, ""

    .line 725
    .line 726
    invoke-static/range {v2 .. v8}, Ln30;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lxg6;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    iget-object v3, v12, Lmf3;->c:Ljava/lang/String;

    .line 731
    .line 732
    iput-object v3, v2, Lxg6;->p:Ljava/lang/String;

    .line 733
    .line 734
    invoke-static {}, Li30;->H()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    iput-object v3, v2, Lxg6;->m:Ljava/lang/String;

    .line 739
    .line 740
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    :cond_f
    move-object/from16 v3, p3

    .line 744
    .line 745
    goto :goto_c

    .line 746
    :cond_10
    return-object v9
.end method
