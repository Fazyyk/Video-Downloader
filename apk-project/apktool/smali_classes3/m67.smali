.class public final Lm67;
.super Lcom/google/android/gms/internal/playcore_hsdp/zzb;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lf77;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf77;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lm67;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lm67;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lm67;->c:Lf77;

    .line 7
    .line 8
    const-string p1, "com.google.android.play.core.hsdp.protocol.IHsdpServiceListener"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/playcore_hsdp/zzb;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lf77;Lkp3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm67;->b:I

    .line 14
    iput-object p2, p0, Lm67;->d:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Lm67;->c:Lf77;

    .line 16
    const-string p1, "com.google.android.play.core.hsdp.protocol.IHsdpServicePrewarmListener"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/playcore_hsdp/zzb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 15

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget v3, p0, Lm67;->b:I

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const-string v5, ""

    .line 9
    .line 10
    const-string v6, "HsdpClientImpl"

    .line 11
    .line 12
    const-string v7, "errorMessage"

    .line 13
    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    packed-switch v3, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    if-eq v0, v9, :cond_1

    .line 21
    .line 22
    if-eq v0, v8, :cond_0

    .line 23
    .line 24
    move v9, v10

    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 28
    .line 29
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/playcore_hsdp/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/google/android/gms/internal/playcore_hsdp/zzc;->zzb(Landroid/os/Parcel;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lm67;->c:Lf77;

    .line 39
    .line 40
    iget-object v0, v0, Lf77;->b:Ld56;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v1, Ls87;

    .line 46
    .line 47
    invoke-direct {v1, v0, v10}, Ls87;-><init>(Ld56;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ld56;->i(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_1
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 56
    .line 57
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/playcore_hsdp/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-static {v2}, Lcom/google/android/gms/internal/playcore_hsdp/zzc;->zzb(Landroid/os/Parcel;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lm67;->d:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v11, v2

    .line 69
    check-cast v11, Lf77;

    .line 70
    .line 71
    const-string v2, "hsdpStatusCode"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    const-string v2, "HsdpServiceListener.onStateChange: cannot find status code"

    .line 84
    .line 85
    invoke-static {v6, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    :cond_2
    const-string v2, "targetPackage"

    .line 89
    .line 90
    invoke-virtual {v0, v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/4 v12, 0x4

    .line 95
    invoke-static {v6, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const-string v13, " for target package: "

    .line 100
    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    new-instance v5, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v14, "HsdpServiceListener.onStateChange: "

    .line 106
    .line 107
    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_4

    .line 131
    .line 132
    const-string v0, "HsdpServiceListener.onStateChange: cannot find target package"

    .line 133
    .line 134
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_4
    const/4 v5, 0x0

    .line 140
    packed-switch v3, :pswitch_data_1

    .line 141
    .line 142
    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v1, "Ignoring HSDP service unsupported status code: "

    .line 146
    .line 147
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :pswitch_0
    const-string v4, "HSDP service cancelled"

    .line 168
    .line 169
    invoke-virtual {v0, v7, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    new-instance v0, Lq67;

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    move-object v1, p0

    .line 177
    invoke-direct/range {v0 .. v5}, Lq67;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v11, v2, v12, v0}, Lf77;->b(Lf77;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :pswitch_1
    new-instance v0, Ls67;

    .line 185
    .line 186
    invoke-direct {v0, p0, v2, v9}, Ls67;-><init>(Lm67;Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    const/4 v1, 0x5

    .line 190
    invoke-static {v11, v2, v1, v0}, Lf77;->b(Lf77;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :pswitch_2
    const-string v4, "HSDP service error"

    .line 195
    .line 196
    invoke-virtual {v0, v7, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    new-instance v0, Lq67;

    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    move-object v1, p0

    .line 204
    invoke-direct/range {v0 .. v5}, Lq67;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v11, v2, v12, v0}, Lf77;->b(Lf77;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :pswitch_3
    new-instance v0, Ls67;

    .line 212
    .line 213
    invoke-direct {v0, p0, v2, v10}, Ls67;-><init>(Lm67;Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v11, v2, v12, v0}, Lf77;->b(Lf77;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :pswitch_4
    invoke-static {v11, v2, v4, v5}, Lf77;->b(Lf77;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :pswitch_5
    invoke-static {v11, v2, v8, v5}, Lf77;->b(Lf77;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :pswitch_6
    const-string v4, "HSDP service unknown status"

    .line 229
    .line 230
    invoke-virtual {v0, v7, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    new-instance v0, Lq67;

    .line 235
    .line 236
    const/4 v5, 0x0

    .line 237
    move-object v1, p0

    .line 238
    invoke-direct/range {v0 .. v5}, Lq67;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v11, v2, v12, v0}, Lf77;->b(Lf77;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 242
    .line 243
    .line 244
    :goto_0
    :pswitch_7
    return v9

    .line 245
    :pswitch_8
    if-eq v0, v9, :cond_6

    .line 246
    .line 247
    if-eq v0, v8, :cond_5

    .line 248
    .line 249
    move v9, v10

    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_5
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 253
    .line 254
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/playcore_hsdp/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Landroid/os/Bundle;

    .line 259
    .line 260
    invoke-static {v2}, Lcom/google/android/gms/internal/playcore_hsdp/zzc;->zzb(Landroid/os/Parcel;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lm67;->c:Lf77;

    .line 264
    .line 265
    iget-object v0, v0, Lf77;->b:Ld56;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    new-instance v1, Ls87;

    .line 271
    .line 272
    invoke-direct {v1, v0, v10}, Ls87;-><init>(Ld56;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ld56;->i(Ljava/lang/Runnable;)V

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_6
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 280
    .line 281
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/playcore_hsdp/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Landroid/os/Bundle;

    .line 286
    .line 287
    invoke-static {v2}, Lcom/google/android/gms/internal/playcore_hsdp/zzc;->zzb(Landroid/os/Parcel;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, p0, Lm67;->d:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Lkp3;

    .line 293
    .line 294
    iget-object v1, v1, Lkp3;->c:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, Lcom/google/android/gms/ads/internal/client/hsdp/IHsdpPrewarmServiceCallback;

    .line 297
    .line 298
    const-string v2, "hsdpPrewarmStatusCode"

    .line 299
    .line 300
    invoke-virtual {v0, v2, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-nez v2, :cond_7

    .line 309
    .line 310
    const-string v2, "HsdpServicePrewarmListener.onStateChange: cannot find status code"

    .line 311
    .line 312
    invoke-static {v6, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    :cond_7
    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_8

    .line 320
    .line 321
    const-string v2, "HsdpServicePrewarmListener.onStateChange: "

    .line 322
    .line 323
    invoke-static {v3, v2, v6}, Lwp1;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :cond_8
    invoke-virtual {v0, v7, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-eq v3, v8, :cond_a

    .line 331
    .line 332
    const/4 v2, 0x6

    .line 333
    if-eq v3, v2, :cond_9

    .line 334
    .line 335
    new-instance v2, Landroid/os/Bundle;

    .line 336
    .line 337
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 338
    .line 339
    .line 340
    const-string v4, "errorCode"

    .line 341
    .line 342
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    if-eqz v1, :cond_a

    .line 349
    .line 350
    :try_start_0
    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/internal/client/hsdp/IHsdpPrewarmServiceCallback;->onError(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    .line 352
    .line 353
    goto :goto_1

    .line 354
    :catch_0
    move-exception v0

    .line 355
    const-string v1, "RemoteException in HsdpPrewarmListener.onError"

    .line 356
    .line 357
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 358
    .line 359
    .line 360
    goto :goto_1

    .line 361
    :cond_9
    new-instance v0, Landroid/os/Bundle;

    .line 362
    .line 363
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 364
    .line 365
    .line 366
    if-eqz v1, :cond_a

    .line 367
    .line 368
    :try_start_1
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/internal/client/hsdp/IHsdpPrewarmServiceCallback;->onPrewarmCompleted(Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 369
    .line 370
    .line 371
    goto :goto_1

    .line 372
    :catch_1
    move-exception v0

    .line 373
    const-string v1, "RemoteException in HsdpPrewarmListener.onCompleted"

    .line 374
    .line 375
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    :cond_a
    :goto_1
    return v9

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
