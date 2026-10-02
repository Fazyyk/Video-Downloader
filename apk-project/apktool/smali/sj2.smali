.class public final synthetic Lsj2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsj2;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lsj2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lsj2;->b:I

    .line 2
    .line 3
    const-string v1, "input_method"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object p0, p0, Lsj2;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 14
    .line 15
    sget-object v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->L:[I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p0, Lln5;

    .line 22
    .line 23
    invoke-virtual {p0}, Lln5;->n()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;

    .line 28
    .line 29
    invoke-static {p0}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->g(Lcom/mbridge/msdk/config/component/style/StyleCpt;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    check-cast p0, Lyl5;

    .line 34
    .line 35
    invoke-virtual {p0}, Lyl5;->b()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_3
    check-cast p0, Lcom/my/target/common/views/StarsRatingView;

    .line 40
    .line 41
    invoke-static {p0}, Lcom/my/target/common/views/StarsRatingView;->a(Lcom/my/target/common/views/StarsRatingView;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_4
    check-cast p0, Leh5;

    .line 46
    .line 47
    iget-object v0, p0, Leh5;->i:Landroid/view/Surface;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, Leh5;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lht1;

    .line 68
    .line 69
    iget-object v2, v2, Lht1;->b:Lnt1;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lnt1;->S(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object v1, p0, Leh5;->h:Landroid/graphics/SurfaceTexture;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 80
    .line 81
    .line 82
    :cond_1
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 85
    .line 86
    .line 87
    :cond_2
    iput-object v3, p0, Leh5;->h:Landroid/graphics/SurfaceTexture;

    .line 88
    .line 89
    iput-object v3, p0, Leh5;->i:Landroid/view/Surface;

    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_5
    check-cast p0, Lfh5;

    .line 93
    .line 94
    iget-object v0, p0, Lfh5;->i:Landroid/view/Surface;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object v1, p0, Lfh5;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lit1;

    .line 115
    .line 116
    iget-object v2, v2, Lit1;->b:Lot1;

    .line 117
    .line 118
    sget v4, Lot1;->l0:I

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Lot1;->V(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    iget-object v1, p0, Lfh5;->h:Landroid/graphics/SurfaceTexture;

    .line 125
    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 129
    .line 130
    .line 131
    :cond_4
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 134
    .line 135
    .line 136
    :cond_5
    iput-object v3, p0, Lfh5;->h:Landroid/graphics/SurfaceTexture;

    .line 137
    .line 138
    iput-object v3, p0, Lfh5;->i:Landroid/view/Surface;

    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_6
    check-cast p0, Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 152
    .line 153
    invoke-virtual {v0, p0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_7
    check-cast p0, Ld30;

    .line 158
    .line 159
    iput-boolean v2, p0, Ld30;->c:Z

    .line 160
    .line 161
    iget-object v0, p0, Ld30;->e:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 164
    .line 165
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lhi6;

    .line 166
    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    invoke-virtual {v1}, Lhi6;->g()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_6

    .line 174
    .line 175
    iget v0, p0, Ld30;->b:I

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Ld30;->b(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 182
    .line 183
    const/4 v2, 0x2

    .line 184
    if-ne v1, v2, :cond_7

    .line 185
    .line 186
    iget p0, p0, Ld30;->b:I

    .line 187
    .line 188
    invoke-virtual {v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    .line 189
    .line 190
    .line 191
    :cond_7
    :goto_2
    return-void

    .line 192
    :pswitch_8
    check-cast p0, Lcom/unity3d/ads/InitializationListener;

    .line 193
    .line 194
    invoke-static {p0}, Lcom/unity3d/services/core/properties/SdkProperties;->e(Lcom/unity3d/ads/InitializationListener;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_9
    check-cast p0, Liy4;

    .line 199
    .line 200
    invoke-static {p0}, Liy4;->a(Liy4;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_a
    check-cast p0, Lby4;

    .line 205
    .line 206
    invoke-static {}, Lby4;->b()Ljava/io/File;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_8

    .line 215
    .line 216
    invoke-static {}, Lj44;->n()Lj44;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v1, v1, Lj44;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Landroid/app/Application;

    .line 223
    .line 224
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v3, "rtData"

    .line 233
    .line 234
    invoke-static {v1, v0, v3}, Ll03;->G0(Landroid/content/res/AssetManager;Ljava/io/File;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_8
    iget-object v0, p0, Lby4;->d:Lre2;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    new-instance v1, Ljava/io/File;

    .line 243
    .line 244
    invoke-static {}, Lj44;->n()Lj44;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    iget-object v3, v3, Lj44;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v3, Landroid/app/Application;

    .line 251
    .line 252
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    const-string v4, "favorData"

    .line 257
    .line 258
    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-nez v3, :cond_9

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_9
    invoke-static {v1}, Ll03;->k0(Ljava/io/File;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    if-eqz v1, :cond_b

    .line 273
    .line 274
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 275
    .line 276
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 277
    .line 278
    .line 279
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    .line 280
    .line 281
    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    :goto_3
    if-ge v2, v1, :cond_a

    .line 289
    .line 290
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    .line 296
    .line 297
    add-int/lit8 v2, v2, 0x1

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :catch_0
    move-exception v1

    .line 301
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 302
    .line 303
    .line 304
    :cond_a
    invoke-static {}, Lj44;->n()Lj44;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    new-instance v2, Ldm1;

    .line 309
    .line 310
    const/4 v4, 0x4

    .line 311
    invoke-direct {v2, v4, v0, v3}, Ldm1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v2}, Lj44;->u(Ljava/lang/Runnable;)V

    .line 315
    .line 316
    .line 317
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lby4;->d()V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_b
    check-cast p0, Lpx4;

    .line 322
    .line 323
    iget-boolean v0, p0, Lpx4;->m:Z

    .line 324
    .line 325
    if-nez v0, :cond_c

    .line 326
    .line 327
    iget-wide v0, p0, Lpx4;->n:J

    .line 328
    .line 329
    const-wide/16 v2, 0x0

    .line 330
    .line 331
    cmp-long v0, v0, v2

    .line 332
    .line 333
    if-nez v0, :cond_c

    .line 334
    .line 335
    invoke-virtual {p0}, Lpx4;->I()V

    .line 336
    .line 337
    .line 338
    :cond_c
    return-void

    .line 339
    :pswitch_c
    check-cast p0, Lgl4;

    .line 340
    .line 341
    iget-object v0, p0, Lgl4;->g:Landroidx/lifecycle/a;

    .line 342
    .line 343
    iget v1, p0, Lgl4;->c:I

    .line 344
    .line 345
    if-nez v1, :cond_d

    .line 346
    .line 347
    iput-boolean v4, p0, Lgl4;->d:Z

    .line 348
    .line 349
    sget-object v1, Le83;->ON_PAUSE:Le83;

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a;->f(Le83;)V

    .line 352
    .line 353
    .line 354
    :cond_d
    iget v1, p0, Lgl4;->b:I

    .line 355
    .line 356
    if-nez v1, :cond_e

    .line 357
    .line 358
    iget-boolean v1, p0, Lgl4;->d:Z

    .line 359
    .line 360
    if-eqz v1, :cond_e

    .line 361
    .line 362
    sget-object v1, Le83;->ON_STOP:Le83;

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a;->f(Le83;)V

    .line 365
    .line 366
    .line 367
    iput-boolean v4, p0, Lgl4;->e:Z

    .line 368
    .line 369
    :cond_e
    return-void

    .line 370
    :pswitch_d
    check-cast p0, Landroidx/media3/ui/PlayerView;

    .line 371
    .line 372
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_e
    check-cast p0, Lzf4;

    .line 377
    .line 378
    invoke-virtual {p0}, Lzf4;->o()V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_f
    check-cast p0, Lcom/my/target/common/MyTargetContentProvider;

    .line 383
    .line 384
    invoke-static {p0}, Lcom/my/target/common/MyTargetContentProvider;->a(Lcom/my/target/common/MyTargetContentProvider;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_10
    check-cast p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;

    .line 389
    .line 390
    invoke-static {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;->b(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_11
    check-cast p0, Lcom/applovin/impl/communicator/CommunicatorMessageImpl;

    .line 395
    .line 396
    invoke-static {p0}, Lcom/applovin/impl/communicator/MessagingServiceImpl;->d(Lcom/applovin/impl/communicator/CommunicatorMessageImpl;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_12
    check-cast p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 401
    .line 402
    invoke-static {p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->c(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_13
    check-cast p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    .line 407
    .line 408
    invoke-static {p0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->c(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_14
    check-cast p0, Lyh3;

    .line 413
    .line 414
    invoke-static {p0}, Lyh3;->a(Lyh3;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_15
    check-cast p0, Lq13;

    .line 419
    .line 420
    if-eqz p0, :cond_f

    .line 421
    .line 422
    invoke-interface {p0, v3}, Lq13;->b(Ljava/util/concurrent/CancellationException;)V

    .line 423
    .line 424
    .line 425
    :cond_f
    return-void

    .line 426
    :pswitch_16
    check-cast p0, La93;

    .line 427
    .line 428
    sget-object v0, Lct3;->a:Ljava/lang/String;

    .line 429
    .line 430
    new-instance v0, Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 433
    .line 434
    .line 435
    :try_start_1
    invoke-static {}, Lcom/tencent/mmkv/MMKV;->e()Lcom/tencent/mmkv/MMKV;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    sget-object v2, Lct3;->b:Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {v1, v2}, Lcom/tencent/mmkv/MMKV;->a(Ljava/lang/String;)Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-nez v2, :cond_10

    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_10
    sget-object v2, Lct3;->a:Ljava/lang/String;

    .line 449
    .line 450
    const-string v3, "Kl0="

    .line 451
    .line 452
    const-string v5, "cfzi6OTA"

    .line 453
    .line 454
    invoke-static {v3, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    new-instance v2, Lorg/json/JSONArray;

    .line 463
    .line 464
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    sub-int/2addr v1, v4

    .line 472
    :goto_5
    if-ltz v1, :cond_11

    .line 473
    .line 474
    new-instance v3, Lnc2;

    .line 475
    .line 476
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    invoke-static {v4}, Lct3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    iput-object v5, v3, Lnc2;->c:Ljava/lang/String;

    .line 488
    .line 489
    iput-object v4, v3, Lnc2;->d:Ljava/lang/String;

    .line 490
    .line 491
    const/4 v4, 0x5

    .line 492
    iput v4, v3, Lnc2;->a:I

    .line 493
    .line 494
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 495
    .line 496
    .line 497
    add-int/lit8 v1, v1, -0x1

    .line 498
    .line 499
    goto :goto_5

    .line 500
    :catchall_0
    move-exception v1

    .line 501
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 502
    .line 503
    .line 504
    :cond_11
    :goto_6
    iget-object v1, p0, La93;->i:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 505
    .line 506
    new-instance v2, Ldm1;

    .line 507
    .line 508
    const/16 v3, 0xd

    .line 509
    .line 510
    invoke-direct {v2, v3, p0, v0}, Ldm1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :pswitch_17
    check-cast p0, Lcom/inmobi/media/Jj;

    .line 518
    .line 519
    invoke-static {p0}, Lcom/inmobi/media/Jj;->a(Lcom/inmobi/media/Jj;)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_18
    check-cast p0, Lpy2;

    .line 524
    .line 525
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 537
    .line 538
    iget-object v1, p0, Lpy2;->k:Lvideo/downloader/videodownloader/view/BackAwareEditText;

    .line 539
    .line 540
    invoke-virtual {v0, v1, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 541
    .line 542
    .line 543
    sget-object v0, Lsf1;->a:Lha1;

    .line 544
    .line 545
    sget-object v0, Lu81;->e:Lu81;

    .line 546
    .line 547
    invoke-static {v0}, Lli3;->b(Lmx0;)Lj90;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    new-instance v1, Lru0;

    .line 552
    .line 553
    const/4 v2, 0x3

    .line 554
    invoke-direct {v1, p0, v3, v2}, Lru0;-><init>(Ljava/lang/Object;Lnw0;I)V

    .line 555
    .line 556
    .line 557
    invoke-static {v0, v3, v3, v1, v2}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :pswitch_19
    check-cast p0, Lcom/inmobi/ads/InMobiAudio;

    .line 562
    .line 563
    invoke-static {p0}, Lcom/inmobi/ads/InMobiAudio;->a(Lcom/inmobi/ads/InMobiAudio;)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :pswitch_1a
    check-cast p0, Landroid/supprot/design/statussaver/activity/IStatusVideoNewActivity;

    .line 568
    .line 569
    iget-object v0, p0, Landroid/supprot/design/statussaver/activity/IStatusVideoNewActivity;->k:Landroid/net/Uri;

    .line 570
    .line 571
    new-instance v1, Ljava/io/File;

    .line 572
    .line 573
    invoke-static {p0}, Lkm0;->F(Landroid/content/Context;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    iget-object v3, p0, Landroid/supprot/design/statussaver/activity/IStatusVideoNewActivity;->l:Ljava/lang/String;

    .line 578
    .line 579
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-static {p0, v0, v1}, Ll03;->v0(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)V

    .line 583
    .line 584
    .line 585
    iget-object p0, p0, Landroid/supprot/design/statussaver/activity/IStatusVideoNewActivity;->n:Lpm;

    .line 586
    .line 587
    if-eqz p0, :cond_12

    .line 588
    .line 589
    invoke-virtual {p0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 590
    .line 591
    .line 592
    :cond_12
    return-void

    .line 593
    :pswitch_1b
    check-cast p0, Landroid/supprot/design/statussaver/activity/IStatusImgActivity;

    .line 594
    .line 595
    iget-object v0, p0, Landroid/supprot/design/statussaver/activity/IStatusImgActivity;->j:Landroid/net/Uri;

    .line 596
    .line 597
    new-instance v1, Ljava/io/File;

    .line 598
    .line 599
    invoke-static {p0}, Lkm0;->F(Landroid/content/Context;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    iget-object v3, p0, Landroid/supprot/design/statussaver/activity/IStatusImgActivity;->k:Ljava/lang/String;

    .line 604
    .line 605
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-static {p0, v0, v1}, Ll03;->v0(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)V

    .line 609
    .line 610
    .line 611
    iget-object p0, p0, Landroid/supprot/design/statussaver/activity/IStatusImgActivity;->l:Lpm;

    .line 612
    .line 613
    invoke-virtual {p0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :pswitch_1c
    check-cast p0, Lpm6;

    .line 618
    .line 619
    invoke-virtual {p0}, Lpm6;->L()V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
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
