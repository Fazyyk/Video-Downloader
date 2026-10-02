.class public final Lui3;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lr;

.field public final synthetic d:Lq;


# direct methods
.method public synthetic constructor <init>(ILq;Lr;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput p1, p0, Lui3;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lui3;->c:Lr;

    .line 4
    .line 5
    iput-object p4, p0, Lui3;->b:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p2, p0, Lui3;->d:Lq;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 9

    .line 1
    iget v0, p0, Lui3;->a:I

    .line 2
    .line 3
    const-string v1, ": init failed"

    .line 4
    .line 5
    iget-object v2, p0, Lui3;->d:Lq;

    .line 6
    .line 7
    const-string v3, "adConfig"

    .line 8
    .line 9
    const-string v4, "listener"

    .line 10
    .line 11
    const-string v5, ":load exception, please check log"

    .line 12
    .line 13
    iget-object v6, p0, Lui3;->c:Lr;

    .line 14
    .line 15
    iget-object p0, p0, Lui3;->b:Landroid/app/Activity;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v6, Lhj3;

    .line 23
    .line 24
    iget-object v0, v6, Lhj3;->d:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p1, v6, Lhj3;->f:Lrn3;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :try_start_0
    iget-object v1, v6, Lhj3;->j:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, p0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->getInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iput-object p0, v6, Lhj3;->g:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 43
    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    new-instance v1, Lgj3;

    .line 47
    .line 48
    invoke-direct {v1, v6, p1}, Lgj3;-><init>(Lhj3;Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setListener(Lcom/applovin/mediation/MaxRewardedAdListener;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    iget-object p0, v6, Lhj3;->g:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 58
    .line 59
    if-eqz p0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->loadAd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :goto_1
    iget-object v1, v6, Lhj3;->e:Lq;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    new-instance v2, Lm;

    .line 70
    .line 71
    invoke-static {v0, v5}, Lrg0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v2, v0, v8}, Lm;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, p1, v2}, Lq;->C(Landroid/content/Context;Lm;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lpi2;->y(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    invoke-static {v4}, Lm03;->s0(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v7

    .line 96
    :cond_2
    invoke-static {v3}, Lm03;->s0(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v7

    .line 100
    :cond_3
    new-instance p1, Lm;

    .line 101
    .line 102
    invoke-static {v0, v1}, Lrg0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p1, v0, v8}, Lm;-><init>(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v2, p0, p1}, Lq;->C(Landroid/content/Context;Lm;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_2
    return-void

    .line 113
    :pswitch_0
    check-cast v6, Lfj3;

    .line 114
    .line 115
    iget-object v0, v6, Lfj3;->d:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    iget-object p1, v6, Lfj3;->f:Lrn3;

    .line 120
    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    :try_start_1
    new-instance p1, Lcom/applovin/mediation/ads/MaxAppOpenAd;

    .line 128
    .line 129
    iget-object v1, v6, Lfj3;->j:Ljava/lang/String;

    .line 130
    .line 131
    invoke-direct {p1, v1, p0}, Lcom/applovin/mediation/ads/MaxAppOpenAd;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    iput-object p1, v6, Lfj3;->g:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    .line 135
    .line 136
    new-instance v1, Lrn3;

    .line 137
    .line 138
    invoke-direct {v1, v8, v6, p0}, Lrn3;-><init>(ZLjava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v1}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->setListener(Lcom/applovin/mediation/MaxAdListener;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, v6, Lfj3;->g:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    .line 145
    .line 146
    if-eqz p1, :cond_8

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->loadAd()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :catchall_1
    move-exception p1

    .line 153
    iget-object v1, v6, Lfj3;->e:Lv21;

    .line 154
    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    new-instance v2, Lm;

    .line 158
    .line 159
    invoke-static {v0, v5}, Lrg0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {v2, v0, v8}, Lm;-><init>(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, p0, v2}, Lv21;->C(Landroid/content/Context;Lm;)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Lpi2;->y(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    invoke-static {v4}, Lm03;->s0(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v7

    .line 184
    :cond_6
    invoke-static {v3}, Lm03;->s0(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v7

    .line 188
    :cond_7
    check-cast v2, Lv21;

    .line 189
    .line 190
    new-instance p1, Lm;

    .line 191
    .line 192
    invoke-static {v0, v1}, Lrg0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-direct {p1, v0, v8}, Lm;-><init>(Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, p0, p1}, Lv21;->C(Landroid/content/Context;Lm;)V

    .line 200
    .line 201
    .line 202
    :cond_8
    :goto_3
    return-void

    .line 203
    :pswitch_1
    check-cast v6, Ldj3;

    .line 204
    .line 205
    iget-object v0, v6, Ldj3;->d:Ljava/lang/String;

    .line 206
    .line 207
    if-eqz p1, :cond_b

    .line 208
    .line 209
    iget-object p1, v6, Ldj3;->f:Lrn3;

    .line 210
    .line 211
    if-eqz p1, :cond_a

    .line 212
    .line 213
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    :try_start_2
    new-instance v1, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 218
    .line 219
    iget-object v2, v6, Ldj3;->m:Ljava/lang/String;

    .line 220
    .line 221
    invoke-direct {v1, v2, p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 222
    .line 223
    .line 224
    iput-object v1, v6, Ldj3;->h:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 225
    .line 226
    new-instance v2, Lcj3;

    .line 227
    .line 228
    invoke-direct {v2, v6, p0, p1}, Lcj3;-><init>(Ldj3;Landroid/app/Activity;Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setNativeAdListener(Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v6, Ldj3;->h:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 235
    .line 236
    if-eqz v1, :cond_c

    .line 237
    .line 238
    invoke-virtual {v6, p0}, Ldj3;->Y(Landroid/app/Activity;)Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-virtual {v1, p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->loadAd(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :catchall_2
    move-exception p0

    .line 247
    iget-object v1, v6, Ldj3;->e:Lq;

    .line 248
    .line 249
    if-eqz v1, :cond_9

    .line 250
    .line 251
    new-instance v2, Lm;

    .line 252
    .line 253
    invoke-static {v0, v5}, Lrg0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-direct {v2, v0, v8}, Lm;-><init>(Ljava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v1, p1, v2}, Lq;->C(Landroid/content/Context;Lm;)V

    .line 261
    .line 262
    .line 263
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-static {p0}, Lpi2;->y(Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_9
    invoke-static {v4}, Lm03;->s0(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v7

    .line 278
    :cond_a
    invoke-static {v3}, Lm03;->s0(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v7

    .line 282
    :cond_b
    new-instance p1, Lm;

    .line 283
    .line 284
    invoke-static {v0, v1}, Lrg0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-direct {p1, v0, v8}, Lm;-><init>(Ljava/lang/String;I)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v2, p0, p1}, Lq;->C(Landroid/content/Context;Lm;)V

    .line 292
    .line 293
    .line 294
    :cond_c
    :goto_4
    return-void

    .line 295
    :pswitch_2
    check-cast v6, Lbj3;

    .line 296
    .line 297
    iget-object v0, v6, Lbj3;->d:Ljava/lang/String;

    .line 298
    .line 299
    if-eqz p1, :cond_f

    .line 300
    .line 301
    iget-object p1, v6, Lbj3;->f:Lrn3;

    .line 302
    .line 303
    if-eqz p1, :cond_e

    .line 304
    .line 305
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    :try_start_3
    new-instance v1, Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 310
    .line 311
    iget-object v2, v6, Lbj3;->j:Ljava/lang/String;

    .line 312
    .line 313
    invoke-direct {v1, v2, p0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 314
    .line 315
    .line 316
    iput-object v1, v6, Lbj3;->g:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 317
    .line 318
    new-instance p0, Luy1;

    .line 319
    .line 320
    const/16 v2, 0x1a

    .line 321
    .line 322
    invoke-direct {p0, v6, p1, v8, v2}, Luy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, p0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setListener(Lcom/applovin/mediation/MaxAdListener;)V

    .line 326
    .line 327
    .line 328
    iget-object p0, v6, Lbj3;->g:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 329
    .line 330
    if-eqz p0, :cond_10

    .line 331
    .line 332
    invoke-virtual {p0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->loadAd()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :catchall_3
    move-exception p0

    .line 337
    iget-object v1, v6, Lbj3;->e:Lv21;

    .line 338
    .line 339
    if-eqz v1, :cond_d

    .line 340
    .line 341
    new-instance v2, Lm;

    .line 342
    .line 343
    invoke-static {v0, v5}, Lrg0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-direct {v2, v0, v8}, Lm;-><init>(Ljava/lang/String;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, p1, v2}, Lv21;->C(Landroid/content/Context;Lm;)V

    .line 351
    .line 352
    .line 353
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-static {p0}, Lpi2;->y(Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_d
    invoke-static {v4}, Lm03;->s0(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v7

    .line 368
    :cond_e
    invoke-static {v3}, Lm03;->s0(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v7

    .line 372
    :cond_f
    check-cast v2, Lv21;

    .line 373
    .line 374
    new-instance p1, Lm;

    .line 375
    .line 376
    invoke-static {v0, v1}, Lrg0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-direct {p1, v0, v8}, Lm;-><init>(Ljava/lang/String;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, p0, p1}, Lv21;->C(Landroid/content/Context;Lm;)V

    .line 384
    .line 385
    .line 386
    :cond_10
    :goto_5
    return-void

    .line 387
    :pswitch_3
    check-cast v6, Lwi3;

    .line 388
    .line 389
    iget-object v0, v6, Lwi3;->d:Ljava/lang/String;

    .line 390
    .line 391
    if-eqz p1, :cond_15

    .line 392
    .line 393
    iget-object p1, v6, Lwi3;->f:Lrn3;

    .line 394
    .line 395
    if-eqz p1, :cond_14

    .line 396
    .line 397
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    :try_start_4
    new-instance v1, Lcom/applovin/mediation/ads/MaxAdView;

    .line 402
    .line 403
    iget-object v2, v6, Lwi3;->k:Ljava/lang/String;

    .line 404
    .line 405
    invoke-direct {v1, v2, p1}, Lcom/applovin/mediation/ads/MaxAdView;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 406
    .line 407
    .line 408
    iput-object v1, v6, Lwi3;->g:Lcom/applovin/mediation/ads/MaxAdView;

    .line 409
    .line 410
    new-instance v2, Lvi3;

    .line 411
    .line 412
    invoke-direct {v2, v6, p0, p1}, Lvi3;-><init>(Lwi3;Landroid/app/Activity;Landroid/content/Context;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v2}, Lcom/applovin/mediation/ads/MaxAdView;->setListener(Lcom/applovin/mediation/MaxAdViewAdListener;)V

    .line 416
    .line 417
    .line 418
    iget-boolean p0, v6, Lwi3;->j:Z

    .line 419
    .line 420
    if-nez p0, :cond_12

    .line 421
    .line 422
    iget-object p0, v6, Lwi3;->g:Lcom/applovin/mediation/ads/MaxAdView;

    .line 423
    .line 424
    if-eqz p0, :cond_11

    .line 425
    .line 426
    const-string v1, "allow_pause_auto_refresh_immediately"

    .line 427
    .line 428
    const-string v2, "true"

    .line 429
    .line 430
    invoke-virtual {p0, v1, v2}, Lcom/applovin/mediation/ads/MaxAdView;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    goto :goto_6

    .line 434
    :catchall_4
    move-exception p0

    .line 435
    goto :goto_7

    .line 436
    :cond_11
    :goto_6
    iget-object p0, v6, Lwi3;->g:Lcom/applovin/mediation/ads/MaxAdView;

    .line 437
    .line 438
    if-eqz p0, :cond_12

    .line 439
    .line 440
    invoke-virtual {p0}, Lcom/applovin/mediation/ads/MaxAdView;->stopAutoRefresh()V

    .line 441
    .line 442
    .line 443
    :cond_12
    iget-object p0, v6, Lwi3;->g:Lcom/applovin/mediation/ads/MaxAdView;

    .line 444
    .line 445
    if-eqz p0, :cond_16

    .line 446
    .line 447
    invoke-virtual {p0}, Lcom/applovin/mediation/ads/MaxAdView;->loadAd()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 448
    .line 449
    .line 450
    goto :goto_8

    .line 451
    :goto_7
    iget-object v1, v6, Lwi3;->e:Lq;

    .line 452
    .line 453
    if-eqz v1, :cond_13

    .line 454
    .line 455
    new-instance v2, Lm;

    .line 456
    .line 457
    invoke-static {v0, v5}, Lrg0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-direct {v2, v0, v8}, Lm;-><init>(Ljava/lang/String;I)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v1, p1, v2}, Lq;->C(Landroid/content/Context;Lm;)V

    .line 465
    .line 466
    .line 467
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    invoke-static {p0}, Lpi2;->y(Ljava/lang/Throwable;)V

    .line 475
    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_13
    invoke-static {v4}, Lm03;->s0(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v7

    .line 482
    :cond_14
    invoke-static {v3}, Lm03;->s0(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v7

    .line 486
    :cond_15
    new-instance p1, Lm;

    .line 487
    .line 488
    invoke-static {v0, v1}, Lrg0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-direct {p1, v0, v8}, Lm;-><init>(Ljava/lang/String;I)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v2, p0, p1}, Lq;->C(Landroid/content/Context;Lm;)V

    .line 496
    .line 497
    .line 498
    :cond_16
    :goto_8
    return-void

    .line 499
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
