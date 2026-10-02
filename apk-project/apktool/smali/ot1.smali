.class public final Lot1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroidx/media3/exoplayer/ExoPlayer;
.implements Ljf4;


# static fields
.field public static final synthetic l0:I


# instance fields
.field public final A:Lku4;

.field public final B:Loo;

.field public final C:Lba4;

.field public final D:Lpc;

.field public final E:J

.field public F:I

.field public G:Z

.field public H:I

.field public I:I

.field public J:Z

.field public final K:Lu45;

.field public L:Lhc5;

.field public final M:Lrs1;

.field public N:Lbf4;

.field public O:Lvm3;

.field public P:Landroid/media/AudioTrack;

.field public Q:Ljava/lang/Object;

.field public R:Landroid/view/Surface;

.field public S:Landroid/view/SurfaceHolder;

.field public T:Lfh5;

.field public U:Z

.field public V:Landroid/view/TextureView;

.field public final W:I

.field public X:Lnd5;

.field public final Y:I

.field public final Z:Lyn;

.field public final a:Lex5;

.field public a0:F

.field public final b:Llf1;

.field public b0:Z

.field public final c:Lbf4;

.field public c0:Lt01;

.field public final d:Lrr0;

.field public final d0:Z

.field public final e:Landroid/content/Context;

.field public e0:Z

.field public final f:Lot1;

.field public final f0:I

.field public final g:[Lcy;

.field public g0:Lhh6;

.field public final h:Lrb1;

.field public h0:Lvm3;

.field public final i:Lxr5;

.field public i0:Lxe4;

.field public final j:Lzs1;

.field public j0:I

.field public final k:Lyt1;

.field public k0:J

.field public final l:Lhb3;

.field public final m:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final n:Lcx5;

.field public final o:Ljava/util/ArrayList;

.field public final p:Z

.field public final q:Lwn3;

.field public final r:Lu51;

.field public final s:Landroid/os/Looper;

.field public final t:Ls61;

.field public final u:J

.field public final v:J

.field public final w:J

.field public final x:Lqr5;

.field public final y:Lit1;

.field public final z:Lkt1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, Lpm3;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lqs1;)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, " [AndroidXMedia3/1.4.1] ["

    .line 6
    .line 7
    const-string v3, "Init "

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lex5;

    .line 13
    .line 14
    invoke-direct {v4}, Lex5;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v4, v1, Lot1;->a:Lex5;

    .line 18
    .line 19
    new-instance v4, Lrr0;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v4, v1, Lot1;->d:Lrr0;

    .line 25
    .line 26
    :try_start_0
    const-string v4, "ExoPlayerImpl"

    .line 27
    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    sget-object v2, Ltb6;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, "]"

    .line 53
    .line 54
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v4, v2}, Lxm0;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Lqs1;->a:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, v1, Lot1;->e:Landroid/content/Context;

    .line 71
    .line 72
    iget-object v2, v0, Lqs1;->b:Lqr5;

    .line 73
    .line 74
    new-instance v3, Lu51;

    .line 75
    .line 76
    invoke-direct {v3, v2}, Lu51;-><init>(Lqr5;)V

    .line 77
    .line 78
    .line 79
    iput-object v3, v1, Lot1;->r:Lu51;

    .line 80
    .line 81
    iget v2, v0, Lqs1;->i:I

    .line 82
    .line 83
    iput v2, v1, Lot1;->f0:I

    .line 84
    .line 85
    iget-object v2, v0, Lqs1;->j:Lyn;

    .line 86
    .line 87
    iput-object v2, v1, Lot1;->Z:Lyn;

    .line 88
    .line 89
    iget v2, v0, Lqs1;->k:I

    .line 90
    .line 91
    iput v2, v1, Lot1;->W:I

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    iput-boolean v2, v1, Lot1;->b0:Z

    .line 95
    .line 96
    iget-wide v3, v0, Lqs1;->s:J

    .line 97
    .line 98
    iput-wide v3, v1, Lot1;->E:J

    .line 99
    .line 100
    new-instance v7, Lit1;

    .line 101
    .line 102
    invoke-direct {v7, v1}, Lit1;-><init>(Lot1;)V

    .line 103
    .line 104
    .line 105
    iput-object v7, v1, Lot1;->y:Lit1;

    .line 106
    .line 107
    new-instance v3, Lkt1;

    .line 108
    .line 109
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v3, v1, Lot1;->z:Lkt1;

    .line 113
    .line 114
    new-instance v6, Landroid/os/Handler;

    .line 115
    .line 116
    iget-object v3, v0, Lqs1;->h:Landroid/os/Looper;

    .line 117
    .line 118
    invoke-direct {v6, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v0, Lqs1;->c:Los1;

    .line 122
    .line 123
    invoke-virtual {v3}, Los1;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    move-object v5, v3

    .line 128
    check-cast v5, Lrn3;

    .line 129
    .line 130
    move-object v8, v7

    .line 131
    move-object v9, v7

    .line 132
    move-object v10, v7

    .line 133
    invoke-virtual/range {v5 .. v10}, Lrn3;->k(Landroid/os/Handler;Lit1;Lit1;Lit1;Lit1;)[Lcy;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iput-object v3, v1, Lot1;->g:[Lcy;

    .line 138
    .line 139
    array-length v4, v3

    .line 140
    const/4 v5, 0x1

    .line 141
    if-lez v4, :cond_0

    .line 142
    .line 143
    move v4, v5

    .line 144
    goto :goto_0

    .line 145
    :cond_0
    move v4, v2

    .line 146
    :goto_0
    invoke-static {v4}, Li30;->q(Z)V

    .line 147
    .line 148
    .line 149
    iget-object v4, v0, Lqs1;->e:Los1;

    .line 150
    .line 151
    invoke-virtual {v4}, Los1;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Lrb1;

    .line 156
    .line 157
    iput-object v4, v1, Lot1;->h:Lrb1;

    .line 158
    .line 159
    iget-object v4, v0, Lqs1;->d:Los1;

    .line 160
    .line 161
    invoke-virtual {v4}, Los1;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Lwn3;

    .line 166
    .line 167
    iput-object v4, v1, Lot1;->q:Lwn3;

    .line 168
    .line 169
    iget-object v4, v0, Lqs1;->g:Los1;

    .line 170
    .line 171
    invoke-virtual {v4}, Los1;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Ls61;

    .line 176
    .line 177
    iput-object v4, v1, Lot1;->t:Ls61;

    .line 178
    .line 179
    iget-boolean v4, v0, Lqs1;->l:Z

    .line 180
    .line 181
    iput-boolean v4, v1, Lot1;->p:Z

    .line 182
    .line 183
    iget-object v4, v0, Lqs1;->m:Lu45;

    .line 184
    .line 185
    iput-object v4, v1, Lot1;->K:Lu45;

    .line 186
    .line 187
    iget-wide v7, v0, Lqs1;->n:J

    .line 188
    .line 189
    iput-wide v7, v1, Lot1;->u:J

    .line 190
    .line 191
    iget-wide v7, v0, Lqs1;->o:J

    .line 192
    .line 193
    iput-wide v7, v1, Lot1;->v:J

    .line 194
    .line 195
    iget-wide v7, v0, Lqs1;->p:J

    .line 196
    .line 197
    iput-wide v7, v1, Lot1;->w:J

    .line 198
    .line 199
    iget-object v4, v0, Lqs1;->h:Landroid/os/Looper;

    .line 200
    .line 201
    iput-object v4, v1, Lot1;->s:Landroid/os/Looper;

    .line 202
    .line 203
    iget-object v7, v0, Lqs1;->b:Lqr5;

    .line 204
    .line 205
    iput-object v7, v1, Lot1;->x:Lqr5;

    .line 206
    .line 207
    iput-object v1, v1, Lot1;->f:Lot1;

    .line 208
    .line 209
    new-instance v8, Lhb3;

    .line 210
    .line 211
    new-instance v9, Lzs1;

    .line 212
    .line 213
    invoke-direct {v9, v1}, Lzs1;-><init>(Lot1;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {v8, v4, v7, v9}, Lhb3;-><init>(Landroid/os/Looper;Lqr5;Leb3;)V

    .line 217
    .line 218
    .line 219
    iput-object v8, v1, Lot1;->l:Lhb3;

    .line 220
    .line 221
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 222
    .line 223
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 224
    .line 225
    .line 226
    iput-object v4, v1, Lot1;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 227
    .line 228
    new-instance v4, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    iput-object v4, v1, Lot1;->o:Ljava/util/ArrayList;

    .line 234
    .line 235
    new-instance v4, Lhc5;

    .line 236
    .line 237
    invoke-direct {v4}, Lhc5;-><init>()V

    .line 238
    .line 239
    .line 240
    iput-object v4, v1, Lot1;->L:Lhc5;

    .line 241
    .line 242
    sget-object v4, Lrs1;->a:Lrs1;

    .line 243
    .line 244
    iput-object v4, v1, Lot1;->M:Lrs1;

    .line 245
    .line 246
    new-instance v4, Llf1;

    .line 247
    .line 248
    array-length v7, v3

    .line 249
    new-array v7, v7, [Ldv4;

    .line 250
    .line 251
    array-length v3, v3

    .line 252
    new-array v3, v3, [Ldu1;

    .line 253
    .line 254
    sget-object v8, Ly26;->b:Ly26;

    .line 255
    .line 256
    const/4 v9, 0x0

    .line 257
    invoke-direct {v4, v7, v3, v8, v9}, Llf1;-><init>([Ldv4;[Ldu1;Ly26;Lsg3;)V

    .line 258
    .line 259
    .line 260
    iput-object v4, v1, Lot1;->b:Llf1;

    .line 261
    .line 262
    new-instance v3, Lcx5;

    .line 263
    .line 264
    invoke-direct {v3}, Lcx5;-><init>()V

    .line 265
    .line 266
    .line 267
    iput-object v3, v1, Lot1;->n:Lcx5;

    .line 268
    .line 269
    new-instance v3, Landroid/util/SparseBooleanArray;

    .line 270
    .line 271
    invoke-direct {v3}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 272
    .line 273
    .line 274
    const/16 v4, 0x14

    .line 275
    .line 276
    new-array v7, v4, [I

    .line 277
    .line 278
    fill-array-data v7, :array_0

    .line 279
    .line 280
    .line 281
    move v8, v2

    .line 282
    :goto_1
    if-ge v8, v4, :cond_1

    .line 283
    .line 284
    aget v10, v7, v8

    .line 285
    .line 286
    const/4 v11, 0x0

    .line 287
    xor-int/2addr v11, v5

    .line 288
    invoke-static {v11}, Li30;->q(Z)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v10, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 292
    .line 293
    .line 294
    add-int/lit8 v8, v8, 0x1

    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_1
    iget-object v4, v1, Lot1;->h:Lrb1;

    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    const/4 v4, 0x0

    .line 303
    xor-int/2addr v4, v5

    .line 304
    invoke-static {v4}, Li30;->q(Z)V

    .line 305
    .line 306
    .line 307
    const/16 v4, 0x1d

    .line 308
    .line 309
    invoke-virtual {v3, v4, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 310
    .line 311
    .line 312
    new-instance v4, Lbf4;

    .line 313
    .line 314
    const/4 v7, 0x0

    .line 315
    xor-int/2addr v7, v5

    .line 316
    invoke-static {v7}, Li30;->q(Z)V

    .line 317
    .line 318
    .line 319
    new-instance v7, Le32;

    .line 320
    .line 321
    invoke-direct {v7, v3}, Le32;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 322
    .line 323
    .line 324
    invoke-direct {v4, v7}, Lbf4;-><init>(Le32;)V

    .line 325
    .line 326
    .line 327
    iput-object v4, v1, Lot1;->c:Lbf4;

    .line 328
    .line 329
    new-instance v3, Landroid/util/SparseBooleanArray;

    .line 330
    .line 331
    invoke-direct {v3}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 332
    .line 333
    .line 334
    move v4, v2

    .line 335
    :goto_2
    iget-object v8, v7, Le32;->a:Landroid/util/SparseBooleanArray;

    .line 336
    .line 337
    invoke-virtual {v8}, Landroid/util/SparseBooleanArray;->size()I

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    if-ge v4, v8, :cond_2

    .line 342
    .line 343
    invoke-virtual {v7, v4}, Le32;->a(I)I

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    const/4 v10, 0x0

    .line 348
    xor-int/2addr v10, v5

    .line 349
    invoke-static {v10}, Li30;->q(Z)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v8, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 353
    .line 354
    .line 355
    add-int/lit8 v4, v4, 0x1

    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_2
    const/4 v4, 0x0

    .line 359
    xor-int/2addr v4, v5

    .line 360
    invoke-static {v4}, Li30;->q(Z)V

    .line 361
    .line 362
    .line 363
    const/4 v4, 0x4

    .line 364
    invoke-virtual {v3, v4, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 365
    .line 366
    .line 367
    const/4 v7, 0x0

    .line 368
    xor-int/2addr v7, v5

    .line 369
    invoke-static {v7}, Li30;->q(Z)V

    .line 370
    .line 371
    .line 372
    const/16 v7, 0xa

    .line 373
    .line 374
    invoke-virtual {v3, v7, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 375
    .line 376
    .line 377
    new-instance v8, Lbf4;

    .line 378
    .line 379
    const/4 v10, 0x0

    .line 380
    xor-int/2addr v10, v5

    .line 381
    invoke-static {v10}, Li30;->q(Z)V

    .line 382
    .line 383
    .line 384
    new-instance v10, Le32;

    .line 385
    .line 386
    invoke-direct {v10, v3}, Le32;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 387
    .line 388
    .line 389
    invoke-direct {v8, v10}, Lbf4;-><init>(Le32;)V

    .line 390
    .line 391
    .line 392
    iput-object v8, v1, Lot1;->N:Lbf4;

    .line 393
    .line 394
    iget-object v3, v1, Lot1;->x:Lqr5;

    .line 395
    .line 396
    iget-object v8, v1, Lot1;->s:Landroid/os/Looper;

    .line 397
    .line 398
    invoke-virtual {v3, v8, v9}, Lqr5;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lxr5;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    iput-object v3, v1, Lot1;->i:Lxr5;

    .line 403
    .line 404
    new-instance v3, Lzs1;

    .line 405
    .line 406
    invoke-direct {v3, v1}, Lzs1;-><init>(Lot1;)V

    .line 407
    .line 408
    .line 409
    iput-object v3, v1, Lot1;->j:Lzs1;

    .line 410
    .line 411
    iget-object v8, v1, Lot1;->b:Llf1;

    .line 412
    .line 413
    invoke-static {v8}, Lxe4;->i(Llf1;)Lxe4;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    iput-object v8, v1, Lot1;->i0:Lxe4;

    .line 418
    .line 419
    iget-object v8, v1, Lot1;->r:Lu51;

    .line 420
    .line 421
    iget-object v10, v1, Lot1;->f:Lot1;

    .line 422
    .line 423
    iget-object v11, v1, Lot1;->s:Landroid/os/Looper;

    .line 424
    .line 425
    invoke-virtual {v8, v10, v11}, Lu51;->h(Lot1;Landroid/os/Looper;)V

    .line 426
    .line 427
    .line 428
    sget v8, Ltb6;->a:I

    .line 429
    .line 430
    const/16 v10, 0x1f

    .line 431
    .line 432
    if-ge v8, v10, :cond_3

    .line 433
    .line 434
    new-instance v10, Lig4;

    .line 435
    .line 436
    iget-object v11, v0, Lqs1;->v:Ljava/lang/String;

    .line 437
    .line 438
    invoke-direct {v10, v11}, Lig4;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    :goto_3
    move-object/from16 v26, v10

    .line 442
    .line 443
    goto :goto_4

    .line 444
    :catchall_0
    move-exception v0

    .line 445
    goto/16 :goto_8

    .line 446
    .line 447
    :cond_3
    iget-object v10, v1, Lot1;->e:Landroid/content/Context;

    .line 448
    .line 449
    iget-boolean v11, v0, Lqs1;->t:Z

    .line 450
    .line 451
    iget-object v12, v0, Lqs1;->v:Ljava/lang/String;

    .line 452
    .line 453
    invoke-static {v10, v1, v11, v12}, Let1;->a(Landroid/content/Context;Lot1;ZLjava/lang/String;)Lig4;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    goto :goto_3

    .line 458
    :goto_4
    new-instance v10, Lyt1;

    .line 459
    .line 460
    iget-object v11, v1, Lot1;->g:[Lcy;

    .line 461
    .line 462
    iget-object v12, v1, Lot1;->h:Lrb1;

    .line 463
    .line 464
    iget-object v13, v1, Lot1;->b:Llf1;

    .line 465
    .line 466
    iget-object v14, v0, Lqs1;->f:Lnp5;

    .line 467
    .line 468
    invoke-interface {v14}, Lnp5;->get()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v14

    .line 472
    check-cast v14, Lh91;

    .line 473
    .line 474
    iget-object v15, v1, Lot1;->t:Ls61;

    .line 475
    .line 476
    iget v4, v1, Lot1;->F:I

    .line 477
    .line 478
    iget-boolean v7, v1, Lot1;->G:Z

    .line 479
    .line 480
    iget-object v5, v1, Lot1;->r:Lu51;

    .line 481
    .line 482
    iget-object v9, v1, Lot1;->K:Lu45;

    .line 483
    .line 484
    iget-object v2, v0, Lqs1;->q:Le91;

    .line 485
    .line 486
    move-object/from16 v20, v2

    .line 487
    .line 488
    move-object/from16 v25, v3

    .line 489
    .line 490
    iget-wide v2, v0, Lqs1;->r:J

    .line 491
    .line 492
    move-wide/from16 v21, v2

    .line 493
    .line 494
    iget-object v2, v1, Lot1;->s:Landroid/os/Looper;

    .line 495
    .line 496
    iget-object v3, v1, Lot1;->x:Lqr5;

    .line 497
    .line 498
    move-object/from16 v23, v2

    .line 499
    .line 500
    iget-object v2, v1, Lot1;->M:Lrs1;

    .line 501
    .line 502
    move-object/from16 v27, v2

    .line 503
    .line 504
    move-object/from16 v24, v3

    .line 505
    .line 506
    move/from16 v16, v4

    .line 507
    .line 508
    move-object/from16 v18, v5

    .line 509
    .line 510
    move/from16 v17, v7

    .line 511
    .line 512
    move-object/from16 v19, v9

    .line 513
    .line 514
    invoke-direct/range {v10 .. v27}, Lyt1;-><init>([Lcy;Lrb1;Llf1;Lh91;Ls61;IZLu51;Lu45;Le91;JLandroid/os/Looper;Lqr5;Lzs1;Lig4;Lrs1;)V

    .line 515
    .line 516
    .line 517
    iput-object v10, v1, Lot1;->k:Lyt1;

    .line 518
    .line 519
    const/high16 v2, 0x3f800000    # 1.0f

    .line 520
    .line 521
    iput v2, v1, Lot1;->a0:F

    .line 522
    .line 523
    const/4 v2, 0x0

    .line 524
    iput v2, v1, Lot1;->F:I

    .line 525
    .line 526
    sget-object v2, Lvm3;->y:Lvm3;

    .line 527
    .line 528
    iput-object v2, v1, Lot1;->O:Lvm3;

    .line 529
    .line 530
    iput-object v2, v1, Lot1;->h0:Lvm3;

    .line 531
    .line 532
    const/4 v2, -0x1

    .line 533
    iput v2, v1, Lot1;->j0:I

    .line 534
    .line 535
    const/16 v3, 0x15

    .line 536
    .line 537
    if-ge v8, v3, :cond_6

    .line 538
    .line 539
    iget-object v3, v1, Lot1;->P:Landroid/media/AudioTrack;

    .line 540
    .line 541
    if-eqz v3, :cond_4

    .line 542
    .line 543
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    if-eqz v3, :cond_4

    .line 548
    .line 549
    iget-object v3, v1, Lot1;->P:Landroid/media/AudioTrack;

    .line 550
    .line 551
    invoke-virtual {v3}, Landroid/media/AudioTrack;->release()V

    .line 552
    .line 553
    .line 554
    const/4 v3, 0x0

    .line 555
    iput-object v3, v1, Lot1;->P:Landroid/media/AudioTrack;

    .line 556
    .line 557
    :cond_4
    iget-object v3, v1, Lot1;->P:Landroid/media/AudioTrack;

    .line 558
    .line 559
    if-nez v3, :cond_5

    .line 560
    .line 561
    new-instance v7, Landroid/media/AudioTrack;

    .line 562
    .line 563
    const/4 v8, 0x3

    .line 564
    const/4 v13, 0x0

    .line 565
    const/4 v14, 0x0

    .line 566
    const/16 v9, 0xfa0

    .line 567
    .line 568
    const/4 v10, 0x4

    .line 569
    const/4 v11, 0x2

    .line 570
    const/4 v12, 0x2

    .line 571
    invoke-direct/range {v7 .. v14}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 572
    .line 573
    .line 574
    iput-object v7, v1, Lot1;->P:Landroid/media/AudioTrack;

    .line 575
    .line 576
    :cond_5
    iget-object v3, v1, Lot1;->P:Landroid/media/AudioTrack;

    .line 577
    .line 578
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    iput v3, v1, Lot1;->Y:I

    .line 583
    .line 584
    goto :goto_6

    .line 585
    :cond_6
    iget-object v3, v1, Lot1;->e:Landroid/content/Context;

    .line 586
    .line 587
    const-string v4, "audio"

    .line 588
    .line 589
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    check-cast v3, Landroid/media/AudioManager;

    .line 594
    .line 595
    if-nez v3, :cond_7

    .line 596
    .line 597
    move v3, v2

    .line 598
    goto :goto_5

    .line 599
    :cond_7
    invoke-virtual {v3}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    :goto_5
    iput v3, v1, Lot1;->Y:I

    .line 604
    .line 605
    :goto_6
    sget-object v3, Lt01;->b:Lt01;

    .line 606
    .line 607
    iput-object v3, v1, Lot1;->c0:Lt01;

    .line 608
    .line 609
    const/4 v3, 0x1

    .line 610
    iput-boolean v3, v1, Lot1;->d0:Z

    .line 611
    .line 612
    iget-object v3, v1, Lot1;->r:Lu51;

    .line 613
    .line 614
    invoke-virtual {v1, v3}, Lot1;->a(Lff4;)V

    .line 615
    .line 616
    .line 617
    iget-object v3, v1, Lot1;->t:Ls61;

    .line 618
    .line 619
    new-instance v4, Landroid/os/Handler;

    .line 620
    .line 621
    iget-object v5, v1, Lot1;->s:Landroid/os/Looper;

    .line 622
    .line 623
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 624
    .line 625
    .line 626
    iget-object v5, v1, Lot1;->r:Lu51;

    .line 627
    .line 628
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    iget-object v3, v3, Ls61;->b:Lv21;

    .line 635
    .line 636
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    iget-object v7, v3, Lv21;->b:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 642
    .line 643
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 644
    .line 645
    .line 646
    move-result-object v8

    .line 647
    :cond_8
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 648
    .line 649
    .line 650
    move-result v9

    .line 651
    if-eqz v9, :cond_9

    .line 652
    .line 653
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v9

    .line 657
    check-cast v9, Ljw;

    .line 658
    .line 659
    iget-object v10, v9, Ljw;->b:Lu51;

    .line 660
    .line 661
    if-ne v10, v5, :cond_8

    .line 662
    .line 663
    const/4 v10, 0x1

    .line 664
    iput-boolean v10, v9, Ljw;->c:Z

    .line 665
    .line 666
    invoke-virtual {v7, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    goto :goto_7

    .line 670
    :cond_9
    iget-object v3, v3, Lv21;->b:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 673
    .line 674
    new-instance v7, Ljw;

    .line 675
    .line 676
    invoke-direct {v7, v4, v5}, Ljw;-><init>(Landroid/os/Handler;Lu51;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v3, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    iget-object v3, v1, Lot1;->y:Lit1;

    .line 683
    .line 684
    iget-object v4, v1, Lot1;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 685
    .line 686
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    new-instance v3, Lku4;

    .line 690
    .line 691
    iget-object v4, v0, Lqs1;->a:Landroid/content/Context;

    .line 692
    .line 693
    iget-object v5, v1, Lot1;->y:Lit1;

    .line 694
    .line 695
    invoke-direct {v3, v4, v6, v5}, Lku4;-><init>(Landroid/content/Context;Landroid/os/Handler;Lit1;)V

    .line 696
    .line 697
    .line 698
    iput-object v3, v1, Lot1;->A:Lku4;

    .line 699
    .line 700
    invoke-virtual {v3}, Lku4;->i()V

    .line 701
    .line 702
    .line 703
    new-instance v3, Loo;

    .line 704
    .line 705
    iget-object v4, v0, Lqs1;->a:Landroid/content/Context;

    .line 706
    .line 707
    iget-object v5, v1, Lot1;->y:Lit1;

    .line 708
    .line 709
    invoke-direct {v3, v4, v6, v5}, Loo;-><init>(Landroid/content/Context;Landroid/os/Handler;Lit1;)V

    .line 710
    .line 711
    .line 712
    iput-object v3, v1, Lot1;->B:Loo;

    .line 713
    .line 714
    new-instance v3, Lba4;

    .line 715
    .line 716
    iget-object v4, v0, Lqs1;->a:Landroid/content/Context;

    .line 717
    .line 718
    const/4 v10, 0x1

    .line 719
    invoke-direct {v3, v4, v10}, Lba4;-><init>(Landroid/content/Context;I)V

    .line 720
    .line 721
    .line 722
    iput-object v3, v1, Lot1;->C:Lba4;

    .line 723
    .line 724
    new-instance v3, Lpc;

    .line 725
    .line 726
    iget-object v0, v0, Lqs1;->a:Landroid/content/Context;

    .line 727
    .line 728
    const/4 v4, 0x3

    .line 729
    invoke-direct {v3, v0, v4}, Lpc;-><init>(Landroid/content/Context;I)V

    .line 730
    .line 731
    .line 732
    iput-object v3, v1, Lot1;->D:Lpc;

    .line 733
    .line 734
    new-instance v0, Lvd1;

    .line 735
    .line 736
    sget-object v0, Lhh6;->e:Lhh6;

    .line 737
    .line 738
    iput-object v0, v1, Lot1;->g0:Lhh6;

    .line 739
    .line 740
    sget-object v0, Lnd5;->c:Lnd5;

    .line 741
    .line 742
    iput-object v0, v1, Lot1;->X:Lnd5;

    .line 743
    .line 744
    iget-object v0, v1, Lot1;->h:Lrb1;

    .line 745
    .line 746
    iget-object v3, v1, Lot1;->Z:Lyn;

    .line 747
    .line 748
    iget-object v5, v0, Lrb1;->c:Ljava/lang/Object;

    .line 749
    .line 750
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 751
    :try_start_1
    iget-object v6, v0, Lrb1;->i:Lyn;

    .line 752
    .line 753
    invoke-virtual {v6, v3}, Lyn;->equals(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v6

    .line 757
    iput-object v3, v0, Lrb1;->i:Lyn;

    .line 758
    .line 759
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 760
    if-nez v6, :cond_a

    .line 761
    .line 762
    :try_start_2
    invoke-virtual {v0}, Lrb1;->d()V

    .line 763
    .line 764
    .line 765
    :cond_a
    iget v0, v1, Lot1;->Y:I

    .line 766
    .line 767
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    const/16 v3, 0xa

    .line 772
    .line 773
    const/4 v10, 0x1

    .line 774
    invoke-virtual {v1, v10, v3, v0}, Lot1;->M(IILjava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    iget v0, v1, Lot1;->Y:I

    .line 778
    .line 779
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    const/4 v5, 0x2

    .line 784
    invoke-virtual {v1, v5, v3, v0}, Lot1;->M(IILjava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    iget-object v0, v1, Lot1;->Z:Lyn;

    .line 788
    .line 789
    invoke-virtual {v1, v10, v4, v0}, Lot1;->M(IILjava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    iget v0, v1, Lot1;->W:I

    .line 793
    .line 794
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    const/4 v3, 0x4

    .line 799
    invoke-virtual {v1, v5, v3, v0}, Lot1;->M(IILjava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    const/16 v28, 0x0

    .line 803
    .line 804
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    const/4 v3, 0x5

    .line 809
    invoke-virtual {v1, v5, v3, v0}, Lot1;->M(IILjava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    iget-boolean v0, v1, Lot1;->b0:Z

    .line 813
    .line 814
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    const/16 v3, 0x9

    .line 819
    .line 820
    const/4 v10, 0x1

    .line 821
    invoke-virtual {v1, v10, v3, v0}, Lot1;->M(IILjava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    iget-object v0, v1, Lot1;->z:Lkt1;

    .line 825
    .line 826
    const/4 v3, 0x7

    .line 827
    invoke-virtual {v1, v5, v3, v0}, Lot1;->M(IILjava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    iget-object v0, v1, Lot1;->z:Lkt1;

    .line 831
    .line 832
    const/4 v3, 0x6

    .line 833
    const/16 v4, 0x8

    .line 834
    .line 835
    invoke-virtual {v1, v3, v4, v0}, Lot1;->M(IILjava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    iget v0, v1, Lot1;->f0:I

    .line 839
    .line 840
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    const/16 v3, 0x10

    .line 845
    .line 846
    invoke-virtual {v1, v2, v3, v0}, Lot1;->M(IILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 847
    .line 848
    .line 849
    iget-object v0, v1, Lot1;->d:Lrr0;

    .line 850
    .line 851
    invoke-virtual {v0}, Lrr0;->b()Z

    .line 852
    .line 853
    .line 854
    return-void

    .line 855
    :catchall_1
    move-exception v0

    .line 856
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 857
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 858
    :goto_8
    iget-object v1, v1, Lot1;->d:Lrr0;

    .line 859
    .line 860
    invoke-virtual {v1}, Lrr0;->b()Z

    .line 861
    .line 862
    .line 863
    throw v0

    .line 864
    nop

    .line 865
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static u(Lxe4;)J
    .locals 6

    .line 1
    new-instance v0, Lex5;

    .line 2
    .line 3
    invoke-direct {v0}, Lex5;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcx5;

    .line 7
    .line 8
    invoke-direct {v1}, Lcx5;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lxe4;->a:Lgx5;

    .line 12
    .line 13
    iget-object v3, p0, Lxe4;->b:Lyn3;

    .line 14
    .line 15
    iget-object v3, v3, Lyn3;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Lgx5;->g(Ljava/lang/Object;Lcx5;)Lcx5;

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, Lxe4;->c:J

    .line 21
    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v4, v2, v4

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lxe4;->a:Lgx5;

    .line 32
    .line 33
    iget v1, v1, Lcx5;->c:I

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0, v2, v3}, Lgx5;->m(ILex5;J)Lex5;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-wide v0, p0, Lex5;->k:J

    .line 42
    .line 43
    return-wide v0

    .line 44
    :cond_0
    iget-wide v0, v1, Lcx5;->e:J

    .line 45
    .line 46
    add-long/2addr v0, v2

    .line 47
    return-wide v0
.end method


# virtual methods
.method public final A(Lxe4;Lgx5;Landroid/util/Pair;)Lxe4;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Lgx5;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v3, v5

    .line 21
    :goto_1
    invoke-static {v3}, Li30;->n(Z)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    iget-object v6, v3, Lxe4;->a:Lgx5;

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p1}, Lot1;->i(Lxe4;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    invoke-virtual/range {p1 .. p2}, Lxe4;->h(Lgx5;)Lxe4;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual {v1}, Lgx5;->p()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    sget-object v10, Lxe4;->u:Lyn3;

    .line 43
    .line 44
    iget-wide v1, v0, Lot1;->k0:J

    .line 45
    .line 46
    invoke-static {v1, v2}, Ltb6;->L(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v11

    .line 50
    sget-object v19, Lf26;->d:Lf26;

    .line 51
    .line 52
    iget-object v0, v0, Lot1;->b:Llf1;

    .line 53
    .line 54
    sget-object v21, Lwt4;->f:Lwt4;

    .line 55
    .line 56
    const-wide/16 v17, 0x0

    .line 57
    .line 58
    move-wide v13, v11

    .line 59
    move-wide v15, v11

    .line 60
    move-object/from16 v20, v0

    .line 61
    .line 62
    invoke-virtual/range {v9 .. v21}, Lxe4;->c(Lyn3;JJJJLf26;Llf1;Ljava/util/List;)Lxe4;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v10}, Lxe4;->b(Lyn3;)Lxe4;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-wide v1, v0, Lxe4;->s:J

    .line 71
    .line 72
    iput-wide v1, v0, Lxe4;->q:J

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    iget-object v3, v9, Lxe4;->b:Lyn3;

    .line 76
    .line 77
    iget-object v3, v3, Lyn3;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-nez v10, :cond_3

    .line 86
    .line 87
    new-instance v11, Lyn3;

    .line 88
    .line 89
    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-direct {v11, v12}, Lyn3;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iget-object v11, v9, Lxe4;->b:Lyn3;

    .line 96
    .line 97
    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v12

    .line 105
    invoke-static {v7, v8}, Ltb6;->L(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    invoke-virtual {v6}, Lgx5;->p()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_4

    .line 114
    .line 115
    iget-object v2, v0, Lot1;->n:Lcx5;

    .line 116
    .line 117
    invoke-virtual {v6, v3, v2}, Lgx5;->g(Ljava/lang/Object;Lcx5;)Lcx5;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-wide v2, v2, Lcx5;->e:J

    .line 122
    .line 123
    sub-long/2addr v7, v2

    .line 124
    :cond_4
    if-eqz v10, :cond_5

    .line 125
    .line 126
    cmp-long v2, v12, v7

    .line 127
    .line 128
    if-gez v2, :cond_6

    .line 129
    .line 130
    :cond_5
    move v1, v10

    .line 131
    move-object v10, v11

    .line 132
    move-wide v11, v12

    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :cond_6
    if-nez v2, :cond_a

    .line 136
    .line 137
    iget-object v2, v9, Lxe4;->k:Lyn3;

    .line 138
    .line 139
    iget-object v2, v2, Lyn3;->a:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lgx5;->b(Ljava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    const/4 v3, -0x1

    .line 146
    if-eq v2, v3, :cond_8

    .line 147
    .line 148
    iget-object v3, v0, Lot1;->n:Lcx5;

    .line 149
    .line 150
    invoke-virtual {v1, v2, v3, v4}, Lgx5;->f(ILcx5;Z)Lcx5;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget v2, v2, Lcx5;->c:I

    .line 155
    .line 156
    iget-object v3, v11, Lyn3;->a:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v4, v0, Lot1;->n:Lcx5;

    .line 159
    .line 160
    invoke-virtual {v1, v3, v4}, Lgx5;->g(Ljava/lang/Object;Lcx5;)Lcx5;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iget v3, v3, Lcx5;->c:I

    .line 165
    .line 166
    if-eq v2, v3, :cond_7

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    return-object v9

    .line 170
    :cond_8
    :goto_3
    iget-object v2, v11, Lyn3;->a:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v3, v0, Lot1;->n:Lcx5;

    .line 173
    .line 174
    invoke-virtual {v1, v2, v3}, Lgx5;->g(Ljava/lang/Object;Lcx5;)Lcx5;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11}, Lyn3;->b()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    iget-object v0, v0, Lot1;->n:Lcx5;

    .line 182
    .line 183
    if-eqz v1, :cond_9

    .line 184
    .line 185
    iget v1, v11, Lyn3;->b:I

    .line 186
    .line 187
    iget v2, v11, Lyn3;->c:I

    .line 188
    .line 189
    invoke-virtual {v0, v1, v2}, Lcx5;->a(II)J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    :goto_4
    move-object v10, v11

    .line 194
    goto :goto_5

    .line 195
    :cond_9
    iget-wide v0, v0, Lcx5;->d:J

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :goto_5
    iget-wide v11, v9, Lxe4;->s:J

    .line 199
    .line 200
    iget-wide v13, v9, Lxe4;->s:J

    .line 201
    .line 202
    iget-wide v2, v9, Lxe4;->d:J

    .line 203
    .line 204
    iget-wide v4, v9, Lxe4;->s:J

    .line 205
    .line 206
    sub-long v17, v0, v4

    .line 207
    .line 208
    iget-object v4, v9, Lxe4;->h:Lf26;

    .line 209
    .line 210
    iget-object v5, v9, Lxe4;->i:Llf1;

    .line 211
    .line 212
    iget-object v6, v9, Lxe4;->j:Ljava/util/List;

    .line 213
    .line 214
    move-wide v15, v2

    .line 215
    move-object/from16 v19, v4

    .line 216
    .line 217
    move-object/from16 v20, v5

    .line 218
    .line 219
    move-object/from16 v21, v6

    .line 220
    .line 221
    invoke-virtual/range {v9 .. v21}, Lxe4;->c(Lyn3;JJJJLf26;Llf1;Ljava/util/List;)Lxe4;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2, v10}, Lxe4;->b(Lyn3;)Lxe4;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iput-wide v0, v2, Lxe4;->q:J

    .line 230
    .line 231
    return-object v2

    .line 232
    :cond_a
    move-object v10, v11

    .line 233
    invoke-virtual {v10}, Lyn3;->b()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    xor-int/2addr v0, v5

    .line 238
    invoke-static {v0}, Li30;->q(Z)V

    .line 239
    .line 240
    .line 241
    iget-wide v0, v9, Lxe4;->r:J

    .line 242
    .line 243
    sub-long v2, v12, v7

    .line 244
    .line 245
    sub-long/2addr v0, v2

    .line 246
    const-wide/16 v2, 0x0

    .line 247
    .line 248
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 249
    .line 250
    .line 251
    move-result-wide v17

    .line 252
    iget-wide v0, v9, Lxe4;->q:J

    .line 253
    .line 254
    iget-object v2, v9, Lxe4;->k:Lyn3;

    .line 255
    .line 256
    iget-object v3, v9, Lxe4;->b:Lyn3;

    .line 257
    .line 258
    invoke-virtual {v2, v3}, Lyn3;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_b

    .line 263
    .line 264
    add-long v0, v12, v17

    .line 265
    .line 266
    :cond_b
    iget-object v2, v9, Lxe4;->h:Lf26;

    .line 267
    .line 268
    iget-object v3, v9, Lxe4;->i:Llf1;

    .line 269
    .line 270
    iget-object v4, v9, Lxe4;->j:Ljava/util/List;

    .line 271
    .line 272
    move-wide v11, v12

    .line 273
    move-wide v13, v11

    .line 274
    move-wide v15, v11

    .line 275
    move-object/from16 v19, v2

    .line 276
    .line 277
    move-object/from16 v20, v3

    .line 278
    .line 279
    move-object/from16 v21, v4

    .line 280
    .line 281
    invoke-virtual/range {v9 .. v21}, Lxe4;->c(Lyn3;JJJJLf26;Llf1;Ljava/util/List;)Lxe4;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    iput-wide v0, v2, Lxe4;->q:J

    .line 286
    .line 287
    return-object v2

    .line 288
    :goto_6
    invoke-virtual {v10}, Lyn3;->b()Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    xor-int/2addr v2, v5

    .line 293
    invoke-static {v2}, Li30;->q(Z)V

    .line 294
    .line 295
    .line 296
    if-nez v1, :cond_c

    .line 297
    .line 298
    sget-object v2, Lf26;->d:Lf26;

    .line 299
    .line 300
    :goto_7
    move-object/from16 v19, v2

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_c
    iget-object v2, v9, Lxe4;->h:Lf26;

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :goto_8
    if-nez v1, :cond_d

    .line 307
    .line 308
    iget-object v0, v0, Lot1;->b:Llf1;

    .line 309
    .line 310
    :goto_9
    move-object/from16 v20, v0

    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_d
    iget-object v0, v9, Lxe4;->i:Llf1;

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :goto_a
    if-nez v1, :cond_e

    .line 317
    .line 318
    sget-object v0, Lwu2;->c:Lsu2;

    .line 319
    .line 320
    sget-object v0, Lwt4;->f:Lwt4;

    .line 321
    .line 322
    :goto_b
    move-object/from16 v21, v0

    .line 323
    .line 324
    goto :goto_c

    .line 325
    :cond_e
    iget-object v0, v9, Lxe4;->j:Ljava/util/List;

    .line 326
    .line 327
    goto :goto_b

    .line 328
    :goto_c
    const-wide/16 v17, 0x0

    .line 329
    .line 330
    move-wide v13, v11

    .line 331
    move-wide v15, v11

    .line 332
    invoke-virtual/range {v9 .. v21}, Lxe4;->c(Lyn3;JJJJLf26;Llf1;Ljava/util/List;)Lxe4;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0, v10}, Lxe4;->b(Lyn3;)Lxe4;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iput-wide v11, v0, Lxe4;->q:J

    .line 341
    .line 342
    return-object v0
.end method

.method public final B(Lgx5;IJ)Landroid/util/Pair;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lgx5;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput p2, p0, Lot1;->j0:I

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p1, p3, p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    move-wide p3, v1

    .line 21
    :cond_0
    iput-wide p3, p0, Lot1;->k0:J

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    if-eq p2, v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Lgx5;->o()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt p2, v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    move v3, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    iget-boolean p2, p0, Lot1;->G:Z

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lgx5;->a(Z)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget-object p3, p0, Lot1;->a:Lex5;

    .line 44
    .line 45
    invoke-virtual {p1, p2, p3, v1, v2}, Lgx5;->m(ILex5;J)Lex5;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iget-wide p3, p3, Lex5;->k:J

    .line 50
    .line 51
    invoke-static {p3, p4}, Ltb6;->V(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p3

    .line 55
    goto :goto_0

    .line 56
    :goto_2
    iget-object v2, p0, Lot1;->n:Lcx5;

    .line 57
    .line 58
    invoke-static {p3, p4}, Ltb6;->L(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    iget-object v1, p0, Lot1;->a:Lex5;

    .line 63
    .line 64
    move-object v0, p1

    .line 65
    invoke-virtual/range {v0 .. v5}, Lgx5;->i(Lex5;Lcx5;IJ)Landroid/util/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public final C(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lot1;->X:Lnd5;

    .line 2
    .line 3
    iget v1, v0, Lnd5;->a:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    iget v0, v0, Lnd5;->b:I

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    new-instance v0, Lnd5;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lnd5;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lot1;->X:Lnd5;

    .line 19
    .line 20
    new-instance v0, Lxs1;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p1, p2, v1}, Lxs1;-><init>(III)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lot1;->l:Lhb3;

    .line 27
    .line 28
    const/16 v2, 0x18

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Lhb3;->g(ILcb3;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lnd5;

    .line 34
    .line 35
    invoke-direct {v0, p1, p2}, Lnd5;-><init>(II)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    const/16 p2, 0xe

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2, v0}, Lot1;->M(IILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final D()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lot1;->g0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lot1;->s()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lot1;->B:Loo;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v1, v2, v0}, Loo;->c(IZ)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, -0x1

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    move v3, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v4

    .line 22
    :goto_0
    invoke-virtual {p0, v1, v3, v0}, Lot1;->d0(IIZ)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lot1;->i0:Lxe4;

    .line 26
    .line 27
    iget v1, v0, Lxe4;->e:I

    .line 28
    .line 29
    if-eq v1, v4, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Lxe4;->e(Lms1;)Lxe4;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, v0, Lxe4;->a:Lgx5;

    .line 38
    .line 39
    invoke-virtual {v1}, Lgx5;->p()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    :cond_2
    invoke-virtual {v0, v2}, Lxe4;->g(I)Lxe4;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget v0, p0, Lot1;->H:I

    .line 51
    .line 52
    add-int/2addr v0, v4

    .line 53
    iput v0, p0, Lot1;->H:I

    .line 54
    .line 55
    iget-object v0, p0, Lot1;->k:Lyt1;

    .line 56
    .line 57
    iget-object v0, v0, Lyt1;->i:Lxr5;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lxr5;->b()Lvr5;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, v0, Lxr5;->a:Landroid/os/Handler;

    .line 67
    .line 68
    const/16 v2, 0x1d

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v1, Lvr5;->a:Landroid/os/Message;

    .line 75
    .line 76
    invoke-virtual {v1}, Lvr5;->b()V

    .line 77
    .line 78
    .line 79
    const/4 v12, -0x1

    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v7, 0x1

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x5

    .line 84
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    move-object v5, p0

    .line 90
    invoke-virtual/range {v5 .. v13}, Lot1;->e0(Lxe4;IZIJIZ)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final E()V
    .locals 8

    .line 1
    const-string v0, "ExoPlayerImpl"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Release "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " [AndroidXMedia3/1.4.1] ["

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget-object v2, Ltb6;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "] ["

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    sget-object v2, Lpm3;->a:Ljava/util/HashSet;

    .line 37
    .line 38
    const-class v2, Lpm3;

    .line 39
    .line 40
    monitor-enter v2

    .line 41
    :try_start_0
    sget-object v3, Lpm3;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 42
    .line 43
    monitor-exit v2

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, "]"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Lxm0;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lot1;->g0()V

    .line 60
    .line 61
    .line 62
    sget v0, Ltb6;->a:I

    .line 63
    .line 64
    const/16 v1, 0x15

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    if-ge v0, v1, :cond_0

    .line 68
    .line 69
    iget-object v1, p0, Lot1;->P:Landroid/media/AudioTrack;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lot1;->P:Landroid/media/AudioTrack;

    .line 77
    .line 78
    :cond_0
    iget-object v1, p0, Lot1;->A:Lku4;

    .line 79
    .line 80
    invoke-virtual {v1}, Lku4;->i()V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lot1;->C:Lba4;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lot1;->D:Lpc;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lot1;->B:Loo;

    .line 94
    .line 95
    iput-object v2, v1, Loo;->f:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v1}, Loo;->a()V

    .line 98
    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-virtual {v1, v3}, Loo;->b(I)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lot1;->k:Lyt1;

    .line 105
    .line 106
    monitor-enter v1

    .line 107
    :try_start_1
    iget-boolean v3, v1, Lyt1;->A:Z

    .line 108
    .line 109
    const/4 v4, 0x1

    .line 110
    if-nez v3, :cond_2

    .line 111
    .line 112
    iget-object v3, v1, Lyt1;->k:Landroid/os/Looper;

    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    iget-object v3, v1, Lyt1;->i:Lxr5;

    .line 126
    .line 127
    const/4 v5, 0x7

    .line 128
    invoke-virtual {v3, v5}, Lxr5;->e(I)V

    .line 129
    .line 130
    .line 131
    new-instance v3, Lns1;

    .line 132
    .line 133
    const/4 v5, 0x4

    .line 134
    invoke-direct {v3, v1, v5}, Lns1;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    iget-wide v5, v1, Lyt1;->v:J

    .line 138
    .line 139
    invoke-virtual {v1, v3, v5, v6}, Lyt1;->j0(Lns1;J)V

    .line 140
    .line 141
    .line 142
    iget-boolean v3, v1, Lyt1;->A:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    .line 144
    monitor-exit v1

    .line 145
    goto :goto_1

    .line 146
    :catchall_0
    move-exception p0

    .line 147
    goto/16 :goto_5

    .line 148
    .line 149
    :cond_2
    :goto_0
    monitor-exit v1

    .line 150
    move v3, v4

    .line 151
    :goto_1
    if-nez v3, :cond_3

    .line 152
    .line 153
    iget-object v1, p0, Lot1;->l:Lhb3;

    .line 154
    .line 155
    new-instance v3, Ls51;

    .line 156
    .line 157
    const/16 v5, 0x1d

    .line 158
    .line 159
    invoke-direct {v3, v5}, Ls51;-><init>(I)V

    .line 160
    .line 161
    .line 162
    const/16 v5, 0xa

    .line 163
    .line 164
    invoke-virtual {v1, v5, v3}, Lhb3;->g(ILcb3;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    iget-object v1, p0, Lot1;->l:Lhb3;

    .line 168
    .line 169
    invoke-virtual {v1}, Lhb3;->e()V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lot1;->i:Lxr5;

    .line 173
    .line 174
    iget-object v1, v1, Lxr5;->a:Landroid/os/Handler;

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lot1;->t:Ls61;

    .line 180
    .line 181
    iget-object v3, p0, Lot1;->r:Lu51;

    .line 182
    .line 183
    iget-object v1, v1, Ls61;->b:Lv21;

    .line 184
    .line 185
    iget-object v1, v1, Lv21;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_5

    .line 198
    .line 199
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, Ljw;

    .line 204
    .line 205
    iget-object v7, v6, Ljw;->b:Lu51;

    .line 206
    .line 207
    if-ne v7, v3, :cond_4

    .line 208
    .line 209
    iput-boolean v4, v6, Ljw;->c:Z

    .line 210
    .line 211
    invoke-virtual {v1, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_5
    iget-object v1, p0, Lot1;->i0:Lxe4;

    .line 216
    .line 217
    iget-boolean v3, v1, Lxe4;->p:Z

    .line 218
    .line 219
    if-eqz v3, :cond_6

    .line 220
    .line 221
    invoke-virtual {v1}, Lxe4;->a()Lxe4;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iput-object v1, p0, Lot1;->i0:Lxe4;

    .line 226
    .line 227
    :cond_6
    iget-object v1, p0, Lot1;->i0:Lxe4;

    .line 228
    .line 229
    invoke-virtual {v1, v4}, Lxe4;->g(I)Lxe4;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iput-object v1, p0, Lot1;->i0:Lxe4;

    .line 234
    .line 235
    iget-object v3, v1, Lxe4;->b:Lyn3;

    .line 236
    .line 237
    invoke-virtual {v1, v3}, Lxe4;->b(Lyn3;)Lxe4;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iput-object v1, p0, Lot1;->i0:Lxe4;

    .line 242
    .line 243
    iget-wide v3, v1, Lxe4;->s:J

    .line 244
    .line 245
    iput-wide v3, v1, Lxe4;->q:J

    .line 246
    .line 247
    iget-object v1, p0, Lot1;->i0:Lxe4;

    .line 248
    .line 249
    const-wide/16 v3, 0x0

    .line 250
    .line 251
    iput-wide v3, v1, Lxe4;->r:J

    .line 252
    .line 253
    iget-object v1, p0, Lot1;->r:Lu51;

    .line 254
    .line 255
    iget-object v3, v1, Lu51;->i:Lxr5;

    .line 256
    .line 257
    invoke-static {v3}, Li30;->r(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    new-instance v4, Lo5;

    .line 261
    .line 262
    const/16 v5, 0x11

    .line 263
    .line 264
    invoke-direct {v4, v1, v5}, Lo5;-><init>(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v4}, Lxr5;->c(Ljava/lang/Runnable;)V

    .line 268
    .line 269
    .line 270
    iget-object v1, p0, Lot1;->h:Lrb1;

    .line 271
    .line 272
    iget-object v3, v1, Lrb1;->c:Ljava/lang/Object;

    .line 273
    .line 274
    monitor-enter v3

    .line 275
    const/16 v4, 0x20

    .line 276
    .line 277
    if-lt v0, v4, :cond_8

    .line 278
    .line 279
    :try_start_2
    iget-object v0, v1, Lrb1;->h:Lhb1;

    .line 280
    .line 281
    if-eqz v0, :cond_8

    .line 282
    .line 283
    iget-object v4, v0, Lhb1;->e:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v4, Lgb1;

    .line 286
    .line 287
    if-eqz v4, :cond_8

    .line 288
    .line 289
    iget-object v5, v0, Lhb1;->d:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v5, Landroid/os/Handler;

    .line 292
    .line 293
    if-nez v5, :cond_7

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_7
    iget-object v5, v0, Lhb1;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v5, Landroid/media/Spatializer;

    .line 299
    .line 300
    invoke-static {v5, v4}, Lw3;->p(Landroid/media/Spatializer;Lgb1;)V

    .line 301
    .line 302
    .line 303
    iget-object v4, v0, Lhb1;->d:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v4, Landroid/os/Handler;

    .line 306
    .line 307
    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    iput-object v2, v0, Lhb1;->d:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v2, v0, Lhb1;->e:Ljava/lang/Object;

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :catchall_1
    move-exception p0

    .line 316
    goto :goto_4

    .line 317
    :cond_8
    :goto_3
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 318
    iput-object v2, v1, Lrb1;->a:Lyt1;

    .line 319
    .line 320
    iput-object v2, v1, Lrb1;->b:Ls61;

    .line 321
    .line 322
    invoke-virtual {p0}, Lot1;->H()V

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, Lot1;->R:Landroid/view/Surface;

    .line 326
    .line 327
    if-eqz v0, :cond_9

    .line 328
    .line 329
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 330
    .line 331
    .line 332
    iput-object v2, p0, Lot1;->R:Landroid/view/Surface;

    .line 333
    .line 334
    :cond_9
    sget-object v0, Lt01;->b:Lt01;

    .line 335
    .line 336
    iput-object v0, p0, Lot1;->c0:Lt01;

    .line 337
    .line 338
    return-void

    .line 339
    :goto_4
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 340
    throw p0

    .line 341
    :goto_5
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 342
    throw p0

    .line 343
    :catchall_2
    move-exception p0

    .line 344
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 345
    throw p0
.end method

.method public final F(Lff4;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lot1;->g0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lot1;->l:Lhb3;

    .line 8
    .line 9
    invoke-virtual {p0}, Lhb3;->h()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lhb3;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lgb3;

    .line 29
    .line 30
    iget-object v3, v2, Lgb3;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    iget-object v3, p0, Lhb3;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Leb3;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    iput-boolean v4, v2, Lgb3;->d:Z

    .line 44
    .line 45
    iget-boolean v4, v2, Lgb3;->c:Z

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    iput-boolean v4, v2, Lgb3;->c:Z

    .line 51
    .line 52
    iget-object v4, v2, Lgb3;->a:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v5, v2, Lgb3;->b:Lc32;

    .line 55
    .line 56
    invoke-virtual {v5}, Lc32;->c()Le32;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v3, v4, v5}, Leb3;->c(Ljava/lang/Object;Le32;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-void
.end method

.method public final G(I)V
    .locals 7

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    :goto_0
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lot1;->o:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lot1;->L:Lhc5;

    .line 14
    .line 15
    iget-object v1, v0, Lhc5;->b:[I

    .line 16
    .line 17
    array-length v2, v1

    .line 18
    sub-int/2addr v2, p1

    .line 19
    new-array v2, v2, [I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_1
    array-length v5, v1

    .line 24
    if-ge v3, v5, :cond_3

    .line 25
    .line 26
    aget v5, v1, v3

    .line 27
    .line 28
    if-ltz v5, :cond_1

    .line 29
    .line 30
    if-ge v5, p1, :cond_1

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    sub-int v6, v3, v4

    .line 36
    .line 37
    if-ltz v5, :cond_2

    .line 38
    .line 39
    sub-int/2addr v5, p1

    .line 40
    :cond_2
    aput v5, v2, v6

    .line 41
    .line 42
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    new-instance p1, Lhc5;

    .line 46
    .line 47
    new-instance v1, Ljava/util/Random;

    .line 48
    .line 49
    iget-object v0, v0, Lhc5;->a:Ljava/util/Random;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-direct {v1, v3, v4}, Ljava/util/Random;-><init>(J)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v2, v1}, Lhc5;-><init>([ILjava/util/Random;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lot1;->L:Lhc5;

    .line 62
    .line 63
    return-void
.end method

.method public final H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lot1;->T:Lfh5;

    .line 2
    .line 3
    iget-object v1, p0, Lot1;->y:Lit1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lot1;->z:Lkt1;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lot1;->e(Lkg4;)Lmg4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v3, v0, Lmg4;->g:Z

    .line 15
    .line 16
    xor-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    invoke-static {v3}, Li30;->q(Z)V

    .line 19
    .line 20
    .line 21
    const/16 v3, 0x2710

    .line 22
    .line 23
    iput v3, v0, Lmg4;->d:I

    .line 24
    .line 25
    iget-boolean v3, v0, Lmg4;->g:Z

    .line 26
    .line 27
    xor-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    invoke-static {v3}, Li30;->q(Z)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, Lmg4;->e:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0}, Lmg4;->c()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lot1;->T:Lfh5;

    .line 38
    .line 39
    iget-object v0, v0, Lfh5;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lot1;->T:Lfh5;

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lot1;->V:Landroid/view/TextureView;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eq v0, v1, :cond_1

    .line 55
    .line 56
    const-string v0, "ExoPlayerImpl"

    .line 57
    .line 58
    const-string v3, "SurfaceTextureListener already unset or replaced."

    .line 59
    .line 60
    invoke-static {v0, v3}, Lxm0;->g0(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lot1;->V:Landroid/view/TextureView;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iput-object v2, p0, Lot1;->V:Landroid/view/TextureView;

    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lot1;->S:Landroid/view/SurfaceHolder;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lot1;->S:Landroid/view/SurfaceHolder;

    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public final I(JIZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lot1;->g0()V

    .line 2
    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne p3, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v3, 0x1

    .line 9
    if-ltz p3, :cond_1

    .line 10
    .line 11
    move v4, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v4, 0x0

    .line 14
    :goto_0
    invoke-static {v4}, Li30;->n(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lot1;->i0:Lxe4;

    .line 18
    .line 19
    iget-object v4, v4, Lxe4;->a:Lgx5;

    .line 20
    .line 21
    invoke-virtual {v4}, Lgx5;->p()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_2

    .line 26
    .line 27
    invoke-virtual {v4}, Lgx5;->o()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-lt p3, v5, :cond_2

    .line 32
    .line 33
    :goto_1
    return-void

    .line 34
    :cond_2
    iget-object v5, p0, Lot1;->r:Lu51;

    .line 35
    .line 36
    iget-boolean v6, v5, Lu51;->j:Z

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v5}, Lu51;->a()Lba;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iput-boolean v3, v5, Lu51;->j:Z

    .line 45
    .line 46
    new-instance v7, Ll51;

    .line 47
    .line 48
    const/16 v8, 0x15

    .line 49
    .line 50
    invoke-direct {v7, v8}, Ll51;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v6, v2, v7}, Lu51;->f(Lba;ILcb3;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget v2, p0, Lot1;->H:I

    .line 57
    .line 58
    add-int/2addr v2, v3

    .line 59
    iput v2, p0, Lot1;->H:I

    .line 60
    .line 61
    invoke-virtual {p0}, Lot1;->z()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v5, 0x2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    const-string v1, "ExoPlayerImpl"

    .line 69
    .line 70
    const-string v2, "seekTo ignored because an ad is playing"

    .line 71
    .line 72
    invoke-static {v1, v2}, Lxm0;->g0(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lky3;

    .line 76
    .line 77
    iget-object v2, p0, Lot1;->i0:Lxe4;

    .line 78
    .line 79
    invoke-direct {v1, v2}, Lky3;-><init>(Lxe4;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Lky3;->c(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lot1;->j:Lzs1;

    .line 86
    .line 87
    iget-object v0, v0, Lzs1;->b:Lot1;

    .line 88
    .line 89
    iget-object v2, v0, Lot1;->i:Lxr5;

    .line 90
    .line 91
    new-instance v3, Ldm1;

    .line 92
    .line 93
    invoke-direct {v3, v5, v0, v1}, Ldm1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Lxr5;->c(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    iget-object v2, p0, Lot1;->i0:Lxe4;

    .line 101
    .line 102
    iget v3, v2, Lxe4;->e:I

    .line 103
    .line 104
    const/4 v6, 0x3

    .line 105
    if-eq v3, v6, :cond_5

    .line 106
    .line 107
    const/4 v7, 0x4

    .line 108
    if-ne v3, v7, :cond_6

    .line 109
    .line 110
    invoke-virtual {v4}, Lgx5;->p()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_6

    .line 115
    .line 116
    :cond_5
    iget-object v2, p0, Lot1;->i0:Lxe4;

    .line 117
    .line 118
    invoke-virtual {v2, v5}, Lxe4;->g(I)Lxe4;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :cond_6
    invoke-virtual {p0}, Lot1;->l()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-virtual {p0, v4, p3, p1, p2}, Lot1;->B(Lgx5;IJ)Landroid/util/Pair;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {p0, v2, v4, v3}, Lot1;->A(Lxe4;Lgx5;Landroid/util/Pair;)Lxe4;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {p1, p2}, Ltb6;->L(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    iget-object v3, p0, Lot1;->k:Lyt1;

    .line 139
    .line 140
    iget-object v3, v3, Lyt1;->i:Lxr5;

    .line 141
    .line 142
    new-instance v5, Lwt1;

    .line 143
    .line 144
    invoke-direct {v5, v4, p3, v8, v9}, Lwt1;-><init>(Lgx5;IJ)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v6, v5}, Lxr5;->a(ILjava/lang/Object;)Lvr5;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Lvr5;->b()V

    .line 152
    .line 153
    .line 154
    const/4 v4, 0x1

    .line 155
    invoke-virtual {p0, v2}, Lot1;->n(Lxe4;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    move-object v1, v2

    .line 160
    const/4 v2, 0x0

    .line 161
    const/4 v3, 0x1

    .line 162
    move-object v0, p0

    .line 163
    move v8, p4

    .line 164
    invoke-virtual/range {v0 .. v8}, Lot1;->e0(Lxe4;IZIJIZ)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final J(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lot1;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, v0, v1}, Lot1;->I(JIZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final K()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lot1;->o()Lgx5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgx5;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_9

    .line 10
    .line 11
    invoke-virtual {p0}, Lot1;->z()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lot1;->o()Lgx5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lgx5;->p()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, -0x1

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lot1;->l()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, Lot1;->g0()V

    .line 39
    .line 40
    .line 41
    iget v5, p0, Lot1;->F:I

    .line 42
    .line 43
    if-ne v5, v3, :cond_2

    .line 44
    .line 45
    move v5, v4

    .line 46
    :cond_2
    invoke-virtual {p0}, Lot1;->g0()V

    .line 47
    .line 48
    .line 49
    iget-boolean v6, p0, Lot1;->G:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1, v5, v6}, Lgx5;->e(IIZ)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_0
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    if-eq v0, v2, :cond_7

    .line 61
    .line 62
    invoke-virtual {p0}, Lot1;->o()Lgx5;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lgx5;->p()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    move v0, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {p0}, Lot1;->l()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p0}, Lot1;->g0()V

    .line 79
    .line 80
    .line 81
    iget v7, p0, Lot1;->F:I

    .line 82
    .line 83
    if-ne v7, v3, :cond_4

    .line 84
    .line 85
    move v7, v4

    .line 86
    :cond_4
    invoke-virtual {p0}, Lot1;->g0()V

    .line 87
    .line 88
    .line 89
    iget-boolean v8, p0, Lot1;->G:Z

    .line 90
    .line 91
    invoke-virtual {v0, v1, v7, v8}, Lgx5;->e(IIZ)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    :goto_1
    if-ne v0, v2, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0}, Lot1;->g0()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    invoke-virtual {p0}, Lot1;->l()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-ne v0, v1, :cond_6

    .line 106
    .line 107
    invoke-virtual {p0}, Lot1;->l()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p0, v5, v6, v0, v3}, Lot1;->I(JIZ)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    invoke-virtual {p0, v5, v6, v0, v4}, Lot1;->I(JIZ)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_7
    invoke-virtual {p0}, Lot1;->x()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    invoke-virtual {p0}, Lot1;->o()Lgx5;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lgx5;->p()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_8

    .line 134
    .line 135
    invoke-virtual {p0}, Lot1;->l()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iget-object v2, p0, Lot1;->a:Lex5;

    .line 140
    .line 141
    const-wide/16 v7, 0x0

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2, v7, v8}, Lgx5;->m(ILex5;J)Lex5;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-boolean v0, v0, Lex5;->h:Z

    .line 148
    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    invoke-virtual {p0}, Lot1;->l()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {p0, v5, v6, v0, v4}, Lot1;->I(JIZ)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_8
    invoke-virtual {p0}, Lot1;->g0()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lot1;->g0()V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final L()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lot1;->o()Lgx5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgx5;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_10

    .line 10
    .line 11
    invoke-virtual {p0}, Lot1;->z()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lot1;->o()Lgx5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lgx5;->p()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, -0x1

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lot1;->l()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, Lot1;->g0()V

    .line 39
    .line 40
    .line 41
    iget v5, p0, Lot1;->F:I

    .line 42
    .line 43
    if-ne v5, v3, :cond_2

    .line 44
    .line 45
    move v5, v4

    .line 46
    :cond_2
    invoke-virtual {p0}, Lot1;->g0()V

    .line 47
    .line 48
    .line 49
    iget-boolean v6, p0, Lot1;->G:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1, v5, v6}, Lgx5;->k(IIZ)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_0
    if-eq v0, v2, :cond_3

    .line 56
    .line 57
    move v0, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move v0, v4

    .line 60
    :goto_1
    invoke-virtual {p0}, Lot1;->x()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const-wide/16 v7, 0x0

    .line 70
    .line 71
    if-eqz v1, :cond_a

    .line 72
    .line 73
    invoke-virtual {p0}, Lot1;->o()Lgx5;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lgx5;->p()Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-nez v9, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Lot1;->l()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    iget-object v10, p0, Lot1;->a:Lex5;

    .line 88
    .line 89
    invoke-virtual {v1, v9, v10, v7, v8}, Lgx5;->m(ILex5;J)Lex5;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-boolean v1, v1, Lex5;->g:Z

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    if-eqz v0, :cond_9

    .line 99
    .line 100
    invoke-virtual {p0}, Lot1;->o()Lgx5;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lgx5;->p()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    move v0, v2

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    invoke-virtual {p0}, Lot1;->l()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {p0}, Lot1;->g0()V

    .line 117
    .line 118
    .line 119
    iget v7, p0, Lot1;->F:I

    .line 120
    .line 121
    if-ne v7, v3, :cond_6

    .line 122
    .line 123
    move v7, v4

    .line 124
    :cond_6
    invoke-virtual {p0}, Lot1;->g0()V

    .line 125
    .line 126
    .line 127
    iget-boolean v8, p0, Lot1;->G:Z

    .line 128
    .line 129
    invoke-virtual {v0, v1, v7, v8}, Lgx5;->k(IIZ)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    :goto_2
    if-ne v0, v2, :cond_7

    .line 134
    .line 135
    invoke-virtual {p0}, Lot1;->g0()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_7
    invoke-virtual {p0}, Lot1;->l()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-ne v0, v1, :cond_8

    .line 144
    .line 145
    invoke-virtual {p0}, Lot1;->l()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p0, v5, v6, v0, v3}, Lot1;->I(JIZ)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_8
    invoke-virtual {p0, v5, v6, v0, v4}, Lot1;->I(JIZ)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_9
    invoke-virtual {p0}, Lot1;->g0()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_a
    :goto_3
    if-eqz v0, :cond_f

    .line 162
    .line 163
    invoke-virtual {p0}, Lot1;->m()J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    invoke-virtual {p0}, Lot1;->g0()V

    .line 168
    .line 169
    .line 170
    iget-wide v9, p0, Lot1;->w:J

    .line 171
    .line 172
    cmp-long v0, v0, v9

    .line 173
    .line 174
    if-gtz v0, :cond_f

    .line 175
    .line 176
    invoke-virtual {p0}, Lot1;->o()Lgx5;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lgx5;->p()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_b

    .line 185
    .line 186
    move v0, v2

    .line 187
    goto :goto_4

    .line 188
    :cond_b
    invoke-virtual {p0}, Lot1;->l()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual {p0}, Lot1;->g0()V

    .line 193
    .line 194
    .line 195
    iget v7, p0, Lot1;->F:I

    .line 196
    .line 197
    if-ne v7, v3, :cond_c

    .line 198
    .line 199
    move v7, v4

    .line 200
    :cond_c
    invoke-virtual {p0}, Lot1;->g0()V

    .line 201
    .line 202
    .line 203
    iget-boolean v8, p0, Lot1;->G:Z

    .line 204
    .line 205
    invoke-virtual {v0, v1, v7, v8}, Lgx5;->k(IIZ)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    :goto_4
    if-ne v0, v2, :cond_d

    .line 210
    .line 211
    invoke-virtual {p0}, Lot1;->g0()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_d
    invoke-virtual {p0}, Lot1;->l()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-ne v0, v1, :cond_e

    .line 220
    .line 221
    invoke-virtual {p0}, Lot1;->l()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-virtual {p0, v5, v6, v0, v3}, Lot1;->I(JIZ)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_e
    invoke-virtual {p0, v5, v6, v0, v4}, Lot1;->I(JIZ)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_f
    invoke-virtual {p0, v7, v8}, Lot1;->J(J)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_10
    :goto_5
    invoke-virtual {p0}, Lot1;->g0()V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public final M(IILjava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lot1;->g:[Lcy;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    if-eq p1, v4, :cond_0

    .line 11
    .line 12
    iget v4, v3, Lcy;->c:I

    .line 13
    .line 14
    if-ne v4, p1, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, v3}, Lot1;->e(Lkg4;)Lmg4;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-boolean v4, v3, Lmg4;->g:Z

    .line 21
    .line 22
    xor-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    invoke-static {v4}, Li30;->q(Z)V

    .line 25
    .line 26
    .line 27
    iput p2, v3, Lmg4;->d:I

    .line 28
    .line 29
    iget-boolean v4, v3, Lmg4;->g:Z

    .line 30
    .line 31
    xor-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    invoke-static {v4}, Li30;->q(Z)V

    .line 34
    .line 35
    .line 36
    iput-object p3, v3, Lmg4;->e:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v3}, Lmg4;->c()V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final N(Lom3;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lwu2;->s(Ljava/lang/Object;)Lwt4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lot1;->g0()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget v2, p1, Lwt4;->e:I

    .line 15
    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lwt4;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lom3;

    .line 23
    .line 24
    iget-object v3, p0, Lot1;->q:Lwn3;

    .line 25
    .line 26
    invoke-interface {v3, v2}, Lwn3;->a(Lom3;)Lbo3;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0, v0}, Lot1;->P(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final O(Lbo3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lot1;->g0()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lot1;->g0()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lot1;->P(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final P(Ljava/util/List;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lot1;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lot1;->i0:Lxe4;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lot1;->q(Lxe4;)I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lot1;->m()J

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lot1;->H:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    add-int/2addr v1, v2

    .line 16
    iput v1, p0, Lot1;->H:I

    .line 17
    .line 18
    iget-object v1, p0, Lot1;->o:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p0, v3}, Lot1;->G(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    move v4, v3

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-ge v4, v6, :cond_1

    .line 45
    .line 46
    new-instance v6, Lto3;

    .line 47
    .line 48
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Lbo3;

    .line 53
    .line 54
    iget-boolean v9, p0, Lot1;->p:Z

    .line 55
    .line 56
    invoke-direct {v6, v8, v9}, Lto3;-><init>(Lbo3;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v8, Lmt1;

    .line 63
    .line 64
    iget-object v9, v6, Lto3;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v6, v6, Lto3;->a:Lgh3;

    .line 67
    .line 68
    invoke-direct {v8, v9, v6}, Lmt1;-><init>(Ljava/lang/Object;Lgh3;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v4, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v4, p0, Lot1;->L:Lhc5;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual {v4, v6}, Lhc5;->a(I)Lhc5;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iput-object v4, p0, Lot1;->L:Lhc5;

    .line 88
    .line 89
    new-instance v4, Lvg4;

    .line 90
    .line 91
    iget-object v6, p0, Lot1;->L:Lhc5;

    .line 92
    .line 93
    invoke-direct {v4, v1, v6}, Lvg4;-><init>(Ljava/util/ArrayList;Lhc5;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Lgx5;->p()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v6, 0x4

    .line 101
    const/4 v7, -0x1

    .line 102
    iget v8, v4, Lvg4;->d:I

    .line 103
    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    if-ge v7, v8, :cond_2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    new-instance v0, Lni0;

    .line 110
    .line 111
    invoke-direct {v0, v6}, Lni0;-><init>(I)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_3
    :goto_1
    iget-boolean v1, p0, Lot1;->G:Z

    .line 116
    .line 117
    invoke-virtual {v4, v1}, Lvg4;->a(Z)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget-object v9, p0, Lot1;->i0:Lxe4;

    .line 122
    .line 123
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v4, v1, v10, v11}, Lot1;->B(Lgx5;IJ)Landroid/util/Pair;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-virtual {p0, v9, v4, v12}, Lot1;->A(Lxe4;Lgx5;Landroid/util/Pair;)Lxe4;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    iget v12, v9, Lxe4;->e:I

    .line 137
    .line 138
    if-eq v1, v7, :cond_5

    .line 139
    .line 140
    if-eq v12, v2, :cond_5

    .line 141
    .line 142
    invoke-virtual {v4}, Lgx5;->p()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_6

    .line 147
    .line 148
    if-lt v1, v8, :cond_4

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    const/4 v6, 0x2

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    move v6, v12

    .line 154
    :cond_6
    :goto_2
    invoke-virtual {v9, v6}, Lxe4;->g(I)Lxe4;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    invoke-static {v10, v11}, Ltb6;->L(J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v8

    .line 162
    iget-object v6, p0, Lot1;->L:Lhc5;

    .line 163
    .line 164
    iget-object v4, p0, Lot1;->k:Lyt1;

    .line 165
    .line 166
    iget-object v10, v4, Lyt1;->i:Lxr5;

    .line 167
    .line 168
    new-instance v4, Lst1;

    .line 169
    .line 170
    move v7, v1

    .line 171
    invoke-direct/range {v4 .. v9}, Lst1;-><init>(Ljava/util/ArrayList;Lhc5;IJ)V

    .line 172
    .line 173
    .line 174
    const/16 v1, 0x11

    .line 175
    .line 176
    invoke-virtual {v10, v1, v4}, Lxr5;->a(ILjava/lang/Object;)Lvr5;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Lvr5;->b()V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lot1;->i0:Lxe4;

    .line 184
    .line 185
    iget-object v1, v1, Lxe4;->b:Lyn3;

    .line 186
    .line 187
    iget-object v1, v1, Lyn3;->a:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v4, v12, Lxe4;->b:Lyn3;

    .line 190
    .line 191
    iget-object v4, v4, Lyn3;->a:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_7

    .line 198
    .line 199
    iget-object v1, p0, Lot1;->i0:Lxe4;

    .line 200
    .line 201
    iget-object v1, v1, Lxe4;->a:Lgx5;

    .line 202
    .line 203
    invoke-virtual {v1}, Lgx5;->p()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_7

    .line 208
    .line 209
    move v3, v2

    .line 210
    :cond_7
    invoke-virtual {p0, v12}, Lot1;->n(Lxe4;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v5

    .line 214
    const/4 v7, -0x1

    .line 215
    const/4 v8, 0x0

    .line 216
    const/4 v2, 0x0

    .line 217
    const/4 v4, 0x4

    .line 218
    move-object v0, p0

    .line 219
    move-object v1, v12

    .line 220
    invoke-virtual/range {v0 .. v8}, Lot1;->e0(Lxe4;IZIJIZ)V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public final Q(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lot1;->U:Z

    .line 3
    .line 4
    iput-object p1, p0, Lot1;->S:Landroid/view/SurfaceHolder;

    .line 5
    .line 6
    iget-object v1, p0, Lot1;->y:Lit1;

    .line 7
    .line 8
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lot1;->S:Landroid/view/SurfaceHolder;

    .line 12
    .line 13
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lot1;->S:Landroid/view/SurfaceHolder;

    .line 26
    .line 27
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, v0, p1}, Lot1;->C(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0, v0, v0}, Lot1;->C(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final R(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lot1;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lot1;->B:Loo;

    .line 5
    .line 6
    invoke-virtual {p0}, Lot1;->t()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1, p1}, Loo;->c(IZ)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    :goto_0
    invoke-virtual {p0, v0, v1, p1}, Lot1;->d0(IIZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final S(Lze4;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lot1;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lot1;->i0:Lxe4;

    .line 5
    .line 6
    iget-object v0, v0, Lxe4;->o:Lze4;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lze4;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lot1;->i0:Lxe4;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lxe4;->f(Lze4;)Lxe4;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v0, p0, Lot1;->H:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, p0, Lot1;->H:I

    .line 26
    .line 27
    iget-object v0, p0, Lot1;->k:Lyt1;

    .line 28
    .line 29
    iget-object v0, v0, Lyt1;->i:Lxr5;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-virtual {v0, v1, p1}, Lxr5;->a(ILjava/lang/Object;)Lvr5;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lvr5;->b()V

    .line 37
    .line 38
    .line 39
    const/4 v8, -0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x5

    .line 44
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    move-object v1, p0

    .line 50
    invoke-virtual/range {v1 .. v9}, Lot1;->e0(Lxe4;IZIJIZ)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final T(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lot1;->g0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lot1;->F:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lot1;->F:I

    .line 9
    .line 10
    iget-object v0, p0, Lot1;->k:Lyt1;

    .line 11
    .line 12
    iget-object v0, v0, Lyt1;->i:Lxr5;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lxr5;->b()Lvr5;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Lxr5;->a:Landroid/os/Handler;

    .line 22
    .line 23
    const/16 v2, 0xb

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, Lvr5;->a:Landroid/os/Message;

    .line 31
    .line 32
    invoke-virtual {v1}, Lvr5;->b()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ln51;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-direct {v0, p1, v1}, Ln51;-><init>(II)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lot1;->l:Lhb3;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Lhb3;->d(ILcb3;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lot1;->c0()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lhb3;->b()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final U(Lt26;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lot1;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lot1;->h:Lrb1;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lrb1;->c()Leb1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Lt26;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    instance-of v1, p1, Leb1;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Leb1;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lrb1;->g(Leb1;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    new-instance v1, Lcb1;

    .line 31
    .line 32
    invoke-virtual {v0}, Lrb1;->c()Leb1;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, v2}, Lcb1;-><init>(Leb1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lr26;->b(Lt26;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Leb1;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Leb1;-><init>(Lcb1;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lrb1;->g(Leb1;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lka;

    .line 51
    .line 52
    const/16 v1, 0x17

    .line 53
    .line 54
    invoke-direct {v0, p1, v1}, Lka;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lot1;->l:Lhb3;

    .line 58
    .line 59
    const/16 p1, 0x13

    .line 60
    .line 61
    invoke-virtual {p0, p1, v0}, Lhb3;->g(ILcb3;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final V(Ljava/lang/Object;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lot1;->g:[Lcy;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    aget-object v7, v1, v4

    .line 16
    .line 17
    iget v8, v7, Lcy;->c:I

    .line 18
    .line 19
    if-ne v8, v5, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v7}, Lot1;->e(Lkg4;)Lmg4;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-boolean v7, v5, Lmg4;->g:Z

    .line 26
    .line 27
    xor-int/2addr v7, v6

    .line 28
    invoke-static {v7}, Li30;->q(Z)V

    .line 29
    .line 30
    .line 31
    iput v6, v5, Lmg4;->d:I

    .line 32
    .line 33
    iget-boolean v7, v5, Lmg4;->g:Z

    .line 34
    .line 35
    xor-int/2addr v6, v7

    .line 36
    invoke-static {v6}, Li30;->q(Z)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v5, Lmg4;->e:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v5}, Lmg4;->c()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v1, p0, Lot1;->Q:Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    if-eq v1, p1, :cond_3

    .line 55
    .line 56
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    move v2, v3

    .line 61
    :goto_1
    if-ge v2, v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    check-cast v4, Lmg4;

    .line 70
    .line 71
    iget-wide v7, p0, Lot1;->E:J

    .line 72
    .line 73
    invoke-virtual {v4, v7, v8}, Lmg4;->a(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move v3, v6

    .line 78
    goto :goto_2

    .line 79
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_2
    iget-object v0, p0, Lot1;->Q:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v1, p0, Lot1;->R:Landroid/view/Surface;

    .line 89
    .line 90
    if-ne v0, v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lot1;->R:Landroid/view/Surface;

    .line 97
    .line 98
    :cond_3
    iput-object p1, p0, Lot1;->Q:Ljava/lang/Object;

    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    new-instance p1, Lwn0;

    .line 103
    .line 104
    const-string v0, "Detaching surface timed out."

    .line 105
    .line 106
    const/4 v1, 0x5

    .line 107
    invoke-direct {p1, v0, v1}, Lwn0;-><init>(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lms1;

    .line 111
    .line 112
    const/16 v1, 0x3eb

    .line 113
    .line 114
    invoke-direct {v0, v5, p1, v1}, Lms1;-><init>(ILjava/lang/Exception;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lot1;->b0(Lms1;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    return-void
.end method

.method public final W(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lot1;->g0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lot1;->H()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lot1;->V(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    :goto_0
    invoke-virtual {p0, p1, p1}, Lot1;->C(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final X(Landroid/view/SurfaceView;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lot1;->g0()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ljg6;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lot1;->H()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lot1;->V(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lot1;->Q(Landroid/view/SurfaceHolder;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v0, p1, Lfh5;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iget-object v2, p0, Lot1;->y:Lit1;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lot1;->H()V

    .line 30
    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Lfh5;

    .line 34
    .line 35
    iput-object v0, p0, Lot1;->T:Lfh5;

    .line 36
    .line 37
    iget-object v0, p0, Lot1;->z:Lkt1;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lot1;->e(Lkg4;)Lmg4;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-boolean v3, v0, Lmg4;->g:Z

    .line 44
    .line 45
    xor-int/2addr v3, v1

    .line 46
    invoke-static {v3}, Li30;->q(Z)V

    .line 47
    .line 48
    .line 49
    const/16 v3, 0x2710

    .line 50
    .line 51
    iput v3, v0, Lmg4;->d:I

    .line 52
    .line 53
    iget-object v3, p0, Lot1;->T:Lfh5;

    .line 54
    .line 55
    iget-boolean v4, v0, Lmg4;->g:Z

    .line 56
    .line 57
    xor-int/2addr v1, v4

    .line 58
    invoke-static {v1}, Li30;->q(Z)V

    .line 59
    .line 60
    .line 61
    iput-object v3, v0, Lmg4;->e:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v0}, Lmg4;->c()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lot1;->T:Lfh5;

    .line 67
    .line 68
    iget-object v0, v0, Lfh5;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lot1;->T:Lfh5;

    .line 74
    .line 75
    invoke-virtual {v0}, Lfh5;->getVideoSurface()Landroid/view/Surface;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, Lot1;->V(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Lot1;->Q(Landroid/view/SurfaceHolder;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    const/4 v0, 0x0

    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    move-object p1, v0

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_0
    invoke-virtual {p0}, Lot1;->g0()V

    .line 100
    .line 101
    .line 102
    if-nez p1, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0}, Lot1;->d()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    invoke-virtual {p0}, Lot1;->H()V

    .line 109
    .line 110
    .line 111
    iput-boolean v1, p0, Lot1;->U:Z

    .line 112
    .line 113
    iput-object p1, p0, Lot1;->S:Landroid/view/SurfaceHolder;

    .line 114
    .line 115
    invoke-interface {p1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    invoke-virtual {p0, v1}, Lot1;->V(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {p0, v0, p1}, Lot1;->C(II)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    invoke-virtual {p0, v0}, Lot1;->V(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const/4 p1, 0x0

    .line 153
    invoke-virtual {p0, p1, p1}, Lot1;->C(II)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final Y(Landroid/view/TextureView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lot1;->g0()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lot1;->d()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lot1;->H()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lot1;->V:Landroid/view/TextureView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "ExoPlayerImpl"

    .line 22
    .line 23
    const-string v1, "Replacing existing SurfaceTextureListener."

    .line 24
    .line 25
    invoke-static {v0, v1}, Lxm0;->g0(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lot1;->y:Lit1;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v0, v1

    .line 46
    :goto_0
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lot1;->V(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1, p1}, Lot1;->C(II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    new-instance v1, Landroid/view/Surface;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lot1;->V(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lot1;->R:Landroid/view/Surface;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p0, v0, p1}, Lot1;->C(II)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final Z(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lot1;->g0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Ltb6;->h(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lot1;->a0:F

    .line 12
    .line 13
    cmpl-float v0, v0, p1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput p1, p0, Lot1;->a0:F

    .line 19
    .line 20
    iget-object v0, p0, Lot1;->B:Loo;

    .line 21
    .line 22
    iget v0, v0, Loo;->d:F

    .line 23
    .line 24
    mul-float/2addr v0, p1

    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {p0, v2, v1, v0}, Lot1;->M(IILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lws1;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p1, v1}, Lws1;-><init>(FI)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lot1;->l:Lhb3;

    .line 41
    .line 42
    const/16 p1, 0x16

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Lhb3;->g(ILcb3;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final a(Lff4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lot1;->l:Lhb3;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lhb3;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final a0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lot1;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lot1;->B:Loo;

    .line 5
    .line 6
    invoke-virtual {p0}, Lot1;->s()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2, v1}, Loo;->c(IZ)I

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lot1;->b0(Lms1;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lt01;

    .line 19
    .line 20
    sget-object v1, Lwt4;->f:Lwt4;

    .line 21
    .line 22
    iget-object v2, p0, Lot1;->i0:Lxe4;

    .line 23
    .line 24
    iget-wide v2, v2, Lxe4;->s:J

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lt01;-><init>(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lot1;->c0:Lt01;

    .line 30
    .line 31
    return-void
.end method

.method public final b()Lvm3;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lot1;->o()Lgx5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgx5;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lot1;->h0:Lvm3;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lot1;->l()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lot1;->a:Lex5;

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3, v4}, Lgx5;->m(ILex5;J)Lex5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lex5;->b:Lom3;

    .line 27
    .line 28
    iget-object p0, p0, Lot1;->h0:Lvm3;

    .line 29
    .line 30
    invoke-virtual {p0}, Lvm3;->a()Ltm3;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object v0, v0, Lom3;->d:Lvm3;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_1
    iget-object v1, v0, Lvm3;->f:[B

    .line 41
    .line 42
    iget-object v2, v0, Lvm3;->a:Ljava/lang/CharSequence;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iput-object v2, p0, Ltm3;->a:Ljava/lang/CharSequence;

    .line 47
    .line 48
    :cond_2
    iget-object v2, v0, Lvm3;->b:Ljava/lang/CharSequence;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iput-object v2, p0, Ltm3;->b:Ljava/lang/CharSequence;

    .line 53
    .line 54
    :cond_3
    iget-object v2, v0, Lvm3;->c:Ljava/lang/CharSequence;

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    iput-object v2, p0, Ltm3;->c:Ljava/lang/CharSequence;

    .line 59
    .line 60
    :cond_4
    iget-object v2, v0, Lvm3;->d:Ljava/lang/CharSequence;

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    iput-object v2, p0, Ltm3;->d:Ljava/lang/CharSequence;

    .line 65
    .line 66
    :cond_5
    iget-object v2, v0, Lvm3;->e:Ljava/lang/CharSequence;

    .line 67
    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    iput-object v2, p0, Ltm3;->e:Ljava/lang/CharSequence;

    .line 71
    .line 72
    :cond_6
    if-eqz v1, :cond_8

    .line 73
    .line 74
    iget-object v2, v0, Lvm3;->g:Ljava/lang/Integer;

    .line 75
    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    goto :goto_0

    .line 80
    :cond_7
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, [B

    .line 85
    .line 86
    :goto_0
    iput-object v1, p0, Ltm3;->f:[B

    .line 87
    .line 88
    iput-object v2, p0, Ltm3;->g:Ljava/lang/Integer;

    .line 89
    .line 90
    :cond_8
    iget-object v1, v0, Lvm3;->h:Ljava/lang/Integer;

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    iput-object v1, p0, Ltm3;->h:Ljava/lang/Integer;

    .line 95
    .line 96
    :cond_9
    iget-object v1, v0, Lvm3;->i:Ljava/lang/Integer;

    .line 97
    .line 98
    if-eqz v1, :cond_a

    .line 99
    .line 100
    iput-object v1, p0, Ltm3;->i:Ljava/lang/Integer;

    .line 101
    .line 102
    :cond_a
    iget-object v1, v0, Lvm3;->j:Ljava/lang/Integer;

    .line 103
    .line 104
    if-eqz v1, :cond_b

    .line 105
    .line 106
    iput-object v1, p0, Ltm3;->j:Ljava/lang/Integer;

    .line 107
    .line 108
    :cond_b
    iget-object v1, v0, Lvm3;->k:Ljava/lang/Boolean;

    .line 109
    .line 110
    if-eqz v1, :cond_c

    .line 111
    .line 112
    iput-object v1, p0, Ltm3;->k:Ljava/lang/Boolean;

    .line 113
    .line 114
    :cond_c
    iget-object v1, v0, Lvm3;->l:Ljava/lang/Integer;

    .line 115
    .line 116
    if-eqz v1, :cond_d

    .line 117
    .line 118
    iput-object v1, p0, Ltm3;->l:Ljava/lang/Integer;

    .line 119
    .line 120
    :cond_d
    iget-object v1, v0, Lvm3;->m:Ljava/lang/Integer;

    .line 121
    .line 122
    if-eqz v1, :cond_e

    .line 123
    .line 124
    iput-object v1, p0, Ltm3;->l:Ljava/lang/Integer;

    .line 125
    .line 126
    :cond_e
    iget-object v1, v0, Lvm3;->n:Ljava/lang/Integer;

    .line 127
    .line 128
    if-eqz v1, :cond_f

    .line 129
    .line 130
    iput-object v1, p0, Ltm3;->m:Ljava/lang/Integer;

    .line 131
    .line 132
    :cond_f
    iget-object v1, v0, Lvm3;->o:Ljava/lang/Integer;

    .line 133
    .line 134
    if-eqz v1, :cond_10

    .line 135
    .line 136
    iput-object v1, p0, Ltm3;->n:Ljava/lang/Integer;

    .line 137
    .line 138
    :cond_10
    iget-object v1, v0, Lvm3;->p:Ljava/lang/Integer;

    .line 139
    .line 140
    if-eqz v1, :cond_11

    .line 141
    .line 142
    iput-object v1, p0, Ltm3;->o:Ljava/lang/Integer;

    .line 143
    .line 144
    :cond_11
    iget-object v1, v0, Lvm3;->q:Ljava/lang/Integer;

    .line 145
    .line 146
    if-eqz v1, :cond_12

    .line 147
    .line 148
    iput-object v1, p0, Ltm3;->p:Ljava/lang/Integer;

    .line 149
    .line 150
    :cond_12
    iget-object v1, v0, Lvm3;->r:Ljava/lang/Integer;

    .line 151
    .line 152
    if-eqz v1, :cond_13

    .line 153
    .line 154
    iput-object v1, p0, Ltm3;->q:Ljava/lang/Integer;

    .line 155
    .line 156
    :cond_13
    iget-object v1, v0, Lvm3;->s:Ljava/lang/CharSequence;

    .line 157
    .line 158
    if-eqz v1, :cond_14

    .line 159
    .line 160
    iput-object v1, p0, Ltm3;->r:Ljava/lang/CharSequence;

    .line 161
    .line 162
    :cond_14
    iget-object v1, v0, Lvm3;->t:Ljava/lang/CharSequence;

    .line 163
    .line 164
    if-eqz v1, :cond_15

    .line 165
    .line 166
    iput-object v1, p0, Ltm3;->s:Ljava/lang/CharSequence;

    .line 167
    .line 168
    :cond_15
    iget-object v1, v0, Lvm3;->u:Ljava/lang/CharSequence;

    .line 169
    .line 170
    if-eqz v1, :cond_16

    .line 171
    .line 172
    iput-object v1, p0, Ltm3;->t:Ljava/lang/CharSequence;

    .line 173
    .line 174
    :cond_16
    iget-object v1, v0, Lvm3;->v:Ljava/lang/CharSequence;

    .line 175
    .line 176
    if-eqz v1, :cond_17

    .line 177
    .line 178
    iput-object v1, p0, Ltm3;->u:Ljava/lang/CharSequence;

    .line 179
    .line 180
    :cond_17
    iget-object v1, v0, Lvm3;->w:Ljava/lang/CharSequence;

    .line 181
    .line 182
    if-eqz v1, :cond_18

    .line 183
    .line 184
    iput-object v1, p0, Ltm3;->v:Ljava/lang/CharSequence;

    .line 185
    .line 186
    :cond_18
    iget-object v0, v0, Lvm3;->x:Ljava/lang/Integer;

    .line 187
    .line 188
    if-eqz v0, :cond_19

    .line 189
    .line 190
    iput-object v0, p0, Ltm3;->w:Ljava/lang/Integer;

    .line 191
    .line 192
    :cond_19
    :goto_1
    new-instance v0, Lvm3;

    .line 193
    .line 194
    invoke-direct {v0, p0}, Lvm3;-><init>(Ltm3;)V

    .line 195
    .line 196
    .line 197
    return-object v0
.end method

.method public final b0(Lms1;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lot1;->i0:Lxe4;

    .line 2
    .line 3
    iget-object v1, v0, Lxe4;->b:Lyn3;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lxe4;->b(Lyn3;)Lxe4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, v0, Lxe4;->s:J

    .line 10
    .line 11
    iput-wide v1, v0, Lxe4;->q:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, v0, Lxe4;->r:J

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lxe4;->g(I)Lxe4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lxe4;->e(Lms1;)Lxe4;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    move-object v3, v0

    .line 29
    iget p1, p0, Lot1;->H:I

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    iput p1, p0, Lot1;->H:I

    .line 33
    .line 34
    iget-object p1, p0, Lot1;->k:Lyt1;

    .line 35
    .line 36
    iget-object p1, p1, Lyt1;->i:Lxr5;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lxr5;->b()Lvr5;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p1, p1, Lxr5;->a:Landroid/os/Handler;

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, v0, Lvr5;->a:Landroid/os/Message;

    .line 53
    .line 54
    invoke-virtual {v0}, Lvr5;->b()V

    .line 55
    .line 56
    .line 57
    const/4 v9, -0x1

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x5

    .line 62
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    move-object v2, p0

    .line 68
    invoke-virtual/range {v2 .. v10}, Lot1;->e0(Lxe4;IZIJIZ)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final c()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lot1;->g0()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lot1;->o:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const v3, 0x7fffffff

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-lez v2, :cond_9

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    iget-object v2, v0, Lot1;->i0:Lxe4;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lot1;->q(Lxe4;)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-virtual {v0, v2}, Lot1;->i(Lxe4;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    iget-object v13, v2, Lxe4;->a:Lgx5;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v15

    .line 41
    iget v6, v0, Lot1;->H:I

    .line 42
    .line 43
    const/4 v10, 0x1

    .line 44
    add-int/2addr v6, v10

    .line 45
    iput v6, v0, Lot1;->H:I

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lot1;->G(I)V

    .line 48
    .line 49
    .line 50
    new-instance v14, Lvg4;

    .line 51
    .line 52
    iget-object v6, v0, Lot1;->L:Lhc5;

    .line 53
    .line 54
    invoke-direct {v14, v1, v6}, Lvg4;-><init>(Ljava/util/ArrayList;Lhc5;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v13}, Lgx5;->p()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v11, 0x0

    .line 62
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const/4 v12, -0x1

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v14}, Lgx5;->p()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    :cond_1
    move v1, v10

    .line 77
    move v6, v11

    .line 78
    move v10, v12

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v6, v0, Lot1;->n:Lcx5;

    .line 81
    .line 82
    move-wide/from16 v16, v8

    .line 83
    .line 84
    invoke-static {v4, v5}, Ltb6;->L(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    iget-object v5, v0, Lot1;->a:Lex5;

    .line 89
    .line 90
    move-object v4, v13

    .line 91
    invoke-virtual/range {v4 .. v9}, Lgx5;->i(Lex5;Lcx5;IJ)Landroid/util/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v14, v5}, Lvg4;->b(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eq v6, v12, :cond_3

    .line 102
    .line 103
    move-object v4, v1

    .line 104
    move v1, v10

    .line 105
    move v6, v11

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    move v1, v10

    .line 108
    iget v10, v0, Lot1;->F:I

    .line 109
    .line 110
    move v6, v11

    .line 111
    iget-boolean v11, v0, Lot1;->G:Z

    .line 112
    .line 113
    iget-object v8, v0, Lot1;->a:Lex5;

    .line 114
    .line 115
    iget-object v9, v0, Lot1;->n:Lcx5;

    .line 116
    .line 117
    move-object v13, v4

    .line 118
    move v4, v12

    .line 119
    move-object v12, v5

    .line 120
    invoke-static/range {v8 .. v14}, Lyt1;->G(Lex5;Lcx5;IZLjava/lang/Object;Lgx5;Lgx5;)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eq v5, v4, :cond_4

    .line 125
    .line 126
    const-wide/16 v8, 0x0

    .line 127
    .line 128
    iget-object v4, v0, Lot1;->a:Lex5;

    .line 129
    .line 130
    invoke-virtual {v14, v5, v4, v8, v9}, Lvg4;->m(ILex5;J)Lex5;

    .line 131
    .line 132
    .line 133
    iget-wide v8, v4, Lex5;->k:J

    .line 134
    .line 135
    invoke-static {v8, v9}, Ltb6;->V(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v8

    .line 139
    invoke-virtual {v0, v14, v5, v8, v9}, Lot1;->B(Lgx5;IJ)Landroid/util/Pair;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    goto :goto_3

    .line 144
    :cond_4
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v14, v4, v8, v9}, Lot1;->B(Lgx5;IJ)Landroid/util/Pair;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    goto :goto_3

    .line 154
    :goto_0
    invoke-virtual {v13}, Lgx5;->p()Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-nez v11, :cond_5

    .line 159
    .line 160
    invoke-virtual {v14}, Lgx5;->p()Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-eqz v11, :cond_5

    .line 165
    .line 166
    move v11, v1

    .line 167
    goto :goto_1

    .line 168
    :cond_5
    move v11, v6

    .line 169
    :goto_1
    if-eqz v11, :cond_6

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    move v10, v7

    .line 173
    :goto_2
    if-eqz v11, :cond_7

    .line 174
    .line 175
    move-wide v4, v8

    .line 176
    :cond_7
    invoke-virtual {v0, v14, v10, v4, v5}, Lot1;->B(Lgx5;IJ)Landroid/util/Pair;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    :goto_3
    invoke-virtual {v0, v2, v14, v4}, Lot1;->A(Lxe4;Lgx5;Landroid/util/Pair;)Lxe4;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget v4, v2, Lxe4;->e:I

    .line 185
    .line 186
    if-eq v4, v1, :cond_8

    .line 187
    .line 188
    const/4 v5, 0x4

    .line 189
    if-eq v4, v5, :cond_8

    .line 190
    .line 191
    if-lez v3, :cond_8

    .line 192
    .line 193
    if-ne v3, v15, :cond_8

    .line 194
    .line 195
    iget-object v4, v2, Lxe4;->a:Lgx5;

    .line 196
    .line 197
    invoke-virtual {v4}, Lgx5;->o()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-lt v7, v4, :cond_8

    .line 202
    .line 203
    invoke-virtual {v2, v5}, Lxe4;->g(I)Lxe4;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    :cond_8
    iget-object v4, v0, Lot1;->L:Lhc5;

    .line 208
    .line 209
    iget-object v5, v0, Lot1;->k:Lyt1;

    .line 210
    .line 211
    iget-object v5, v5, Lyt1;->i:Lxr5;

    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lxr5;->b()Lvr5;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    iget-object v5, v5, Lxr5;->a:Landroid/os/Handler;

    .line 221
    .line 222
    const/16 v8, 0x14

    .line 223
    .line 224
    invoke-virtual {v5, v8, v6, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    iput-object v3, v7, Lvr5;->a:Landroid/os/Message;

    .line 229
    .line 230
    invoke-virtual {v7}, Lvr5;->b()V

    .line 231
    .line 232
    .line 233
    iget-object v3, v2, Lxe4;->b:Lyn3;

    .line 234
    .line 235
    iget-object v3, v3, Lyn3;->a:Ljava/lang/Object;

    .line 236
    .line 237
    iget-object v4, v0, Lot1;->i0:Lxe4;

    .line 238
    .line 239
    iget-object v4, v4, Lxe4;->b:Lyn3;

    .line 240
    .line 241
    iget-object v4, v4, Lyn3;->a:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    xor-int/2addr v3, v1

    .line 248
    invoke-virtual {v0, v2}, Lot1;->n(Lxe4;)J

    .line 249
    .line 250
    .line 251
    move-result-wide v5

    .line 252
    const/4 v7, -0x1

    .line 253
    const/4 v8, 0x0

    .line 254
    move-object v1, v2

    .line 255
    const/4 v2, 0x0

    .line 256
    const/4 v4, 0x4

    .line 257
    invoke-virtual/range {v0 .. v8}, Lot1;->e0(Lxe4;IZIJIZ)V

    .line 258
    .line 259
    .line 260
    :cond_9
    :goto_4
    return-void
.end method

.method public final c0()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lot1;->N:Lbf4;

    .line 4
    .line 5
    sget v2, Ltb6;->a:I

    .line 6
    .line 7
    iget-object v2, v0, Lot1;->f:Lot1;

    .line 8
    .line 9
    invoke-virtual {v2}, Lot1;->z()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v4, v2, Lot1;->a:Lex5;

    .line 14
    .line 15
    invoke-virtual {v2}, Lot1;->o()Lgx5;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5}, Lgx5;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const-wide/16 v7, 0x0

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    const/4 v10, 0x0

    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Lot1;->l()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual {v5, v6, v4, v7, v8}, Lgx5;->m(ILex5;J)Lex5;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-boolean v5, v5, Lex5;->g:Z

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    move v5, v9

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v5, v10

    .line 44
    :goto_0
    invoke-virtual {v2}, Lot1;->o()Lgx5;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6}, Lgx5;->p()Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    const/4 v12, -0x1

    .line 53
    if-eqz v11, :cond_1

    .line 54
    .line 55
    move v6, v12

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v2}, Lot1;->l()I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    invoke-virtual {v2}, Lot1;->g0()V

    .line 62
    .line 63
    .line 64
    iget v13, v2, Lot1;->F:I

    .line 65
    .line 66
    if-ne v13, v9, :cond_2

    .line 67
    .line 68
    move v13, v10

    .line 69
    :cond_2
    invoke-virtual {v2}, Lot1;->g0()V

    .line 70
    .line 71
    .line 72
    iget-boolean v14, v2, Lot1;->G:Z

    .line 73
    .line 74
    invoke-virtual {v6, v11, v13, v14}, Lgx5;->k(IIZ)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    :goto_1
    if-eq v6, v12, :cond_3

    .line 79
    .line 80
    move v6, v9

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move v6, v10

    .line 83
    :goto_2
    invoke-virtual {v2}, Lot1;->o()Lgx5;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-virtual {v11}, Lgx5;->p()Z

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    if-eqz v13, :cond_4

    .line 92
    .line 93
    move v11, v12

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    invoke-virtual {v2}, Lot1;->l()I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    invoke-virtual {v2}, Lot1;->g0()V

    .line 100
    .line 101
    .line 102
    iget v14, v2, Lot1;->F:I

    .line 103
    .line 104
    if-ne v14, v9, :cond_5

    .line 105
    .line 106
    move v14, v10

    .line 107
    :cond_5
    invoke-virtual {v2}, Lot1;->g0()V

    .line 108
    .line 109
    .line 110
    iget-boolean v15, v2, Lot1;->G:Z

    .line 111
    .line 112
    invoke-virtual {v11, v13, v14, v15}, Lgx5;->e(IIZ)I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    :goto_3
    if-eq v11, v12, :cond_6

    .line 117
    .line 118
    move v11, v9

    .line 119
    goto :goto_4

    .line 120
    :cond_6
    move v11, v10

    .line 121
    :goto_4
    invoke-virtual {v2}, Lot1;->x()Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    invoke-virtual {v2}, Lot1;->o()Lgx5;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    invoke-virtual {v13}, Lgx5;->p()Z

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    if-nez v14, :cond_7

    .line 134
    .line 135
    invoke-virtual {v2}, Lot1;->l()I

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    invoke-virtual {v13, v14, v4, v7, v8}, Lgx5;->m(ILex5;J)Lex5;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget-boolean v4, v4, Lex5;->h:Z

    .line 144
    .line 145
    if-eqz v4, :cond_7

    .line 146
    .line 147
    move v4, v9

    .line 148
    goto :goto_5

    .line 149
    :cond_7
    move v4, v10

    .line 150
    :goto_5
    invoke-virtual {v2}, Lot1;->o()Lgx5;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Lgx5;->p()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    new-instance v7, Lkp3;

    .line 159
    .line 160
    const/4 v8, 0x6

    .line 161
    invoke-direct {v7, v8}, Lkp3;-><init>(I)V

    .line 162
    .line 163
    .line 164
    iget-object v13, v7, Lkp3;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v13, Lc32;

    .line 167
    .line 168
    iget-object v14, v0, Lot1;->c:Lbf4;

    .line 169
    .line 170
    iget-object v14, v14, Lbf4;->a:Le32;

    .line 171
    .line 172
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move v15, v10

    .line 176
    :goto_6
    iget-object v9, v14, Le32;->a:Landroid/util/SparseBooleanArray;

    .line 177
    .line 178
    invoke-virtual {v9}, Landroid/util/SparseBooleanArray;->size()I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-ge v15, v9, :cond_8

    .line 183
    .line 184
    invoke-virtual {v14, v15}, Le32;->a(I)I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    invoke-virtual {v13, v9}, Lc32;->a(I)V

    .line 189
    .line 190
    .line 191
    add-int/lit8 v15, v15, 0x1

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_8
    xor-int/lit8 v9, v3, 0x1

    .line 195
    .line 196
    const/4 v14, 0x4

    .line 197
    invoke-virtual {v7, v14, v9}, Lkp3;->z(IZ)V

    .line 198
    .line 199
    .line 200
    if-eqz v5, :cond_9

    .line 201
    .line 202
    if-nez v3, :cond_9

    .line 203
    .line 204
    const/4 v14, 0x1

    .line 205
    goto :goto_7

    .line 206
    :cond_9
    move v14, v10

    .line 207
    :goto_7
    const/4 v15, 0x5

    .line 208
    invoke-virtual {v7, v15, v14}, Lkp3;->z(IZ)V

    .line 209
    .line 210
    .line 211
    if-eqz v6, :cond_a

    .line 212
    .line 213
    if-nez v3, :cond_a

    .line 214
    .line 215
    const/4 v14, 0x1

    .line 216
    goto :goto_8

    .line 217
    :cond_a
    move v14, v10

    .line 218
    :goto_8
    invoke-virtual {v7, v8, v14}, Lkp3;->z(IZ)V

    .line 219
    .line 220
    .line 221
    if-nez v2, :cond_c

    .line 222
    .line 223
    if-nez v6, :cond_b

    .line 224
    .line 225
    if-eqz v12, :cond_b

    .line 226
    .line 227
    if-eqz v5, :cond_c

    .line 228
    .line 229
    :cond_b
    if-nez v3, :cond_c

    .line 230
    .line 231
    const/4 v6, 0x1

    .line 232
    goto :goto_9

    .line 233
    :cond_c
    move v6, v10

    .line 234
    :goto_9
    const/4 v8, 0x7

    .line 235
    invoke-virtual {v7, v8, v6}, Lkp3;->z(IZ)V

    .line 236
    .line 237
    .line 238
    if-eqz v11, :cond_d

    .line 239
    .line 240
    if-nez v3, :cond_d

    .line 241
    .line 242
    const/4 v6, 0x1

    .line 243
    goto :goto_a

    .line 244
    :cond_d
    move v6, v10

    .line 245
    :goto_a
    const/16 v8, 0x8

    .line 246
    .line 247
    invoke-virtual {v7, v8, v6}, Lkp3;->z(IZ)V

    .line 248
    .line 249
    .line 250
    if-nez v2, :cond_f

    .line 251
    .line 252
    if-nez v11, :cond_e

    .line 253
    .line 254
    if-eqz v12, :cond_f

    .line 255
    .line 256
    if-eqz v4, :cond_f

    .line 257
    .line 258
    :cond_e
    if-nez v3, :cond_f

    .line 259
    .line 260
    const/4 v2, 0x1

    .line 261
    goto :goto_b

    .line 262
    :cond_f
    move v2, v10

    .line 263
    :goto_b
    const/16 v4, 0x9

    .line 264
    .line 265
    invoke-virtual {v7, v4, v2}, Lkp3;->z(IZ)V

    .line 266
    .line 267
    .line 268
    const/16 v2, 0xa

    .line 269
    .line 270
    invoke-virtual {v7, v2, v9}, Lkp3;->z(IZ)V

    .line 271
    .line 272
    .line 273
    if-eqz v5, :cond_10

    .line 274
    .line 275
    if-nez v3, :cond_10

    .line 276
    .line 277
    const/4 v2, 0x1

    .line 278
    goto :goto_c

    .line 279
    :cond_10
    move v2, v10

    .line 280
    :goto_c
    const/16 v4, 0xb

    .line 281
    .line 282
    invoke-virtual {v7, v4, v2}, Lkp3;->z(IZ)V

    .line 283
    .line 284
    .line 285
    if-eqz v5, :cond_11

    .line 286
    .line 287
    if-nez v3, :cond_11

    .line 288
    .line 289
    const/4 v9, 0x1

    .line 290
    goto :goto_d

    .line 291
    :cond_11
    move v9, v10

    .line 292
    :goto_d
    const/16 v2, 0xc

    .line 293
    .line 294
    invoke-virtual {v7, v2, v9}, Lkp3;->z(IZ)V

    .line 295
    .line 296
    .line 297
    new-instance v2, Lbf4;

    .line 298
    .line 299
    invoke-virtual {v13}, Lc32;->c()Le32;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-direct {v2, v3}, Lbf4;-><init>(Le32;)V

    .line 304
    .line 305
    .line 306
    iput-object v2, v0, Lot1;->N:Lbf4;

    .line 307
    .line 308
    invoke-virtual {v2, v1}, Lbf4;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-nez v1, :cond_12

    .line 313
    .line 314
    new-instance v1, Lzs1;

    .line 315
    .line 316
    invoke-direct {v1, v0}, Lzs1;-><init>(Lot1;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v0, Lot1;->l:Lhb3;

    .line 320
    .line 321
    const/16 v2, 0xd

    .line 322
    .line 323
    invoke-virtual {v0, v2, v1}, Lhb3;->d(ILcb3;)V

    .line 324
    .line 325
    .line 326
    :cond_12
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lot1;->g0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lot1;->H()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lot1;->V(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v0}, Lot1;->C(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d0(IIZ)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p3, -0x1

    .line 6
    if-eq p1, p3, :cond_0

    .line 7
    .line 8
    move p3, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p3, v0

    .line 11
    :goto_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    move v0, v1

    .line 14
    :cond_1
    iget-object p1, p0, Lot1;->i0:Lxe4;

    .line 15
    .line 16
    iget-boolean v2, p1, Lxe4;->l:Z

    .line 17
    .line 18
    if-ne v2, p3, :cond_2

    .line 19
    .line 20
    iget v2, p1, Lxe4;->n:I

    .line 21
    .line 22
    if-ne v2, v0, :cond_2

    .line 23
    .line 24
    iget p1, p1, Lxe4;->m:I

    .line 25
    .line 26
    if-ne p1, p2, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget p1, p0, Lot1;->H:I

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    iput p1, p0, Lot1;->H:I

    .line 33
    .line 34
    iget-object p1, p0, Lot1;->i0:Lxe4;

    .line 35
    .line 36
    iget-boolean v2, p1, Lxe4;->p:Z

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Lxe4;->a()Lxe4;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_3
    invoke-virtual {p1, p2, v0, p3}, Lxe4;->d(IIZ)Lxe4;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    shl-int/lit8 p1, v0, 0x4

    .line 49
    .line 50
    or-int/2addr p1, p2

    .line 51
    iget-object p2, p0, Lot1;->k:Lyt1;

    .line 52
    .line 53
    iget-object p2, p2, Lyt1;->i:Lxr5;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lxr5;->b()Lvr5;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object p2, p2, Lxr5;->a:Landroid/os/Handler;

    .line 63
    .line 64
    invoke-virtual {p2, v1, p3, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, v0, Lvr5;->a:Landroid/os/Message;

    .line 69
    .line 70
    invoke-virtual {v0}, Lvr5;->b()V

    .line 71
    .line 72
    .line 73
    const/4 v9, -0x1

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x5

    .line 78
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    move-object v2, p0

    .line 84
    invoke-virtual/range {v2 .. v10}, Lot1;->e0(Lxe4;IZIJIZ)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final e(Lkg4;)Lmg4;
    .locals 8

    .line 1
    iget-object v0, p0, Lot1;->i0:Lxe4;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lot1;->q(Lxe4;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lmg4;

    .line 8
    .line 9
    iget-object v2, p0, Lot1;->i0:Lxe4;

    .line 10
    .line 11
    iget-object v4, v2, Lxe4;->a:Lgx5;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    move v5, v0

    .line 18
    iget-object v6, p0, Lot1;->x:Lqr5;

    .line 19
    .line 20
    iget-object v2, p0, Lot1;->k:Lyt1;

    .line 21
    .line 22
    iget-object v7, v2, Lyt1;->k:Landroid/os/Looper;

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    invoke-direct/range {v1 .. v7}, Lmg4;-><init>(Lyt1;Lkg4;Lgx5;ILqr5;Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final e0(Lxe4;IZIJIZ)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lot1;->i0:Lxe4;

    .line 8
    .line 9
    iput-object v1, v0, Lot1;->i0:Lxe4;

    .line 10
    .line 11
    iget-object v4, v3, Lxe4;->a:Lgx5;

    .line 12
    .line 13
    iget-object v5, v1, Lxe4;->a:Lgx5;

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Lgx5;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, v0, Lot1;->a:Lex5;

    .line 20
    .line 21
    iget-object v6, v0, Lot1;->n:Lcx5;

    .line 22
    .line 23
    const/4 v7, -0x1

    .line 24
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    iget-object v9, v3, Lxe4;->a:Lgx5;

    .line 29
    .line 30
    iget-object v10, v3, Lxe4;->b:Lyn3;

    .line 31
    .line 32
    iget-object v11, v1, Lxe4;->a:Lgx5;

    .line 33
    .line 34
    iget-object v12, v1, Lxe4;->b:Lyn3;

    .line 35
    .line 36
    invoke-virtual {v11}, Lgx5;->p()Z

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/16 v17, 0x2

    .line 43
    .line 44
    const-wide/16 v14, 0x0

    .line 45
    .line 46
    const/16 v18, 0x3

    .line 47
    .line 48
    if-eqz v13, :cond_0

    .line 49
    .line 50
    invoke-virtual {v9}, Lgx5;->p()Z

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    if-eqz v13, :cond_0

    .line 55
    .line 56
    new-instance v5, Landroid/util/Pair;

    .line 57
    .line 58
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_0
    invoke-virtual {v11}, Lgx5;->p()Z

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    invoke-virtual {v9}, Lgx5;->p()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eq v13, v7, :cond_1

    .line 74
    .line 75
    new-instance v5, Landroid/util/Pair;

    .line 76
    .line 77
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_1
    iget-object v7, v10, Lyn3;->a:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v9, v7, v6}, Lgx5;->g(Ljava/lang/Object;Lcx5;)Lcx5;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iget v7, v7, Lcx5;->c:I

    .line 95
    .line 96
    invoke-virtual {v9, v7, v5, v14, v15}, Lgx5;->m(ILex5;J)Lex5;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iget-object v7, v7, Lex5;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v9, v12, Lyn3;->a:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v11, v9, v6}, Lgx5;->g(Ljava/lang/Object;Lcx5;)Lcx5;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget v6, v6, Lcx5;->c:I

    .line 109
    .line 110
    invoke-virtual {v11, v6, v5, v14, v15}, Lgx5;->m(ILex5;J)Lex5;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v5, v5, Lex5;->a:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_5

    .line 121
    .line 122
    if-eqz p3, :cond_2

    .line 123
    .line 124
    if-nez v2, :cond_2

    .line 125
    .line 126
    const/4 v5, 0x1

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    if-eqz p3, :cond_3

    .line 129
    .line 130
    const/4 v5, 0x1

    .line 131
    if-ne v2, v5, :cond_3

    .line 132
    .line 133
    move/from16 v5, v17

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    if-nez v4, :cond_4

    .line 137
    .line 138
    move/from16 v5, v18

    .line 139
    .line 140
    :goto_0
    new-instance v6, Landroid/util/Pair;

    .line 141
    .line 142
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move-object v5, v6

    .line 152
    goto :goto_1

    .line 153
    :cond_4
    invoke-static {}, Ldu6;->b()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_5
    if-eqz p3, :cond_6

    .line 158
    .line 159
    if-nez v2, :cond_6

    .line 160
    .line 161
    iget-wide v5, v10, Lyn3;->d:J

    .line 162
    .line 163
    iget-wide v9, v12, Lyn3;->d:J

    .line 164
    .line 165
    cmp-long v5, v5, v9

    .line 166
    .line 167
    if-gez v5, :cond_6

    .line 168
    .line 169
    new-instance v5, Landroid/util/Pair;

    .line 170
    .line 171
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_6
    if-eqz p3, :cond_7

    .line 182
    .line 183
    const/4 v5, 0x1

    .line 184
    if-ne v2, v5, :cond_7

    .line 185
    .line 186
    if-eqz p8, :cond_7

    .line 187
    .line 188
    new-instance v5, Landroid/util/Pair;

    .line 189
    .line 190
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_7
    new-instance v5, Landroid/util/Pair;

    .line 201
    .line 202
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :goto_1
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v6, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v5, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v6, :cond_9

    .line 224
    .line 225
    iget-object v8, v1, Lxe4;->a:Lgx5;

    .line 226
    .line 227
    invoke-virtual {v8}, Lgx5;->p()Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-nez v8, :cond_8

    .line 232
    .line 233
    iget-object v8, v1, Lxe4;->a:Lgx5;

    .line 234
    .line 235
    iget-object v9, v1, Lxe4;->b:Lyn3;

    .line 236
    .line 237
    iget-object v9, v9, Lyn3;->a:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v10, v0, Lot1;->n:Lcx5;

    .line 240
    .line 241
    invoke-virtual {v8, v9, v10}, Lgx5;->g(Ljava/lang/Object;Lcx5;)Lcx5;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    iget v8, v8, Lcx5;->c:I

    .line 246
    .line 247
    iget-object v9, v1, Lxe4;->a:Lgx5;

    .line 248
    .line 249
    iget-object v10, v0, Lot1;->a:Lex5;

    .line 250
    .line 251
    invoke-virtual {v9, v8, v10, v14, v15}, Lgx5;->m(ILex5;J)Lex5;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    iget-object v8, v8, Lex5;->b:Lom3;

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_8
    const/4 v8, 0x0

    .line 259
    :goto_2
    sget-object v9, Lvm3;->y:Lvm3;

    .line 260
    .line 261
    iput-object v9, v0, Lot1;->h0:Lvm3;

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_9
    const/4 v8, 0x0

    .line 265
    :goto_3
    if-nez v6, :cond_a

    .line 266
    .line 267
    iget-object v9, v3, Lxe4;->j:Ljava/util/List;

    .line 268
    .line 269
    iget-object v10, v1, Lxe4;->j:Ljava/util/List;

    .line 270
    .line 271
    invoke-interface {v9, v10}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    if-nez v9, :cond_d

    .line 276
    .line 277
    :cond_a
    iget-object v9, v0, Lot1;->h0:Lvm3;

    .line 278
    .line 279
    invoke-virtual {v9}, Lvm3;->a()Ltm3;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    iget-object v10, v1, Lxe4;->j:Ljava/util/List;

    .line 284
    .line 285
    move/from16 v11, v16

    .line 286
    .line 287
    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    if-ge v11, v12, :cond_c

    .line 292
    .line 293
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    check-cast v12, Ltr3;

    .line 298
    .line 299
    move/from16 v13, v16

    .line 300
    .line 301
    :goto_5
    iget-object v7, v12, Ltr3;->b:[Lrr3;

    .line 302
    .line 303
    array-length v14, v7

    .line 304
    if-ge v13, v14, :cond_b

    .line 305
    .line 306
    aget-object v7, v7, v13

    .line 307
    .line 308
    invoke-interface {v7, v9}, Lrr3;->b(Ltm3;)V

    .line 309
    .line 310
    .line 311
    add-int/lit8 v13, v13, 0x1

    .line 312
    .line 313
    const-wide/16 v14, 0x0

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 317
    .line 318
    const-wide/16 v14, 0x0

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_c
    new-instance v7, Lvm3;

    .line 322
    .line 323
    invoke-direct {v7, v9}, Lvm3;-><init>(Ltm3;)V

    .line 324
    .line 325
    .line 326
    iput-object v7, v0, Lot1;->h0:Lvm3;

    .line 327
    .line 328
    :cond_d
    invoke-virtual {v0}, Lot1;->b()Lvm3;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    iget-object v9, v0, Lot1;->O:Lvm3;

    .line 333
    .line 334
    invoke-virtual {v7, v9}, Lvm3;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    iput-object v7, v0, Lot1;->O:Lvm3;

    .line 339
    .line 340
    iget-boolean v7, v3, Lxe4;->l:Z

    .line 341
    .line 342
    iget-boolean v10, v1, Lxe4;->l:Z

    .line 343
    .line 344
    if-eq v7, v10, :cond_e

    .line 345
    .line 346
    const/4 v7, 0x1

    .line 347
    goto :goto_6

    .line 348
    :cond_e
    move/from16 v7, v16

    .line 349
    .line 350
    :goto_6
    iget v10, v3, Lxe4;->e:I

    .line 351
    .line 352
    iget v11, v1, Lxe4;->e:I

    .line 353
    .line 354
    if-eq v10, v11, :cond_f

    .line 355
    .line 356
    const/4 v10, 0x1

    .line 357
    goto :goto_7

    .line 358
    :cond_f
    move/from16 v10, v16

    .line 359
    .line 360
    :goto_7
    if-nez v10, :cond_10

    .line 361
    .line 362
    if-eqz v7, :cond_11

    .line 363
    .line 364
    :cond_10
    invoke-virtual {v0}, Lot1;->f0()V

    .line 365
    .line 366
    .line 367
    :cond_11
    iget-boolean v11, v3, Lxe4;->g:Z

    .line 368
    .line 369
    iget-boolean v12, v1, Lxe4;->g:Z

    .line 370
    .line 371
    if-eq v11, v12, :cond_12

    .line 372
    .line 373
    const/4 v11, 0x1

    .line 374
    goto :goto_8

    .line 375
    :cond_12
    move/from16 v11, v16

    .line 376
    .line 377
    :goto_8
    if-nez v4, :cond_13

    .line 378
    .line 379
    iget-object v4, v0, Lot1;->l:Lhb3;

    .line 380
    .line 381
    new-instance v12, Lat1;

    .line 382
    .line 383
    move/from16 v13, p2

    .line 384
    .line 385
    move/from16 v14, v16

    .line 386
    .line 387
    invoke-direct {v12, v13, v14, v1}, Lat1;-><init>(IILjava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, v14, v12}, Lhb3;->d(ILcb3;)V

    .line 391
    .line 392
    .line 393
    :cond_13
    if-eqz p3, :cond_1b

    .line 394
    .line 395
    new-instance v4, Lcx5;

    .line 396
    .line 397
    invoke-direct {v4}, Lcx5;-><init>()V

    .line 398
    .line 399
    .line 400
    iget-object v12, v3, Lxe4;->a:Lgx5;

    .line 401
    .line 402
    invoke-virtual {v12}, Lgx5;->p()Z

    .line 403
    .line 404
    .line 405
    move-result v12

    .line 406
    if-nez v12, :cond_14

    .line 407
    .line 408
    iget-object v12, v3, Lxe4;->b:Lyn3;

    .line 409
    .line 410
    iget-object v12, v12, Lyn3;->a:Ljava/lang/Object;

    .line 411
    .line 412
    iget-object v13, v3, Lxe4;->a:Lgx5;

    .line 413
    .line 414
    invoke-virtual {v13, v12, v4}, Lgx5;->g(Ljava/lang/Object;Lcx5;)Lcx5;

    .line 415
    .line 416
    .line 417
    iget v13, v4, Lcx5;->c:I

    .line 418
    .line 419
    iget-object v14, v3, Lxe4;->a:Lgx5;

    .line 420
    .line 421
    invoke-virtual {v14, v12}, Lgx5;->b(Ljava/lang/Object;)I

    .line 422
    .line 423
    .line 424
    move-result v14

    .line 425
    iget-object v15, v3, Lxe4;->a:Lgx5;

    .line 426
    .line 427
    move/from16 v19, v6

    .line 428
    .line 429
    iget-object v6, v0, Lot1;->a:Lex5;

    .line 430
    .line 431
    move/from16 v20, v9

    .line 432
    .line 433
    move/from16 v21, v10

    .line 434
    .line 435
    const-wide/16 v9, 0x0

    .line 436
    .line 437
    invoke-virtual {v15, v13, v6, v9, v10}, Lgx5;->m(ILex5;J)Lex5;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    iget-object v6, v6, Lex5;->a:Ljava/lang/Object;

    .line 442
    .line 443
    iget-object v9, v0, Lot1;->a:Lex5;

    .line 444
    .line 445
    iget-object v9, v9, Lex5;->b:Lom3;

    .line 446
    .line 447
    move-object/from16 v23, v6

    .line 448
    .line 449
    move-object/from16 v25, v9

    .line 450
    .line 451
    move-object/from16 v26, v12

    .line 452
    .line 453
    move/from16 v24, v13

    .line 454
    .line 455
    move/from16 v27, v14

    .line 456
    .line 457
    goto :goto_9

    .line 458
    :cond_14
    move/from16 v19, v6

    .line 459
    .line 460
    move/from16 v20, v9

    .line 461
    .line 462
    move/from16 v21, v10

    .line 463
    .line 464
    move/from16 v24, p7

    .line 465
    .line 466
    const/16 v23, 0x0

    .line 467
    .line 468
    const/16 v25, 0x0

    .line 469
    .line 470
    const/16 v26, 0x0

    .line 471
    .line 472
    const/16 v27, -0x1

    .line 473
    .line 474
    :goto_9
    iget-object v6, v3, Lxe4;->b:Lyn3;

    .line 475
    .line 476
    if-nez v2, :cond_17

    .line 477
    .line 478
    invoke-virtual {v6}, Lyn3;->b()Z

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    iget-object v9, v3, Lxe4;->b:Lyn3;

    .line 483
    .line 484
    if-eqz v6, :cond_15

    .line 485
    .line 486
    iget v6, v9, Lyn3;->b:I

    .line 487
    .line 488
    iget v9, v9, Lyn3;->c:I

    .line 489
    .line 490
    invoke-virtual {v4, v6, v9}, Lcx5;->a(II)J

    .line 491
    .line 492
    .line 493
    move-result-wide v9

    .line 494
    invoke-static {v3}, Lot1;->u(Lxe4;)J

    .line 495
    .line 496
    .line 497
    move-result-wide v12

    .line 498
    goto :goto_c

    .line 499
    :cond_15
    iget v6, v9, Lyn3;->e:I

    .line 500
    .line 501
    const/4 v9, -0x1

    .line 502
    if-eq v6, v9, :cond_16

    .line 503
    .line 504
    iget-object v4, v0, Lot1;->i0:Lxe4;

    .line 505
    .line 506
    invoke-static {v4}, Lot1;->u(Lxe4;)J

    .line 507
    .line 508
    .line 509
    move-result-wide v9

    .line 510
    :goto_a
    move-wide v12, v9

    .line 511
    goto :goto_c

    .line 512
    :cond_16
    iget-wide v9, v4, Lcx5;->e:J

    .line 513
    .line 514
    iget-wide v12, v4, Lcx5;->d:J

    .line 515
    .line 516
    :goto_b
    add-long/2addr v9, v12

    .line 517
    goto :goto_a

    .line 518
    :cond_17
    invoke-virtual {v6}, Lyn3;->b()Z

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    if-eqz v6, :cond_18

    .line 523
    .line 524
    iget-wide v9, v3, Lxe4;->s:J

    .line 525
    .line 526
    invoke-static {v3}, Lot1;->u(Lxe4;)J

    .line 527
    .line 528
    .line 529
    move-result-wide v12

    .line 530
    goto :goto_c

    .line 531
    :cond_18
    iget-wide v9, v4, Lcx5;->e:J

    .line 532
    .line 533
    iget-wide v12, v3, Lxe4;->s:J

    .line 534
    .line 535
    goto :goto_b

    .line 536
    :goto_c
    new-instance v22, Lhf4;

    .line 537
    .line 538
    invoke-static {v9, v10}, Ltb6;->V(J)J

    .line 539
    .line 540
    .line 541
    move-result-wide v28

    .line 542
    invoke-static {v12, v13}, Ltb6;->V(J)J

    .line 543
    .line 544
    .line 545
    move-result-wide v30

    .line 546
    iget-object v4, v3, Lxe4;->b:Lyn3;

    .line 547
    .line 548
    iget v6, v4, Lyn3;->b:I

    .line 549
    .line 550
    iget v4, v4, Lyn3;->c:I

    .line 551
    .line 552
    move/from16 v33, v4

    .line 553
    .line 554
    move/from16 v32, v6

    .line 555
    .line 556
    invoke-direct/range {v22 .. v33}, Lhf4;-><init>(Ljava/lang/Object;ILom3;Ljava/lang/Object;IJJII)V

    .line 557
    .line 558
    .line 559
    move-object/from16 v4, v22

    .line 560
    .line 561
    iget-object v6, v0, Lot1;->a:Lex5;

    .line 562
    .line 563
    invoke-virtual {v0}, Lot1;->l()I

    .line 564
    .line 565
    .line 566
    move-result v9

    .line 567
    iget-object v10, v0, Lot1;->i0:Lxe4;

    .line 568
    .line 569
    iget-object v10, v10, Lxe4;->a:Lgx5;

    .line 570
    .line 571
    invoke-virtual {v10}, Lgx5;->p()Z

    .line 572
    .line 573
    .line 574
    move-result v10

    .line 575
    if-nez v10, :cond_19

    .line 576
    .line 577
    iget-object v10, v0, Lot1;->i0:Lxe4;

    .line 578
    .line 579
    iget-object v12, v10, Lxe4;->b:Lyn3;

    .line 580
    .line 581
    iget-object v12, v12, Lyn3;->a:Ljava/lang/Object;

    .line 582
    .line 583
    iget-object v10, v10, Lxe4;->a:Lgx5;

    .line 584
    .line 585
    iget-object v13, v0, Lot1;->n:Lcx5;

    .line 586
    .line 587
    invoke-virtual {v10, v12, v13}, Lgx5;->g(Ljava/lang/Object;Lcx5;)Lcx5;

    .line 588
    .line 589
    .line 590
    iget-object v10, v0, Lot1;->i0:Lxe4;

    .line 591
    .line 592
    iget-object v10, v10, Lxe4;->a:Lgx5;

    .line 593
    .line 594
    invoke-virtual {v10, v12}, Lgx5;->b(Ljava/lang/Object;)I

    .line 595
    .line 596
    .line 597
    move-result v10

    .line 598
    iget-object v13, v0, Lot1;->i0:Lxe4;

    .line 599
    .line 600
    iget-object v13, v13, Lxe4;->a:Lgx5;

    .line 601
    .line 602
    const-wide/16 v14, 0x0

    .line 603
    .line 604
    invoke-virtual {v13, v9, v6, v14, v15}, Lgx5;->m(ILex5;J)Lex5;

    .line 605
    .line 606
    .line 607
    move-result-object v13

    .line 608
    iget-object v13, v13, Lex5;->a:Ljava/lang/Object;

    .line 609
    .line 610
    iget-object v6, v6, Lex5;->b:Lom3;

    .line 611
    .line 612
    move-object/from16 v25, v6

    .line 613
    .line 614
    move/from16 v27, v10

    .line 615
    .line 616
    move-object/from16 v26, v12

    .line 617
    .line 618
    move-object/from16 v23, v13

    .line 619
    .line 620
    goto :goto_d

    .line 621
    :cond_19
    const/16 v23, 0x0

    .line 622
    .line 623
    const/16 v25, 0x0

    .line 624
    .line 625
    const/16 v26, 0x0

    .line 626
    .line 627
    const/16 v27, -0x1

    .line 628
    .line 629
    :goto_d
    invoke-static/range {p5 .. p6}, Ltb6;->V(J)J

    .line 630
    .line 631
    .line 632
    move-result-wide v28

    .line 633
    new-instance v22, Lhf4;

    .line 634
    .line 635
    iget-object v6, v0, Lot1;->i0:Lxe4;

    .line 636
    .line 637
    iget-object v6, v6, Lxe4;->b:Lyn3;

    .line 638
    .line 639
    invoke-virtual {v6}, Lyn3;->b()Z

    .line 640
    .line 641
    .line 642
    move-result v6

    .line 643
    if-eqz v6, :cond_1a

    .line 644
    .line 645
    iget-object v6, v0, Lot1;->i0:Lxe4;

    .line 646
    .line 647
    invoke-static {v6}, Lot1;->u(Lxe4;)J

    .line 648
    .line 649
    .line 650
    move-result-wide v12

    .line 651
    invoke-static {v12, v13}, Ltb6;->V(J)J

    .line 652
    .line 653
    .line 654
    move-result-wide v12

    .line 655
    move-wide/from16 v30, v12

    .line 656
    .line 657
    goto :goto_e

    .line 658
    :cond_1a
    move-wide/from16 v30, v28

    .line 659
    .line 660
    :goto_e
    iget-object v6, v0, Lot1;->i0:Lxe4;

    .line 661
    .line 662
    iget-object v6, v6, Lxe4;->b:Lyn3;

    .line 663
    .line 664
    iget v10, v6, Lyn3;->b:I

    .line 665
    .line 666
    iget v6, v6, Lyn3;->c:I

    .line 667
    .line 668
    move/from16 v33, v6

    .line 669
    .line 670
    move/from16 v24, v9

    .line 671
    .line 672
    move/from16 v32, v10

    .line 673
    .line 674
    invoke-direct/range {v22 .. v33}, Lhf4;-><init>(Ljava/lang/Object;ILom3;Ljava/lang/Object;IJJII)V

    .line 675
    .line 676
    .line 677
    move-object/from16 v6, v22

    .line 678
    .line 679
    iget-object v9, v0, Lot1;->l:Lhb3;

    .line 680
    .line 681
    new-instance v10, Lf40;

    .line 682
    .line 683
    const/4 v12, 0x1

    .line 684
    invoke-direct {v10, v2, v4, v6, v12}, Lf40;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 685
    .line 686
    .line 687
    const/16 v2, 0xb

    .line 688
    .line 689
    invoke-virtual {v9, v2, v10}, Lhb3;->d(ILcb3;)V

    .line 690
    .line 691
    .line 692
    goto :goto_f

    .line 693
    :cond_1b
    move/from16 v19, v6

    .line 694
    .line 695
    move/from16 v20, v9

    .line 696
    .line 697
    move/from16 v21, v10

    .line 698
    .line 699
    const/4 v12, 0x1

    .line 700
    :goto_f
    if-eqz v19, :cond_1c

    .line 701
    .line 702
    iget-object v2, v0, Lot1;->l:Lhb3;

    .line 703
    .line 704
    new-instance v4, Lat1;

    .line 705
    .line 706
    invoke-direct {v4, v5, v12, v8}, Lat1;-><init>(IILjava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v2, v12, v4}, Lhb3;->d(ILcb3;)V

    .line 710
    .line 711
    .line 712
    :cond_1c
    iget-object v2, v3, Lxe4;->f:Lms1;

    .line 713
    .line 714
    iget-object v4, v1, Lxe4;->f:Lms1;

    .line 715
    .line 716
    if-eq v2, v4, :cond_1d

    .line 717
    .line 718
    iget-object v2, v0, Lot1;->l:Lhb3;

    .line 719
    .line 720
    new-instance v4, Lus1;

    .line 721
    .line 722
    const/16 v5, 0x8

    .line 723
    .line 724
    invoke-direct {v4, v1, v5}, Lus1;-><init>(Lxe4;I)V

    .line 725
    .line 726
    .line 727
    const/16 v5, 0xa

    .line 728
    .line 729
    invoke-virtual {v2, v5, v4}, Lhb3;->d(ILcb3;)V

    .line 730
    .line 731
    .line 732
    iget-object v2, v1, Lxe4;->f:Lms1;

    .line 733
    .line 734
    if-eqz v2, :cond_1d

    .line 735
    .line 736
    iget-object v2, v0, Lot1;->l:Lhb3;

    .line 737
    .line 738
    new-instance v4, Lus1;

    .line 739
    .line 740
    const/16 v6, 0x9

    .line 741
    .line 742
    invoke-direct {v4, v1, v6}, Lus1;-><init>(Lxe4;I)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v2, v5, v4}, Lhb3;->d(ILcb3;)V

    .line 746
    .line 747
    .line 748
    :cond_1d
    iget-object v2, v3, Lxe4;->i:Llf1;

    .line 749
    .line 750
    iget-object v4, v1, Lxe4;->i:Llf1;

    .line 751
    .line 752
    if-eq v2, v4, :cond_1e

    .line 753
    .line 754
    iget-object v2, v0, Lot1;->h:Lrb1;

    .line 755
    .line 756
    iget-object v4, v4, Llf1;->g:Ljava/lang/Object;

    .line 757
    .line 758
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    check-cast v4, Lsg3;

    .line 762
    .line 763
    iget-object v2, v0, Lot1;->l:Lhb3;

    .line 764
    .line 765
    new-instance v4, Lus1;

    .line 766
    .line 767
    const/4 v14, 0x0

    .line 768
    invoke-direct {v4, v1, v14}, Lus1;-><init>(Lxe4;I)V

    .line 769
    .line 770
    .line 771
    move/from16 v5, v17

    .line 772
    .line 773
    invoke-virtual {v2, v5, v4}, Lhb3;->d(ILcb3;)V

    .line 774
    .line 775
    .line 776
    :cond_1e
    if-nez v20, :cond_1f

    .line 777
    .line 778
    iget-object v2, v0, Lot1;->O:Lvm3;

    .line 779
    .line 780
    iget-object v4, v0, Lot1;->l:Lhb3;

    .line 781
    .line 782
    new-instance v5, Lka;

    .line 783
    .line 784
    const/16 v6, 0x14

    .line 785
    .line 786
    invoke-direct {v5, v2, v6}, Lka;-><init>(Ljava/lang/Object;I)V

    .line 787
    .line 788
    .line 789
    const/16 v2, 0xe

    .line 790
    .line 791
    invoke-virtual {v4, v2, v5}, Lhb3;->d(ILcb3;)V

    .line 792
    .line 793
    .line 794
    :cond_1f
    if-eqz v11, :cond_20

    .line 795
    .line 796
    iget-object v2, v0, Lot1;->l:Lhb3;

    .line 797
    .line 798
    new-instance v4, Lus1;

    .line 799
    .line 800
    const/4 v5, 0x1

    .line 801
    invoke-direct {v4, v1, v5}, Lus1;-><init>(Lxe4;I)V

    .line 802
    .line 803
    .line 804
    move/from16 v5, v18

    .line 805
    .line 806
    invoke-virtual {v2, v5, v4}, Lhb3;->d(ILcb3;)V

    .line 807
    .line 808
    .line 809
    :cond_20
    if-nez v21, :cond_21

    .line 810
    .line 811
    if-eqz v7, :cond_22

    .line 812
    .line 813
    :cond_21
    iget-object v2, v0, Lot1;->l:Lhb3;

    .line 814
    .line 815
    new-instance v4, Lus1;

    .line 816
    .line 817
    const/4 v5, 0x2

    .line 818
    invoke-direct {v4, v1, v5}, Lus1;-><init>(Lxe4;I)V

    .line 819
    .line 820
    .line 821
    const/4 v9, -0x1

    .line 822
    invoke-virtual {v2, v9, v4}, Lhb3;->d(ILcb3;)V

    .line 823
    .line 824
    .line 825
    :cond_22
    const/4 v2, 0x4

    .line 826
    if-eqz v21, :cond_23

    .line 827
    .line 828
    iget-object v4, v0, Lot1;->l:Lhb3;

    .line 829
    .line 830
    new-instance v5, Lus1;

    .line 831
    .line 832
    const/4 v6, 0x3

    .line 833
    invoke-direct {v5, v1, v6}, Lus1;-><init>(Lxe4;I)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v4, v2, v5}, Lhb3;->d(ILcb3;)V

    .line 837
    .line 838
    .line 839
    :cond_23
    const/4 v4, 0x5

    .line 840
    if-nez v7, :cond_24

    .line 841
    .line 842
    iget v5, v3, Lxe4;->m:I

    .line 843
    .line 844
    iget v6, v1, Lxe4;->m:I

    .line 845
    .line 846
    if-eq v5, v6, :cond_25

    .line 847
    .line 848
    :cond_24
    iget-object v5, v0, Lot1;->l:Lhb3;

    .line 849
    .line 850
    new-instance v6, Lus1;

    .line 851
    .line 852
    invoke-direct {v6, v1, v2}, Lus1;-><init>(Lxe4;I)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v5, v4, v6}, Lhb3;->d(ILcb3;)V

    .line 856
    .line 857
    .line 858
    :cond_25
    iget v2, v3, Lxe4;->n:I

    .line 859
    .line 860
    iget v5, v1, Lxe4;->n:I

    .line 861
    .line 862
    const/4 v6, 0x6

    .line 863
    if-eq v2, v5, :cond_26

    .line 864
    .line 865
    iget-object v2, v0, Lot1;->l:Lhb3;

    .line 866
    .line 867
    new-instance v5, Lus1;

    .line 868
    .line 869
    invoke-direct {v5, v1, v4}, Lus1;-><init>(Lxe4;I)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v2, v6, v5}, Lhb3;->d(ILcb3;)V

    .line 873
    .line 874
    .line 875
    :cond_26
    invoke-virtual {v3}, Lxe4;->k()Z

    .line 876
    .line 877
    .line 878
    move-result v2

    .line 879
    invoke-virtual {v1}, Lxe4;->k()Z

    .line 880
    .line 881
    .line 882
    move-result v4

    .line 883
    const/4 v5, 0x7

    .line 884
    if-eq v2, v4, :cond_27

    .line 885
    .line 886
    iget-object v2, v0, Lot1;->l:Lhb3;

    .line 887
    .line 888
    new-instance v4, Lus1;

    .line 889
    .line 890
    invoke-direct {v4, v1, v6}, Lus1;-><init>(Lxe4;I)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v2, v5, v4}, Lhb3;->d(ILcb3;)V

    .line 894
    .line 895
    .line 896
    :cond_27
    iget-object v2, v3, Lxe4;->o:Lze4;

    .line 897
    .line 898
    iget-object v4, v1, Lxe4;->o:Lze4;

    .line 899
    .line 900
    invoke-virtual {v2, v4}, Lze4;->equals(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v2

    .line 904
    if-nez v2, :cond_28

    .line 905
    .line 906
    iget-object v2, v0, Lot1;->l:Lhb3;

    .line 907
    .line 908
    new-instance v4, Lus1;

    .line 909
    .line 910
    invoke-direct {v4, v1, v5}, Lus1;-><init>(Lxe4;I)V

    .line 911
    .line 912
    .line 913
    const/16 v5, 0xc

    .line 914
    .line 915
    invoke-virtual {v2, v5, v4}, Lhb3;->d(ILcb3;)V

    .line 916
    .line 917
    .line 918
    :cond_28
    invoke-virtual {v0}, Lot1;->c0()V

    .line 919
    .line 920
    .line 921
    iget-object v2, v0, Lot1;->l:Lhb3;

    .line 922
    .line 923
    invoke-virtual {v2}, Lhb3;->b()V

    .line 924
    .line 925
    .line 926
    iget-boolean v2, v3, Lxe4;->p:Z

    .line 927
    .line 928
    iget-boolean v1, v1, Lxe4;->p:Z

    .line 929
    .line 930
    if-eq v2, v1, :cond_29

    .line 931
    .line 932
    iget-object v0, v0, Lot1;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 933
    .line 934
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 939
    .line 940
    .line 941
    move-result v1

    .line 942
    if-eqz v1, :cond_29

    .line 943
    .line 944
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    check-cast v1, Lit1;

    .line 949
    .line 950
    iget-object v1, v1, Lit1;->b:Lot1;

    .line 951
    .line 952
    invoke-virtual {v1}, Lot1;->f0()V

    .line 953
    .line 954
    .line 955
    goto :goto_10

    .line 956
    :cond_29
    return-void
.end method

.method public final f()I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lot1;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lot1;->r()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long p0, v0, v4

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    cmp-long p0, v2, v4

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    cmp-long p0, v2, v4

    .line 27
    .line 28
    const/16 v4, 0x64

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    return v4

    .line 33
    :cond_1
    const-wide/16 v7, 0x64

    .line 34
    .line 35
    mul-long/2addr v0, v7

    .line 36
    div-long/2addr v0, v2

    .line 37
    long-to-int p0, v0

    .line 38
    invoke-static {p0, v6, v4}, Ltb6;->i(III)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_2
    :goto_0
    return v6
.end method

.method public final f0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lot1;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lot1;->D:Lpc;

    .line 7
    .line 8
    iget-object v3, p0, Lot1;->C:Lba4;

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x4

    .line 19
    if-ne v0, p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Ldu6;->b()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Lot1;->g0()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lot1;->i0:Lxe4;

    .line 30
    .line 31
    iget-boolean v0, v0, Lxe4;->p:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Lot1;->s()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lot1;->s()Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void
.end method

.method public final g()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lot1;->g0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lot1;->z()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lot1;->i0:Lxe4;

    .line 11
    .line 12
    iget-object v1, v0, Lxe4;->k:Lyn3;

    .line 13
    .line 14
    iget-object v0, v0, Lxe4;->b:Lyn3;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lyn3;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lot1;->i0:Lxe4;

    .line 23
    .line 24
    iget-wide v0, p0, Lxe4;->q:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Ltb6;->V(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lot1;->r()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lot1;->h()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
.end method

.method public final g0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lot1;->d:Lrr0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    :try_start_0
    iget-boolean v2, v0, Lrr0;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_3

    .line 16
    :catch_0
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_1
    monitor-exit v0

    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lot1;->s:Landroid/os/Looper;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eq v0, v1, :cond_4

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lot1;->s:Landroid/os/Looper;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget v2, Ltb6;->a:I

    .line 59
    .line 60
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 61
    .line 62
    const-string v2, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    .line 63
    .line 64
    const-string v4, "\'\nExpected thread: \'"

    .line 65
    .line 66
    const-string v5, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 67
    .line 68
    invoke-static {v2, v0, v4, v1, v5}, Lwp1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-boolean v1, p0, Lot1;->d0:Z

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    const-string v1, "ExoPlayerImpl"

    .line 77
    .line 78
    iget-boolean v2, p0, Lot1;->e0:Z

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-static {v1, v0, v2}, Lxm0;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    iput-boolean v3, p0, Lot1;->e0:Z

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_2
    return-void

    .line 99
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    throw p0
.end method

.method public final h()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lot1;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lot1;->i0:Lxe4;

    .line 5
    .line 6
    iget-object v0, v0, Lxe4;->a:Lgx5;

    .line 7
    .line 8
    invoke-virtual {v0}, Lgx5;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Lot1;->k0:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-object v0, p0, Lot1;->i0:Lxe4;

    .line 18
    .line 19
    iget-object v1, v0, Lxe4;->k:Lyn3;

    .line 20
    .line 21
    iget-wide v1, v1, Lyn3;->d:J

    .line 22
    .line 23
    iget-object v3, v0, Lxe4;->b:Lyn3;

    .line 24
    .line 25
    iget-wide v3, v3, Lyn3;->d:J

    .line 26
    .line 27
    cmp-long v1, v1, v3

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lxe4;->a:Lgx5;

    .line 34
    .line 35
    invoke-virtual {p0}, Lot1;->l()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object p0, p0, Lot1;->a:Lex5;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p0, v2, v3}, Lgx5;->m(ILex5;J)Lex5;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-wide v0, p0, Lex5;->l:J

    .line 46
    .line 47
    invoke-static {v0, v1}, Ltb6;->V(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    return-wide v0

    .line 52
    :cond_1
    iget-wide v0, v0, Lxe4;->q:J

    .line 53
    .line 54
    iget-object v4, p0, Lot1;->i0:Lxe4;

    .line 55
    .line 56
    iget-object v4, v4, Lxe4;->k:Lyn3;

    .line 57
    .line 58
    invoke-virtual {v4}, Lyn3;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lot1;->i0:Lxe4;

    .line 65
    .line 66
    iget-object v1, v0, Lxe4;->a:Lgx5;

    .line 67
    .line 68
    iget-object v0, v0, Lxe4;->k:Lyn3;

    .line 69
    .line 70
    iget-object v0, v0, Lyn3;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v4, p0, Lot1;->n:Lcx5;

    .line 73
    .line 74
    invoke-virtual {v1, v0, v4}, Lgx5;->g(Ljava/lang/Object;Lcx5;)Lcx5;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lot1;->i0:Lxe4;

    .line 79
    .line 80
    iget-object v1, v1, Lxe4;->k:Lyn3;

    .line 81
    .line 82
    iget v1, v1, Lyn3;->b:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcx5;->d(I)J

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move-wide v2, v0

    .line 89
    :goto_0
    iget-object v0, p0, Lot1;->i0:Lxe4;

    .line 90
    .line 91
    iget-object v1, v0, Lxe4;->a:Lgx5;

    .line 92
    .line 93
    iget-object v0, v0, Lxe4;->k:Lyn3;

    .line 94
    .line 95
    iget-object v0, v0, Lyn3;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object p0, p0, Lot1;->n:Lcx5;

    .line 98
    .line 99
    invoke-virtual {v1, v0, p0}, Lgx5;->g(Ljava/lang/Object;Lcx5;)Lcx5;

    .line 100
    .line 101
    .line 102
    iget-wide v0, p0, Lcx5;->e:J

    .line 103
    .line 104
    add-long/2addr v2, v0

    .line 105
    invoke-static {v2, v3}, Ltb6;->V(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    return-wide v0
.end method

.method public final i(Lxe4;)J
    .locals 7

    .line 1
    iget-object v0, p1, Lxe4;->b:Lyn3;

    .line 2
    .line 3
    iget-wide v1, p1, Lxe4;->c:J

    .line 4
    .line 5
    iget-object v3, p1, Lxe4;->a:Lgx5;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyn3;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lxe4;->b:Lyn3;

    .line 14
    .line 15
    iget-object v0, v0, Lyn3;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v4, p0, Lot1;->n:Lcx5;

    .line 18
    .line 19
    invoke-virtual {v3, v0, v4}, Lgx5;->g(Ljava/lang/Object;Lcx5;)Lcx5;

    .line 20
    .line 21
    .line 22
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v0, v1, v5

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lot1;->q(Lxe4;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object p0, p0, Lot1;->a:Lex5;

    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    invoke-virtual {v3, p1, p0, v0, v1}, Lgx5;->m(ILex5;J)Lex5;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-wide p0, p0, Lex5;->k:J

    .line 44
    .line 45
    invoke-static {p0, p1}, Ltb6;->V(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    return-wide p0

    .line 50
    :cond_0
    iget-wide p0, v4, Lcx5;->e:J

    .line 51
    .line 52
    invoke-static {p0, p1}, Ltb6;->V(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    invoke-static {v1, v2}, Ltb6;->V(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    add-long/2addr v0, p0

    .line 61
    return-wide v0

    .line 62
    :cond_1
    invoke-virtual {p0, p1}, Lot1;->n(Lxe4;)J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    invoke-static {p0, p1}, Ltb6;->V(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    return-wide p0
.end method

.method public final j()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lot1;->g0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lot1;->z()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lot1;->i0:Lxe4;

    .line 11
    .line 12
    iget-object p0, p0, Lxe4;->b:Lyn3;

    .line 13
    .line 14
    iget p0, p0, Lyn3;->b:I

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final k()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lot1;->g0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lot1;->z()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lot1;->i0:Lxe4;

    .line 11
    .line 12
    iget-object p0, p0, Lxe4;->b:Lyn3;

    .line 13
    .line 14
    iget p0, p0, Lyn3;->c:I

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final l()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lot1;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lot1;->i0:Lxe4;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lot1;->q(Lxe4;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    return p0
.end method

.method public final m()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lot1;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lot1;->i0:Lxe4;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lot1;->n(Lxe4;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ltb6;->V(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final n(Lxe4;)J
    .locals 3

    .line 1
    iget-object v0, p1, Lxe4;->a:Lgx5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgx5;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide p0, p0, Lot1;->k0:J

    .line 10
    .line 11
    invoke-static {p0, p1}, Ltb6;->L(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    iget-boolean v0, p1, Lxe4;->p:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lxe4;->j()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide v0, p1, Lxe4;->s:J

    .line 26
    .line 27
    :goto_0
    iget-object v2, p1, Lxe4;->b:Lyn3;

    .line 28
    .line 29
    invoke-virtual {v2}, Lyn3;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    iget-object v2, p1, Lxe4;->a:Lgx5;

    .line 37
    .line 38
    iget-object p1, p1, Lxe4;->b:Lyn3;

    .line 39
    .line 40
    iget-object p1, p1, Lyn3;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p0, p0, Lot1;->n:Lcx5;

    .line 43
    .line 44
    invoke-virtual {v2, p1, p0}, Lgx5;->g(Ljava/lang/Object;Lcx5;)Lcx5;

    .line 45
    .line 46
    .line 47
    iget-wide p0, p0, Lcx5;->e:J

    .line 48
    .line 49
    add-long/2addr v0, p0

    .line 50
    return-wide v0
.end method

.method public final o()Lgx5;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lot1;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lot1;->i0:Lxe4;

    .line 5
    .line 6
    iget-object p0, p0, Lxe4;->a:Lgx5;

    .line 7
    .line 8
    return-object p0
.end method

.method public final p()Ly26;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lot1;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lot1;->i0:Lxe4;

    .line 5
    .line 6
    iget-object p0, p0, Lxe4;->i:Llf1;

    .line 7
    .line 8
    iget-object p0, p0, Llf1;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ly26;

    .line 11
    .line 12
    return-object p0
.end method

.method public final q(Lxe4;)I
    .locals 1

    .line 1
    iget-object v0, p1, Lxe4;->a:Lgx5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgx5;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lot1;->j0:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    iget-object v0, p1, Lxe4;->a:Lgx5;

    .line 13
    .line 14
    iget-object p1, p1, Lxe4;->b:Lyn3;

    .line 15
    .line 16
    iget-object p1, p1, Lyn3;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lot1;->n:Lcx5;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p0}, Lgx5;->g(Ljava/lang/Object;Lcx5;)Lcx5;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget p0, p0, Lcx5;->c:I

    .line 25
    .line 26
    return p0
.end method

.method public final r()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lot1;->g0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lot1;->z()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lot1;->i0:Lxe4;

    .line 11
    .line 12
    iget-object v1, v0, Lxe4;->b:Lyn3;

    .line 13
    .line 14
    iget-object v0, v0, Lxe4;->a:Lgx5;

    .line 15
    .line 16
    iget-object v2, v1, Lyn3;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lot1;->n:Lcx5;

    .line 19
    .line 20
    invoke-virtual {v0, v2, p0}, Lgx5;->g(Ljava/lang/Object;Lcx5;)Lcx5;

    .line 21
    .line 22
    .line 23
    iget v0, v1, Lyn3;->b:I

    .line 24
    .line 25
    iget v1, v1, Lyn3;->c:I

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lcx5;->a(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ltb6;->V(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lot1;->o()Lgx5;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lgx5;->p()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    return-wide v0

    .line 52
    :cond_1
    invoke-virtual {p0}, Lot1;->l()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object p0, p0, Lot1;->a:Lex5;

    .line 57
    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    invoke-virtual {v0, v1, p0, v2, v3}, Lgx5;->m(ILex5;J)Lex5;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget-wide v0, p0, Lex5;->l:J

    .line 65
    .line 66
    invoke-static {v0, v1}, Ltb6;->V(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    return-wide v0
.end method

.method public final s()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lot1;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lot1;->i0:Lxe4;

    .line 5
    .line 6
    iget-boolean p0, p0, Lxe4;->l:Z

    .line 7
    .line 8
    return p0
.end method

.method public final setImageOutput(Landroidx/media3/exoplayer/image/ImageOutput;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lot1;->g0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1}, Lot1;->M(IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final t()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lot1;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lot1;->i0:Lxe4;

    .line 5
    .line 6
    iget p0, p0, Lxe4;->e:I

    .line 7
    .line 8
    return p0
.end method

.method public final v()Leb1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lot1;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lot1;->h:Lrb1;

    .line 5
    .line 6
    invoke-virtual {p0}, Lrb1;->c()Leb1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final w(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lot1;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lot1;->N:Lbf4;

    .line 5
    .line 6
    iget-object p0, p0, Lbf4;->a:Le32;

    .line 7
    .line 8
    iget-object p0, p0, Le32;->a:Landroid/util/SparseBooleanArray;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final x()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lot1;->o()Lgx5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgx5;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lot1;->l()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p0, p0, Lot1;->a:Lex5;

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0, v2, v3}, Lgx5;->m(ILex5;J)Lex5;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lex5;->a()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final y()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lot1;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lot1;->s()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lot1;->g0()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lot1;->i0:Lxe4;

    .line 18
    .line 19
    iget p0, p0, Lxe4;->n:I

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final z()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lot1;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lot1;->i0:Lxe4;

    .line 5
    .line 6
    iget-object p0, p0, Lxe4;->b:Lyn3;

    .line 7
    .line 8
    invoke-virtual {p0}, Lyn3;->b()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
