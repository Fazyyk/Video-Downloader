.class public final Lnt1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lss1;
.implements Lif4;


# instance fields
.field public final A:Loo;

.field public final B:Lyl5;

.field public final C:Li86;

.field public final D:Lpr5;

.field public final E:J

.field public F:I

.field public G:Z

.field public H:I

.field public I:I

.field public J:Z

.field public K:I

.field public final L:Lt45;

.field public M:Lgc5;

.field public final N:Z

.field public O:Laf4;

.field public P:Lum3;

.field public Q:Li82;

.field public R:Landroid/media/AudioTrack;

.field public S:Ljava/lang/Object;

.field public T:Landroid/view/Surface;

.field public U:Landroid/view/SurfaceHolder;

.field public V:Leh5;

.field public W:Z

.field public X:Landroid/view/TextureView;

.field public final Y:I

.field public Z:Lpd5;

.field public final a:Ldx5;

.field public final a0:I

.field public final b:Llf1;

.field public final b0:Lxn;

.field public final c:Laf4;

.field public c0:F

.field public final d:Lj81;

.field public d0:Z

.field public final e:Landroid/content/Context;

.field public e0:Ls01;

.field public final f:Lnt1;

.field public final f0:Z

.field public final g:[Lay;

.field public g0:Z

.field public final h:Lqb1;

.field public final h0:Lud1;

.field public final i:Lwr5;

.field public i0:Lgh6;

.field public final j:Lys1;

.field public j0:Lum3;

.field public final k:Lxt1;

.field public k0:Lwe4;

.field public final l:Lhb3;

.field public l0:I

.field public final m:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public m0:J

.field public final n:Lbx5;

.field public final o:Ljava/util/ArrayList;

.field public final p:Z

.field public final q:Lvn3;

.field public final r:Lt51;

.field public final s:Landroid/os/Looper;

.field public final t:Lr61;

.field public final u:J

.field public final v:J

.field public final w:Lor5;

.field public final x:Lht1;

.field public final y:Ljt1;

.field public final z:Lku4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, Lzt1;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lps1;)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, " [ExoPlayerLib/2.18.7] ["

    .line 6
    .line 7
    const-string v3, "Init "

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ldx5;

    .line 13
    .line 14
    invoke-direct {v4}, Ldx5;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v4, v1, Lnt1;->a:Ldx5;

    .line 18
    .line 19
    new-instance v4, Lj81;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct {v4, v5}, Lj81;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v4, v1, Lnt1;->d:Lj81;

    .line 26
    .line 27
    :try_start_0
    const-string v4, "ExoPlayerImpl"

    .line 28
    .line 29
    new-instance v6, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    sget-object v2, Lrb6;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, "]"

    .line 54
    .line 55
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v4, v2}, Lie7;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Lps1;->a:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, v1, Lnt1;->e:Landroid/content/Context;

    .line 72
    .line 73
    iget-object v2, v0, Lps1;->b:Lor5;

    .line 74
    .line 75
    new-instance v3, Lt51;

    .line 76
    .line 77
    invoke-direct {v3, v2}, Lt51;-><init>(Lor5;)V

    .line 78
    .line 79
    .line 80
    iput-object v3, v1, Lnt1;->r:Lt51;

    .line 81
    .line 82
    iget-object v2, v0, Lps1;->i:Lxn;

    .line 83
    .line 84
    iput-object v2, v1, Lnt1;->b0:Lxn;

    .line 85
    .line 86
    iget v2, v0, Lps1;->j:I

    .line 87
    .line 88
    iput v2, v1, Lnt1;->Y:I

    .line 89
    .line 90
    iput-boolean v5, v1, Lnt1;->d0:Z

    .line 91
    .line 92
    iget-wide v2, v0, Lps1;->q:J

    .line 93
    .line 94
    iput-wide v2, v1, Lnt1;->E:J

    .line 95
    .line 96
    new-instance v8, Lht1;

    .line 97
    .line 98
    invoke-direct {v8, v1}, Lht1;-><init>(Lnt1;)V

    .line 99
    .line 100
    .line 101
    iput-object v8, v1, Lnt1;->x:Lht1;

    .line 102
    .line 103
    new-instance v2, Ljt1;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v2, v1, Lnt1;->y:Ljt1;

    .line 109
    .line 110
    new-instance v7, Landroid/os/Handler;

    .line 111
    .line 112
    iget-object v2, v0, Lps1;->h:Landroid/os/Looper;

    .line 113
    .line 114
    invoke-direct {v7, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v0, Lps1;->c:Los1;

    .line 118
    .line 119
    invoke-virtual {v2}, Los1;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object v6, v2

    .line 124
    check-cast v6, Luy1;

    .line 125
    .line 126
    move-object v9, v8

    .line 127
    move-object v10, v8

    .line 128
    move-object v11, v8

    .line 129
    invoke-virtual/range {v6 .. v11}, Luy1;->o(Landroid/os/Handler;Lht1;Lht1;Lht1;Lht1;)[Lay;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iput-object v2, v1, Lnt1;->g:[Lay;

    .line 134
    .line 135
    array-length v3, v2

    .line 136
    const/4 v4, 0x1

    .line 137
    if-lez v3, :cond_0

    .line 138
    .line 139
    move v3, v4

    .line 140
    goto :goto_0

    .line 141
    :cond_0
    move v3, v5

    .line 142
    :goto_0
    invoke-static {v3}, Lq9;->j(Z)V

    .line 143
    .line 144
    .line 145
    iget-object v3, v0, Lps1;->e:Los1;

    .line 146
    .line 147
    invoke-virtual {v3}, Los1;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lqb1;

    .line 152
    .line 153
    iput-object v3, v1, Lnt1;->h:Lqb1;

    .line 154
    .line 155
    iget-object v3, v0, Lps1;->d:Lnp5;

    .line 156
    .line 157
    invoke-interface {v3}, Lnp5;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lvn3;

    .line 162
    .line 163
    iput-object v3, v1, Lnt1;->q:Lvn3;

    .line 164
    .line 165
    iget-object v3, v0, Lps1;->g:Los1;

    .line 166
    .line 167
    invoke-virtual {v3}, Los1;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lr61;

    .line 172
    .line 173
    iput-object v3, v1, Lnt1;->t:Lr61;

    .line 174
    .line 175
    iget-boolean v3, v0, Lps1;->k:Z

    .line 176
    .line 177
    iput-boolean v3, v1, Lnt1;->p:Z

    .line 178
    .line 179
    iget-object v3, v0, Lps1;->l:Lt45;

    .line 180
    .line 181
    iput-object v3, v1, Lnt1;->L:Lt45;

    .line 182
    .line 183
    iget-wide v8, v0, Lps1;->m:J

    .line 184
    .line 185
    iput-wide v8, v1, Lnt1;->u:J

    .line 186
    .line 187
    iget-wide v8, v0, Lps1;->n:J

    .line 188
    .line 189
    iput-wide v8, v1, Lnt1;->v:J

    .line 190
    .line 191
    iget-boolean v3, v0, Lps1;->r:Z

    .line 192
    .line 193
    iput-boolean v3, v1, Lnt1;->N:Z

    .line 194
    .line 195
    iget-object v3, v0, Lps1;->h:Landroid/os/Looper;

    .line 196
    .line 197
    iput-object v3, v1, Lnt1;->s:Landroid/os/Looper;

    .line 198
    .line 199
    iget-object v6, v0, Lps1;->b:Lor5;

    .line 200
    .line 201
    iput-object v6, v1, Lnt1;->w:Lor5;

    .line 202
    .line 203
    iput-object v1, v1, Lnt1;->f:Lnt1;

    .line 204
    .line 205
    new-instance v8, Lhb3;

    .line 206
    .line 207
    new-instance v9, Lys1;

    .line 208
    .line 209
    invoke-direct {v9, v1}, Lys1;-><init>(Lnt1;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {v8, v3, v6, v9}, Lhb3;-><init>(Landroid/os/Looper;Lor5;Ldb3;)V

    .line 213
    .line 214
    .line 215
    iput-object v8, v1, Lnt1;->l:Lhb3;

    .line 216
    .line 217
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 218
    .line 219
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 220
    .line 221
    .line 222
    iput-object v3, v1, Lnt1;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 223
    .line 224
    new-instance v3, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    iput-object v3, v1, Lnt1;->o:Ljava/util/ArrayList;

    .line 230
    .line 231
    new-instance v3, Lgc5;

    .line 232
    .line 233
    invoke-direct {v3}, Lgc5;-><init>()V

    .line 234
    .line 235
    .line 236
    iput-object v3, v1, Lnt1;->M:Lgc5;

    .line 237
    .line 238
    new-instance v3, Llf1;

    .line 239
    .line 240
    array-length v6, v2

    .line 241
    new-array v6, v6, [Lcv4;

    .line 242
    .line 243
    array-length v2, v2

    .line 244
    new-array v2, v2, [Lcu1;

    .line 245
    .line 246
    sget-object v8, Lx26;->c:Lx26;

    .line 247
    .line 248
    const/4 v9, 0x0

    .line 249
    invoke-direct {v3, v6, v2, v8, v9}, Llf1;-><init>([Lcv4;[Lcu1;Lx26;Lrg3;)V

    .line 250
    .line 251
    .line 252
    iput-object v3, v1, Lnt1;->b:Llf1;

    .line 253
    .line 254
    new-instance v2, Lbx5;

    .line 255
    .line 256
    invoke-direct {v2}, Lbx5;-><init>()V

    .line 257
    .line 258
    .line 259
    iput-object v2, v1, Lnt1;->n:Lbx5;

    .line 260
    .line 261
    new-instance v2, Landroid/util/SparseBooleanArray;

    .line 262
    .line 263
    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 264
    .line 265
    .line 266
    const/16 v3, 0x15

    .line 267
    .line 268
    new-array v6, v3, [I

    .line 269
    .line 270
    fill-array-data v6, :array_0

    .line 271
    .line 272
    .line 273
    move v8, v5

    .line 274
    :goto_1
    if-ge v8, v3, :cond_1

    .line 275
    .line 276
    aget v10, v6, v8

    .line 277
    .line 278
    const/4 v11, 0x0

    .line 279
    xor-int/2addr v11, v4

    .line 280
    invoke-static {v11}, Lq9;->j(Z)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v10, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 284
    .line 285
    .line 286
    add-int/lit8 v8, v8, 0x1

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_1
    iget-object v6, v1, Lnt1;->h:Lqb1;

    .line 290
    .line 291
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    const/4 v6, 0x0

    .line 295
    xor-int/2addr v6, v4

    .line 296
    invoke-static {v6}, Lq9;->j(Z)V

    .line 297
    .line 298
    .line 299
    const/16 v6, 0x1d

    .line 300
    .line 301
    invoke-virtual {v2, v6, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 302
    .line 303
    .line 304
    new-instance v8, Laf4;

    .line 305
    .line 306
    const/4 v10, 0x0

    .line 307
    xor-int/2addr v10, v4

    .line 308
    invoke-static {v10}, Lq9;->j(Z)V

    .line 309
    .line 310
    .line 311
    new-instance v10, Ld32;

    .line 312
    .line 313
    invoke-direct {v10, v2}, Ld32;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 314
    .line 315
    .line 316
    invoke-direct {v8, v10}, Laf4;-><init>(Ld32;)V

    .line 317
    .line 318
    .line 319
    iput-object v8, v1, Lnt1;->c:Laf4;

    .line 320
    .line 321
    new-instance v2, Landroid/util/SparseBooleanArray;

    .line 322
    .line 323
    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 324
    .line 325
    .line 326
    move v8, v5

    .line 327
    :goto_2
    iget-object v11, v10, Ld32;->a:Landroid/util/SparseBooleanArray;

    .line 328
    .line 329
    invoke-virtual {v11}, Landroid/util/SparseBooleanArray;->size()I

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    if-ge v8, v11, :cond_2

    .line 334
    .line 335
    invoke-virtual {v10, v8}, Ld32;->a(I)I

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    const/4 v12, 0x0

    .line 340
    xor-int/2addr v12, v4

    .line 341
    invoke-static {v12}, Lq9;->j(Z)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v11, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 345
    .line 346
    .line 347
    add-int/lit8 v8, v8, 0x1

    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_2
    const/4 v8, 0x0

    .line 351
    xor-int/2addr v8, v4

    .line 352
    invoke-static {v8}, Lq9;->j(Z)V

    .line 353
    .line 354
    .line 355
    const/4 v8, 0x4

    .line 356
    invoke-virtual {v2, v8, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 357
    .line 358
    .line 359
    const/4 v10, 0x0

    .line 360
    xor-int/2addr v10, v4

    .line 361
    invoke-static {v10}, Lq9;->j(Z)V

    .line 362
    .line 363
    .line 364
    const/16 v10, 0xa

    .line 365
    .line 366
    invoke-virtual {v2, v10, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 367
    .line 368
    .line 369
    new-instance v11, Laf4;

    .line 370
    .line 371
    const/4 v12, 0x0

    .line 372
    xor-int/2addr v12, v4

    .line 373
    invoke-static {v12}, Lq9;->j(Z)V

    .line 374
    .line 375
    .line 376
    new-instance v12, Ld32;

    .line 377
    .line 378
    invoke-direct {v12, v2}, Ld32;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 379
    .line 380
    .line 381
    invoke-direct {v11, v12}, Laf4;-><init>(Ld32;)V

    .line 382
    .line 383
    .line 384
    iput-object v11, v1, Lnt1;->O:Laf4;

    .line 385
    .line 386
    iget-object v2, v1, Lnt1;->w:Lor5;

    .line 387
    .line 388
    iget-object v11, v1, Lnt1;->s:Landroid/os/Looper;

    .line 389
    .line 390
    invoke-virtual {v2, v11, v9}, Lor5;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lwr5;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    iput-object v2, v1, Lnt1;->i:Lwr5;

    .line 395
    .line 396
    new-instance v2, Lys1;

    .line 397
    .line 398
    invoke-direct {v2, v1}, Lys1;-><init>(Lnt1;)V

    .line 399
    .line 400
    .line 401
    iput-object v2, v1, Lnt1;->j:Lys1;

    .line 402
    .line 403
    iget-object v11, v1, Lnt1;->b:Llf1;

    .line 404
    .line 405
    invoke-static {v11}, Lwe4;->h(Llf1;)Lwe4;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    iput-object v11, v1, Lnt1;->k0:Lwe4;

    .line 410
    .line 411
    iget-object v11, v1, Lnt1;->r:Lt51;

    .line 412
    .line 413
    iget-object v12, v1, Lnt1;->f:Lnt1;

    .line 414
    .line 415
    iget-object v13, v1, Lnt1;->s:Landroid/os/Looper;

    .line 416
    .line 417
    invoke-virtual {v11, v12, v13}, Lt51;->g(Lnt1;Landroid/os/Looper;)V

    .line 418
    .line 419
    .line 420
    sget v11, Lrb6;->a:I

    .line 421
    .line 422
    const/16 v12, 0x1f

    .line 423
    .line 424
    if-ge v11, v12, :cond_3

    .line 425
    .line 426
    new-instance v12, Lhg4;

    .line 427
    .line 428
    invoke-direct {v12}, Lhg4;-><init>()V

    .line 429
    .line 430
    .line 431
    :goto_3
    move-object/from16 v28, v12

    .line 432
    .line 433
    move v12, v11

    .line 434
    goto :goto_4

    .line 435
    :catchall_0
    move-exception v0

    .line 436
    goto/16 :goto_9

    .line 437
    .line 438
    :cond_3
    iget-object v12, v1, Lnt1;->e:Landroid/content/Context;

    .line 439
    .line 440
    iget-boolean v13, v0, Lps1;->s:Z

    .line 441
    .line 442
    invoke-static {v12, v1, v13}, Ldt1;->a(Landroid/content/Context;Lnt1;Z)Lhg4;

    .line 443
    .line 444
    .line 445
    move-result-object v12

    .line 446
    goto :goto_3

    .line 447
    :goto_4
    new-instance v11, Lxt1;

    .line 448
    .line 449
    move v13, v12

    .line 450
    iget-object v12, v1, Lnt1;->g:[Lay;

    .line 451
    .line 452
    move v14, v13

    .line 453
    iget-object v13, v1, Lnt1;->h:Lqb1;

    .line 454
    .line 455
    move v15, v14

    .line 456
    iget-object v14, v1, Lnt1;->b:Llf1;

    .line 457
    .line 458
    iget-object v8, v0, Lps1;->f:Lnp5;

    .line 459
    .line 460
    invoke-interface {v8}, Lnp5;->get()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    check-cast v8, Lvb3;

    .line 465
    .line 466
    iget-object v10, v1, Lnt1;->t:Lr61;

    .line 467
    .line 468
    iget v6, v1, Lnt1;->F:I

    .line 469
    .line 470
    iget-boolean v4, v1, Lnt1;->G:Z

    .line 471
    .line 472
    iget-object v9, v1, Lnt1;->r:Lt51;

    .line 473
    .line 474
    iget-object v3, v1, Lnt1;->L:Lt45;

    .line 475
    .line 476
    iget-object v5, v0, Lps1;->o:Le91;

    .line 477
    .line 478
    move-object/from16 v27, v2

    .line 479
    .line 480
    move-object/from16 v20, v3

    .line 481
    .line 482
    iget-wide v2, v0, Lps1;->p:J

    .line 483
    .line 484
    move-wide/from16 v22, v2

    .line 485
    .line 486
    iget-boolean v2, v1, Lnt1;->N:Z

    .line 487
    .line 488
    iget-object v3, v1, Lnt1;->s:Landroid/os/Looper;

    .line 489
    .line 490
    move/from16 v24, v2

    .line 491
    .line 492
    iget-object v2, v1, Lnt1;->w:Lor5;

    .line 493
    .line 494
    move-object/from16 v26, v2

    .line 495
    .line 496
    move-object/from16 v25, v3

    .line 497
    .line 498
    move/from16 v18, v4

    .line 499
    .line 500
    move-object/from16 v21, v5

    .line 501
    .line 502
    move/from16 v17, v6

    .line 503
    .line 504
    move-object/from16 v19, v9

    .line 505
    .line 506
    move-object/from16 v16, v10

    .line 507
    .line 508
    move v2, v15

    .line 509
    move-object v15, v8

    .line 510
    invoke-direct/range {v11 .. v28}, Lxt1;-><init>([Lay;Lqb1;Llf1;Lvb3;Lr61;IZLt51;Lt45;Le91;JZLandroid/os/Looper;Lor5;Lys1;Lhg4;)V

    .line 511
    .line 512
    .line 513
    iput-object v11, v1, Lnt1;->k:Lxt1;

    .line 514
    .line 515
    const/high16 v3, 0x3f800000    # 1.0f

    .line 516
    .line 517
    iput v3, v1, Lnt1;->c0:F

    .line 518
    .line 519
    const/4 v3, 0x0

    .line 520
    iput v3, v1, Lnt1;->F:I

    .line 521
    .line 522
    sget-object v3, Lum3;->J:Lum3;

    .line 523
    .line 524
    iput-object v3, v1, Lnt1;->P:Lum3;

    .line 525
    .line 526
    iput-object v3, v1, Lnt1;->j0:Lum3;

    .line 527
    .line 528
    const/4 v3, -0x1

    .line 529
    iput v3, v1, Lnt1;->l0:I

    .line 530
    .line 531
    const/16 v4, 0x15

    .line 532
    .line 533
    if-ge v2, v4, :cond_6

    .line 534
    .line 535
    iget-object v2, v1, Lnt1;->R:Landroid/media/AudioTrack;

    .line 536
    .line 537
    if-eqz v2, :cond_4

    .line 538
    .line 539
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-eqz v2, :cond_4

    .line 544
    .line 545
    iget-object v2, v1, Lnt1;->R:Landroid/media/AudioTrack;

    .line 546
    .line 547
    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V

    .line 548
    .line 549
    .line 550
    const/4 v2, 0x0

    .line 551
    iput-object v2, v1, Lnt1;->R:Landroid/media/AudioTrack;

    .line 552
    .line 553
    :cond_4
    iget-object v2, v1, Lnt1;->R:Landroid/media/AudioTrack;

    .line 554
    .line 555
    if-nez v2, :cond_5

    .line 556
    .line 557
    new-instance v8, Landroid/media/AudioTrack;

    .line 558
    .line 559
    const/4 v9, 0x3

    .line 560
    const/4 v14, 0x0

    .line 561
    const/4 v15, 0x0

    .line 562
    const/16 v10, 0xfa0

    .line 563
    .line 564
    const/4 v11, 0x4

    .line 565
    const/4 v12, 0x2

    .line 566
    const/4 v13, 0x2

    .line 567
    invoke-direct/range {v8 .. v15}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 568
    .line 569
    .line 570
    iput-object v8, v1, Lnt1;->R:Landroid/media/AudioTrack;

    .line 571
    .line 572
    :cond_5
    iget-object v2, v1, Lnt1;->R:Landroid/media/AudioTrack;

    .line 573
    .line 574
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    iput v2, v1, Lnt1;->a0:I

    .line 579
    .line 580
    goto :goto_6

    .line 581
    :cond_6
    iget-object v2, v1, Lnt1;->e:Landroid/content/Context;

    .line 582
    .line 583
    const-string v4, "audio"

    .line 584
    .line 585
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    check-cast v2, Landroid/media/AudioManager;

    .line 590
    .line 591
    if-nez v2, :cond_7

    .line 592
    .line 593
    goto :goto_5

    .line 594
    :cond_7
    invoke-virtual {v2}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    :goto_5
    iput v3, v1, Lnt1;->a0:I

    .line 599
    .line 600
    :goto_6
    sget-object v2, Ls01;->c:Ls01;

    .line 601
    .line 602
    iput-object v2, v1, Lnt1;->e0:Ls01;

    .line 603
    .line 604
    const/4 v2, 0x1

    .line 605
    iput-boolean v2, v1, Lnt1;->f0:Z

    .line 606
    .line 607
    iget-object v2, v1, Lnt1;->r:Lt51;

    .line 608
    .line 609
    iget-object v3, v1, Lnt1;->l:Lhb3;

    .line 610
    .line 611
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v3, v2}, Lhb3;->a(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    iget-object v2, v1, Lnt1;->t:Lr61;

    .line 618
    .line 619
    new-instance v3, Landroid/os/Handler;

    .line 620
    .line 621
    iget-object v4, v1, Lnt1;->s:Landroid/os/Looper;

    .line 622
    .line 623
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 624
    .line 625
    .line 626
    iget-object v4, v1, Lnt1;->r:Lt51;

    .line 627
    .line 628
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    iget-object v2, v2, Lr61;->b:Lre2;

    .line 635
    .line 636
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    iget-object v5, v2, Lre2;->c:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 642
    .line 643
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    :cond_8
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 648
    .line 649
    .line 650
    move-result v8

    .line 651
    if-eqz v8, :cond_9

    .line 652
    .line 653
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v8

    .line 657
    check-cast v8, Liw;

    .line 658
    .line 659
    iget-object v9, v8, Liw;->b:Lt51;

    .line 660
    .line 661
    if-ne v9, v4, :cond_8

    .line 662
    .line 663
    const/4 v9, 0x1

    .line 664
    iput-boolean v9, v8, Liw;->c:Z

    .line 665
    .line 666
    invoke-virtual {v5, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    goto :goto_7

    .line 670
    :cond_9
    iget-object v2, v2, Lre2;->c:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 673
    .line 674
    new-instance v5, Liw;

    .line 675
    .line 676
    invoke-direct {v5, v3, v4}, Liw;-><init>(Landroid/os/Handler;Lt51;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    iget-object v2, v1, Lnt1;->x:Lht1;

    .line 683
    .line 684
    iget-object v3, v1, Lnt1;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 685
    .line 686
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    new-instance v2, Lku4;

    .line 690
    .line 691
    iget-object v3, v0, Lps1;->a:Landroid/content/Context;

    .line 692
    .line 693
    iget-object v4, v1, Lnt1;->x:Lht1;

    .line 694
    .line 695
    invoke-direct {v2, v3, v7, v4}, Lku4;-><init>(Landroid/content/Context;Landroid/os/Handler;Lht1;)V

    .line 696
    .line 697
    .line 698
    iput-object v2, v1, Lnt1;->z:Lku4;

    .line 699
    .line 700
    invoke-virtual {v2}, Lku4;->i()V

    .line 701
    .line 702
    .line 703
    new-instance v2, Loo;

    .line 704
    .line 705
    iget-object v3, v0, Lps1;->a:Landroid/content/Context;

    .line 706
    .line 707
    iget-object v4, v1, Lnt1;->x:Lht1;

    .line 708
    .line 709
    invoke-direct {v2, v3, v7, v4}, Loo;-><init>(Landroid/content/Context;Landroid/os/Handler;Lht1;)V

    .line 710
    .line 711
    .line 712
    iput-object v2, v1, Lnt1;->A:Loo;

    .line 713
    .line 714
    sget v2, Lrb6;->a:I

    .line 715
    .line 716
    new-instance v2, Lyl5;

    .line 717
    .line 718
    iget-object v3, v0, Lps1;->a:Landroid/content/Context;

    .line 719
    .line 720
    iget-object v4, v1, Lnt1;->x:Lht1;

    .line 721
    .line 722
    invoke-direct {v2, v3, v7, v4}, Lyl5;-><init>(Landroid/content/Context;Landroid/os/Handler;Lht1;)V

    .line 723
    .line 724
    .line 725
    iput-object v2, v1, Lnt1;->B:Lyl5;

    .line 726
    .line 727
    iget-object v3, v1, Lnt1;->b0:Lxn;

    .line 728
    .line 729
    iget v3, v3, Lxn;->d:I

    .line 730
    .line 731
    invoke-static {v3}, Lrb6;->s(I)I

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    iget v4, v2, Lyl5;->f:I

    .line 736
    .line 737
    if-ne v4, v3, :cond_a

    .line 738
    .line 739
    goto :goto_8

    .line 740
    :cond_a
    iput v3, v2, Lyl5;->f:I

    .line 741
    .line 742
    invoke-virtual {v2}, Lyl5;->b()V

    .line 743
    .line 744
    .line 745
    iget-object v3, v2, Lyl5;->c:Lht1;

    .line 746
    .line 747
    iget-object v3, v3, Lht1;->b:Lnt1;

    .line 748
    .line 749
    iget-object v4, v3, Lnt1;->B:Lyl5;

    .line 750
    .line 751
    invoke-static {v4}, Lnt1;->d(Lyl5;)Lud1;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    iget-object v5, v3, Lnt1;->h0:Lud1;

    .line 756
    .line 757
    invoke-virtual {v4, v5}, Lud1;->equals(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v5

    .line 761
    if-nez v5, :cond_b

    .line 762
    .line 763
    iput-object v4, v3, Lnt1;->h0:Lud1;

    .line 764
    .line 765
    iget-object v3, v3, Lnt1;->l:Lhb3;

    .line 766
    .line 767
    new-instance v5, Lgt1;

    .line 768
    .line 769
    const/4 v6, 0x0

    .line 770
    invoke-direct {v5, v4, v6}, Lgt1;-><init>(Ljava/lang/Object;I)V

    .line 771
    .line 772
    .line 773
    const/16 v4, 0x1d

    .line 774
    .line 775
    invoke-virtual {v3, v4, v5}, Lhb3;->f(ILbb3;)V

    .line 776
    .line 777
    .line 778
    :cond_b
    :goto_8
    new-instance v3, Li86;

    .line 779
    .line 780
    iget-object v4, v0, Lps1;->a:Landroid/content/Context;

    .line 781
    .line 782
    const/4 v9, 0x1

    .line 783
    invoke-direct {v3, v9}, Li86;-><init>(I)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    const-string v5, "power"

    .line 791
    .line 792
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    check-cast v4, Landroid/os/PowerManager;

    .line 797
    .line 798
    iput-object v3, v1, Lnt1;->C:Li86;

    .line 799
    .line 800
    new-instance v3, Lpr5;

    .line 801
    .line 802
    iget-object v0, v0, Lps1;->a:Landroid/content/Context;

    .line 803
    .line 804
    const/4 v4, 0x2

    .line 805
    invoke-direct {v3, v4}, Lpr5;-><init>(I)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    const-string v5, "wifi"

    .line 813
    .line 814
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 819
    .line 820
    iput-object v3, v1, Lnt1;->D:Lpr5;

    .line 821
    .line 822
    invoke-static {v2}, Lnt1;->d(Lyl5;)Lud1;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    iput-object v0, v1, Lnt1;->h0:Lud1;

    .line 827
    .line 828
    sget-object v0, Lgh6;->f:Lgh6;

    .line 829
    .line 830
    iput-object v0, v1, Lnt1;->i0:Lgh6;

    .line 831
    .line 832
    sget-object v0, Lpd5;->c:Lpd5;

    .line 833
    .line 834
    iput-object v0, v1, Lnt1;->Z:Lpd5;

    .line 835
    .line 836
    iget-object v0, v1, Lnt1;->h:Lqb1;

    .line 837
    .line 838
    iget-object v2, v1, Lnt1;->b0:Lxn;

    .line 839
    .line 840
    iget-object v3, v0, Lqb1;->c:Ljava/lang/Object;

    .line 841
    .line 842
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 843
    :try_start_1
    iget-object v5, v0, Lqb1;->i:Lxn;

    .line 844
    .line 845
    invoke-virtual {v5, v2}, Lxn;->equals(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v5

    .line 849
    iput-object v2, v0, Lqb1;->i:Lxn;

    .line 850
    .line 851
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 852
    if-nez v5, :cond_c

    .line 853
    .line 854
    :try_start_2
    invoke-virtual {v0}, Lqb1;->e()V

    .line 855
    .line 856
    .line 857
    :cond_c
    iget v0, v1, Lnt1;->a0:I

    .line 858
    .line 859
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    const/16 v2, 0xa

    .line 864
    .line 865
    const/4 v9, 0x1

    .line 866
    invoke-virtual {v1, v9, v2, v0}, Lnt1;->M(IILjava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    iget v0, v1, Lnt1;->a0:I

    .line 870
    .line 871
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-virtual {v1, v4, v2, v0}, Lnt1;->M(IILjava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    iget-object v0, v1, Lnt1;->b0:Lxn;

    .line 879
    .line 880
    const/4 v2, 0x3

    .line 881
    invoke-virtual {v1, v9, v2, v0}, Lnt1;->M(IILjava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    iget v0, v1, Lnt1;->Y:I

    .line 885
    .line 886
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    const/4 v2, 0x4

    .line 891
    invoke-virtual {v1, v4, v2, v0}, Lnt1;->M(IILjava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    const/16 v29, 0x0

    .line 895
    .line 896
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    const/4 v2, 0x5

    .line 901
    invoke-virtual {v1, v4, v2, v0}, Lnt1;->M(IILjava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    iget-boolean v0, v1, Lnt1;->d0:Z

    .line 905
    .line 906
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    const/16 v2, 0x9

    .line 911
    .line 912
    const/4 v9, 0x1

    .line 913
    invoke-virtual {v1, v9, v2, v0}, Lnt1;->M(IILjava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    iget-object v0, v1, Lnt1;->y:Ljt1;

    .line 917
    .line 918
    const/4 v2, 0x7

    .line 919
    invoke-virtual {v1, v4, v2, v0}, Lnt1;->M(IILjava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    iget-object v0, v1, Lnt1;->y:Ljt1;

    .line 923
    .line 924
    const/4 v2, 0x6

    .line 925
    const/16 v3, 0x8

    .line 926
    .line 927
    invoke-virtual {v1, v2, v3, v0}, Lnt1;->M(IILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 928
    .line 929
    .line 930
    iget-object v0, v1, Lnt1;->d:Lj81;

    .line 931
    .line 932
    invoke-virtual {v0}, Lj81;->p()Z

    .line 933
    .line 934
    .line 935
    return-void

    .line 936
    :catchall_1
    move-exception v0

    .line 937
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 938
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 939
    :goto_9
    iget-object v1, v1, Lnt1;->d:Lj81;

    .line 940
    .line 941
    invoke-virtual {v1}, Lj81;->p()Z

    .line 942
    .line 943
    .line 944
    throw v0

    .line 945
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
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
    .end array-data
.end method

.method public static d(Lyl5;)Lud1;
    .locals 5

    .line 1
    new-instance v0, Lud1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lyl5;->d:Landroid/media/AudioManager;

    .line 7
    .line 8
    sget v2, Lrb6;->a:I

    .line 9
    .line 10
    const/16 v3, 0x1c

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-lt v2, v3, :cond_0

    .line 14
    .line 15
    iget v2, p0, Lyl5;->f:I

    .line 16
    .line 17
    invoke-static {v1, v2}, Lyi4;->b(Landroid/media/AudioManager;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v4

    .line 23
    :goto_0
    iget p0, p0, Lyl5;->f:I

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-direct {v0, v4, v2, p0}, Lud1;-><init>(III)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static s(Lwe4;)J
    .locals 6

    .line 1
    new-instance v0, Ldx5;

    .line 2
    .line 3
    invoke-direct {v0}, Ldx5;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbx5;

    .line 7
    .line 8
    invoke-direct {v1}, Lbx5;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lwe4;->a:Lfx5;

    .line 12
    .line 13
    iget-object v3, p0, Lwe4;->b:Lxn3;

    .line 14
    .line 15
    iget-object v3, v3, Lgn3;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Lfx5;->g(Ljava/lang/Object;Lbx5;)Lbx5;

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, Lwe4;->c:J

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
    iget-object p0, p0, Lwe4;->a:Lfx5;

    .line 32
    .line 33
    iget v1, v1, Lbx5;->d:I

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0, v2, v3}, Lfx5;->m(ILdx5;J)Ldx5;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-wide v0, p0, Ldx5;->m:J

    .line 42
    .line 43
    return-wide v0

    .line 44
    :cond_0
    iget-wide v0, v1, Lbx5;->f:J

    .line 45
    .line 46
    add-long/2addr v0, v2

    .line 47
    return-wide v0
.end method

.method public static y(Lwe4;)Z
    .locals 2

    .line 1
    iget v0, p0, Lwe4;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lwe4;->l:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget p0, p0, Lwe4;->m:I

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method


# virtual methods
.method public final A(Lwe4;Lfx5;Landroid/util/Pair;)Lwe4;
    .locals 20

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
    invoke-virtual {v1}, Lfx5;->p()Z

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
    invoke-static {v3}, Lq9;->g(Z)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    iget-object v6, v3, Lwe4;->a:Lfx5;

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p2}, Lwe4;->g(Lfx5;)Lwe4;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v1}, Lfx5;->p()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    sget-object v8, Lwe4;->s:Lxn3;

    .line 39
    .line 40
    iget-wide v1, v0, Lnt1;->m0:J

    .line 41
    .line 42
    invoke-static {v1, v2}, Lrb6;->A(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v9

    .line 46
    sget-object v17, Le26;->e:Le26;

    .line 47
    .line 48
    iget-object v0, v0, Lnt1;->b:Llf1;

    .line 49
    .line 50
    sget-object v19, Lwt4;->f:Lwt4;

    .line 51
    .line 52
    const-wide/16 v15, 0x0

    .line 53
    .line 54
    move-wide v11, v9

    .line 55
    move-wide v13, v9

    .line 56
    move-object/from16 v18, v0

    .line 57
    .line 58
    invoke-virtual/range {v7 .. v19}, Lwe4;->b(Lxn3;JJJJLe26;Llf1;Ljava/util/List;)Lwe4;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v8}, Lwe4;->a(Lxn3;)Lwe4;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-wide v1, v0, Lwe4;->r:J

    .line 67
    .line 68
    iput-wide v1, v0, Lwe4;->p:J

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    iget-object v3, v7, Lwe4;->b:Lxn3;

    .line 72
    .line 73
    iget-object v3, v3, Lgn3;->a:Ljava/lang/Object;

    .line 74
    .line 75
    sget v8, Lrb6;->a:I

    .line 76
    .line 77
    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-nez v8, :cond_3

    .line 84
    .line 85
    new-instance v9, Lxn3;

    .line 86
    .line 87
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-direct {v9, v10}, Lxn3;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    iget-object v9, v7, Lwe4;->b:Lxn3;

    .line 94
    .line 95
    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Ljava/lang/Long;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v10

    .line 103
    invoke-virtual {v0}, Lnt1;->g()J

    .line 104
    .line 105
    .line 106
    move-result-wide v12

    .line 107
    invoke-static {v12, v13}, Lrb6;->A(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v12

    .line 111
    invoke-virtual {v6}, Lfx5;->p()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_4

    .line 116
    .line 117
    iget-object v2, v0, Lnt1;->n:Lbx5;

    .line 118
    .line 119
    invoke-virtual {v6, v3, v2}, Lfx5;->g(Ljava/lang/Object;Lbx5;)Lbx5;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-wide v2, v2, Lbx5;->f:J

    .line 124
    .line 125
    sub-long/2addr v12, v2

    .line 126
    :cond_4
    if-eqz v8, :cond_5

    .line 127
    .line 128
    cmp-long v2, v10, v12

    .line 129
    .line 130
    if-gez v2, :cond_6

    .line 131
    .line 132
    :cond_5
    move v1, v8

    .line 133
    move-object v8, v9

    .line 134
    move-wide v9, v10

    .line 135
    goto/16 :goto_6

    .line 136
    .line 137
    :cond_6
    if-nez v2, :cond_a

    .line 138
    .line 139
    iget-object v2, v7, Lwe4;->k:Lxn3;

    .line 140
    .line 141
    iget-object v2, v2, Lgn3;->a:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lfx5;->b(Ljava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    const/4 v3, -0x1

    .line 148
    if-eq v2, v3, :cond_8

    .line 149
    .line 150
    iget-object v3, v0, Lnt1;->n:Lbx5;

    .line 151
    .line 152
    invoke-virtual {v1, v2, v3, v4}, Lfx5;->f(ILbx5;Z)Lbx5;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget v2, v2, Lbx5;->d:I

    .line 157
    .line 158
    iget-object v3, v9, Lgn3;->a:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v4, v0, Lnt1;->n:Lbx5;

    .line 161
    .line 162
    invoke-virtual {v1, v3, v4}, Lfx5;->g(Ljava/lang/Object;Lbx5;)Lbx5;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget v3, v3, Lbx5;->d:I

    .line 167
    .line 168
    if-eq v2, v3, :cond_7

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    return-object v7

    .line 172
    :cond_8
    :goto_3
    iget-object v2, v9, Lgn3;->a:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v3, v0, Lnt1;->n:Lbx5;

    .line 175
    .line 176
    invoke-virtual {v1, v2, v3}, Lfx5;->g(Ljava/lang/Object;Lbx5;)Lbx5;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9}, Lgn3;->a()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    iget-object v0, v0, Lnt1;->n:Lbx5;

    .line 184
    .line 185
    if-eqz v1, :cond_9

    .line 186
    .line 187
    iget v1, v9, Lgn3;->b:I

    .line 188
    .line 189
    iget v2, v9, Lgn3;->c:I

    .line 190
    .line 191
    invoke-virtual {v0, v1, v2}, Lbx5;->a(II)J

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    :goto_4
    move-object v8, v9

    .line 196
    goto :goto_5

    .line 197
    :cond_9
    iget-wide v0, v0, Lbx5;->e:J

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :goto_5
    iget-wide v9, v7, Lwe4;->r:J

    .line 201
    .line 202
    iget-wide v11, v7, Lwe4;->r:J

    .line 203
    .line 204
    iget-wide v13, v7, Lwe4;->d:J

    .line 205
    .line 206
    iget-wide v2, v7, Lwe4;->r:J

    .line 207
    .line 208
    sub-long v15, v0, v2

    .line 209
    .line 210
    iget-object v2, v7, Lwe4;->h:Le26;

    .line 211
    .line 212
    iget-object v3, v7, Lwe4;->i:Llf1;

    .line 213
    .line 214
    iget-object v4, v7, Lwe4;->j:Ljava/util/List;

    .line 215
    .line 216
    move-object/from16 v17, v2

    .line 217
    .line 218
    move-object/from16 v18, v3

    .line 219
    .line 220
    move-object/from16 v19, v4

    .line 221
    .line 222
    invoke-virtual/range {v7 .. v19}, Lwe4;->b(Lxn3;JJJJLe26;Llf1;Ljava/util/List;)Lwe4;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2, v8}, Lwe4;->a(Lxn3;)Lwe4;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iput-wide v0, v2, Lwe4;->p:J

    .line 231
    .line 232
    return-object v2

    .line 233
    :cond_a
    move-object v8, v9

    .line 234
    invoke-virtual {v8}, Lgn3;->a()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    xor-int/2addr v0, v5

    .line 239
    invoke-static {v0}, Lq9;->j(Z)V

    .line 240
    .line 241
    .line 242
    iget-wide v0, v7, Lwe4;->q:J

    .line 243
    .line 244
    sub-long v2, v10, v12

    .line 245
    .line 246
    sub-long/2addr v0, v2

    .line 247
    const-wide/16 v2, 0x0

    .line 248
    .line 249
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 250
    .line 251
    .line 252
    move-result-wide v15

    .line 253
    iget-wide v0, v7, Lwe4;->p:J

    .line 254
    .line 255
    iget-object v2, v7, Lwe4;->k:Lxn3;

    .line 256
    .line 257
    iget-object v3, v7, Lwe4;->b:Lxn3;

    .line 258
    .line 259
    invoke-virtual {v2, v3}, Lgn3;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_b

    .line 264
    .line 265
    add-long v0, v10, v15

    .line 266
    .line 267
    :cond_b
    iget-object v2, v7, Lwe4;->h:Le26;

    .line 268
    .line 269
    iget-object v3, v7, Lwe4;->i:Llf1;

    .line 270
    .line 271
    iget-object v4, v7, Lwe4;->j:Ljava/util/List;

    .line 272
    .line 273
    move-wide v9, v10

    .line 274
    move-wide v11, v9

    .line 275
    move-wide v13, v9

    .line 276
    move-object/from16 v17, v2

    .line 277
    .line 278
    move-object/from16 v18, v3

    .line 279
    .line 280
    move-object/from16 v19, v4

    .line 281
    .line 282
    invoke-virtual/range {v7 .. v19}, Lwe4;->b(Lxn3;JJJJLe26;Llf1;Ljava/util/List;)Lwe4;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    iput-wide v0, v2, Lwe4;->p:J

    .line 287
    .line 288
    return-object v2

    .line 289
    :goto_6
    invoke-virtual {v8}, Lgn3;->a()Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    xor-int/2addr v2, v5

    .line 294
    invoke-static {v2}, Lq9;->j(Z)V

    .line 295
    .line 296
    .line 297
    if-nez v1, :cond_c

    .line 298
    .line 299
    sget-object v2, Le26;->e:Le26;

    .line 300
    .line 301
    :goto_7
    move-object/from16 v17, v2

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_c
    iget-object v2, v7, Lwe4;->h:Le26;

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :goto_8
    if-nez v1, :cond_d

    .line 308
    .line 309
    iget-object v0, v0, Lnt1;->b:Llf1;

    .line 310
    .line 311
    :goto_9
    move-object/from16 v18, v0

    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_d
    iget-object v0, v7, Lwe4;->i:Llf1;

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :goto_a
    if-nez v1, :cond_e

    .line 318
    .line 319
    sget-object v0, Lwu2;->c:Lsu2;

    .line 320
    .line 321
    sget-object v0, Lwt4;->f:Lwt4;

    .line 322
    .line 323
    :goto_b
    move-object/from16 v19, v0

    .line 324
    .line 325
    goto :goto_c

    .line 326
    :cond_e
    iget-object v0, v7, Lwe4;->j:Ljava/util/List;

    .line 327
    .line 328
    goto :goto_b

    .line 329
    :goto_c
    const-wide/16 v15, 0x0

    .line 330
    .line 331
    move-wide v11, v9

    .line 332
    move-wide v13, v9

    .line 333
    invoke-virtual/range {v7 .. v19}, Lwe4;->b(Lxn3;JJJJLe26;Llf1;Ljava/util/List;)Lwe4;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0, v8}, Lwe4;->a(Lxn3;)Lwe4;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iput-wide v9, v0, Lwe4;->p:J

    .line 342
    .line 343
    return-object v0
.end method

.method public final B(Lfx5;IJ)Landroid/util/Pair;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lfx5;->p()Z

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
    iput p2, p0, Lnt1;->l0:I

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
    iput-wide p3, p0, Lnt1;->m0:J

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
    invoke-virtual {p1}, Lfx5;->o()I

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
    iget-boolean p2, p0, Lnt1;->G:Z

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lfx5;->a(Z)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget-object p3, p0, Lnt1;->a:Ldx5;

    .line 44
    .line 45
    invoke-virtual {p1, p2, p3, v1, v2}, Lfx5;->m(ILdx5;J)Ldx5;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iget-wide p3, p3, Ldx5;->m:J

    .line 50
    .line 51
    invoke-static {p3, p4}, Lrb6;->H(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p3

    .line 55
    goto :goto_0

    .line 56
    :goto_2
    iget-object v2, p0, Lnt1;->n:Lbx5;

    .line 57
    .line 58
    invoke-static {p3, p4}, Lrb6;->A(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    iget-object v1, p0, Lnt1;->a:Ldx5;

    .line 63
    .line 64
    move-object v0, p1

    .line 65
    invoke-virtual/range {v0 .. v5}, Lfx5;->i(Ldx5;Lbx5;IJ)Landroid/util/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public final C(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnt1;->Z:Lpd5;

    .line 2
    .line 3
    iget v1, v0, Lpd5;->a:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    iget v0, v0, Lpd5;->b:I

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
    new-instance v0, Lpd5;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lpd5;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lnt1;->Z:Lpd5;

    .line 19
    .line 20
    new-instance v0, Lxs1;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p1, p2, v1}, Lxs1;-><init>(III)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lnt1;->l:Lhb3;

    .line 27
    .line 28
    const/16 p1, 0x18

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lhb3;->f(ILbb3;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final D()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lnt1;->b0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnt1;->q()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lnt1;->A:Loo;

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
    const/4 v3, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eq v1, v3, :cond_0

    .line 19
    .line 20
    move v4, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v3

    .line 23
    :goto_0
    invoke-virtual {p0, v1, v4, v0}, Lnt1;->Y(IIZ)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lnt1;->k0:Lwe4;

    .line 27
    .line 28
    iget v1, v0, Lwe4;->e:I

    .line 29
    .line 30
    if-eq v1, v3, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Lwe4;->d(Lls1;)Lwe4;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v0, Lwe4;->a:Lfx5;

    .line 39
    .line 40
    invoke-virtual {v1}, Lfx5;->p()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    :cond_2
    invoke-virtual {v0, v2}, Lwe4;->f(I)Lwe4;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget v0, p0, Lnt1;->H:I

    .line 52
    .line 53
    add-int/2addr v0, v3

    .line 54
    iput v0, p0, Lnt1;->H:I

    .line 55
    .line 56
    iget-object v0, p0, Lnt1;->k:Lxt1;

    .line 57
    .line 58
    iget-object v0, v0, Lxt1;->i:Lwr5;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lwr5;->b()Lur5;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, v0, Lwr5;->a:Landroid/os/Handler;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v1, Lur5;->a:Landroid/os/Message;

    .line 75
    .line 76
    invoke-virtual {v1}, Lur5;->b()V

    .line 77
    .line 78
    .line 79
    const/4 v13, -0x1

    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v6, 0x1

    .line 82
    const/4 v7, 0x1

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x5

    .line 86
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    move-object v4, p0

    .line 92
    invoke-virtual/range {v4 .. v14}, Lnt1;->Z(Lwe4;IIZZIJIZ)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final E()V
    .locals 7

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
    const-string v2, " [ExoPlayerLib/2.18.7] ["

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget-object v2, Lrb6;->e:Ljava/lang/String;

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
    sget-object v2, Lzt1;->a:Ljava/util/HashSet;

    .line 37
    .line 38
    const-class v2, Lzt1;

    .line 39
    .line 40
    monitor-enter v2

    .line 41
    :try_start_0
    sget-object v3, Lzt1;->b:Ljava/lang/String;
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
    invoke-static {v0, v1}, Lie7;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lnt1;->b0()V

    .line 60
    .line 61
    .line 62
    sget v0, Lrb6;->a:I

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
    iget-object v0, p0, Lnt1;->R:Landroid/media/AudioTrack;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lnt1;->R:Landroid/media/AudioTrack;

    .line 77
    .line 78
    :cond_0
    iget-object v0, p0, Lnt1;->z:Lku4;

    .line 79
    .line 80
    invoke-virtual {v0}, Lku4;->i()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lnt1;->B:Lyl5;

    .line 84
    .line 85
    iget-object v1, v0, Lyl5;->e:Lth;

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    :try_start_1
    iget-object v3, v0, Lyl5;->a:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v3, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception v1

    .line 96
    const-string v3, "StreamVolumeManager"

    .line 97
    .line 98
    const-string v4, "Error unregistering stream volume receiver"

    .line 99
    .line 100
    invoke-static {v3, v4, v1}, Lie7;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    iput-object v2, v0, Lyl5;->e:Lth;

    .line 104
    .line 105
    :cond_1
    iget-object v0, p0, Lnt1;->C:Li86;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lnt1;->D:Lpr5;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lnt1;->A:Loo;

    .line 116
    .line 117
    iput-object v2, v0, Loo;->f:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {v0}, Loo;->a()V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lnt1;->k:Lxt1;

    .line 123
    .line 124
    monitor-enter v0

    .line 125
    :try_start_2
    iget-boolean v1, v0, Lxt1;->z:Z

    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    if-nez v1, :cond_3

    .line 129
    .line 130
    iget-object v1, v0, Lxt1;->k:Landroid/os/Looper;

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_2

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    iget-object v1, v0, Lxt1;->i:Lwr5;

    .line 144
    .line 145
    const/4 v4, 0x7

    .line 146
    invoke-virtual {v1, v4}, Lwr5;->d(I)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lns1;

    .line 150
    .line 151
    const/4 v4, 0x3

    .line 152
    invoke-direct {v1, v0, v4}, Lns1;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    iget-wide v4, v0, Lxt1;->v:J

    .line 156
    .line 157
    invoke-virtual {v0, v1, v4, v5}, Lxt1;->f0(Lns1;J)V

    .line 158
    .line 159
    .line 160
    iget-boolean v1, v0, Lxt1;->z:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    .line 162
    monitor-exit v0

    .line 163
    goto :goto_2

    .line 164
    :catchall_0
    move-exception p0

    .line 165
    goto/16 :goto_6

    .line 166
    .line 167
    :cond_3
    :goto_1
    monitor-exit v0

    .line 168
    move v1, v3

    .line 169
    :goto_2
    if-nez v1, :cond_4

    .line 170
    .line 171
    iget-object v0, p0, Lnt1;->l:Lhb3;

    .line 172
    .line 173
    new-instance v1, Ls51;

    .line 174
    .line 175
    const/16 v4, 0x1c

    .line 176
    .line 177
    invoke-direct {v1, v4}, Ls51;-><init>(I)V

    .line 178
    .line 179
    .line 180
    const/16 v4, 0xa

    .line 181
    .line 182
    invoke-virtual {v0, v4, v1}, Lhb3;->f(ILbb3;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    iget-object v0, p0, Lnt1;->l:Lhb3;

    .line 186
    .line 187
    invoke-virtual {v0}, Lhb3;->e()V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lnt1;->i:Lwr5;

    .line 191
    .line 192
    iget-object v0, v0, Lwr5;->a:Landroid/os/Handler;

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lnt1;->t:Lr61;

    .line 198
    .line 199
    iget-object v1, p0, Lnt1;->r:Lt51;

    .line 200
    .line 201
    iget-object v0, v0, Lr61;->b:Lre2;

    .line 202
    .line 203
    iget-object v0, v0, Lre2;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_6

    .line 216
    .line 217
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Liw;

    .line 222
    .line 223
    iget-object v6, v5, Liw;->b:Lt51;

    .line 224
    .line 225
    if-ne v6, v1, :cond_5

    .line 226
    .line 227
    iput-boolean v3, v5, Liw;->c:Z

    .line 228
    .line 229
    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_6
    iget-object v0, p0, Lnt1;->k0:Lwe4;

    .line 234
    .line 235
    invoke-virtual {v0, v3}, Lwe4;->f(I)Lwe4;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, p0, Lnt1;->k0:Lwe4;

    .line 240
    .line 241
    iget-object v1, v0, Lwe4;->b:Lxn3;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Lwe4;->a(Lxn3;)Lwe4;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, p0, Lnt1;->k0:Lwe4;

    .line 248
    .line 249
    iget-wide v3, v0, Lwe4;->r:J

    .line 250
    .line 251
    iput-wide v3, v0, Lwe4;->p:J

    .line 252
    .line 253
    iget-object v0, p0, Lnt1;->k0:Lwe4;

    .line 254
    .line 255
    const-wide/16 v3, 0x0

    .line 256
    .line 257
    iput-wide v3, v0, Lwe4;->q:J

    .line 258
    .line 259
    iget-object v0, p0, Lnt1;->r:Lt51;

    .line 260
    .line 261
    iget-object v1, v0, Lt51;->i:Lwr5;

    .line 262
    .line 263
    invoke-static {v1}, Lq9;->k(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    new-instance v3, Lo5;

    .line 267
    .line 268
    const/16 v4, 0x12

    .line 269
    .line 270
    invoke-direct {v3, v0, v4}, Lo5;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v3}, Lwr5;->c(Ljava/lang/Runnable;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lnt1;->h:Lqb1;

    .line 277
    .line 278
    iget-object v1, v0, Lqb1;->c:Ljava/lang/Object;

    .line 279
    .line 280
    monitor-enter v1

    .line 281
    :try_start_3
    sget v3, Lrb6;->a:I

    .line 282
    .line 283
    const/16 v4, 0x20

    .line 284
    .line 285
    if-lt v3, v4, :cond_8

    .line 286
    .line 287
    iget-object v3, v0, Lqb1;->h:Lhb1;

    .line 288
    .line 289
    if-eqz v3, :cond_8

    .line 290
    .line 291
    iget-object v4, v3, Lhb1;->e:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v4, Lgb1;

    .line 294
    .line 295
    if-eqz v4, :cond_8

    .line 296
    .line 297
    iget-object v5, v3, Lhb1;->d:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v5, Landroid/os/Handler;

    .line 300
    .line 301
    if-nez v5, :cond_7

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_7
    iget-object v5, v3, Lhb1;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v5, Landroid/media/Spatializer;

    .line 307
    .line 308
    invoke-static {v5, v4}, Lw3;->h(Landroid/media/Spatializer;Lgb1;)V

    .line 309
    .line 310
    .line 311
    iget-object v4, v3, Lhb1;->d:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v4, Landroid/os/Handler;

    .line 314
    .line 315
    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iput-object v2, v3, Lhb1;->d:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v2, v3, Lhb1;->e:Ljava/lang/Object;

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :catchall_1
    move-exception p0

    .line 324
    goto :goto_5

    .line 325
    :cond_8
    :goto_4
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 326
    iput-object v2, v0, Lqb1;->a:Lxt1;

    .line 327
    .line 328
    iput-object v2, v0, Lqb1;->b:Lr61;

    .line 329
    .line 330
    invoke-virtual {p0}, Lnt1;->G()V

    .line 331
    .line 332
    .line 333
    iget-object v0, p0, Lnt1;->T:Landroid/view/Surface;

    .line 334
    .line 335
    if-eqz v0, :cond_9

    .line 336
    .line 337
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 338
    .line 339
    .line 340
    iput-object v2, p0, Lnt1;->T:Landroid/view/Surface;

    .line 341
    .line 342
    :cond_9
    sget-object v0, Ls01;->c:Ls01;

    .line 343
    .line 344
    iput-object v0, p0, Lnt1;->e0:Ls01;

    .line 345
    .line 346
    return-void

    .line 347
    :goto_5
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 348
    throw p0

    .line 349
    :goto_6
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 350
    throw p0

    .line 351
    :catchall_2
    move-exception p0

    .line 352
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 353
    throw p0
.end method

.method public final F(Lef4;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lnt1;->b0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lnt1;->l:Lhb3;

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
    check-cast v2, Lfb3;

    .line 29
    .line 30
    iget-object v3, v2, Lfb3;->a:Ljava/lang/Object;

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
    check-cast v3, Ldb3;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    iput-boolean v4, v2, Lfb3;->d:Z

    .line 44
    .line 45
    iget-boolean v4, v2, Lfb3;->c:Z

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    iput-boolean v4, v2, Lfb3;->c:Z

    .line 51
    .line 52
    iget-object v4, v2, Lfb3;->a:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v5, v2, Lfb3;->b:Lc32;

    .line 55
    .line 56
    invoke-virtual {v5}, Lc32;->b()Ld32;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v3, v4, v5}, Ldb3;->a(Ljava/lang/Object;Ld32;)V

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

.method public final G()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnt1;->V:Leh5;

    .line 2
    .line 3
    iget-object v1, p0, Lnt1;->x:Lht1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lnt1;->y:Ljt1;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lnt1;->f(Ljg4;)Llg4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v3, v0, Llg4;->g:Z

    .line 15
    .line 16
    xor-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    invoke-static {v3}, Lq9;->j(Z)V

    .line 19
    .line 20
    .line 21
    const/16 v3, 0x2710

    .line 22
    .line 23
    iput v3, v0, Llg4;->d:I

    .line 24
    .line 25
    iget-boolean v3, v0, Llg4;->g:Z

    .line 26
    .line 27
    xor-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    invoke-static {v3}, Lq9;->j(Z)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, Llg4;->e:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0}, Llg4;->c()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lnt1;->V:Leh5;

    .line 38
    .line 39
    iget-object v0, v0, Leh5;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lnt1;->V:Leh5;

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lnt1;->X:Landroid/view/TextureView;

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
    invoke-static {v0, v3}, Lie7;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lnt1;->X:Landroid/view/TextureView;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iput-object v2, p0, Lnt1;->X:Landroid/view/TextureView;

    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lnt1;->U:Landroid/view/SurfaceHolder;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lnt1;->U:Landroid/view/SurfaceHolder;

    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public final H(JIZ)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lnt1;->b0()V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz p3, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-static {v3}, Lq9;->g(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lnt1;->r:Lt51;

    .line 14
    .line 15
    iget-boolean v4, v3, Lt51;->j:Z

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, Lt51;->a()Laa;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iput-boolean v2, v3, Lt51;->j:Z

    .line 24
    .line 25
    new-instance v5, Lo51;

    .line 26
    .line 27
    const/16 v6, 0x19

    .line 28
    .line 29
    invoke-direct {v5, v6}, Lo51;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/4 v6, -0x1

    .line 33
    invoke-virtual {v3, v4, v6, v5}, Lt51;->f(Laa;ILbb3;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v3, p0, Lnt1;->k0:Lwe4;

    .line 37
    .line 38
    iget-object v3, v3, Lwe4;->a:Lfx5;

    .line 39
    .line 40
    invoke-virtual {v3}, Lfx5;->p()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3}, Lfx5;->o()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-lt p3, v4, :cond_2

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget v4, p0, Lnt1;->H:I

    .line 54
    .line 55
    add-int/2addr v4, v2

    .line 56
    iput v4, p0, Lnt1;->H:I

    .line 57
    .line 58
    invoke-virtual {p0}, Lnt1;->z()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    const-string v1, "ExoPlayerImpl"

    .line 65
    .line 66
    const-string v3, "seekTo ignored because an ad is playing"

    .line 67
    .line 68
    invoke-static {v1, v3}, Lie7;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Ltt1;

    .line 72
    .line 73
    iget-object v3, p0, Lnt1;->k0:Lwe4;

    .line 74
    .line 75
    invoke-direct {v1, v3}, Ltt1;-><init>(Lwe4;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ltt1;->a(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lnt1;->j:Lys1;

    .line 82
    .line 83
    iget-object v0, v0, Lys1;->b:Lnt1;

    .line 84
    .line 85
    iget-object v3, v0, Lnt1;->i:Lwr5;

    .line 86
    .line 87
    new-instance v4, Ldm1;

    .line 88
    .line 89
    invoke-direct {v4, v2, v0, v1}, Ldm1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, Lwr5;->c(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    invoke-virtual {p0}, Lnt1;->r()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-ne v4, v2, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const/4 v2, 0x2

    .line 104
    :goto_1
    invoke-virtual {p0}, Lnt1;->j()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    iget-object v4, p0, Lnt1;->k0:Lwe4;

    .line 109
    .line 110
    invoke-virtual {v4, v2}, Lwe4;->f(I)Lwe4;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {p0, v3, p3, p1, p2}, Lnt1;->B(Lfx5;IJ)Landroid/util/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {p0, v2, v3, v6}, Lnt1;->A(Lwe4;Lfx5;Landroid/util/Pair;)Lwe4;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {p1, p2}, Lrb6;->A(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    iget-object v6, p0, Lnt1;->k:Lxt1;

    .line 127
    .line 128
    iget-object v6, v6, Lxt1;->i:Lwr5;

    .line 129
    .line 130
    new-instance v7, Lvt1;

    .line 131
    .line 132
    invoke-direct {v7, v3, p3, v4, v5}, Lvt1;-><init>(Lfx5;IJ)V

    .line 133
    .line 134
    .line 135
    const/4 v1, 0x3

    .line 136
    invoke-virtual {v6, v1, v7}, Lwr5;->a(ILjava/lang/Object;)Lur5;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lur5;->b()V

    .line 141
    .line 142
    .line 143
    const/4 v6, 0x1

    .line 144
    invoke-virtual {p0, v2}, Lnt1;->l(Lwe4;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v7

    .line 148
    move-object v1, v2

    .line 149
    const/4 v2, 0x0

    .line 150
    const/4 v3, 0x1

    .line 151
    const/4 v4, 0x1

    .line 152
    const/4 v5, 0x1

    .line 153
    move-object v0, p0

    .line 154
    move v10, p4

    .line 155
    invoke-virtual/range {v0 .. v10}, Lnt1;->Z(Lwe4;IIZZIJIZ)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final I(IJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnt1;->j()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p2, p3, p1, v0}, Lnt1;->H(JIZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final J()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lnt1;->m()Lfx5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfx5;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_8

    .line 10
    .line 11
    invoke-virtual {p0}, Lnt1;->z()Z

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
    invoke-virtual {p0}, Lnt1;->m()Lfx5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lfx5;->p()Z

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
    invoke-virtual {p0}, Lnt1;->j()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, Lnt1;->b0()V

    .line 39
    .line 40
    .line 41
    iget v5, p0, Lnt1;->F:I

    .line 42
    .line 43
    if-ne v5, v3, :cond_2

    .line 44
    .line 45
    move v5, v4

    .line 46
    :cond_2
    invoke-virtual {p0}, Lnt1;->b0()V

    .line 47
    .line 48
    .line 49
    iget-boolean v6, p0, Lnt1;->G:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1, v5, v6}, Lfx5;->e(IIZ)I

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
    invoke-virtual {p0}, Lnt1;->m()Lfx5;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lfx5;->p()Z

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
    invoke-virtual {p0}, Lnt1;->j()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p0}, Lnt1;->b0()V

    .line 79
    .line 80
    .line 81
    iget v7, p0, Lnt1;->F:I

    .line 82
    .line 83
    if-ne v7, v3, :cond_4

    .line 84
    .line 85
    move v7, v4

    .line 86
    :cond_4
    invoke-virtual {p0}, Lnt1;->b0()V

    .line 87
    .line 88
    .line 89
    iget-boolean v8, p0, Lnt1;->G:Z

    .line 90
    .line 91
    invoke-virtual {v0, v1, v7, v8}, Lfx5;->e(IIZ)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    :goto_1
    if-ne v0, v2, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    invoke-virtual {p0}, Lnt1;->j()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-ne v0, v1, :cond_6

    .line 103
    .line 104
    invoke-virtual {p0}, Lnt1;->j()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p0, v5, v6, v0, v3}, Lnt1;->H(JIZ)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6
    invoke-virtual {p0, v5, v6, v0, v4}, Lnt1;->H(JIZ)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_7
    invoke-virtual {p0}, Lnt1;->w()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    invoke-virtual {p0}, Lnt1;->v()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    invoke-virtual {p0}, Lnt1;->j()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {p0, v5, v6, v0, v4}, Lnt1;->H(JIZ)V

    .line 133
    .line 134
    .line 135
    :cond_8
    :goto_2
    return-void
.end method

.method public final K(IJ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnt1;->k()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p2

    .line 6
    invoke-virtual {p0}, Lnt1;->p()J

    .line 7
    .line 8
    .line 9
    move-result-wide p2

    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v2, p2, v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    :cond_0
    const-wide/16 p2, 0x0

    .line 24
    .line 25
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p2

    .line 29
    invoke-virtual {p0, p1, p2, p3}, Lnt1;->I(IJ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final L()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lnt1;->m()Lfx5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfx5;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_e

    .line 10
    .line 11
    invoke-virtual {p0}, Lnt1;->z()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lnt1;->m()Lfx5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lfx5;->p()Z

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
    invoke-virtual {p0}, Lnt1;->j()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, Lnt1;->b0()V

    .line 39
    .line 40
    .line 41
    iget v5, p0, Lnt1;->F:I

    .line 42
    .line 43
    if-ne v5, v3, :cond_2

    .line 44
    .line 45
    move v5, v4

    .line 46
    :cond_2
    invoke-virtual {p0}, Lnt1;->b0()V

    .line 47
    .line 48
    .line 49
    iget-boolean v6, p0, Lnt1;->G:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1, v5, v6}, Lfx5;->k(IIZ)I

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
    invoke-virtual {p0}, Lnt1;->w()Z

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
    if-eqz v1, :cond_8

    .line 70
    .line 71
    invoke-virtual {p0}, Lnt1;->x()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    if-eqz v0, :cond_e

    .line 78
    .line 79
    invoke-virtual {p0}, Lnt1;->m()Lfx5;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lfx5;->p()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    move v0, v2

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-virtual {p0}, Lnt1;->j()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {p0}, Lnt1;->b0()V

    .line 96
    .line 97
    .line 98
    iget v7, p0, Lnt1;->F:I

    .line 99
    .line 100
    if-ne v7, v3, :cond_5

    .line 101
    .line 102
    move v7, v4

    .line 103
    :cond_5
    invoke-virtual {p0}, Lnt1;->b0()V

    .line 104
    .line 105
    .line 106
    iget-boolean v8, p0, Lnt1;->G:Z

    .line 107
    .line 108
    invoke-virtual {v0, v1, v7, v8}, Lfx5;->k(IIZ)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    :goto_2
    if-ne v0, v2, :cond_6

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    invoke-virtual {p0}, Lnt1;->j()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-ne v0, v1, :cond_7

    .line 120
    .line 121
    invoke-virtual {p0}, Lnt1;->j()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {p0, v5, v6, v0, v3}, Lnt1;->H(JIZ)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_7
    invoke-virtual {p0, v5, v6, v0, v4}, Lnt1;->H(JIZ)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_8
    if-eqz v0, :cond_d

    .line 134
    .line 135
    invoke-virtual {p0}, Lnt1;->k()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    invoke-virtual {p0}, Lnt1;->b0()V

    .line 140
    .line 141
    .line 142
    const-wide/16 v7, 0xbb8

    .line 143
    .line 144
    cmp-long v0, v0, v7

    .line 145
    .line 146
    if-gtz v0, :cond_d

    .line 147
    .line 148
    invoke-virtual {p0}, Lnt1;->m()Lfx5;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lfx5;->p()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_9

    .line 157
    .line 158
    move v0, v2

    .line 159
    goto :goto_3

    .line 160
    :cond_9
    invoke-virtual {p0}, Lnt1;->j()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual {p0}, Lnt1;->b0()V

    .line 165
    .line 166
    .line 167
    iget v7, p0, Lnt1;->F:I

    .line 168
    .line 169
    if-ne v7, v3, :cond_a

    .line 170
    .line 171
    move v7, v4

    .line 172
    :cond_a
    invoke-virtual {p0}, Lnt1;->b0()V

    .line 173
    .line 174
    .line 175
    iget-boolean v8, p0, Lnt1;->G:Z

    .line 176
    .line 177
    invoke-virtual {v0, v1, v7, v8}, Lfx5;->k(IIZ)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    :goto_3
    if-ne v0, v2, :cond_b

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_b
    invoke-virtual {p0}, Lnt1;->j()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-ne v0, v1, :cond_c

    .line 189
    .line 190
    invoke-virtual {p0}, Lnt1;->j()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {p0, v5, v6, v0, v3}, Lnt1;->H(JIZ)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_c
    invoke-virtual {p0, v5, v6, v0, v4}, Lnt1;->H(JIZ)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_d
    const-wide/16 v0, 0x0

    .line 203
    .line 204
    const/4 v2, 0x7

    .line 205
    invoke-virtual {p0, v2, v0, v1}, Lnt1;->I(IJ)V

    .line 206
    .line 207
    .line 208
    :cond_e
    :goto_4
    return-void
.end method

.method public final M(IILjava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnt1;->g:[Lay;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget v4, v3, Lay;->b:I

    .line 10
    .line 11
    if-ne v4, p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v3}, Lnt1;->f(Ljg4;)Llg4;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-boolean v4, v3, Llg4;->g:Z

    .line 18
    .line 19
    xor-int/lit8 v4, v4, 0x1

    .line 20
    .line 21
    invoke-static {v4}, Lq9;->j(Z)V

    .line 22
    .line 23
    .line 24
    iput p2, v3, Llg4;->d:I

    .line 25
    .line 26
    iget-boolean v4, v3, Llg4;->g:Z

    .line 27
    .line 28
    xor-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    invoke-static {v4}, Lq9;->j(Z)V

    .line 31
    .line 32
    .line 33
    iput-object p3, v3, Llg4;->e:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v3}, Llg4;->c()V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final N(Ljava/util/List;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lnt1;->b0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnt1;->o()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lnt1;->k()J

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lnt1;->H:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    add-int/2addr v1, v2

    .line 14
    iput v1, p0, Lnt1;->H:I

    .line 15
    .line 16
    iget-object v1, p0, Lnt1;->o:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/lit8 v5, v3, -0x1

    .line 30
    .line 31
    :goto_0
    if-ltz v5, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v5, v5, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v5, p0, Lnt1;->M:Lgc5;

    .line 40
    .line 41
    iget-object v6, v5, Lgc5;->b:[I

    .line 42
    .line 43
    array-length v7, v6

    .line 44
    sub-int/2addr v7, v3

    .line 45
    new-array v7, v7, [I

    .line 46
    .line 47
    move v8, v4

    .line 48
    move v9, v8

    .line 49
    :goto_1
    array-length v10, v6

    .line 50
    if-ge v8, v10, :cond_3

    .line 51
    .line 52
    aget v10, v6, v8

    .line 53
    .line 54
    if-ltz v10, :cond_1

    .line 55
    .line 56
    if-ge v10, v3, :cond_1

    .line 57
    .line 58
    add-int/lit8 v9, v9, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    sub-int v11, v8, v9

    .line 62
    .line 63
    if-ltz v10, :cond_2

    .line 64
    .line 65
    sub-int/2addr v10, v3

    .line 66
    :cond_2
    aput v10, v7, v11

    .line 67
    .line 68
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    new-instance v3, Lgc5;

    .line 72
    .line 73
    new-instance v6, Ljava/util/Random;

    .line 74
    .line 75
    iget-object v5, v5, Lgc5;->a:Ljava/util/Random;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/util/Random;->nextLong()J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    invoke-direct {v6, v8, v9}, Ljava/util/Random;-><init>(J)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v3, v7, v6}, Lgc5;-><init>([ILjava/util/Random;)V

    .line 85
    .line 86
    .line 87
    iput-object v3, p0, Lnt1;->M:Lgc5;

    .line 88
    .line 89
    :cond_4
    invoke-virtual {p0, v4, p1}, Lnt1;->a(ILjava/util/List;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    new-instance v3, Lug4;

    .line 94
    .line 95
    iget-object v5, p0, Lnt1;->M:Lgc5;

    .line 96
    .line 97
    invoke-direct {v3, v1, v5}, Lug4;-><init>(Ljava/util/ArrayList;Lgc5;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lfx5;->p()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v5, -0x1

    .line 105
    iget v7, v3, Lug4;->e:I

    .line 106
    .line 107
    if-nez v1, :cond_6

    .line 108
    .line 109
    if-ge v5, v7, :cond_5

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    new-instance v0, Lni0;

    .line 113
    .line 114
    const/4 v1, 0x3

    .line 115
    invoke-direct {v0, v1}, Lni0;-><init>(I)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_6
    :goto_3
    iget-boolean v1, p0, Lnt1;->G:Z

    .line 120
    .line 121
    invoke-virtual {v3, v1}, Lug4;->a(Z)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    iget-object v1, p0, Lnt1;->k0:Lwe4;

    .line 126
    .line 127
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v3, v8, v9, v10}, Lnt1;->B(Lfx5;IJ)Landroid/util/Pair;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-virtual {p0, v1, v3, v11}, Lnt1;->A(Lwe4;Lfx5;Landroid/util/Pair;)Lwe4;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget v11, v1, Lwe4;->e:I

    .line 141
    .line 142
    if-eq v8, v5, :cond_9

    .line 143
    .line 144
    if-eq v11, v2, :cond_9

    .line 145
    .line 146
    invoke-virtual {v3}, Lfx5;->p()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_8

    .line 151
    .line 152
    if-lt v8, v7, :cond_7

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_7
    const/4 v11, 0x2

    .line 156
    goto :goto_5

    .line 157
    :cond_8
    :goto_4
    const/4 v11, 0x4

    .line 158
    :cond_9
    :goto_5
    invoke-virtual {v1, v11}, Lwe4;->f(I)Lwe4;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v9, v10}, Lrb6;->A(J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v9

    .line 166
    iget-object v7, p0, Lnt1;->M:Lgc5;

    .line 167
    .line 168
    iget-object v3, p0, Lnt1;->k:Lxt1;

    .line 169
    .line 170
    iget-object v3, v3, Lxt1;->i:Lwr5;

    .line 171
    .line 172
    new-instance v5, Lrt1;

    .line 173
    .line 174
    invoke-direct/range {v5 .. v10}, Lrt1;-><init>(Ljava/util/ArrayList;Lgc5;IJ)V

    .line 175
    .line 176
    .line 177
    const/16 v6, 0x11

    .line 178
    .line 179
    invoke-virtual {v3, v6, v5}, Lwr5;->a(ILjava/lang/Object;)Lur5;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3}, Lur5;->b()V

    .line 184
    .line 185
    .line 186
    iget-object v3, p0, Lnt1;->k0:Lwe4;

    .line 187
    .line 188
    iget-object v3, v3, Lwe4;->b:Lxn3;

    .line 189
    .line 190
    iget-object v3, v3, Lgn3;->a:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v5, v1, Lwe4;->b:Lxn3;

    .line 193
    .line 194
    iget-object v5, v5, Lgn3;->a:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-nez v3, :cond_a

    .line 201
    .line 202
    iget-object v3, p0, Lnt1;->k0:Lwe4;

    .line 203
    .line 204
    iget-object v3, v3, Lwe4;->a:Lfx5;

    .line 205
    .line 206
    invoke-virtual {v3}, Lfx5;->p()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_a

    .line 211
    .line 212
    move v5, v2

    .line 213
    goto :goto_6

    .line 214
    :cond_a
    move v5, v4

    .line 215
    :goto_6
    invoke-virtual {p0, v1}, Lnt1;->l(Lwe4;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v7

    .line 219
    const/4 v9, -0x1

    .line 220
    const/4 v10, 0x0

    .line 221
    const/4 v2, 0x0

    .line 222
    const/4 v3, 0x1

    .line 223
    const/4 v4, 0x0

    .line 224
    const/4 v6, 0x4

    .line 225
    move-object v0, p0

    .line 226
    invoke-virtual/range {v0 .. v10}, Lnt1;->Z(Lwe4;IIZZIJIZ)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public final O(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnt1;->W:Z

    .line 3
    .line 4
    iput-object p1, p0, Lnt1;->U:Landroid/view/SurfaceHolder;

    .line 5
    .line 6
    iget-object v1, p0, Lnt1;->x:Lht1;

    .line 7
    .line 8
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lnt1;->U:Landroid/view/SurfaceHolder;

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
    iget-object p1, p0, Lnt1;->U:Landroid/view/SurfaceHolder;

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
    invoke-virtual {p0, v0, p1}, Lnt1;->C(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0, v0, v0}, Lnt1;->C(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final P(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnt1;->b0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnt1;->A:Loo;

    .line 5
    .line 6
    invoke-virtual {p0}, Lnt1;->r()I

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
    const/4 v1, 0x1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    :cond_0
    invoke-virtual {p0, v0, v1, p1}, Lnt1;->Y(IIZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final Q(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnt1;->b0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lnt1;->F:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lnt1;->F:I

    .line 9
    .line 10
    iget-object v0, p0, Lnt1;->k:Lxt1;

    .line 11
    .line 12
    iget-object v0, v0, Lxt1;->i:Lwr5;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lwr5;->b()Lur5;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Lwr5;->a:Landroid/os/Handler;

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
    iput-object v0, v1, Lur5;->a:Landroid/os/Message;

    .line 31
    .line 32
    invoke-virtual {v1}, Lur5;->b()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ln51;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-direct {v0, p1, v1}, Ln51;-><init>(II)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lnt1;->l:Lhb3;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Lhb3;->c(ILbb3;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lnt1;->X()V

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

.method public final R(Ls26;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnt1;->b0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnt1;->h:Lqb1;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lqb1;->c()Ldb1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Ls26;->equals(Ljava/lang/Object;)Z

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
    instance-of v1, p1, Ldb1;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Ldb1;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lqb1;->h(Ldb1;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    new-instance v1, Lbb1;

    .line 31
    .line 32
    invoke-virtual {v0}, Lqb1;->c()Ldb1;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, v2}, Lbb1;-><init>(Ldb1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lq26;->b(Ls26;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Ldb1;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Ldb1;-><init>(Lbb1;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lqb1;->h(Ldb1;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lka;

    .line 51
    .line 52
    const/16 v1, 0x16

    .line 53
    .line 54
    invoke-direct {v0, p1, v1}, Lka;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lnt1;->l:Lhb3;

    .line 58
    .line 59
    const/16 p1, 0x13

    .line 60
    .line 61
    invoke-virtual {p0, p1, v0}, Lhb3;->f(ILbb3;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final S(Ljava/lang/Object;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnt1;->g:[Lay;

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
    iget v8, v7, Lay;->b:I

    .line 18
    .line 19
    if-ne v8, v5, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v7}, Lnt1;->f(Ljg4;)Llg4;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-boolean v7, v5, Llg4;->g:Z

    .line 26
    .line 27
    xor-int/2addr v7, v6

    .line 28
    invoke-static {v7}, Lq9;->j(Z)V

    .line 29
    .line 30
    .line 31
    iput v6, v5, Llg4;->d:I

    .line 32
    .line 33
    iget-boolean v7, v5, Llg4;->g:Z

    .line 34
    .line 35
    xor-int/2addr v6, v7

    .line 36
    invoke-static {v6}, Lq9;->j(Z)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v5, Llg4;->e:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v5}, Llg4;->c()V

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
    iget-object v1, p0, Lnt1;->S:Ljava/lang/Object;

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
    check-cast v4, Llg4;

    .line 70
    .line 71
    iget-wide v7, p0, Lnt1;->E:J

    .line 72
    .line 73
    invoke-virtual {v4, v7, v8}, Llg4;->a(J)V
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
    iget-object v0, p0, Lnt1;->S:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v1, p0, Lnt1;->T:Landroid/view/Surface;

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
    iput-object v0, p0, Lnt1;->T:Landroid/view/Surface;

    .line 97
    .line 98
    :cond_3
    iput-object p1, p0, Lnt1;->S:Ljava/lang/Object;

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
    const/4 v1, 0x4

    .line 107
    invoke-direct {p1, v0, v1}, Lwn0;-><init>(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lls1;

    .line 111
    .line 112
    const/16 v1, 0x3eb

    .line 113
    .line 114
    invoke-direct {v0, v5, p1, v1}, Lls1;-><init>(ILjava/lang/Exception;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lnt1;->W(Lls1;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    return-void
.end method

.method public final T(Landroid/view/SurfaceView;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lnt1;->b0()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lig6;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lnt1;->G()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lnt1;->S(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lnt1;->O(Landroid/view/SurfaceHolder;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v0, p1, Leh5;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iget-object v2, p0, Lnt1;->x:Lht1;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lnt1;->G()V

    .line 30
    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Leh5;

    .line 34
    .line 35
    iput-object v0, p0, Lnt1;->V:Leh5;

    .line 36
    .line 37
    iget-object v0, p0, Lnt1;->y:Ljt1;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lnt1;->f(Ljg4;)Llg4;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-boolean v3, v0, Llg4;->g:Z

    .line 44
    .line 45
    xor-int/2addr v3, v1

    .line 46
    invoke-static {v3}, Lq9;->j(Z)V

    .line 47
    .line 48
    .line 49
    const/16 v3, 0x2710

    .line 50
    .line 51
    iput v3, v0, Llg4;->d:I

    .line 52
    .line 53
    iget-object v3, p0, Lnt1;->V:Leh5;

    .line 54
    .line 55
    iget-boolean v4, v0, Llg4;->g:Z

    .line 56
    .line 57
    xor-int/2addr v1, v4

    .line 58
    invoke-static {v1}, Lq9;->j(Z)V

    .line 59
    .line 60
    .line 61
    iput-object v3, v0, Llg4;->e:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v0}, Llg4;->c()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lnt1;->V:Leh5;

    .line 67
    .line 68
    iget-object v0, v0, Leh5;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lnt1;->V:Leh5;

    .line 74
    .line 75
    invoke-virtual {v0}, Leh5;->getVideoSurface()Landroid/view/Surface;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, Lnt1;->S(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Lnt1;->O(Landroid/view/SurfaceHolder;)V

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
    invoke-virtual {p0}, Lnt1;->b0()V

    .line 100
    .line 101
    .line 102
    if-nez p1, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0}, Lnt1;->c()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    invoke-virtual {p0}, Lnt1;->G()V

    .line 109
    .line 110
    .line 111
    iput-boolean v1, p0, Lnt1;->W:Z

    .line 112
    .line 113
    iput-object p1, p0, Lnt1;->U:Landroid/view/SurfaceHolder;

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
    invoke-virtual {p0, v1}, Lnt1;->S(Ljava/lang/Object;)V

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
    invoke-virtual {p0, v0, p1}, Lnt1;->C(II)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    invoke-virtual {p0, v0}, Lnt1;->S(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const/4 p1, 0x0

    .line 153
    invoke-virtual {p0, p1, p1}, Lnt1;->C(II)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final U(Landroid/view/TextureView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnt1;->b0()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lnt1;->c()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lnt1;->G()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lnt1;->X:Landroid/view/TextureView;

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
    invoke-static {v0, v1}, Lie7;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lnt1;->x:Lht1;

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
    invoke-virtual {p0, v1}, Lnt1;->S(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1, p1}, Lnt1;->C(II)V

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
    invoke-virtual {p0, v1}, Lnt1;->S(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lnt1;->T:Landroid/view/Surface;

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
    invoke-virtual {p0, v0, p1}, Lnt1;->C(II)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final V(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnt1;->b0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lrb6;->h(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lnt1;->c0:F

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
    iput p1, p0, Lnt1;->c0:F

    .line 19
    .line 20
    iget-object v0, p0, Lnt1;->A:Loo;

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
    invoke-virtual {p0, v2, v1, v0}, Lnt1;->M(IILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lws1;

    .line 35
    .line 36
    invoke-direct {v0, p1, v2}, Lws1;-><init>(FI)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lnt1;->l:Lhb3;

    .line 40
    .line 41
    const/16 p1, 0x16

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Lhb3;->f(ILbb3;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final W(Lls1;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lnt1;->k0:Lwe4;

    .line 2
    .line 3
    iget-object v1, v0, Lwe4;->b:Lxn3;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lwe4;->a(Lxn3;)Lwe4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, v0, Lwe4;->r:J

    .line 10
    .line 11
    iput-wide v1, v0, Lwe4;->p:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, v0, Lwe4;->q:J

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lwe4;->f(I)Lwe4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lwe4;->d(Lls1;)Lwe4;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    move-object v3, v0

    .line 29
    iget p1, p0, Lnt1;->H:I

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    iput p1, p0, Lnt1;->H:I

    .line 33
    .line 34
    iget-object p1, p0, Lnt1;->k:Lxt1;

    .line 35
    .line 36
    iget-object p1, p1, Lxt1;->i:Lwr5;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lwr5;->b()Lur5;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p1, p1, Lwr5;->a:Landroid/os/Handler;

    .line 46
    .line 47
    const/4 v2, 0x6

    .line 48
    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, v0, Lur5;->a:Landroid/os/Message;

    .line 53
    .line 54
    invoke-virtual {v0}, Lur5;->b()V

    .line 55
    .line 56
    .line 57
    iget-object p1, v3, Lwe4;->a:Lfx5;

    .line 58
    .line 59
    invoke-virtual {p1}, Lfx5;->p()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Lnt1;->k0:Lwe4;

    .line 66
    .line 67
    iget-object p1, p1, Lwe4;->a:Lfx5;

    .line 68
    .line 69
    invoke-virtual {p1}, Lfx5;->p()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_1

    .line 74
    .line 75
    :goto_0
    move v7, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v1, 0x0

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    invoke-virtual {p0, v3}, Lnt1;->l(Lwe4;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    const/4 v11, -0x1

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x1

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v8, 0x4

    .line 89
    move-object v2, p0

    .line 90
    invoke-virtual/range {v2 .. v12}, Lnt1;->Z(Lwe4;IIZZIJIZ)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final X()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lnt1;->O:Laf4;

    .line 4
    .line 5
    sget v2, Lrb6;->a:I

    .line 6
    .line 7
    iget-object v2, v0, Lnt1;->f:Lnt1;

    .line 8
    .line 9
    invoke-virtual {v2}, Lnt1;->z()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v2}, Lnt1;->x()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {v2}, Lnt1;->m()Lfx5;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5}, Lfx5;->p()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/4 v8, 0x1

    .line 26
    const/4 v9, -0x1

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    move v5, v9

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2}, Lnt1;->j()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {v2}, Lnt1;->b0()V

    .line 36
    .line 37
    .line 38
    iget v10, v2, Lnt1;->F:I

    .line 39
    .line 40
    if-ne v10, v8, :cond_1

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    :cond_1
    invoke-virtual {v2}, Lnt1;->b0()V

    .line 44
    .line 45
    .line 46
    iget-boolean v11, v2, Lnt1;->G:Z

    .line 47
    .line 48
    invoke-virtual {v5, v6, v10, v11}, Lfx5;->k(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    :goto_0
    if-eq v5, v9, :cond_2

    .line 53
    .line 54
    move v5, v8

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v5, 0x0

    .line 57
    :goto_1
    invoke-virtual {v2}, Lnt1;->m()Lfx5;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Lfx5;->p()Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_3

    .line 66
    .line 67
    move v6, v9

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {v2}, Lnt1;->j()I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    invoke-virtual {v2}, Lnt1;->b0()V

    .line 74
    .line 75
    .line 76
    iget v11, v2, Lnt1;->F:I

    .line 77
    .line 78
    if-ne v11, v8, :cond_4

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    :cond_4
    invoke-virtual {v2}, Lnt1;->b0()V

    .line 82
    .line 83
    .line 84
    iget-boolean v12, v2, Lnt1;->G:Z

    .line 85
    .line 86
    invoke-virtual {v6, v10, v11, v12}, Lfx5;->e(IIZ)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    :goto_2
    if-eq v6, v9, :cond_5

    .line 91
    .line 92
    move v6, v8

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    const/4 v6, 0x0

    .line 95
    :goto_3
    invoke-virtual {v2}, Lnt1;->w()Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-virtual {v2}, Lnt1;->v()Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    invoke-virtual {v2}, Lnt1;->m()Lfx5;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lfx5;->p()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    new-instance v11, Ljs3;

    .line 112
    .line 113
    const/4 v12, 0x5

    .line 114
    invoke-direct {v11, v12}, Ljs3;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iget-object v13, v11, Ljs3;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v13, Lc32;

    .line 120
    .line 121
    iget-object v14, v0, Lnt1;->c:Laf4;

    .line 122
    .line 123
    iget-object v14, v14, Laf4;->b:Ld32;

    .line 124
    .line 125
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    const/4 v15, 0x0

    .line 129
    :goto_4
    iget-object v7, v14, Ld32;->a:Landroid/util/SparseBooleanArray;

    .line 130
    .line 131
    invoke-virtual {v7}, Landroid/util/SparseBooleanArray;->size()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-ge v15, v7, :cond_6

    .line 136
    .line 137
    invoke-virtual {v14, v15}, Ld32;->a(I)I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    invoke-virtual {v13, v7}, Lc32;->a(I)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v15, v15, 0x1

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    xor-int/lit8 v7, v3, 0x1

    .line 148
    .line 149
    const/4 v14, 0x4

    .line 150
    invoke-virtual {v11, v14, v7}, Ljs3;->b(IZ)V

    .line 151
    .line 152
    .line 153
    if-eqz v4, :cond_7

    .line 154
    .line 155
    if-nez v3, :cond_7

    .line 156
    .line 157
    move v14, v8

    .line 158
    goto :goto_5

    .line 159
    :cond_7
    const/4 v14, 0x0

    .line 160
    :goto_5
    invoke-virtual {v11, v12, v14}, Ljs3;->b(IZ)V

    .line 161
    .line 162
    .line 163
    if-eqz v5, :cond_8

    .line 164
    .line 165
    if-nez v3, :cond_8

    .line 166
    .line 167
    move v12, v8

    .line 168
    goto :goto_6

    .line 169
    :cond_8
    const/4 v12, 0x0

    .line 170
    :goto_6
    const/4 v14, 0x6

    .line 171
    invoke-virtual {v11, v14, v12}, Ljs3;->b(IZ)V

    .line 172
    .line 173
    .line 174
    if-nez v2, :cond_a

    .line 175
    .line 176
    if-nez v5, :cond_9

    .line 177
    .line 178
    if-eqz v9, :cond_9

    .line 179
    .line 180
    if-eqz v4, :cond_a

    .line 181
    .line 182
    :cond_9
    if-nez v3, :cond_a

    .line 183
    .line 184
    move v5, v8

    .line 185
    goto :goto_7

    .line 186
    :cond_a
    const/4 v5, 0x0

    .line 187
    :goto_7
    const/4 v12, 0x7

    .line 188
    invoke-virtual {v11, v12, v5}, Ljs3;->b(IZ)V

    .line 189
    .line 190
    .line 191
    if-eqz v6, :cond_b

    .line 192
    .line 193
    if-nez v3, :cond_b

    .line 194
    .line 195
    move v5, v8

    .line 196
    goto :goto_8

    .line 197
    :cond_b
    const/4 v5, 0x0

    .line 198
    :goto_8
    const/16 v12, 0x8

    .line 199
    .line 200
    invoke-virtual {v11, v12, v5}, Ljs3;->b(IZ)V

    .line 201
    .line 202
    .line 203
    if-nez v2, :cond_d

    .line 204
    .line 205
    if-nez v6, :cond_c

    .line 206
    .line 207
    if-eqz v9, :cond_d

    .line 208
    .line 209
    if-eqz v10, :cond_d

    .line 210
    .line 211
    :cond_c
    if-nez v3, :cond_d

    .line 212
    .line 213
    move v2, v8

    .line 214
    goto :goto_9

    .line 215
    :cond_d
    const/4 v2, 0x0

    .line 216
    :goto_9
    const/16 v5, 0x9

    .line 217
    .line 218
    invoke-virtual {v11, v5, v2}, Ljs3;->b(IZ)V

    .line 219
    .line 220
    .line 221
    const/16 v2, 0xa

    .line 222
    .line 223
    invoke-virtual {v11, v2, v7}, Ljs3;->b(IZ)V

    .line 224
    .line 225
    .line 226
    if-eqz v4, :cond_e

    .line 227
    .line 228
    if-nez v3, :cond_e

    .line 229
    .line 230
    move v2, v8

    .line 231
    goto :goto_a

    .line 232
    :cond_e
    const/4 v2, 0x0

    .line 233
    :goto_a
    const/16 v5, 0xb

    .line 234
    .line 235
    invoke-virtual {v11, v5, v2}, Ljs3;->b(IZ)V

    .line 236
    .line 237
    .line 238
    if-eqz v4, :cond_f

    .line 239
    .line 240
    if-nez v3, :cond_f

    .line 241
    .line 242
    move v7, v8

    .line 243
    goto :goto_b

    .line 244
    :cond_f
    const/4 v7, 0x0

    .line 245
    :goto_b
    const/16 v2, 0xc

    .line 246
    .line 247
    invoke-virtual {v11, v2, v7}, Ljs3;->b(IZ)V

    .line 248
    .line 249
    .line 250
    new-instance v2, Laf4;

    .line 251
    .line 252
    invoke-virtual {v13}, Lc32;->b()Ld32;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-direct {v2, v3}, Laf4;-><init>(Ld32;)V

    .line 257
    .line 258
    .line 259
    iput-object v2, v0, Lnt1;->O:Laf4;

    .line 260
    .line 261
    invoke-virtual {v2, v1}, Laf4;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_10

    .line 266
    .line 267
    new-instance v1, Lys1;

    .line 268
    .line 269
    invoke-direct {v1, v0}, Lys1;-><init>(Lnt1;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v0, Lnt1;->l:Lhb3;

    .line 273
    .line 274
    const/16 v2, 0xd

    .line 275
    .line 276
    invoke-virtual {v0, v2, v1}, Lhb3;->c(ILbb3;)V

    .line 277
    .line 278
    .line 279
    :cond_10
    return-void
.end method

.method public final Y(IIZ)V
    .locals 11

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 v4, -0x1

    .line 6
    if-eq p1, v4, :cond_0

    .line 7
    .line 8
    move v4, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v4, v2

    .line 11
    :goto_0
    if-eqz v4, :cond_1

    .line 12
    .line 13
    if-eq p1, v3, :cond_1

    .line 14
    .line 15
    move v2, v3

    .line 16
    :cond_1
    iget-object v1, p0, Lnt1;->k0:Lwe4;

    .line 17
    .line 18
    iget-boolean v5, v1, Lwe4;->l:Z

    .line 19
    .line 20
    if-ne v5, v4, :cond_2

    .line 21
    .line 22
    iget v5, v1, Lwe4;->m:I

    .line 23
    .line 24
    if-ne v5, v2, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget v5, p0, Lnt1;->H:I

    .line 28
    .line 29
    add-int/2addr v5, v3

    .line 30
    iput v5, p0, Lnt1;->H:I

    .line 31
    .line 32
    invoke-virtual {v1, v2, v4}, Lwe4;->c(IZ)Lwe4;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v5, p0, Lnt1;->k:Lxt1;

    .line 37
    .line 38
    iget-object v5, v5, Lxt1;->i:Lwr5;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lwr5;->b()Lur5;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v5, v5, Lwr5;->a:Landroid/os/Handler;

    .line 48
    .line 49
    invoke-virtual {v5, v3, v4, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, v6, Lur5;->a:Landroid/os/Message;

    .line 54
    .line 55
    invoke-virtual {v6}, Lur5;->b()V

    .line 56
    .line 57
    .line 58
    const/4 v9, -0x1

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x5

    .line 64
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    move-object v0, p0

    .line 70
    move v3, p2

    .line 71
    invoke-virtual/range {v0 .. v10}, Lnt1;->Z(Lwe4;IIZZIJIZ)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final Z(Lwe4;IIZZIJIZ)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p6

    .line 6
    .line 7
    iget-object v3, v0, Lnt1;->k0:Lwe4;

    .line 8
    .line 9
    iput-object v1, v0, Lnt1;->k0:Lwe4;

    .line 10
    .line 11
    iget-object v4, v3, Lwe4;->a:Lfx5;

    .line 12
    .line 13
    iget-object v5, v1, Lwe4;->a:Lfx5;

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Lfx5;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, v0, Lnt1;->a:Ldx5;

    .line 20
    .line 21
    iget-object v6, v0, Lnt1;->n:Lbx5;

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
    iget-object v9, v3, Lwe4;->a:Lfx5;

    .line 29
    .line 30
    iget-object v10, v3, Lwe4;->b:Lxn3;

    .line 31
    .line 32
    iget-object v11, v1, Lwe4;->a:Lfx5;

    .line 33
    .line 34
    iget-object v12, v1, Lwe4;->b:Lxn3;

    .line 35
    .line 36
    invoke-virtual {v11}, Lfx5;->p()Z

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
    invoke-virtual {v9}, Lfx5;->p()Z

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
    invoke-virtual {v11}, Lfx5;->p()Z

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    invoke-virtual {v9}, Lfx5;->p()Z

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
    iget-object v7, v10, Lgn3;->a:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v9, v7, v6}, Lfx5;->g(Ljava/lang/Object;Lbx5;)Lbx5;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iget v7, v7, Lbx5;->d:I

    .line 95
    .line 96
    invoke-virtual {v9, v7, v5, v14, v15}, Lfx5;->m(ILdx5;J)Ldx5;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iget-object v7, v7, Ldx5;->b:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v9, v12, Lgn3;->a:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v11, v9, v6}, Lfx5;->g(Ljava/lang/Object;Lbx5;)Lbx5;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget v6, v6, Lbx5;->d:I

    .line 109
    .line 110
    invoke-virtual {v11, v6, v5, v14, v15}, Lfx5;->m(ILdx5;J)Ldx5;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v5, v5, Ldx5;->b:Ljava/lang/Object;

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
    if-eqz p5, :cond_2

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
    if-eqz p5, :cond_3

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
    if-eqz p5, :cond_6

    .line 158
    .line 159
    if-nez v2, :cond_6

    .line 160
    .line 161
    iget-wide v5, v10, Lgn3;->d:J

    .line 162
    .line 163
    iget-wide v9, v12, Lgn3;->d:J

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
    if-eqz p5, :cond_7

    .line 182
    .line 183
    const/4 v5, 0x1

    .line 184
    if-ne v2, v5, :cond_7

    .line 185
    .line 186
    if-eqz p10, :cond_7

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
    iget-object v7, v0, Lnt1;->P:Lum3;

    .line 224
    .line 225
    if-eqz v6, :cond_9

    .line 226
    .line 227
    iget-object v9, v1, Lwe4;->a:Lfx5;

    .line 228
    .line 229
    invoke-virtual {v9}, Lfx5;->p()Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-nez v9, :cond_8

    .line 234
    .line 235
    iget-object v9, v1, Lwe4;->a:Lfx5;

    .line 236
    .line 237
    iget-object v10, v1, Lwe4;->b:Lxn3;

    .line 238
    .line 239
    iget-object v10, v10, Lgn3;->a:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object v11, v0, Lnt1;->n:Lbx5;

    .line 242
    .line 243
    invoke-virtual {v9, v10, v11}, Lfx5;->g(Ljava/lang/Object;Lbx5;)Lbx5;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    iget v9, v9, Lbx5;->d:I

    .line 248
    .line 249
    iget-object v10, v1, Lwe4;->a:Lfx5;

    .line 250
    .line 251
    iget-object v11, v0, Lnt1;->a:Ldx5;

    .line 252
    .line 253
    invoke-virtual {v10, v9, v11, v14, v15}, Lfx5;->m(ILdx5;J)Ldx5;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    iget-object v9, v9, Ldx5;->d:Lnm3;

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_8
    const/4 v9, 0x0

    .line 261
    :goto_2
    sget-object v10, Lum3;->J:Lum3;

    .line 262
    .line 263
    iput-object v10, v0, Lnt1;->j0:Lum3;

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_9
    const/4 v9, 0x0

    .line 267
    :goto_3
    if-nez v6, :cond_a

    .line 268
    .line 269
    iget-object v10, v3, Lwe4;->j:Ljava/util/List;

    .line 270
    .line 271
    iget-object v11, v1, Lwe4;->j:Ljava/util/List;

    .line 272
    .line 273
    invoke-interface {v10, v11}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    if-nez v10, :cond_d

    .line 278
    .line 279
    :cond_a
    iget-object v7, v0, Lnt1;->j0:Lum3;

    .line 280
    .line 281
    invoke-virtual {v7}, Lum3;->a()Lsm3;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    iget-object v10, v1, Lwe4;->j:Ljava/util/List;

    .line 286
    .line 287
    move/from16 v11, v16

    .line 288
    .line 289
    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    if-ge v11, v12, :cond_c

    .line 294
    .line 295
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    check-cast v12, Lsr3;

    .line 300
    .line 301
    move/from16 v13, v16

    .line 302
    .line 303
    :goto_5
    iget-object v8, v12, Lsr3;->b:[Lqr3;

    .line 304
    .line 305
    array-length v14, v8

    .line 306
    if-ge v13, v14, :cond_b

    .line 307
    .line 308
    aget-object v8, v8, v13

    .line 309
    .line 310
    invoke-interface {v8, v7}, Lqr3;->m(Lsm3;)V

    .line 311
    .line 312
    .line 313
    add-int/lit8 v13, v13, 0x1

    .line 314
    .line 315
    const-wide/16 v14, 0x0

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 319
    .line 320
    const-wide/16 v14, 0x0

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_c
    new-instance v8, Lum3;

    .line 324
    .line 325
    invoke-direct {v8, v7}, Lum3;-><init>(Lsm3;)V

    .line 326
    .line 327
    .line 328
    iput-object v8, v0, Lnt1;->j0:Lum3;

    .line 329
    .line 330
    invoke-virtual {v0}, Lnt1;->b()Lum3;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    :cond_d
    iget-object v8, v0, Lnt1;->P:Lum3;

    .line 335
    .line 336
    invoke-virtual {v7, v8}, Lum3;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    iput-object v7, v0, Lnt1;->P:Lum3;

    .line 341
    .line 342
    iget-boolean v7, v3, Lwe4;->l:Z

    .line 343
    .line 344
    iget-boolean v10, v1, Lwe4;->l:Z

    .line 345
    .line 346
    if-eq v7, v10, :cond_e

    .line 347
    .line 348
    const/4 v7, 0x1

    .line 349
    goto :goto_6

    .line 350
    :cond_e
    move/from16 v7, v16

    .line 351
    .line 352
    :goto_6
    iget v10, v3, Lwe4;->e:I

    .line 353
    .line 354
    iget v11, v1, Lwe4;->e:I

    .line 355
    .line 356
    if-eq v10, v11, :cond_f

    .line 357
    .line 358
    const/4 v10, 0x1

    .line 359
    goto :goto_7

    .line 360
    :cond_f
    move/from16 v10, v16

    .line 361
    .line 362
    :goto_7
    if-nez v10, :cond_10

    .line 363
    .line 364
    if-eqz v7, :cond_11

    .line 365
    .line 366
    :cond_10
    invoke-virtual {v0}, Lnt1;->a0()V

    .line 367
    .line 368
    .line 369
    :cond_11
    iget-boolean v11, v3, Lwe4;->g:Z

    .line 370
    .line 371
    iget-boolean v12, v1, Lwe4;->g:Z

    .line 372
    .line 373
    if-eq v11, v12, :cond_12

    .line 374
    .line 375
    const/4 v11, 0x1

    .line 376
    goto :goto_8

    .line 377
    :cond_12
    move/from16 v11, v16

    .line 378
    .line 379
    :goto_8
    if-nez v4, :cond_13

    .line 380
    .line 381
    iget-object v4, v0, Lnt1;->l:Lhb3;

    .line 382
    .line 383
    new-instance v12, Lvs1;

    .line 384
    .line 385
    move/from16 v13, p2

    .line 386
    .line 387
    move/from16 v14, v16

    .line 388
    .line 389
    invoke-direct {v12, v1, v13, v14}, Lvs1;-><init>(Lwe4;II)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v14, v12}, Lhb3;->c(ILbb3;)V

    .line 393
    .line 394
    .line 395
    :cond_13
    if-eqz p5, :cond_1b

    .line 396
    .line 397
    new-instance v4, Lbx5;

    .line 398
    .line 399
    invoke-direct {v4}, Lbx5;-><init>()V

    .line 400
    .line 401
    .line 402
    iget-object v12, v3, Lwe4;->a:Lfx5;

    .line 403
    .line 404
    invoke-virtual {v12}, Lfx5;->p()Z

    .line 405
    .line 406
    .line 407
    move-result v12

    .line 408
    if-nez v12, :cond_14

    .line 409
    .line 410
    iget-object v12, v3, Lwe4;->b:Lxn3;

    .line 411
    .line 412
    iget-object v12, v12, Lgn3;->a:Ljava/lang/Object;

    .line 413
    .line 414
    iget-object v13, v3, Lwe4;->a:Lfx5;

    .line 415
    .line 416
    invoke-virtual {v13, v12, v4}, Lfx5;->g(Ljava/lang/Object;Lbx5;)Lbx5;

    .line 417
    .line 418
    .line 419
    iget v13, v4, Lbx5;->d:I

    .line 420
    .line 421
    iget-object v14, v3, Lwe4;->a:Lfx5;

    .line 422
    .line 423
    invoke-virtual {v14, v12}, Lfx5;->b(Ljava/lang/Object;)I

    .line 424
    .line 425
    .line 426
    move-result v14

    .line 427
    iget-object v15, v3, Lwe4;->a:Lfx5;

    .line 428
    .line 429
    move/from16 v19, v6

    .line 430
    .line 431
    iget-object v6, v0, Lnt1;->a:Ldx5;

    .line 432
    .line 433
    move/from16 v21, v7

    .line 434
    .line 435
    move/from16 v20, v8

    .line 436
    .line 437
    const-wide/16 v7, 0x0

    .line 438
    .line 439
    invoke-virtual {v15, v13, v6, v7, v8}, Lfx5;->m(ILdx5;J)Ldx5;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    iget-object v6, v6, Ldx5;->b:Ljava/lang/Object;

    .line 444
    .line 445
    iget-object v7, v0, Lnt1;->a:Ldx5;

    .line 446
    .line 447
    iget-object v7, v7, Ldx5;->d:Lnm3;

    .line 448
    .line 449
    move-object/from16 v23, v6

    .line 450
    .line 451
    move-object/from16 v25, v7

    .line 452
    .line 453
    move-object/from16 v26, v12

    .line 454
    .line 455
    move/from16 v24, v13

    .line 456
    .line 457
    move/from16 v27, v14

    .line 458
    .line 459
    goto :goto_9

    .line 460
    :cond_14
    move/from16 v19, v6

    .line 461
    .line 462
    move/from16 v21, v7

    .line 463
    .line 464
    move/from16 v20, v8

    .line 465
    .line 466
    move/from16 v24, p9

    .line 467
    .line 468
    const/16 v23, 0x0

    .line 469
    .line 470
    const/16 v25, 0x0

    .line 471
    .line 472
    const/16 v26, 0x0

    .line 473
    .line 474
    const/16 v27, -0x1

    .line 475
    .line 476
    :goto_9
    iget-object v6, v3, Lwe4;->b:Lxn3;

    .line 477
    .line 478
    if-nez v2, :cond_17

    .line 479
    .line 480
    invoke-virtual {v6}, Lgn3;->a()Z

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    iget-object v7, v3, Lwe4;->b:Lxn3;

    .line 485
    .line 486
    if-eqz v6, :cond_15

    .line 487
    .line 488
    iget v6, v7, Lgn3;->b:I

    .line 489
    .line 490
    iget v7, v7, Lgn3;->c:I

    .line 491
    .line 492
    invoke-virtual {v4, v6, v7}, Lbx5;->a(II)J

    .line 493
    .line 494
    .line 495
    move-result-wide v6

    .line 496
    invoke-static {v3}, Lnt1;->s(Lwe4;)J

    .line 497
    .line 498
    .line 499
    move-result-wide v12

    .line 500
    goto :goto_c

    .line 501
    :cond_15
    iget v6, v7, Lgn3;->e:I

    .line 502
    .line 503
    const/4 v7, -0x1

    .line 504
    if-eq v6, v7, :cond_16

    .line 505
    .line 506
    iget-object v4, v0, Lnt1;->k0:Lwe4;

    .line 507
    .line 508
    invoke-static {v4}, Lnt1;->s(Lwe4;)J

    .line 509
    .line 510
    .line 511
    move-result-wide v6

    .line 512
    :goto_a
    move-wide v12, v6

    .line 513
    goto :goto_c

    .line 514
    :cond_16
    iget-wide v6, v4, Lbx5;->f:J

    .line 515
    .line 516
    iget-wide v12, v4, Lbx5;->e:J

    .line 517
    .line 518
    :goto_b
    add-long/2addr v6, v12

    .line 519
    goto :goto_a

    .line 520
    :cond_17
    invoke-virtual {v6}, Lgn3;->a()Z

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    if-eqz v6, :cond_18

    .line 525
    .line 526
    iget-wide v6, v3, Lwe4;->r:J

    .line 527
    .line 528
    invoke-static {v3}, Lnt1;->s(Lwe4;)J

    .line 529
    .line 530
    .line 531
    move-result-wide v12

    .line 532
    goto :goto_c

    .line 533
    :cond_18
    iget-wide v6, v4, Lbx5;->f:J

    .line 534
    .line 535
    iget-wide v12, v3, Lwe4;->r:J

    .line 536
    .line 537
    goto :goto_b

    .line 538
    :goto_c
    new-instance v22, Lgf4;

    .line 539
    .line 540
    invoke-static {v6, v7}, Lrb6;->H(J)J

    .line 541
    .line 542
    .line 543
    move-result-wide v28

    .line 544
    invoke-static {v12, v13}, Lrb6;->H(J)J

    .line 545
    .line 546
    .line 547
    move-result-wide v30

    .line 548
    iget-object v4, v3, Lwe4;->b:Lxn3;

    .line 549
    .line 550
    iget v6, v4, Lgn3;->b:I

    .line 551
    .line 552
    iget v4, v4, Lgn3;->c:I

    .line 553
    .line 554
    move/from16 v33, v4

    .line 555
    .line 556
    move/from16 v32, v6

    .line 557
    .line 558
    invoke-direct/range {v22 .. v33}, Lgf4;-><init>(Ljava/lang/Object;ILnm3;Ljava/lang/Object;IJJII)V

    .line 559
    .line 560
    .line 561
    move-object/from16 v4, v22

    .line 562
    .line 563
    iget-object v6, v0, Lnt1;->a:Ldx5;

    .line 564
    .line 565
    invoke-virtual {v0}, Lnt1;->j()I

    .line 566
    .line 567
    .line 568
    move-result v7

    .line 569
    iget-object v8, v0, Lnt1;->k0:Lwe4;

    .line 570
    .line 571
    iget-object v8, v8, Lwe4;->a:Lfx5;

    .line 572
    .line 573
    invoke-virtual {v8}, Lfx5;->p()Z

    .line 574
    .line 575
    .line 576
    move-result v8

    .line 577
    if-nez v8, :cond_19

    .line 578
    .line 579
    iget-object v8, v0, Lnt1;->k0:Lwe4;

    .line 580
    .line 581
    iget-object v12, v8, Lwe4;->b:Lxn3;

    .line 582
    .line 583
    iget-object v12, v12, Lgn3;->a:Ljava/lang/Object;

    .line 584
    .line 585
    iget-object v8, v8, Lwe4;->a:Lfx5;

    .line 586
    .line 587
    iget-object v13, v0, Lnt1;->n:Lbx5;

    .line 588
    .line 589
    invoke-virtual {v8, v12, v13}, Lfx5;->g(Ljava/lang/Object;Lbx5;)Lbx5;

    .line 590
    .line 591
    .line 592
    iget-object v8, v0, Lnt1;->k0:Lwe4;

    .line 593
    .line 594
    iget-object v8, v8, Lwe4;->a:Lfx5;

    .line 595
    .line 596
    invoke-virtual {v8, v12}, Lfx5;->b(Ljava/lang/Object;)I

    .line 597
    .line 598
    .line 599
    move-result v8

    .line 600
    iget-object v13, v0, Lnt1;->k0:Lwe4;

    .line 601
    .line 602
    iget-object v13, v13, Lwe4;->a:Lfx5;

    .line 603
    .line 604
    const-wide/16 v14, 0x0

    .line 605
    .line 606
    invoke-virtual {v13, v7, v6, v14, v15}, Lfx5;->m(ILdx5;J)Ldx5;

    .line 607
    .line 608
    .line 609
    move-result-object v13

    .line 610
    iget-object v13, v13, Ldx5;->b:Ljava/lang/Object;

    .line 611
    .line 612
    iget-object v6, v6, Ldx5;->d:Lnm3;

    .line 613
    .line 614
    move-object/from16 v25, v6

    .line 615
    .line 616
    move/from16 v27, v8

    .line 617
    .line 618
    move-object/from16 v26, v12

    .line 619
    .line 620
    move-object/from16 v23, v13

    .line 621
    .line 622
    goto :goto_d

    .line 623
    :cond_19
    const/16 v23, 0x0

    .line 624
    .line 625
    const/16 v25, 0x0

    .line 626
    .line 627
    const/16 v26, 0x0

    .line 628
    .line 629
    const/16 v27, -0x1

    .line 630
    .line 631
    :goto_d
    invoke-static/range {p7 .. p8}, Lrb6;->H(J)J

    .line 632
    .line 633
    .line 634
    move-result-wide v28

    .line 635
    new-instance v22, Lgf4;

    .line 636
    .line 637
    iget-object v6, v0, Lnt1;->k0:Lwe4;

    .line 638
    .line 639
    iget-object v6, v6, Lwe4;->b:Lxn3;

    .line 640
    .line 641
    invoke-virtual {v6}, Lgn3;->a()Z

    .line 642
    .line 643
    .line 644
    move-result v6

    .line 645
    if-eqz v6, :cond_1a

    .line 646
    .line 647
    iget-object v6, v0, Lnt1;->k0:Lwe4;

    .line 648
    .line 649
    invoke-static {v6}, Lnt1;->s(Lwe4;)J

    .line 650
    .line 651
    .line 652
    move-result-wide v12

    .line 653
    invoke-static {v12, v13}, Lrb6;->H(J)J

    .line 654
    .line 655
    .line 656
    move-result-wide v12

    .line 657
    move-wide/from16 v30, v12

    .line 658
    .line 659
    goto :goto_e

    .line 660
    :cond_1a
    move-wide/from16 v30, v28

    .line 661
    .line 662
    :goto_e
    iget-object v6, v0, Lnt1;->k0:Lwe4;

    .line 663
    .line 664
    iget-object v6, v6, Lwe4;->b:Lxn3;

    .line 665
    .line 666
    iget v8, v6, Lgn3;->b:I

    .line 667
    .line 668
    iget v6, v6, Lgn3;->c:I

    .line 669
    .line 670
    move/from16 v33, v6

    .line 671
    .line 672
    move/from16 v24, v7

    .line 673
    .line 674
    move/from16 v32, v8

    .line 675
    .line 676
    invoke-direct/range {v22 .. v33}, Lgf4;-><init>(Ljava/lang/Object;ILnm3;Ljava/lang/Object;IJJII)V

    .line 677
    .line 678
    .line 679
    move-object/from16 v6, v22

    .line 680
    .line 681
    iget-object v7, v0, Lnt1;->l:Lhb3;

    .line 682
    .line 683
    new-instance v8, Lf40;

    .line 684
    .line 685
    move/from16 v12, v17

    .line 686
    .line 687
    invoke-direct {v8, v2, v4, v6, v12}, Lf40;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 688
    .line 689
    .line 690
    const/16 v2, 0xb

    .line 691
    .line 692
    invoke-virtual {v7, v2, v8}, Lhb3;->c(ILbb3;)V

    .line 693
    .line 694
    .line 695
    goto :goto_f

    .line 696
    :cond_1b
    move/from16 v19, v6

    .line 697
    .line 698
    move/from16 v21, v7

    .line 699
    .line 700
    move/from16 v20, v8

    .line 701
    .line 702
    move/from16 v12, v17

    .line 703
    .line 704
    :goto_f
    if-eqz v19, :cond_1c

    .line 705
    .line 706
    iget-object v2, v0, Lnt1;->l:Lhb3;

    .line 707
    .line 708
    new-instance v4, Lat1;

    .line 709
    .line 710
    invoke-direct {v4, v5, v12, v9}, Lat1;-><init>(IILjava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    const/4 v5, 0x1

    .line 714
    invoke-virtual {v2, v5, v4}, Lhb3;->c(ILbb3;)V

    .line 715
    .line 716
    .line 717
    :cond_1c
    iget-object v2, v3, Lwe4;->f:Lls1;

    .line 718
    .line 719
    iget-object v4, v1, Lwe4;->f:Lls1;

    .line 720
    .line 721
    if-eq v2, v4, :cond_1d

    .line 722
    .line 723
    iget-object v2, v0, Lnt1;->l:Lhb3;

    .line 724
    .line 725
    new-instance v4, Lts1;

    .line 726
    .line 727
    const/16 v5, 0x8

    .line 728
    .line 729
    invoke-direct {v4, v1, v5}, Lts1;-><init>(Lwe4;I)V

    .line 730
    .line 731
    .line 732
    const/16 v5, 0xa

    .line 733
    .line 734
    invoke-virtual {v2, v5, v4}, Lhb3;->c(ILbb3;)V

    .line 735
    .line 736
    .line 737
    iget-object v2, v1, Lwe4;->f:Lls1;

    .line 738
    .line 739
    if-eqz v2, :cond_1d

    .line 740
    .line 741
    iget-object v2, v0, Lnt1;->l:Lhb3;

    .line 742
    .line 743
    new-instance v4, Lts1;

    .line 744
    .line 745
    const/4 v14, 0x0

    .line 746
    invoke-direct {v4, v1, v14}, Lts1;-><init>(Lwe4;I)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v2, v5, v4}, Lhb3;->c(ILbb3;)V

    .line 750
    .line 751
    .line 752
    :cond_1d
    iget-object v2, v3, Lwe4;->i:Llf1;

    .line 753
    .line 754
    iget-object v4, v1, Lwe4;->i:Llf1;

    .line 755
    .line 756
    if-eq v2, v4, :cond_1e

    .line 757
    .line 758
    iget-object v2, v0, Lnt1;->h:Lqb1;

    .line 759
    .line 760
    iget-object v4, v4, Llf1;->g:Ljava/lang/Object;

    .line 761
    .line 762
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    check-cast v4, Lrg3;

    .line 766
    .line 767
    iget-object v2, v0, Lnt1;->l:Lhb3;

    .line 768
    .line 769
    new-instance v4, Lts1;

    .line 770
    .line 771
    const/4 v5, 0x1

    .line 772
    invoke-direct {v4, v1, v5}, Lts1;-><init>(Lwe4;I)V

    .line 773
    .line 774
    .line 775
    const/4 v12, 0x2

    .line 776
    invoke-virtual {v2, v12, v4}, Lhb3;->c(ILbb3;)V

    .line 777
    .line 778
    .line 779
    :cond_1e
    if-nez v20, :cond_1f

    .line 780
    .line 781
    iget-object v2, v0, Lnt1;->P:Lum3;

    .line 782
    .line 783
    iget-object v4, v0, Lnt1;->l:Lhb3;

    .line 784
    .line 785
    new-instance v5, Lka;

    .line 786
    .line 787
    const/16 v6, 0x15

    .line 788
    .line 789
    invoke-direct {v5, v2, v6}, Lka;-><init>(Ljava/lang/Object;I)V

    .line 790
    .line 791
    .line 792
    const/16 v2, 0xe

    .line 793
    .line 794
    invoke-virtual {v4, v2, v5}, Lhb3;->c(ILbb3;)V

    .line 795
    .line 796
    .line 797
    :cond_1f
    if-eqz v11, :cond_20

    .line 798
    .line 799
    iget-object v2, v0, Lnt1;->l:Lhb3;

    .line 800
    .line 801
    new-instance v4, Lts1;

    .line 802
    .line 803
    const/4 v12, 0x2

    .line 804
    invoke-direct {v4, v1, v12}, Lts1;-><init>(Lwe4;I)V

    .line 805
    .line 806
    .line 807
    move/from16 v5, v18

    .line 808
    .line 809
    invoke-virtual {v2, v5, v4}, Lhb3;->c(ILbb3;)V

    .line 810
    .line 811
    .line 812
    goto :goto_10

    .line 813
    :cond_20
    move/from16 v5, v18

    .line 814
    .line 815
    :goto_10
    if-nez v10, :cond_21

    .line 816
    .line 817
    if-eqz v21, :cond_22

    .line 818
    .line 819
    :cond_21
    iget-object v2, v0, Lnt1;->l:Lhb3;

    .line 820
    .line 821
    new-instance v4, Lts1;

    .line 822
    .line 823
    invoke-direct {v4, v1, v5}, Lts1;-><init>(Lwe4;I)V

    .line 824
    .line 825
    .line 826
    const/4 v7, -0x1

    .line 827
    invoke-virtual {v2, v7, v4}, Lhb3;->c(ILbb3;)V

    .line 828
    .line 829
    .line 830
    :cond_22
    if-eqz v10, :cond_23

    .line 831
    .line 832
    iget-object v2, v0, Lnt1;->l:Lhb3;

    .line 833
    .line 834
    new-instance v4, Lts1;

    .line 835
    .line 836
    const/4 v5, 0x4

    .line 837
    invoke-direct {v4, v1, v5}, Lts1;-><init>(Lwe4;I)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v2, v5, v4}, Lhb3;->c(ILbb3;)V

    .line 841
    .line 842
    .line 843
    :cond_23
    const/4 v2, 0x5

    .line 844
    if-eqz v21, :cond_24

    .line 845
    .line 846
    iget-object v4, v0, Lnt1;->l:Lhb3;

    .line 847
    .line 848
    new-instance v5, Lvs1;

    .line 849
    .line 850
    move/from16 v6, p3

    .line 851
    .line 852
    const/4 v7, 0x1

    .line 853
    invoke-direct {v5, v1, v6, v7}, Lvs1;-><init>(Lwe4;II)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v4, v2, v5}, Lhb3;->c(ILbb3;)V

    .line 857
    .line 858
    .line 859
    :cond_24
    iget v4, v3, Lwe4;->m:I

    .line 860
    .line 861
    iget v5, v1, Lwe4;->m:I

    .line 862
    .line 863
    const/4 v6, 0x6

    .line 864
    if-eq v4, v5, :cond_25

    .line 865
    .line 866
    iget-object v4, v0, Lnt1;->l:Lhb3;

    .line 867
    .line 868
    new-instance v5, Lts1;

    .line 869
    .line 870
    invoke-direct {v5, v1, v2}, Lts1;-><init>(Lwe4;I)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v4, v6, v5}, Lhb3;->c(ILbb3;)V

    .line 874
    .line 875
    .line 876
    :cond_25
    invoke-static {v3}, Lnt1;->y(Lwe4;)Z

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    invoke-static {v1}, Lnt1;->y(Lwe4;)Z

    .line 881
    .line 882
    .line 883
    move-result v4

    .line 884
    const/4 v5, 0x7

    .line 885
    if-eq v2, v4, :cond_26

    .line 886
    .line 887
    iget-object v2, v0, Lnt1;->l:Lhb3;

    .line 888
    .line 889
    new-instance v4, Lts1;

    .line 890
    .line 891
    invoke-direct {v4, v1, v6}, Lts1;-><init>(Lwe4;I)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v2, v5, v4}, Lhb3;->c(ILbb3;)V

    .line 895
    .line 896
    .line 897
    :cond_26
    iget-object v2, v3, Lwe4;->n:Lye4;

    .line 898
    .line 899
    iget-object v4, v1, Lwe4;->n:Lye4;

    .line 900
    .line 901
    invoke-virtual {v2, v4}, Lye4;->equals(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    if-nez v2, :cond_27

    .line 906
    .line 907
    iget-object v2, v0, Lnt1;->l:Lhb3;

    .line 908
    .line 909
    new-instance v4, Lts1;

    .line 910
    .line 911
    invoke-direct {v4, v1, v5}, Lts1;-><init>(Lwe4;I)V

    .line 912
    .line 913
    .line 914
    const/16 v5, 0xc

    .line 915
    .line 916
    invoke-virtual {v2, v5, v4}, Lhb3;->c(ILbb3;)V

    .line 917
    .line 918
    .line 919
    :cond_27
    if-eqz p4, :cond_28

    .line 920
    .line 921
    iget-object v2, v0, Lnt1;->l:Lhb3;

    .line 922
    .line 923
    new-instance v4, Lct1;

    .line 924
    .line 925
    const/4 v14, 0x0

    .line 926
    invoke-direct {v4, v14}, Lct1;-><init>(I)V

    .line 927
    .line 928
    .line 929
    const/4 v7, -0x1

    .line 930
    invoke-virtual {v2, v7, v4}, Lhb3;->c(ILbb3;)V

    .line 931
    .line 932
    .line 933
    :cond_28
    invoke-virtual {v0}, Lnt1;->X()V

    .line 934
    .line 935
    .line 936
    iget-object v2, v0, Lnt1;->l:Lhb3;

    .line 937
    .line 938
    invoke-virtual {v2}, Lhb3;->b()V

    .line 939
    .line 940
    .line 941
    iget-boolean v2, v3, Lwe4;->o:Z

    .line 942
    .line 943
    iget-boolean v1, v1, Lwe4;->o:Z

    .line 944
    .line 945
    if-eq v2, v1, :cond_29

    .line 946
    .line 947
    iget-object v0, v0, Lnt1;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 948
    .line 949
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 954
    .line 955
    .line 956
    move-result v1

    .line 957
    if-eqz v1, :cond_29

    .line 958
    .line 959
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    check-cast v1, Lht1;

    .line 964
    .line 965
    iget-object v1, v1, Lht1;->b:Lnt1;

    .line 966
    .line 967
    invoke-virtual {v1}, Lnt1;->a0()V

    .line 968
    .line 969
    .line 970
    goto :goto_11

    .line 971
    :cond_29
    return-void
.end method

.method public final a(ILjava/util/List;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lso3;

    .line 14
    .line 15
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lqx;

    .line 20
    .line 21
    iget-boolean v4, p0, Lnt1;->p:Z

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Lso3;-><init>(Lqx;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int v3, v1, p1

    .line 30
    .line 31
    new-instance v4, Llt1;

    .line 32
    .line 33
    iget-object v5, v2, Lso3;->a:Lfh3;

    .line 34
    .line 35
    iget-object v5, v5, Lfh3;->o:Lbh3;

    .line 36
    .line 37
    iget-object v2, v2, Lso3;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {v4, v2, v5}, Llt1;-><init>(Ljava/lang/Object;Lfx5;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lnt1;->o:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p2, p0, Lnt1;->M:Lgc5;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p2, p1, v1}, Lgc5;->a(II)Lgc5;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lnt1;->M:Lgc5;

    .line 61
    .line 62
    return-object v0
.end method

.method public final a0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnt1;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lnt1;->D:Lpr5;

    .line 7
    .line 8
    iget-object v3, p0, Lnt1;->C:Li86;

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
    invoke-virtual {p0}, Lnt1;->b0()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lnt1;->k0:Lwe4;

    .line 30
    .line 31
    iget-boolean v0, v0, Lwe4;->o:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Lnt1;->q()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lnt1;->q()Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    return-void

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
    return-void
.end method

.method public final b()Lum3;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lnt1;->m()Lfx5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfx5;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lnt1;->j0:Lum3;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lnt1;->j()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lnt1;->a:Ldx5;

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3, v4}, Lfx5;->m(ILdx5;J)Ldx5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Ldx5;->d:Lnm3;

    .line 27
    .line 28
    iget-object p0, p0, Lnt1;->j0:Lum3;

    .line 29
    .line 30
    invoke-virtual {p0}, Lum3;->a()Lsm3;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object v0, v0, Lnm3;->e:Lum3;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    iget-object v1, v0, Lum3;->b:Ljava/lang/CharSequence;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iput-object v1, p0, Lsm3;->a:Ljava/lang/CharSequence;

    .line 45
    .line 46
    :cond_2
    iget-object v1, v0, Lum3;->c:Ljava/lang/CharSequence;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iput-object v1, p0, Lsm3;->b:Ljava/lang/CharSequence;

    .line 51
    .line 52
    :cond_3
    iget-object v1, v0, Lum3;->d:Ljava/lang/CharSequence;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iput-object v1, p0, Lsm3;->c:Ljava/lang/CharSequence;

    .line 57
    .line 58
    :cond_4
    iget-object v1, v0, Lum3;->e:Ljava/lang/CharSequence;

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    iput-object v1, p0, Lsm3;->d:Ljava/lang/CharSequence;

    .line 63
    .line 64
    :cond_5
    iget-object v1, v0, Lum3;->f:Ljava/lang/CharSequence;

    .line 65
    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    iput-object v1, p0, Lsm3;->e:Ljava/lang/CharSequence;

    .line 69
    .line 70
    :cond_6
    iget-object v1, v0, Lum3;->g:Ljava/lang/CharSequence;

    .line 71
    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    iput-object v1, p0, Lsm3;->f:Ljava/lang/CharSequence;

    .line 75
    .line 76
    :cond_7
    iget-object v1, v0, Lum3;->h:Ljava/lang/CharSequence;

    .line 77
    .line 78
    if-eqz v1, :cond_8

    .line 79
    .line 80
    iput-object v1, p0, Lsm3;->g:Ljava/lang/CharSequence;

    .line 81
    .line 82
    :cond_8
    iget-object v1, v0, Lum3;->i:Lxp4;

    .line 83
    .line 84
    if-eqz v1, :cond_9

    .line 85
    .line 86
    iput-object v1, p0, Lsm3;->h:Lxp4;

    .line 87
    .line 88
    :cond_9
    iget-object v1, v0, Lum3;->j:Lxp4;

    .line 89
    .line 90
    if-eqz v1, :cond_a

    .line 91
    .line 92
    iput-object v1, p0, Lsm3;->i:Lxp4;

    .line 93
    .line 94
    :cond_a
    iget-object v1, v0, Lum3;->k:[B

    .line 95
    .line 96
    if-eqz v1, :cond_b

    .line 97
    .line 98
    iget-object v2, v0, Lum3;->l:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, [B

    .line 105
    .line 106
    iput-object v1, p0, Lsm3;->j:[B

    .line 107
    .line 108
    iput-object v2, p0, Lsm3;->k:Ljava/lang/Integer;

    .line 109
    .line 110
    :cond_b
    iget-object v1, v0, Lum3;->m:Landroid/net/Uri;

    .line 111
    .line 112
    if-eqz v1, :cond_c

    .line 113
    .line 114
    iput-object v1, p0, Lsm3;->l:Landroid/net/Uri;

    .line 115
    .line 116
    :cond_c
    iget-object v1, v0, Lum3;->n:Ljava/lang/Integer;

    .line 117
    .line 118
    if-eqz v1, :cond_d

    .line 119
    .line 120
    iput-object v1, p0, Lsm3;->m:Ljava/lang/Integer;

    .line 121
    .line 122
    :cond_d
    iget-object v1, v0, Lum3;->o:Ljava/lang/Integer;

    .line 123
    .line 124
    if-eqz v1, :cond_e

    .line 125
    .line 126
    iput-object v1, p0, Lsm3;->n:Ljava/lang/Integer;

    .line 127
    .line 128
    :cond_e
    iget-object v1, v0, Lum3;->p:Ljava/lang/Integer;

    .line 129
    .line 130
    if-eqz v1, :cond_f

    .line 131
    .line 132
    iput-object v1, p0, Lsm3;->o:Ljava/lang/Integer;

    .line 133
    .line 134
    :cond_f
    iget-object v1, v0, Lum3;->q:Ljava/lang/Boolean;

    .line 135
    .line 136
    if-eqz v1, :cond_10

    .line 137
    .line 138
    iput-object v1, p0, Lsm3;->p:Ljava/lang/Boolean;

    .line 139
    .line 140
    :cond_10
    iget-object v1, v0, Lum3;->r:Ljava/lang/Boolean;

    .line 141
    .line 142
    if-eqz v1, :cond_11

    .line 143
    .line 144
    iput-object v1, p0, Lsm3;->q:Ljava/lang/Boolean;

    .line 145
    .line 146
    :cond_11
    iget-object v1, v0, Lum3;->s:Ljava/lang/Integer;

    .line 147
    .line 148
    if-eqz v1, :cond_12

    .line 149
    .line 150
    iput-object v1, p0, Lsm3;->r:Ljava/lang/Integer;

    .line 151
    .line 152
    :cond_12
    iget-object v1, v0, Lum3;->t:Ljava/lang/Integer;

    .line 153
    .line 154
    if-eqz v1, :cond_13

    .line 155
    .line 156
    iput-object v1, p0, Lsm3;->r:Ljava/lang/Integer;

    .line 157
    .line 158
    :cond_13
    iget-object v1, v0, Lum3;->u:Ljava/lang/Integer;

    .line 159
    .line 160
    if-eqz v1, :cond_14

    .line 161
    .line 162
    iput-object v1, p0, Lsm3;->s:Ljava/lang/Integer;

    .line 163
    .line 164
    :cond_14
    iget-object v1, v0, Lum3;->v:Ljava/lang/Integer;

    .line 165
    .line 166
    if-eqz v1, :cond_15

    .line 167
    .line 168
    iput-object v1, p0, Lsm3;->t:Ljava/lang/Integer;

    .line 169
    .line 170
    :cond_15
    iget-object v1, v0, Lum3;->w:Ljava/lang/Integer;

    .line 171
    .line 172
    if-eqz v1, :cond_16

    .line 173
    .line 174
    iput-object v1, p0, Lsm3;->u:Ljava/lang/Integer;

    .line 175
    .line 176
    :cond_16
    iget-object v1, v0, Lum3;->x:Ljava/lang/Integer;

    .line 177
    .line 178
    if-eqz v1, :cond_17

    .line 179
    .line 180
    iput-object v1, p0, Lsm3;->v:Ljava/lang/Integer;

    .line 181
    .line 182
    :cond_17
    iget-object v1, v0, Lum3;->y:Ljava/lang/Integer;

    .line 183
    .line 184
    if-eqz v1, :cond_18

    .line 185
    .line 186
    iput-object v1, p0, Lsm3;->w:Ljava/lang/Integer;

    .line 187
    .line 188
    :cond_18
    iget-object v1, v0, Lum3;->z:Ljava/lang/CharSequence;

    .line 189
    .line 190
    if-eqz v1, :cond_19

    .line 191
    .line 192
    iput-object v1, p0, Lsm3;->x:Ljava/lang/CharSequence;

    .line 193
    .line 194
    :cond_19
    iget-object v1, v0, Lum3;->A:Ljava/lang/CharSequence;

    .line 195
    .line 196
    if-eqz v1, :cond_1a

    .line 197
    .line 198
    iput-object v1, p0, Lsm3;->y:Ljava/lang/CharSequence;

    .line 199
    .line 200
    :cond_1a
    iget-object v1, v0, Lum3;->B:Ljava/lang/CharSequence;

    .line 201
    .line 202
    if-eqz v1, :cond_1b

    .line 203
    .line 204
    iput-object v1, p0, Lsm3;->z:Ljava/lang/CharSequence;

    .line 205
    .line 206
    :cond_1b
    iget-object v1, v0, Lum3;->C:Ljava/lang/Integer;

    .line 207
    .line 208
    if-eqz v1, :cond_1c

    .line 209
    .line 210
    iput-object v1, p0, Lsm3;->A:Ljava/lang/Integer;

    .line 211
    .line 212
    :cond_1c
    iget-object v1, v0, Lum3;->D:Ljava/lang/Integer;

    .line 213
    .line 214
    if-eqz v1, :cond_1d

    .line 215
    .line 216
    iput-object v1, p0, Lsm3;->B:Ljava/lang/Integer;

    .line 217
    .line 218
    :cond_1d
    iget-object v1, v0, Lum3;->E:Ljava/lang/CharSequence;

    .line 219
    .line 220
    if-eqz v1, :cond_1e

    .line 221
    .line 222
    iput-object v1, p0, Lsm3;->C:Ljava/lang/CharSequence;

    .line 223
    .line 224
    :cond_1e
    iget-object v1, v0, Lum3;->F:Ljava/lang/CharSequence;

    .line 225
    .line 226
    if-eqz v1, :cond_1f

    .line 227
    .line 228
    iput-object v1, p0, Lsm3;->D:Ljava/lang/CharSequence;

    .line 229
    .line 230
    :cond_1f
    iget-object v1, v0, Lum3;->G:Ljava/lang/CharSequence;

    .line 231
    .line 232
    if-eqz v1, :cond_20

    .line 233
    .line 234
    iput-object v1, p0, Lsm3;->E:Ljava/lang/CharSequence;

    .line 235
    .line 236
    :cond_20
    iget-object v1, v0, Lum3;->H:Ljava/lang/Integer;

    .line 237
    .line 238
    if-eqz v1, :cond_21

    .line 239
    .line 240
    iput-object v1, p0, Lsm3;->F:Ljava/lang/Integer;

    .line 241
    .line 242
    :cond_21
    iget-object v0, v0, Lum3;->I:Landroid/os/Bundle;

    .line 243
    .line 244
    if-eqz v0, :cond_22

    .line 245
    .line 246
    iput-object v0, p0, Lsm3;->G:Landroid/os/Bundle;

    .line 247
    .line 248
    :cond_22
    :goto_0
    new-instance v0, Lum3;

    .line 249
    .line 250
    invoke-direct {v0, p0}, Lum3;-><init>(Lsm3;)V

    .line 251
    .line 252
    .line 253
    return-object v0
.end method

.method public final b0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnt1;->d:Lj81;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj81;->g()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lnt1;->s:Landroid/os/Looper;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Lrb6;->a:I

    .line 35
    .line 36
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    const-string v2, "\'\nExpected thread: \'"

    .line 39
    .line 40
    const-string v3, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 41
    .line 42
    const-string v4, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    .line 43
    .line 44
    invoke-static {v4, v0, v2, v1, v3}, Lwp1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-boolean v1, p0, Lnt1;->f0:Z

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-boolean v1, p0, Lnt1;->g0:Z

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 61
    .line 62
    .line 63
    :goto_0
    const-string v2, "ExoPlayerImpl"

    .line 64
    .line 65
    invoke-static {v2, v0, v1}, Lie7;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lnt1;->g0:Z

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnt1;->b0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnt1;->G()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lnt1;->S(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v0}, Lnt1;->C(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(Lwt4;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget v2, p1, Lwt4;->e:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lwt4;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lnm3;

    .line 16
    .line 17
    iget-object v3, p0, Lnt1;->q:Lvn3;

    .line 18
    .line 19
    invoke-interface {v3, v2}, Lvn3;->a(Lnm3;)Lqx;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0
.end method

.method public final f(Ljg4;)Llg4;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lnt1;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Llg4;

    .line 6
    .line 7
    iget-object v2, p0, Lnt1;->k0:Lwe4;

    .line 8
    .line 9
    iget-object v4, v2, Lwe4;->a:Lfx5;

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    move v5, v0

    .line 16
    iget-object v6, p0, Lnt1;->w:Lor5;

    .line 17
    .line 18
    iget-object v2, p0, Lnt1;->k:Lxt1;

    .line 19
    .line 20
    iget-object v7, v2, Lxt1;->k:Landroid/os/Looper;

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    invoke-direct/range {v1 .. v7}, Llg4;-><init>(Lxt1;Ljg4;Lfx5;ILor5;Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final g()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lnt1;->b0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnt1;->z()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lnt1;->k0:Lwe4;

    .line 11
    .line 12
    iget-object v1, v0, Lwe4;->a:Lfx5;

    .line 13
    .line 14
    iget-object v0, v0, Lwe4;->b:Lxn3;

    .line 15
    .line 16
    iget-object v0, v0, Lgn3;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Lnt1;->n:Lbx5;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Lfx5;->g(Ljava/lang/Object;Lbx5;)Lbx5;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lnt1;->k0:Lwe4;

    .line 24
    .line 25
    iget-wide v3, v0, Lwe4;->c:J

    .line 26
    .line 27
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v1, v3, v5

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, Lwe4;->a:Lfx5;

    .line 37
    .line 38
    invoke-virtual {p0}, Lnt1;->j()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object p0, p0, Lnt1;->a:Ldx5;

    .line 43
    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    invoke-virtual {v0, v1, p0, v2, v3}, Lfx5;->m(ILdx5;J)Ldx5;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget-wide v0, p0, Ldx5;->m:J

    .line 51
    .line 52
    invoke-static {v0, v1}, Lrb6;->H(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    return-wide v0

    .line 57
    :cond_0
    iget-wide v0, v2, Lbx5;->f:J

    .line 58
    .line 59
    invoke-static {v0, v1}, Lrb6;->H(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    iget-object p0, p0, Lnt1;->k0:Lwe4;

    .line 64
    .line 65
    iget-wide v2, p0, Lwe4;->c:J

    .line 66
    .line 67
    invoke-static {v2, v3}, Lrb6;->H(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    add-long/2addr v2, v0

    .line 72
    return-wide v2

    .line 73
    :cond_1
    invoke-virtual {p0}, Lnt1;->k()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    return-wide v0
.end method

.method public final h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnt1;->b0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnt1;->z()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lnt1;->k0:Lwe4;

    .line 11
    .line 12
    iget-object p0, p0, Lwe4;->b:Lxn3;

    .line 13
    .line 14
    iget p0, p0, Lgn3;->b:I

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final i()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnt1;->b0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnt1;->z()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lnt1;->k0:Lwe4;

    .line 11
    .line 12
    iget-object p0, p0, Lwe4;->b:Lxn3;

    .line 13
    .line 14
    iget p0, p0, Lgn3;->c:I

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final j()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnt1;->b0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnt1;->o()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    return p0
.end method

.method public final k()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnt1;->b0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnt1;->k0:Lwe4;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lnt1;->l(Lwe4;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lrb6;->H(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final l(Lwe4;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lwe4;->a:Lfx5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfx5;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide p0, p0, Lnt1;->m0:J

    .line 10
    .line 11
    invoke-static {p0, p1}, Lrb6;->A(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    iget-object v0, p1, Lwe4;->b:Lxn3;

    .line 17
    .line 18
    invoke-virtual {v0}, Lgn3;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-wide p0, p1, Lwe4;->r:J

    .line 25
    .line 26
    return-wide p0

    .line 27
    :cond_1
    iget-object v0, p1, Lwe4;->a:Lfx5;

    .line 28
    .line 29
    iget-object v1, p1, Lwe4;->b:Lxn3;

    .line 30
    .line 31
    iget-wide v2, p1, Lwe4;->r:J

    .line 32
    .line 33
    iget-object p1, v1, Lgn3;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object p0, p0, Lnt1;->n:Lbx5;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p0}, Lfx5;->g(Ljava/lang/Object;Lbx5;)Lbx5;

    .line 38
    .line 39
    .line 40
    iget-wide p0, p0, Lbx5;->f:J

    .line 41
    .line 42
    add-long/2addr v2, p0

    .line 43
    return-wide v2
.end method

.method public final m()Lfx5;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnt1;->b0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lnt1;->k0:Lwe4;

    .line 5
    .line 6
    iget-object p0, p0, Lwe4;->a:Lfx5;

    .line 7
    .line 8
    return-object p0
.end method

.method public final n()Lx26;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnt1;->b0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lnt1;->k0:Lwe4;

    .line 5
    .line 6
    iget-object p0, p0, Lwe4;->i:Llf1;

    .line 7
    .line 8
    iget-object p0, p0, Llf1;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lx26;

    .line 11
    .line 12
    return-object p0
.end method

.method public final o()I
    .locals 2

    .line 1
    iget-object v0, p0, Lnt1;->k0:Lwe4;

    .line 2
    .line 3
    iget-object v0, v0, Lwe4;->a:Lfx5;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfx5;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget p0, p0, Lnt1;->l0:I

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    iget-object v0, p0, Lnt1;->k0:Lwe4;

    .line 15
    .line 16
    iget-object v1, v0, Lwe4;->a:Lfx5;

    .line 17
    .line 18
    iget-object v0, v0, Lwe4;->b:Lxn3;

    .line 19
    .line 20
    iget-object v0, v0, Lgn3;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p0, p0, Lnt1;->n:Lbx5;

    .line 23
    .line 24
    invoke-virtual {v1, v0, p0}, Lfx5;->g(Ljava/lang/Object;Lbx5;)Lbx5;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget p0, p0, Lbx5;->d:I

    .line 29
    .line 30
    return p0
.end method

.method public final p()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnt1;->b0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnt1;->z()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lnt1;->k0:Lwe4;

    .line 11
    .line 12
    iget-object v1, v0, Lwe4;->b:Lxn3;

    .line 13
    .line 14
    iget-object v0, v0, Lwe4;->a:Lfx5;

    .line 15
    .line 16
    iget-object v2, v1, Lgn3;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lnt1;->n:Lbx5;

    .line 19
    .line 20
    invoke-virtual {v0, v2, p0}, Lfx5;->g(Ljava/lang/Object;Lbx5;)Lbx5;

    .line 21
    .line 22
    .line 23
    iget v0, v1, Lgn3;->b:I

    .line 24
    .line 25
    iget v1, v1, Lgn3;->c:I

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lbx5;->a(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Lrb6;->H(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lnt1;->m()Lfx5;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lfx5;->p()Z

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
    invoke-virtual {p0}, Lnt1;->j()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object p0, p0, Lnt1;->a:Ldx5;

    .line 57
    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    invoke-virtual {v0, v1, p0, v2, v3}, Lfx5;->m(ILdx5;J)Ldx5;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget-wide v0, p0, Ldx5;->n:J

    .line 65
    .line 66
    invoke-static {v0, v1}, Lrb6;->H(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    return-wide v0
.end method

.method public final q()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnt1;->b0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lnt1;->k0:Lwe4;

    .line 5
    .line 6
    iget-boolean p0, p0, Lwe4;->l:Z

    .line 7
    .line 8
    return p0
.end method

.method public final r()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnt1;->b0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lnt1;->k0:Lwe4;

    .line 5
    .line 6
    iget p0, p0, Lwe4;->e:I

    .line 7
    .line 8
    return p0
.end method

.method public final t()Ldb1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnt1;->b0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lnt1;->h:Lqb1;

    .line 5
    .line 6
    invoke-virtual {p0}, Lqb1;->c()Ldb1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final u(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnt1;->b0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lnt1;->O:Laf4;

    .line 5
    .line 6
    iget-object p0, p0, Laf4;->b:Ld32;

    .line 7
    .line 8
    iget-object p0, p0, Ld32;->a:Landroid/util/SparseBooleanArray;

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

.method public final v()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnt1;->m()Lfx5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfx5;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lnt1;->j()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p0, p0, Lnt1;->a:Ldx5;

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0, v2, v3}, Lfx5;->m(ILdx5;J)Ldx5;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-boolean p0, p0, Ldx5;->i:Z

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final w()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnt1;->m()Lfx5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfx5;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lnt1;->j()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p0, p0, Lnt1;->a:Ldx5;

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0, v2, v3}, Lfx5;->m(ILdx5;J)Ldx5;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ldx5;->a()Z

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

.method public final x()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnt1;->m()Lfx5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfx5;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lnt1;->j()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p0, p0, Lnt1;->a:Ldx5;

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0, v2, v3}, Lfx5;->m(ILdx5;J)Ldx5;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-boolean p0, p0, Ldx5;->h:Z

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final z()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnt1;->b0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lnt1;->k0:Lwe4;

    .line 5
    .line 6
    iget-object p0, p0, Lwe4;->b:Lxn3;

    .line 7
    .line 8
    invoke-virtual {p0}, Lgn3;->a()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
