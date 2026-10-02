.class public final synthetic Lcom/android/billingclient/api/zzbf;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/a;

.field public final synthetic zzb:Lcom/android/billingclient/api/ProductDetailsResponseListener;

.field public final synthetic zzc:Lcom/android/billingclient/api/QueryProductDetailsParams;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/ProductDetailsResponseListener;Lcom/android/billingclient/api/QueryProductDetailsParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/zzbf;->zza:Lcom/android/billingclient/api/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/zzbf;->zzb:Lcom/android/billingclient/api/ProductDetailsResponseListener;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/billingclient/api/zzbf;->zzc:Lcom/android/billingclient/api/QueryProductDetailsParams;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/billingclient/api/zzbf;->zza:Lcom/android/billingclient/api/a;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/billingclient/api/zzbf;->zzb:Lcom/android/billingclient/api/ProductDetailsResponseListener;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/billingclient/api/zzbf;->zzc:Lcom/android/billingclient/api/QueryProductDetailsParams;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/android/billingclient/api/a;->G()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x7

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzb:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 18
    .line 19
    sget-object v3, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 20
    .line 21
    invoke-virtual {v1, v5, v3, v0}, Lcom/android/billingclient/api/a;->L(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/android/billingclient/api/QueryProductDetailsResult;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzk()Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzk()Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-direct {v0, v1, v5}, Lcom/android/billingclient/api/QueryProductDetailsResult;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v3, v0}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V

    .line 38
    .line 39
    .line 40
    return-object v4

    .line 41
    :cond_0
    iget-boolean v3, v1, Lcom/android/billingclient/api/a;->u:Z

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    const-string v0, "BillingClient"

    .line 46
    .line 47
    const-string v3, "Querying product details is not supported."

    .line 48
    .line 49
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzt:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 53
    .line 54
    sget-object v3, Lcom/android/billingclient/api/m;->r:Lcom/android/billingclient/api/BillingResult;

    .line 55
    .line 56
    invoke-virtual {v1, v5, v3, v0}, Lcom/android/billingclient/api/a;->L(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/android/billingclient/api/QueryProductDetailsResult;

    .line 60
    .line 61
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzk()Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzk()Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-direct {v0, v1, v5}, Lcom/android/billingclient/api/QueryProductDetailsResult;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v3, v0}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V

    .line 73
    .line 74
    .line 75
    return-object v4

    .line 76
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v5, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/android/billingclient/api/QueryProductDetailsParams;->zzb()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v0}, Lcom/android/billingclient/api/QueryProductDetailsParams;->zza()Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    const/4 v6, 0x0

    .line 99
    :goto_0
    if-ge v6, v12, :cond_10

    .line 100
    .line 101
    add-int/lit8 v14, v6, 0x14

    .line 102
    .line 103
    if-le v14, v12, :cond_2

    .line 104
    .line 105
    move v7, v12

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move v7, v14

    .line 108
    :goto_1
    new-instance v8, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-interface {v0, v6, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 115
    .line 116
    .line 117
    new-instance v6, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    const/4 v10, 0x0

    .line 127
    :goto_2
    if-ge v10, v7, :cond_3

    .line 128
    .line 129
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    check-cast v11, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    .line 134
    .line 135
    invoke-virtual {v11}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->zza()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    add-int/lit8 v10, v10, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    new-instance v10, Landroid/os/Bundle;

    .line 146
    .line 147
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v7, "ITEM_ID_LIST"

    .line 151
    .line 152
    invoke-virtual {v10, v7, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 153
    .line 154
    .line 155
    iget-object v15, v1, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 156
    .line 157
    const-string v6, "playBillingLibraryVersion"

    .line 158
    .line 159
    invoke-virtual {v10, v6, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :try_start_0
    iget-object v6, v1, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 163
    .line 164
    monitor-enter v6
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    move-object v7, v6

    .line 166
    :try_start_1
    iget-object v6, v1, Lcom/android/billingclient/api/a;->i:Lcom/google/android/gms/internal/play_billing/zzap;

    .line 167
    .line 168
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    if-nez v6, :cond_4

    .line 170
    .line 171
    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 172
    .line 173
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 174
    .line 175
    const-string v5, "Service has been reset to null."

    .line 176
    .line 177
    invoke-virtual {v1, v0, v3, v5, v4}, Lcom/android/billingclient/api/a;->t(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)Lx04;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto/16 :goto_d

    .line 182
    .line 183
    :catch_0
    move-exception v0

    .line 184
    goto/16 :goto_b

    .line 185
    .line 186
    :catch_1
    move-exception v0

    .line 187
    goto/16 :goto_c

    .line 188
    .line 189
    :cond_4
    iget-boolean v7, v1, Lcom/android/billingclient/api/a;->w:Z

    .line 190
    .line 191
    const/4 v11, 0x1

    .line 192
    if-eqz v7, :cond_5

    .line 193
    .line 194
    iget-object v7, v1, Lcom/android/billingclient/api/a;->E:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 195
    .line 196
    iget-boolean v7, v7, Lcom/android/billingclient/api/PendingPurchasesParams;->a:Z

    .line 197
    .line 198
    if-eqz v7, :cond_5

    .line 199
    .line 200
    move/from16 v16, v11

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_5
    const/16 v16, 0x0

    .line 204
    .line 205
    :goto_3
    invoke-virtual {v1}, Lcom/android/billingclient/api/a;->c()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/android/billingclient/api/a;->c()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/android/billingclient/api/a;->c()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/android/billingclient/api/a;->c()V

    .line 215
    .line 216
    .line 217
    const/16 v20, 0x0

    .line 218
    .line 219
    const/16 v21, 0x1

    .line 220
    .line 221
    const/16 v17, 0x1

    .line 222
    .line 223
    const/16 v18, 0x1

    .line 224
    .line 225
    const/16 v19, 0x1

    .line 226
    .line 227
    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/internal/play_billing/zza;->zza(ZZZZZZ)Lcom/google/android/gms/internal/play_billing/zza;

    .line 228
    .line 229
    .line 230
    move-result-object v20

    .line 231
    iget-boolean v7, v1, Lcom/android/billingclient/api/a;->x:Z

    .line 232
    .line 233
    if-eq v11, v7, :cond_6

    .line 234
    .line 235
    const/16 v7, 0x11

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_6
    const/16 v7, 0x14

    .line 239
    .line 240
    :goto_4
    iget-object v11, v1, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 241
    .line 242
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    iget-object v13, v1, Lcom/android/billingclient/api/a;->d:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v4, v1, Lcom/android/billingclient/api/a;->J:Ljava/lang/Long;

    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 251
    .line 252
    .line 253
    move-result-wide v21

    .line 254
    const/16 v18, 0x0

    .line 255
    .line 256
    const/16 v19, 0x0

    .line 257
    .line 258
    move-object/from16 v17, v8

    .line 259
    .line 260
    move-object/from16 v16, v13

    .line 261
    .line 262
    invoke-static/range {v15 .. v22}, Lcom/google/android/gms/internal/play_billing/zzc;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zza;J)Landroid/os/Bundle;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    move-object/from16 v13, v17

    .line 267
    .line 268
    move-object v8, v11

    .line 269
    move-object v11, v4

    .line 270
    invoke-interface/range {v6 .. v11}, Lcom/google/android/gms/internal/play_billing/zzap;->zzj(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 271
    .line 272
    .line 273
    move-result-object v4
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 274
    if-nez v4, :cond_7

    .line 275
    .line 276
    sget-object v0, Lcom/android/billingclient/api/m;->A:Lcom/android/billingclient/api/BillingResult;

    .line 277
    .line 278
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->zzR:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 279
    .line 280
    const-string v4, "queryProductDetailsAsync got empty product details response."

    .line 281
    .line 282
    const/4 v5, 0x0

    .line 283
    invoke-virtual {v1, v0, v3, v4, v5}, Lcom/android/billingclient/api/a;->t(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)Lx04;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    goto/16 :goto_d

    .line 288
    .line 289
    :cond_7
    const-string v6, "DETAILS_LIST"

    .line 290
    .line 291
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    const/4 v7, 0x6

    .line 296
    if-nez v6, :cond_9

    .line 297
    .line 298
    const-string v0, "BillingClient"

    .line 299
    .line 300
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    const-string v3, "BillingClient"

    .line 305
    .line 306
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzk(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    if-eqz v0, :cond_8

    .line 311
    .line 312
    invoke-static {v0, v3}, Lcom/android/billingclient/api/m;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjd;->zzw:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 317
    .line 318
    const-string v5, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "

    .line 319
    .line 320
    invoke-static {v5, v0}, Lz65;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    const/4 v6, 0x0

    .line 325
    invoke-virtual {v1, v3, v4, v0, v6}, Lcom/android/billingclient/api/a;->t(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)Lx04;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    goto/16 :goto_d

    .line 330
    .line 331
    :cond_8
    const/4 v6, 0x0

    .line 332
    invoke-static {v7, v3}, Lcom/android/billingclient/api/m;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->zzS:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 337
    .line 338
    const-string v4, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync."

    .line 339
    .line 340
    invoke-virtual {v1, v0, v3, v4, v6}, Lcom/android/billingclient/api/a;->t(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)Lx04;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    goto/16 :goto_d

    .line 345
    .line 346
    :cond_9
    const/4 v6, 0x0

    .line 347
    const-string v8, "DETAILS_LIST"

    .line 348
    .line 349
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    if-nez v8, :cond_a

    .line 354
    .line 355
    sget-object v0, Lcom/android/billingclient/api/m;->A:Lcom/android/billingclient/api/BillingResult;

    .line 356
    .line 357
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->zzT:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 358
    .line 359
    const-string v4, "queryProductDetailsAsync got null response list"

    .line 360
    .line 361
    invoke-virtual {v1, v0, v3, v4, v6}, Lcom/android/billingclient/api/a;->t(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)Lx04;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    goto/16 :goto_d

    .line 366
    .line 367
    :cond_a
    new-instance v6, Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    const/4 v11, 0x0

    .line 377
    :goto_5
    if-ge v11, v10, :cond_b

    .line 378
    .line 379
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v15

    .line 383
    check-cast v15, Ljava/lang/String;

    .line 384
    .line 385
    :try_start_3
    new-instance v7, Lcom/android/billingclient/api/ProductDetails;

    .line 386
    .line 387
    invoke-direct {v7, v15}, Lcom/android/billingclient/api/ProductDetails;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7}, Lcom/android/billingclient/api/ProductDetails;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v15

    .line 394
    move-object/from16 v17, v0

    .line 395
    .line 396
    const-string v0, "Got product details: "

    .line 397
    .line 398
    invoke-virtual {v0, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    const-string v15, "BillingClient"

    .line 403
    .line 404
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    add-int/lit8 v11, v11, 0x1

    .line 411
    .line 412
    move-object/from16 v0, v17

    .line 413
    .line 414
    const/4 v7, 0x6

    .line 415
    goto :goto_5

    .line 416
    :catch_2
    move-exception v0

    .line 417
    const-string v3, "Error trying to decode SkuDetails."

    .line 418
    .line 419
    const/4 v4, 0x6

    .line 420
    invoke-static {v4, v3}, Lcom/android/billingclient/api/m;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjd;->zzU:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 425
    .line 426
    const-string v5, "Got a JSON exception trying to decode ProductDetails. \n Exception: "

    .line 427
    .line 428
    invoke-virtual {v1, v3, v4, v5, v0}, Lcom/android/billingclient/api/a;->t(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)Lx04;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    goto/16 :goto_d

    .line 433
    .line 434
    :cond_b
    move-object/from16 v17, v0

    .line 435
    .line 436
    const-string v0, "UNFETCHED_PRODUCT_LIST"

    .line 437
    .line 438
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    new-instance v4, Ljava/util/ArrayList;

    .line 443
    .line 444
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 445
    .line 446
    .line 447
    :try_start_4
    new-instance v4, Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 450
    .line 451
    .line 452
    if-eqz v0, :cond_c

    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    const/4 v8, 0x0

    .line 459
    :goto_6
    if-ge v8, v7, :cond_f

    .line 460
    .line 461
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    add-int/lit8 v8, v8, 0x1

    .line 466
    .line 467
    check-cast v10, Ljava/lang/String;

    .line 468
    .line 469
    new-instance v11, Lcom/android/billingclient/api/UnfetchedProduct;

    .line 470
    .line 471
    invoke-direct {v11, v10}, Lcom/android/billingclient/api/UnfetchedProduct;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    const-string v10, "BillingClient"

    .line 475
    .line 476
    invoke-virtual {v11}, Lcom/android/billingclient/api/UnfetchedProduct;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v13

    .line 480
    const-string v15, "Got unfetchedProduct: "

    .line 481
    .line 482
    invoke-virtual {v15, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v13

    .line 486
    invoke-static {v10, v13}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    goto :goto_6

    .line 493
    :catch_3
    move-exception v0

    .line 494
    goto/16 :goto_a

    .line 495
    .line 496
    :cond_c
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    const/4 v7, 0x0

    .line 501
    :goto_7
    if-ge v7, v0, :cond_f

    .line 502
    .line 503
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    add-int/lit8 v7, v7, 0x1

    .line 508
    .line 509
    check-cast v8, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    .line 510
    .line 511
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 512
    .line 513
    .line 514
    move-result v10

    .line 515
    const/4 v11, 0x0

    .line 516
    :goto_8
    if-ge v11, v10, :cond_e

    .line 517
    .line 518
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v15

    .line 522
    add-int/lit8 v11, v11, 0x1

    .line 523
    .line 524
    check-cast v15, Lcom/android/billingclient/api/ProductDetails;

    .line 525
    .line 526
    move/from16 v18, v0

    .line 527
    .line 528
    invoke-virtual {v8}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->zza()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    move/from16 v19, v7

    .line 533
    .line 534
    invoke-virtual {v15}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_d

    .line 543
    .line 544
    invoke-virtual {v8}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->zzb()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v15}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_d

    .line 557
    .line 558
    :goto_9
    move/from16 v0, v18

    .line 559
    .line 560
    move/from16 v7, v19

    .line 561
    .line 562
    goto :goto_7

    .line 563
    :cond_d
    move/from16 v0, v18

    .line 564
    .line 565
    move/from16 v7, v19

    .line 566
    .line 567
    goto :goto_8

    .line 568
    :cond_e
    move/from16 v18, v0

    .line 569
    .line 570
    move/from16 v19, v7

    .line 571
    .line 572
    new-instance v0, Lorg/json/JSONObject;

    .line 573
    .line 574
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 575
    .line 576
    .line 577
    const-string v7, "productId"

    .line 578
    .line 579
    invoke-virtual {v8}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->zza()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v10

    .line 583
    invoke-virtual {v0, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    const-string v7, "type"

    .line 588
    .line 589
    invoke-virtual {v8}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->zzb()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    const-string v7, "statusCode"

    .line 598
    .line 599
    const/4 v8, 0x0

    .line 600
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    new-instance v7, Lcom/android/billingclient/api/UnfetchedProduct;

    .line 605
    .line 606
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-direct {v7, v0}, Lcom/android/billingclient/api/UnfetchedProduct;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 614
    .line 615
    .line 616
    goto :goto_9

    .line 617
    :cond_f
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 618
    .line 619
    .line 620
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 621
    .line 622
    .line 623
    move v6, v14

    .line 624
    move-object/from16 v0, v17

    .line 625
    .line 626
    const/4 v4, 0x0

    .line 627
    goto/16 :goto_0

    .line 628
    .line 629
    :goto_a
    const-string v3, "Error trying to decode SkuDetails."

    .line 630
    .line 631
    const/4 v4, 0x6

    .line 632
    invoke-static {v4, v3}, Lcom/android/billingclient/api/m;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjd;->zzU:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 637
    .line 638
    const-string v5, "Got a JSON exception trying to decode UnfetchedProduct. \n Exception: "

    .line 639
    .line 640
    invoke-virtual {v1, v3, v4, v5, v0}, Lcom/android/billingclient/api/a;->t(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)Lx04;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    goto :goto_d

    .line 645
    :catchall_0
    move-exception v0

    .line 646
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 647
    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/os/DeadObjectException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 648
    :goto_b
    sget-object v3, Lcom/android/billingclient/api/m;->h:Lcom/android/billingclient/api/BillingResult;

    .line 649
    .line 650
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjd;->zzQ:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 651
    .line 652
    const-string v5, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 653
    .line 654
    invoke-virtual {v1, v3, v4, v5, v0}, Lcom/android/billingclient/api/a;->t(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)Lx04;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    goto :goto_d

    .line 659
    :goto_c
    sget-object v3, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 660
    .line 661
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjd;->zzQ:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 662
    .line 663
    const-string v5, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 664
    .line 665
    invoke-virtual {v1, v3, v4, v5, v0}, Lcom/android/billingclient/api/a;->t(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)Lx04;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    goto :goto_d

    .line 670
    :cond_10
    const-string v0, ""

    .line 671
    .line 672
    new-instance v1, Lx04;

    .line 673
    .line 674
    const/4 v8, 0x0

    .line 675
    invoke-direct {v1, v8, v0, v3, v5}, Lx04;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 676
    .line 677
    .line 678
    move-object v0, v1

    .line 679
    :goto_d
    iget v1, v0, Lx04;->a:I

    .line 680
    .line 681
    iget-object v3, v0, Lx04;->d:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v3, Ljava/lang/String;

    .line 684
    .line 685
    invoke-static {v1, v3}, Lcom/android/billingclient/api/m;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    new-instance v3, Lcom/android/billingclient/api/QueryProductDetailsResult;

    .line 690
    .line 691
    iget-object v4, v0, Lx04;->b:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v4, Ljava/util/ArrayList;

    .line 694
    .line 695
    iget-object v0, v0, Lx04;->c:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, Ljava/util/ArrayList;

    .line 698
    .line 699
    invoke-direct {v3, v4, v0}, Lcom/android/billingclient/api/QueryProductDetailsResult;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 700
    .line 701
    .line 702
    invoke-interface {v2, v1, v3}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V

    .line 703
    .line 704
    .line 705
    const/16 v23, 0x0

    .line 706
    .line 707
    return-object v23
.end method
