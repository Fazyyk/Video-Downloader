.class public final Lz7;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 17
    iput p1, p0, Lz7;->b:I

    iput-object p2, p0, Lz7;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lz7;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/FrameLayout;I)V
    .locals 0

    .line 16
    iput p2, p0, Lz7;->b:I

    iput-object p1, p0, Lz7;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzlj;Z)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iput v0, p0, Lz7;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-boolean p2, p0, Lz7;->c:Z

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lz7;->d:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lz7;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lz7;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzlj;

    .line 11
    .line 12
    iget-object v3, v0, Lr;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzic;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzic;->z:Ljava/lang/Boolean;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzic;->z:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    move v5, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v5, v2

    .line 35
    :goto_0
    iget-boolean p0, p0, Lz7;->c:Z

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iput-object v6, v3, Lcom/google/android/gms/measurement/internal/zzic;->z:Ljava/lang/Boolean;

    .line 42
    .line 43
    if-ne v5, p0, :cond_1

    .line 44
    .line 45
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 46
    .line 47
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 48
    .line 49
    .line 50
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzgu;->p:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 51
    .line 52
    const-string v6, "Default data collection state already set to"

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eq v5, v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->a()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzic;->z:Ljava/lang/Boolean;

    .line 72
    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzic;->z:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move v1, v2

    .line 85
    :goto_1
    if-eq v5, v1, :cond_4

    .line 86
    .line 87
    :cond_3
    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 88
    .line 89
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->m:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 93
    .line 94
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v3, "Default data collection is different than actual status"

    .line 103
    .line 104
    invoke-virtual {v1, p0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlj;->p0()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_0
    iget-object v0, p0, Lz7;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lcom/google/android/gms/ads/internal/zzk;

    .line 114
    .line 115
    iget-boolean p0, p0, Lz7;->c:Z

    .line 116
    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/zzk;->k:Landroid/content/Context;

    .line 122
    .line 123
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/zzk;->m:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 124
    .line 125
    iget-boolean v5, v0, Lcom/google/android/gms/ads/internal/zzk;->n:Z

    .line 126
    .line 127
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaxc;->zze()Lcom/google/android/gms/internal/ads/zzaxb;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v6, p0}, Lcom/google/android/gms/internal/ads/zzaxb;->zzb(Z)Lcom/google/android/gms/internal/ads/zzaxb;

    .line 132
    .line 133
    .line 134
    iget-object p0, v4, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v6, p0}, Lcom/google/android/gms/internal/ads/zzaxb;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaxb;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzifg;->zzbm()Lcom/google/android/gms/internal/ads/zzifm;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Lcom/google/android/gms/internal/ads/zzaxc;

    .line 144
    .line 145
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-nez v4, :cond_5

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    move-object v3, v4

    .line 153
    :goto_2
    invoke-static {v3, p0, v5}, Lcom/google/android/gms/internal/ads/zzbav;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaxc;Z)Lcom/google/android/gms/internal/ads/zzbav;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbav;->zzm()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :catch_0
    move-exception p0

    .line 162
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzk;->i:Lcom/google/android/gms/internal/ads/zzfyi;

    .line 163
    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v3

    .line 168
    sub-long/2addr v3, v1

    .line 169
    const/16 v1, 0x7eb

    .line 170
    .line 171
    invoke-virtual {v0, v1, v3, v4, p0}, Lcom/google/android/gms/internal/ads/zzfyi;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 172
    .line 173
    .line 174
    :goto_3
    return-void

    .line 175
    :pswitch_1
    iget-object v0, p0, Lz7;->d:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;

    .line 178
    .line 179
    iget-boolean p0, p0, Lz7;->c:Z

    .line 180
    .line 181
    invoke-virtual {v0, p0, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->d(ZZ)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_2
    iget-object v0, p0, Lz7;->d:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 188
    .line 189
    iget-object v0, v0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->l0:Lt50;

    .line 190
    .line 191
    iget-boolean p0, p0, Lz7;->c:Z

    .line 192
    .line 193
    iget-object v0, v0, Lt50;->f:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    :cond_6
    :goto_4
    if-ge v2, v1, :cond_7

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    add-int/lit8 v2, v2, 0x1

    .line 208
    .line 209
    check-cast v3, La93;

    .line 210
    .line 211
    iget-object v3, v3, La93;->g:La45;

    .line 212
    .line 213
    if-eqz v3, :cond_6

    .line 214
    .line 215
    invoke-virtual {v3, p0}, Landroid/webkit/WebView;->setNetworkAvailable(Z)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_7
    return-void

    .line 220
    :pswitch_3
    iput-boolean v2, p0, Lz7;->c:Z

    .line 221
    .line 222
    sget p0, Landroidx/media3/ui/AspectRatioFrameLayout;->e:I

    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_4
    iput-boolean v2, p0, Lz7;->c:Z

    .line 226
    .line 227
    sget p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->e:I

    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_5
    iget-boolean v0, p0, Lz7;->c:Z

    .line 231
    .line 232
    iget-object p0, p0, Lz7;->d:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p0, La8;

    .line 235
    .line 236
    iget-object v3, p0, La8;->b:Landroid/app/Activity;

    .line 237
    .line 238
    if-eqz v0, :cond_b

    .line 239
    .line 240
    iget-object p0, p0, La8;->d:Lr;

    .line 241
    .line 242
    check-cast p0, Ll8;

    .line 243
    .line 244
    iget-object v0, p0, Ll8;->f:Lrn3;

    .line 245
    .line 246
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    :try_start_1
    iget-object v0, v0, Lrn3;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Ljava/lang/String;

    .line 253
    .line 254
    iput-object v0, p0, Ll8;->j:Ljava/lang/String;

    .line 255
    .line 256
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 257
    .line 258
    invoke-direct {v0}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-static {v4}, Lie7;->K(Landroid/content/Context;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-nez v5, :cond_9

    .line 266
    .line 267
    invoke-static {v4}, Lel6;->c(Landroid/content/Context;)Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_8

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_8
    iput-boolean v2, p0, Ll8;->k:Z

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :catchall_0
    move-exception v0

    .line 278
    goto :goto_7

    .line 279
    :cond_9
    :goto_5
    iput-boolean v1, p0, Ll8;->k:Z

    .line 280
    .line 281
    :goto_6
    iget-boolean v1, p0, Ll8;->k:Z

    .line 282
    .line 283
    invoke-static {v1}, Ly7;->e(Z)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    new-instance v5, Ly6;

    .line 291
    .line 292
    invoke-direct {v5, p0, v1, v3}, Ly6;-><init>(Ll8;Landroid/content/Context;Landroid/app/Activity;)V

    .line 293
    .line 294
    .line 295
    iget-object v1, p0, Ll8;->j:Ljava/lang/String;

    .line 296
    .line 297
    new-instance v6, Lcom/google/android/gms/ads/AdRequest;

    .line 298
    .line 299
    invoke-direct {v6, v0}, Lcom/google/android/gms/ads/AdRequest;-><init>(Lcom/google/android/gms/ads/AbstractAdRequestBuilder;)V

    .line 300
    .line 301
    .line 302
    new-instance v0, Lk8;

    .line 303
    .line 304
    invoke-direct {v0, p0, v3, v5, v4}, Lk8;-><init>(Ll8;Landroid/app/Activity;Ly6;Landroid/content/Context;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v3, v1, v6, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 308
    .line 309
    .line 310
    goto :goto_8

    .line 311
    :goto_7
    iget-object p0, p0, Ll8;->e:Lq;

    .line 312
    .line 313
    if-eqz p0, :cond_a

    .line 314
    .line 315
    new-instance v1, Lm;

    .line 316
    .line 317
    const-string v3, "AdmobVideo:load exception, please check log"

    .line 318
    .line 319
    invoke-direct {v1, v3, v2}, Lm;-><init>(Ljava/lang/String;I)V

    .line 320
    .line 321
    .line 322
    invoke-interface {p0, v4, v1}, Lq;->C(Landroid/content/Context;Lm;)V

    .line 323
    .line 324
    .line 325
    :cond_a
    invoke-static {v0}, Lrg0;->y(Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_b
    iget-object p0, p0, La8;->c:Lq;

    .line 330
    .line 331
    if-eqz p0, :cond_c

    .line 332
    .line 333
    new-instance v0, Lm;

    .line 334
    .line 335
    const-string v1, "AdmobVideo:Admob has not been inited or is initing"

    .line 336
    .line 337
    invoke-direct {v0, v1, v2}, Lm;-><init>(Ljava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    invoke-interface {p0, v3, v0}, Lq;->C(Landroid/content/Context;Lm;)V

    .line 341
    .line 342
    .line 343
    :cond_c
    :goto_8
    return-void

    .line 344
    :pswitch_6
    iget-boolean v0, p0, Lz7;->c:Z

    .line 345
    .line 346
    iget-object p0, p0, Lz7;->d:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p0, La8;

    .line 349
    .line 350
    iget-object v3, p0, La8;->b:Landroid/app/Activity;

    .line 351
    .line 352
    if-eqz v0, :cond_12

    .line 353
    .line 354
    iget-object p0, p0, La8;->d:Lr;

    .line 355
    .line 356
    check-cast p0, Lj8;

    .line 357
    .line 358
    iget-object v0, p0, Lj8;->g:Lrn3;

    .line 359
    .line 360
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    iget-object v4, v0, Lrn3;->c:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v4, Landroid/os/Bundle;

    .line 367
    .line 368
    if-eqz v4, :cond_d

    .line 369
    .line 370
    const-string v5, "ad_for_child"

    .line 371
    .line 372
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    iput-boolean v5, p0, Lj8;->i:Z

    .line 377
    .line 378
    const-string v5, "common_config"

    .line 379
    .line 380
    const-string v6, ""

    .line 381
    .line 382
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    iput-object v5, p0, Lj8;->h:Ljava/lang/String;

    .line 387
    .line 388
    const-string v5, "skip_init"

    .line 389
    .line 390
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    iput-boolean v4, p0, Lj8;->j:Z

    .line 395
    .line 396
    :cond_d
    iget-boolean v4, p0, Lj8;->i:Z

    .line 397
    .line 398
    if-eqz v4, :cond_e

    .line 399
    .line 400
    invoke-static {}, Ly7;->f()V

    .line 401
    .line 402
    .line 403
    :cond_e
    :try_start_2
    iget-object v0, v0, Lrn3;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Ljava/lang/String;

    .line 406
    .line 407
    iput-object v0, p0, Lj8;->k:Ljava/lang/String;

    .line 408
    .line 409
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 410
    .line 411
    invoke-direct {v0}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;-><init>()V

    .line 412
    .line 413
    .line 414
    new-instance v4, Li8;

    .line 415
    .line 416
    invoke-direct {v4, p0, v3}, Li8;-><init>(Lj8;Landroid/content/Context;)V

    .line 417
    .line 418
    .line 419
    iput-object v4, p0, Lj8;->f:Li8;

    .line 420
    .line 421
    invoke-static {v3}, Lie7;->K(Landroid/content/Context;)Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-nez v4, :cond_10

    .line 426
    .line 427
    invoke-static {v3}, Lel6;->c(Landroid/content/Context;)Z

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    if-eqz v4, :cond_f

    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_f
    iput-boolean v2, p0, Lj8;->m:Z

    .line 435
    .line 436
    goto :goto_a

    .line 437
    :catchall_1
    move-exception v0

    .line 438
    goto :goto_b

    .line 439
    :cond_10
    :goto_9
    iput-boolean v1, p0, Lj8;->m:Z

    .line 440
    .line 441
    :goto_a
    iget-boolean v1, p0, Lj8;->m:Z

    .line 442
    .line 443
    invoke-static {v1}, Ly7;->e(Z)V

    .line 444
    .line 445
    .line 446
    iget-object v1, p0, Lj8;->k:Ljava/lang/String;

    .line 447
    .line 448
    new-instance v4, Lcom/google/android/gms/ads/AdRequest;

    .line 449
    .line 450
    invoke-direct {v4, v0}, Lcom/google/android/gms/ads/AdRequest;-><init>(Lcom/google/android/gms/ads/AbstractAdRequestBuilder;)V

    .line 451
    .line 452
    .line 453
    iget-object v0, p0, Lj8;->f:Li8;

    .line 454
    .line 455
    invoke-static {v3, v1, v4, v0}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 456
    .line 457
    .line 458
    goto :goto_c

    .line 459
    :goto_b
    iget-object p0, p0, Lj8;->e:Lv21;

    .line 460
    .line 461
    if-eqz p0, :cond_11

    .line 462
    .line 463
    new-instance v1, Lm;

    .line 464
    .line 465
    const-string v4, "AdmobOpenAd:load exception, please check log"

    .line 466
    .line 467
    invoke-direct {v1, v4, v2}, Lm;-><init>(Ljava/lang/String;I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0, v3, v1}, Lv21;->C(Landroid/content/Context;Lm;)V

    .line 471
    .line 472
    .line 473
    :cond_11
    invoke-static {v0}, Lrg0;->y(Ljava/lang/Throwable;)V

    .line 474
    .line 475
    .line 476
    goto :goto_c

    .line 477
    :cond_12
    iget-object p0, p0, La8;->c:Lq;

    .line 478
    .line 479
    check-cast p0, Lv21;

    .line 480
    .line 481
    new-instance v0, Lm;

    .line 482
    .line 483
    const-string v1, "AdmobOpenAd:Admob has not been inited or is initing"

    .line 484
    .line 485
    invoke-direct {v0, v1, v2}, Lm;-><init>(Ljava/lang/String;I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {p0, v3, v0}, Lv21;->C(Landroid/content/Context;Lm;)V

    .line 489
    .line 490
    .line 491
    :goto_c
    return-void

    .line 492
    :pswitch_7
    iget-boolean v0, p0, Lz7;->c:Z

    .line 493
    .line 494
    iget-object p0, p0, Lz7;->d:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast p0, La8;

    .line 497
    .line 498
    iget-object v1, p0, La8;->b:Landroid/app/Activity;

    .line 499
    .line 500
    if-eqz v0, :cond_15

    .line 501
    .line 502
    iget-object p0, p0, La8;->d:Lr;

    .line 503
    .line 504
    check-cast p0, Lg8;

    .line 505
    .line 506
    iget-object v0, p0, Lg8;->d:Lrn3;

    .line 507
    .line 508
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    :try_start_3
    iget-object v0, v0, Lrn3;->b:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Ljava/lang/String;

    .line 515
    .line 516
    invoke-static {v3}, Lie7;->K(Landroid/content/Context;)Z

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    if-nez v4, :cond_13

    .line 521
    .line 522
    invoke-static {v3}, Lel6;->c(Landroid/content/Context;)Z

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    if-nez v4, :cond_13

    .line 527
    .line 528
    invoke-static {v2}, Ly7;->e(Z)V

    .line 529
    .line 530
    .line 531
    goto :goto_d

    .line 532
    :catchall_2
    move-exception v0

    .line 533
    goto :goto_e

    .line 534
    :cond_13
    :goto_d
    iput-object v0, p0, Lg8;->m:Ljava/lang/String;

    .line 535
    .line 536
    new-instance v4, Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 537
    .line 538
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    invoke-direct {v4, v5, v0}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    new-instance v5, Lf8;

    .line 550
    .line 551
    invoke-direct {v5, p0, v0, v1}, Lf8;-><init>(Lg8;Landroid/content/Context;Landroid/app/Activity;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v4, v5}, Lcom/google/android/gms/ads/AdLoader$Builder;->b(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)V

    .line 555
    .line 556
    .line 557
    new-instance v0, Lu6;

    .line 558
    .line 559
    invoke-direct {v0, p0, v3}, Lu6;-><init>(Lg8;Landroid/content/Context;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v4, v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->c(Lcom/google/android/gms/ads/AdListener;)V

    .line 563
    .line 564
    .line 565
    new-instance v0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    .line 566
    .line 567
    invoke-direct {v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;-><init>()V

    .line 568
    .line 569
    .line 570
    iput-boolean v2, v0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->c:Z

    .line 571
    .line 572
    iput-boolean v2, v0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->a:Z

    .line 573
    .line 574
    iget v1, p0, Lg8;->g:I

    .line 575
    .line 576
    iput v1, v0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->e:I

    .line 577
    .line 578
    const/4 v1, 0x2

    .line 579
    iput v1, v0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->b:I

    .line 580
    .line 581
    new-instance v1, Lcom/google/android/gms/ads/VideoOptions$Builder;

    .line 582
    .line 583
    invoke-direct {v1}, Lcom/google/android/gms/ads/VideoOptions$Builder;-><init>()V

    .line 584
    .line 585
    .line 586
    new-instance v5, Lcom/google/android/gms/ads/VideoOptions;

    .line 587
    .line 588
    invoke-direct {v5, v1}, Lcom/google/android/gms/ads/VideoOptions;-><init>(Lcom/google/android/gms/ads/VideoOptions$Builder;)V

    .line 589
    .line 590
    .line 591
    iput-object v5, v0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->d:Lcom/google/android/gms/ads/VideoOptions;

    .line 592
    .line 593
    new-instance v1, Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    .line 594
    .line 595
    invoke-direct {v1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions;-><init>(Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v4, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->d(Lcom/google/android/gms/ads/nativead/NativeAdOptions;)V

    .line 599
    .line 600
    .line 601
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 602
    .line 603
    invoke-direct {v0}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;-><init>()V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v4}, Lcom/google/android/gms/ads/AdLoader$Builder;->a()Lcom/google/android/gms/ads/AdLoader;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    new-instance v4, Lcom/google/android/gms/ads/AdRequest;

    .line 611
    .line 612
    invoke-direct {v4, v0}, Lcom/google/android/gms/ads/AdRequest;-><init>(Lcom/google/android/gms/ads/AbstractAdRequestBuilder;)V

    .line 613
    .line 614
    .line 615
    iget-object v0, v4, Lcom/google/android/gms/ads/AdRequest;->a:Lcom/google/android/gms/ads/internal/client/zzeh;

    .line 616
    .line 617
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdLoader;->a(Lcom/google/android/gms/ads/internal/client/zzeh;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 618
    .line 619
    .line 620
    goto :goto_f

    .line 621
    :goto_e
    iget-object p0, p0, Lg8;->i:Lq;

    .line 622
    .line 623
    if-eqz p0, :cond_14

    .line 624
    .line 625
    new-instance v1, Lm;

    .line 626
    .line 627
    const-string v4, "AdmobNativeBanner:load exception, please check log"

    .line 628
    .line 629
    invoke-direct {v1, v4, v2}, Lm;-><init>(Ljava/lang/String;I)V

    .line 630
    .line 631
    .line 632
    invoke-interface {p0, v3, v1}, Lq;->C(Landroid/content/Context;Lm;)V

    .line 633
    .line 634
    .line 635
    :cond_14
    invoke-static {v0}, Lrg0;->y(Ljava/lang/Throwable;)V

    .line 636
    .line 637
    .line 638
    goto :goto_f

    .line 639
    :cond_15
    iget-object p0, p0, La8;->c:Lq;

    .line 640
    .line 641
    if-eqz p0, :cond_16

    .line 642
    .line 643
    new-instance v0, Lm;

    .line 644
    .line 645
    const-string v3, "AdmobNativeBanner:Admob has not been inited or is initing"

    .line 646
    .line 647
    invoke-direct {v0, v3, v2}, Lm;-><init>(Ljava/lang/String;I)V

    .line 648
    .line 649
    .line 650
    invoke-interface {p0, v1, v0}, Lq;->C(Landroid/content/Context;Lm;)V

    .line 651
    .line 652
    .line 653
    :cond_16
    :goto_f
    return-void

    .line 654
    :pswitch_8
    iget-boolean v0, p0, Lz7;->c:Z

    .line 655
    .line 656
    iget-object p0, p0, Lz7;->d:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast p0, La8;

    .line 659
    .line 660
    iget-object v3, p0, La8;->b:Landroid/app/Activity;

    .line 661
    .line 662
    if-eqz v0, :cond_1a

    .line 663
    .line 664
    iget-object p0, p0, La8;->d:Lr;

    .line 665
    .line 666
    check-cast p0, Le8;

    .line 667
    .line 668
    iget-object v0, p0, Le8;->f:Lrn3;

    .line 669
    .line 670
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    :try_start_4
    iget-object v0, v0, Lrn3;->b:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, Ljava/lang/String;

    .line 677
    .line 678
    iput-object v0, p0, Le8;->k:Ljava/lang/String;

    .line 679
    .line 680
    new-instance v4, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 681
    .line 682
    invoke-direct {v4}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;-><init>()V

    .line 683
    .line 684
    .line 685
    invoke-static {v3}, Lie7;->K(Landroid/content/Context;)Z

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    if-nez v5, :cond_18

    .line 690
    .line 691
    invoke-static {v3}, Lel6;->c(Landroid/content/Context;)Z

    .line 692
    .line 693
    .line 694
    move-result v5

    .line 695
    if-eqz v5, :cond_17

    .line 696
    .line 697
    goto :goto_10

    .line 698
    :cond_17
    iput-boolean v2, p0, Le8;->m:Z

    .line 699
    .line 700
    goto :goto_11

    .line 701
    :catchall_3
    move-exception v0

    .line 702
    goto :goto_12

    .line 703
    :cond_18
    :goto_10
    iput-boolean v1, p0, Le8;->m:Z

    .line 704
    .line 705
    :goto_11
    iget-boolean v1, p0, Le8;->m:Z

    .line 706
    .line 707
    invoke-static {v1}, Ly7;->e(Z)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    new-instance v5, Lcom/google/android/gms/ads/AdRequest;

    .line 715
    .line 716
    invoke-direct {v5, v4}, Lcom/google/android/gms/ads/AdRequest;-><init>(Lcom/google/android/gms/ads/AbstractAdRequestBuilder;)V

    .line 717
    .line 718
    .line 719
    new-instance v4, Ld8;

    .line 720
    .line 721
    invoke-direct {v4, p0, v3}, Ld8;-><init>(Le8;Landroid/content/Context;)V

    .line 722
    .line 723
    .line 724
    invoke-static {v1, v0, v5, v4}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 725
    .line 726
    .line 727
    goto :goto_13

    .line 728
    :goto_12
    iget-object p0, p0, Le8;->e:Lv21;

    .line 729
    .line 730
    if-eqz p0, :cond_19

    .line 731
    .line 732
    new-instance v1, Lm;

    .line 733
    .line 734
    const-string v4, "AdmobInterstitial:load exception, please check log"

    .line 735
    .line 736
    invoke-direct {v1, v4, v2}, Lm;-><init>(Ljava/lang/String;I)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {p0, v3, v1}, Lv21;->C(Landroid/content/Context;Lm;)V

    .line 740
    .line 741
    .line 742
    :cond_19
    invoke-static {v0}, Lrg0;->y(Ljava/lang/Throwable;)V

    .line 743
    .line 744
    .line 745
    goto :goto_13

    .line 746
    :cond_1a
    iget-object p0, p0, La8;->c:Lq;

    .line 747
    .line 748
    check-cast p0, Lv21;

    .line 749
    .line 750
    new-instance v0, Lm;

    .line 751
    .line 752
    const-string v1, "AdmobInterstitial:Admob has not been inited or is initing"

    .line 753
    .line 754
    invoke-direct {v0, v1, v2}, Lm;-><init>(Ljava/lang/String;I)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {p0, v3, v0}, Lv21;->C(Landroid/content/Context;Lm;)V

    .line 758
    .line 759
    .line 760
    :goto_13
    return-void

    .line 761
    :pswitch_9
    iget-boolean v0, p0, Lz7;->c:Z

    .line 762
    .line 763
    iget-object p0, p0, Lz7;->d:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast p0, La8;

    .line 766
    .line 767
    iget-object v3, p0, La8;->b:Landroid/app/Activity;

    .line 768
    .line 769
    if-eqz v0, :cond_1d

    .line 770
    .line 771
    iget-object p0, p0, La8;->d:Lr;

    .line 772
    .line 773
    check-cast p0, Lb8;

    .line 774
    .line 775
    iget-object v0, p0, Lb8;->e:Lrn3;

    .line 776
    .line 777
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    :try_start_5
    invoke-static {v4}, Lie7;->K(Landroid/content/Context;)Z

    .line 782
    .line 783
    .line 784
    move-result v5

    .line 785
    if-nez v5, :cond_1b

    .line 786
    .line 787
    invoke-static {v4}, Lel6;->c(Landroid/content/Context;)Z

    .line 788
    .line 789
    .line 790
    move-result v5

    .line 791
    if-nez v5, :cond_1b

    .line 792
    .line 793
    invoke-static {v2}, Ly7;->e(Z)V

    .line 794
    .line 795
    .line 796
    goto :goto_14

    .line 797
    :catchall_4
    move-exception v0

    .line 798
    goto :goto_15

    .line 799
    :cond_1b
    :goto_14
    new-instance v5, Lcom/google/android/gms/ads/AdView;

    .line 800
    .line 801
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 802
    .line 803
    .line 804
    move-result-object v6

    .line 805
    invoke-direct {v5, v6}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 806
    .line 807
    .line 808
    iput-object v5, p0, Lb8;->h:Lcom/google/android/gms/ads/AdView;

    .line 809
    .line 810
    iget-object v0, v0, Lrn3;->b:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v0, Ljava/lang/String;

    .line 813
    .line 814
    iput-object v0, p0, Lb8;->j:Ljava/lang/String;

    .line 815
    .line 816
    invoke-virtual {v5, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    iget-object v0, p0, Lb8;->h:Lcom/google/android/gms/ads/AdView;

    .line 820
    .line 821
    invoke-virtual {p0, v3}, Lb8;->Y(Landroid/app/Activity;)Lcom/google/android/gms/ads/AdSize;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    invoke-virtual {v0, v5}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 826
    .line 827
    .line 828
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 829
    .line 830
    invoke-direct {v0}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;-><init>()V

    .line 831
    .line 832
    .line 833
    iget-object v5, p0, Lb8;->h:Lcom/google/android/gms/ads/AdView;

    .line 834
    .line 835
    new-instance v6, Lcom/google/android/gms/ads/AdRequest;

    .line 836
    .line 837
    invoke-direct {v6, v0}, Lcom/google/android/gms/ads/AdRequest;-><init>(Lcom/google/android/gms/ads/AbstractAdRequestBuilder;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v5, v6}, Lcom/google/android/gms/ads/BaseAdView;->b(Lcom/google/android/gms/ads/AdRequest;)V

    .line 841
    .line 842
    .line 843
    iget-object v0, p0, Lb8;->h:Lcom/google/android/gms/ads/AdView;

    .line 844
    .line 845
    new-instance v5, Lo6;

    .line 846
    .line 847
    invoke-direct {v5, p0, v3, v4, v1}, Lo6;-><init>(Lmw;Landroid/app/Activity;Landroid/content/Context;I)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v0, v5}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 851
    .line 852
    .line 853
    goto :goto_16

    .line 854
    :goto_15
    iget-object p0, p0, Lb8;->d:Lq;

    .line 855
    .line 856
    if-eqz p0, :cond_1c

    .line 857
    .line 858
    new-instance v1, Lm;

    .line 859
    .line 860
    const-string v3, "AdmobBanner:load exception, please check log"

    .line 861
    .line 862
    invoke-direct {v1, v3, v2}, Lm;-><init>(Ljava/lang/String;I)V

    .line 863
    .line 864
    .line 865
    invoke-interface {p0, v4, v1}, Lq;->C(Landroid/content/Context;Lm;)V

    .line 866
    .line 867
    .line 868
    :cond_1c
    invoke-static {v0}, Lrg0;->y(Ljava/lang/Throwable;)V

    .line 869
    .line 870
    .line 871
    goto :goto_16

    .line 872
    :cond_1d
    iget-object p0, p0, La8;->c:Lq;

    .line 873
    .line 874
    if-eqz p0, :cond_1e

    .line 875
    .line 876
    new-instance v0, Lm;

    .line 877
    .line 878
    const-string v1, "AdmobBanner:Admob has not been inited or is initing"

    .line 879
    .line 880
    invoke-direct {v0, v1, v2}, Lm;-><init>(Ljava/lang/String;I)V

    .line 881
    .line 882
    .line 883
    invoke-interface {p0, v3, v0}, Lq;->C(Landroid/content/Context;Lm;)V

    .line 884
    .line 885
    .line 886
    :cond_1e
    :goto_16
    return-void

    .line 887
    :pswitch_data_0
    .packed-switch 0x0
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
