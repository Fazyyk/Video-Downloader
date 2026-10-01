.class public final Lpy2;
.super Lf9;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final q:Ljava/util/ArrayList;


# instance fields
.field public final h:Lvideo/downloader/videodownloader/activity/BrowserActivity;

.field public final i:La93;

.field public final j:Ljava/lang/String;

.field public k:Lvideo/downloader/videodownloader/view/BackAwareEditText;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/ArrayList;

.field public o:Landroid/widget/ListView;

.field public p:Lbh1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpy2;->q:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lvideo/downloader/videodownloader/activity/BrowserActivity;La93;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, 0x7f130176

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lf9;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lpy2;->h:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 17
    .line 18
    iput-object p2, p0, Lpy2;->i:La93;

    .line 19
    .line 20
    iput-object p3, p0, Lpy2;->j:Ljava/lang/String;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lpy2;->l:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lpy2;->m:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lpy2;->n:Ljava/util/ArrayList;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/CharSequence;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int/2addr v3, v2

    .line 29
    move v4, v1

    .line 30
    move v5, v4

    .line 31
    :goto_0
    if-gt v4, v3, :cond_5

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    move v6, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move v6, v3

    .line 38
    :goto_1
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/16 v7, 0x20

    .line 43
    .line 44
    invoke-static {v6, v7}, Lm03;->r(II)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-gtz v6, :cond_1

    .line 49
    .line 50
    move v6, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    move v6, v1

    .line 53
    :goto_2
    if-nez v5, :cond_3

    .line 54
    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    move v5, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    if-nez v6, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    add-int/lit8 v3, v3, -0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    :goto_3
    add-int/2addr v3, v2

    .line 69
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_4
    move-object v3, v0

    .line 78
    goto :goto_5

    .line 79
    :catch_0
    const-string v0, ""

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :goto_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const/16 v0, 0xa

    .line 87
    .line 88
    if-nez p1, :cond_7

    .line 89
    .line 90
    invoke-static {}, Lpi2;->u()Lpi2;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v2, p0, Lpy2;->h:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v3}, Lpi2;->t(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v2, p0, Lpy2;->h:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 104
    .line 105
    invoke-static {v2}, Lym0;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_6

    .line 114
    .line 115
    :try_start_1
    sget-object v3, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    new-instance v3, Ljava/net/URL;

    .line 128
    .line 129
    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/net/URL;->toURI()Ljava/net/URI;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 133
    .line 134
    .line 135
    new-instance v3, Loi2;

    .line 136
    .line 137
    iget-object v4, p0, Lpy2;->h:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 138
    .line 139
    const v5, 0x7f120311

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-direct {v3, v2, v4}, Loi2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const v2, 0x7f08028a

    .line 150
    .line 151
    .line 152
    iput v2, v3, Loi2;->e:I

    .line 153
    .line 154
    invoke-virtual {p1, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :catch_1
    :cond_6
    iget-object v1, p0, Lpy2;->h:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 158
    .line 159
    new-instance v2, Ldm1;

    .line 160
    .line 161
    invoke-direct {v2, v0, p0, p1}, Ldm1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_17

    .line 168
    .line 169
    :cond_7
    sget-object p1, Lxn1;->b:Lxn1;

    .line 170
    .line 171
    sget-object v4, Lpy2;->q:Ljava/util/ArrayList;

    .line 172
    .line 173
    new-instance v7, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    :try_start_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_12

    .line 183
    .line 184
    iget-object v5, p0, Lpy2;->h:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 185
    .line 186
    sget-object v6, Lmm0;->c:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_8

    .line 193
    .line 194
    invoke-static {v5}, Lmm0;->r(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    :cond_8
    sget-object v5, Lmm0;->c:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    const-string v6, "@"

    .line 203
    .line 204
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {v1}, Lnm5;->X0(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-nez v8, :cond_9

    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-static {v5}, Lf64;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    goto :goto_6

    .line 233
    :cond_9
    new-instance v8, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 236
    .line 237
    .line 238
    move v9, v1

    .line 239
    :cond_a
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    invoke-virtual {v5, v9, v10}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    if-nez v10, :cond_a

    .line 263
    .line 264
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    invoke-virtual {v5, v9, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-object v5, v8

    .line 280
    :goto_6
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-nez v6, :cond_c

    .line 285
    .line 286
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    invoke-interface {v5, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    :goto_7
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    if-eqz v8, :cond_c

    .line 299
    .line 300
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    check-cast v8, Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    if-nez v8, :cond_b

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_b
    invoke-interface {v6}, Ljava/util/ListIterator;->nextIndex()I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    add-int/2addr v6, v2

    .line 318
    invoke-static {v6, v5}, Lok0;->G0(ILjava/util/Collection;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    goto :goto_8

    .line 323
    :catchall_0
    move-exception v0

    .line 324
    move-object p1, v0

    .line 325
    goto/16 :goto_f

    .line 326
    .line 327
    :cond_c
    move-object v5, p1

    .line 328
    :goto_8
    new-array v6, v1, [Ljava/lang/String;

    .line 329
    .line 330
    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    check-cast v5, [Ljava/lang/String;

    .line 335
    .line 336
    array-length v6, v5

    .line 337
    move v8, v1

    .line 338
    :goto_9
    if-ge v8, v6, :cond_12

    .line 339
    .line 340
    aget-object v9, v5, v8

    .line 341
    .line 342
    const-string v10, "#"

    .line 343
    .line 344
    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-static {v1}, Lnm5;->X0(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    if-nez v11, :cond_d

    .line 366
    .line 367
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    invoke-static {v9}, Lf64;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    goto :goto_a

    .line 376
    :cond_d
    new-instance v11, Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 379
    .line 380
    .line 381
    move v12, v1

    .line 382
    :cond_e
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->start()I

    .line 383
    .line 384
    .line 385
    move-result v13

    .line 386
    invoke-virtual {v9, v12, v13}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 387
    .line 388
    .line 389
    move-result-object v12

    .line 390
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v12

    .line 394
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->end()I

    .line 398
    .line 399
    .line 400
    move-result v12

    .line 401
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    .line 402
    .line 403
    .line 404
    move-result v13

    .line 405
    if-nez v13, :cond_e

    .line 406
    .line 407
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 408
    .line 409
    .line 410
    move-result v10

    .line 411
    invoke-virtual {v9, v12, v10}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-object v9, v11

    .line 423
    :goto_a
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 424
    .line 425
    .line 426
    move-result v10

    .line 427
    if-nez v10, :cond_10

    .line 428
    .line 429
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 430
    .line 431
    .line 432
    move-result v10

    .line 433
    invoke-interface {v9, v10}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    :goto_b
    invoke-interface {v10}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 438
    .line 439
    .line 440
    move-result v11

    .line 441
    if-eqz v11, :cond_10

    .line 442
    .line 443
    invoke-interface {v10}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    check-cast v11, Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 450
    .line 451
    .line 452
    move-result v11

    .line 453
    if-nez v11, :cond_f

    .line 454
    .line 455
    goto :goto_b

    .line 456
    :cond_f
    invoke-interface {v10}, Ljava/util/ListIterator;->nextIndex()I

    .line 457
    .line 458
    .line 459
    move-result v10

    .line 460
    add-int/2addr v10, v2

    .line 461
    invoke-static {v10, v9}, Lok0;->G0(ILjava/util/Collection;)Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    goto :goto_c

    .line 466
    :cond_10
    move-object v9, p1

    .line 467
    :goto_c
    new-array v10, v1, [Ljava/lang/String;

    .line 468
    .line 469
    invoke-interface {v9, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    check-cast v9, [Ljava/lang/String;

    .line 474
    .line 475
    array-length v10, v9

    .line 476
    if-le v10, v2, :cond_11

    .line 477
    .line 478
    new-instance v10, Loi2;

    .line 479
    .line 480
    aget-object v11, v9, v1

    .line 481
    .line 482
    aget-object v9, v9, v2

    .line 483
    .line 484
    invoke-direct {v10, v11, v9}, Loi2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 491
    .line 492
    goto/16 :goto_9

    .line 493
    .line 494
    :cond_12
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 495
    .line 496
    .line 497
    move-result p1

    .line 498
    if-eqz p1, :cond_13

    .line 499
    .line 500
    goto :goto_10

    .line 501
    :cond_13
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 502
    .line 503
    .line 504
    move-result p1

    .line 505
    move v0, v1

    .line 506
    :goto_d
    if-ge v0, p1, :cond_17

    .line 507
    .line 508
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    check-cast v5, Loi2;

    .line 516
    .line 517
    iget-object v6, v5, Loi2;->b:Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    const-string v8, "www."

    .line 523
    .line 524
    invoke-static {v6, v8, v1}, Lum5;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 525
    .line 526
    .line 527
    move-result v8

    .line 528
    if-eqz v8, :cond_14

    .line 529
    .line 530
    const/4 v8, 0x4

    .line 531
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    goto :goto_e

    .line 536
    :cond_14
    const-string v8, "m."

    .line 537
    .line 538
    invoke-static {v6, v8, v1}, Lum5;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 539
    .line 540
    .line 541
    move-result v8

    .line 542
    if-eqz v8, :cond_15

    .line 543
    .line 544
    const/4 v8, 0x2

    .line 545
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    :cond_15
    :goto_e
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 550
    .line 551
    .line 552
    move-result v8

    .line 553
    if-nez v8, :cond_16

    .line 554
    .line 555
    invoke-static {v6, v3, v1}, Lum5;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 556
    .line 557
    .line 558
    move-result v6

    .line 559
    if-eqz v6, :cond_16

    .line 560
    .line 561
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 562
    .line 563
    .line 564
    :cond_16
    add-int/lit8 v0, v0, 0x1

    .line 565
    .line 566
    goto :goto_d

    .line 567
    :goto_f
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 568
    .line 569
    .line 570
    :cond_17
    :goto_10
    invoke-static {}, Lpi2;->u()Lpi2;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    iget-object v0, p0, Lpy2;->h:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 575
    .line 576
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    invoke-static {v0, v3}, Lpi2;->t(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    new-instance v9, Ljava/util/ArrayList;

    .line 584
    .line 585
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 586
    .line 587
    .line 588
    sget-boolean p1, Lm03;->l:Z

    .line 589
    .line 590
    if-nez p1, :cond_1a

    .line 591
    .line 592
    iget-object p1, p0, Lpy2;->h:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 593
    .line 594
    sput-boolean v2, Lm03;->l:Z

    .line 595
    .line 596
    new-instance v2, Ldf2;

    .line 597
    .line 598
    invoke-direct {v2, p1, v1}, Ldf2;-><init>(Landroid/content/Context;I)V

    .line 599
    .line 600
    .line 601
    const-string p1, "ISO-8859-1"

    .line 602
    .line 603
    const-string v4, "BaseSuggestionsModel"

    .line 604
    .line 605
    new-instance v5, Ljava/util/ArrayList;

    .line 606
    .line 607
    const/4 v0, 0x5

    .line 608
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 609
    .line 610
    .line 611
    :try_start_3
    invoke-static {v3, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v3
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_2

    .line 615
    goto :goto_11

    .line 616
    :catch_2
    move-exception v0

    .line 617
    const-string v6, "Unable to encode the URL"

    .line 618
    .line 619
    invoke-static {v4, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 620
    .line 621
    .line 622
    :goto_11
    iget-object v0, v2, Ldf2;->d:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, Ljava/lang/String;

    .line 625
    .line 626
    const-string v6, "https://suggestqueries.google.com/complete/search?output=toolbar&oe=latin1&hl="

    .line 627
    .line 628
    const-string v10, "&q="

    .line 629
    .line 630
    invoke-static {v6, v0, v10, v3}, Lrg0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    const/4 v3, 0x0

    .line 635
    :try_start_4
    sget-object v6, Ldf2;->f:Ll44;

    .line 636
    .line 637
    if-eqz v6, :cond_18

    .line 638
    .line 639
    new-instance v6, Ljava/net/URL;

    .line 640
    .line 641
    invoke-direct {v6, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    new-instance v0, Lkv4;

    .line 645
    .line 646
    invoke-direct {v0}, Lkv4;-><init>()V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0, v6}, Lkv4;->j(Ljava/net/URL;)V

    .line 650
    .line 651
    .line 652
    const-string v6, "Accept-Charset"

    .line 653
    .line 654
    invoke-virtual {v0, v6, p1}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    iget-object p1, v2, Ldf2;->c:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast p1, Ls90;

    .line 660
    .line 661
    invoke-virtual {v0, p1}, Lkv4;->c(Ls90;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0}, Lkv4;->b()Llv4;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    sget-object v0, Ldf2;->f:Ll44;

    .line 669
    .line 670
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    new-instance v6, Lwq4;

    .line 674
    .line 675
    invoke-direct {v6, v0, p1}, Lwq4;-><init>(Ll44;Llv4;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v6}, Lwq4;->e()Ltw4;

    .line 679
    .line 680
    .line 681
    move-result-object p1

    .line 682
    iget-object p1, p1, Ltw4;->h:Lxw4;

    .line 683
    .line 684
    if-eqz p1, :cond_18

    .line 685
    .line 686
    invoke-virtual {p1}, Lxw4;->byteStream()Ljava/io/InputStream;

    .line 687
    .line 688
    .line 689
    move-result-object v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 690
    goto :goto_12

    .line 691
    :catch_3
    move-exception v0

    .line 692
    move-object p1, v0

    .line 693
    const-string v0, "Problem getting search suggestions"

    .line 694
    .line 695
    invoke-static {v4, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 696
    .line 697
    .line 698
    :cond_18
    :goto_12
    if-nez v3, :cond_19

    .line 699
    .line 700
    goto :goto_14

    .line 701
    :cond_19
    :try_start_5
    invoke-virtual {v2, v3, v5}, Ldf2;->H(Ljava/io/InputStream;Ljava/util/ArrayList;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 702
    .line 703
    .line 704
    :goto_13
    invoke-static {v3}, Lym0;->a(Ljava/io/Closeable;)V

    .line 705
    .line 706
    .line 707
    goto :goto_14

    .line 708
    :catchall_1
    move-exception v0

    .line 709
    move-object p0, v0

    .line 710
    goto :goto_15

    .line 711
    :catch_4
    move-exception v0

    .line 712
    move-object p1, v0

    .line 713
    :try_start_6
    const-string v0, "Unable to parse results"

    .line 714
    .line 715
    invoke-static {v4, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 716
    .line 717
    .line 718
    goto :goto_13

    .line 719
    :goto_14
    sput-boolean v1, Lm03;->l:Z

    .line 720
    .line 721
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 722
    .line 723
    .line 724
    goto :goto_16

    .line 725
    :goto_15
    invoke-static {v3}, Lym0;->a(Ljava/io/Closeable;)V

    .line 726
    .line 727
    .line 728
    throw p0

    .line 729
    :cond_1a
    :goto_16
    iget-object p1, p0, Lpy2;->h:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 730
    .line 731
    new-instance v5, Lj27;

    .line 732
    .line 733
    const/16 v10, 0x9

    .line 734
    .line 735
    move-object v6, p0

    .line 736
    invoke-direct/range {v5 .. v10}, Lj27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {p1, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 740
    .line 741
    .line 742
    :goto_17
    return-void
.end method

.method public final j(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpy2;->h:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lvideo/downloader/videodownloader/activity/BrowserActivity;->M0:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "%s"

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lpy2;->i:La93;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1, v1}, Lab6;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v2, v1}, La93;->h(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lyh;->dismiss()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lgh5;->J()Lgh5;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, v0}, Lix;->H(Landroid/app/Activity;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    invoke-static {}, Lgh5;->J()Lgh5;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lgh5;->K()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    invoke-static {p1}, Lc85;->Z0(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_0

    .line 62
    .line 63
    invoke-static {}, Lgh5;->J()Lgh5;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {p0, v0, v1}, Lgh5;->N(Landroid/app/Activity;Lhr2;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    if-eqz p2, :cond_1

    .line 72
    .line 73
    invoke-static {v0, p1}, Lfx0;->q(Landroid/content/Context;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lvideo/downloader/videodownloader/activity/BrowserActivity;->C(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :catch_0
    move-exception p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/high16 v0, 0x20000

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lf9;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/high16 v0, 0x4000000

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/high16 v0, -0x80000000

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    const/16 v0, 0x2000

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    const p1, 0x7f0d0118

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lyh;->setContentView(I)V

    .line 57
    .line 58
    .line 59
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v0, 0x23

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    if-lt p1, v0, :cond_4

    .line 65
    .line 66
    const p1, 0x7f0a02ab

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lyh;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v0, Lhy2;

    .line 77
    .line 78
    invoke-direct {v0, p1, v1}, Lhy2;-><init>(Landroid/view/View;I)V

    .line 79
    .line 80
    .line 81
    sget-object v2, Lai6;->a:Ljava/util/WeakHashMap;

    .line 82
    .line 83
    invoke-static {p1, v0}, Lsh6;->l(Landroid/view/View;Lq44;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    const p1, 0x7f0a0733

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lyh;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    move-object v3, p1

    .line 94
    check-cast v3, Landroid/widget/TextView;

    .line 95
    .line 96
    const p1, 0x7f0a070b

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lyh;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    move-object v4, p1

    .line 104
    check-cast v4, Landroid/widget/TextView;

    .line 105
    .line 106
    const p1, 0x7f0a0731

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lyh;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    move-object v5, p1

    .line 114
    check-cast v5, Landroid/widget/TextView;

    .line 115
    .line 116
    const p1, 0x7f0a06f9

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lyh;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Landroid/widget/TextView;

    .line 124
    .line 125
    const v0, 0x7f0a0721

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lyh;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/widget/TextView;

    .line 133
    .line 134
    const v2, 0x7f0a06f0

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v2}, Lyh;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    move-object v6, v2

    .line 142
    check-cast v6, Landroid/widget/TextView;

    .line 143
    .line 144
    const v2, 0x7f0a070d

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v2}, Lyh;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move-object v7, v2

    .line 152
    check-cast v7, Landroid/widget/TextView;

    .line 153
    .line 154
    const v2, 0x7f0a0711

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v2}, Lyh;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    move-object v8, v2

    .line 162
    check-cast v8, Landroid/widget/TextView;

    .line 163
    .line 164
    new-instance v2, Liy2;

    .line 165
    .line 166
    invoke-direct {v2, p0, v1}, Liy2;-><init>(Lpy2;I)V

    .line 167
    .line 168
    .line 169
    if-eqz v3, :cond_5

    .line 170
    .line 171
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    if-eqz v4, :cond_6

    .line 175
    .line 176
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    if-eqz v5, :cond_7

    .line 180
    .line 181
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    if-eqz p1, :cond_8

    .line 185
    .line 186
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    :cond_8
    if-eqz v0, :cond_9

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    :cond_9
    if-eqz v6, :cond_a

    .line 195
    .line 196
    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    :cond_a
    if-eqz v7, :cond_b

    .line 200
    .line 201
    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    :cond_b
    if-eqz v8, :cond_c

    .line 205
    .line 206
    invoke-virtual {v8, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    :cond_c
    const p1, 0x7f0a0604

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, p1}, Lyh;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Lvideo/downloader/videodownloader/view/BackAwareEditText;

    .line 217
    .line 218
    iput-object p1, p0, Lpy2;->k:Lvideo/downloader/videodownloader/view/BackAwareEditText;

    .line 219
    .line 220
    if-eqz p1, :cond_d

    .line 221
    .line 222
    new-instance v0, Ljy2;

    .line 223
    .line 224
    invoke-direct {v0, p0, v1}, Ljy2;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 228
    .line 229
    .line 230
    :cond_d
    iget-object p1, p0, Lpy2;->k:Lvideo/downloader/videodownloader/view/BackAwareEditText;

    .line 231
    .line 232
    if-eqz p1, :cond_e

    .line 233
    .line 234
    new-instance v0, Lny2;

    .line 235
    .line 236
    invoke-direct {v0, p0}, Lny2;-><init>(Lpy2;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 240
    .line 241
    .line 242
    :cond_e
    iget-object p1, p0, Lpy2;->k:Lvideo/downloader/videodownloader/view/BackAwareEditText;

    .line 243
    .line 244
    if-eqz p1, :cond_f

    .line 245
    .line 246
    new-instance v2, Loy2;

    .line 247
    .line 248
    move-object v9, p0

    .line 249
    invoke-direct/range {v2 .. v9}, Loy2;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lpy2;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 253
    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_f
    move-object v9, p0

    .line 257
    :goto_0
    iget-object p0, v9, Lpy2;->k:Lvideo/downloader/videodownloader/view/BackAwareEditText;

    .line 258
    .line 259
    if-eqz p0, :cond_10

    .line 260
    .line 261
    new-instance p1, Lja;

    .line 262
    .line 263
    const/16 v0, 0x14

    .line 264
    .line 265
    invoke-direct {p1, v9, v0}, Lja;-><init>(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, p1}, Lvideo/downloader/videodownloader/view/BackAwareEditText;->setOnBackPressed(Lgb2;)V

    .line 269
    .line 270
    .line 271
    :cond_10
    const p0, 0x7f0a0401

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9, p0}, Lyh;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    check-cast p0, Landroid/widget/ListView;

    .line 279
    .line 280
    iput-object p0, v9, Lpy2;->o:Landroid/widget/ListView;

    .line 281
    .line 282
    new-instance p0, Lbh1;

    .line 283
    .line 284
    iget-object p1, v9, Lpy2;->m:Ljava/util/ArrayList;

    .line 285
    .line 286
    iget-object v0, v9, Lpy2;->n:Ljava/util/ArrayList;

    .line 287
    .line 288
    iget-object v2, v9, Lpy2;->h:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 289
    .line 290
    iget-object v3, v9, Lpy2;->l:Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-direct {p0, v2, v3, p1, v0}, Lbh1;-><init>(Lvideo/downloader/videodownloader/activity/BrowserActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 293
    .line 294
    .line 295
    iput-object p0, v9, Lpy2;->p:Lbh1;

    .line 296
    .line 297
    iget-object p1, v9, Lpy2;->o:Landroid/widget/ListView;

    .line 298
    .line 299
    if-eqz p1, :cond_11

    .line 300
    .line 301
    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 302
    .line 303
    .line 304
    :cond_11
    iget-object p0, v9, Lpy2;->o:Landroid/widget/ListView;

    .line 305
    .line 306
    if-eqz p0, :cond_12

    .line 307
    .line 308
    new-instance p1, Lky2;

    .line 309
    .line 310
    invoke-direct {p1, v9, v1}, Lky2;-><init>(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 314
    .line 315
    .line 316
    :cond_12
    const p0, 0x7f0a03a1

    .line 317
    .line 318
    .line 319
    invoke-virtual {v9, p0}, Lyh;->findViewById(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    if-eqz p0, :cond_13

    .line 324
    .line 325
    new-instance p1, Liy2;

    .line 326
    .line 327
    const/4 v0, 0x1

    .line 328
    invoke-direct {p1, v9, v0}, Liy2;-><init>(Lpy2;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    .line 333
    .line 334
    :cond_13
    const p0, 0x7f0a02aa

    .line 335
    .line 336
    .line 337
    invoke-virtual {v9, p0}, Lyh;->findViewById(I)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    if-eqz p0, :cond_14

    .line 342
    .line 343
    new-instance p1, Liy2;

    .line 344
    .line 345
    const/4 v0, 0x2

    .line 346
    invoke-direct {p1, v9, v0}, Liy2;-><init>(Lpy2;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    .line 351
    .line 352
    :cond_14
    new-instance p0, Lly2;

    .line 353
    .line 354
    invoke-direct {p0, v9}, Lly2;-><init>(Lpy2;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v9, p0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 358
    .line 359
    .line 360
    sget-boolean p0, Landroidx/core/app/CommonSplashActivity;->n:Z

    .line 361
    .line 362
    const-string p1, "txt_enter"

    .line 363
    .line 364
    if-eqz p0, :cond_15

    .line 365
    .line 366
    const-string p0, "first_process"

    .line 367
    .line 368
    invoke-static {v2, p0, p1}, Lj22;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :cond_15
    const-string p0, "all_user_count"

    .line 372
    .line 373
    invoke-static {v2, p0, p1}, Lj22;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    return-void
.end method
