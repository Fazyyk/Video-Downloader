.class public final Lj45;
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

    .line 11
    iput p2, p0, Lj45;->b:I

    iput-object p1, p0, Lj45;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ln67;Z)V
    .locals 0

    .line 1
    const/16 p2, 0x1c

    .line 2
    .line 3
    iput p2, p0, Lj45;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lj45;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lj45;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lj45;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/gms/measurement/internal/zznf;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zznf;->d:Lcom/google/android/gms/measurement/internal/zznl;

    .line 16
    .line 17
    new-instance v0, Landroid/content/ComponentName;

    .line 18
    .line 19
    iget-object v1, p0, Lr;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzic;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzic;->b:Landroid/content/Context;

    .line 24
    .line 25
    const-string v2, "com.google.android.gms.measurement.AppMeasurementService"

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zznl;->i0(Landroid/content/ComponentName;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object p0, p0, Lj45;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Ln67;

    .line 37
    .line 38
    iget-object p0, p0, Ln67;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzpg;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->N()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object p0, p0, Lj45;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lcom/google/android/gms/ads/internal/util/zzj;

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->b:Z

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzc()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zze()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbky;->zzb:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbkq;->zze()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->a:Ljava/lang/Object;

    .line 84
    .line 85
    monitor-enter v0

    .line 86
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    monitor-exit v0

    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->e:Lcom/google/android/gms/internal/ads/zzbgg;

    .line 97
    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbgg;

    .line 101
    .line 102
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbgg;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->e:Lcom/google/android/gms/internal/ads/zzbgg;

    .line 106
    .line 107
    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->e:Lcom/google/android/gms/internal/ads/zzbgg;

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgg;->zza()V

    .line 110
    .line 111
    .line 112
    const-string p0, "start fetching content..."

    .line 113
    .line 114
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    .line 115
    .line 116
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    monitor-exit v0

    .line 120
    :goto_0
    return-void

    .line 121
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    throw p0

    .line 123
    :pswitch_2
    iget-object p0, p0, Lj45;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Lcom/google/android/gms/internal/ads/zzcdh;

    .line 126
    .line 127
    if-eqz p0, :cond_5

    .line 128
    .line 129
    :try_start_1
    invoke-interface {p0, v5}, Lcom/google/android/gms/internal/ads/zzcdh;->zzf(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catch_0
    move-exception p0

    .line 134
    const-string v0, "#007 Could not call remote method."

    .line 135
    .line 136
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_2
    return-void

    .line 140
    :pswitch_3
    iget-object p0, p0, Lj45;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Lcom/google/android/gms/ads/internal/client/zzfj;

    .line 143
    .line 144
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzfj;->b:Lcom/google/android/gms/internal/ads/zzbso;

    .line 145
    .line 146
    if-eqz p0, :cond_6

    .line 147
    .line 148
    :try_start_2
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzbso;->zza(Ljava/util/List;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :catch_1
    move-exception p0

    .line 155
    const-string v0, "Could not notify onComplete event."

    .line 156
    .line 157
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    :goto_3
    return-void

    .line 161
    :pswitch_4
    iget-object p0, p0, Lj45;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Lcom/google/android/gms/ads/internal/client/zzfh;

    .line 164
    .line 165
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzfh;->b:Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 166
    .line 167
    if-eqz p0, :cond_7

    .line 168
    .line 169
    :try_start_3
    invoke-interface {p0, v5}, Lcom/google/android/gms/ads/internal/client/zzbh;->zzb(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :catch_2
    move-exception p0

    .line 174
    const-string v0, "Could not notify onAdFailedToLoad event."

    .line 175
    .line 176
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    :goto_4
    return-void

    .line 180
    :pswitch_5
    iget-object p0, p0, Lj45;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p0, Lsa7;

    .line 183
    .line 184
    iget-object p0, p0, Lsa7;->b:Lcom/google/android/gms/ads/internal/client/zzff;

    .line 185
    .line 186
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzff;->b:Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 187
    .line 188
    if-eqz p0, :cond_8

    .line 189
    .line 190
    :try_start_4
    invoke-interface {p0, v5}, Lcom/google/android/gms/ads/internal/client/zzbh;->zzb(I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :catch_3
    move-exception p0

    .line 195
    const-string v0, "Could not notify onAdFailedToLoad event."

    .line 196
    .line 197
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    :cond_8
    :goto_5
    return-void

    .line 201
    :pswitch_6
    iget-object p0, p0, Lj45;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->n()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_7
    const-string v0, "ServiceConnMgrImpl"

    .line 210
    .line 211
    iget-object p0, p0, Lj45;->c:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p0, La97;

    .line 214
    .line 215
    iget-object p0, p0, La97;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p0, Ld56;

    .line 218
    .line 219
    iget-object v1, p0, Ld56;->k:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, Landroid/os/IInterface;

    .line 222
    .line 223
    if-eqz v1, :cond_a

    .line 224
    .line 225
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_9

    .line 230
    .line 231
    const-string v1, "unlinkToDeath"

    .line 232
    .line 233
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    :cond_9
    iget-object v1, p0, Ld56;->k:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Landroid/os/IInterface;

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    check-cast v1, Landroid/os/IInterface;

    .line 244
    .line 245
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-object v2, p0, Ld56;->i:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v2, Ly87;

    .line 252
    .line 253
    invoke-interface {v1, v2, v4}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 254
    .line 255
    .line 256
    iput-object v3, p0, Ld56;->k:Ljava/lang/Object;

    .line 257
    .line 258
    const-string v1, "notifyOnDisconnected in onServiceDisconnected()"

    .line 259
    .line 260
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Ld56;->h()V

    .line 264
    .line 265
    .line 266
    :cond_a
    iput-boolean v4, p0, Ld56;->a:Z

    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_8
    iget-object p0, p0, Lj45;->c:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p0, Lj44;

    .line 272
    .line 273
    const-string v0, "HsdpLoadingPanel"

    .line 274
    .line 275
    iget-object v2, p0, Lj44;->c:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v2, Landroid/app/Activity;

    .line 278
    .line 279
    iget-object v3, p0, Lj44;->e:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v3, Landroid/view/View;

    .line 282
    .line 283
    if-nez v3, :cond_b

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_b
    invoke-virtual {v2}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-eqz v4, :cond_c

    .line 291
    .line 292
    invoke-virtual {p0}, Lj44;->z()V

    .line 293
    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_c
    :try_start_5
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, Landroid/view/WindowManager$LayoutParams;

    .line 301
    .line 302
    if-eqz v4, :cond_e

    .line 303
    .line 304
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    const v6, 0x7f070632

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    invoke-static {v2}, Lup6;->c(Landroid/app/Activity;)I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    int-to-float v6, v6

    .line 320
    const v7, 0x3f19999a    # 0.6f

    .line 321
    .line 322
    .line 323
    mul-float/2addr v6, v7

    .line 324
    float-to-int v6, v6

    .line 325
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 330
    .line 331
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    iget v5, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 340
    .line 341
    const/16 v6, 0x280

    .line 342
    .line 343
    if-le v5, v6, :cond_d

    .line 344
    .line 345
    invoke-static {v2, v6}, Lup6;->b(Landroid/app/Activity;I)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    iput v1, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :catch_4
    move-exception p0

    .line 353
    goto :goto_7

    .line 354
    :cond_d
    iput v1, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 355
    .line 356
    :goto_6
    iget-object p0, p0, Lj44;->d:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p0, Landroid/view/WindowManager;

    .line 359
    .line 360
    invoke-interface {p0, v3, v4}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 361
    .line 362
    .line 363
    const-string p0, "updateLoadingView: updated window size."

    .line 364
    .line 365
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    .line 366
    .line 367
    .line 368
    goto :goto_8

    .line 369
    :goto_7
    const-string v1, "updateLoadingView: error updating window size."

    .line 370
    .line 371
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 372
    .line 373
    .line 374
    :cond_e
    :goto_8
    return-void

    .line 375
    :pswitch_9
    iget-object p0, p0, Lj45;->c:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p0, Lg87;

    .line 378
    .line 379
    :try_start_6
    invoke-virtual {p0}, Lg87;->O0()Landroid/database/sqlite/SQLiteDatabase;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    new-instance v1, Landroid/content/ContentValues;

    .line 384
    .line 385
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 386
    .line 387
    .line 388
    const-string v2, "elapsed_time"

    .line 389
    .line 390
    const-wide/16 v4, 0x0

    .line 391
    .line 392
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 397
    .line 398
    .line 399
    const-string v2, "raw_events"

    .line 400
    .line 401
    invoke-virtual {v0, v2, v1, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_5

    .line 402
    .line 403
    .line 404
    goto :goto_9

    .line 405
    :catch_5
    move-exception v0

    .line 406
    iget-object p0, p0, Lr;->c:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 409
    .line 410
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 411
    .line 412
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 413
    .line 414
    .line 415
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->h:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 416
    .line 417
    const-string v1, "Failed to remove elapsed times from raw events table"

    .line 418
    .line 419
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :goto_9
    return-void

    .line 423
    :pswitch_a
    iget-object p0, p0, Lj45;->c:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast p0, Lcom/google/android/gms/ads/internal/overlay/zzac;

    .line 426
    .line 427
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzac;->h:Z

    .line 428
    .line 429
    if-eqz v0, :cond_f

    .line 430
    .line 431
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/zzac;->c:Landroid/app/Activity;

    .line 432
    .line 433
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 434
    .line 435
    .line 436
    :cond_f
    return-void

    .line 437
    :pswitch_b
    iget-object p0, p0, Lj45;->c:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast p0, Lcom/google/android/gms/ads/internal/util/zzb;

    .line 440
    .line 441
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/util/zzb;->zzc(Ljava/lang/Thread;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/zzb;->zza()V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_c
    iget-object p0, p0, Lj45;->c:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast p0, Lcom/google/android/gms/common/api/internal/zact;

    .line 455
    .line 456
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zact;->h:Ld57;

    .line 457
    .line 458
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 459
    .line 460
    invoke-direct {v0, v2, v3, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p0, v0}, Ld57;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_d
    iget-object p0, p0, Lj45;->c:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast p0, Lcom/google/android/gms/common/api/internal/zabq;

    .line 470
    .line 471
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabq;->f()V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :pswitch_e
    iget-object p0, p0, Lj45;->c:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast p0, Lcom/google/android/gms/common/api/internal/zaaw;

    .line 478
    .line 479
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->d:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 480
    .line 481
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->c:Landroid/content/Context;

    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    sget-object v0, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 487
    .line 488
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_10

    .line 493
    .line 494
    goto :goto_a

    .line 495
    :cond_10
    :try_start_7
    const-string v0, "notification"

    .line 496
    .line 497
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    check-cast p0, Landroid/app/NotificationManager;

    .line 502
    .line 503
    if-eqz p0, :cond_11

    .line 504
    .line 505
    const/16 v0, 0x28c4

    .line 506
    .line 507
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_6

    .line 508
    .line 509
    .line 510
    goto :goto_a

    .line 511
    :catch_6
    move-exception p0

    .line 512
    const-string v0, "GooglePlayServicesUtil"

    .line 513
    .line 514
    const-string v1, "Suppressing Security Exception %s in cancelAvailabilityErrorNotifications."

    .line 515
    .line 516
    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 517
    .line 518
    .line 519
    :cond_11
    :goto_a
    return-void

    .line 520
    :pswitch_f
    iget-object p0, p0, Lj45;->c:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast p0, Lj10;

    .line 523
    .line 524
    iget-object p0, p0, Lj10;->e:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast p0, Lxt6;

    .line 527
    .line 528
    iget-object v0, p0, Lxt6;->h:Landroid/widget/ImageView;

    .line 529
    .line 530
    if-eqz v0, :cond_12

    .line 531
    .line 532
    iget-object v0, p0, Lxt6;->g:Landroid/graphics/Bitmap;

    .line 533
    .line 534
    if-eqz v0, :cond_12

    .line 535
    .line 536
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-nez v0, :cond_12

    .line 541
    .line 542
    :try_start_8
    iget-object v0, p0, Lxt6;->h:Landroid/widget/ImageView;

    .line 543
    .line 544
    iget-object p0, p0, Lxt6;->g:Landroid/graphics/Bitmap;

    .line 545
    .line 546
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 547
    .line 548
    .line 549
    goto :goto_b

    .line 550
    :catch_7
    move-exception p0

    .line 551
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 552
    .line 553
    .line 554
    :cond_12
    :goto_b
    return-void

    .line 555
    :pswitch_10
    iget-object p0, p0, Lj45;->c:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast p0, Lxk6;

    .line 558
    .line 559
    iget-object v0, p0, Lxk6;->k:Landroid/app/Activity;

    .line 560
    .line 561
    if-eqz v0, :cond_15

    .line 562
    .line 563
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_13

    .line 568
    .line 569
    goto :goto_c

    .line 570
    :cond_13
    iput-boolean v4, p0, Lxk6;->e:Z

    .line 571
    .line 572
    iget-object v0, p0, Lxk6;->h:Lf9;

    .line 573
    .line 574
    if-eqz v0, :cond_14

    .line 575
    .line 576
    invoke-virtual {v0}, Lyh;->dismiss()V

    .line 577
    .line 578
    .line 579
    :cond_14
    invoke-virtual {p0}, Lxk6;->b()V

    .line 580
    .line 581
    .line 582
    :cond_15
    :goto_c
    return-void

    .line 583
    :pswitch_11
    iget-object p0, p0, Lj45;->c:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast p0, Lsj6;

    .line 586
    .line 587
    invoke-virtual {p0, v4}, Lsj6;->setScrollState(I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {p0}, Lsj6;->populate()V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :pswitch_12
    iget-object p0, p0, Lj45;->c:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast p0, Lhi6;

    .line 597
    .line 598
    invoke-virtual {p0, v4}, Lhi6;->o(I)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :pswitch_13
    iget-object p0, p0, Lj45;->c:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast p0, Lh16;

    .line 605
    .line 606
    iget-object v0, p0, Lh16;->b:Landroid/view/Window$Callback;

    .line 607
    .line 608
    invoke-virtual {p0}, Lh16;->E()Landroid/view/Menu;

    .line 609
    .line 610
    .line 611
    move-result-object p0

    .line 612
    instance-of v1, p0, Lpp3;

    .line 613
    .line 614
    if-eqz v1, :cond_16

    .line 615
    .line 616
    move-object v1, p0

    .line 617
    check-cast v1, Lpp3;

    .line 618
    .line 619
    goto :goto_d

    .line 620
    :cond_16
    move-object v1, v3

    .line 621
    :goto_d
    if-eqz v1, :cond_17

    .line 622
    .line 623
    invoke-virtual {v1}, Lpp3;->w()V

    .line 624
    .line 625
    .line 626
    :cond_17
    :try_start_9
    invoke-interface {p0}, Landroid/view/Menu;->clear()V

    .line 627
    .line 628
    .line 629
    invoke-interface {v0, v4, p0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    if-eqz v2, :cond_18

    .line 634
    .line 635
    invoke-interface {v0, v4, v3, p0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-nez v0, :cond_19

    .line 640
    .line 641
    goto :goto_e

    .line 642
    :catchall_1
    move-exception p0

    .line 643
    goto :goto_f

    .line 644
    :cond_18
    :goto_e
    invoke-interface {p0}, Landroid/view/Menu;->clear()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 645
    .line 646
    .line 647
    :cond_19
    if-eqz v1, :cond_1a

    .line 648
    .line 649
    invoke-virtual {v1}, Lpp3;->v()V

    .line 650
    .line 651
    .line 652
    :cond_1a
    return-void

    .line 653
    :goto_f
    if-eqz v1, :cond_1b

    .line 654
    .line 655
    invoke-virtual {v1}, Lpp3;->v()V

    .line 656
    .line 657
    .line 658
    :cond_1b
    throw p0

    .line 659
    :pswitch_14
    iget-object p0, p0, Lj45;->c:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 662
    .line 663
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->u()Z

    .line 664
    .line 665
    .line 666
    return-void

    .line 667
    :pswitch_15
    iget-object p0, p0, Lj45;->c:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 670
    .line 671
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lno1;

    .line 672
    .line 673
    iget-object p0, p0, Lno1;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 674
    .line 675
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 676
    .line 677
    .line 678
    invoke-virtual {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 679
    .line 680
    .line 681
    return-void

    .line 682
    :cond_1c
    :goto_10
    :pswitch_16
    iget-object v0, p0, Lj45;->c:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, Lft5;

    .line 685
    .line 686
    monitor-enter v0

    .line 687
    :try_start_a
    invoke-virtual {v0}, Lft5;->c()Lzs5;

    .line 688
    .line 689
    .line 690
    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 691
    monitor-exit v0

    .line 692
    if-nez v1, :cond_1d

    .line 693
    .line 694
    return-void

    .line 695
    :cond_1d
    iget-object v0, v1, Lzs5;->c:Ldt5;

    .line 696
    .line 697
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    iget-object v2, p0, Lj45;->c:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v2, Lft5;

    .line 703
    .line 704
    sget-object v3, Lft5;->i:Ljava/util/logging/Logger;

    .line 705
    .line 706
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 707
    .line 708
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    if-eqz v3, :cond_1e

    .line 713
    .line 714
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 715
    .line 716
    .line 717
    move-result-wide v4

    .line 718
    const-string v6, "starting"

    .line 719
    .line 720
    invoke-static {v1, v0, v6}, Lie7;->b(Lzs5;Ldt5;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    goto :goto_11

    .line 724
    :cond_1e
    const-wide/16 v4, -0x1

    .line 725
    .line 726
    :goto_11
    :try_start_b
    invoke-static {v2, v1}, Lft5;->a(Lft5;Lzs5;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 727
    .line 728
    .line 729
    if-eqz v3, :cond_1c

    .line 730
    .line 731
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 732
    .line 733
    .line 734
    move-result-wide v2

    .line 735
    sub-long/2addr v2, v4

    .line 736
    invoke-static {v2, v3}, Lie7;->v(J)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    const-string v3, "finished run in "

    .line 741
    .line 742
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    invoke-static {v1, v0, v2}, Lie7;->b(Lzs5;Ldt5;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    goto :goto_10

    .line 750
    :catchall_2
    move-exception v6

    .line 751
    :try_start_c
    iget-object v2, v2, Lft5;->a:Lpv2;

    .line 752
    .line 753
    iget-object v2, v2, Lpv2;->b:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 756
    .line 757
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 758
    .line 759
    .line 760
    throw v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 761
    :catchall_3
    move-exception p0

    .line 762
    if-eqz v3, :cond_1f

    .line 763
    .line 764
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 765
    .line 766
    .line 767
    move-result-wide v2

    .line 768
    sub-long/2addr v2, v4

    .line 769
    invoke-static {v2, v3}, Lie7;->v(J)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    const-string v3, "failed a run in "

    .line 774
    .line 775
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    invoke-static {v1, v0, v2}, Lie7;->b(Lzs5;Ldt5;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    :cond_1f
    throw p0

    .line 783
    :catchall_4
    move-exception p0

    .line 784
    monitor-exit v0

    .line 785
    throw p0

    .line 786
    :pswitch_17
    iget-object p0, p0, Lj45;->c:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast p0, Lls5;

    .line 789
    .line 790
    :try_start_d
    iget-object v0, p0, Lls5;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 791
    .line 792
    iget-object v1, p0, Lls5;->d:Lsf4;

    .line 793
    .line 794
    invoke-virtual {v1}, Lsf4;->getItemCount()I

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    sub-int/2addr v1, v5

    .line 799
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    .line 800
    .line 801
    .line 802
    goto :goto_12

    .line 803
    :catch_8
    move-exception v0

    .line 804
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 805
    .line 806
    .line 807
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    invoke-static {v0}, Lpi2;->y(Ljava/lang/Throwable;)V

    .line 818
    .line 819
    .line 820
    :goto_12
    return-void

    .line 821
    :pswitch_18
    iget-object p0, p0, Lj45;->c:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 824
    .line 825
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d()Z

    .line 826
    .line 827
    .line 828
    return-void

    .line 829
    :pswitch_19
    invoke-static {}, Lpi2;->u()Lpi2;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    iget-object p0, p0, Lj45;->c:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast p0, Ll95;

    .line 836
    .line 837
    iget-object p0, p0, Ll95;->c:Lvideo/downloader/videodownloader/activity/SettingsActivity;

    .line 838
    .line 839
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    invoke-static {p0}, Lpi2;->q(Landroid/content/Context;)V

    .line 843
    .line 844
    .line 845
    return-void

    .line 846
    :pswitch_1a
    iget-object v0, p0, Lj45;->c:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v0, Lvideo/downloader/videodownloader/activity/SettingsActivity;

    .line 849
    .line 850
    invoke-static {v0}, Lxm0;->z(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    if-le v2, v5, :cond_20

    .line 859
    .line 860
    sput v5, Lvideo/downloader/videodownloader/activity/SettingsActivity;->S:I

    .line 861
    .line 862
    new-instance v1, Lj45;

    .line 863
    .line 864
    invoke-direct {v1, p0, v5}, Lj45;-><init>(Ljava/lang/Object;I)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 868
    .line 869
    .line 870
    goto :goto_13

    .line 871
    :cond_20
    sput v1, Lvideo/downloader/videodownloader/activity/SettingsActivity;->S:I

    .line 872
    .line 873
    :goto_13
    return-void

    .line 874
    :pswitch_1b
    iget-object p0, p0, Lj45;->c:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast p0, Lj45;

    .line 877
    .line 878
    iget-object p0, p0, Lj45;->c:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast p0, Lvideo/downloader/videodownloader/activity/SettingsActivity;

    .line 881
    .line 882
    const v0, 0x7f0a03b6

    .line 883
    .line 884
    .line 885
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 890
    .line 891
    .line 892
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/SettingsActivity;->n:Landroid/view/View;

    .line 893
    .line 894
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 895
    .line 896
    .line 897
    return-void

    .line 898
    :pswitch_1c
    iget-object p0, p0, Lj45;->c:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 901
    .line 902
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->g:Z

    .line 903
    .line 904
    if-eqz v0, :cond_21

    .line 905
    .line 906
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    const-string v1, "input_method"

    .line 911
    .line 912
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 917
    .line 918
    invoke-virtual {v0, p0, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 919
    .line 920
    .line 921
    iput-boolean v4, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->g:Z

    .line 922
    .line 923
    :cond_21
    return-void

    .line 924
    nop

    .line 925
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
