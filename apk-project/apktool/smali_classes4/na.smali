.class public final synthetic Lna;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lgb2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput p1, p0, Lna;->b:I

    iput-object p2, p0, Lna;->c:Ljava/lang/Object;

    iput-object p3, p0, Lna;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    iput v0, p0, Lna;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lna;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lna;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lna;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lna;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/chartboost/sdk/callbacks/StartCallback;

    .line 11
    .line 12
    iget-object p0, p0, Lna;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcom/chartboost/sdk/events/StartError;

    .line 15
    .line 16
    invoke-static {v0, p0}, Lcom/chartboost/sdk/impl/ng;->a(Lcom/chartboost/sdk/callbacks/StartCallback;Lcom/chartboost/sdk/events/StartError;)Lr86;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lna;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/chartboost/sdk/impl/i;

    .line 24
    .line 25
    iget-object p0, p0, Lna;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lcom/chartboost/sdk/impl/c0;

    .line 28
    .line 29
    invoke-static {v0, p0}, Lcom/chartboost/sdk/impl/i;->a(Lcom/chartboost/sdk/impl/i;Lcom/chartboost/sdk/impl/c0;)Lcom/chartboost/sdk/impl/l0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    iget-object v0, p0, Lna;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/chartboost/sdk/callbacks/RewardedCallback;

    .line 37
    .line 38
    iget-object p0, p0, Lna;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcom/chartboost/sdk/ads/Rewarded;

    .line 41
    .line 42
    invoke-static {v0, p0}, Lcom/chartboost/sdk/impl/fg;->a(Lcom/chartboost/sdk/callbacks/RewardedCallback;Lcom/chartboost/sdk/ads/Rewarded;)Lr86;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_2
    iget-object v0, p0, Lna;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljx3;

    .line 50
    .line 51
    iget-object p0, p0, Lna;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lgb2;

    .line 54
    .line 55
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 56
    .line 57
    const-string v2, "AdWebViewRenderer"

    .line 58
    .line 59
    const-string v3, "Countdown finished - skip button is now available"

    .line 60
    .line 61
    const/16 v6, 0xc

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-interface {v0, v1}, Ljx3;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p0}, Lgb2;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-object p0, Lr86;->a:Lr86;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_3
    iget-object v0, p0, Lna;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Landroid/view/View;

    .line 83
    .line 84
    iget-object p0, p0, Lna;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z0;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    sget-object p0, Lr86;->a:Lr86;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_4
    iget-object v0, p0, Lna;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Landroid/view/View;

    .line 111
    .line 112
    iget-object p0, p0, Lna;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/a0;

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-ne v1, p0, :cond_1

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    sget-object p0, Lr86;->a:Lr86;

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_5
    iget-object v0, p0, Lna;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Ljava/lang/String;

    .line 133
    .line 134
    iget-object p0, p0, Lna;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;

    .line 137
    .line 138
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/loader/a;

    .line 139
    .line 140
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->c:Lj90;

    .line 141
    .line 142
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/f;

    .line 143
    .line 144
    invoke-direct {v1, v0, v2, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/loader/a;-><init>(Ljava/lang/String;Lj90;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/f;)V

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :pswitch_6
    iget-object v0, p0, Lna;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lh83;

    .line 151
    .line 152
    iget-object p0, p0, Lna;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/w;

    .line 155
    .line 156
    invoke-virtual {v0, p0}, Lh83;->c(Ln83;)V

    .line 157
    .line 158
    .line 159
    sget-object p0, Lr86;->a:Lr86;

    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_7
    iget-object v0, p0, Lna;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Landroid/view/View;

    .line 165
    .line 166
    iget-object p0, p0, Lna;->d:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u;

    .line 169
    .line 170
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 171
    .line 172
    .line 173
    sget-object p0, Lr86;->a:Lr86;

    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_8
    iget-object v0, p0, Lna;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lcom/moloco/sdk/publisher/MolocoInitializationListener;

    .line 179
    .line 180
    iget-object p0, p0, Lna;->d:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p0, Lcom/moloco/sdk/publisher/MolocoInitStatus;

    .line 183
    .line 184
    invoke-interface {v0, p0}, Lcom/moloco/sdk/publisher/MolocoInitializationListener;->onMolocoInitializationStatus(Lcom/moloco/sdk/publisher/MolocoInitStatus;)V

    .line 185
    .line 186
    .line 187
    sget-object p0, Lr86;->a:Lr86;

    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_9
    iget-object v0, p0, Lna;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Landroid/widget/FrameLayout;

    .line 193
    .line 194
    iget-object p0, p0, Lna;->d:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Lcom/moloco/sdk/internal/c;

    .line 197
    .line 198
    sget-object v1, Lai6;->a:Ljava/util/WeakHashMap;

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_2

    .line 205
    .line 206
    invoke-static {p0, v0}, Lcom/moloco/sdk/internal/c;->a(Lcom/moloco/sdk/internal/c;Landroid/widget/FrameLayout;)V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_2
    new-instance v1, Lcom/moloco/sdk/internal/b;

    .line 211
    .line 212
    invoke-direct {v1, v0, p0, v0}, Lcom/moloco/sdk/internal/b;-><init>(Landroid/widget/FrameLayout;Lcom/moloco/sdk/internal/c;Landroid/widget/FrameLayout;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 216
    .line 217
    .line 218
    :goto_0
    sget-object p0, Lr86;->a:Lr86;

    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_a
    iget-object v0, p0, Lna;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lcom/chartboost/sdk/impl/v7;

    .line 224
    .line 225
    iget-object p0, p0, Lna;->d:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p0, Lcom/chartboost/sdk/impl/c1;

    .line 228
    .line 229
    invoke-static {v0, p0}, Lcom/chartboost/sdk/impl/c1;->a(Lcom/chartboost/sdk/impl/v7;Lcom/chartboost/sdk/impl/c1;)Lss1;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :pswitch_b
    iget-object v0, p0, Lna;->c:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lcom/inmobi/media/c;

    .line 237
    .line 238
    iget-object p0, p0, Lna;->d:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p0, Lcom/inmobi/media/T5;

    .line 241
    .line 242
    invoke-static {v0, p0}, Lcom/inmobi/media/c;->a(Lcom/inmobi/media/c;Lcom/inmobi/media/T5;)Lr86;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :pswitch_c
    iget-object v0, p0, Lna;->c:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Ljava/util/ArrayList;

    .line 250
    .line 251
    iget-object p0, p0, Lna;->d:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p0, Lwa6;

    .line 254
    .line 255
    iget-object v1, p0, Lwa6;->g:Ljava/lang/String;

    .line 256
    .line 257
    const-string v3, ""

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_3

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_3
    iget-object p0, p0, Lwa6;->i:Lv76;

    .line 267
    .line 268
    iget-object p0, p0, Lv76;->b:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    add-int/lit8 p0, p0, 0x3

    .line 275
    .line 276
    const/4 v0, 0x4

    .line 277
    const/16 v4, 0x2f

    .line 278
    .line 279
    invoke-static {v1, v4, p0, v0}, Lnm5;->M0(Ljava/lang/CharSequence;CII)I

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    const/4 v0, -0x1

    .line 284
    if-ne p0, v0, :cond_4

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_4
    const/4 v3, 0x2

    .line 288
    new-array v3, v3, [C

    .line 289
    .line 290
    fill-array-data v3, :array_0

    .line 291
    .line 292
    .line 293
    invoke-static {v1, v3, p0, v2}, Lnm5;->O0(Ljava/lang/CharSequence;[CIZ)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-ne v2, v0, :cond_5

    .line 298
    .line 299
    invoke-virtual {v1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    goto :goto_1

    .line 304
    :cond_5
    invoke-virtual {v1, p0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    :goto_1
    return-object v3

    .line 309
    :pswitch_d
    iget-object v0, p0, Lna;->d:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Landroid/content/Context;

    .line 312
    .line 313
    iget-object p0, p0, Lna;->c:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p0, Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v0, p0}, Lcom/unity3d/services/core/di/UnityAdsModule;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    return-object p0

    .line 322
    :pswitch_e
    iget-object v0, p0, Lna;->c:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lqd;

    .line 325
    .line 326
    iget-object p0, p0, Lna;->d:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 329
    .line 330
    sget-object v3, Lmb5;->b:Ljava/lang/Object;

    .line 331
    .line 332
    monitor-enter v3

    .line 333
    :try_start_0
    sget-object v4, Lmb5;->c:Ljava/util/LinkedHashMap;

    .line 334
    .line 335
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_6

    .line 343
    .line 344
    invoke-static {}, Lc00;->e()Lc00;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    sget-object v4, Lyq6;->a:Ljava/lang/String;

    .line 349
    .line 350
    const-string v5, "NetworkRequestConstraintController unregister shared callback"

    .line 351
    .line 352
    invoke-virtual {v0, v4, v5}, Lc00;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    sget-object v0, Lmb5;->a:Lmb5;

    .line 356
    .line 357
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 358
    .line 359
    .line 360
    sput-object v1, Lmb5;->f:Ljava/lang/Boolean;

    .line 361
    .line 362
    sput-object v1, Lmb5;->d:Landroid/net/NetworkCapabilities;

    .line 363
    .line 364
    sput-boolean v2, Lmb5;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 365
    .line 366
    goto :goto_2

    .line 367
    :catchall_0
    move-exception v0

    .line 368
    move-object p0, v0

    .line 369
    goto :goto_3

    .line 370
    :cond_6
    :goto_2
    monitor-exit v3

    .line 371
    sget-object p0, Lr86;->a:Lr86;

    .line 372
    .line 373
    return-object p0

    .line 374
    :goto_3
    monitor-exit v3

    .line 375
    throw p0

    .line 376
    :pswitch_f
    iget-object v0, p0, Lna;->c:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lut4;

    .line 379
    .line 380
    iget-object p0, p0, Lna;->d:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p0, Ljava/lang/CharSequence;

    .line 383
    .line 384
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    iget-object v0, v0, Lut4;->b:Ljava/util/regex/Pattern;

    .line 388
    .line 389
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-static {v0, v2, p0}, Lez2;->e(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Llh3;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    return-object p0

    .line 401
    :pswitch_10
    iget-object v0, p0, Lna;->c:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Landroid/view/View;

    .line 404
    .line 405
    iget-object p0, p0, Lna;->d:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast p0, Lcom/inmobi/media/Nq;

    .line 408
    .line 409
    invoke-static {v0, p0}, Lcom/inmobi/media/Oq;->a(Landroid/view/View;Lcom/inmobi/media/Nq;)Lr86;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    return-object p0

    .line 414
    :pswitch_11
    iget-object v0, p0, Lna;->c:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Ljava/lang/String;

    .line 417
    .line 418
    iget-object p0, p0, Lna;->d:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast p0, Lo34;

    .line 421
    .line 422
    invoke-static {v0, p0}, Lo34;->a(Ljava/lang/String;Lo34;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    return-object p0

    .line 427
    :pswitch_12
    iget-object v0, p0, Lna;->c:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener;

    .line 430
    .line 431
    iget-object p0, p0, Lna;->d:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast p0, Landroid/os/Bundle;

    .line 434
    .line 435
    invoke-static {v0, p0}, Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener;->b(Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener;Landroid/os/Bundle;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    return-object p0

    .line 440
    :pswitch_13
    iget-object v0, p0, Lna;->c:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    .line 443
    .line 444
    iget-object p0, p0, Lna;->d:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast p0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 447
    .line 448
    invoke-static {v0, p0}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->a(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;Lcom/unity3d/ads/core/data/model/LoadResult$Failure;)Lr86;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    return-object p0

    .line 453
    :pswitch_14
    iget-object v0, p0, Lna;->c:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    .line 456
    .line 457
    iget-object p0, p0, Lna;->d:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast p0, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 460
    .line 461
    invoke-static {v0, p0}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->b(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;Lcom/unity3d/ads/core/data/model/AdObject;)Lr86;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    return-object p0

    .line 466
    :pswitch_15
    iget-object v0, p0, Lna;->c:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 469
    .line 470
    iget-object p0, p0, Lna;->d:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast p0, Ln23;

    .line 473
    .line 474
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 475
    .line 476
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 477
    .line 478
    .line 479
    iget-object v4, p0, Ln23;->a:Ls23;

    .line 480
    .line 481
    invoke-static {p0, v0}, Ln33;->d(Ln23;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    .line 485
    .line 486
    .line 487
    move-result p0

    .line 488
    move v4, v2

    .line 489
    :goto_4
    if-ge v4, p0, :cond_d

    .line 490
    .line 491
    invoke-interface {v0, v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementAnnotations(I)Ljava/util/List;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    new-instance v6, Ljava/util/ArrayList;

    .line 496
    .line 497
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 498
    .line 499
    .line 500
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    :cond_7
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v7

    .line 508
    if-eqz v7, :cond_8

    .line 509
    .line 510
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    instance-of v8, v7, Lm33;

    .line 515
    .line 516
    if-eqz v8, :cond_7

    .line 517
    .line 518
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    goto :goto_5

    .line 522
    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    const/4 v7, 0x1

    .line 527
    if-ne v5, v7, :cond_9

    .line 528
    .line 529
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    goto :goto_6

    .line 534
    :cond_9
    move-object v5, v1

    .line 535
    :goto_6
    check-cast v5, Lm33;

    .line 536
    .line 537
    if-eqz v5, :cond_c

    .line 538
    .line 539
    invoke-interface {v5}, Lm33;->names()[Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    if-eqz v5, :cond_c

    .line 544
    .line 545
    array-length v6, v5

    .line 546
    move v7, v2

    .line 547
    :goto_7
    if-ge v7, v6, :cond_c

    .line 548
    .line 549
    aget-object v8, v5, v7

    .line 550
    .line 551
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lh75;

    .line 552
    .line 553
    .line 554
    move-result-object v9

    .line 555
    sget-object v10, Lg75;->a:Lg75;

    .line 556
    .line 557
    invoke-static {v9, v10}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v9

    .line 561
    if-eqz v9, :cond_a

    .line 562
    .line 563
    const-string v9, "enum value"

    .line 564
    .line 565
    goto :goto_8

    .line 566
    :cond_a
    const-string v9, "property"

    .line 567
    .line 568
    :goto_8
    invoke-interface {v3, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v10

    .line 572
    if-nez v10, :cond_b

    .line 573
    .line 574
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v9

    .line 578
    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    add-int/lit8 v7, v7, 0x1

    .line 582
    .line 583
    goto :goto_7

    .line 584
    :cond_b
    new-instance p0, Lg33;

    .line 585
    .line 586
    const-string v1, "The suggested name \'"

    .line 587
    .line 588
    const-string v2, "\' for "

    .line 589
    .line 590
    invoke-interface {v0, v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    const-string v5, " is already one of the names for "

    .line 595
    .line 596
    invoke-static {v8, v3}, Lq9;->C(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    check-cast v3, Ljava/lang/Number;

    .line 601
    .line 602
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    invoke-interface {v0, v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    new-instance v6, Ljava/lang/StringBuilder;

    .line 611
    .line 612
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    const/16 v1, 0x20

    .line 625
    .line 626
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    const-string v1, " in "

    .line 645
    .line 646
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    throw p0

    .line 660
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 661
    .line 662
    goto/16 :goto_4

    .line 663
    .line 664
    :cond_d
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 665
    .line 666
    .line 667
    move-result p0

    .line 668
    if-eqz p0, :cond_e

    .line 669
    .line 670
    sget-object v3, Lyn1;->b:Lyn1;

    .line 671
    .line 672
    :cond_e
    return-object v3

    .line 673
    :pswitch_16
    iget-object v0, p0, Lna;->c:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, Lcom/inmobi/ads/InMobiBanner;

    .line 676
    .line 677
    iget-object p0, p0, Lna;->d:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast p0, [B

    .line 680
    .line 681
    invoke-static {v0, p0}, Lcom/inmobi/ads/InMobiBanner;->a(Lcom/inmobi/ads/InMobiBanner;[B)Lr86;

    .line 682
    .line 683
    .line 684
    move-result-object p0

    .line 685
    return-object p0

    .line 686
    :pswitch_17
    iget-object v0, p0, Lna;->c:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, Landroid/view/View;

    .line 689
    .line 690
    iget-object p0, p0, Lna;->d:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast p0, Lcom/inmobi/media/Gp;

    .line 693
    .line 694
    invoke-static {v0, p0}, Lcom/inmobi/media/Hp;->a(Landroid/view/View;Lcom/inmobi/media/Gp;)Lr86;

    .line 695
    .line 696
    .line 697
    move-result-object p0

    .line 698
    return-object p0

    .line 699
    :pswitch_18
    iget-object v0, p0, Lna;->c:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, Ltp1;

    .line 702
    .line 703
    iget-object p0, p0, Lna;->d:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast p0, Ljava/lang/String;

    .line 706
    .line 707
    invoke-static {v0, p0}, Ltp1;->a(Ltp1;Ljava/lang/String;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 708
    .line 709
    .line 710
    move-result-object p0

    .line 711
    return-object p0

    .line 712
    :pswitch_19
    iget-object v0, p0, Lna;->c:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;

    .line 715
    .line 716
    iget-object p0, p0, Lna;->d:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast p0, Ljava/lang/String;

    .line 719
    .line 720
    invoke-static {v0, p0}, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->a(Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;Ljava/lang/String;)Lr86;

    .line 721
    .line 722
    .line 723
    move-result-object p0

    .line 724
    return-object p0

    .line 725
    :pswitch_1a
    iget-object v0, p0, Lna;->c:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v0, Lkr6;

    .line 728
    .line 729
    iget-object p0, p0, Lna;->d:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast p0, Ljava/util/UUID;

    .line 732
    .line 733
    iget-object v1, v0, Lkr6;->c:Landroidx/work/impl/WorkDatabase;

    .line 734
    .line 735
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1}, Lcz4;->c()V

    .line 739
    .line 740
    .line 741
    :try_start_1
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object p0

    .line 745
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    invoke-static {v0, p0}, Lv94;->h(Lkr6;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v1}, Lcz4;->u()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 752
    .line 753
    .line 754
    invoke-virtual {v1}, Lcz4;->q()V

    .line 755
    .line 756
    .line 757
    iget-object p0, v0, Lkr6;->b:Lis0;

    .line 758
    .line 759
    iget-object v1, v0, Lkr6;->c:Landroidx/work/impl/WorkDatabase;

    .line 760
    .line 761
    iget-object v0, v0, Lkr6;->e:Ljava/util/List;

    .line 762
    .line 763
    invoke-static {p0, v1, v0}, Lo35;->b(Lis0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 764
    .line 765
    .line 766
    sget-object p0, Lr86;->a:Lr86;

    .line 767
    .line 768
    return-object p0

    .line 769
    :catchall_1
    move-exception v0

    .line 770
    move-object p0, v0

    .line 771
    invoke-virtual {v1}, Lcz4;->q()V

    .line 772
    .line 773
    .line 774
    throw p0

    .line 775
    :pswitch_1b
    iget-object v0, p0, Lna;->c:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v0, Lww;

    .line 778
    .line 779
    iget-object p0, p0, Lna;->d:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast p0, Lvw;

    .line 782
    .line 783
    iget-object v0, v0, Lww;->a:Liu0;

    .line 784
    .line 785
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    iget-object v1, v0, Liu0;->c:Ljava/lang/Object;

    .line 789
    .line 790
    monitor-enter v1

    .line 791
    :try_start_2
    iget-object v2, v0, Liu0;->d:Ljava/util/LinkedHashSet;

    .line 792
    .line 793
    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result p0

    .line 797
    if-eqz p0, :cond_f

    .line 798
    .line 799
    iget-object p0, v0, Liu0;->d:Ljava/util/LinkedHashSet;

    .line 800
    .line 801
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 802
    .line 803
    .line 804
    move-result p0

    .line 805
    if-eqz p0, :cond_f

    .line 806
    .line 807
    invoke-virtual {v0}, Liu0;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 808
    .line 809
    .line 810
    goto :goto_9

    .line 811
    :catchall_2
    move-exception v0

    .line 812
    move-object p0, v0

    .line 813
    goto :goto_a

    .line 814
    :cond_f
    :goto_9
    monitor-exit v1

    .line 815
    sget-object p0, Lr86;->a:Lr86;

    .line 816
    .line 817
    return-object p0

    .line 818
    :goto_a
    monitor-exit v1

    .line 819
    throw p0

    .line 820
    :pswitch_1c
    iget-object v0, p0, Lna;->c:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v0, Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;

    .line 823
    .line 824
    iget-object p0, p0, Lna;->d:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast p0, Landroid/content/Context;

    .line 827
    .line 828
    invoke-static {v0, p0}, Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;->a(Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;Landroid/content/Context;)Landroid/adservices/measurement/MeasurementManager;

    .line 829
    .line 830
    .line 831
    move-result-object p0

    .line 832
    return-object p0

    .line 833
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

    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    :array_0
    .array-data 2
        0x3fs
        0x23s
    .end array-data
.end method
