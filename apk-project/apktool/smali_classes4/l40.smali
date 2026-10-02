.class public final synthetic Ll40;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/x3;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/callbacks/StartCallback;Lcom/chartboost/sdk/events/ChartboostError;)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    iput v0, p0, Ll40;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ll40;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Ll40;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Ll40;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, Ll40;->g:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p5, p0, Ll40;->e:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 19
    iput p6, p0, Ll40;->b:I

    iput-object p1, p0, Ll40;->f:Ljava/lang/Object;

    iput-object p2, p0, Ll40;->g:Ljava/lang/Object;

    iput-object p3, p0, Ll40;->c:Ljava/lang/Object;

    iput-object p4, p0, Ll40;->d:Ljava/lang/Object;

    iput-object p5, p0, Ll40;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 20
    iput p6, p0, Ll40;->b:I

    iput-object p1, p0, Ll40;->f:Ljava/lang/Object;

    iput-object p2, p0, Ll40;->c:Ljava/lang/Object;

    iput-object p3, p0, Ll40;->g:Ljava/lang/Object;

    iput-object p4, p0, Ll40;->d:Ljava/lang/Object;

    iput-object p5, p0, Ll40;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Ll40;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ll40;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/chartboost/sdk/impl/x3;

    .line 10
    .line 11
    iget-object v1, p0, Ll40;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Ll40;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Ll40;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lcom/chartboost/sdk/callbacks/StartCallback;

    .line 22
    .line 23
    iget-object p0, p0, Ll40;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lcom/chartboost/sdk/events/ChartboostError;

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3, p0}, Lcom/chartboost/sdk/impl/x3;->a(Lcom/chartboost/sdk/impl/x3;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/callbacks/StartCallback;Lcom/chartboost/sdk/events/ChartboostError;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Ll40;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/vungle/ads/internal/ui/view/n;

    .line 34
    .line 35
    iget-object v1, p0, Ll40;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p0, Ll40;->g:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lcom/vungle/ads/internal/ui/x;

    .line 42
    .line 43
    iget-object v3, p0, Ll40;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Landroid/webkit/WebView;

    .line 46
    .line 47
    iget-object p0, p0, Ll40;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Landroid/net/Uri;

    .line 50
    .line 51
    invoke-static {v0, v1, v2, v3, p0}, Lcom/vungle/ads/internal/ui/x;->a(Lcom/vungle/ads/internal/ui/view/n;Ljava/lang/String;Lcom/vungle/ads/internal/ui/x;Landroid/webkit/WebView;Landroid/net/Uri;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    iget-object v0, p0, Ll40;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/applovin/impl/r2;

    .line 58
    .line 59
    iget-object v1, p0, Ll40;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lh83;

    .line 62
    .line 63
    iget-object v2, p0, Ll40;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lcom/applovin/sdk/AppLovinAd;

    .line 66
    .line 67
    iget-object v3, p0, Ll40;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Landroid/view/ViewGroup;

    .line 70
    .line 71
    iget-object p0, p0, Ll40;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Landroid/app/Activity;

    .line 74
    .line 75
    invoke-static {v0, v1, v2, v3, p0}, Lcom/applovin/impl/r2;->f(Lcom/applovin/impl/r2;Lh83;Lcom/applovin/sdk/AppLovinAd;Landroid/view/ViewGroup;Landroid/app/Activity;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_2
    iget-object v0, p0, Ll40;->f:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcom/applovin/impl/l6;

    .line 82
    .line 83
    iget-object v1, p0, Ll40;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v2, p0, Ll40;->g:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lcom/applovin/impl/c3;

    .line 90
    .line 91
    iget-object v3, p0, Ll40;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Landroid/app/Activity;

    .line 94
    .line 95
    iget-object p0, p0, Ll40;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lcom/applovin/mediation/MaxAdFormat;

    .line 98
    .line 99
    invoke-static {v0, v1, v2, v3, p0}, Lcom/applovin/impl/l6;->e(Lcom/applovin/impl/l6;Ljava/lang/String;Lcom/applovin/impl/c3;Landroid/app/Activity;Lcom/applovin/mediation/MaxAdFormat;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_3
    iget-object v0, p0, Ll40;->f:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lcom/my/target/l2;

    .line 106
    .line 107
    iget-object v1, p0, Ll40;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Ljava/lang/String;

    .line 110
    .line 111
    iget-object v2, p0, Ll40;->g:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Lcom/my/target/b;

    .line 114
    .line 115
    iget-object v3, p0, Ll40;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, Lcom/my/target/common/webform/WebFormClient;

    .line 118
    .line 119
    iget-object p0, p0, Ll40;->e:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Landroid/content/Context;

    .line 122
    .line 123
    invoke-static {v0, v1, v2, v3, p0}, Lcom/my/target/l2;->d(Lcom/my/target/l2;Ljava/lang/String;Lcom/my/target/b;Lcom/my/target/common/webform/WebFormClient;Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_4
    iget-object v0, p0, Ll40;->f:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lcom/applovin/impl/f1;

    .line 130
    .line 131
    iget-object v1, p0, Ll40;->g:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Landroid/view/View;

    .line 134
    .line 135
    iget-object v2, p0, Ll40;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Landroid/widget/FrameLayout;

    .line 138
    .line 139
    iget-object v3, p0, Ll40;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Landroid/view/ViewTreeObserver;

    .line 142
    .line 143
    iget-object p0, p0, Ll40;->e:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Lem1;

    .line 146
    .line 147
    invoke-static {v0, v1, v2, v3, p0}, Lcom/applovin/impl/f1;->a(Lcom/applovin/impl/f1;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/view/ViewTreeObserver;Lem1;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_5
    iget-object v0, p0, Ll40;->f:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lbm1;

    .line 154
    .line 155
    iget-object v1, p0, Ll40;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Ljava/lang/String;

    .line 158
    .line 159
    iget-object v2, p0, Ll40;->g:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Lgb2;

    .line 162
    .line 163
    iget-object v3, p0, Ll40;->d:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v3, Lxw3;

    .line 166
    .line 167
    iget-object p0, p0, Ll40;->e:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Lkb0;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lmr6;->G()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_0

    .line 179
    .line 180
    :try_start_0
    invoke-static {v1}, Lmr6;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 185
    .line 186
    .line 187
    :cond_0
    :try_start_1
    invoke-interface {v2}, Lgb2;->invoke()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    sget-object v0, Lbm1;->r:Lj64;

    .line 191
    .line 192
    invoke-virtual {v3, v0}, Lxw3;->g(Lu41;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v0}, Lkb0;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    :try_start_2
    new-instance v1, Li64;

    .line 201
    .line 202
    invoke-direct {v1, v0}, Li64;-><init>(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v1}, Lxw3;->g(Lu41;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v0}, Lkb0;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 209
    .line 210
    .line 211
    :goto_0
    if-eqz v4, :cond_1

    .line 212
    .line 213
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 214
    .line 215
    .line 216
    :cond_1
    return-void

    .line 217
    :catchall_1
    move-exception v0

    .line 218
    move-object p0, v0

    .line 219
    if-eqz v4, :cond_2

    .line 220
    .line 221
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 222
    .line 223
    .line 224
    :cond_2
    throw p0

    .line 225
    :pswitch_6
    iget-object v0, p0, Ll40;->f:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 228
    .line 229
    iget-object v1, p0, Ll40;->g:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Lcom/applovin/impl/g3;

    .line 232
    .line 233
    iget-object v2, p0, Ll40;->c:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v2, Ljava/util/Map;

    .line 236
    .line 237
    iget-object v3, p0, Ll40;->d:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v3, Ljava/util/Map;

    .line 240
    .line 241
    iget-object p0, p0, Ll40;->e:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p0, Landroid/app/Activity;

    .line 244
    .line 245
    invoke-static {v0, v1, v2, v3, p0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->c(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/g3;Ljava/util/Map;Ljava/util/Map;Landroid/app/Activity;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_7
    iget-object v0, p0, Ll40;->f:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lm56;

    .line 252
    .line 253
    iget-object v2, p0, Ll40;->g:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, Lg95;

    .line 256
    .line 257
    iget-object v3, p0, Ll40;->c:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 260
    .line 261
    iget-object v4, p0, Ll40;->d:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 264
    .line 265
    iget-object p0, p0, Ll40;->e:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p0, Lqr1;

    .line 268
    .line 269
    invoke-virtual {v0}, Le1;->isDone()Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_3

    .line 274
    .line 275
    invoke-virtual {v2, v3}, Le1;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_3
    invoke-interface {v4}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_4

    .line 284
    .line 285
    sget v2, Lqr1;->f:I

    .line 286
    .line 287
    sget-object v2, Lpr1;->b:Lpr1;

    .line 288
    .line 289
    sget-object v3, Lpr1;->c:Lpr1;

    .line 290
    .line 291
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    if-eqz p0, :cond_4

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Le1;->cancel(Z)Z

    .line 298
    .line 299
    .line 300
    :cond_4
    :goto_1
    return-void

    .line 301
    :pswitch_8
    iget-object v0, p0, Ll40;->f:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Landroid/media/AudioTrack;

    .line 304
    .line 305
    iget-object v1, p0, Ll40;->g:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, Lpv2;

    .line 308
    .line 309
    iget-object v2, p0, Ll40;->c:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v2, Landroid/os/Handler;

    .line 312
    .line 313
    iget-object v3, p0, Ll40;->d:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v3, Lvh2;

    .line 316
    .line 317
    iget-object p0, p0, Ll40;->e:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p0, Lrr0;

    .line 320
    .line 321
    const/16 v4, 0x19

    .line 322
    .line 323
    const/4 v5, 0x0

    .line 324
    :try_start_3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 328
    .line 329
    .line 330
    if-eqz v1, :cond_5

    .line 331
    .line 332
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_5

    .line 345
    .line 346
    new-instance v0, Lt8;

    .line 347
    .line 348
    invoke-direct {v0, v4, v1, v3}, Lt8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 352
    .line 353
    .line 354
    :cond_5
    invoke-virtual {p0}, Lrr0;->b()Z

    .line 355
    .line 356
    .line 357
    sget-object v6, Lo61;->m0:Ljava/lang/Object;

    .line 358
    .line 359
    monitor-enter v6

    .line 360
    :try_start_4
    sget p0, Lo61;->o0:I

    .line 361
    .line 362
    add-int/lit8 p0, p0, -0x1

    .line 363
    .line 364
    sput p0, Lo61;->o0:I

    .line 365
    .line 366
    if-nez p0, :cond_6

    .line 367
    .line 368
    sget-object p0, Lo61;->n0:Ljava/util/concurrent/ExecutorService;

    .line 369
    .line 370
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 371
    .line 372
    .line 373
    sput-object v5, Lo61;->n0:Ljava/util/concurrent/ExecutorService;

    .line 374
    .line 375
    goto :goto_2

    .line 376
    :catchall_2
    move-exception v0

    .line 377
    move-object p0, v0

    .line 378
    goto :goto_3

    .line 379
    :cond_6
    :goto_2
    monitor-exit v6

    .line 380
    return-void

    .line 381
    :goto_3
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 382
    throw p0

    .line 383
    :catchall_3
    move-exception v0

    .line 384
    if-eqz v1, :cond_7

    .line 385
    .line 386
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    invoke-virtual {v6}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    invoke-virtual {v6}, Ljava/lang/Thread;->isAlive()Z

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    if-eqz v6, :cond_7

    .line 399
    .line 400
    new-instance v6, Lt8;

    .line 401
    .line 402
    invoke-direct {v6, v4, v1, v3}, Lt8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 406
    .line 407
    .line 408
    :cond_7
    invoke-virtual {p0}, Lrr0;->b()Z

    .line 409
    .line 410
    .line 411
    sget-object v1, Lo61;->m0:Ljava/lang/Object;

    .line 412
    .line 413
    monitor-enter v1

    .line 414
    :try_start_5
    sget p0, Lo61;->o0:I

    .line 415
    .line 416
    add-int/lit8 p0, p0, -0x1

    .line 417
    .line 418
    sput p0, Lo61;->o0:I

    .line 419
    .line 420
    if-nez p0, :cond_8

    .line 421
    .line 422
    sget-object p0, Lo61;->n0:Ljava/util/concurrent/ExecutorService;

    .line 423
    .line 424
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 425
    .line 426
    .line 427
    sput-object v5, Lo61;->n0:Ljava/util/concurrent/ExecutorService;

    .line 428
    .line 429
    goto :goto_4

    .line 430
    :catchall_4
    move-exception v0

    .line 431
    move-object p0, v0

    .line 432
    goto :goto_5

    .line 433
    :cond_8
    :goto_4
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 434
    throw v0

    .line 435
    :goto_5
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 436
    throw p0

    .line 437
    :pswitch_9
    iget-object v0, p0, Ll40;->f:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Lz40;

    .line 440
    .line 441
    iget-object v1, p0, Ll40;->g:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v1, Lxg6;

    .line 444
    .line 445
    iget-object v2, p0, Ll40;->c:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v2, Ljava/lang/String;

    .line 448
    .line 449
    iget-object v3, p0, Ll40;->d:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v3, Ljava/lang/String;

    .line 452
    .line 453
    iget-object p0, p0, Ll40;->e:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast p0, Ljava/lang/String;

    .line 456
    .line 457
    iget-object v0, v0, Lz40;->a:Lpm;

    .line 458
    .line 459
    iget-object v0, v0, Lpm;->b:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 462
    .line 463
    iget-object v4, v0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->l0:Lt50;

    .line 464
    .line 465
    if-eqz v4, :cond_c

    .line 466
    .line 467
    iget-object v4, v4, Lt50;->e:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v4, La93;

    .line 470
    .line 471
    if-eqz v4, :cond_c

    .line 472
    .line 473
    invoke-virtual {v4}, La93;->d()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    iget-object v5, v0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->l0:Lt50;

    .line 478
    .line 479
    iget-object v5, v5, Lt50;->e:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v5, La93;

    .line 482
    .line 483
    invoke-virtual {v5}, La93;->c()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    iput-object v4, v1, Lxg6;->b:Ljava/lang/String;

    .line 488
    .line 489
    iput-object v5, v1, Lxg6;->e:Ljava/lang/String;

    .line 490
    .line 491
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    if-eqz v4, :cond_9

    .line 496
    .line 497
    const-string v2, "unset"

    .line 498
    .line 499
    :cond_9
    iput-object v2, v1, Lxg6;->n:Ljava/lang/String;

    .line 500
    .line 501
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-nez v2, :cond_a

    .line 506
    .line 507
    iput-object v3, v1, Lxg6;->m:Ljava/lang/String;

    .line 508
    .line 509
    :cond_a
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    if-nez v2, :cond_b

    .line 514
    .line 515
    iput-object p0, v1, Lxg6;->o:Ljava/lang/String;

    .line 516
    .line 517
    :cond_b
    invoke-static {}, Lqy7;->D()Lqy7;

    .line 518
    .line 519
    .line 520
    move-result-object p0

    .line 521
    const-string v2, "ServiceWorker"

    .line 522
    .line 523
    invoke-virtual {p0, v2}, Lqy7;->O(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-static {}, Lqy7;->D()Lqy7;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    invoke-virtual {p0, v0, v1}, Lqy7;->e(Landroid/content/Context;Lxg6;)V

    .line 531
    .line 532
    .line 533
    :cond_c
    return-void

    .line 534
    :pswitch_a
    iget-object v0, p0, Ll40;->f:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, Lz40;

    .line 537
    .line 538
    iget-object v1, p0, Ll40;->g:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v1, Luv2;

    .line 541
    .line 542
    iget-object v2, p0, Ll40;->c:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v2, Ljava/lang/String;

    .line 545
    .line 546
    iget-object v3, p0, Ll40;->d:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v3, Ljava/lang/String;

    .line 549
    .line 550
    iget-object p0, p0, Ll40;->e:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast p0, Ljava/lang/String;

    .line 553
    .line 554
    const-string v4, ""

    .line 555
    .line 556
    iget-object v0, v0, Lz40;->a:Lpm;

    .line 557
    .line 558
    iget-object v0, v0, Lpm;->b:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 561
    .line 562
    iget-object v5, v0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->l0:Lt50;

    .line 563
    .line 564
    if-eqz v5, :cond_11

    .line 565
    .line 566
    iget-object v5, v5, Lt50;->e:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v5, La93;

    .line 569
    .line 570
    if-nez v5, :cond_d

    .line 571
    .line 572
    goto :goto_6

    .line 573
    :cond_d
    invoke-virtual {v5}, La93;->d()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    iget-object v5, v0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->l0:Lt50;

    .line 578
    .line 579
    iget-object v5, v5, Lt50;->e:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v5, La93;

    .line 582
    .line 583
    invoke-virtual {v5}, La93;->c()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    new-instance v5, Lmf3;

    .line 588
    .line 589
    invoke-direct {v5}, Lmf3;-><init>()V

    .line 590
    .line 591
    .line 592
    iget-object v6, v1, Luv2;->e:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v6, Ljava/util/ArrayList;

    .line 595
    .line 596
    new-instance v9, Ly40;

    .line 597
    .line 598
    invoke-direct {v9, v5}, Ly40;-><init>(Lmf3;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v5, v4, v4}, Lmf3;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    iget-object v4, v5, Lmf3;->e:Lorg/json/JSONObject;

    .line 608
    .line 609
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    const-string v9, ""

    .line 614
    .line 615
    const-string v12, ""

    .line 616
    .line 617
    const/4 v10, 0x0

    .line 618
    const/4 v11, 0x0

    .line 619
    invoke-static/range {v6 .. v12}, Ln30;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lxg6;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    if-eqz v5, :cond_e

    .line 628
    .line 629
    const-string v2, "unset"

    .line 630
    .line 631
    :cond_e
    iput-object v2, v4, Lxg6;->n:Ljava/lang/String;

    .line 632
    .line 633
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    if-nez v2, :cond_f

    .line 638
    .line 639
    iput-object v3, v4, Lxg6;->m:Ljava/lang/String;

    .line 640
    .line 641
    :cond_f
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    if-nez v2, :cond_10

    .line 646
    .line 647
    iput-object p0, v4, Lxg6;->o:Ljava/lang/String;

    .line 648
    .line 649
    :cond_10
    iget-wide v1, v1, Luv2;->c:J

    .line 650
    .line 651
    iput-wide v1, v4, Lxg6;->i:J

    .line 652
    .line 653
    invoke-static {}, Lqy7;->D()Lqy7;

    .line 654
    .line 655
    .line 656
    move-result-object p0

    .line 657
    invoke-virtual {p0, v0, v4}, Lqy7;->e(Landroid/content/Context;Lxg6;)V

    .line 658
    .line 659
    .line 660
    :cond_11
    :goto_6
    return-void

    .line 661
    :pswitch_b
    iget-object v0, p0, Ll40;->f:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 664
    .line 665
    iget-object v2, p0, Ll40;->g:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v2, Ljava/util/ArrayList;

    .line 668
    .line 669
    iget-object v3, p0, Ll40;->c:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v3, Ljava/lang/String;

    .line 672
    .line 673
    iget-object v4, p0, Ll40;->d:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v4, Ljava/lang/String;

    .line 676
    .line 677
    iget-object p0, p0, Ll40;->e:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast p0, Ljava/lang/String;

    .line 680
    .line 681
    iget-object v5, v0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->l0:Lt50;

    .line 682
    .line 683
    if-eqz v5, :cond_18

    .line 684
    .line 685
    iget-object v5, v5, Lt50;->e:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v5, La93;

    .line 688
    .line 689
    if-eqz v5, :cond_18

    .line 690
    .line 691
    invoke-virtual {v5}, La93;->d()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 696
    .line 697
    .line 698
    move-result v6

    .line 699
    if-nez v6, :cond_18

    .line 700
    .line 701
    invoke-static {v0, v5}, Lc85;->V0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 702
    .line 703
    .line 704
    move-result v6

    .line 705
    if-nez v6, :cond_18

    .line 706
    .line 707
    invoke-static {}, Lqy7;->D()Lqy7;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    invoke-virtual {v6, v5}, Lqy7;->z(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    if-lez v5, :cond_12

    .line 720
    .line 721
    goto :goto_8

    .line 722
    :cond_12
    iget-object v5, v0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->l0:Lt50;

    .line 723
    .line 724
    iget-object v5, v5, Lt50;->e:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v5, La93;

    .line 727
    .line 728
    invoke-virtual {v5}, La93;->c()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v8

    .line 732
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 733
    .line 734
    .line 735
    move-result v5

    .line 736
    :cond_13
    :goto_7
    if-ge v1, v5, :cond_18

    .line 737
    .line 738
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v6

    .line 742
    add-int/lit8 v1, v1, 0x1

    .line 743
    .line 744
    move-object v13, v6

    .line 745
    check-cast v13, Lmf3;

    .line 746
    .line 747
    iget-object v6, v13, Lmf3;->g:Lorg/json/JSONArray;

    .line 748
    .line 749
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 750
    .line 751
    .line 752
    move-result v6

    .line 753
    if-lez v6, :cond_13

    .line 754
    .line 755
    iget-object v6, v13, Lmf3;->e:Lorg/json/JSONObject;

    .line 756
    .line 757
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v6

    .line 761
    iget-object v7, v0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->l0:Lt50;

    .line 762
    .line 763
    iget-object v7, v7, Lt50;->e:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v7, La93;

    .line 766
    .line 767
    invoke-virtual {v7}, La93;->d()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v7

    .line 771
    iget v10, v13, Lmf3;->a:I

    .line 772
    .line 773
    const-string v9, ""

    .line 774
    .line 775
    const-string v12, ""

    .line 776
    .line 777
    const/4 v11, 0x0

    .line 778
    invoke-static/range {v6 .. v12}, Ln30;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lxg6;

    .line 779
    .line 780
    .line 781
    move-result-object v6

    .line 782
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 783
    .line 784
    .line 785
    move-result v7

    .line 786
    if-nez v7, :cond_14

    .line 787
    .line 788
    iput-object v3, v6, Lxg6;->n:Ljava/lang/String;

    .line 789
    .line 790
    :cond_14
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 791
    .line 792
    .line 793
    move-result v7

    .line 794
    if-nez v7, :cond_15

    .line 795
    .line 796
    iput-object v4, v6, Lxg6;->m:Ljava/lang/String;

    .line 797
    .line 798
    :cond_15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 799
    .line 800
    .line 801
    move-result v7

    .line 802
    if-nez v7, :cond_16

    .line 803
    .line 804
    iput-object p0, v6, Lxg6;->o:Ljava/lang/String;

    .line 805
    .line 806
    :cond_16
    iget-wide v9, v13, Lmf3;->b:D

    .line 807
    .line 808
    const-wide/16 v11, 0x0

    .line 809
    .line 810
    cmpl-double v7, v9, v11

    .line 811
    .line 812
    if-lez v7, :cond_17

    .line 813
    .line 814
    double-to-int v7, v9

    .line 815
    iput v7, v6, Lxg6;->g:I

    .line 816
    .line 817
    :cond_17
    invoke-static {}, Lqy7;->D()Lqy7;

    .line 818
    .line 819
    .line 820
    move-result-object v7

    .line 821
    invoke-virtual {v7, v0, v6}, Lqy7;->u(Landroid/content/Context;Lxg6;)V

    .line 822
    .line 823
    .line 824
    goto :goto_7

    .line 825
    :cond_18
    :goto_8
    return-void

    .line 826
    nop

    .line 827
    :pswitch_data_0
    .packed-switch 0x0
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
