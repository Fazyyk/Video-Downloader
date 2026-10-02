.class public final Lvb;
.super Lq53;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lib2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvb;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lvb;->j:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lq53;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lvb;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lxf1;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lvb;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lxq0;

    .line 17
    .line 18
    new-instance p1, Lbc;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-direct {p1, p0, v0}, Lbc;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Lzi1;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lvb;->j:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ldd6;

    .line 33
    .line 34
    iget-object p0, p0, Ldd6;->b:Lrf2;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lrf2;->a(Lzi1;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lr86;->a:Lr86;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 43
    .line 44
    iget-object p0, p0, Lvb;->j:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Luq5;

    .line 47
    .line 48
    iget-object v0, p0, Luq5;->d:Lec0;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lec0;->a(Ljava/lang/Throwable;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    iput-object v3, p0, Luq5;->d:Lec0;

    .line 56
    .line 57
    sget-object p0, Lr86;->a:Lr86;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lvb;->j:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lzh;

    .line 66
    .line 67
    iget-object v0, p0, Lzh;->e:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v1, v0

    .line 70
    check-cast v1, Lox3;

    .line 71
    .line 72
    monitor-enter v1

    .line 73
    :try_start_0
    iget-object p0, p0, Lzh;->g:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Luf5;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Luf5;->b:Lx04;

    .line 81
    .line 82
    iget-object p0, p0, Luf5;->d:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1, p0}, Lx04;->b(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    monitor-exit v1

    .line 91
    sget-object p0, Lr86;->a:Lr86;

    .line 92
    .line 93
    return-object p0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    move-object p0, v0

    .line 96
    monitor-exit v1

    .line 97
    throw p0

    .line 98
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lvb;->j:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 104
    .line 105
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    sget-object p0, Lr86;->a:Lr86;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_4
    check-cast p1, Llx4;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lvb;->j:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lwc5;

    .line 119
    .line 120
    iget v0, p0, Lwc5;->d:F

    .line 121
    .line 122
    iput v0, p1, Llx4;->b:F

    .line 123
    .line 124
    iget v0, p0, Lwc5;->e:F

    .line 125
    .line 126
    iput v0, p1, Llx4;->c:F

    .line 127
    .line 128
    iget v0, p0, Lwc5;->f:F

    .line 129
    .line 130
    iput v0, p1, Llx4;->d:F

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    iput v0, p1, Llx4;->e:F

    .line 134
    .line 135
    iget v0, p0, Lwc5;->g:F

    .line 136
    .line 137
    iput v0, p1, Llx4;->h:F

    .line 138
    .line 139
    iget-wide v0, p0, Lwc5;->h:J

    .line 140
    .line 141
    iput-wide v0, p1, Llx4;->i:J

    .line 142
    .line 143
    iget-object v0, p0, Lwc5;->i:Ly95;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iput-object v0, p1, Llx4;->j:Ly95;

    .line 149
    .line 150
    iget-boolean v0, p0, Lwc5;->j:Z

    .line 151
    .line 152
    iput-boolean v0, p1, Llx4;->k:Z

    .line 153
    .line 154
    iget-wide v0, p0, Lwc5;->k:J

    .line 155
    .line 156
    iput-wide v0, p1, Llx4;->f:J

    .line 157
    .line 158
    iget-wide v0, p0, Lwc5;->l:J

    .line 159
    .line 160
    iput-wide v0, p1, Llx4;->g:J

    .line 161
    .line 162
    sget-object p0, Lr86;->a:Lr86;

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_5
    check-cast p1, Lt55;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object p0, p0, Lvb;->j:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Lry4;

    .line 173
    .line 174
    iget p0, p0, Lry4;->a:I

    .line 175
    .line 176
    invoke-static {p1, p0}, Lc65;->b(Lt55;I)V

    .line 177
    .line 178
    .line 179
    sget-object p0, Lr86;->a:Lr86;

    .line 180
    .line 181
    return-object p0

    .line 182
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget-object p0, p0, Lvb;->j:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Lbr0;

    .line 188
    .line 189
    invoke-virtual {p0, p1}, Lbr0;->p(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    sget-object p0, Lr86;->a:Lr86;

    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 196
    .line 197
    const-string v0, "Recomposer effect job completed"

    .line 198
    .line 199
    invoke-static {v0, p1}, Lli3;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object p0, p0, Lvb;->j:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p0, Lyr4;

    .line 206
    .line 207
    iget-object v1, p0, Lyr4;->d:Ljava/lang/Object;

    .line 208
    .line 209
    monitor-enter v1

    .line 210
    :try_start_1
    iget-object v2, p0, Lyr4;->e:Lq13;

    .line 211
    .line 212
    if-eqz v2, :cond_1

    .line 213
    .line 214
    iget-object v4, p0, Lyr4;->o:Lek5;

    .line 215
    .line 216
    sget-object v5, Lwr4;->c:Lwr4;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v3, v5}, Lek5;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    sget-object v4, Lyr4;->q:Lek5;

    .line 225
    .line 226
    invoke-interface {v2, v0}, Lq13;->b(Ljava/util/concurrent/CancellationException;)V

    .line 227
    .line 228
    .line 229
    iput-object v3, p0, Lyr4;->n:Lec0;

    .line 230
    .line 231
    new-instance v0, Lfc;

    .line 232
    .line 233
    const/16 v3, 0x12

    .line 234
    .line 235
    invoke-direct {v0, v3, p0, p1}, Lfc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v2, v0}, Lq13;->m(Lib2;)Lzf1;

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :catchall_1
    move-exception v0

    .line 243
    move-object p0, v0

    .line 244
    goto :goto_1

    .line 245
    :cond_1
    iput-object v0, p0, Lyr4;->f:Ljava/lang/Throwable;

    .line 246
    .line 247
    iget-object p0, p0, Lyr4;->o:Lek5;

    .line 248
    .line 249
    sget-object p1, Lwr4;->b:Lwr4;

    .line 250
    .line 251
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v3, p1}, Lek5;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 255
    .line 256
    .line 257
    :goto_0
    monitor-exit v1

    .line 258
    sget-object p0, Lr86;->a:Lr86;

    .line 259
    .line 260
    return-object p0

    .line 261
    :goto_1
    monitor-exit v1

    .line 262
    throw p0

    .line 263
    :pswitch_8
    check-cast p1, Ljava/io/File;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    new-instance v0, Lhw3;

    .line 269
    .line 270
    iget-object p0, p0, Lvb;->j:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p0, Lj90;

    .line 273
    .line 274
    iget-object p0, p0, Lj90;->c:Lmx0;

    .line 275
    .line 276
    invoke-direct {v0, p0, p1}, Lhw3;-><init>(Lmx0;Ljava/io/File;)V

    .line 277
    .line 278
    .line 279
    return-object v0

    .line 280
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 281
    .line 282
    iget-object p0, p0, Lvb;->j:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 285
    .line 286
    invoke-interface {p0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 287
    .line 288
    .line 289
    sget-object p0, Lr86;->a:Lr86;

    .line 290
    .line 291
    return-object p0

    .line 292
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iget-object p0, p0, Lvb;->j:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p0, Le60;

    .line 298
    .line 299
    sget-object p1, Lr86;->a:Lr86;

    .line 300
    .line 301
    invoke-interface {p0, p1}, Ln65;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    return-object p1

    .line 305
    :pswitch_b
    check-cast p1, Lc76;

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iget-object p0, p0, Lvb;->j:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p0, Lb72;

    .line 313
    .line 314
    iget-object v2, p1, Lc76;->b:Lv72;

    .line 315
    .line 316
    iget v3, p1, Lc76;->c:I

    .line 317
    .line 318
    iget v4, p1, Lc76;->d:I

    .line 319
    .line 320
    iget-object v5, p1, Lc76;->e:Ljava/lang/Object;

    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    new-instance v0, Lc76;

    .line 326
    .line 327
    const/4 v1, 0x0

    .line 328
    invoke-direct/range {v0 .. v5}, Lc76;-><init>(Lsr5;Lv72;IILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, v0}, Lb72;->a(Lc76;)Ld76;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    iget-object p0, p0, Ld76;->b:Ljava/lang/Object;

    .line 336
    .line 337
    return-object p0

    .line 338
    :pswitch_c
    check-cast p1, Ld62;

    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iget-object p0, p0, Lvb;->j:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p0, Lsy2;

    .line 346
    .line 347
    check-cast p0, Lty2;

    .line 348
    .line 349
    iget-object p0, p0, Lty2;->a:Lx94;

    .line 350
    .line 351
    invoke-virtual {p0}, Lx94;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    check-cast p0, Lry2;

    .line 356
    .line 357
    iget p0, p0, Lry2;->a:I

    .line 358
    .line 359
    if-ne p0, v1, :cond_2

    .line 360
    .line 361
    move v2, v1

    .line 362
    :cond_2
    xor-int/lit8 p0, v2, 0x1

    .line 363
    .line 364
    iput-boolean p0, p1, Ld62;->a:Z

    .line 365
    .line 366
    sget-object p0, Lr86;->a:Lr86;

    .line 367
    .line 368
    return-object p0

    .line 369
    :pswitch_d
    check-cast p1, Lz52;

    .line 370
    .line 371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    iget-object p0, p0, Lvb;->j:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p0, Lz52;

    .line 377
    .line 378
    if-eq p1, p0, :cond_4

    .line 379
    .line 380
    iget-object p0, p1, Lz52;->d:Lz52;

    .line 381
    .line 382
    if-eqz p0, :cond_3

    .line 383
    .line 384
    invoke-static {p1}, Ln66;->e0(Lz52;)V

    .line 385
    .line 386
    .line 387
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 388
    .line 389
    goto :goto_2

    .line 390
    :cond_3
    const-string p0, "Move focus landed at the root."

    .line 391
    .line 392
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    goto :goto_2

    .line 396
    :cond_4
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 397
    .line 398
    :goto_2
    return-object v3

    .line 399
    :pswitch_e
    check-cast p1, Lp36;

    .line 400
    .line 401
    iget-object p0, p0, Lvb;->j:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast p0, Lgu1;

    .line 404
    .line 405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    sget-object v0, Lgp1;->b:Lgp1;

    .line 409
    .line 410
    sget-object v1, Lgp1;->c:Lgp1;

    .line 411
    .line 412
    invoke-virtual {p1, v0, v1}, Lp36;->a(Lgp1;Lgp1;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_5

    .line 417
    .line 418
    iget-object p0, p0, Lgu1;->d:Ljx3;

    .line 419
    .line 420
    invoke-interface {p0}, Lbk5;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    check-cast p0, Lre0;

    .line 425
    .line 426
    if-eqz p0, :cond_7

    .line 427
    .line 428
    iget-object v3, p0, Lre0;->c:Lx02;

    .line 429
    .line 430
    goto :goto_3

    .line 431
    :cond_5
    sget-object v0, Lgp1;->d:Lgp1;

    .line 432
    .line 433
    invoke-virtual {p1, v1, v0}, Lp36;->a(Lgp1;Lgp1;)Z

    .line 434
    .line 435
    .line 436
    move-result p1

    .line 437
    if-eqz p1, :cond_6

    .line 438
    .line 439
    iget-object p0, p0, Lgu1;->e:Ljx3;

    .line 440
    .line 441
    invoke-interface {p0}, Lbk5;->getValue()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    check-cast p0, Lre0;

    .line 446
    .line 447
    if-eqz p0, :cond_7

    .line 448
    .line 449
    iget-object v3, p0, Lre0;->c:Lx02;

    .line 450
    .line 451
    goto :goto_3

    .line 452
    :cond_6
    sget-object v3, Ljp1;->e:Lfi5;

    .line 453
    .line 454
    :cond_7
    :goto_3
    if-nez v3, :cond_8

    .line 455
    .line 456
    sget-object v3, Ljp1;->e:Lfi5;

    .line 457
    .line 458
    :cond_8
    return-object v3

    .line 459
    :pswitch_f
    check-cast p1, Ljava/io/IOException;

    .line 460
    .line 461
    iget-object p0, p0, Lvb;->j:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast p0, Lkf1;

    .line 464
    .line 465
    iput-boolean v1, p0, Lkf1;->l:Z

    .line 466
    .line 467
    sget-object p0, Lr86;->a:Lr86;

    .line 468
    .line 469
    return-object p0

    .line 470
    :pswitch_10
    check-cast p1, Ljava/io/IOException;

    .line 471
    .line 472
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    iget-object p0, p0, Lvb;->j:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast p0, Ljf1;

    .line 478
    .line 479
    sget-object p1, Lsb6;->a:[B

    .line 480
    .line 481
    iput-boolean v1, p0, Ljf1;->k:Z

    .line 482
    .line 483
    sget-object p0, Lr86;->a:Lr86;

    .line 484
    .line 485
    return-object p0

    .line 486
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 487
    .line 488
    sget-object p1, Lx61;->c:Landroid/view/Choreographer;

    .line 489
    .line 490
    iget-object p0, p0, Lvb;->j:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast p0, Lod;

    .line 493
    .line 494
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 495
    .line 496
    .line 497
    sget-object p0, Lr86;->a:Lr86;

    .line 498
    .line 499
    return-object p0

    .line 500
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 501
    .line 502
    iget-object p0, p0, Lvb;->j:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast p0, Lh41;

    .line 505
    .line 506
    iget-object v0, p0, Lh41;->j:Lhr5;

    .line 507
    .line 508
    if-eqz p1, :cond_9

    .line 509
    .line 510
    iget-object p0, p0, Lh41;->h:Lre2;

    .line 511
    .line 512
    new-instance v1, Li02;

    .line 513
    .line 514
    invoke-direct {v1, p1}, Li02;-><init>(Ljava/lang/Throwable;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {p0, v1}, Lre2;->A(Lak5;)V

    .line 518
    .line 519
    .line 520
    :cond_9
    invoke-virtual {v0}, Lhr5;->isInitialized()Z

    .line 521
    .line 522
    .line 523
    move-result p0

    .line 524
    if-eqz p0, :cond_a

    .line 525
    .line 526
    invoke-virtual {v0}, Lhr5;->getValue()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    check-cast p0, Lmz1;

    .line 531
    .line 532
    invoke-virtual {p0}, Lmz1;->close()V

    .line 533
    .line 534
    .line 535
    :cond_a
    sget-object p0, Lr86;->a:Lr86;

    .line 536
    .line 537
    return-object p0

    .line 538
    :pswitch_13
    check-cast p1, Ldd1;

    .line 539
    .line 540
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    iget-object p0, p0, Lvb;->j:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast p0, Lu63;

    .line 546
    .line 547
    invoke-virtual {p0, p1}, Lu63;->A(Ldd1;)V

    .line 548
    .line 549
    .line 550
    sget-object p0, Lr86;->a:Lr86;

    .line 551
    .line 552
    return-object p0

    .line 553
    :pswitch_14
    check-cast p1, Lxf1;

    .line 554
    .line 555
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    iget-object p0, p0, Lvb;->j:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast p0, Lag1;

    .line 561
    .line 562
    new-instance p1, Lbc;

    .line 563
    .line 564
    invoke-direct {p1, p0, v2}, Lbc;-><init>(Ljava/lang/Object;I)V

    .line 565
    .line 566
    .line 567
    return-object p1

    .line 568
    :pswitch_15
    check-cast p1, Lb45;

    .line 569
    .line 570
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    iget-object p0, p0, Lvb;->j:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast p0, Lwb;

    .line 576
    .line 577
    iget-object v0, p1, Lb45;->c:Ljava/util/List;

    .line 578
    .line 579
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-nez v0, :cond_b

    .line 584
    .line 585
    goto :goto_4

    .line 586
    :cond_b
    iget-object v0, p0, Lwb;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 587
    .line 588
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lo74;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    iget-object v1, p0, Lwb;->y:Lvb;

    .line 593
    .line 594
    new-instance v2, Lmb;

    .line 595
    .line 596
    invoke-direct {v2, p1, p0}, Lmb;-><init>(Lb45;Lwb;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0, p1, v1, v2}, Lo74;->a(Ln74;Lib2;Lgb2;)V

    .line 600
    .line 601
    .line 602
    :goto_4
    sget-object p0, Lr86;->a:Lr86;

    .line 603
    .line 604
    return-object p0

    .line 605
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
