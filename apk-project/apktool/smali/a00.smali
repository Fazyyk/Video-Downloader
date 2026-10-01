.class public La00;
.super Lux;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La00;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, La00;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, La00;->d:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, La00;->e:I

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 17
    iput p1, p0, La00;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget v0, v1, La00;->b:I

    .line 8
    .line 9
    const-string v9, "IHQCcA=="

    .line 10
    .line 11
    const-string v10, "ejQw"

    .line 12
    .line 13
    const-string v11, "B2lSZSpVFWw="

    .line 14
    .line 15
    const-string v12, "Lm8EbRV0"

    .line 16
    .line 17
    const-string v4, "XQ=="

    .line 18
    .line 19
    const-string v5, "J2dMdB10A2U="

    .line 20
    .line 21
    const-string v6, "HmcMdixkAm8NZBtyE3Qwb24="

    .line 22
    .line 23
    const-string v13, ""

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    new-instance v9, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-static {v2}, Lf64;->U(Ljava/lang/String;)Ljg1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v8, "PmkSZRs6C3VGYSRpKm4="

    .line 39
    .line 40
    const-string v15, "O8UyMR4a"

    .line 41
    .line 42
    invoke-static {v8, v15}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-static {v0, v8}, Lq9;->z(Ljg1;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-static {v8}, Lq9;->F(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    iput v8, v1, La00;->e:I

    .line 55
    .line 56
    if-nez v8, :cond_0

    .line 57
    .line 58
    const-string v8, "ZYX2DEPA"

    .line 59
    .line 60
    invoke-static {v6, v8}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v0, v6}, Lq9;->z(Ljg1;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v6}, Lq9;->F(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    iput v6, v1, La00;->e:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    goto :goto_2

    .line 77
    :cond_0
    :goto_0
    const-string v6, "HGVCYR5uBm1SPUx0BWktdFZydmkqYQZldV0="

    .line 78
    .line 79
    const-string v8, "MQApWc8s"

    .line 80
    .line 81
    invoke-static {v6, v8}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v0, v6}, Lgm1;->H(Ljava/lang/String;)Lgm1;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-eqz v6, :cond_1

    .line 90
    .line 91
    const-string v8, "Dm8bdDBudA=="

    .line 92
    .line 93
    const-string v15, "qrmuUK8k"

    .line 94
    .line 95
    invoke-static {v8, v15}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v6, v8}, Ls14;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iput-object v6, v1, La00;->c:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const-string v6, "JGdyaTxhUWU="

    .line 107
    .line 108
    const-string v8, "nYKHQ63D"

    .line 109
    .line 110
    invoke-static {v6, v8}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v0, v6}, Lq9;->z(Ljg1;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iput-object v6, v1, La00;->c:Ljava/lang/String;

    .line 119
    .line 120
    :goto_1
    const-string v6, "hC4LPSR4"

    .line 121
    .line 122
    invoke-static {v5, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v0, v5}, Lq9;->z(Ljg1;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v1, La00;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134
    .line 135
    .line 136
    :goto_3
    iget-object v0, v1, La00;->d:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_2

    .line 143
    .line 144
    iget-object v0, v1, La00;->d:Ljava/lang/String;

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_2
    move-object/from16 v0, p2

    .line 148
    .line 149
    :goto_4
    const-string v5, "am0TZB1hK2VSaT5pMWkZbhciTihHKmVdYSI="

    .line 150
    .line 151
    const-string v6, "MJeE43fa"

    .line 152
    .line 153
    invoke-static {v5, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_a

    .line 170
    .line 171
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v2}, Lwp1;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const-string v5, "5RNb2Em3"

    .line 180
    .line 181
    invoke-static {v4, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    :try_start_1
    new-instance v15, Lorg/json/JSONArray;

    .line 193
    .line 194
    invoke-direct {v15, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    :goto_5
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-ge v2, v4, :cond_6

    .line 203
    .line 204
    invoke-virtual {v15, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    const-string v5, "aQfDXPmO"

    .line 209
    .line 210
    invoke-static {v12, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v4, v5, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    const-string v6, "JXA0"

    .line 219
    .line 220
    const-string v7, "5Xvy9QRJ"

    .line 221
    .line 222
    invoke-static {v6, v7}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_4

    .line 231
    .line 232
    const-string v5, "vRgkEvQf"

    .line 233
    .line 234
    invoke-static {v11, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    const-string v6, "A2VbbzFl"

    .line 243
    .line 244
    const-string v7, "kfB8Q2Gb"

    .line 245
    .line 246
    invoke-static {v6, v7}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_5

    .line 255
    .line 256
    const-string v4, "GXRCcA=="

    .line 257
    .line 258
    const-string v6, "318YKsJJ"

    .line 259
    .line 260
    invoke-static {v4, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-nez v4, :cond_3

    .line 269
    .line 270
    new-instance v4, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-static {v3}, Ln30;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    goto :goto_6

    .line 290
    :catch_1
    move-exception v0

    .line 291
    move-object v10, v9

    .line 292
    goto/16 :goto_d

    .line 293
    .line 294
    :cond_3
    :goto_6
    invoke-virtual {v1, v5, v3, v9}, La00;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 295
    .line 296
    .line 297
    :cond_4
    move-object/from16 v16, v0

    .line 298
    .line 299
    move v0, v2

    .line 300
    goto :goto_7

    .line 301
    :cond_5
    const-string v6, "OnVWbCN0eQ=="

    .line 302
    .line 303
    const-string v7, "tUK7JWmA"

    .line 304
    .line 305
    invoke-static {v6, v7}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    const-string v7, "7fNtR0ef"

    .line 310
    .line 311
    invoke-static {v10, v7}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-static {v4}, Lxg6;->c(Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    iget v7, v1, La00;->e:I

    .line 324
    .line 325
    move v4, v2

    .line 326
    move-object v2, v5

    .line 327
    iget-object v5, v1, La00;->c:Ljava/lang/String;

    .line 328
    .line 329
    const-string v8, ""

    .line 330
    .line 331
    move/from16 v18, v4

    .line 332
    .line 333
    move-object v4, v0

    .line 334
    move/from16 v0, v18

    .line 335
    .line 336
    invoke-static/range {v2 .. v8}, Ln30;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lxg6;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    move-object/from16 v16, v4

    .line 341
    .line 342
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    :goto_7
    add-int/lit8 v2, v0, 0x1

    .line 346
    .line 347
    move-object/from16 v3, p3

    .line 348
    .line 349
    move-object/from16 v0, v16

    .line 350
    .line 351
    goto/16 :goto_5

    .line 352
    .line 353
    :cond_6
    move-object/from16 v16, v0

    .line 354
    .line 355
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_a

    .line 360
    .line 361
    const-string v0, "AXQjcBk6TC8zdzkuQmgjbTV6KmwZYX5jXG0="

    .line 362
    .line 363
    const-string v2, "QOiWjcp9"

    .line 364
    .line 365
    invoke-static {v0, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    const-string v0, "GXRCcDY6SC9AdxkuBmgsbVF6JWwrYU9jKm0v"

    .line 370
    .line 371
    const-string v2, "FD2ZEJtE"

    .line 372
    .line 373
    invoke-static {v0, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    const/4 v0, 0x0

    .line 378
    :goto_8
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-ge v0, v2, :cond_a

    .line 383
    .line 384
    invoke-virtual {v15, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    const-string v3, "PHUpbBh0eQ=="

    .line 389
    .line 390
    const-string v4, "HIMHqQRN"

    .line 391
    .line 392
    invoke-static {v3, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    const-string v4, "QzQw"

    .line 397
    .line 398
    const-string v6, "IyZXlMIr"

    .line 399
    .line 400
    invoke-static {v4, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-static {v3}, Lxg6;->c(Ljava/lang/String;)I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    const-string v4, "Am83bRB0"

    .line 413
    .line 414
    const-string v6, "n7dEqxfQ"

    .line 415
    .line 416
    invoke-static {v4, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-virtual {v2, v4, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    const-string v6, "IGxz"

    .line 425
    .line 426
    const-string v8, "I9d9zxf5"

    .line 427
    .line 428
    invoke-static {v6, v8}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-eqz v4, :cond_9

    .line 437
    .line 438
    if-lez v3, :cond_9

    .line 439
    .line 440
    const-string v4, "NGkhZVdVFGw="

    .line 441
    .line 442
    const-string v6, "9VBE8f8P"

    .line 443
    .line 444
    invoke-static {v4, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-static {}, Li30;->H()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 456
    move v2, v3

    .line 457
    move-object v8, v9

    .line 458
    move-object/from16 v3, p3

    .line 459
    .line 460
    :try_start_2
    invoke-static/range {v2 .. v8}, Ln07;->L(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 461
    .line 462
    .line 463
    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 464
    move-object v12, v5

    .line 465
    move-object v11, v7

    .line 466
    move-object v10, v8

    .line 467
    :try_start_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    const/4 v3, 0x0

    .line 472
    :goto_9
    if-ge v3, v2, :cond_8

    .line 473
    .line 474
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    add-int/lit8 v17, v3, 0x1

    .line 479
    .line 480
    move-object v3, v4

    .line 481
    check-cast v3, Lmf3;

    .line 482
    .line 483
    iget-object v4, v3, Lmf3;->g:Lorg/json/JSONArray;

    .line 484
    .line 485
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    if-lez v4, :cond_7

    .line 490
    .line 491
    iget-object v4, v3, Lmf3;->e:Lorg/json/JSONObject;

    .line 492
    .line 493
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    iget v6, v3, Lmf3;->a:I

    .line 498
    .line 499
    iget v7, v1, La00;->e:I

    .line 500
    .line 501
    iget-object v5, v1, La00;->c:Ljava/lang/String;

    .line 502
    .line 503
    const-string v8, ""

    .line 504
    .line 505
    move-object/from16 v14, v16

    .line 506
    .line 507
    move/from16 v16, v2

    .line 508
    .line 509
    move-object v2, v4

    .line 510
    move-object v4, v14

    .line 511
    move-object v14, v3

    .line 512
    move-object/from16 v3, p3

    .line 513
    .line 514
    invoke-static/range {v2 .. v8}, Ln30;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lxg6;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    iget-object v5, v14, Lmf3;->c:Ljava/lang/String;

    .line 519
    .line 520
    iput-object v5, v2, Lxg6;->p:Ljava/lang/String;

    .line 521
    .line 522
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 523
    .line 524
    .line 525
    goto :goto_a

    .line 526
    :catch_2
    move-exception v0

    .line 527
    goto :goto_d

    .line 528
    :cond_7
    move-object/from16 v3, p3

    .line 529
    .line 530
    move-object/from16 v4, v16

    .line 531
    .line 532
    move/from16 v16, v2

    .line 533
    .line 534
    :goto_a
    move/from16 v2, v16

    .line 535
    .line 536
    move/from16 v3, v17

    .line 537
    .line 538
    move-object/from16 v16, v4

    .line 539
    .line 540
    goto :goto_9

    .line 541
    :cond_8
    move-object/from16 v3, p3

    .line 542
    .line 543
    :goto_b
    move-object/from16 v4, v16

    .line 544
    .line 545
    goto :goto_c

    .line 546
    :catch_3
    move-exception v0

    .line 547
    move-object v10, v8

    .line 548
    goto :goto_d

    .line 549
    :cond_9
    move-object/from16 v3, p3

    .line 550
    .line 551
    move-object v12, v5

    .line 552
    move-object v11, v7

    .line 553
    move-object v10, v9

    .line 554
    goto :goto_b

    .line 555
    :goto_c
    add-int/lit8 v0, v0, 0x1

    .line 556
    .line 557
    move-object/from16 v16, v4

    .line 558
    .line 559
    move-object v9, v10

    .line 560
    move-object v7, v11

    .line 561
    move-object v5, v12

    .line 562
    goto/16 :goto_8

    .line 563
    .line 564
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 565
    .line 566
    .line 567
    goto :goto_e

    .line 568
    :cond_a
    move-object v10, v9

    .line 569
    :goto_e
    const/4 v14, 0x0

    .line 570
    :goto_f
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-ge v14, v0, :cond_b

    .line 575
    .line 576
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    check-cast v0, Lxg6;

    .line 581
    .line 582
    invoke-static {}, Li30;->H()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    iput-object v1, v0, Lxg6;->m:Ljava/lang/String;

    .line 587
    .line 588
    add-int/lit8 v14, v14, 0x1

    .line 589
    .line 590
    goto :goto_f

    .line 591
    :cond_b
    return-object v10

    .line 592
    :pswitch_0
    new-instance v14, Ljava/util/ArrayList;

    .line 593
    .line 594
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 595
    .line 596
    .line 597
    :try_start_4
    invoke-static {v2}, Lf64;->U(Ljava/lang/String;)Ljg1;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    const-string v8, "B2lSZSo6A3VFYRppHW4="

    .line 602
    .line 603
    const-string v15, "VnE8W2oW"

    .line 604
    .line 605
    invoke-static {v8, v15}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v8

    .line 609
    invoke-static {v0, v8}, Lq9;->z(Ljg1;Ljava/lang/String;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v8

    .line 613
    invoke-static {v8}, Lq9;->F(Ljava/lang/String;)I

    .line 614
    .line 615
    .line 616
    move-result v8

    .line 617
    iput v8, v1, La00;->e:I

    .line 618
    .line 619
    if-nez v8, :cond_c

    .line 620
    .line 621
    const-string v8, "uNgexZCR"

    .line 622
    .line 623
    invoke-static {v6, v8}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    invoke-static {v0, v6}, Lq9;->z(Ljg1;Ljava/lang/String;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    invoke-static {v6}, Lq9;->F(Ljava/lang/String;)I

    .line 632
    .line 633
    .line 634
    move-result v6

    .line 635
    iput v6, v1, La00;->e:I

    .line 636
    .line 637
    goto :goto_10

    .line 638
    :catch_4
    move-exception v0

    .line 639
    goto :goto_12

    .line 640
    :cond_c
    :goto_10
    const-string v6, "JGUDYT9uKW0hPWx0QWkidDJyeWkYYTdlEV0="

    .line 641
    .line 642
    const-string v8, "7YIwdHnM"

    .line 643
    .line 644
    invoke-static {v6, v8}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    invoke-virtual {v0, v6}, Lgm1;->H(Ljava/lang/String;)Lgm1;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    if-eqz v6, :cond_d

    .line 653
    .line 654
    const-string v8, "B28ddD1udA=="

    .line 655
    .line 656
    const-string v15, "uqdsXeQt"

    .line 657
    .line 658
    invoke-static {v8, v15}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v8

    .line 662
    invoke-virtual {v6, v8}, Ls14;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    iput-object v6, v1, La00;->c:Ljava/lang/String;

    .line 667
    .line 668
    goto :goto_11

    .line 669
    :cond_d
    const-string v6, "OWdAaQFhImU="

    .line 670
    .line 671
    const-string v8, "zhVzlEHe"

    .line 672
    .line 673
    invoke-static {v6, v8}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    invoke-static {v0, v6}, Lq9;->z(Ljg1;Ljava/lang/String;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    iput-object v6, v1, La00;->c:Ljava/lang/String;

    .line 682
    .line 683
    :goto_11
    const-string v6, "SXFQTz9Q"

    .line 684
    .line 685
    invoke-static {v5, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    invoke-static {v0, v5}, Lq9;->z(Ljg1;Ljava/lang/String;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    iput-object v0, v1, La00;->d:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 694
    .line 695
    goto :goto_13

    .line 696
    :goto_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 697
    .line 698
    .line 699
    :goto_13
    iget-object v0, v1, La00;->d:Ljava/lang/String;

    .line 700
    .line 701
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-nez v0, :cond_e

    .line 706
    .line 707
    iget-object v0, v1, La00;->d:Ljava/lang/String;

    .line 708
    .line 709
    goto :goto_14

    .line 710
    :cond_e
    move-object/from16 v0, p2

    .line 711
    .line 712
    :goto_14
    const-string v5, "am0TZB1hK2VSaT5pMWkZbhciTihHKmVdHCI="

    .line 713
    .line 714
    const-string v6, "086pq8nN"

    .line 715
    .line 716
    invoke-static {v5, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 729
    .line 730
    .line 731
    move-result v5

    .line 732
    if-eqz v5, :cond_16

    .line 733
    .line 734
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    invoke-static {v2}, Lwp1;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    const-string v5, "xQPEyTGp"

    .line 743
    .line 744
    invoke-static {v4, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    :try_start_5
    new-instance v15, Lorg/json/JSONArray;

    .line 756
    .line 757
    invoke-direct {v15, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    const/4 v2, 0x0

    .line 761
    :goto_15
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 762
    .line 763
    .line 764
    move-result v4

    .line 765
    if-ge v2, v4, :cond_12

    .line 766
    .line 767
    invoke-virtual {v15, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    const-string v5, "N3HoXzT0"

    .line 772
    .line 773
    invoke-static {v12, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    invoke-virtual {v4, v5, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    const-string v6, "HHA0"

    .line 782
    .line 783
    const-string v7, "gkqXYzIs"

    .line 784
    .line 785
    invoke-static {v6, v7}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v6

    .line 789
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v5

    .line 793
    if-eqz v5, :cond_10

    .line 794
    .line 795
    const-string v5, "BffLWsWI"

    .line 796
    .line 797
    invoke-static {v11, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    const-string v6, "GWUBbyxl"

    .line 806
    .line 807
    const-string v7, "MqklXl3f"

    .line 808
    .line 809
    invoke-static {v6, v7}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v6

    .line 813
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 814
    .line 815
    .line 816
    move-result v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 817
    if-eqz v6, :cond_11

    .line 818
    .line 819
    :try_start_6
    const-string v4, "PZa0cI0S"

    .line 820
    .line 821
    invoke-static {v9, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 826
    .line 827
    .line 828
    move-result v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 829
    if-nez v4, :cond_f

    .line 830
    .line 831
    :try_start_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 832
    .line 833
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 834
    .line 835
    .line 836
    invoke-static {v3}, Ln30;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v6

    .line 840
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v5

    .line 850
    :cond_f
    move-object/from16 v6, p1

    .line 851
    .line 852
    goto :goto_17

    .line 853
    :catch_5
    move-exception v0

    .line 854
    :goto_16
    move-object v10, v14

    .line 855
    goto/16 :goto_1d

    .line 856
    .line 857
    :goto_17
    invoke-virtual {v1, v6, v5, v3, v14}, La00;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 858
    .line 859
    .line 860
    :cond_10
    move-object/from16 v17, v0

    .line 861
    .line 862
    move/from16 v16, v2

    .line 863
    .line 864
    goto :goto_18

    .line 865
    :catch_6
    move-exception v0

    .line 866
    move-object/from16 v6, p1

    .line 867
    .line 868
    goto :goto_16

    .line 869
    :cond_11
    move-object/from16 v6, p1

    .line 870
    .line 871
    const-string v7, "AHVXbCx0eQ=="

    .line 872
    .line 873
    const-string v8, "MwvG8Nem"

    .line 874
    .line 875
    invoke-static {v7, v8}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v7

    .line 879
    const-string v8, "u990RhEv"

    .line 880
    .line 881
    invoke-static {v10, v8}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v8

    .line 885
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    invoke-static {v4}, Lxg6;->c(Ljava/lang/String;)I

    .line 890
    .line 891
    .line 892
    move-result v4

    .line 893
    iget v7, v1, La00;->e:I

    .line 894
    .line 895
    move v8, v2

    .line 896
    move-object v2, v5

    .line 897
    iget-object v5, v1, La00;->c:Ljava/lang/String;

    .line 898
    .line 899
    move/from16 v16, v8

    .line 900
    .line 901
    const-string v8, ""

    .line 902
    .line 903
    move v6, v4

    .line 904
    move-object v4, v0

    .line 905
    invoke-static/range {v2 .. v8}, Ln30;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lxg6;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    move-object/from16 v17, v4

    .line 910
    .line 911
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    :goto_18
    add-int/lit8 v2, v16, 0x1

    .line 915
    .line 916
    move-object/from16 v3, p3

    .line 917
    .line 918
    move-object/from16 v0, v17

    .line 919
    .line 920
    goto/16 :goto_15

    .line 921
    .line 922
    :cond_12
    move-object/from16 v17, v0

    .line 923
    .line 924
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    if-eqz v0, :cond_16

    .line 929
    .line 930
    invoke-static/range {p3 .. p3}, Ln30;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v7

    .line 934
    new-instance v0, Ljava/lang/StringBuilder;

    .line 935
    .line 936
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    const-string v2, "Lw=="

    .line 943
    .line 944
    const-string v3, "UfQVpoYr"

    .line 945
    .line 946
    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v5

    .line 957
    const/4 v0, 0x0

    .line 958
    :goto_19
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 959
    .line 960
    .line 961
    move-result v2

    .line 962
    if-ge v0, v2, :cond_16

    .line 963
    .line 964
    invoke-virtual {v15, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    const-string v3, "OXUXbB10eQ=="

    .line 969
    .line 970
    const-string v4, "505qStOM"

    .line 971
    .line 972
    invoke-static {v3, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    const-string v4, "XDQw"

    .line 977
    .line 978
    const-string v6, "lkn9XdRx"

    .line 979
    .line 980
    invoke-static {v4, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v4

    .line 984
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    invoke-static {v3}, Lxg6;->c(Ljava/lang/String;)I

    .line 989
    .line 990
    .line 991
    move-result v3

    .line 992
    const-string v4, "F29EbSR0"

    .line 993
    .line 994
    const-string v6, "jJXoVv6E"

    .line 995
    .line 996
    invoke-static {v4, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v4

    .line 1000
    invoke-virtual {v2, v4, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v4

    .line 1004
    const-string v6, "JGxz"

    .line 1005
    .line 1006
    const-string v8, "o6LwDC1H"

    .line 1007
    .line 1008
    invoke-static {v6, v8}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v6

    .line 1012
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v4

    .line 1016
    if-eqz v4, :cond_15

    .line 1017
    .line 1018
    if-lez v3, :cond_15

    .line 1019
    .line 1020
    const-string v4, "2YpUyEzf"

    .line 1021
    .line 1022
    invoke-static {v11, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v4

    .line 1026
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v4

    .line 1030
    invoke-static/range {p1 .. p1}, Li30;->L(Landroid/content/Context;)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 1034
    move v2, v3

    .line 1035
    move-object v8, v14

    .line 1036
    move-object/from16 v3, p3

    .line 1037
    .line 1038
    :try_start_8
    invoke-static/range {v2 .. v8}, Ln07;->L(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v9
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 1042
    move-object v14, v5

    .line 1043
    move-object v12, v7

    .line 1044
    move-object v10, v8

    .line 1045
    :try_start_9
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1046
    .line 1047
    .line 1048
    move-result v2

    .line 1049
    const/4 v3, 0x0

    .line 1050
    :goto_1a
    if-ge v3, v2, :cond_14

    .line 1051
    .line 1052
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v4

    .line 1056
    add-int/lit8 v16, v3, 0x1

    .line 1057
    .line 1058
    move-object v3, v4

    .line 1059
    check-cast v3, Lmf3;

    .line 1060
    .line 1061
    iget-object v4, v3, Lmf3;->g:Lorg/json/JSONArray;

    .line 1062
    .line 1063
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 1064
    .line 1065
    .line 1066
    move-result v4

    .line 1067
    if-lez v4, :cond_13

    .line 1068
    .line 1069
    iget-object v4, v3, Lmf3;->e:Lorg/json/JSONObject;

    .line 1070
    .line 1071
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v4

    .line 1075
    iget v6, v3, Lmf3;->a:I

    .line 1076
    .line 1077
    iget v7, v1, La00;->e:I

    .line 1078
    .line 1079
    iget-object v5, v1, La00;->c:Ljava/lang/String;

    .line 1080
    .line 1081
    const-string v8, ""

    .line 1082
    .line 1083
    move-object/from16 p2, v17

    .line 1084
    .line 1085
    move/from16 v17, v2

    .line 1086
    .line 1087
    move-object v2, v4

    .line 1088
    move-object/from16 v4, p2

    .line 1089
    .line 1090
    move/from16 p2, v0

    .line 1091
    .line 1092
    move-object v0, v3

    .line 1093
    move-object/from16 v3, p3

    .line 1094
    .line 1095
    invoke-static/range {v2 .. v8}, Ln30;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lxg6;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    iget-object v0, v0, Lmf3;->c:Ljava/lang/String;

    .line 1100
    .line 1101
    iput-object v0, v2, Lxg6;->p:Ljava/lang/String;

    .line 1102
    .line 1103
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 1104
    .line 1105
    .line 1106
    goto :goto_1b

    .line 1107
    :catch_7
    move-exception v0

    .line 1108
    goto :goto_1d

    .line 1109
    :cond_13
    move/from16 p2, v0

    .line 1110
    .line 1111
    move-object/from16 v4, v17

    .line 1112
    .line 1113
    move/from16 v17, v2

    .line 1114
    .line 1115
    :goto_1b
    move/from16 v0, p2

    .line 1116
    .line 1117
    move/from16 v3, v16

    .line 1118
    .line 1119
    move/from16 v2, v17

    .line 1120
    .line 1121
    move-object/from16 v17, v4

    .line 1122
    .line 1123
    goto :goto_1a

    .line 1124
    :cond_14
    move/from16 p2, v0

    .line 1125
    .line 1126
    move-object/from16 v4, v17

    .line 1127
    .line 1128
    goto :goto_1c

    .line 1129
    :catch_8
    move-exception v0

    .line 1130
    move-object v10, v8

    .line 1131
    goto :goto_1d

    .line 1132
    :cond_15
    move/from16 p2, v0

    .line 1133
    .line 1134
    move-object v12, v7

    .line 1135
    move-object v10, v14

    .line 1136
    move-object/from16 v4, v17

    .line 1137
    .line 1138
    move-object v14, v5

    .line 1139
    :goto_1c
    add-int/lit8 v0, p2, 0x1

    .line 1140
    .line 1141
    move-object/from16 v17, v4

    .line 1142
    .line 1143
    move-object v7, v12

    .line 1144
    move-object v5, v14

    .line 1145
    move-object v14, v10

    .line 1146
    goto/16 :goto_19

    .line 1147
    .line 1148
    :goto_1d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1149
    .line 1150
    .line 1151
    goto :goto_1e

    .line 1152
    :cond_16
    move-object v10, v14

    .line 1153
    :goto_1e
    const/4 v14, 0x0

    .line 1154
    :goto_1f
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1155
    .line 1156
    .line 1157
    move-result v0

    .line 1158
    if-ge v14, v0, :cond_17

    .line 1159
    .line 1160
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    check-cast v0, Lxg6;

    .line 1165
    .line 1166
    invoke-static/range {p1 .. p1}, Li30;->L(Landroid/content/Context;)Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    iput-object v1, v0, Lxg6;->m:Ljava/lang/String;

    .line 1171
    .line 1172
    add-int/lit8 v14, v14, 0x1

    .line 1173
    .line 1174
    goto :goto_1f

    .line 1175
    :cond_17
    return-object v10

    .line 1176
    :pswitch_1
    new-instance v10, Ljava/util/ArrayList;

    .line 1177
    .line 1178
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1179
    .line 1180
    .line 1181
    :try_start_a
    const-string v0, "Ll9_TgxULkF7Xz1UM1QcX2w9ZC5tP0g8SXMkcgpwED4="

    .line 1182
    .line 1183
    const-string v3, "mcgYfGcd"

    .line 1184
    .line 1185
    invoke-static {v0, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    const/16 v3, 0x20

    .line 1190
    .line 1191
    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 1200
    .line 1201
    .line 1202
    move-result v2

    .line 1203
    if-eqz v2, :cond_1b

    .line 1204
    .line 1205
    new-instance v2, Lorg/json/JSONObject;

    .line 1206
    .line 1207
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    const-string v0, "B2lSZW8="

    .line 1215
    .line 1216
    const-string v3, "jCXZzITV"

    .line 1217
    .line 1218
    invoke-static {v0, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    const-string v2, "B2lTdwxuAW8="

    .line 1227
    .line 1228
    const-string v3, "3YGCgduD"

    .line 1229
    .line 1230
    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    if-eqz v2, :cond_18

    .line 1239
    .line 1240
    const-string v3, "PGkCbGU="

    .line 1241
    .line 1242
    const-string v4, "0OlVXunO"

    .line 1243
    .line 1244
    invoke-static {v3, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v3

    .line 1248
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v3

    .line 1252
    iput-object v3, v1, La00;->c:Ljava/lang/String;

    .line 1253
    .line 1254
    const-string v3, "Omlj"

    .line 1255
    .line 1256
    const-string v4, "BQJK9lyF"

    .line 1257
    .line 1258
    invoke-static {v3, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v3

    .line 1262
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v3

    .line 1266
    iput-object v3, v1, La00;->d:Ljava/lang/String;

    .line 1267
    .line 1268
    const-string v3, "FXVEYTFpCG4="

    .line 1269
    .line 1270
    const-string v4, "COYCyIvd"

    .line 1271
    .line 1272
    invoke-static {v3, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v3

    .line 1276
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1277
    .line 1278
    .line 1279
    move-result v2

    .line 1280
    mul-int/lit16 v2, v2, 0x3e8

    .line 1281
    .line 1282
    iput v2, v1, La00;->e:I

    .line 1283
    .line 1284
    goto :goto_20

    .line 1285
    :catchall_0
    move-exception v0

    .line 1286
    goto :goto_22

    .line 1287
    :cond_18
    :goto_20
    iget-object v2, v1, La00;->c:Ljava/lang/String;

    .line 1288
    .line 1289
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v2

    .line 1293
    if-eqz v2, :cond_19

    .line 1294
    .line 1295
    move-object/from16 v2, p2

    .line 1296
    .line 1297
    iput-object v2, v1, La00;->c:Ljava/lang/String;

    .line 1298
    .line 1299
    :cond_19
    const-string v2, "OGwXeSFyA0laZm8="

    .line 1300
    .line 1301
    const-string v3, "QGUu0S0t"

    .line 1302
    .line 1303
    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v2

    .line 1307
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    const/4 v14, 0x0

    .line 1312
    :goto_21
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1313
    .line 1314
    .line 1315
    move-result v2

    .line 1316
    if-ge v14, v2, :cond_1b

    .line 1317
    .line 1318
    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v2

    .line 1322
    const-string v3, "BHJs"

    .line 1323
    .line 1324
    const-string v4, "CBdDAB2P"

    .line 1325
    .line 1326
    invoke-static {v3, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v3

    .line 1330
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v2

    .line 1334
    const-string v3, "3cEmGyaV"

    .line 1335
    .line 1336
    invoke-static {v9, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v3

    .line 1340
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v3

    .line 1344
    if-eqz v3, :cond_1a

    .line 1345
    .line 1346
    mul-int/lit8 v3, v14, 0x78

    .line 1347
    .line 1348
    add-int/lit16 v6, v3, 0x168

    .line 1349
    .line 1350
    iget-object v4, v1, La00;->c:Ljava/lang/String;

    .line 1351
    .line 1352
    iget v7, v1, La00;->e:I

    .line 1353
    .line 1354
    iget-object v5, v1, La00;->d:Ljava/lang/String;

    .line 1355
    .line 1356
    const-string v8, ""

    .line 1357
    .line 1358
    move-object/from16 v3, p3

    .line 1359
    .line 1360
    invoke-static/range {v2 .. v8}, Ln30;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lxg6;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v2

    .line 1364
    invoke-static {}, Li30;->H()Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v3

    .line 1368
    iput-object v3, v2, Lxg6;->m:Ljava/lang/String;

    .line 1369
    .line 1370
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1371
    .line 1372
    .line 1373
    :cond_1a
    add-int/lit8 v14, v14, 0x1

    .line 1374
    .line 1375
    goto :goto_21

    .line 1376
    :goto_22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1377
    .line 1378
    .line 1379
    :cond_1b
    return-object v10

    .line 1380
    nop

    .line 1381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 13

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v7, p4

    .line 4
    .line 5
    const-string v8, "I2VQZTdlcg=="

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Lkv4;

    .line 8
    .line 9
    invoke-direct {v0}, Lkv4;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lkv4;->i(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "RF4p4Vw2"

    .line 16
    .line 17
    invoke-static {v8, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2, v1}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "D3MAchVBCmUqdA=="

    .line 25
    .line 26
    const-string v3, "7WZe8mu3"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p1}, Li30;->L(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v2, v3}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "MGNVZTV0SkVZYwFkG25n"

    .line 40
    .line 41
    const-string v3, "4L6AvGyn"

    .line 42
    .line 43
    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "IWQTbgBpG3k="

    .line 48
    .line 49
    const-string v4, "1avFK3tC"

    .line 50
    .line 51
    invoke-static {v3, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v2, v3}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lkv4;->b()Llv4;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {}, Ln30;->D()Ll44;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v3, Lwq4;

    .line 70
    .line 71
    invoke-direct {v3, v2, v0}, Lwq4;-><init>(Ll44;Llv4;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lwq4;->e()Ltw4;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v9}, Ltw4;->k()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v10, 0x0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    new-instance v11, Lorg/json/JSONArray;

    .line 86
    .line 87
    iget-object v0, v9, Ltw4;->h:Lxw4;

    .line 88
    .line 89
    invoke-virtual {v0}, Lxw4;->string()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {v11, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move v12, v10

    .line 97
    :goto_0
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ge v12, v0, :cond_1

    .line 102
    .line 103
    invoke-virtual {v11, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v2, "B2lSZSpVFWw="

    .line 108
    .line 109
    const-string v3, "PfZObIxu"

    .line 110
    .line 111
    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_0

    .line 124
    .line 125
    const-string v3, "AHVXbCx0eQ=="

    .line 126
    .line 127
    const-string v4, "UmOweTrD"

    .line 128
    .line 129
    invoke-static {v3, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const-string v4, "ejQw"

    .line 134
    .line 135
    const-string v5, "ktOlJX5L"

    .line 136
    .line 137
    invoke-static {v4, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lxg6;->c(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    move-object v0, v2

    .line 150
    iget-object v2, p0, La00;->d:Ljava/lang/String;

    .line 151
    .line 152
    iget v5, p0, La00;->e:I

    .line 153
    .line 154
    iget-object v3, p0, La00;->c:Ljava/lang/String;

    .line 155
    .line 156
    const-string v6, ""

    .line 157
    .line 158
    invoke-static/range {v0 .. v6}, Ln30;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lxg6;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    move-object p0, v0

    .line 168
    goto/16 :goto_3

    .line 169
    .line 170
    :cond_0
    :goto_1
    add-int/lit8 v12, v12, 0x1

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_1
    invoke-virtual {v9}, Ltw4;->close()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_4

    .line 181
    .line 182
    new-instance v0, Lkv4;

    .line 183
    .line 184
    invoke-direct {v0}, Lkv4;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lxg6;

    .line 192
    .line 193
    iget-object v2, v2, Lxg6;->a:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Lkv4;->i(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lkv4;->e()V

    .line 199
    .line 200
    .line 201
    const-string v2, "36p6ZW2P"

    .line 202
    .line 203
    invoke-static {v8, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v0, v2, v1}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v1, "HXMTcllBCGVadA=="

    .line 211
    .line 212
    const-string v2, "dBP5eChk"

    .line 213
    .line 214
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {p1}, Li30;->L(Landroid/content/Context;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {v0, v1, p1}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lkv4;->b()Llv4;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {}, Ln30;->D()Ll44;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    new-instance v1, Lwq4;

    .line 237
    .line 238
    invoke-direct {v1, v0, p1}, Lwq4;-><init>(Ll44;Llv4;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Lwq4;->e()Ltw4;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1}, Ltw4;->k()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_2

    .line 250
    .line 251
    const-string p0, "C28YdBFuGy14ZT5nMWg="

    .line 252
    .line 253
    const-string v0, "Pq0jHWiQ"

    .line 254
    .line 255
    invoke-static {p0, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    const-string v0, "MA=="

    .line 260
    .line 261
    const-string v1, "Aii4ixLZ"

    .line 262
    .line 263
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {p1, p0, v0}, Ltw4;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 272
    .line 273
    .line 274
    move-result-wide v0

    .line 275
    const-wide/16 v2, 0x0

    .line 276
    .line 277
    cmp-long p0, v0, v2

    .line 278
    .line 279
    if-lez p0, :cond_3

    .line 280
    .line 281
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    check-cast p0, Lxg6;

    .line 286
    .line 287
    iput-wide v0, p0, Lxg6;->i:J

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_2
    iget v0, p1, Ltw4;->e:I

    .line 291
    .line 292
    const/16 v1, 0x190

    .line 293
    .line 294
    if-lt v0, v1, :cond_3

    .line 295
    .line 296
    const/16 v1, 0x1f4

    .line 297
    .line 298
    if-ge v0, v1, :cond_3

    .line 299
    .line 300
    const-string v0, "OGJWNAx4T2VGcj9y"

    .line 301
    .line 302
    const-string v1, "DsIuZaI6"

    .line 303
    .line 304
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iput-object v0, p0, Lux;->a:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 311
    .line 312
    .line 313
    :cond_3
    :goto_2
    invoke-virtual {p1}, Ltw4;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    .line 315
    .line 316
    :cond_4
    return-void

    .line 317
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 321
    .line 322
    .line 323
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 12

    .line 1
    :try_start_0
    new-instance v0, Lkv4;

    .line 2
    .line 3
    invoke-direct {v0}, Lkv4;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lkv4;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "GmUQZQZlcg=="

    .line 10
    .line 11
    const-string v1, "7SdsJdtA"

    .line 12
    .line 13
    invoke-static {p1, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "GXRCcDY6SC9AdxkuBmgsbVF6JWwrYU9jAm0v"

    .line 18
    .line 19
    const-string v2, "WTm1mnei"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, p1, v1}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "HXMTcllBCGVadA=="

    .line 29
    .line 30
    const-string v1, "0y0tnXw0"

    .line 31
    .line 32
    invoke-static {p1, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {}, Li30;->H()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, p1, v1}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "CWMVZQR0QkVaYz9kLG5n"

    .line 44
    .line 45
    const-string v1, "LX8ZapqP"

    .line 46
    .line 47
    invoke-static {p1, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v1, "IWQTbgBpG3k="

    .line 52
    .line 53
    const-string v2, "uoos5y6k"

    .line 54
    .line 55
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, p1, v1}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lkv4;->b()Llv4;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {}, Ln30;->D()Ll44;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v1, Lwq4;

    .line 74
    .line 75
    invoke-direct {v1, v0, p1}, Lwq4;-><init>(Ll44;Llv4;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lwq4;->e()Ltw4;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ltw4;->k()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v1, 0x0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    new-instance v0, Lorg/json/JSONArray;

    .line 90
    .line 91
    iget-object v2, p1, Ltw4;->h:Lxw4;

    .line 92
    .line 93
    invoke-virtual {v2}, Lxw4;->string()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move v2, v1

    .line 101
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-ge v2, v3, :cond_1

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v4, "JmkVZR1VOGw="

    .line 112
    .line 113
    const-string v5, "xGPqrJAo"

    .line 114
    .line 115
    invoke-static {v4, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_0

    .line 128
    .line 129
    const-string v4, "AHVXbCx0eQ=="

    .line 130
    .line 131
    const-string v6, "YPVdcIsN"

    .line 132
    .line 133
    invoke-static {v4, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const-string v6, "ejQw"

    .line 138
    .line 139
    const-string v7, "6FvRxSRo"

    .line 140
    .line 141
    invoke-static {v6, v7}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v3}, Lxg6;->c(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    iget-object v7, p0, La00;->d:Ljava/lang/String;

    .line 154
    .line 155
    iget v10, p0, La00;->e:I

    .line 156
    .line 157
    iget-object v8, p0, La00;->c:Ljava/lang/String;

    .line 158
    .line 159
    const-string v11, ""

    .line 160
    .line 161
    move-object v6, p2

    .line 162
    invoke-static/range {v5 .. v11}, Ln30;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lxg6;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    move-object p0, v0

    .line 172
    goto/16 :goto_3

    .line 173
    .line 174
    :cond_0
    move-object v6, p2

    .line 175
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    move-object p2, v6

    .line 178
    goto :goto_0

    .line 179
    :cond_1
    invoke-virtual {p1}, Ltw4;->close()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_4

    .line 187
    .line 188
    new-instance p1, Lkv4;

    .line 189
    .line 190
    invoke-direct {p1}, Lkv4;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    check-cast p2, Lxg6;

    .line 198
    .line 199
    iget-object p2, p2, Lxg6;->a:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {p1, p2}, Lkv4;->i(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lkv4;->e()V

    .line 205
    .line 206
    .line 207
    const-string p2, "I2VQZTdlcg=="

    .line 208
    .line 209
    const-string v0, "MAhRu3pK"

    .line 210
    .line 211
    invoke-static {p2, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    const-string v0, "GXRCcDY6SC9AdxkuBmgsbVF6JWwrYU9jGm0v"

    .line 216
    .line 217
    const-string v2, "XJyvutwe"

    .line 218
    .line 219
    invoke-static {v0, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {p1, p2, v0}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string p2, "bXMicmtBAGUqdA=="

    .line 227
    .line 228
    const-string v0, "jz8GFg8q"

    .line 229
    .line 230
    invoke-static {p2, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-static {}, Li30;->H()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p1, p2, v0}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Lkv4;->b()Llv4;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {}, Ln30;->D()Ll44;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    new-instance v0, Lwq4;

    .line 253
    .line 254
    invoke-direct {v0, p2, p1}, Lwq4;-><init>(Ll44;Llv4;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Lwq4;->e()Ltw4;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1}, Ltw4;->k()Z

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    if-eqz p2, :cond_2

    .line 266
    .line 267
    const-string p0, "C28YdBFuGy14ZT5nMWg="

    .line 268
    .line 269
    const-string p2, "DKvqjFSG"

    .line 270
    .line 271
    invoke-static {p0, p2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    const-string p2, "MA=="

    .line 276
    .line 277
    const-string v0, "CK6Cbkhx"

    .line 278
    .line 279
    invoke-static {p2, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-virtual {p1, p0, p2}, Ltw4;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 288
    .line 289
    .line 290
    move-result-wide v2

    .line 291
    const-wide/16 v4, 0x0

    .line 292
    .line 293
    cmp-long p0, v2, v4

    .line 294
    .line 295
    if-lez p0, :cond_3

    .line 296
    .line 297
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    check-cast p0, Lxg6;

    .line 302
    .line 303
    iput-wide v2, p0, Lxg6;->i:J

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_2
    iget p2, p1, Ltw4;->e:I

    .line 307
    .line 308
    const/16 v0, 0x190

    .line 309
    .line 310
    if-lt p2, v0, :cond_3

    .line 311
    .line 312
    const/16 v0, 0x1f4

    .line 313
    .line 314
    if-ge p2, v0, :cond_3

    .line 315
    .line 316
    const-string p2, "SWJ1NAx4VmU2ciFy"

    .line 317
    .line 318
    const-string v0, "EL9UtveX"

    .line 319
    .line 320
    invoke-static {p2, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    iput-object p2, p0, Lux;->a:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 327
    .line 328
    .line 329
    :cond_3
    :goto_2
    invoke-virtual {p1}, Ltw4;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    .line 331
    .line 332
    :cond_4
    return-void

    .line 333
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 337
    .line 338
    .line 339
    return-void
.end method
