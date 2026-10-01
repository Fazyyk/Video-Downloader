.class public final synthetic Lr50;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 16
    iput p2, p0, Lr50;->b:I

    iput-object p3, p0, Lr50;->e:Ljava/lang/Object;

    iput-object p4, p0, Lr50;->f:Ljava/lang/Object;

    iput p1, p0, Lr50;->c:I

    iput-object p5, p0, Lr50;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/m;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 17
    const/4 v0, 0x7

    iput v0, p0, Lr50;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr50;->e:Ljava/lang/Object;

    iput-object p2, p0, Lr50;->d:Ljava/lang/Object;

    iput p3, p0, Lr50;->c:I

    iput-object p4, p0, Lr50;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lt50;Lvideo/downloader/videodownloader/activity/BrowserActivity;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lr50;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lr50;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lr50;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lr50;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput p4, p0, Lr50;->c:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lr50;->b:I

    .line 2
    .line 3
    const-string v1, ":onError, errorCode: "

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget v4, p0, Lr50;->c:I

    .line 9
    .line 10
    iget-object v5, p0, Lr50;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Lr50;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, p0, Lr50;->e:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v7, Lcom/applovin/impl/sdk/m;

    .line 20
    .line 21
    check-cast v6, Ljava/lang/String;

    .line 22
    .line 23
    check-cast v5, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v7, v6, v4, v5}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/m;Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast v7, Lzt;

    .line 30
    .line 31
    check-cast v5, Ltu;

    .line 32
    .line 33
    check-cast v6, Ljava/lang/Runnable;

    .line 34
    .line 35
    iget-object p0, v7, Lzt;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lw05;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :try_start_0
    iget-object v1, v7, Lzt;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lw05;

    .line 43
    .line 44
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v2, Lsa6;

    .line 48
    .line 49
    invoke-direct {v2, v1, v0}, Lsa6;-><init>(Lw05;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lw05;->q(Lgr5;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v1, v7, Lzt;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Landroid/content/Context;

    .line 58
    .line 59
    const-string v2, "connectivity"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    invoke-virtual {v7, v5, v4}, Lzt;->e(Ltu;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    move-object p0, v0

    .line 85
    goto :goto_2

    .line 86
    :cond_0
    new-instance v1, Lf40;

    .line 87
    .line 88
    const/4 v2, 0x3

    .line 89
    invoke-direct {v1, v7, v5, v4, v2}, Lf40;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v1}, Lw05;->q(Lgr5;)Ljava/lang/Object;
    :try_end_0
    .catch Lfr5; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catch_0
    :try_start_1
    iget-object p0, v7, Lzt;->e:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lvi0;

    .line 102
    .line 103
    add-int/2addr v4, v0

    .line 104
    invoke-virtual {p0, v5, v4, v3}, Lvi0;->M(Ltu;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :goto_1
    return-void

    .line 109
    :goto_2
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :pswitch_1
    check-cast v7, Lj94;

    .line 114
    .line 115
    check-cast v5, Landroid/content/Context;

    .line 116
    .line 117
    check-cast v6, Ljava/lang/String;

    .line 118
    .line 119
    iget-object p0, v7, Lj94;->h:Lq;

    .line 120
    .line 121
    iget-object v0, v7, Lj94;->d:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz p0, :cond_1

    .line 124
    .line 125
    new-instance v7, Lm;

    .line 126
    .line 127
    new-instance v8, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-direct {v7, v8, v3}, Lm;-><init>(Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p0, v5, v7}, Lq;->C(Landroid/content/Context;Lm;)V

    .line 155
    .line 156
    .line 157
    :cond_1
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lpi2;->x(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_2
    check-cast v7, Le94;

    .line 193
    .line 194
    check-cast v5, Landroid/content/Context;

    .line 195
    .line 196
    check-cast v6, Ljava/lang/String;

    .line 197
    .line 198
    iget-object p0, v7, Le94;->i:Lv21;

    .line 199
    .line 200
    iget-object v0, v7, Le94;->d:Ljava/lang/String;

    .line 201
    .line 202
    if-eqz p0, :cond_2

    .line 203
    .line 204
    new-instance v7, Lm;

    .line 205
    .line 206
    new-instance v8, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-direct {v7, v8, v3}, Lm;-><init>(Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v5, v7}, Lv21;->C(Landroid/content/Context;Lm;)V

    .line 234
    .line 235
    .line 236
    :cond_2
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    new-instance v3, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, Lpi2;->x(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_3
    check-cast v7, Lb94;

    .line 272
    .line 273
    check-cast v5, Landroid/content/Context;

    .line 274
    .line 275
    check-cast v6, Ljava/lang/String;

    .line 276
    .line 277
    iget-object p0, v7, Lb94;->h:Lq;

    .line 278
    .line 279
    iget-object v0, v7, Lb94;->d:Ljava/lang/String;

    .line 280
    .line 281
    if-eqz p0, :cond_3

    .line 282
    .line 283
    new-instance v7, Lm;

    .line 284
    .line 285
    new-instance v8, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-direct {v7, v8, v3}, Lm;-><init>(Ljava/lang/String;I)V

    .line 310
    .line 311
    .line 312
    invoke-interface {p0, v5, v7}, Lq;->C(Landroid/content/Context;Lm;)V

    .line 313
    .line 314
    .line 315
    :cond_3
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    new-instance v3, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-static {v0}, Lpi2;->x(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_4
    check-cast v7, Ls84;

    .line 351
    .line 352
    check-cast v5, Landroid/content/Context;

    .line 353
    .line 354
    check-cast v6, Ljava/lang/String;

    .line 355
    .line 356
    iget-object p0, v7, Ls84;->h:Lv21;

    .line 357
    .line 358
    iget-object v0, v7, Ls84;->d:Ljava/lang/String;

    .line 359
    .line 360
    if-eqz p0, :cond_4

    .line 361
    .line 362
    new-instance v7, Lm;

    .line 363
    .line 364
    new-instance v8, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    invoke-direct {v7, v8, v3}, Lm;-><init>(Ljava/lang/String;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0, v5, v7}, Lv21;->C(Landroid/content/Context;Lm;)V

    .line 392
    .line 393
    .line 394
    :cond_4
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    new-instance v3, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-static {v0}, Lpi2;->x(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_5
    check-cast v7, Lj84;

    .line 430
    .line 431
    check-cast v5, Landroid/content/Context;

    .line 432
    .line 433
    check-cast v6, Ljava/lang/String;

    .line 434
    .line 435
    iget-object p0, v7, Lj84;->h:Lq;

    .line 436
    .line 437
    iget-object v0, v7, Lj84;->d:Ljava/lang/String;

    .line 438
    .line 439
    if-eqz p0, :cond_5

    .line 440
    .line 441
    new-instance v7, Lm;

    .line 442
    .line 443
    new-instance v8, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    invoke-direct {v7, v8, v3}, Lm;-><init>(Ljava/lang/String;I)V

    .line 468
    .line 469
    .line 470
    invoke-interface {p0, v5, v7}, Lq;->C(Landroid/content/Context;Lm;)V

    .line 471
    .line 472
    .line 473
    :cond_5
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    new-instance v3, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    invoke-static {v0}, Lpi2;->x(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_6
    move-object v2, v7

    .line 509
    check-cast v2, Lt50;

    .line 510
    .line 511
    move-object v4, v5

    .line 512
    check-cast v4, Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 513
    .line 514
    move-object v5, v6

    .line 515
    check-cast v5, Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    new-instance v0, Ljava/io/File;

    .line 521
    .line 522
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    const-string v6, "SAVED_TABS.parcel"

    .line 527
    .line 528
    invoke-direct {v0, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v0}, Lq9;->v(Ljava/io/File;)Landroid/os/Bundle;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    if-nez v0, :cond_6

    .line 536
    .line 537
    const-string v1, "FileUtils"

    .line 538
    .line 539
    const-string v7, "Unable to read bundle from storage"

    .line 540
    .line 541
    invoke-static {v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 542
    .line 543
    .line 544
    :cond_6
    new-instance v1, Ljava/io/File;

    .line 545
    .line 546
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    invoke-direct {v1, v7, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 554
    .line 555
    .line 556
    move-result v6

    .line 557
    if-eqz v6, :cond_7

    .line 558
    .line 559
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 560
    .line 561
    .line 562
    :cond_7
    iput-boolean v3, v2, Lt50;->b:Z

    .line 563
    .line 564
    new-instance v1, Ls50;

    .line 565
    .line 566
    iget v6, p0, Lr50;->c:I

    .line 567
    .line 568
    move-object v3, v0

    .line 569
    invoke-direct/range {v1 .. v6}, Ls50;-><init>(Lt50;Landroid/os/Bundle;Lvideo/downloader/videodownloader/activity/BrowserActivity;Ljava/lang/String;I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v4, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    nop

    .line 577
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
