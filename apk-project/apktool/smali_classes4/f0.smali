.class public final synthetic Lf0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lib2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p2, p0, Lf0;->b:I

    iput-object p1, p0, Lf0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lux3;Ltx3;)V
    .locals 0

    .line 1
    const/16 p2, 0x19

    .line 2
    .line 3
    iput p2, p0, Lf0;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lf0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lf0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lr86;->a:Lr86;

    .line 6
    .line 7
    iget-object p0, p0, Lf0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcz4;

    .line 13
    .line 14
    check-cast p1, Lk41;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcz4;->g(Lk41;)Lbq5;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p0, Lyy4;

    .line 25
    .line 26
    check-cast p1, Lsa2;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lyy4;->g:Lsa2;

    .line 32
    .line 33
    return-object v3

    .line 34
    :pswitch_1
    check-cast p0, Luh4;

    .line 35
    .line 36
    check-cast p1, Lnh0;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v0, Lhm5;->INSTANCE:Lhm5;

    .line 42
    .line 43
    invoke-interface {v0}, Lm75;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "type"

    .line 48
    .line 49
    invoke-static {p1, v2, v0}, Lnh0;->a(Lnh0;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "kotlinx.serialization.Polymorphic<"

    .line 55
    .line 56
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Luh4;->a:Lkotlin/reflect/KClass;

    .line 60
    .line 61
    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const/16 v2, 0x3e

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v2, Lf75;->a:Lf75;

    .line 78
    .line 79
    new-array v1, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 80
    .line 81
    invoke-static {v0, v2, v1}, Ln66;->n(Ljava/lang/String;Lh75;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Ld75;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "value"

    .line 86
    .line 87
    invoke-static {p1, v1, v0}, Lnh0;->a(Lnh0;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Luh4;->b:Lxn1;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput-object p0, p1, Lnh0;->b:Ljava/util/List;

    .line 96
    .line 97
    return-object v3

    .line 98
    :pswitch_2
    check-cast p0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 99
    .line 100
    check-cast p1, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {p0, p1}, Lzg4;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_3
    check-cast p0, Lux3;

    .line 112
    .line 113
    check-cast p1, Ljava/lang/Throwable;

    .line 114
    .line 115
    invoke-virtual {p0, v2}, Lux3;->h(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object v3

    .line 119
    :pswitch_4
    check-cast p0, Landroid/os/Bundle;

    .line 120
    .line 121
    check-cast p1, Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p0, p1}, Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_5
    check-cast p0, Lkh3;

    .line 129
    .line 130
    check-cast p1, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-virtual {p0, p1}, Lkh3;->a(I)Lhh3;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_6
    check-cast p0, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;

    .line 142
    .line 143
    check-cast p1, Ljava/lang/Throwable;

    .line 144
    .line 145
    invoke-static {p0, p1}, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;->a(Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;Ljava/lang/Throwable;)Lr86;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_7
    check-cast p0, Lcom/inmobi/media/Kb;

    .line 151
    .line 152
    check-cast p1, Lcom/inmobi/media/f3;

    .line 153
    .line 154
    invoke-static {p0, p1}, Lcom/inmobi/media/Kb;->a(Lcom/inmobi/media/Kb;Lcom/inmobi/media/f3;)Lr86;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_8
    check-cast p0, Lcom/chartboost/sdk/impl/x6;

    .line 160
    .line 161
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 162
    .line 163
    invoke-static {p0, p1}, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->a(Lcom/chartboost/sdk/impl/x6;Ljava/lang/ref/WeakReference;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_9
    check-cast p0, Lcom/chartboost/sdk/impl/xa;

    .line 173
    .line 174
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 175
    .line 176
    invoke-static {p0, p1}, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->a(Lcom/chartboost/sdk/impl/xa;Ljava/lang/ref/WeakReference;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_a
    check-cast p0, Lyo2;

    .line 186
    .line 187
    check-cast p1, Ljava/lang/Throwable;

    .line 188
    .line 189
    iget-object p0, p0, Lyo2;->e:Lmp5;

    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    if-nez p1, :cond_0

    .line 195
    .line 196
    invoke-virtual {p0}, Ls13;->i0()Z

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_0
    new-instance v0, Lvn0;

    .line 201
    .line 202
    invoke-direct {v0, v1, p1}, Lvn0;-><init>(ZLjava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v0}, Lc23;->R(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    :goto_0
    return-object v3

    .line 209
    :pswitch_b
    check-cast p0, Lzf1;

    .line 210
    .line 211
    check-cast p1, Ljava/lang/Throwable;

    .line 212
    .line 213
    invoke-interface {p0}, Lzf1;->dispose()V

    .line 214
    .line 215
    .line 216
    return-object v3

    .line 217
    :pswitch_c
    check-cast p0, Lmp5;

    .line 218
    .line 219
    check-cast p1, Ljava/lang/Throwable;

    .line 220
    .line 221
    sget-object v0, Lbp2;->a:Lod3;

    .line 222
    .line 223
    if-eqz p1, :cond_1

    .line 224
    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v2, "Cancelling request because engine Job failed with error: "

    .line 228
    .line 229
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-interface {v0, v1}, Lod3;->l(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v0, "Engine failed"

    .line 243
    .line 244
    invoke-static {p0, v0, p1}, Lu41;->o(Lq13;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_1
    const-string p1, "Cancelling request because engine Job completed"

    .line 249
    .line 250
    invoke-interface {v0, p1}, Lod3;->l(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Ls13;->i0()Z

    .line 254
    .line 255
    .line 256
    :goto_1
    return-object v3

    .line 257
    :pswitch_d
    check-cast p0, Lab;

    .line 258
    .line 259
    check-cast p1, Ljava/lang/Throwable;

    .line 260
    .line 261
    invoke-virtual {p0}, Lln2;->close()V

    .line 262
    .line 263
    .line 264
    return-object v3

    .line 265
    :pswitch_e
    check-cast p0, Lrn2;

    .line 266
    .line 267
    check-cast p1, Len2;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iget-object v0, p1, Len2;->j:Lqr0;

    .line 273
    .line 274
    sget-object v1, Lsn2;->a:Lnn;

    .line 275
    .line 276
    new-instance v2, Lpj;

    .line 277
    .line 278
    const/16 v4, 0x16

    .line 279
    .line 280
    invoke-direct {v2, v4}, Lpj;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v1, v2}, Lqr0;->a(Lnn;Lgb2;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lqr0;

    .line 288
    .line 289
    iget-object v1, p1, Len2;->l:Lhn2;

    .line 290
    .line 291
    iget-object v1, v1, Lhn2;->b:Ljava/util/LinkedHashMap;

    .line 292
    .line 293
    invoke-interface {p0}, Lrn2;->getKey()Lnn;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    check-cast v1, Lib2;

    .line 305
    .line 306
    invoke-interface {p0, v1}, Lrn2;->p(Lib2;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-interface {p0, v1, p1}, Lrn2;->q(Ljava/lang/Object;Len2;)V

    .line 311
    .line 312
    .line 313
    invoke-interface {p0}, Lrn2;->getKey()Lnn;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-virtual {v0, p0, v1}, Lqr0;->e(Lnn;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    return-object v3

    .line 321
    :pswitch_f
    check-cast p0, Lai2;

    .line 322
    .line 323
    check-cast p1, Lzw3;

    .line 324
    .line 325
    sget-object v0, Lai2;->c:Ljj4;

    .line 326
    .line 327
    invoke-virtual {p1}, Lzw3;->a()Ljava/util/Map;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    iget-object v4, p1, Lzw3;->a:Ljava/util/LinkedHashMap;

    .line 332
    .line 333
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    const-wide/16 v5, 0x0

    .line 342
    .line 343
    move-wide v7, v5

    .line 344
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    if-eqz v9, :cond_5

    .line 349
    .line 350
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    check-cast v9, Ljava/util/Map$Entry;

    .line 355
    .line 356
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    instance-of v10, v10, Ljava/util/Set;

    .line 361
    .line 362
    if-eqz v10, :cond_2

    .line 363
    .line 364
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    check-cast v10, Ljj4;

    .line 369
    .line 370
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    check-cast v9, Ljava/util/Set;

    .line 375
    .line 376
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 377
    .line 378
    .line 379
    move-result-wide v11

    .line 380
    invoke-virtual {p0, v11, v12}, Lai2;->b(J)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    invoke-interface {v9, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    if-eqz v9, :cond_4

    .line 389
    .line 390
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    new-instance v11, Ljava/util/HashSet;

    .line 395
    .line 396
    const/4 v12, 0x1

    .line 397
    invoke-direct {v11, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 398
    .line 399
    .line 400
    aget-object v9, v9, v1

    .line 401
    .line 402
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v11, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v12

    .line 409
    if-eqz v12, :cond_3

    .line 410
    .line 411
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    invoke-virtual {p1, v10, v9}, Lzw3;->c(Ljj4;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    const-wide/16 v9, 0x1

    .line 419
    .line 420
    add-long/2addr v7, v9

    .line 421
    goto :goto_2

    .line 422
    :cond_3
    const-string p0, "duplicate element: "

    .line 423
    .line 424
    invoke-static {v9, p0}, Lew5;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    goto :goto_3

    .line 428
    :cond_4
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1}, Lzw3;->b()V

    .line 432
    .line 433
    .line 434
    invoke-interface {v4, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    goto :goto_2

    .line 438
    :cond_5
    cmp-long p0, v7, v5

    .line 439
    .line 440
    if-nez p0, :cond_6

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1}, Lzw3;->b()V

    .line 446
    .line 447
    .line 448
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    goto :goto_3

    .line 452
    :cond_6
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    invoke-virtual {p1, v0, p0}, Lzw3;->c(Ljj4;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :goto_3
    return-object v2

    .line 460
    :pswitch_10
    check-cast p0, Lk85;

    .line 461
    .line 462
    check-cast p1, Lgy0;

    .line 463
    .line 464
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    const-string v0, "FirebaseSessions"

    .line 468
    .line 469
    const-string v1, "CorruptionException in session data DataStore"

    .line 470
    .line 471
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 472
    .line 473
    .line 474
    new-instance p1, Lj85;

    .line 475
    .line 476
    iget-object p0, p0, Lk85;->b:Lt85;

    .line 477
    .line 478
    invoke-virtual {p0, v2}, Lt85;->a(Ln85;)Ln85;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    invoke-direct {p1, p0, v2, v2}, Lj85;-><init>(Ln85;Lmw5;Ljava/util/Map;)V

    .line 483
    .line 484
    .line 485
    return-object p1

    .line 486
    :pswitch_11
    check-cast p0, Ljava/util/ArrayList;

    .line 487
    .line 488
    check-cast p1, Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    return-object v3

    .line 497
    :pswitch_12
    check-cast p0, Lcom/inmobi/media/Ej;

    .line 498
    .line 499
    check-cast p1, Ljava/lang/Boolean;

    .line 500
    .line 501
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 502
    .line 503
    .line 504
    move-result p1

    .line 505
    invoke-static {p0, p1}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/Ej;Z)Lr86;

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    return-object p0

    .line 510
    :pswitch_13
    check-cast p0, Ls13;

    .line 511
    .line 512
    check-cast p1, Ljava/lang/Throwable;

    .line 513
    .line 514
    invoke-virtual {p0}, Ls13;->i0()Z

    .line 515
    .line 516
    .line 517
    return-object v3

    .line 518
    :pswitch_14
    check-cast p0, Lcom/moloco/sdk/internal/http/a;

    .line 519
    .line 520
    check-cast p1, Ly91;

    .line 521
    .line 522
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/http/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    return-object v3

    .line 529
    :pswitch_15
    check-cast p0, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    check-cast p1, Ljava/lang/Byte;

    .line 532
    .line 533
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    const/16 v1, 0x20

    .line 538
    .line 539
    if-ne v0, v1, :cond_7

    .line 540
    .line 541
    const-string p1, "%20"

    .line 542
    .line 543
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    goto :goto_5

    .line 547
    :cond_7
    sget-object v1, Lak0;->a:Ljava/util/Set;

    .line 548
    .line 549
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-nez v1, :cond_9

    .line 554
    .line 555
    sget-object v1, Lak0;->c:Ljava/util/ArrayList;

    .line 556
    .line 557
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result p1

    .line 561
    if-eqz p1, :cond_8

    .line 562
    .line 563
    goto :goto_4

    .line 564
    :cond_8
    invoke-static {v0}, Lak0;->g(B)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    goto :goto_5

    .line 572
    :cond_9
    :goto_4
    int-to-char p1, v0

    .line 573
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    :goto_5
    return-object v3

    .line 577
    :pswitch_16
    check-cast p0, Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource;

    .line 578
    .line 579
    check-cast p1, Ljava/lang/Throwable;

    .line 580
    .line 581
    invoke-static {p0, p1}, Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource;->a(Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource;Ljava/lang/Throwable;)Lr86;

    .line 582
    .line 583
    .line 584
    move-result-object p0

    .line 585
    return-object p0

    .line 586
    :pswitch_17
    check-cast p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;

    .line 587
    .line 588
    check-cast p1, Ljava/lang/Throwable;

    .line 589
    .line 590
    invoke-static {p0, p1}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->b(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;Ljava/lang/Throwable;)Lr86;

    .line 591
    .line 592
    .line 593
    move-result-object p0

    .line 594
    return-object p0

    .line 595
    :pswitch_18
    check-cast p0, Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;

    .line 596
    .line 597
    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 598
    .line 599
    invoke-static {p0, p1}, Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;->b(Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;Lcom/google/android/gms/appset/AppSetIdInfo;)Lr86;

    .line 600
    .line 601
    .line 602
    move-result-object p0

    .line 603
    return-object p0

    .line 604
    :pswitch_19
    check-cast p0, Lcom/unity3d/ads/core/domain/events/AdRevenueObserver;

    .line 605
    .line 606
    check-cast p1, Ljava/lang/Throwable;

    .line 607
    .line 608
    invoke-static {p0, p1}, Lcom/unity3d/ads/core/domain/events/AdRevenueObserver;->a(Lcom/unity3d/ads/core/domain/events/AdRevenueObserver;Ljava/lang/Throwable;)Lr86;

    .line 609
    .line 610
    .line 611
    move-result-object p0

    .line 612
    return-object p0

    .line 613
    :pswitch_1a
    check-cast p0, Lhc4;

    .line 614
    .line 615
    check-cast p1, Ljava/util/Map$Entry;

    .line 616
    .line 617
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    new-instance v0, Ljava/lang/StringBuilder;

    .line 621
    .line 622
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 623
    .line 624
    .line 625
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    const-string v2, "(this Map)"

    .line 630
    .line 631
    if-ne v1, p0, :cond_a

    .line 632
    .line 633
    move-object v1, v2

    .line 634
    goto :goto_6

    .line 635
    :cond_a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    const/16 v1, 0x3d

    .line 643
    .line 644
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    if-ne p1, p0, :cond_b

    .line 652
    .line 653
    goto :goto_7

    .line 654
    :cond_b
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    :goto_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object p0

    .line 665
    return-object p0

    .line 666
    :pswitch_1b
    check-cast p0, Ls33;

    .line 667
    .line 668
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 669
    .line 670
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    invoke-virtual {p0}, Lrs5;->getCurrentTag()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    check-cast v0, Ljava/lang/String;

    .line 678
    .line 679
    invoke-virtual {p0, v0, p1}, Ls33;->d(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 680
    .line 681
    .line 682
    return-object v3

    .line 683
    :pswitch_1c
    check-cast p0, Lg0;

    .line 684
    .line 685
    if-ne p1, p0, :cond_c

    .line 686
    .line 687
    const-string p0, "(this Collection)"

    .line 688
    .line 689
    goto :goto_8

    .line 690
    :cond_c
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object p0

    .line 694
    :goto_8
    return-object p0

    .line 695
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
