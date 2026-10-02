.class public final Lkr1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lti1;

.field public final b:Lv7;

.field public final c:Lwq4;

.field public d:Luy4;

.field public e:Lvz4;

.field public f:I

.field public g:I

.field public h:I

.field public i:Ltz4;


# direct methods
.method public constructor <init>(Lti1;Lv7;Lwq4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkr1;->a:Lti1;

    .line 8
    .line 9
    iput-object p2, p0, Lkr1;->b:Lv7;

    .line 10
    .line 11
    iput-object p3, p0, Lkr1;->c:Lwq4;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(ZZIII)Lyq4;
    .locals 12

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lkr1;->c:Lwq4;

    .line 2
    .line 3
    iget-boolean v0, v0, Lwq4;->o:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_27

    .line 7
    .line 8
    iget-object v0, p0, Lkr1;->c:Lwq4;

    .line 9
    .line 10
    iget-object v2, v0, Lwq4;->i:Lyq4;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_6

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-boolean v4, v2, Lyq4;->j:Z

    .line 18
    .line 19
    if-nez v4, :cond_3

    .line 20
    .line 21
    iget-object v4, v2, Lyq4;->b:Ltz4;

    .line 22
    .line 23
    iget-object v4, v4, Ltz4;->a:Lv7;

    .line 24
    .line 25
    iget-object v4, v4, Lv7;->h:Liq2;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v5, p0, Lkr1;->b:Lv7;

    .line 31
    .line 32
    iget-object v5, v5, Lv7;->h:Liq2;

    .line 33
    .line 34
    iget v6, v4, Liq2;->e:I

    .line 35
    .line 36
    iget v7, v5, Liq2;->e:I

    .line 37
    .line 38
    if-ne v6, v7, :cond_1

    .line 39
    .line 40
    iget-object v4, v4, Liq2;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, v5, Liq2;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v4, v5}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    move v4, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v4, v0

    .line 53
    :goto_1
    if-nez v4, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object v4, v1

    .line 57
    goto :goto_3

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object p0, v0

    .line 60
    goto :goto_4

    .line 61
    :cond_3
    :goto_2
    iget-object v4, p0, Lkr1;->c:Lwq4;

    .line 62
    .line 63
    invoke-virtual {v4}, Lwq4;->j()Ljava/net/Socket;

    .line 64
    .line 65
    .line 66
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :goto_3
    monitor-exit v2

    .line 68
    iget-object v5, p0, Lkr1;->c:Lwq4;

    .line 69
    .line 70
    iget-object v5, v5, Lwq4;->i:Lyq4;

    .line 71
    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    if-nez v4, :cond_4

    .line 75
    .line 76
    goto/16 :goto_12

    .line 77
    .line 78
    :cond_4
    const-string p0, "Check failed."

    .line 79
    .line 80
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_5
    if-eqz v4, :cond_6

    .line 85
    .line 86
    invoke-static {v4}, Lsb6;->d(Ljava/net/Socket;)V

    .line 87
    .line 88
    .line 89
    goto :goto_5

    .line 90
    :goto_4
    monitor-exit v2

    .line 91
    throw p0

    .line 92
    :cond_6
    :goto_5
    iput v0, p0, Lkr1;->f:I

    .line 93
    .line 94
    iput v0, p0, Lkr1;->g:I

    .line 95
    .line 96
    iput v0, p0, Lkr1;->h:I

    .line 97
    .line 98
    iget-object v2, p0, Lkr1;->a:Lti1;

    .line 99
    .line 100
    iget-object v4, p0, Lkr1;->b:Lv7;

    .line 101
    .line 102
    iget-object v5, p0, Lkr1;->c:Lwq4;

    .line 103
    .line 104
    invoke-virtual {v2, v4, v5, v1, v0}, Lti1;->a(Lv7;Lwq4;Ljava/util/ArrayList;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    iget-object v0, p0, Lkr1;->c:Lwq4;

    .line 111
    .line 112
    iget-object v2, v0, Lwq4;->i:Lyq4;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    goto/16 :goto_12

    .line 118
    .line 119
    :cond_7
    iget-object v2, p0, Lkr1;->i:Ltz4;

    .line 120
    .line 121
    if-eqz v2, :cond_8

    .line 122
    .line 123
    iput-object v1, p0, Lkr1;->i:Ltz4;

    .line 124
    .line 125
    :goto_6
    move-object v4, v1

    .line 126
    goto/16 :goto_11

    .line 127
    .line 128
    :cond_8
    iget-object v2, p0, Lkr1;->d:Luy4;

    .line 129
    .line 130
    if-eqz v2, :cond_a

    .line 131
    .line 132
    invoke-virtual {v2}, Luy4;->b()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_a

    .line 137
    .line 138
    iget-object v0, p0, Lkr1;->d:Luy4;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Luy4;->b()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_9

    .line 148
    .line 149
    iget-object v2, v0, Luy4;->a:Ljava/util/ArrayList;

    .line 150
    .line 151
    iget v4, v0, Luy4;->b:I

    .line 152
    .line 153
    add-int/lit8 v5, v4, 0x1

    .line 154
    .line 155
    iput v5, v0, Luy4;->b:I

    .line 156
    .line 157
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    move-object v2, v0

    .line 162
    check-cast v2, Ltz4;

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_9
    invoke-static {}, Llm2;->q()V

    .line 166
    .line 167
    .line 168
    return-object v1

    .line 169
    :cond_a
    iget-object v2, p0, Lkr1;->e:Lvz4;

    .line 170
    .line 171
    if-nez v2, :cond_e

    .line 172
    .line 173
    new-instance v2, Lvz4;

    .line 174
    .line 175
    iget-object v4, p0, Lkr1;->b:Lv7;

    .line 176
    .line 177
    iget-object v5, p0, Lkr1;->c:Lwq4;

    .line 178
    .line 179
    iget-object v5, v5, Lwq4;->b:Ll44;

    .line 180
    .line 181
    iget-object v5, v5, Ll44;->B:Lkp3;

    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object v4, v2, Lvz4;->c:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v5, v2, Lvz4;->d:Ljava/lang/Object;

    .line 192
    .line 193
    sget-object v5, Lxn1;->b:Lxn1;

    .line 194
    .line 195
    iput-object v5, v2, Lvz4;->e:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v5, v2, Lvz4;->f:Ljava/lang/Object;

    .line 198
    .line 199
    new-instance v5, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-object v5, v2, Lvz4;->g:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v5, v4, Lv7;->h:Liq2;

    .line 207
    .line 208
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Liq2;->h()Ljava/net/URI;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v5}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    if-nez v6, :cond_b

    .line 220
    .line 221
    sget-object v4, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 222
    .line 223
    filled-new-array {v4}, [Ljava/net/Proxy;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v4}, Lsb6;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    goto :goto_8

    .line 232
    :cond_b
    iget-object v4, v4, Lv7;->g:Ljava/net/ProxySelector;

    .line 233
    .line 234
    invoke-virtual {v4, v5}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    if-eqz v4, :cond_d

    .line 239
    .line 240
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_c

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_c
    invoke-static {v4}, Lsb6;->v(Ljava/util/List;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    goto :goto_8

    .line 252
    :cond_d
    :goto_7
    sget-object v4, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 253
    .line 254
    filled-new-array {v4}, [Ljava/net/Proxy;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {v4}, Lsb6;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    :goto_8
    iput-object v4, v2, Lvz4;->e:Ljava/lang/Object;

    .line 263
    .line 264
    iput v0, v2, Lvz4;->b:I

    .line 265
    .line 266
    iput-object v2, p0, Lkr1;->e:Lvz4;

    .line 267
    .line 268
    :cond_e
    invoke-virtual {v2}, Lvz4;->b()Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_26

    .line 273
    .line 274
    new-instance v4, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 277
    .line 278
    .line 279
    :cond_f
    iget v5, v2, Lvz4;->b:I

    .line 280
    .line 281
    iget-object v6, v2, Lvz4;->e:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v6, Ljava/util/List;

    .line 284
    .line 285
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-ge v5, v6, :cond_1c

    .line 290
    .line 291
    iget-object v5, v2, Lvz4;->c:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v5, Lv7;

    .line 294
    .line 295
    const-string v6, "No route to "

    .line 296
    .line 297
    iget v7, v2, Lvz4;->b:I

    .line 298
    .line 299
    iget-object v8, v2, Lvz4;->e:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v8, Ljava/util/List;

    .line 302
    .line 303
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    if-ge v7, v8, :cond_1b

    .line 308
    .line 309
    iget-object v7, v2, Lvz4;->e:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v7, Ljava/util/List;

    .line 312
    .line 313
    iget v8, v2, Lvz4;->b:I

    .line 314
    .line 315
    add-int/lit8 v9, v8, 0x1

    .line 316
    .line 317
    iput v9, v2, Lvz4;->b:I

    .line 318
    .line 319
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    check-cast v7, Ljava/net/Proxy;

    .line 324
    .line 325
    new-instance v8, Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 328
    .line 329
    .line 330
    iput-object v8, v2, Lvz4;->f:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    sget-object v10, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 337
    .line 338
    if-eq v9, v10, :cond_13

    .line 339
    .line 340
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    sget-object v10, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 345
    .line 346
    if-ne v9, v10, :cond_10

    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_10
    invoke-virtual {v7}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    instance-of v10, v9, Ljava/net/InetSocketAddress;

    .line 354
    .line 355
    if-eqz v10, :cond_12

    .line 356
    .line 357
    check-cast v9, Ljava/net/InetSocketAddress;

    .line 358
    .line 359
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    if-nez v10, :cond_11

    .line 364
    .line 365
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_11
    invoke-virtual {v10}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    :goto_9
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getPort()I

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    goto :goto_b

    .line 385
    :cond_12
    const-string p0, "Proxy.address() is not an InetSocketAddress: "

    .line 386
    .line 387
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-static {p1, p0}, Lew5;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    return-object v1

    .line 395
    :cond_13
    :goto_a
    iget-object v9, v5, Lv7;->h:Liq2;

    .line 396
    .line 397
    iget-object v10, v9, Liq2;->d:Ljava/lang/String;

    .line 398
    .line 399
    iget v9, v9, Liq2;->e:I

    .line 400
    .line 401
    :goto_b
    if-gt v3, v9, :cond_1a

    .line 402
    .line 403
    const/high16 v11, 0x10000

    .line 404
    .line 405
    if-ge v9, v11, :cond_1a

    .line 406
    .line 407
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    sget-object v11, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 412
    .line 413
    if-ne v6, v11, :cond_14

    .line 414
    .line 415
    invoke-static {v10, v9}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    goto :goto_e

    .line 423
    :cond_14
    sget-object v6, Lsb6;->a:[B

    .line 424
    .line 425
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    sget-object v6, Lsb6;->f:Lut4;

    .line 429
    .line 430
    invoke-virtual {v6, v10}, Lut4;->b(Ljava/lang/CharSequence;)Z

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    if-eqz v6, :cond_15

    .line 435
    .line 436
    invoke-static {v10}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-static {v5}, Lf64;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    goto :goto_c

    .line 445
    :cond_15
    iget-object v6, v5, Lv7;->a:Lnm0;

    .line 446
    .line 447
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    :try_start_1
    invoke-static {v10}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    invoke-static {v6}, Lcl;->D0([Ljava/lang/Object;)Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 461
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 462
    .line 463
    .line 464
    move-result v11

    .line 465
    if-nez v11, :cond_19

    .line 466
    .line 467
    move-object v5, v6

    .line 468
    :goto_c
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    if-eqz v6, :cond_16

    .line 477
    .line 478
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    check-cast v6, Ljava/net/InetAddress;

    .line 483
    .line 484
    new-instance v10, Ljava/net/InetSocketAddress;

    .line 485
    .line 486
    invoke-direct {v10, v6, v9}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    goto :goto_d

    .line 493
    :cond_16
    :goto_e
    iget-object v5, v2, Lvz4;->f:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v5, Ljava/util/List;

    .line 496
    .line 497
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    if-eqz v6, :cond_18

    .line 506
    .line 507
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    check-cast v6, Ljava/net/InetSocketAddress;

    .line 512
    .line 513
    new-instance v8, Ltz4;

    .line 514
    .line 515
    iget-object v9, v2, Lvz4;->c:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v9, Lv7;

    .line 518
    .line 519
    invoke-direct {v8, v9, v7, v6}, Ltz4;-><init>(Lv7;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 520
    .line 521
    .line 522
    iget-object v6, v2, Lvz4;->d:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v6, Lkp3;

    .line 525
    .line 526
    monitor-enter v6

    .line 527
    :try_start_2
    iget-object v9, v6, Lkp3;->c:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v9, Ljava/util/LinkedHashSet;

    .line 530
    .line 531
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 535
    monitor-exit v6

    .line 536
    if-eqz v9, :cond_17

    .line 537
    .line 538
    iget-object v6, v2, Lvz4;->g:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v6, Ljava/util/ArrayList;

    .line 541
    .line 542
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    goto :goto_f

    .line 546
    :cond_17
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    goto :goto_f

    .line 550
    :catchall_1
    move-exception v0

    .line 551
    move-object p0, v0

    .line 552
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 553
    throw p0

    .line 554
    :cond_18
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    if-nez v5, :cond_f

    .line 559
    .line 560
    goto :goto_10

    .line 561
    :cond_19
    new-instance p0, Ljava/net/UnknownHostException;

    .line 562
    .line 563
    iget-object p1, v5, Lv7;->a:Lnm0;

    .line 564
    .line 565
    new-instance p2, Ljava/lang/StringBuilder;

    .line 566
    .line 567
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 568
    .line 569
    .line 570
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    const-string p1, " returned no addresses for "

    .line 574
    .line 575
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    invoke-direct {p0, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    throw p0

    .line 589
    :catch_0
    move-exception v0

    .line 590
    move-object p0, v0

    .line 591
    new-instance p1, Ljava/net/UnknownHostException;

    .line 592
    .line 593
    const-string p2, "Broken system behaviour for dns lookup of "

    .line 594
    .line 595
    invoke-virtual {p2, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object p2

    .line 599
    invoke-direct {p1, p2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 603
    .line 604
    .line 605
    throw p1

    .line 606
    :cond_1a
    new-instance p0, Ljava/net/SocketException;

    .line 607
    .line 608
    new-instance p1, Ljava/lang/StringBuilder;

    .line 609
    .line 610
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    const/16 p2, 0x3a

    .line 617
    .line 618
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    const-string p2, "; port is out of range"

    .line 625
    .line 626
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    invoke-direct {p0, p1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    throw p0

    .line 637
    :cond_1b
    new-instance p0, Ljava/net/SocketException;

    .line 638
    .line 639
    iget-object p1, v5, Lv7;->h:Liq2;

    .line 640
    .line 641
    iget-object p1, p1, Liq2;->d:Ljava/lang/String;

    .line 642
    .line 643
    const-string p2, "; exhausted proxy configurations: "

    .line 644
    .line 645
    iget-object v0, v2, Lvz4;->e:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, Ljava/util/List;

    .line 648
    .line 649
    new-instance v1, Ljava/lang/StringBuilder;

    .line 650
    .line 651
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    invoke-direct {p0, p1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    throw p0

    .line 671
    :cond_1c
    :goto_10
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    if-eqz v5, :cond_1d

    .line 676
    .line 677
    iget-object v5, v2, Lvz4;->g:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v5, Ljava/util/ArrayList;

    .line 680
    .line 681
    invoke-static {v5, v4}, Ltk0;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 682
    .line 683
    .line 684
    iget-object v2, v2, Lvz4;->g:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v2, Ljava/util/ArrayList;

    .line 687
    .line 688
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 689
    .line 690
    .line 691
    :cond_1d
    new-instance v2, Luy4;

    .line 692
    .line 693
    invoke-direct {v2, v4}, Luy4;-><init>(Ljava/util/ArrayList;)V

    .line 694
    .line 695
    .line 696
    iput-object v2, p0, Lkr1;->d:Luy4;

    .line 697
    .line 698
    iget-object v5, p0, Lkr1;->c:Lwq4;

    .line 699
    .line 700
    iget-boolean v5, v5, Lwq4;->o:Z

    .line 701
    .line 702
    if-nez v5, :cond_25

    .line 703
    .line 704
    iget-object v5, p0, Lkr1;->a:Lti1;

    .line 705
    .line 706
    iget-object v6, p0, Lkr1;->b:Lv7;

    .line 707
    .line 708
    iget-object v7, p0, Lkr1;->c:Lwq4;

    .line 709
    .line 710
    invoke-virtual {v5, v6, v7, v4, v0}, Lti1;->a(Lv7;Lwq4;Ljava/util/ArrayList;Z)Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_1e

    .line 715
    .line 716
    iget-object v0, p0, Lkr1;->c:Lwq4;

    .line 717
    .line 718
    iget-object v2, v0, Lwq4;->i:Lyq4;

    .line 719
    .line 720
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    goto/16 :goto_12

    .line 724
    .line 725
    :cond_1e
    invoke-virtual {v2}, Luy4;->b()Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-eqz v0, :cond_24

    .line 730
    .line 731
    iget v0, v2, Luy4;->b:I

    .line 732
    .line 733
    add-int/lit8 v5, v0, 0x1

    .line 734
    .line 735
    iput v5, v2, Luy4;->b:I

    .line 736
    .line 737
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    move-object v2, v0

    .line 742
    check-cast v2, Ltz4;

    .line 743
    .line 744
    :goto_11
    new-instance v5, Lyq4;

    .line 745
    .line 746
    iget-object v0, p0, Lkr1;->a:Lti1;

    .line 747
    .line 748
    invoke-direct {v5, v0, v2}, Lyq4;-><init>(Lti1;Ltz4;)V

    .line 749
    .line 750
    .line 751
    iget-object v0, p0, Lkr1;->c:Lwq4;

    .line 752
    .line 753
    iput-object v5, v0, Lwq4;->q:Lyq4;

    .line 754
    .line 755
    :try_start_4
    iget-object v10, p0, Lkr1;->c:Lwq4;

    .line 756
    .line 757
    move v9, p1

    .line 758
    move v6, p3

    .line 759
    move/from16 v7, p4

    .line 760
    .line 761
    move/from16 v8, p5

    .line 762
    .line 763
    invoke-virtual/range {v5 .. v10}, Lyq4;->c(IIIZLdb0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 764
    .line 765
    .line 766
    iget-object v0, p0, Lkr1;->c:Lwq4;

    .line 767
    .line 768
    iput-object v1, v0, Lwq4;->q:Lyq4;

    .line 769
    .line 770
    iget-object v0, p0, Lkr1;->c:Lwq4;

    .line 771
    .line 772
    iget-object v0, v0, Lwq4;->b:Ll44;

    .line 773
    .line 774
    iget-object v6, v0, Ll44;->B:Lkp3;

    .line 775
    .line 776
    monitor-enter v6

    .line 777
    :try_start_5
    iget-object v0, v6, Lkp3;->c:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 780
    .line 781
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 782
    .line 783
    .line 784
    monitor-exit v6

    .line 785
    iget-object v0, p0, Lkr1;->a:Lti1;

    .line 786
    .line 787
    iget-object v6, p0, Lkr1;->b:Lv7;

    .line 788
    .line 789
    iget-object v7, p0, Lkr1;->c:Lwq4;

    .line 790
    .line 791
    invoke-virtual {v0, v6, v7, v4, v3}, Lti1;->a(Lv7;Lwq4;Ljava/util/ArrayList;Z)Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-eqz v0, :cond_1f

    .line 796
    .line 797
    iget-object v0, p0, Lkr1;->c:Lwq4;

    .line 798
    .line 799
    iget-object v0, v0, Lwq4;->i:Lyq4;

    .line 800
    .line 801
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    iput-object v2, p0, Lkr1;->i:Ltz4;

    .line 805
    .line 806
    iget-object v2, v5, Lyq4;->d:Ljava/net/Socket;

    .line 807
    .line 808
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    invoke-static {v2}, Lsb6;->d(Ljava/net/Socket;)V

    .line 812
    .line 813
    .line 814
    move-object v2, v0

    .line 815
    goto :goto_12

    .line 816
    :cond_1f
    monitor-enter v5

    .line 817
    :try_start_6
    iget-object v0, p0, Lkr1;->a:Lti1;

    .line 818
    .line 819
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    sget-object v2, Lsb6;->a:[B

    .line 823
    .line 824
    iget-object v2, v0, Lti1;->d:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 827
    .line 828
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    iget-object v2, v0, Lti1;->b:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v2, Ldt5;

    .line 834
    .line 835
    iget-object v0, v0, Lti1;->c:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v0, Lgf1;

    .line 838
    .line 839
    invoke-static {v2, v0}, Ldt5;->d(Ldt5;Lzs5;)V

    .line 840
    .line 841
    .line 842
    iget-object v0, p0, Lkr1;->c:Lwq4;

    .line 843
    .line 844
    invoke-virtual {v0, v5}, Lwq4;->a(Lyq4;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 845
    .line 846
    .line 847
    monitor-exit v5

    .line 848
    move-object v2, v5

    .line 849
    :goto_12
    invoke-virtual {v2, p2}, Lyq4;->i(Z)Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-eqz v0, :cond_20

    .line 854
    .line 855
    return-object v2

    .line 856
    :cond_20
    invoke-virtual {v2}, Lyq4;->k()V

    .line 857
    .line 858
    .line 859
    iget-object v0, p0, Lkr1;->i:Ltz4;

    .line 860
    .line 861
    if-nez v0, :cond_0

    .line 862
    .line 863
    iget-object v0, p0, Lkr1;->d:Luy4;

    .line 864
    .line 865
    if-eqz v0, :cond_21

    .line 866
    .line 867
    invoke-virtual {v0}, Luy4;->b()Z

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    goto :goto_13

    .line 872
    :cond_21
    move v0, v3

    .line 873
    :goto_13
    if-nez v0, :cond_0

    .line 874
    .line 875
    iget-object v0, p0, Lkr1;->e:Lvz4;

    .line 876
    .line 877
    if-eqz v0, :cond_22

    .line 878
    .line 879
    invoke-virtual {v0}, Lvz4;->b()Z

    .line 880
    .line 881
    .line 882
    move-result v3

    .line 883
    :cond_22
    if-eqz v3, :cond_23

    .line 884
    .line 885
    goto/16 :goto_0

    .line 886
    .line 887
    :cond_23
    const-string p0, "exhausted all routes"

    .line 888
    .line 889
    invoke-static {p0}, Lct1;->j(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    return-object v1

    .line 893
    :catchall_2
    move-exception v0

    .line 894
    move-object p0, v0

    .line 895
    monitor-exit v5

    .line 896
    throw p0

    .line 897
    :catchall_3
    move-exception v0

    .line 898
    move-object p0, v0

    .line 899
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 900
    throw p0

    .line 901
    :catchall_4
    move-exception v0

    .line 902
    move-object p1, v0

    .line 903
    iget-object p0, p0, Lkr1;->c:Lwq4;

    .line 904
    .line 905
    iput-object v1, p0, Lwq4;->q:Lyq4;

    .line 906
    .line 907
    throw p1

    .line 908
    :cond_24
    invoke-static {}, Llm2;->q()V

    .line 909
    .line 910
    .line 911
    return-object v1

    .line 912
    :cond_25
    const-string p0, "Canceled"

    .line 913
    .line 914
    invoke-static {p0}, Lct1;->j(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    return-object v1

    .line 918
    :cond_26
    invoke-static {}, Llm2;->q()V

    .line 919
    .line 920
    .line 921
    return-object v1

    .line 922
    :cond_27
    const-string p0, "Canceled"

    .line 923
    .line 924
    invoke-static {p0}, Lct1;->j(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    return-object v1
.end method

.method public final b(Ljava/io/IOException;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lkr1;->i:Ltz4;

    .line 6
    .line 7
    instance-of v0, p1, Lxl5;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lxl5;

    .line 13
    .line 14
    iget v0, v0, Lxl5;->b:I

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget p1, p0, Lkr1;->f:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    iput p1, p0, Lkr1;->f:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    instance-of p1, p1, Lvs0;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget p1, p0, Lkr1;->g:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, p0, Lkr1;->g:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget p1, p0, Lkr1;->h:I

    .line 39
    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    iput p1, p0, Lkr1;->h:I

    .line 43
    .line 44
    return-void
.end method
