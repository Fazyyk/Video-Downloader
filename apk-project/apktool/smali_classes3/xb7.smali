.class public final Lxb7;
.super Lk87;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lcom/google/android/gms/measurement/internal/zzlj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzlj;Lvb7;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxb7;->e:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lxb7;->f:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lk87;-><init>(Lvb7;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iput-object p1, p0, Lxb7;->f:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 16
    .line 17
    invoke-direct {p0, p2}, Lk87;-><init>(Lvb7;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lxb7;->f:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 25
    .line 26
    invoke-direct {p0, p2}, Lk87;-><init>(Lvb7;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lxb7;->f:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 34
    .line 35
    invoke-direct {p0, p2}, Lk87;-><init>(Lvb7;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxb7;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lxb7;->f:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, Lr;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzic;

    .line 15
    .line 16
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzic;->f:Lfb7;

    .line 17
    .line 18
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 19
    .line 20
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzic;->h:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhz;->W()V

    .line 26
    .line 27
    .line 28
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzic;->p:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 29
    .line 30
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v7, Lr;->c:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v6, v0

    .line 36
    check-cast v6, Lcom/google/android/gms/measurement/internal/zzic;

    .line 37
    .line 38
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->p()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->d0()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzic;->e:Lcom/google/android/gms/measurement/internal/zzal;

    .line 50
    .line 51
    const-string v9, "google_analytics_adid_collection_enabled"

    .line 52
    .line 53
    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/zzal;->k0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzgu;->p:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 70
    .line 71
    const-string v1, "ADID collection is disabled from Manifest. Skipping"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_11

    .line 77
    .line 78
    :cond_1
    :goto_0
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzic;->f(Lr;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v4, Lr;->c:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v9, v0

    .line 84
    check-cast v9, Lcom/google/android/gms/measurement/internal/zzic;

    .line 85
    .line 86
    invoke-virtual {v4}, Lr;->W()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Lfb7;->e0()Lcom/google/android/gms/measurement/internal/zzjl;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzjk;->c:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 94
    .line 95
    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/zzjl;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const-string v10, ""

    .line 100
    .line 101
    const/4 v11, 0x1

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzic;->l:Lcom/google/android/gms/common/util/DefaultClock;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 110
    .line 111
    .line 112
    move-result-wide v12

    .line 113
    iget-object v0, v4, Lfb7;->j:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    iget-wide v14, v4, Lfb7;->l:J

    .line 118
    .line 119
    cmp-long v14, v12, v14

    .line 120
    .line 121
    if-ltz v14, :cond_2

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    new-instance v9, Landroid/util/Pair;

    .line 125
    .line 126
    iget-boolean v10, v4, Lfb7;->k:Z

    .line 127
    .line 128
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-direct {v9, v0, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_3
    :goto_1
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzic;->e:Lcom/google/android/gms/measurement/internal/zzal;

    .line 137
    .line 138
    sget-object v14, Lcom/google/android/gms/measurement/internal/zzfy;->b:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 139
    .line 140
    invoke-virtual {v0, v8, v14}, Lcom/google/android/gms/measurement/internal/zzal;->f0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v14

    .line 144
    add-long/2addr v14, v12

    .line 145
    iput-wide v14, v4, Lfb7;->l:J

    .line 146
    .line 147
    invoke-static {v11}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 148
    .line 149
    .line 150
    :try_start_0
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzic;->b:Landroid/content/Context;

    .line 151
    .line 152
    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v10, v4, Lfb7;->j:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    if-eqz v12, :cond_4

    .line 163
    .line 164
    iput-object v12, v4, Lfb7;->j:Ljava/lang/String;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :catch_0
    move-exception v0

    .line 168
    goto :goto_3

    .line 169
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iput-boolean v0, v4, Lfb7;->k:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :goto_3
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 177
    .line 178
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 179
    .line 180
    .line 181
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzgu;->o:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 182
    .line 183
    const-string v12, "Unable to get advertising id"

    .line 184
    .line 185
    invoke-virtual {v9, v12, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iput-object v10, v4, Lfb7;->j:Ljava/lang/String;

    .line 189
    .line 190
    :goto_4
    invoke-static {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 191
    .line 192
    .line 193
    new-instance v9, Landroid/util/Pair;

    .line 194
    .line 195
    iget-object v0, v4, Lfb7;->j:Ljava/lang/String;

    .line 196
    .line 197
    iget-boolean v10, v4, Lfb7;->k:Z

    .line 198
    .line 199
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-direct {v9, v0, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_5
    new-instance v9, Landroid/util/Pair;

    .line 208
    .line 209
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-direct {v9, v10, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :goto_5
    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_16

    .line 223
    .line 224
    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Ljava/lang/CharSequence;

    .line 227
    .line 228
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_6

    .line 233
    .line 234
    goto/16 :goto_10

    .line 235
    .line 236
    :cond_6
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7}, Lub7;->Z()V

    .line 240
    .line 241
    .line 242
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzic;->b:Landroid/content/Context;

    .line 243
    .line 244
    const-string v10, "connectivity"

    .line 245
    .line 246
    invoke-virtual {v0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 251
    .line 252
    const/4 v10, 0x0

    .line 253
    if-eqz v0, :cond_7

    .line 254
    .line 255
    :try_start_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 256
    .line 257
    .line 258
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 259
    goto :goto_6

    .line 260
    :catch_1
    :cond_7
    move-object v0, v10

    .line 261
    :goto_6
    if-eqz v0, :cond_15

    .line 262
    .line 263
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_15

    .line 268
    .line 269
    new-instance v12, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->l()Lcom/google/android/gms/measurement/internal/zznl;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Loa7;->W()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Lta7;->Y()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznl;->e0()Z

    .line 285
    .line 286
    .line 287
    move-result v13

    .line 288
    if-nez v13, :cond_8

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_8
    iget-object v0, v0, Lr;->c:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 294
    .line 295
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->j:Lcom/google/android/gms/measurement/internal/zzpp;

    .line 296
    .line 297
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->f(Lr;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpp;->H0()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    const v13, 0x392d8

    .line 305
    .line 306
    .line 307
    if-lt v0, v13, :cond_11

    .line 308
    .line 309
    :goto_7
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzic;->n:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 310
    .line 311
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->g(Lta7;)V

    .line 312
    .line 313
    .line 314
    iget-object v13, v0, Lr;->c:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v13, Lcom/google/android/gms/measurement/internal/zzic;

    .line 317
    .line 318
    invoke-virtual {v0}, Loa7;->W()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzic;->l()Lcom/google/android/gms/measurement/internal/zznl;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iget-object v13, v0, Lr;->c:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v13, Lcom/google/android/gms/measurement/internal/zzic;

    .line 328
    .line 329
    invoke-virtual {v0}, Loa7;->W()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Lta7;->Y()V

    .line 333
    .line 334
    .line 335
    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/zznl;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 336
    .line 337
    if-nez v14, :cond_9

    .line 338
    .line 339
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznl;->d0()V

    .line 340
    .line 341
    .line 342
    iget-object v0, v13, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 343
    .line 344
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->o:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 348
    .line 349
    const-string v13, "Failed to get consents; not connected to service yet."

    .line 350
    .line 351
    invoke-virtual {v0, v13}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :goto_8
    move-object v14, v10

    .line 355
    goto :goto_9

    .line 356
    :cond_9
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zznl;->n0(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 357
    .line 358
    .line 359
    move-result-object v15

    .line 360
    :try_start_2
    invoke-interface {v14, v15}, Lcom/google/android/gms/measurement/internal/zzgb;->p0(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/zzao;

    .line 361
    .line 362
    .line 363
    move-result-object v14

    .line 364
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznl;->k0()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 365
    .line 366
    .line 367
    goto :goto_9

    .line 368
    :catch_2
    move-exception v0

    .line 369
    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 370
    .line 371
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 372
    .line 373
    .line 374
    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/zzgu;->h:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 375
    .line 376
    const-string v14, "Failed to get consents; remote exception"

    .line 377
    .line 378
    invoke-virtual {v13, v14, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    goto :goto_8

    .line 382
    :goto_9
    if-eqz v14, :cond_a

    .line 383
    .line 384
    iget-object v0, v14, Lcom/google/android/gms/measurement/internal/zzao;->b:Landroid/os/Bundle;

    .line 385
    .line 386
    goto :goto_a

    .line 387
    :cond_a
    move-object v0, v10

    .line 388
    :goto_a
    if-nez v0, :cond_d

    .line 389
    .line 390
    iget v0, v1, Lcom/google/android/gms/measurement/internal/zzic;->C:I

    .line 391
    .line 392
    add-int/lit8 v4, v0, 0x1

    .line 393
    .line 394
    iput v4, v1, Lcom/google/android/gms/measurement/internal/zzic;->C:I

    .line 395
    .line 396
    const/16 v4, 0xa

    .line 397
    .line 398
    if-ge v0, v4, :cond_b

    .line 399
    .line 400
    move v2, v11

    .line 401
    :cond_b
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 402
    .line 403
    .line 404
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzgu;->o:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 405
    .line 406
    new-instance v6, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    const/16 v7, 0x45

    .line 409
    .line 410
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 411
    .line 412
    .line 413
    const-string v7, "Failed to retrieve DMA consent from the service, "

    .line 414
    .line 415
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    if-ge v0, v4, :cond_c

    .line 419
    .line 420
    const-string v0, "Retrying."

    .line 421
    .line 422
    goto :goto_b

    .line 423
    :cond_c
    const-string v0, "Skipping."

    .line 424
    .line 425
    :goto_b
    const-string v4, " retryCount"

    .line 426
    .line 427
    invoke-static {v0, v4, v6}, Lwp1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iget v1, v1, Lcom/google/android/gms/measurement/internal/zzic;->C:I

    .line 432
    .line 433
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_11

    .line 441
    .line 442
    :cond_d
    const/16 v13, 0x64

    .line 443
    .line 444
    invoke-static {v13, v0}, Lcom/google/android/gms/measurement/internal/zzjl;->b(ILandroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/zzjl;

    .line 445
    .line 446
    .line 447
    move-result-object v14

    .line 448
    const-string v15, "&gcs="

    .line 449
    .line 450
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzjl;->f()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v14

    .line 457
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-static {v13, v0}, Lcom/google/android/gms/measurement/internal/zzba;->c(ILandroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/zzba;

    .line 461
    .line 462
    .line 463
    move-result-object v13

    .line 464
    iget-object v14, v13, Lcom/google/android/gms/measurement/internal/zzba;->d:Ljava/lang/String;

    .line 465
    .line 466
    const-string v15, "&dma="

    .line 467
    .line 468
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/zzba;->c:Ljava/lang/Boolean;

    .line 472
    .line 473
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 474
    .line 475
    invoke-static {v13, v15}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v13

    .line 479
    xor-int/2addr v13, v11

    .line 480
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 484
    .line 485
    .line 486
    move-result v13

    .line 487
    if-nez v13, :cond_e

    .line 488
    .line 489
    const-string v13, "&dma_cps="

    .line 490
    .line 491
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    :cond_e
    const-string v13, "ad_personalization"

    .line 498
    .line 499
    invoke-virtual {v0, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzjl;->d(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzji;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    const/4 v13, 0x2

    .line 512
    if-eq v0, v13, :cond_10

    .line 513
    .line 514
    const/4 v13, 0x3

    .line 515
    if-eq v0, v13, :cond_f

    .line 516
    .line 517
    move-object v15, v10

    .line 518
    goto :goto_c

    .line 519
    :cond_f
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 520
    .line 521
    :cond_10
    :goto_c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 522
    .line 523
    invoke-static {v15, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    xor-int/2addr v0, v11

    .line 528
    const-string v11, "&npa="

    .line 529
    .line 530
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 537
    .line 538
    .line 539
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzgu;->p:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 540
    .line 541
    const-string v5, "Consent query parameters to Bow"

    .line 542
    .line 543
    invoke-virtual {v0, v5, v12}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    :cond_11
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzic;->j:Lcom/google/android/gms/measurement/internal/zzpp;

    .line 547
    .line 548
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->f(Lr;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->p()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    iget-object v5, v5, Lr;->c:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v5, Lcom/google/android/gms/measurement/internal/zzic;

    .line 558
    .line 559
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzic;->e:Lcom/google/android/gms/measurement/internal/zzal;

    .line 560
    .line 561
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzal;->d0()V

    .line 562
    .line 563
    .line 564
    iget-object v5, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v5, Ljava/lang/String;

    .line 567
    .line 568
    iget-object v4, v4, Lfb7;->w:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 569
    .line 570
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhe;->a()J

    .line 571
    .line 572
    .line 573
    move-result-wide v13

    .line 574
    const-wide/16 v15, -0x1

    .line 575
    .line 576
    add-long/2addr v13, v15

    .line 577
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    iget-object v9, v0, Lr;->c:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v9, Lcom/google/android/gms/measurement/internal/zzic;

    .line 584
    .line 585
    const-string v11, "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version="

    .line 586
    .line 587
    const-string v12, "v161000."

    .line 588
    .line 589
    :try_start_3
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpp;->H0()I

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    new-instance v15, Ljava/lang/StringBuilder;

    .line 600
    .line 601
    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    new-instance v12, Ljava/lang/StringBuilder;

    .line 612
    .line 613
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    const-string v0, "&rdid="

    .line 620
    .line 621
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    const-string v0, "&bundleid="

    .line 628
    .line 629
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    const-string v0, "&retry="

    .line 636
    .line 637
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzic;->e:Lcom/google/android/gms/measurement/internal/zzal;

    .line 648
    .line 649
    const-string v11, "debug.deferred.deeplink"

    .line 650
    .line 651
    invoke-virtual {v5, v11}, Lcom/google/android/gms/measurement/internal/zzal;->b0(Ljava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v5

    .line 659
    if-eqz v5, :cond_12

    .line 660
    .line 661
    const-string v5, "&ddl_test=1"

    .line 662
    .line 663
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    goto :goto_d

    .line 668
    :catch_3
    move-exception v0

    .line 669
    goto :goto_e

    .line 670
    :catch_4
    move-exception v0

    .line 671
    goto :goto_e

    .line 672
    :cond_12
    :goto_d
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    if-nez v5, :cond_14

    .line 677
    .line 678
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 679
    .line 680
    .line 681
    move-result v5

    .line 682
    const/16 v11, 0x26

    .line 683
    .line 684
    if-eq v5, v11, :cond_13

    .line 685
    .line 686
    const-string v5, "&"

    .line 687
    .line 688
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    :cond_13
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    :cond_14
    new-instance v4, Ljava/net/URL;

    .line 697
    .line 698
    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 699
    .line 700
    .line 701
    move-object v9, v4

    .line 702
    goto :goto_f

    .line 703
    :goto_e
    iget-object v4, v9, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 704
    .line 705
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 706
    .line 707
    .line 708
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgu;->h:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 709
    .line 710
    const-string v5, "Failed to create BOW URL for Deferred Deep Link. exception"

    .line 711
    .line 712
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    move-object v9, v10

    .line 720
    :goto_f
    if-eqz v9, :cond_17

    .line 721
    .line 722
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 723
    .line 724
    .line 725
    new-instance v12, Lft3;

    .line 726
    .line 727
    const/16 v0, 0x1a

    .line 728
    .line 729
    invoke-direct {v12, v1, v0}, Lft3;-><init>(Ljava/lang/Object;I)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v7}, Lub7;->Z()V

    .line 733
    .line 734
    .line 735
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzic;->h:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 736
    .line 737
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 738
    .line 739
    .line 740
    new-instance v6, Lab7;

    .line 741
    .line 742
    const/4 v10, 0x0

    .line 743
    const/4 v11, 0x0

    .line 744
    invoke-direct/range {v6 .. v12}, Lab7;-><init>(Lcom/google/android/gms/measurement/internal/zzlo;Ljava/lang/String;Ljava/net/URL;[BLjava/util/HashMap;Lmc7;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzhz;->j0(Ljava/lang/Runnable;)V

    .line 748
    .line 749
    .line 750
    goto :goto_11

    .line 751
    :cond_15
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 752
    .line 753
    .line 754
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzgu;->k:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 755
    .line 756
    const-string v1, "Network is not available for Deferred Deep Link request. Skipping"

    .line 757
    .line 758
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    goto :goto_11

    .line 762
    :cond_16
    :goto_10
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 763
    .line 764
    .line 765
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzgu;->p:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 766
    .line 767
    const-string v1, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    .line 768
    .line 769
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    :cond_17
    :goto_11
    if-eqz v2, :cond_18

    .line 773
    .line 774
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzlj;->u:Lxb7;

    .line 775
    .line 776
    const-wide/16 v1, 0x7d0

    .line 777
    .line 778
    invoke-virtual {v0, v1, v2}, Lk87;->b(J)V

    .line 779
    .line 780
    .line 781
    :cond_18
    return-void

    .line 782
    :pswitch_0
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzlj;->d0()V

    .line 783
    .line 784
    .line 785
    return-void

    .line 786
    :pswitch_1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzlj;->w0()V

    .line 787
    .line 788
    .line 789
    return-void

    .line 790
    :pswitch_2
    new-instance v0, Ljava/lang/Thread;

    .line 791
    .line 792
    iget-object v1, v3, Lr;->c:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzic;

    .line 795
    .line 796
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzic;->n:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 797
    .line 798
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->g(Lta7;)V

    .line 799
    .line 800
    .line 801
    new-instance v3, Lwb7;

    .line 802
    .line 803
    invoke-direct {v3, v1, v2}, Lwb7;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;I)V

    .line 804
    .line 805
    .line 806
    invoke-direct {v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 810
    .line 811
    .line 812
    return-void

    .line 813
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
