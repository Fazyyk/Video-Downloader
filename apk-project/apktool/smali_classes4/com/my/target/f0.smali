.class public Lcom/my/target/f0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private final a:Lcom/my/target/y;

.field private final b:Lcom/my/target/n;

.field private final c:Lcom/my/target/ei;


# direct methods
.method private constructor <init>(Lcom/my/target/y;Lcom/my/target/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/f0;->a:Lcom/my/target/y;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/f0;->b:Lcom/my/target/n;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/my/target/ei;->a(Lcom/my/target/y;Lcom/my/target/n;)Lcom/my/target/ei;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/my/target/f0;->c:Lcom/my/target/ei;

    .line 13
    .line 14
    return-void
.end method

.method private a(Lcom/my/target/de;Lorg/json/JSONObject;)Lcom/my/target/de;
    .locals 2

    if-nez p2, :cond_0

    return-object p1

    .line 793
    :cond_0
    iget-object v0, p0, Lcom/my/target/f0;->b:Lcom/my/target/n;

    iget-object p0, p0, Lcom/my/target/f0;->a:Lcom/my/target/y;

    iget-object p0, p0, Lcom/my/target/y;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/my/target/ee;->a(Lcom/my/target/n;Ljava/lang/String;Z)Lcom/my/target/ee;

    move-result-object p0

    .line 794
    invoke-virtual {p0, p1, p2}, Lcom/my/target/ee;->a(Lcom/my/target/de;Lorg/json/JSONObject;)Lcom/my/target/de;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/my/target/y;Lcom/my/target/n;)Lcom/my/target/f0;
    .locals 1

    .line 792
    new-instance v0, Lcom/my/target/f0;

    invoke-direct {v0, p0, p1}, Lcom/my/target/f0;-><init>(Lcom/my/target/y;Lcom/my/target/n;)V

    return-object v0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Lcom/my/target/s;Lcom/my/target/x0;)Lcom/my/target/y;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/my/target/f0;->a:Lcom/my/target/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/y;->E()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    const/16 v2, 0xbbf

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/my/target/q;->i:Lcom/my/target/q;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Lcom/my/target/s;->b(Lcom/my/target/q;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "rc limit"

    .line 19
    .line 20
    invoke-virtual {p3, v2, p0}, Lcom/my/target/x0;->c(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p0, "AdditionalDataParser: Got additional data, but max redirects limit exceeded"

    .line 24
    .line 25
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_0
    const-string v1, "url"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    sget-object p0, Lcom/my/target/q;->n:Lcom/my/target/q;

    .line 42
    .line 43
    invoke-virtual {p2, p0}, Lcom/my/target/s;->b(Lcom/my/target/q;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, v1}, Lcom/my/target/x0;->a(Ljava/lang/String;)Lcom/my/target/x0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, v2}, Lcom/my/target/x0;->c(I)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, "url = "

    .line 57
    .line 58
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const/16 v1, 0xbc2

    .line 69
    .line 70
    invoke-virtual {p3, v1, p2}, Lcom/my/target/x0;->b(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Lcom/my/target/y;->b(Ljava/lang/String;)Lcom/my/target/y;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-object v1, p0, Lcom/my/target/f0;->a:Lcom/my/target/y;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/my/target/y;->u()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const-string v4, "id"

    .line 84
    .line 85
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v4, 0x1

    .line 90
    add-int/2addr v0, v4

    .line 91
    invoke-virtual {p2, v0}, Lcom/my/target/y;->e(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v1}, Lcom/my/target/y;->c(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/my/target/y;->I()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const-string v1, "doAfter"

    .line 102
    .line 103
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p2, v0}, Lcom/my/target/y;->b(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/my/target/y;->s()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const-string v1, "doOnEmptyResponseFromId"

    .line 115
    .line 116
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p2, v0}, Lcom/my/target/y;->b(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/my/target/y;->K()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const-string v1, "isMidrollPoint"

    .line 128
    .line 129
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {p2, v0}, Lcom/my/target/y;->c(Z)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/my/target/f0;->a:Lcom/my/target/y;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/my/target/y;->e()F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const/4 v1, 0x0

    .line 143
    cmpg-float v5, v0, v1

    .line 144
    .line 145
    if-gez v5, :cond_2

    .line 146
    .line 147
    invoke-virtual {p2}, Lcom/my/target/y;->e()F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    float-to-double v5, v0

    .line 152
    const-string v0, "allowCloseDelay"

    .line 153
    .line 154
    invoke-virtual {p1, v0, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 155
    .line 156
    .line 157
    move-result-wide v5

    .line 158
    double-to-float v0, v5

    .line 159
    :cond_2
    invoke-virtual {p2, v0}, Lcom/my/target/y;->a(F)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/my/target/f0;->a:Lcom/my/target/y;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/my/target/y;->d()Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-nez v0, :cond_4

    .line 169
    .line 170
    const-string v0, "allowClose"

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_3

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto :goto_0

    .line 187
    :cond_3
    move-object v0, v3

    .line 188
    :cond_4
    :goto_0
    invoke-virtual {p2, v0}, Lcom/my/target/y;->b(Ljava/lang/Boolean;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/my/target/f0;->a:Lcom/my/target/y;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/my/target/y;->f()Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-nez v0, :cond_6

    .line 198
    .line 199
    const-string v0, "hasPause"

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_5

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    goto :goto_1

    .line 216
    :cond_5
    move-object v0, v3

    .line 217
    :cond_6
    :goto_1
    invoke-virtual {p2, v0}, Lcom/my/target/y;->c(Ljava/lang/Boolean;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/my/target/f0;->a:Lcom/my/target/y;

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/my/target/y;->h()Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-nez v0, :cond_8

    .line 227
    .line 228
    const-string v0, "allowSeek"

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_7

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    goto :goto_2

    .line 245
    :cond_7
    move-object v0, v3

    .line 246
    :cond_8
    :goto_2
    invoke-virtual {p2, v0}, Lcom/my/target/y;->e(Ljava/lang/Boolean;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/my/target/f0;->a:Lcom/my/target/y;

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/my/target/y;->i()Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-nez v0, :cond_a

    .line 256
    .line 257
    const-string v0, "allowSkip"

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_9

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    goto :goto_3

    .line 274
    :cond_9
    move-object v0, v3

    .line 275
    :cond_a
    :goto_3
    invoke-virtual {p2, v0}, Lcom/my/target/y;->f(Ljava/lang/Boolean;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lcom/my/target/f0;->a:Lcom/my/target/y;

    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/my/target/y;->j()Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-nez v0, :cond_c

    .line 285
    .line 286
    const-string v0, "allowTrackChange"

    .line 287
    .line 288
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-eqz v5, :cond_b

    .line 293
    .line 294
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    goto :goto_4

    .line 303
    :cond_b
    move-object v0, v3

    .line 304
    :cond_c
    :goto_4
    invoke-virtual {p2, v0}, Lcom/my/target/y;->g(Ljava/lang/Boolean;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Lcom/my/target/f0;->a:Lcom/my/target/y;

    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/my/target/y;->z()Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-nez v0, :cond_e

    .line 314
    .line 315
    const-string v0, "openInBrowser"

    .line 316
    .line 317
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_d

    .line 322
    .line 323
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    goto :goto_5

    .line 332
    :cond_d
    move-object v0, v3

    .line 333
    :cond_e
    :goto_5
    invoke-virtual {p2, v0}, Lcom/my/target/y;->l(Ljava/lang/Boolean;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, Lcom/my/target/f0;->a:Lcom/my/target/y;

    .line 337
    .line 338
    invoke-virtual {v0}, Lcom/my/target/y;->r()Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-nez v0, :cond_10

    .line 343
    .line 344
    const-string v0, "directLink"

    .line 345
    .line 346
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-eqz v5, :cond_f

    .line 351
    .line 352
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    goto :goto_6

    .line 361
    :cond_f
    move-object v0, v3

    .line 362
    :cond_10
    :goto_6
    invoke-virtual {p2, v0}, Lcom/my/target/y;->j(Ljava/lang/Boolean;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, p0, Lcom/my/target/f0;->a:Lcom/my/target/y;

    .line 366
    .line 367
    invoke-virtual {v0}, Lcom/my/target/y;->g()Ljava/lang/Boolean;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-nez v0, :cond_12

    .line 372
    .line 373
    const-string v0, "allowReplay"

    .line 374
    .line 375
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-eqz v5, :cond_11

    .line 380
    .line 381
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    goto :goto_7

    .line 390
    :cond_11
    move-object v0, v3

    .line 391
    :cond_12
    :goto_7
    invoke-virtual {p2, v0}, Lcom/my/target/y;->d(Ljava/lang/Boolean;)V

    .line 392
    .line 393
    .line 394
    iget-object v0, p0, Lcom/my/target/f0;->a:Lcom/my/target/y;

    .line 395
    .line 396
    invoke-virtual {v0}, Lcom/my/target/y;->c()Ljava/lang/Boolean;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-nez v0, :cond_14

    .line 401
    .line 402
    const-string v0, "allowBackButton"

    .line 403
    .line 404
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-eqz v5, :cond_13

    .line 409
    .line 410
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    goto :goto_8

    .line 419
    :cond_13
    move-object v0, v3

    .line 420
    :cond_14
    :goto_8
    invoke-virtual {p2, v0}, Lcom/my/target/y;->a(Ljava/lang/Boolean;)V

    .line 421
    .line 422
    .line 423
    iget-object v0, p0, Lcom/my/target/f0;->a:Lcom/my/target/y;

    .line 424
    .line 425
    invoke-virtual {v0}, Lcom/my/target/y;->k()Ljava/lang/Boolean;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    if-nez v0, :cond_16

    .line 430
    .line 431
    const-string v0, "automute"

    .line 432
    .line 433
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    if-eqz v5, :cond_15

    .line 438
    .line 439
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    goto :goto_9

    .line 448
    :cond_15
    move-object v0, v3

    .line 449
    :cond_16
    :goto_9
    invoke-virtual {p2, v0}, Lcom/my/target/y;->h(Ljava/lang/Boolean;)V

    .line 450
    .line 451
    .line 452
    iget-object v0, p0, Lcom/my/target/f0;->a:Lcom/my/target/y;

    .line 453
    .line 454
    invoke-virtual {v0}, Lcom/my/target/y;->l()Ljava/lang/Boolean;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    if-nez v0, :cond_18

    .line 459
    .line 460
    const-string v0, "autoplay"

    .line 461
    .line 462
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    if-eqz v5, :cond_17

    .line 467
    .line 468
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    goto :goto_a

    .line 477
    :cond_17
    move-object v0, v3

    .line 478
    :cond_18
    :goto_a
    invoke-virtual {p2, v0}, Lcom/my/target/y;->i(Ljava/lang/Boolean;)V

    .line 479
    .line 480
    .line 481
    iget-object v0, p0, Lcom/my/target/f0;->a:Lcom/my/target/y;

    .line 482
    .line 483
    invoke-virtual {v0}, Lcom/my/target/y;->F()I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-gez v0, :cond_19

    .line 488
    .line 489
    invoke-virtual {p2}, Lcom/my/target/y;->F()I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    const-string v5, "style"

    .line 494
    .line 495
    invoke-virtual {p1, v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    :cond_19
    invoke-virtual {p2, v0}, Lcom/my/target/y;->f(I)V

    .line 500
    .line 501
    .line 502
    iget-object v0, p0, Lcom/my/target/f0;->a:Lcom/my/target/y;

    .line 503
    .line 504
    invoke-virtual {v0}, Lcom/my/target/y;->n()I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-gez v0, :cond_1a

    .line 509
    .line 510
    invoke-virtual {p2}, Lcom/my/target/y;->n()I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    const-string v5, "clickArea"

    .line 515
    .line 516
    invoke-virtual {p1, v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    :cond_1a
    invoke-virtual {p2, v0}, Lcom/my/target/y;->a(I)V

    .line 521
    .line 522
    .line 523
    iget-object v0, p0, Lcom/my/target/f0;->a:Lcom/my/target/y;

    .line 524
    .line 525
    invoke-virtual {v0}, Lcom/my/target/y;->J()Ljava/lang/Boolean;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    if-nez v0, :cond_1b

    .line 530
    .line 531
    const-string v0, "logErrors"

    .line 532
    .line 533
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    if-eqz v5, :cond_1c

    .line 538
    .line 539
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    goto :goto_b

    .line 548
    :cond_1b
    move-object v3, v0

    .line 549
    :cond_1c
    :goto_b
    invoke-virtual {p2, v3}, Lcom/my/target/y;->k(Ljava/lang/Boolean;)V

    .line 550
    .line 551
    .line 552
    iget-object v0, p0, Lcom/my/target/f0;->a:Lcom/my/target/y;

    .line 553
    .line 554
    invoke-virtual {v0}, Lcom/my/target/y;->A()F

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    cmpg-float v5, v0, v1

    .line 559
    .line 560
    const/high16 v6, -0x40800000    # -1.0f

    .line 561
    .line 562
    if-gez v5, :cond_1d

    .line 563
    .line 564
    const-string v5, "point"

    .line 565
    .line 566
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 567
    .line 568
    .line 569
    move-result v7

    .line 570
    if-eqz v7, :cond_1d

    .line 571
    .line 572
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 573
    .line 574
    .line 575
    move-result-wide v7

    .line 576
    double-to-float v0, v7

    .line 577
    cmpg-float v5, v0, v1

    .line 578
    .line 579
    if-gez v5, :cond_1d

    .line 580
    .line 581
    const-string v0, "point=-1.0"

    .line 582
    .line 583
    invoke-virtual {p3, v2, v0}, Lcom/my/target/x0;->c(ILjava/lang/String;)V

    .line 584
    .line 585
    .line 586
    move v0, v6

    .line 587
    :cond_1d
    invoke-virtual {p2, v0}, Lcom/my/target/y;->b(F)V

    .line 588
    .line 589
    .line 590
    iget-object v0, p0, Lcom/my/target/f0;->a:Lcom/my/target/y;

    .line 591
    .line 592
    invoke-virtual {v0}, Lcom/my/target/y;->B()F

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    cmpg-float v5, v0, v1

    .line 597
    .line 598
    if-gez v5, :cond_1f

    .line 599
    .line 600
    const-string v5, "pointP"

    .line 601
    .line 602
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 603
    .line 604
    .line 605
    move-result v7

    .line 606
    if-eqz v7, :cond_1f

    .line 607
    .line 608
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 609
    .line 610
    .line 611
    move-result-wide v7

    .line 612
    double-to-float v0, v7

    .line 613
    cmpg-float v1, v0, v1

    .line 614
    .line 615
    if-ltz v1, :cond_1e

    .line 616
    .line 617
    const/high16 v1, 0x42c80000    # 100.0f

    .line 618
    .line 619
    cmpl-float v1, v0, v1

    .line 620
    .line 621
    if-lez v1, :cond_1f

    .line 622
    .line 623
    :cond_1e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 624
    .line 625
    const-string v5, "pointP="

    .line 626
    .line 627
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {p3, v2, v0}, Lcom/my/target/x0;->c(ILjava/lang/String;)V

    .line 638
    .line 639
    .line 640
    move v0, v6

    .line 641
    :cond_1f
    invoke-virtual {p2, v0}, Lcom/my/target/y;->c(F)V

    .line 642
    .line 643
    .line 644
    iget-object v0, p0, Lcom/my/target/f0;->a:Lcom/my/target/y;

    .line 645
    .line 646
    invoke-virtual {v0}, Lcom/my/target/y;->v()Ljava/util/ArrayList;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {p2, v0}, Lcom/my/target/y;->a(Ljava/util/ArrayList;)V

    .line 651
    .line 652
    .line 653
    iget-object v0, p0, Lcom/my/target/f0;->a:Lcom/my/target/y;

    .line 654
    .line 655
    invoke-virtual {v0}, Lcom/my/target/y;->x()Lcom/my/target/de;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    const-string v1, "omdata"

    .line 660
    .line 661
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-direct {p0, v0, v1}, Lcom/my/target/f0;->a(Lcom/my/target/de;Lorg/json/JSONObject;)Lcom/my/target/de;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {p2, v0}, Lcom/my/target/y;->a(Lcom/my/target/de;)V

    .line 670
    .line 671
    .line 672
    const-string v0, "serviceStatistics"

    .line 673
    .line 674
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    if-eqz v0, :cond_21

    .line 679
    .line 680
    const/4 v1, 0x0

    .line 681
    :goto_c
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    if-ge v1, v2, :cond_21

    .line 686
    .line 687
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    if-eqz v2, :cond_20

    .line 692
    .line 693
    iget-object v5, p0, Lcom/my/target/f0;->c:Lcom/my/target/ei;

    .line 694
    .line 695
    invoke-virtual {v5, v2, v6}, Lcom/my/target/ei;->a(Lorg/json/JSONObject;F)Lcom/my/target/rh;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    if-eqz v2, :cond_20

    .line 700
    .line 701
    invoke-virtual {p2, v2}, Lcom/my/target/y;->a(Lcom/my/target/rh;)V

    .line 702
    .line 703
    .line 704
    :cond_20
    add-int/lit8 v1, v1, 0x1

    .line 705
    .line 706
    goto :goto_c

    .line 707
    :cond_21
    iget-object v0, p0, Lcom/my/target/f0;->c:Lcom/my/target/ei;

    .line 708
    .line 709
    invoke-virtual {p2}, Lcom/my/target/y;->m()Lcom/my/target/th;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    invoke-virtual {p2}, Lcom/my/target/y;->u()I

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    invoke-virtual {v0, v1, p1, v2, v6}, Lcom/my/target/ei;->a(Lcom/my/target/th;Lorg/json/JSONObject;Ljava/lang/String;F)V

    .line 722
    .line 723
    .line 724
    iget-object v0, p0, Lcom/my/target/f0;->a:Lcom/my/target/y;

    .line 725
    .line 726
    invoke-virtual {v0}, Lcom/my/target/y;->a()Lcom/my/target/e;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    if-nez v0, :cond_23

    .line 731
    .line 732
    const-string v1, "adChoices"

    .line 733
    .line 734
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 735
    .line 736
    .line 737
    move-result-object v6

    .line 738
    if-eqz v6, :cond_23

    .line 739
    .line 740
    invoke-static {}, Lcom/my/target/l;->a()Lcom/my/target/l;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    iget-object v8, p2, Lcom/my/target/y;->a:Ljava/lang/String;

    .line 745
    .line 746
    iget-object v0, p0, Lcom/my/target/f0;->b:Lcom/my/target/n;

    .line 747
    .line 748
    invoke-virtual {v0}, Lcom/my/target/n;->j()I

    .line 749
    .line 750
    .line 751
    move-result v9

    .line 752
    if-eqz v3, :cond_22

    .line 753
    .line 754
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 755
    .line 756
    .line 757
    move-result v4

    .line 758
    :cond_22
    move v10, v4

    .line 759
    const/4 v7, 0x0

    .line 760
    move-object v11, p3

    .line 761
    invoke-virtual/range {v5 .. v11}, Lcom/my/target/l;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;IZLcom/my/target/x0;)Lcom/my/target/e;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    :cond_23
    invoke-virtual {p2, v0}, Lcom/my/target/y;->a(Lcom/my/target/e;)V

    .line 766
    .line 767
    .line 768
    iget-object p0, p0, Lcom/my/target/f0;->a:Lcom/my/target/y;

    .line 769
    .line 770
    invoke-virtual {p0}, Lcom/my/target/y;->b()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object p0

    .line 774
    if-nez p0, :cond_24

    .line 775
    .line 776
    const-string p3, "advertisingLabel"

    .line 777
    .line 778
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_24

    .line 783
    .line 784
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object p0

    .line 788
    :cond_24
    invoke-virtual {p2, p0}, Lcom/my/target/y;->c(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    return-object p2
.end method
