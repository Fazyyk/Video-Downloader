.class public final Lae4;
.super Landroid/os/HandlerThread;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic b:I

.field public c:Landroid/os/Handler;

.field public d:Ljava/lang/Error;

.field public e:Ljava/lang/RuntimeException;

.field public f:Ljava/lang/Object;

.field public g:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lae4;->b:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lae4;->b:I

    .line 6
    .line 7
    const-string v3, "eglMakeCurrent failed"

    .line 8
    .line 9
    const-string v4, "eglCreatePbufferSurface failed"

    .line 10
    .line 11
    const-string v9, "eglCreateContext failed"

    .line 12
    .line 13
    const-string v11, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    .line 14
    .line 15
    const-string v12, "eglInitialize failed"

    .line 16
    .line 17
    const-string v13, "eglGetDisplay failed"

    .line 18
    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x1

    .line 21
    const/16 v16, 0x6

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/16 v17, 0x3038

    .line 25
    .line 26
    const/16 v18, 0x3057

    .line 27
    .line 28
    const/4 v7, 0x3

    .line 29
    const/16 v19, 0x3056

    .line 30
    .line 31
    const/16 v20, 0x32c0

    .line 32
    .line 33
    const/16 v21, 0x4

    .line 34
    .line 35
    packed-switch v2, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lae4;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lwl1;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lae4;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lwl1;

    .line 48
    .line 49
    const/16 v22, 0x3098

    .line 50
    .line 51
    iget-object v10, v2, Lwl1;->d:[I

    .line 52
    .line 53
    invoke-static {v14}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    move v8, v15

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v8, v14

    .line 62
    :goto_0
    invoke-static {v13, v8}, Lkd1;->l(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    new-array v8, v5, [I

    .line 66
    .line 67
    invoke-static {v6, v8, v14, v8, v15}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-static {v12, v8}, Lkd1;->l(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    iput-object v6, v2, Lwl1;->e:Landroid/opengl/EGLDisplay;

    .line 75
    .line 76
    new-array v8, v15, [Landroid/opengl/EGLConfig;

    .line 77
    .line 78
    new-array v12, v15, [I

    .line 79
    .line 80
    sget-object v24, Lwl1;->j:[I

    .line 81
    .line 82
    const/16 v28, 0x1

    .line 83
    .line 84
    const/16 v30, 0x0

    .line 85
    .line 86
    const/16 v25, 0x0

    .line 87
    .line 88
    const/16 v27, 0x0

    .line 89
    .line 90
    move-object/from16 v23, v6

    .line 91
    .line 92
    move-object/from16 v26, v8

    .line 93
    .line 94
    move-object/from16 v29, v12

    .line 95
    .line 96
    invoke-static/range {v23 .. v30}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_1

    .line 101
    .line 102
    aget v8, v29, v14

    .line 103
    .line 104
    if-lez v8, :cond_1

    .line 105
    .line 106
    aget-object v8, v26, v14

    .line 107
    .line 108
    if-eqz v8, :cond_1

    .line 109
    .line 110
    move v8, v15

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    move v8, v14

    .line 113
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    aget v12, v29, v14

    .line 118
    .line 119
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    aget-object v13, v26, v14

    .line 124
    .line 125
    filled-new-array {v6, v12, v13}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    sget v12, Ltb6;->a:I

    .line 130
    .line 131
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 132
    .line 133
    invoke-static {v12, v11, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v6, v8}, Lkd1;->l(Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    aget-object v6, v26, v14

    .line 141
    .line 142
    iget-object v8, v2, Lwl1;->e:Landroid/opengl/EGLDisplay;

    .line 143
    .line 144
    if-nez v1, :cond_2

    .line 145
    .line 146
    new-array v11, v7, [I

    .line 147
    .line 148
    aput v22, v11, v14

    .line 149
    .line 150
    aput v5, v11, v15

    .line 151
    .line 152
    aput v17, v11, v5

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_2
    const/4 v11, 0x5

    .line 156
    new-array v12, v11, [I

    .line 157
    .line 158
    aput v22, v12, v14

    .line 159
    .line 160
    aput v5, v12, v15

    .line 161
    .line 162
    aput v20, v12, v5

    .line 163
    .line 164
    aput v15, v12, v7

    .line 165
    .line 166
    aput v17, v12, v21

    .line 167
    .line 168
    move-object v11, v12

    .line 169
    :goto_2
    sget-object v12, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 170
    .line 171
    invoke-static {v8, v6, v12, v11, v14}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    if-eqz v8, :cond_3

    .line 176
    .line 177
    move v11, v15

    .line 178
    goto :goto_3

    .line 179
    :cond_3
    move v11, v14

    .line 180
    :goto_3
    invoke-static {v9, v11}, Lkd1;->l(Ljava/lang/String;Z)V

    .line 181
    .line 182
    .line 183
    iput-object v8, v2, Lwl1;->f:Landroid/opengl/EGLContext;

    .line 184
    .line 185
    iget-object v9, v2, Lwl1;->e:Landroid/opengl/EGLDisplay;

    .line 186
    .line 187
    if-ne v1, v15, :cond_4

    .line 188
    .line 189
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_4
    if-ne v1, v5, :cond_5

    .line 193
    .line 194
    const/4 v11, 0x7

    .line 195
    new-array v11, v11, [I

    .line 196
    .line 197
    aput v18, v11, v14

    .line 198
    .line 199
    aput v15, v11, v15

    .line 200
    .line 201
    aput v19, v11, v5

    .line 202
    .line 203
    aput v15, v11, v7

    .line 204
    .line 205
    aput v20, v11, v21

    .line 206
    .line 207
    const/4 v12, 0x5

    .line 208
    aput v15, v11, v12

    .line 209
    .line 210
    aput v17, v11, v16

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_5
    const/4 v12, 0x5

    .line 214
    new-array v11, v12, [I

    .line 215
    .line 216
    aput v18, v11, v14

    .line 217
    .line 218
    aput v15, v11, v15

    .line 219
    .line 220
    aput v19, v11, v5

    .line 221
    .line 222
    aput v15, v11, v7

    .line 223
    .line 224
    aput v17, v11, v21

    .line 225
    .line 226
    :goto_4
    invoke-static {v9, v6, v11, v14}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    if-eqz v5, :cond_6

    .line 231
    .line 232
    move v6, v15

    .line 233
    goto :goto_5

    .line 234
    :cond_6
    move v6, v14

    .line 235
    :goto_5
    invoke-static {v4, v6}, Lkd1;->l(Ljava/lang/String;Z)V

    .line 236
    .line 237
    .line 238
    move-object v4, v5

    .line 239
    :goto_6
    invoke-static {v9, v4, v4, v8}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    invoke-static {v3, v5}, Lkd1;->l(Ljava/lang/String;Z)V

    .line 244
    .line 245
    .line 246
    iput-object v4, v2, Lwl1;->g:Landroid/opengl/EGLSurface;

    .line 247
    .line 248
    invoke-static {v15, v10, v14}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lkd1;->k()V

    .line 252
    .line 253
    .line 254
    new-instance v3, Landroid/graphics/SurfaceTexture;

    .line 255
    .line 256
    aget v4, v10, v14

    .line 257
    .line 258
    invoke-direct {v3, v4}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 259
    .line 260
    .line 261
    iput-object v3, v2, Lwl1;->h:Landroid/graphics/SurfaceTexture;

    .line 262
    .line 263
    invoke-virtual {v3, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 264
    .line 265
    .line 266
    new-instance v2, Lce4;

    .line 267
    .line 268
    iget-object v3, v0, Lae4;->f:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v3, Lwl1;

    .line 271
    .line 272
    iget-object v3, v3, Lwl1;->h:Landroid/graphics/SurfaceTexture;

    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    if-eqz v1, :cond_7

    .line 278
    .line 279
    move v14, v15

    .line 280
    :cond_7
    invoke-direct {v2, v0, v3, v14}, Lce4;-><init>(Lae4;Landroid/graphics/SurfaceTexture;Z)V

    .line 281
    .line 282
    .line 283
    iput-object v2, v0, Lae4;->g:Landroid/view/Surface;

    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_0
    const/16 v22, 0x3098

    .line 287
    .line 288
    iget-object v2, v0, Lae4;->f:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v2, Lwl1;

    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iget-object v2, v0, Lae4;->f:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v2, Lwl1;

    .line 298
    .line 299
    iget-object v6, v2, Lwl1;->d:[I

    .line 300
    .line 301
    invoke-static {v14}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    if-eqz v8, :cond_8

    .line 306
    .line 307
    move v10, v15

    .line 308
    goto :goto_7

    .line 309
    :cond_8
    move v10, v14

    .line 310
    :goto_7
    invoke-static {v13, v10}, Laz0;->m(Ljava/lang/String;Z)V

    .line 311
    .line 312
    .line 313
    new-array v10, v5, [I

    .line 314
    .line 315
    invoke-static {v8, v10, v14, v10, v15}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    invoke-static {v12, v10}, Laz0;->m(Ljava/lang/String;Z)V

    .line 320
    .line 321
    .line 322
    iput-object v8, v2, Lwl1;->e:Landroid/opengl/EGLDisplay;

    .line 323
    .line 324
    new-array v10, v15, [Landroid/opengl/EGLConfig;

    .line 325
    .line 326
    new-array v12, v15, [I

    .line 327
    .line 328
    sget-object v24, Lwl1;->i:[I

    .line 329
    .line 330
    const/16 v28, 0x1

    .line 331
    .line 332
    const/16 v30, 0x0

    .line 333
    .line 334
    const/16 v25, 0x0

    .line 335
    .line 336
    const/16 v27, 0x0

    .line 337
    .line 338
    move-object/from16 v23, v8

    .line 339
    .line 340
    move-object/from16 v26, v10

    .line 341
    .line 342
    move-object/from16 v29, v12

    .line 343
    .line 344
    invoke-static/range {v23 .. v30}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    if-eqz v8, :cond_9

    .line 349
    .line 350
    aget v10, v29, v14

    .line 351
    .line 352
    if-lez v10, :cond_9

    .line 353
    .line 354
    aget-object v10, v26, v14

    .line 355
    .line 356
    if-eqz v10, :cond_9

    .line 357
    .line 358
    move v10, v15

    .line 359
    goto :goto_8

    .line 360
    :cond_9
    move v10, v14

    .line 361
    :goto_8
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    aget v12, v29, v14

    .line 366
    .line 367
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    aget-object v13, v26, v14

    .line 372
    .line 373
    filled-new-array {v8, v12, v13}, [Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    sget v12, Lrb6;->a:I

    .line 378
    .line 379
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 380
    .line 381
    invoke-static {v12, v11, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    invoke-static {v8, v10}, Laz0;->m(Ljava/lang/String;Z)V

    .line 386
    .line 387
    .line 388
    aget-object v8, v26, v14

    .line 389
    .line 390
    iget-object v10, v2, Lwl1;->e:Landroid/opengl/EGLDisplay;

    .line 391
    .line 392
    if-nez v1, :cond_a

    .line 393
    .line 394
    new-array v11, v7, [I

    .line 395
    .line 396
    aput v22, v11, v14

    .line 397
    .line 398
    aput v5, v11, v15

    .line 399
    .line 400
    aput v17, v11, v5

    .line 401
    .line 402
    goto :goto_9

    .line 403
    :cond_a
    const/4 v11, 0x5

    .line 404
    new-array v12, v11, [I

    .line 405
    .line 406
    aput v22, v12, v14

    .line 407
    .line 408
    aput v5, v12, v15

    .line 409
    .line 410
    aput v20, v12, v5

    .line 411
    .line 412
    aput v15, v12, v7

    .line 413
    .line 414
    aput v17, v12, v21

    .line 415
    .line 416
    move-object v11, v12

    .line 417
    :goto_9
    sget-object v12, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 418
    .line 419
    invoke-static {v10, v8, v12, v11, v14}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    if-eqz v10, :cond_b

    .line 424
    .line 425
    move v11, v15

    .line 426
    goto :goto_a

    .line 427
    :cond_b
    move v11, v14

    .line 428
    :goto_a
    invoke-static {v9, v11}, Laz0;->m(Ljava/lang/String;Z)V

    .line 429
    .line 430
    .line 431
    iput-object v10, v2, Lwl1;->f:Landroid/opengl/EGLContext;

    .line 432
    .line 433
    iget-object v9, v2, Lwl1;->e:Landroid/opengl/EGLDisplay;

    .line 434
    .line 435
    if-ne v1, v15, :cond_c

    .line 436
    .line 437
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 438
    .line 439
    goto :goto_d

    .line 440
    :cond_c
    if-ne v1, v5, :cond_d

    .line 441
    .line 442
    const/4 v11, 0x7

    .line 443
    new-array v11, v11, [I

    .line 444
    .line 445
    aput v18, v11, v14

    .line 446
    .line 447
    aput v15, v11, v15

    .line 448
    .line 449
    aput v19, v11, v5

    .line 450
    .line 451
    aput v15, v11, v7

    .line 452
    .line 453
    aput v20, v11, v21

    .line 454
    .line 455
    const/4 v12, 0x5

    .line 456
    aput v15, v11, v12

    .line 457
    .line 458
    aput v17, v11, v16

    .line 459
    .line 460
    goto :goto_b

    .line 461
    :cond_d
    const/4 v12, 0x5

    .line 462
    new-array v11, v12, [I

    .line 463
    .line 464
    aput v18, v11, v14

    .line 465
    .line 466
    aput v15, v11, v15

    .line 467
    .line 468
    aput v19, v11, v5

    .line 469
    .line 470
    aput v15, v11, v7

    .line 471
    .line 472
    aput v17, v11, v21

    .line 473
    .line 474
    :goto_b
    invoke-static {v9, v8, v11, v14}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    if-eqz v5, :cond_e

    .line 479
    .line 480
    move v7, v15

    .line 481
    goto :goto_c

    .line 482
    :cond_e
    move v7, v14

    .line 483
    :goto_c
    invoke-static {v4, v7}, Laz0;->m(Ljava/lang/String;Z)V

    .line 484
    .line 485
    .line 486
    move-object v4, v5

    .line 487
    :goto_d
    invoke-static {v9, v4, v4, v10}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    invoke-static {v3, v5}, Laz0;->m(Ljava/lang/String;Z)V

    .line 492
    .line 493
    .line 494
    iput-object v4, v2, Lwl1;->g:Landroid/opengl/EGLSurface;

    .line 495
    .line 496
    invoke-static {v15, v6, v14}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 497
    .line 498
    .line 499
    invoke-static {}, Laz0;->l()V

    .line 500
    .line 501
    .line 502
    new-instance v3, Landroid/graphics/SurfaceTexture;

    .line 503
    .line 504
    aget v4, v6, v14

    .line 505
    .line 506
    invoke-direct {v3, v4}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 507
    .line 508
    .line 509
    iput-object v3, v2, Lwl1;->h:Landroid/graphics/SurfaceTexture;

    .line 510
    .line 511
    invoke-virtual {v3, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 512
    .line 513
    .line 514
    new-instance v2, Lbe4;

    .line 515
    .line 516
    iget-object v3, v0, Lae4;->f:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v3, Lwl1;

    .line 519
    .line 520
    iget-object v3, v3, Lwl1;->h:Landroid/graphics/SurfaceTexture;

    .line 521
    .line 522
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    if-eqz v1, :cond_f

    .line 526
    .line 527
    move v14, v15

    .line 528
    :cond_f
    invoke-direct {v2, v0, v3, v14}, Lbe4;-><init>(Lae4;Landroid/graphics/SurfaceTexture;Z)V

    .line 529
    .line 530
    .line 531
    iput-object v2, v0, Lae4;->g:Landroid/view/Surface;

    .line 532
    .line 533
    return-void

    .line 534
    nop

    .line 535
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 6

    .line 1
    iget v0, p0, Lae4;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lae4;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lwl1;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lae4;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lwl1;

    .line 19
    .line 20
    iget-object v0, p0, Lwl1;->c:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v0, p0, Lwl1;->h:Landroid/graphics/SurfaceTexture;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lwl1;->d:[I

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    iget-object v0, p0, Lwl1;->e:Landroid/opengl/EGLDisplay;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lwl1;->e:Landroid/opengl/EGLDisplay;

    .line 53
    .line 54
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 55
    .line 56
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 57
    .line 58
    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lwl1;->g:Landroid/opengl/EGLSurface;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lwl1;->e:Landroid/opengl/EGLDisplay;

    .line 74
    .line 75
    iget-object v1, p0, Lwl1;->g:Landroid/opengl/EGLSurface;

    .line 76
    .line 77
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v0, p0, Lwl1;->f:Landroid/opengl/EGLContext;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v1, p0, Lwl1;->e:Landroid/opengl/EGLDisplay;

    .line 85
    .line 86
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lwl1;->e:Landroid/opengl/EGLDisplay;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    iget-object v0, p0, Lwl1;->e:Landroid/opengl/EGLDisplay;

    .line 105
    .line 106
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 107
    .line 108
    .line 109
    :cond_4
    iput-object v3, p0, Lwl1;->e:Landroid/opengl/EGLDisplay;

    .line 110
    .line 111
    iput-object v3, p0, Lwl1;->f:Landroid/opengl/EGLContext;

    .line 112
    .line 113
    iput-object v3, p0, Lwl1;->g:Landroid/opengl/EGLSurface;

    .line 114
    .line 115
    iput-object v3, p0, Lwl1;->h:Landroid/graphics/SurfaceTexture;

    .line 116
    .line 117
    return-void

    .line 118
    :goto_1
    iget-object v1, p0, Lwl1;->e:Landroid/opengl/EGLDisplay;

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_5

    .line 129
    .line 130
    iget-object v1, p0, Lwl1;->e:Landroid/opengl/EGLDisplay;

    .line 131
    .line 132
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 133
    .line 134
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 135
    .line 136
    invoke-static {v1, v2, v2, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 137
    .line 138
    .line 139
    :cond_5
    iget-object v1, p0, Lwl1;->g:Landroid/opengl/EGLSurface;

    .line 140
    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_6

    .line 150
    .line 151
    iget-object v1, p0, Lwl1;->e:Landroid/opengl/EGLDisplay;

    .line 152
    .line 153
    iget-object v2, p0, Lwl1;->g:Landroid/opengl/EGLSurface;

    .line 154
    .line 155
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 156
    .line 157
    .line 158
    :cond_6
    iget-object v1, p0, Lwl1;->f:Landroid/opengl/EGLContext;

    .line 159
    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    iget-object v2, p0, Lwl1;->e:Landroid/opengl/EGLDisplay;

    .line 163
    .line 164
    invoke-static {v2, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 165
    .line 166
    .line 167
    :cond_7
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lwl1;->e:Landroid/opengl/EGLDisplay;

    .line 171
    .line 172
    if-eqz v1, :cond_8

    .line 173
    .line 174
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_8

    .line 181
    .line 182
    iget-object v1, p0, Lwl1;->e:Landroid/opengl/EGLDisplay;

    .line 183
    .line 184
    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 185
    .line 186
    .line 187
    :cond_8
    iput-object v3, p0, Lwl1;->e:Landroid/opengl/EGLDisplay;

    .line 188
    .line 189
    iput-object v3, p0, Lwl1;->f:Landroid/opengl/EGLContext;

    .line 190
    .line 191
    iput-object v3, p0, Lwl1;->g:Landroid/opengl/EGLSurface;

    .line 192
    .line 193
    iput-object v3, p0, Lwl1;->h:Landroid/graphics/SurfaceTexture;

    .line 194
    .line 195
    throw v0

    .line 196
    :pswitch_0
    iget-object v0, p0, Lae4;->f:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lwl1;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget-object p0, p0, Lae4;->f:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p0, Lwl1;

    .line 206
    .line 207
    iget-object v0, p0, Lwl1;->c:Landroid/os/Handler;

    .line 208
    .line 209
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 210
    .line 211
    .line 212
    const/16 v0, 0x13

    .line 213
    .line 214
    :try_start_1
    iget-object v4, p0, Lwl1;->h:Landroid/graphics/SurfaceTexture;

    .line 215
    .line 216
    if-eqz v4, :cond_9

    .line 217
    .line 218
    invoke-virtual {v4}, Landroid/graphics/SurfaceTexture;->release()V

    .line 219
    .line 220
    .line 221
    iget-object v4, p0, Lwl1;->d:[I

    .line 222
    .line 223
    invoke-static {v2, v4, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :catchall_1
    move-exception v1

    .line 228
    goto :goto_3

    .line 229
    :cond_9
    :goto_2
    iget-object v1, p0, Lwl1;->e:Landroid/opengl/EGLDisplay;

    .line 230
    .line 231
    if-eqz v1, :cond_a

    .line 232
    .line 233
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_a

    .line 240
    .line 241
    iget-object v1, p0, Lwl1;->e:Landroid/opengl/EGLDisplay;

    .line 242
    .line 243
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 244
    .line 245
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 246
    .line 247
    invoke-static {v1, v2, v2, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 248
    .line 249
    .line 250
    :cond_a
    iget-object v1, p0, Lwl1;->g:Landroid/opengl/EGLSurface;

    .line 251
    .line 252
    if-eqz v1, :cond_b

    .line 253
    .line 254
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 255
    .line 256
    invoke-virtual {v1, v2}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_b

    .line 261
    .line 262
    iget-object v1, p0, Lwl1;->e:Landroid/opengl/EGLDisplay;

    .line 263
    .line 264
    iget-object v2, p0, Lwl1;->g:Landroid/opengl/EGLSurface;

    .line 265
    .line 266
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 267
    .line 268
    .line 269
    :cond_b
    iget-object v1, p0, Lwl1;->f:Landroid/opengl/EGLContext;

    .line 270
    .line 271
    if-eqz v1, :cond_c

    .line 272
    .line 273
    iget-object v2, p0, Lwl1;->e:Landroid/opengl/EGLDisplay;

    .line 274
    .line 275
    invoke-static {v2, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 276
    .line 277
    .line 278
    :cond_c
    sget v1, Lrb6;->a:I

    .line 279
    .line 280
    if-lt v1, v0, :cond_d

    .line 281
    .line 282
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 283
    .line 284
    .line 285
    :cond_d
    iget-object v0, p0, Lwl1;->e:Landroid/opengl/EGLDisplay;

    .line 286
    .line 287
    if-eqz v0, :cond_e

    .line 288
    .line 289
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_e

    .line 296
    .line 297
    iget-object v0, p0, Lwl1;->e:Landroid/opengl/EGLDisplay;

    .line 298
    .line 299
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 300
    .line 301
    .line 302
    :cond_e
    iput-object v3, p0, Lwl1;->e:Landroid/opengl/EGLDisplay;

    .line 303
    .line 304
    iput-object v3, p0, Lwl1;->f:Landroid/opengl/EGLContext;

    .line 305
    .line 306
    iput-object v3, p0, Lwl1;->g:Landroid/opengl/EGLSurface;

    .line 307
    .line 308
    iput-object v3, p0, Lwl1;->h:Landroid/graphics/SurfaceTexture;

    .line 309
    .line 310
    return-void

    .line 311
    :goto_3
    iget-object v2, p0, Lwl1;->e:Landroid/opengl/EGLDisplay;

    .line 312
    .line 313
    if-eqz v2, :cond_f

    .line 314
    .line 315
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 316
    .line 317
    invoke-virtual {v2, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-nez v2, :cond_f

    .line 322
    .line 323
    iget-object v2, p0, Lwl1;->e:Landroid/opengl/EGLDisplay;

    .line 324
    .line 325
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 326
    .line 327
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 328
    .line 329
    invoke-static {v2, v4, v4, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 330
    .line 331
    .line 332
    :cond_f
    iget-object v2, p0, Lwl1;->g:Landroid/opengl/EGLSurface;

    .line 333
    .line 334
    if-eqz v2, :cond_10

    .line 335
    .line 336
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 337
    .line 338
    invoke-virtual {v2, v4}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-nez v2, :cond_10

    .line 343
    .line 344
    iget-object v2, p0, Lwl1;->e:Landroid/opengl/EGLDisplay;

    .line 345
    .line 346
    iget-object v4, p0, Lwl1;->g:Landroid/opengl/EGLSurface;

    .line 347
    .line 348
    invoke-static {v2, v4}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 349
    .line 350
    .line 351
    :cond_10
    iget-object v2, p0, Lwl1;->f:Landroid/opengl/EGLContext;

    .line 352
    .line 353
    if-eqz v2, :cond_11

    .line 354
    .line 355
    iget-object v4, p0, Lwl1;->e:Landroid/opengl/EGLDisplay;

    .line 356
    .line 357
    invoke-static {v4, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 358
    .line 359
    .line 360
    :cond_11
    sget v2, Lrb6;->a:I

    .line 361
    .line 362
    if-lt v2, v0, :cond_12

    .line 363
    .line 364
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 365
    .line 366
    .line 367
    :cond_12
    iget-object v0, p0, Lwl1;->e:Landroid/opengl/EGLDisplay;

    .line 368
    .line 369
    if-eqz v0, :cond_13

    .line 370
    .line 371
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 372
    .line 373
    invoke-virtual {v0, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_13

    .line 378
    .line 379
    iget-object v0, p0, Lwl1;->e:Landroid/opengl/EGLDisplay;

    .line 380
    .line 381
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 382
    .line 383
    .line 384
    :cond_13
    iput-object v3, p0, Lwl1;->e:Landroid/opengl/EGLDisplay;

    .line 385
    .line 386
    iput-object v3, p0, Lwl1;->f:Landroid/opengl/EGLContext;

    .line 387
    .line 388
    iput-object v3, p0, Lwl1;->g:Landroid/opengl/EGLSurface;

    .line 389
    .line 390
    iput-object v3, p0, Lwl1;->h:Landroid/graphics/SurfaceTexture;

    .line 391
    .line 392
    throw v1

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p0, Lae4;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, p1, Landroid/os/Message;->what:I

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_4

    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lae4;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 19
    .line 20
    .line 21
    goto :goto_4

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    const-string v0, "PlaceholderSurface"

    .line 24
    .line 25
    const-string v1, "Failed to release placeholder surface"

    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Lxm0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception p1

    .line 32
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    :try_start_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lae4;->a(I)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lfe2; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 39
    .line 40
    .line 41
    monitor-enter p0

    .line 42
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    goto :goto_4

    .line 47
    :catchall_2
    move-exception p1

    .line 48
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 49
    throw p1

    .line 50
    :catchall_3
    move-exception p1

    .line 51
    goto :goto_5

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :catch_1
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :catch_2
    move-exception p1

    .line 57
    goto :goto_3

    .line 58
    :goto_1
    :try_start_4
    const-string v0, "PlaceholderSurface"

    .line 59
    .line 60
    const-string v1, "Failed to initialize placeholder surface"

    .line 61
    .line 62
    invoke-static {v0, v1, p1}, Lxm0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lae4;->d:Ljava/lang/Error;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 66
    .line 67
    monitor-enter p0

    .line 68
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 69
    .line 70
    .line 71
    monitor-exit p0

    .line 72
    goto :goto_4

    .line 73
    :catchall_4
    move-exception p1

    .line 74
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 75
    throw p1

    .line 76
    :goto_2
    :try_start_6
    const-string v0, "PlaceholderSurface"

    .line 77
    .line 78
    const-string v1, "Failed to initialize placeholder surface"

    .line 79
    .line 80
    invoke-static {v0, v1, p1}, Lxm0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lae4;->e:Ljava/lang/RuntimeException;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 89
    .line 90
    monitor-enter p0

    .line 91
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 92
    .line 93
    .line 94
    monitor-exit p0

    .line 95
    goto :goto_4

    .line 96
    :catchall_5
    move-exception p1

    .line 97
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 98
    throw p1

    .line 99
    :goto_3
    :try_start_8
    const-string v0, "PlaceholderSurface"

    .line 100
    .line 101
    const-string v1, "Failed to initialize placeholder surface"

    .line 102
    .line 103
    invoke-static {v0, v1, p1}, Lxm0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lae4;->e:Ljava/lang/RuntimeException;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 110
    .line 111
    .line 112
    monitor-exit p0

    .line 113
    :goto_4
    return v2

    .line 114
    :catchall_6
    move-exception p1

    .line 115
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 116
    throw p1

    .line 117
    :goto_5
    monitor-enter p0

    .line 118
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 119
    .line 120
    .line 121
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 122
    throw p1

    .line 123
    :catchall_7
    move-exception p1

    .line 124
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 125
    throw p1

    .line 126
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 127
    .line 128
    if-eq v0, v2, :cond_3

    .line 129
    .line 130
    if-eq v0, v1, :cond_2

    .line 131
    .line 132
    goto :goto_a

    .line 133
    :cond_2
    :try_start_c
    invoke-virtual {p0}, Lae4;->b()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 134
    .line 135
    .line 136
    :goto_6
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 137
    .line 138
    .line 139
    goto :goto_a

    .line 140
    :catchall_8
    move-exception p1

    .line 141
    :try_start_d
    const-string v0, "PlaceholderSurface"

    .line 142
    .line 143
    const-string v1, "Failed to release placeholder surface"

    .line 144
    .line 145
    invoke-static {v0, v1, p1}, Lie7;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 146
    .line 147
    .line 148
    goto :goto_6

    .line 149
    :catchall_9
    move-exception p1

    .line 150
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_3
    :try_start_e
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lae4;->a(I)V
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_5
    .catch Lee2; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/Error; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 157
    .line 158
    .line 159
    monitor-enter p0

    .line 160
    :try_start_f
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 161
    .line 162
    .line 163
    monitor-exit p0

    .line 164
    goto :goto_a

    .line 165
    :catchall_a
    move-exception p1

    .line 166
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 167
    throw p1

    .line 168
    :catchall_b
    move-exception p1

    .line 169
    goto :goto_b

    .line 170
    :catch_3
    move-exception p1

    .line 171
    goto :goto_7

    .line 172
    :catch_4
    move-exception p1

    .line 173
    goto :goto_8

    .line 174
    :catch_5
    move-exception p1

    .line 175
    goto :goto_9

    .line 176
    :goto_7
    :try_start_10
    const-string v0, "PlaceholderSurface"

    .line 177
    .line 178
    const-string v1, "Failed to initialize placeholder surface"

    .line 179
    .line 180
    invoke-static {v0, v1, p1}, Lie7;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    iput-object p1, p0, Lae4;->d:Ljava/lang/Error;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 184
    .line 185
    monitor-enter p0

    .line 186
    :try_start_11
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 187
    .line 188
    .line 189
    monitor-exit p0

    .line 190
    goto :goto_a

    .line 191
    :catchall_c
    move-exception p1

    .line 192
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    .line 193
    throw p1

    .line 194
    :goto_8
    :try_start_12
    const-string v0, "PlaceholderSurface"

    .line 195
    .line 196
    const-string v1, "Failed to initialize placeholder surface"

    .line 197
    .line 198
    invoke-static {v0, v1, p1}, Lie7;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    iput-object v0, p0, Lae4;->e:Ljava/lang/RuntimeException;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 207
    .line 208
    monitor-enter p0

    .line 209
    :try_start_13
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 210
    .line 211
    .line 212
    monitor-exit p0

    .line 213
    goto :goto_a

    .line 214
    :catchall_d
    move-exception p1

    .line 215
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    .line 216
    throw p1

    .line 217
    :goto_9
    :try_start_14
    const-string v0, "PlaceholderSurface"

    .line 218
    .line 219
    const-string v1, "Failed to initialize placeholder surface"

    .line 220
    .line 221
    invoke-static {v0, v1, p1}, Lie7;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    iput-object p1, p0, Lae4;->e:Ljava/lang/RuntimeException;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 225
    .line 226
    monitor-enter p0

    .line 227
    :try_start_15
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 228
    .line 229
    .line 230
    monitor-exit p0

    .line 231
    :goto_a
    return v2

    .line 232
    :catchall_e
    move-exception p1

    .line 233
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    .line 234
    throw p1

    .line 235
    :goto_b
    monitor-enter p0

    .line 236
    :try_start_16
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 237
    .line 238
    .line 239
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    .line 240
    throw p1

    .line 241
    :catchall_f
    move-exception p1

    .line 242
    :try_start_17
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    .line 243
    throw p1

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
