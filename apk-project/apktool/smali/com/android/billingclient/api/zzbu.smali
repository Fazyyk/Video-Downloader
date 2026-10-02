.class public final synthetic Lcom/android/billingclient/api/zzbu;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/e;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/zzbu;->zza:Lcom/android/billingclient/api/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/billingclient/api/zzbu;->zza:Lcom/android/billingclient/api/e;

    .line 4
    .line 5
    iget-object v0, v1, Lcom/android/billingclient/api/e;->f:Lcom/android/billingclient/api/a;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget v3, v0, Lcom/android/billingclient/api/a;->b:I

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x3

    .line 14
    if-ne v3, v5, :cond_0

    .line 15
    .line 16
    monitor-exit v2

    .line 17
    return-object v4

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto/16 :goto_15

    .line 20
    .line 21
    :cond_0
    iget v3, v0, Lcom/android/billingclient/api/a;->b:I

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v7, 0x0

    .line 25
    if-ne v3, v6, :cond_1

    .line 26
    .line 27
    move v3, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v3, v7

    .line 30
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    new-instance v2, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v8, "accountName"

    .line 43
    .line 44
    invoke-virtual {v2, v8, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v8, v0, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v9, v0, Lcom/android/billingclient/api/a;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v10, v0, Lcom/android/billingclient/api/a;->J:Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v10

    .line 57
    invoke-static {v2, v8, v9, v10, v11}, Lcom/google/android/gms/internal/play_billing/zzc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v2, v4

    .line 62
    :goto_1
    sget-object v8, Lcom/google/android/gms/internal/play_billing/zzjd;->zza:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 63
    .line 64
    iget-object v9, v0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v9

    .line 67
    :try_start_1
    iget-object v0, v0, Lcom/android/billingclient/api/a;->i:Lcom/google/android/gms/internal/play_billing/zzap;

    .line 68
    .line 69
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 70
    iget-object v9, v1, Lcom/android/billingclient/api/e;->f:Lcom/android/billingclient/api/a;

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v9, v7}, Lcom/android/billingclient/api/a;->C(I)V

    .line 75
    .line 76
    .line 77
    iget v0, v1, Lcom/android/billingclient/api/e;->e:I

    .line 78
    .line 79
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 80
    .line 81
    sget-object v3, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 82
    .line 83
    invoke-virtual {v9, v0, v3, v2}, Lcom/android/billingclient/api/a;->B(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/e;->c(Lcom/android/billingclient/api/BillingResult;)V

    .line 87
    .line 88
    .line 89
    return-object v4

    .line 90
    :cond_3
    iget-object v10, v9, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    const/16 v11, 0x1b

    .line 97
    .line 98
    move v13, v5

    .line 99
    move v12, v11

    .line 100
    :goto_2
    if-lt v12, v5, :cond_6

    .line 101
    .line 102
    :try_start_2
    const-string v13, "BillingClient"

    .line 103
    .line 104
    new-instance v14, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v15, "trying subs apiVersion: "

    .line 110
    .line 111
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    invoke-static {v13, v14}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    if-nez v2, :cond_4

    .line 125
    .line 126
    const-string v13, "subs"

    .line 127
    .line 128
    invoke-interface {v0, v12, v10, v13}, Lcom/google/android/gms/internal/play_billing/zzap;->zzb(ILjava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    goto :goto_3

    .line 133
    :catch_0
    move-exception v0

    .line 134
    goto/16 :goto_f

    .line 135
    .line 136
    :cond_4
    const-string v13, "subs"

    .line 137
    .line 138
    invoke-interface {v0, v12, v10, v13, v2}, Lcom/google/android/gms/internal/play_billing/zzap;->zzc(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    :goto_3
    if-nez v13, :cond_5

    .line 143
    .line 144
    const-string v14, "BillingClient"

    .line 145
    .line 146
    new-instance v15, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v6, "highestLevelSupportedForSubs: "

    .line 152
    .line 153
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {v14, v6}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_5
    add-int/lit8 v12, v12, -0x1

    .line 168
    .line 169
    const/4 v6, 0x1

    .line 170
    goto :goto_2

    .line 171
    :cond_6
    move v12, v7

    .line 172
    :goto_4
    const/4 v6, 0x5

    .line 173
    if-lt v12, v6, :cond_7

    .line 174
    .line 175
    const/4 v6, 0x1

    .line 176
    goto :goto_5

    .line 177
    :cond_7
    move v6, v7

    .line 178
    :goto_5
    iput-boolean v6, v9, Lcom/android/billingclient/api/a;->l:Z

    .line 179
    .line 180
    if-lt v12, v5, :cond_8

    .line 181
    .line 182
    const/4 v6, 0x1

    .line 183
    goto :goto_6

    .line 184
    :cond_8
    move v6, v7

    .line 185
    :goto_6
    iput-boolean v6, v9, Lcom/android/billingclient/api/a;->k:Z

    .line 186
    .line 187
    if-ge v12, v5, :cond_9

    .line 188
    .line 189
    sget-object v8, Lcom/google/android/gms/internal/play_billing/zzjd;->zzi:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 190
    .line 191
    const-string v6, "BillingClient"

    .line 192
    .line 193
    const-string v12, "In-app billing API does not support subscription on this device."

    .line 194
    .line 195
    invoke-static {v6, v12}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_9
    :goto_7
    if-lt v11, v5, :cond_c

    .line 199
    .line 200
    const-string v6, "BillingClient"

    .line 201
    .line 202
    new-instance v12, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v13, "trying inapp apiVersion: "

    .line 208
    .line 209
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    invoke-static {v6, v12}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    if-nez v2, :cond_a

    .line 223
    .line 224
    const-string v6, "inapp"

    .line 225
    .line 226
    invoke-interface {v0, v11, v10, v6}, Lcom/google/android/gms/internal/play_billing/zzap;->zzb(ILjava/lang/String;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    :goto_8
    move v13, v6

    .line 231
    goto :goto_9

    .line 232
    :cond_a
    const-string v6, "inapp"

    .line 233
    .line 234
    invoke-interface {v0, v11, v10, v6, v2}, Lcom/google/android/gms/internal/play_billing/zzap;->zzc(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    goto :goto_8

    .line 239
    :goto_9
    if-nez v13, :cond_b

    .line 240
    .line 241
    iput v11, v9, Lcom/android/billingclient/api/a;->m:I

    .line 242
    .line 243
    const-string v0, "BillingClient"

    .line 244
    .line 245
    new-instance v2, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    const-string v6, "mHighestLevelSupportedForInApp: "

    .line 251
    .line 252
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_a

    .line 266
    :cond_b
    add-int/lit8 v11, v11, -0x1

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_c
    :goto_a
    iget v0, v9, Lcom/android/billingclient/api/a;->m:I

    .line 270
    .line 271
    invoke-static {v9, v0}, Lcom/android/billingclient/api/a;->q(Lcom/android/billingclient/api/a;I)V

    .line 272
    .line 273
    .line 274
    iget v0, v9, Lcom/android/billingclient/api/a;->m:I

    .line 275
    .line 276
    if-ge v0, v5, :cond_d

    .line 277
    .line 278
    sget-object v8, Lcom/google/android/gms/internal/play_billing/zzjd;->zzJ:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 279
    .line 280
    const-string v0, "BillingClient"

    .line 281
    .line 282
    const-string v2, "In-app billing API version 3 is not supported on this device."

    .line 283
    .line 284
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_d
    invoke-static {v9, v13}, Lcom/android/billingclient/api/a;->r(Lcom/android/billingclient/api/a;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 288
    .line 289
    .line 290
    if-eqz v13, :cond_e

    .line 291
    .line 292
    sget-object v0, Lcom/android/billingclient/api/m;->b:Lcom/android/billingclient/api/BillingResult;

    .line 293
    .line 294
    invoke-virtual {v1, v0, v8, v4, v3}, Lcom/android/billingclient/api/e;->b(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Z)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/e;->c(Lcom/android/billingclient/api/BillingResult;)V

    .line 298
    .line 299
    .line 300
    return-object v4

    .line 301
    :cond_e
    :try_start_3
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/e;->a(Z)Ljava/lang/Long;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v3, :cond_11

    .line 306
    .line 307
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzja;->zza()Lcom/google/android/gms/internal/play_billing/zziy;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    const/4 v3, 0x6

    .line 312
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/zziy;->zze(I)Lcom/google/android/gms/internal/play_billing/zziy;

    .line 313
    .line 314
    .line 315
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzku;->zza()Lcom/google/android/gms/internal/play_billing/zzks;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    iget v5, v1, Lcom/android/billingclient/api/e;->e:I

    .line 320
    .line 321
    if-lez v5, :cond_f

    .line 322
    .line 323
    const/4 v6, 0x1

    .line 324
    goto :goto_b

    .line 325
    :cond_f
    move v6, v7

    .line 326
    :goto_b
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/play_billing/zzks;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/play_billing/zzks;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/play_billing/zzks;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 333
    .line 334
    .line 335
    if-eqz v0, :cond_10

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 338
    .line 339
    .line 340
    move-result-wide v5

    .line 341
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/play_billing/zzks;->zzc(J)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 342
    .line 343
    .line 344
    goto :goto_c

    .line 345
    :catchall_1
    move-exception v0

    .line 346
    goto :goto_d

    .line 347
    :cond_10
    :goto_c
    iget-object v0, v1, Lcom/android/billingclient/api/e;->f:Lcom/android/billingclient/api/a;

    .line 348
    .line 349
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/zziy;->zzd(Lcom/google/android/gms/internal/play_billing/zzks;)Lcom/google/android/gms/internal/play_billing/zziy;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzja;

    .line 357
    .line 358
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/a;->A(Lcom/google/android/gms/internal/play_billing/zzja;)V

    .line 359
    .line 360
    .line 361
    goto :goto_e

    .line 362
    :cond_11
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkn;->zza()Lcom/google/android/gms/internal/play_billing/zzkl;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjf;->zza()Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/play_billing/zzjb;->zzp(I)Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/play_billing/zzjb;->zzc(I)Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzkl;->zza(Lcom/google/android/gms/internal/play_billing/zzjb;)Lcom/google/android/gms/internal/play_billing/zzkl;

    .line 377
    .line 378
    .line 379
    if-eqz v0, :cond_12

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 382
    .line 383
    .line 384
    move-result-wide v5

    .line 385
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/play_billing/zzkl;->zzb(J)Lcom/google/android/gms/internal/play_billing/zzkl;

    .line 386
    .line 387
    .line 388
    :cond_12
    iget-object v0, v1, Lcom/android/billingclient/api/e;->f:Lcom/android/billingclient/api/a;

    .line 389
    .line 390
    iget-object v0, v0, Lcom/android/billingclient/api/a;->h:Lnr4;

    .line 391
    .line 392
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzkn;

    .line 397
    .line 398
    invoke-virtual {v0, v2}, Lnr4;->x(Lcom/google/android/gms/internal/play_billing/zzkn;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 399
    .line 400
    .line 401
    goto :goto_e

    .line 402
    :goto_d
    const-string v2, "BillingClient"

    .line 403
    .line 404
    const-string v3, "Unable to log."

    .line 405
    .line 406
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 407
    .line 408
    .line 409
    :goto_e
    sget-object v0, Lcom/android/billingclient/api/m;->i:Lcom/android/billingclient/api/BillingResult;

    .line 410
    .line 411
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/e;->c(Lcom/android/billingclient/api/BillingResult;)V

    .line 412
    .line 413
    .line 414
    goto :goto_14

    .line 415
    :goto_f
    const-string v2, "BillingClient"

    .line 416
    .line 417
    const-string v5, "Exception while checking if billing is supported; try to reconnect"

    .line 418
    .line 419
    invoke-static {v2, v5, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 420
    .line 421
    .line 422
    instance-of v2, v0, Landroid/os/DeadObjectException;

    .line 423
    .line 424
    if-eqz v2, :cond_13

    .line 425
    .line 426
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaM:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 427
    .line 428
    goto :goto_10

    .line 429
    :cond_13
    instance-of v5, v0, Landroid/os/RemoteException;

    .line 430
    .line 431
    if-eqz v5, :cond_14

    .line 432
    .line 433
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaL:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 434
    .line 435
    goto :goto_10

    .line 436
    :cond_14
    instance-of v5, v0, Ljava/lang/SecurityException;

    .line 437
    .line 438
    if-eqz v5, :cond_15

    .line 439
    .line 440
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaN:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 441
    .line 442
    goto :goto_10

    .line 443
    :cond_15
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjd;->zzP:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 444
    .line 445
    :goto_10
    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzjd;->zzP:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 446
    .line 447
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    if-eqz v6, :cond_16

    .line 452
    .line 453
    invoke-static {v0}, Lcom/android/billingclient/api/zzcy;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    goto :goto_11

    .line 458
    :cond_16
    move-object v0, v4

    .line 459
    :goto_11
    iget-object v6, v1, Lcom/android/billingclient/api/e;->f:Lcom/android/billingclient/api/a;

    .line 460
    .line 461
    invoke-virtual {v6, v7}, Lcom/android/billingclient/api/a;->C(I)V

    .line 462
    .line 463
    .line 464
    if-eqz v2, :cond_17

    .line 465
    .line 466
    sget-object v6, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 467
    .line 468
    goto :goto_12

    .line 469
    :cond_17
    sget-object v6, Lcom/android/billingclient/api/m;->h:Lcom/android/billingclient/api/BillingResult;

    .line 470
    .line 471
    :goto_12
    invoke-virtual {v1, v6, v5, v0, v3}, Lcom/android/billingclient/api/e;->b(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Z)V

    .line 472
    .line 473
    .line 474
    if-eqz v2, :cond_18

    .line 475
    .line 476
    sget-object v0, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 477
    .line 478
    goto :goto_13

    .line 479
    :cond_18
    sget-object v0, Lcom/android/billingclient/api/m;->h:Lcom/android/billingclient/api/BillingResult;

    .line 480
    .line 481
    :goto_13
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/e;->c(Lcom/android/billingclient/api/BillingResult;)V

    .line 482
    .line 483
    .line 484
    :goto_14
    return-object v4

    .line 485
    :catchall_2
    move-exception v0

    .line 486
    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 487
    throw v0

    .line 488
    :goto_15
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 489
    throw v0
.end method
