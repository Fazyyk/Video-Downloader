.class public final Lbc7;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzcs;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbc7;->b:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbc7;->f:Ljava/lang/Object;

    iput-object p3, p0, Lbc7;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbc7;->d:Ljava/lang/Object;

    iput-boolean p5, p0, Lbc7;->e:Z

    iput-object p1, p0, Lbc7;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzlj;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lbc7;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lbc7;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lbc7;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lbc7;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p5, p0, Lbc7;->e:Z

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lbc7;->g:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zznl;Lcom/google/android/gms/measurement/internal/zzr;ZLcom/google/android/gms/measurement/internal/zzbf;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lbc7;->b:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbc7;->f:Ljava/lang/Object;

    iput-boolean p3, p0, Lbc7;->e:Z

    iput-object p4, p0, Lbc7;->c:Ljava/lang/Object;

    iput-object p5, p0, Lbc7;->d:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbc7;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lic7;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lbc7;->b:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lbc7;->e:Z

    iput-object p3, p0, Lbc7;->f:Ljava/lang/Object;

    iput-object p4, p0, Lbc7;->c:Ljava/lang/Object;

    iput-object p5, p0, Lbc7;->d:Ljava/lang/Object;

    iput-object p1, p0, Lbc7;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbc7;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-boolean v3, v0, Lbc7;->e:Z

    .line 7
    .line 8
    iget-object v4, v0, Lbc7;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lbc7;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lbc7;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lbc7;->g:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v7, Lcom/google/android/gms/measurement/internal/zznl;

    .line 20
    .line 21
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zznl;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 22
    .line 23
    iget-object v1, v7, Lr;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzic;

    .line 26
    .line 27
    const-string v2, "Failed to send default event parameters to service"

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->h:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzic;->e:Lcom/google/android/gms/measurement/internal/zzal;

    .line 43
    .line 44
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzfy;->W0:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    invoke-virtual {v8, v10, v9}, Lcom/google/android/gms/measurement/internal/zzal;->i0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    check-cast v6, Lcom/google/android/gms/measurement/internal/zzr;

    .line 52
    .line 53
    if-eqz v8, :cond_2

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v10, v5

    .line 59
    check-cast v10, Lcom/google/android/gms/measurement/internal/zzbf;

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v7, v0, v10, v6}, Lcom/google/android/gms/measurement/internal/zznl;->p0(Lcom/google/android/gms/measurement/internal/zzgb;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :try_start_0
    check-cast v4, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-interface {v0, v4, v6}, Lcom/google/android/gms/measurement/internal/zzgb;->q0(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zznl;->k0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception v0

    .line 75
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->h:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 81
    .line 82
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-void

    .line 86
    :pswitch_0
    const-string v0, "gclid="

    .line 87
    .line 88
    check-cast v7, Lic7;

    .line 89
    .line 90
    iget-object v8, v7, Lic7;->b:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 91
    .line 92
    invoke-virtual {v8}, Loa7;->W()V

    .line 93
    .line 94
    .line 95
    iget-object v1, v8, Lr;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzic;

    .line 98
    .line 99
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/zzlj;->s:Lcom/google/android/gms/measurement/internal/zzx;

    .line 100
    .line 101
    move-object v11, v4

    .line 102
    check-cast v11, Ljava/lang/String;

    .line 103
    .line 104
    check-cast v6, Landroid/net/Uri;

    .line 105
    .line 106
    :try_start_1
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzic;->j:Lcom/google/android/gms/measurement/internal/zzpp;

    .line 107
    .line 108
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 109
    .line 110
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzic;->f(Lr;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    .line 111
    .line 112
    .line 113
    :try_start_2
    const-string v10, "https://google.com/search?"

    .line 114
    .line 115
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v12
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 119
    const-string v13, "_cis"

    .line 120
    .line 121
    const-string v14, "Activity created with data \'referrer\' without required params"

    .line 122
    .line 123
    const-string v15, "utm_medium"

    .line 124
    .line 125
    move/from16 v16, v3

    .line 126
    .line 127
    const-string v3, "utm_source"

    .line 128
    .line 129
    move-object/from16 v17, v5

    .line 130
    .line 131
    const-string v5, "utm_campaign"

    .line 132
    .line 133
    move/from16 p0, v12

    .line 134
    .line 135
    const-string v12, "gclid"

    .line 136
    .line 137
    if-eqz p0, :cond_3

    .line 138
    .line 139
    move-object/from16 p0, v7

    .line 140
    .line 141
    :goto_2
    const/4 v4, 0x0

    .line 142
    goto :goto_4

    .line 143
    :cond_3
    :try_start_3
    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v19
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 147
    if-nez v19, :cond_4

    .line 148
    .line 149
    move-object/from16 p0, v7

    .line 150
    .line 151
    :try_start_4
    const-string v7, "gbraid"

    .line 152
    .line 153
    invoke-virtual {v11, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-nez v7, :cond_5

    .line 158
    .line 159
    invoke-virtual {v11, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-nez v7, :cond_5

    .line 164
    .line 165
    invoke-virtual {v11, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-nez v7, :cond_5

    .line 170
    .line 171
    invoke-virtual {v11, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-nez v7, :cond_5

    .line 176
    .line 177
    const-string v7, "utm_id"

    .line 178
    .line 179
    invoke-virtual {v11, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-nez v7, :cond_5

    .line 184
    .line 185
    const-string v7, "dclid"

    .line 186
    .line 187
    invoke-virtual {v11, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-nez v7, :cond_5

    .line 192
    .line 193
    const-string v7, "srsltid"

    .line 194
    .line 195
    invoke-virtual {v11, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-nez v7, :cond_5

    .line 200
    .line 201
    const-string v7, "sfmc_id"

    .line 202
    .line 203
    invoke-virtual {v11, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-nez v7, :cond_5

    .line 208
    .line 209
    iget-object v4, v4, Lr;->c:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzic;

    .line 212
    .line 213
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 214
    .line 215
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 216
    .line 217
    .line 218
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgu;->o:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 219
    .line 220
    invoke-virtual {v4, v14}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :catch_1
    move-exception v0

    .line 225
    :goto_3
    move-object/from16 v7, p0

    .line 226
    .line 227
    goto/16 :goto_9

    .line 228
    .line 229
    :cond_4
    move-object/from16 p0, v7

    .line 230
    .line 231
    :cond_5
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/zzpp;->X0(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    if-eqz v4, :cond_6

    .line 244
    .line 245
    const-string v7, "referrer"

    .line 246
    .line 247
    invoke-virtual {v4, v13, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 248
    .line 249
    .line 250
    :cond_6
    :goto_4
    move-object/from16 v7, v17

    .line 251
    .line 252
    check-cast v7, Ljava/lang/String;

    .line 253
    .line 254
    const-string v10, "_cmp"

    .line 255
    .line 256
    if-eqz v16, :cond_9

    .line 257
    .line 258
    move-object/from16 v16, v14

    .line 259
    .line 260
    :try_start_5
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzic;->j:Lcom/google/android/gms/measurement/internal/zzpp;

    .line 261
    .line 262
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzic;->f(Lr;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v14, v6}, Lcom/google/android/gms/measurement/internal/zzpp;->X0(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    if-eqz v6, :cond_8

    .line 270
    .line 271
    const-string v14, "intent"

    .line 272
    .line 273
    invoke-virtual {v6, v13, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    if-nez v13, :cond_7

    .line 281
    .line 282
    if-eqz v4, :cond_7

    .line 283
    .line 284
    invoke-virtual {v4, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v13

    .line 288
    if-eqz v13, :cond_7

    .line 289
    .line 290
    const-string v13, "_cer"

    .line 291
    .line 292
    invoke-virtual {v4, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    move-object/from16 v19, v15

    .line 297
    .line 298
    new-instance v15, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v6, v13, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_7
    move-object/from16 v19, v15

    .line 315
    .line 316
    :goto_5
    invoke-virtual {v8, v7, v10, v6}, Lcom/google/android/gms/measurement/internal/zzlj;->e0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/measurement/internal/zzx;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_8
    :goto_6
    move-object/from16 v19, v15

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_9
    move-object/from16 v16, v14

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :goto_7
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_e

    .line 334
    .line 335
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzgu;->o:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 339
    .line 340
    const-string v6, "Activity created with referrer"

    .line 341
    .line 342
    invoke-virtual {v0, v6, v11}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzic;->e:Lcom/google/android/gms/measurement/internal/zzal;

    .line 346
    .line 347
    sget-object v13, Lcom/google/android/gms/measurement/internal/zzfy;->G0:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 348
    .line 349
    const/4 v14, 0x0

    .line 350
    invoke-virtual {v6, v14, v13}, Lcom/google/android/gms/measurement/internal/zzal;->i0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    if-eqz v6, :cond_b

    .line 355
    .line 356
    if-eqz v4, :cond_a

    .line 357
    .line 358
    invoke-virtual {v8, v7, v10, v4}, Lcom/google/android/gms/measurement/internal/zzlj;->e0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v4, v7}, Lcom/google/android/gms/measurement/internal/zzx;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_a
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 366
    .line 367
    .line 368
    const-string v2, "Referrer does not contain valid parameters"

    .line 369
    .line 370
    invoke-virtual {v0, v2, v11}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :goto_8
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzic;->l:Lcom/google/android/gms/common/util/DefaultClock;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    move-object/from16 v18, v14

    .line 379
    .line 380
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 381
    .line 382
    .line 383
    move-result-wide v13

    .line 384
    const-string v9, "auto"

    .line 385
    .line 386
    const-string v10, "_ldl"

    .line 387
    .line 388
    const/4 v12, 0x1

    .line 389
    move-object/from16 v11, v18

    .line 390
    .line 391
    invoke-virtual/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/zzlj;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 392
    .line 393
    .line 394
    goto :goto_a

    .line 395
    :cond_b
    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-eqz v2, :cond_d

    .line 400
    .line 401
    invoke-virtual {v11, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-nez v2, :cond_c

    .line 406
    .line 407
    invoke-virtual {v11, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-nez v2, :cond_c

    .line 412
    .line 413
    move-object/from16 v2, v19

    .line 414
    .line 415
    invoke-virtual {v11, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-nez v2, :cond_c

    .line 420
    .line 421
    const-string v2, "utm_term"

    .line 422
    .line 423
    invoke-virtual {v11, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-nez v2, :cond_c

    .line 428
    .line 429
    const-string v2, "utm_content"

    .line 430
    .line 431
    invoke-virtual {v11, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-eqz v2, :cond_d

    .line 436
    .line 437
    :cond_c
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_e

    .line 442
    .line 443
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzic;->l:Lcom/google/android/gms/common/util/DefaultClock;

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 449
    .line 450
    .line 451
    move-result-wide v13

    .line 452
    const-string v9, "auto"

    .line 453
    .line 454
    const-string v10, "_ldl"

    .line 455
    .line 456
    const/4 v12, 0x1

    .line 457
    invoke-virtual/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/zzlj;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 458
    .line 459
    .line 460
    goto :goto_a

    .line 461
    :cond_d
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 462
    .line 463
    .line 464
    move-object/from16 v1, v16

    .line 465
    .line 466
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 467
    .line 468
    .line 469
    goto :goto_a

    .line 470
    :catch_2
    move-exception v0

    .line 471
    move-object/from16 p0, v7

    .line 472
    .line 473
    goto :goto_9

    .line 474
    :catch_3
    move-exception v0

    .line 475
    move-object/from16 p0, v7

    .line 476
    .line 477
    goto/16 :goto_3

    .line 478
    .line 479
    :goto_9
    iget-object v1, v7, Lic7;->b:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 480
    .line 481
    iget-object v1, v1, Lr;->c:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzic;

    .line 484
    .line 485
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 486
    .line 487
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 488
    .line 489
    .line 490
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->h:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 491
    .line 492
    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    .line 493
    .line 494
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    :cond_e
    :goto_a
    return-void

    .line 498
    :pswitch_1
    move-object/from16 v17, v5

    .line 499
    .line 500
    move-object/from16 v5, v17

    .line 501
    .line 502
    check-cast v5, Ljava/lang/String;

    .line 503
    .line 504
    check-cast v4, Ljava/lang/String;

    .line 505
    .line 506
    check-cast v7, Lcom/google/android/gms/measurement/internal/zzlj;

    .line 507
    .line 508
    iget-object v1, v7, Lr;->c:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzic;

    .line 511
    .line 512
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->l()Lcom/google/android/gms/measurement/internal/zznl;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 517
    .line 518
    invoke-virtual {v1}, Loa7;->W()V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1}, Lta7;->Y()V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zznl;->n0(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    new-instance v3, Luc7;

    .line 529
    .line 530
    iget-boolean v9, v0, Lbc7;->e:Z

    .line 531
    .line 532
    move-object v7, v6

    .line 533
    move-object v6, v5

    .line 534
    move-object v5, v7

    .line 535
    move-object v7, v4

    .line 536
    move-object v4, v1

    .line 537
    invoke-direct/range {v3 .. v9}, Luc7;-><init>(Lcom/google/android/gms/measurement/internal/zznl;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;Z)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/zznl;->l0(Ljava/lang/Runnable;)V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :pswitch_2
    move-object/from16 v17, v5

    .line 545
    .line 546
    check-cast v7, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 547
    .line 548
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lcom/google/android/gms/measurement/internal/zzic;

    .line 549
    .line 550
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->l()Lcom/google/android/gms/measurement/internal/zznl;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    move-object v13, v6

    .line 555
    check-cast v13, Lcom/google/android/gms/internal/measurement/zzcs;

    .line 556
    .line 557
    move-object/from16 v9, v17

    .line 558
    .line 559
    check-cast v9, Ljava/lang/String;

    .line 560
    .line 561
    move-object v10, v4

    .line 562
    check-cast v10, Ljava/lang/String;

    .line 563
    .line 564
    invoke-virtual {v8}, Loa7;->W()V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v8}, Lta7;->Y()V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v8, v2}, Lcom/google/android/gms/measurement/internal/zznl;->n0(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 571
    .line 572
    .line 573
    move-result-object v11

    .line 574
    new-instance v7, Luc7;

    .line 575
    .line 576
    iget-boolean v12, v0, Lbc7;->e:Z

    .line 577
    .line 578
    invoke-direct/range {v7 .. v13}, Luc7;-><init>(Lcom/google/android/gms/measurement/internal/zznl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;ZLcom/google/android/gms/internal/measurement/zzcs;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v8, v7}, Lcom/google/android/gms/measurement/internal/zznl;->l0(Ljava/lang/Runnable;)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
