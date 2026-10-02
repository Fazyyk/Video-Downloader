.class public final synthetic Li23;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ll23;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ll23;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Li23;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Li23;->c:Ll23;

    .line 4
    .line 5
    iput-object p2, p0, Li23;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Li23;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v1, p0, Li23;->b:I

    .line 2
    .line 3
    iget-object v2, p0, Li23;->c:Ll23;

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v2, Ll23;->b:Landroid/webkit/WebView;

    .line 9
    .line 10
    iget-object v3, v2, Ll23;->a:Landroid/app/Activity;

    .line 11
    .line 12
    if-eqz v3, :cond_12

    .line 13
    .line 14
    if-eqz v1, :cond_12

    .line 15
    .line 16
    iget-object v4, v2, Ll23;->c:Lv21;

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    goto/16 :goto_9

    .line 21
    .line 22
    :cond_0
    sget-object v4, Ll23;->l:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, p0, Li23;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lqy7;->D()Lqy7;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v4, v6}, Lqy7;->w(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    iget-object v0, v2, Ll23;->c:Lv21;

    .line 47
    .line 48
    invoke-virtual {v0}, Lv21;->r()V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_9

    .line 52
    .line 53
    :cond_1
    const-string v4, "A3QycA=="

    .line 54
    .line 55
    const-string v6, "WAkF7A6G"

    .line 56
    .line 57
    invoke-static {v4, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v6, p0, Li23;->e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const-string v4, ""

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-static {}, Lqy7;->D()Lqy7;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_2

    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_2
    invoke-virtual {v0, v7}, Lqy7;->O(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    const-string v12, ""

    .line 99
    .line 100
    const-string v9, ""

    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    invoke-static/range {v6 .. v12}, Ln30;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lxg6;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {}, Li30;->H()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iput-object v7, v6, Lxg6;->m:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v3, v6}, Lqy7;->b(Landroid/content/Context;Lxg6;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_3
    const-string v0, "TT9ObWw="

    .line 119
    .line 120
    const-string v7, "WcnRrABT"

    .line 121
    .line 122
    invoke-static {v0, v7}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    :try_start_0
    invoke-static {v6}, Lng1;->b(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v7, "HGlbZRF5F2UKIkZ2G2Q8bxxbEiIaKkgiGip8RiVRF2EdaUJ5CWEFZVs9TCgpXntdGSluLm0_XUJVcyZVNUxcKF8qCSl5LyVhRGU7Uj4-"

    .line 142
    .line 143
    const-string v8, "gVFN4Cgb"

    .line 144
    .line 145
    invoke-static {v7, v8}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    :goto_0
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_5

    .line 162
    .line 163
    const/4 v7, 0x3

    .line 164
    invoke-virtual {v14, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    const-string v8, "EG1GOw=="

    .line 169
    .line 170
    const-string v9, "r6lF8vBC"

    .line 171
    .line 172
    invoke-static {v8, v9}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v7, v8, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    const/4 v8, 0x2

    .line 181
    invoke-virtual {v14, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    const-string v9, "Im9DciZl"

    .line 186
    .line 187
    const-string v10, "o6UIizXW"

    .line 188
    .line 189
    invoke-static {v9, v10}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_4

    .line 198
    .line 199
    const/16 v8, 0x438

    .line 200
    .line 201
    :goto_1
    move v11, v8

    .line 202
    goto :goto_2

    .line 203
    :cond_4
    invoke-static {v8}, Lxg6;->c(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    goto :goto_1

    .line 208
    :goto_2
    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-virtual {v1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    const-string v10, ""

    .line 217
    .line 218
    const-string v13, ""

    .line 219
    .line 220
    invoke-static/range {v7 .. v13}, Ln30;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lxg6;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :catchall_0
    move-exception v0

    .line 229
    goto :goto_3

    .line 230
    :cond_5
    invoke-static {v6}, Lng1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-nez v6, :cond_6

    .line 239
    .line 240
    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-virtual {v1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    const-string v10, ""

    .line 249
    .line 250
    const-string v13, ""

    .line 251
    .line 252
    const/16 v11, 0xa

    .line 253
    .line 254
    invoke-static/range {v7 .. v13}, Ln30;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lxg6;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    const-string v7, "KXUSaRsvAnBRZw=="

    .line 259
    .line 260
    const-string v8, "WriJWBf0"

    .line 261
    .line 262
    invoke-static {v7, v8}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    iput-object v7, v6, Lxg6;->d:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-nez v6, :cond_7

    .line 276
    .line 277
    invoke-static {}, Lqy7;->D()Lqy7;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-virtual {v6, v3, v7, v0}, Lqy7;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 290
    .line 291
    .line 292
    :cond_7
    :goto_4
    :try_start_1
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 293
    .line 294
    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    const-string v6, "LWECOg=="

    .line 301
    .line 302
    const-string v7, "1qs2SowJ"

    .line 303
    .line 304
    invoke-static {v6, v7}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v3, v0}, Lmm0;->A(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 319
    .line 320
    .line 321
    iget-object v0, v2, Ll23;->c:Lv21;

    .line 322
    .line 323
    invoke-virtual {v0}, Lv21;->E()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-eqz v0, :cond_8

    .line 331
    .line 332
    sget-object v6, Lfx0;->b:Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_8
    sget-object v0, Lfx0;->a:Lfx0;

    .line 339
    .line 340
    :goto_5
    sget-object v0, Lc85;->l0:Ljava/lang/String;

    .line 341
    .line 342
    if-nez v0, :cond_9

    .line 343
    .line 344
    invoke-static {}, Lou4;->d()Lou4;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    const-string v6, "Pl9EX2o="

    .line 349
    .line 350
    const-string v7, "qhX49XPM"

    .line 351
    .line 352
    invoke-static {v6, v7}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-virtual {v0, v6, v4}, Lou4;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    sput-object v0, Lc85;->l0:Ljava/lang/String;

    .line 361
    .line 362
    if-nez v0, :cond_9

    .line 363
    .line 364
    sput-object v4, Lc85;->l0:Ljava/lang/String;

    .line 365
    .line 366
    :cond_9
    sget-object v0, Lc85;->l0:Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-nez v4, :cond_e

    .line 373
    .line 374
    new-instance v4, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    .line 378
    .line 379
    const-string v6, "G2FAYTZjFWlHdDo="

    .line 380
    .line 381
    const-string v7, "4yI62NWG"

    .line 382
    .line 383
    invoke-static {v6, v7}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v0, "aXAKcj9lK2JsJw=="

    .line 394
    .line 395
    const-string v6, "NtRkLmq1"

    .line 396
    .line 397
    invoke-static {v0, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string v0, "Vik="

    .line 412
    .line 413
    const-string v6, "R4hf1zlx"

    .line 414
    .line 415
    invoke-static {v0, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    new-instance v4, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 433
    .line 434
    .line 435
    sget-object v6, Lmm0;->A:Ljava/lang/String;

    .line 436
    .line 437
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    if-eqz v6, :cond_a

    .line 442
    .line 443
    invoke-static {v3}, Lmm0;->r(Landroid/content/Context;)V

    .line 444
    .line 445
    .line 446
    :cond_a
    sget-object v6, Lmm0;->A:Ljava/lang/String;

    .line 447
    .line 448
    invoke-static {v6, v5, v4}, Lwp1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    :try_start_2
    iget-object v6, v2, Ll23;->f:Len0;

    .line 453
    .line 454
    const/4 v7, 0x1

    .line 455
    if-nez v6, :cond_b

    .line 456
    .line 457
    new-instance v6, Len0;

    .line 458
    .line 459
    invoke-direct {v6, v7, v2, v1}, Len0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    iput-object v6, v2, Ll23;->f:Len0;

    .line 463
    .line 464
    goto :goto_6

    .line 465
    :catchall_1
    move-exception v0

    .line 466
    goto :goto_7

    .line 467
    :cond_b
    :goto_6
    new-instance v6, Landroid/webkit/WebView;

    .line 468
    .line 469
    invoke-direct {v6, v3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 470
    .line 471
    .line 472
    iput-object v6, v2, Ll23;->e:Landroid/webkit/WebView;

    .line 473
    .line 474
    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    invoke-virtual {v6, v7}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v6, v7}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 482
    .line 483
    .line 484
    invoke-static {v3, v1}, Lfx0;->l(Landroid/content/Context;Ljava/lang/String;)Z

    .line 485
    .line 486
    .line 487
    move-result v8

    .line 488
    if-eqz v8, :cond_d

    .line 489
    .line 490
    sget-object v8, Lmm0;->e:Ljava/lang/String;

    .line 491
    .line 492
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 493
    .line 494
    .line 495
    move-result v8

    .line 496
    if-eqz v8, :cond_c

    .line 497
    .line 498
    invoke-static {v3}, Lmm0;->r(Landroid/content/Context;)V

    .line 499
    .line 500
    .line 501
    :cond_c
    sget-object v3, Lmm0;->e:Ljava/lang/String;

    .line 502
    .line 503
    invoke-virtual {v6, v3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    :cond_d
    iget-object v3, v2, Ll23;->e:Landroid/webkit/WebView;

    .line 507
    .line 508
    new-instance v6, Lcn0;

    .line 509
    .line 510
    invoke-direct {v6, v7, v2, v0}, Lcn0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3, v6}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 514
    .line 515
    .line 516
    iget-object v0, v2, Ll23;->f:Len0;

    .line 517
    .line 518
    const/16 v3, 0x14

    .line 519
    .line 520
    const-wide/16 v6, 0x2710

    .line 521
    .line 522
    invoke-virtual {v0, v3, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 523
    .line 524
    .line 525
    iget-object v0, v2, Ll23;->e:Landroid/webkit/WebView;

    .line 526
    .line 527
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    iget-object v0, v2, Ll23;->e:Landroid/webkit/WebView;

    .line 531
    .line 532
    const-string v1, "NmVCUCBhcg=="

    .line 533
    .line 534
    const-string v3, "KvvwhGZp"

    .line 535
    .line 536
    invoke-static {v1, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    iget-object v0, v2, Ll23;->e:Landroid/webkit/WebView;

    .line 544
    .line 545
    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 546
    .line 547
    .line 548
    goto :goto_8

    .line 549
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 550
    .line 551
    .line 552
    goto :goto_8

    .line 553
    :cond_e
    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    new-instance v2, Ljava/lang/StringBuilder;

    .line 558
    .line 559
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 560
    .line 561
    .line 562
    sget-object v4, Lmm0;->A:Ljava/lang/String;

    .line 563
    .line 564
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    if-eqz v4, :cond_f

    .line 569
    .line 570
    invoke-static {v3}, Lmm0;->r(Landroid/content/Context;)V

    .line 571
    .line 572
    .line 573
    :cond_f
    sget-object v4, Lmm0;->A:Ljava/lang/String;

    .line 574
    .line 575
    invoke-static {v4, v5, v2}, Lwp1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-virtual {v1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-static {v3, v0, v2, v1}, Lfx0;->c0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    :goto_8
    sput-object v5, Ll23;->l:Ljava/lang/String;

    .line 587
    .line 588
    goto :goto_9

    .line 589
    :catch_0
    move-exception v0

    .line 590
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 591
    .line 592
    .line 593
    invoke-static {}, Lqy7;->D()Lqy7;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    invoke-virtual {v0, v4}, Lqy7;->w(Ljava/lang/String;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_10

    .line 606
    .line 607
    iget-object v0, v2, Ll23;->c:Lv21;

    .line 608
    .line 609
    invoke-virtual {v0}, Lv21;->r()V

    .line 610
    .line 611
    .line 612
    goto :goto_9

    .line 613
    :cond_10
    invoke-static {}, Lqy7;->D()Lqy7;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    invoke-virtual {v0, v4}, Lqy7;->z(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-nez v0, :cond_11

    .line 630
    .line 631
    iget-object v0, v2, Ll23;->c:Lv21;

    .line 632
    .line 633
    invoke-virtual {v0}, Lv21;->D()V

    .line 634
    .line 635
    .line 636
    goto :goto_9

    .line 637
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 638
    .line 639
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 640
    .line 641
    .line 642
    const-string v2, "O2gZdRhkT25bdHByMG5WaAFyETo="

    .line 643
    .line 644
    const-string v4, "E4Ruq5B6"

    .line 645
    .line 646
    invoke-static {v2, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-static {v3, v0}, Lmm0;->A(Landroid/content/Context;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    :cond_12
    :goto_9
    return-void

    .line 668
    :pswitch_0
    iget-object v1, v2, Ll23;->b:Landroid/webkit/WebView;

    .line 669
    .line 670
    iget-object v3, v2, Ll23;->a:Landroid/app/Activity;

    .line 671
    .line 672
    if-eqz v3, :cond_15

    .line 673
    .line 674
    if-eqz v1, :cond_15

    .line 675
    .line 676
    iget-object v4, v2, Ll23;->c:Lv21;

    .line 677
    .line 678
    if-nez v4, :cond_13

    .line 679
    .line 680
    goto :goto_b

    .line 681
    :cond_13
    invoke-static {}, Lqy7;->D()Lqy7;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v6

    .line 689
    invoke-virtual {v1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v7

    .line 693
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    iget-object v5, p0, Li23;->d:Ljava/lang/String;

    .line 697
    .line 698
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    if-eqz v1, :cond_14

    .line 703
    .line 704
    goto :goto_a

    .line 705
    :cond_14
    invoke-virtual {v4, v6}, Lqy7;->O(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    const/4 v10, 0x0

    .line 709
    const-string v11, ""

    .line 710
    .line 711
    iget-object v8, p0, Li23;->e:Ljava/lang/String;

    .line 712
    .line 713
    const/4 v9, 0x0

    .line 714
    invoke-static/range {v5 .. v11}, Ln30;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lxg6;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-static {}, Li30;->H()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    iput-object v1, v0, Lxg6;->m:Ljava/lang/String;

    .line 723
    .line 724
    invoke-virtual {v4, v3, v0}, Lqy7;->b(Landroid/content/Context;Lxg6;)V

    .line 725
    .line 726
    .line 727
    :goto_a
    iget-object v0, v2, Ll23;->c:Lv21;

    .line 728
    .line 729
    invoke-virtual {v0}, Lv21;->D()V

    .line 730
    .line 731
    .line 732
    :cond_15
    :goto_b
    return-void

    .line 733
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
