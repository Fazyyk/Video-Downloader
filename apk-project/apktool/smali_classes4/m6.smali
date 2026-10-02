.class public final synthetic Lm6;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p5, p0, Lm6;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lm6;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lm6;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lm6;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p4, p0, Lm6;->c:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p5, p0, Lm6;->b:I

    iput-boolean p1, p0, Lm6;->c:Z

    iput-object p2, p0, Lm6;->e:Ljava/lang/Object;

    iput-object p3, p0, Lm6;->d:Ljava/lang/Object;

    iput-object p4, p0, Lm6;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lm6;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, ":Admob has not been inited or is initing"

    .line 5
    .line 6
    const-string v3, "adConfig"

    .line 7
    .line 8
    const-string v4, "listener"

    .line 9
    .line 10
    const-string v5, ":load exception, please check log"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v7, p0, Lm6;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, p0, Lm6;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, p0, Lm6;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-boolean p0, p0, Lm6;->c:Z

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v9, Lcom/applovin/mediation/MaxAdListener;

    .line 26
    .line 27
    check-cast v8, Ljava/lang/String;

    .line 28
    .line 29
    check-cast v7, Lcom/applovin/mediation/MaxError;

    .line 30
    .line 31
    invoke-static {p0, v9, v8, v7}, Lcom/applovin/impl/x2;->p(ZLcom/applovin/mediation/MaxAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    check-cast v9, Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;

    .line 36
    .line 37
    check-cast v8, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 38
    .line 39
    check-cast v7, Lcom/applovin/mediation/MaxAd;

    .line 40
    .line 41
    invoke-static {p0, v9, v8, v7}, Lcom/applovin/impl/x2;->K(ZLcom/applovin/mediation/nativeAds/MaxNativeAdListener;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    check-cast v9, Lcom/applovin/mediation/MaxAdListener;

    .line 46
    .line 47
    check-cast v8, Lcom/applovin/mediation/MaxAd;

    .line 48
    .line 49
    check-cast v7, Lcom/applovin/mediation/MaxError;

    .line 50
    .line 51
    invoke-static {p0, v9, v8, v7}, Lcom/applovin/impl/x2;->G(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    check-cast v9, Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;

    .line 56
    .line 57
    check-cast v8, Ljava/lang/String;

    .line 58
    .line 59
    check-cast v7, Lcom/applovin/mediation/MaxError;

    .line 60
    .line 61
    invoke-static {p0, v9, v8, v7}, Lcom/applovin/impl/x2;->J(ZLcom/applovin/mediation/nativeAds/MaxNativeAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_3
    check-cast v9, Lcom/applovin/mediation/MaxRewardedAdListener;

    .line 66
    .line 67
    check-cast v8, Lcom/applovin/mediation/MaxAd;

    .line 68
    .line 69
    check-cast v7, Lcom/applovin/mediation/MaxReward;

    .line 70
    .line 71
    invoke-static {p0, v9, v8, v7}, Lcom/applovin/impl/x2;->d(ZLcom/applovin/mediation/MaxRewardedAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_4
    check-cast v9, Lcom/applovin/mediation/MaxAdExpirationListener;

    .line 76
    .line 77
    check-cast v8, Lcom/applovin/mediation/MaxAd;

    .line 78
    .line 79
    check-cast v7, Lcom/applovin/mediation/MaxAd;

    .line 80
    .line 81
    invoke-static {p0, v9, v8, v7}, Lcom/applovin/impl/x2;->H(ZLcom/applovin/mediation/MaxAdExpirationListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxAd;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_5
    check-cast v9, Lcom/vungle/ads/internal/network/r;

    .line 86
    .line 87
    check-cast v8, Lcom/vungle/ads/internal/network/q;

    .line 88
    .line 89
    check-cast v7, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v9, v8, v7, p0}, Lcom/vungle/ads/internal/network/r;->a(Lcom/vungle/ads/internal/network/r;Lcom/vungle/ads/internal/network/q;Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_6
    check-cast v9, Lap0;

    .line 96
    .line 97
    check-cast v8, Lqz0;

    .line 98
    .line 99
    check-cast v7, Ldr1;

    .line 100
    .line 101
    const-string v0, "FirebaseCrashlytics"

    .line 102
    .line 103
    const/4 v1, 0x3

    .line 104
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_0

    .line 109
    .line 110
    const-string v1, "disk worker: log non-fatal event to persistence"

    .line 111
    .line 112
    invoke-static {v0, v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    .line 114
    .line 115
    :cond_0
    iget-object v0, v9, Lap0;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lxz0;

    .line 118
    .line 119
    iget-object v1, v7, Ldr1;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, v8, v1, p0}, Lxz0;->d(Lqz0;Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_7
    check-cast v9, Lcom/applovin/impl/sdk/EventServiceImpl;

    .line 126
    .line 127
    check-cast v8, Ljava/lang/String;

    .line 128
    .line 129
    check-cast v7, Ljava/util/Map;

    .line 130
    .line 131
    invoke-static {v9, v8, v7, p0}, Lcom/applovin/impl/sdk/EventServiceImpl;->a(Lcom/applovin/impl/sdk/EventServiceImpl;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_8
    check-cast v9, Lc7;

    .line 136
    .line 137
    iget-object v0, v9, Lc7;->d:Ljava/lang/String;

    .line 138
    .line 139
    check-cast v8, Landroid/app/Activity;

    .line 140
    .line 141
    check-cast v7, Lq;

    .line 142
    .line 143
    if-eqz p0, :cond_5

    .line 144
    .line 145
    iget-object p0, v9, Lc7;->f:Lrn3;

    .line 146
    .line 147
    if-eqz p0, :cond_4

    .line 148
    .line 149
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :try_start_0
    iget-object p0, p0, Lrn3;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iput-object p0, v9, Lc7;->k:Ljava/lang/String;

    .line 161
    .line 162
    new-instance p0, Ly6;

    .line 163
    .line 164
    invoke-direct {p0, v2, v9, v8}, Ly6;-><init>(Landroid/content/Context;Lc7;Landroid/app/Activity;)V

    .line 165
    .line 166
    .line 167
    new-instance v3, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    .line 168
    .line 169
    invoke-direct {v3}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, Lie7;->K(Landroid/content/Context;)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-nez v7, :cond_2

    .line 177
    .line 178
    invoke-static {v2}, Lel6;->c(Landroid/content/Context;)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_1

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_1
    move v1, v10

    .line 186
    goto :goto_0

    .line 187
    :catchall_0
    move-exception p0

    .line 188
    goto :goto_1

    .line 189
    :cond_2
    :goto_0
    iput-boolean v1, v9, Lc7;->l:Z

    .line 190
    .line 191
    invoke-static {v1}, Ly7;->e(Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v7, v9, Lc7;->k:Ljava/lang/String;

    .line 199
    .line 200
    new-instance v8, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    .line 201
    .line 202
    invoke-direct {v8, v3}, Lcom/google/android/gms/ads/AdRequest;-><init>(Lcom/google/android/gms/ads/AbstractAdRequestBuilder;)V

    .line 203
    .line 204
    .line 205
    new-instance v3, Lb7;

    .line 206
    .line 207
    invoke-direct {v3, v9, p0, v2}, Lb7;-><init>(Lc7;Ly6;Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v7, v8, v3}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :goto_1
    iget-object v1, v9, Lc7;->e:Lq;

    .line 215
    .line 216
    if-eqz v1, :cond_3

    .line 217
    .line 218
    new-instance v3, Lm;

    .line 219
    .line 220
    invoke-static {v0, v5}, Lrg0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-direct {v3, v0, v10}, Lm;-><init>(Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v1, v2, v3}, Lq;->C(Landroid/content/Context;Lm;)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-static {p0}, Lpi2;->y(Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_3
    invoke-static {v4}, Lm03;->s0(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v6

    .line 245
    :cond_4
    invoke-static {v3}, Lm03;->s0(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v6

    .line 249
    :cond_5
    new-instance p0, Lm;

    .line 250
    .line 251
    invoke-static {v0, v2}, Lrg0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-direct {p0, v0, v10}, Lm;-><init>(Ljava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v7, v8, p0}, Lq;->C(Landroid/content/Context;Lm;)V

    .line 259
    .line 260
    .line 261
    :goto_2
    return-void

    .line 262
    :pswitch_9
    check-cast v9, Lz6;

    .line 263
    .line 264
    iget-object v0, v9, Lz6;->d:Ljava/lang/String;

    .line 265
    .line 266
    check-cast v8, Landroid/app/Activity;

    .line 267
    .line 268
    check-cast v7, Lv21;

    .line 269
    .line 270
    if-eqz p0, :cond_b

    .line 271
    .line 272
    iget-object p0, v9, Lz6;->g:Lrn3;

    .line 273
    .line 274
    if-eqz p0, :cond_a

    .line 275
    .line 276
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    iget-boolean v3, v9, Lz6;->j:Z

    .line 281
    .line 282
    if-eqz v3, :cond_6

    .line 283
    .line 284
    invoke-static {}, Ly7;->f()V

    .line 285
    .line 286
    .line 287
    :cond_6
    :try_start_1
    iget-object p0, p0, Lrn3;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p0, Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iput-object p0, v9, Lz6;->l:Ljava/lang/String;

    .line 295
    .line 296
    new-instance p0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 297
    .line 298
    invoke-direct {p0}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    new-instance v3, Lx6;

    .line 302
    .line 303
    invoke-direct {v3, v9, v2}, Lx6;-><init>(Lz6;Landroid/content/Context;)V

    .line 304
    .line 305
    .line 306
    iput-object v3, v9, Lz6;->h:Lx6;

    .line 307
    .line 308
    invoke-static {v2}, Lie7;->K(Landroid/content/Context;)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-nez v3, :cond_8

    .line 313
    .line 314
    invoke-static {v2}, Lel6;->c(Landroid/content/Context;)Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_7

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_7
    move v1, v10

    .line 322
    goto :goto_3

    .line 323
    :catchall_1
    move-exception p0

    .line 324
    goto :goto_4

    .line 325
    :cond_8
    :goto_3
    iput-boolean v1, v9, Lz6;->n:Z

    .line 326
    .line 327
    invoke-static {v1}, Ly7;->e(Z)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v9, Lz6;->l:Ljava/lang/String;

    .line 331
    .line 332
    new-instance v3, Lcom/google/android/gms/ads/AdRequest;

    .line 333
    .line 334
    invoke-direct {v3, p0}, Lcom/google/android/gms/ads/AdRequest;-><init>(Lcom/google/android/gms/ads/AbstractAdRequestBuilder;)V

    .line 335
    .line 336
    .line 337
    iget-object p0, v9, Lz6;->h:Lx6;

    .line 338
    .line 339
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-static {v2, v1, v3, p0}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :goto_4
    iget-object v1, v9, Lz6;->f:Lv21;

    .line 347
    .line 348
    if-eqz v1, :cond_9

    .line 349
    .line 350
    new-instance v3, Lm;

    .line 351
    .line 352
    invoke-static {v0, v5}, Lrg0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-direct {v3, v0, v10}, Lm;-><init>(Ljava/lang/String;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v2, v3}, Lv21;->C(Landroid/content/Context;Lm;)V

    .line 360
    .line 361
    .line 362
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-static {p0}, Lpi2;->y(Ljava/lang/Throwable;)V

    .line 370
    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_9
    invoke-static {v4}, Lm03;->s0(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v6

    .line 377
    :cond_a
    invoke-static {v3}, Lm03;->s0(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v6

    .line 381
    :cond_b
    new-instance p0, Lm;

    .line 382
    .line 383
    invoke-static {v0, v2}, Lrg0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-direct {p0, v0, v10}, Lm;-><init>(Ljava/lang/String;I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7, v8, p0}, Lv21;->C(Landroid/content/Context;Lm;)V

    .line 391
    .line 392
    .line 393
    :goto_5
    return-void

    .line 394
    :pswitch_a
    check-cast v9, Lv6;

    .line 395
    .line 396
    iget-object v0, v9, Lv6;->d:Ljava/lang/String;

    .line 397
    .line 398
    check-cast v8, Landroid/app/Activity;

    .line 399
    .line 400
    check-cast v7, Lq;

    .line 401
    .line 402
    if-eqz p0, :cond_f

    .line 403
    .line 404
    iget-object p0, v9, Lv6;->f:Lrn3;

    .line 405
    .line 406
    if-eqz p0, :cond_e

    .line 407
    .line 408
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    :try_start_2
    iget-object p0, p0, Lrn3;->b:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast p0, Ljava/lang/String;

    .line 415
    .line 416
    invoke-static {v1}, Lie7;->K(Landroid/content/Context;)Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-nez v2, :cond_c

    .line 421
    .line 422
    invoke-static {v1}, Lel6;->c(Landroid/content/Context;)Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-nez v2, :cond_c

    .line 427
    .line 428
    invoke-static {v10}, Ly7;->e(Z)V

    .line 429
    .line 430
    .line 431
    goto :goto_6

    .line 432
    :catchall_2
    move-exception p0

    .line 433
    goto :goto_7

    .line 434
    :cond_c
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    iput-object p0, v9, Lv6;->l:Ljava/lang/String;

    .line 438
    .line 439
    new-instance v2, Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 440
    .line 441
    invoke-direct {v2, v1, p0}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    new-instance v3, Lq6;

    .line 449
    .line 450
    invoke-direct {v3, v9, p0, v8}, Lq6;-><init>(Lv6;Landroid/content/Context;Landroid/app/Activity;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/AdLoader$Builder;->b(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)V

    .line 454
    .line 455
    .line 456
    new-instance p0, Lu6;

    .line 457
    .line 458
    invoke-direct {p0, v10, v1, v9}, Lu6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, p0}, Lcom/google/android/gms/ads/AdLoader$Builder;->c(Lcom/google/android/gms/ads/AdListener;)V

    .line 462
    .line 463
    .line 464
    new-instance p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    .line 465
    .line 466
    invoke-direct {p0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;-><init>()V

    .line 467
    .line 468
    .line 469
    iput-boolean v10, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->c:Z

    .line 470
    .line 471
    iput-boolean v10, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->a:Z

    .line 472
    .line 473
    iget v3, v9, Lv6;->h:I

    .line 474
    .line 475
    iput v3, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->e:I

    .line 476
    .line 477
    const/4 v3, 0x2

    .line 478
    iput v3, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->b:I

    .line 479
    .line 480
    new-instance v3, Lcom/google/android/gms/ads/VideoOptions$Builder;

    .line 481
    .line 482
    invoke-direct {v3}, Lcom/google/android/gms/ads/VideoOptions$Builder;-><init>()V

    .line 483
    .line 484
    .line 485
    new-instance v7, Lcom/google/android/gms/ads/VideoOptions;

    .line 486
    .line 487
    invoke-direct {v7, v3}, Lcom/google/android/gms/ads/VideoOptions;-><init>(Lcom/google/android/gms/ads/VideoOptions$Builder;)V

    .line 488
    .line 489
    .line 490
    iput-object v7, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->d:Lcom/google/android/gms/ads/VideoOptions;

    .line 491
    .line 492
    new-instance v3, Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    .line 493
    .line 494
    invoke-direct {v3, p0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions;-><init>(Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/AdLoader$Builder;->d(Lcom/google/android/gms/ads/nativead/NativeAdOptions;)V

    .line 498
    .line 499
    .line 500
    new-instance p0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 501
    .line 502
    invoke-direct {p0}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdLoader$Builder;->a()Lcom/google/android/gms/ads/AdLoader;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    new-instance v3, Lcom/google/android/gms/ads/AdRequest;

    .line 510
    .line 511
    invoke-direct {v3, p0}, Lcom/google/android/gms/ads/AdRequest;-><init>(Lcom/google/android/gms/ads/AbstractAdRequestBuilder;)V

    .line 512
    .line 513
    .line 514
    iget-object p0, v3, Lcom/google/android/gms/ads/AdRequest;->a:Lcom/google/android/gms/ads/internal/client/zzeh;

    .line 515
    .line 516
    invoke-virtual {v2, p0}, Lcom/google/android/gms/ads/AdLoader;->a(Lcom/google/android/gms/ads/internal/client/zzeh;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 517
    .line 518
    .line 519
    goto :goto_8

    .line 520
    :goto_7
    iget-object v2, v9, Lv6;->e:Lq;

    .line 521
    .line 522
    if-eqz v2, :cond_d

    .line 523
    .line 524
    new-instance v3, Lm;

    .line 525
    .line 526
    invoke-static {v0, v5}, Lrg0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-direct {v3, v0, v10}, Lm;-><init>(Ljava/lang/String;I)V

    .line 531
    .line 532
    .line 533
    invoke-interface {v2, v1, v3}, Lq;->C(Landroid/content/Context;Lm;)V

    .line 534
    .line 535
    .line 536
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    invoke-static {p0}, Lpi2;->y(Ljava/lang/Throwable;)V

    .line 544
    .line 545
    .line 546
    goto :goto_8

    .line 547
    :cond_d
    invoke-static {v4}, Lm03;->s0(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw v6

    .line 551
    :cond_e
    invoke-static {v3}, Lm03;->s0(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw v6

    .line 555
    :cond_f
    new-instance p0, Lm;

    .line 556
    .line 557
    invoke-static {v0, v2}, Lrg0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-direct {p0, v0, v10}, Lm;-><init>(Ljava/lang/String;I)V

    .line 562
    .line 563
    .line 564
    invoke-interface {v7, v8, p0}, Lq;->C(Landroid/content/Context;Lm;)V

    .line 565
    .line 566
    .line 567
    :goto_8
    return-void

    .line 568
    :pswitch_b
    check-cast v9, Lt6;

    .line 569
    .line 570
    iget-object v0, v9, Lt6;->d:Ljava/lang/String;

    .line 571
    .line 572
    check-cast v8, Landroid/app/Activity;

    .line 573
    .line 574
    check-cast v7, Lv21;

    .line 575
    .line 576
    if-eqz p0, :cond_14

    .line 577
    .line 578
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 579
    .line 580
    .line 581
    move-result-object p0

    .line 582
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    iget-object v2, v9, Lt6;->f:Lrn3;

    .line 586
    .line 587
    if-eqz v2, :cond_13

    .line 588
    .line 589
    :try_start_3
    iget-object v2, v2, Lrn3;->b:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v2, Ljava/lang/String;

    .line 592
    .line 593
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    iput-object v2, v9, Lt6;->k:Ljava/lang/String;

    .line 597
    .line 598
    new-instance v3, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    .line 599
    .line 600
    invoke-direct {v3}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;-><init>()V

    .line 601
    .line 602
    .line 603
    invoke-static {p0}, Lie7;->K(Landroid/content/Context;)Z

    .line 604
    .line 605
    .line 606
    move-result v7

    .line 607
    if-nez v7, :cond_11

    .line 608
    .line 609
    invoke-static {p0}, Lel6;->c(Landroid/content/Context;)Z

    .line 610
    .line 611
    .line 612
    move-result v7

    .line 613
    if-eqz v7, :cond_10

    .line 614
    .line 615
    goto :goto_9

    .line 616
    :cond_10
    move v1, v10

    .line 617
    goto :goto_9

    .line 618
    :catchall_3
    move-exception v1

    .line 619
    goto :goto_a

    .line 620
    :cond_11
    :goto_9
    iput-boolean v1, v9, Lt6;->n:Z

    .line 621
    .line 622
    invoke-static {v1}, Ly7;->e(Z)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    new-instance v7, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    .line 630
    .line 631
    invoke-direct {v7, v3}, Lcom/google/android/gms/ads/AdRequest;-><init>(Lcom/google/android/gms/ads/AbstractAdRequestBuilder;)V

    .line 632
    .line 633
    .line 634
    new-instance v3, Lr6;

    .line 635
    .line 636
    invoke-direct {v3, v9, p0}, Lr6;-><init>(Lt6;Landroid/content/Context;)V

    .line 637
    .line 638
    .line 639
    invoke-static {v1, v2, v7, v3}, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAdLoadCallback;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 640
    .line 641
    .line 642
    goto :goto_b

    .line 643
    :goto_a
    iget-object v2, v9, Lt6;->e:Lv21;

    .line 644
    .line 645
    if-eqz v2, :cond_12

    .line 646
    .line 647
    new-instance v3, Lm;

    .line 648
    .line 649
    invoke-static {v0, v5}, Lrg0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-direct {v3, v0, v10}, Lm;-><init>(Ljava/lang/String;I)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2, p0, v3}, Lv21;->C(Landroid/content/Context;Lm;)V

    .line 657
    .line 658
    .line 659
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 660
    .line 661
    .line 662
    move-result-object p0

    .line 663
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    invoke-static {v1}, Lpi2;->y(Ljava/lang/Throwable;)V

    .line 667
    .line 668
    .line 669
    goto :goto_b

    .line 670
    :cond_12
    invoke-static {v4}, Lm03;->s0(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    throw v6

    .line 674
    :cond_13
    invoke-static {v3}, Lm03;->s0(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    throw v6

    .line 678
    :cond_14
    new-instance p0, Lm;

    .line 679
    .line 680
    invoke-static {v0, v2}, Lrg0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-direct {p0, v0, v10}, Lm;-><init>(Ljava/lang/String;I)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v7, v8, p0}, Lv21;->C(Landroid/content/Context;Lm;)V

    .line 688
    .line 689
    .line 690
    :goto_b
    return-void

    .line 691
    :pswitch_c
    check-cast v9, Lp6;

    .line 692
    .line 693
    iget-object v0, v9, Lp6;->d:Ljava/lang/String;

    .line 694
    .line 695
    check-cast v8, Landroid/app/Activity;

    .line 696
    .line 697
    check-cast v7, Lq;

    .line 698
    .line 699
    if-eqz p0, :cond_1a

    .line 700
    .line 701
    iget-object p0, v9, Lp6;->f:Lrn3;

    .line 702
    .line 703
    if-eqz p0, :cond_19

    .line 704
    .line 705
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    :try_start_4
    new-instance v2, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 710
    .line 711
    invoke-direct {v2, v1}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;-><init>(Landroid/content/Context;)V

    .line 712
    .line 713
    .line 714
    iput-object v2, v9, Lp6;->g:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 715
    .line 716
    invoke-virtual {v9, v8}, Lp6;->Y(Landroid/app/Activity;)Lcom/google/android/gms/ads/AdSize;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    filled-new-array {v3}, [Lcom/google/android/gms/ads/AdSize;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->setAdSizes([Lcom/google/android/gms/ads/AdSize;)V

    .line 725
    .line 726
    .line 727
    iget-object p0, p0, Lrn3;->b:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast p0, Ljava/lang/String;

    .line 730
    .line 731
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    iput-object p0, v9, Lp6;->k:Ljava/lang/String;

    .line 735
    .line 736
    iget-object v2, v9, Lp6;->g:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 737
    .line 738
    if-eqz v2, :cond_15

    .line 739
    .line 740
    invoke-virtual {v2, p0}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    goto :goto_c

    .line 744
    :catchall_4
    move-exception p0

    .line 745
    goto :goto_d

    .line 746
    :cond_15
    :goto_c
    new-instance p0, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    .line 747
    .line 748
    invoke-direct {p0}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;-><init>()V

    .line 749
    .line 750
    .line 751
    invoke-static {v1}, Lie7;->K(Landroid/content/Context;)Z

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    if-nez v2, :cond_16

    .line 756
    .line 757
    invoke-static {v1}, Lel6;->c(Landroid/content/Context;)Z

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    if-nez v2, :cond_16

    .line 762
    .line 763
    invoke-static {v10}, Ly7;->e(Z)V

    .line 764
    .line 765
    .line 766
    :cond_16
    iget-object v2, v9, Lp6;->g:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 767
    .line 768
    if-eqz v2, :cond_17

    .line 769
    .line 770
    new-instance v3, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    .line 771
    .line 772
    invoke-direct {v3, p0}, Lcom/google/android/gms/ads/AdRequest;-><init>(Lcom/google/android/gms/ads/AbstractAdRequestBuilder;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->c(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V

    .line 776
    .line 777
    .line 778
    :cond_17
    iget-object p0, v9, Lp6;->g:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 779
    .line 780
    if-eqz p0, :cond_1b

    .line 781
    .line 782
    new-instance v2, Lo6;

    .line 783
    .line 784
    invoke-direct {v2, v9, v8, v1, v10}, Lo6;-><init>(Lmw;Landroid/app/Activity;Landroid/content/Context;I)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {p0, v2}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 788
    .line 789
    .line 790
    goto :goto_e

    .line 791
    :goto_d
    iget-object v2, v9, Lp6;->e:Lq;

    .line 792
    .line 793
    if-eqz v2, :cond_18

    .line 794
    .line 795
    new-instance v3, Lm;

    .line 796
    .line 797
    invoke-static {v0, v5}, Lrg0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-direct {v3, v0, v10}, Lm;-><init>(Ljava/lang/String;I)V

    .line 802
    .line 803
    .line 804
    invoke-interface {v2, v1, v3}, Lq;->C(Landroid/content/Context;Lm;)V

    .line 805
    .line 806
    .line 807
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    invoke-static {p0}, Lpi2;->y(Ljava/lang/Throwable;)V

    .line 815
    .line 816
    .line 817
    goto :goto_e

    .line 818
    :cond_18
    invoke-static {v4}, Lm03;->s0(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    throw v6

    .line 822
    :cond_19
    invoke-static {v3}, Lm03;->s0(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    throw v6

    .line 826
    :cond_1a
    new-instance p0, Lm;

    .line 827
    .line 828
    invoke-static {v0, v2}, Lrg0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-direct {p0, v0, v10}, Lm;-><init>(Ljava/lang/String;I)V

    .line 833
    .line 834
    .line 835
    invoke-interface {v7, v8, p0}, Lq;->C(Landroid/content/Context;Lm;)V

    .line 836
    .line 837
    .line 838
    :cond_1b
    :goto_e
    return-void

    .line 839
    :pswitch_data_0
    .packed-switch 0x0
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
