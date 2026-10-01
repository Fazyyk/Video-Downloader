.class public final Lxa7;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgu;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxa7;->b:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lxa7;->c:I

    iput-object p3, p0, Lxa7;->d:Ljava/lang/String;

    iput-object p4, p0, Lxa7;->e:Ljava/lang/Object;

    iput-object p5, p0, Lxa7;->f:Ljava/lang/Object;

    iput-object p6, p0, Lxa7;->g:Ljava/lang/Object;

    iput-object p1, p0, Lxa7;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lza7;ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lxa7;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lxa7;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput p3, p0, Lxa7;->c:I

    .line 13
    .line 14
    iput-object p4, p0, Lxa7;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p5, p0, Lxa7;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, Lxa7;->d:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p6, p0, Lxa7;->h:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lxa7;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxa7;->e:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lza7;

    .line 10
    .line 11
    iget-object v2, p0, Lxa7;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget v3, p0, Lxa7;->c:I

    .line 14
    .line 15
    iget-object v0, p0, Lxa7;->f:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Ljava/lang/Throwable;

    .line 19
    .line 20
    iget-object v0, p0, Lxa7;->g:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, v0

    .line 23
    check-cast v5, [B

    .line 24
    .line 25
    iget-object p0, p0, Lxa7;->h:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v6, p0

    .line 28
    check-cast v6, Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface/range {v1 .. v6}, Lza7;->t(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Lxa7;->h:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzgu;

    .line 37
    .line 38
    iget-object v1, v0, Lr;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzic;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzic;->f:Lfb7;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->f(Lr;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v2, v1, Lub7;->d:Z

    .line 48
    .line 49
    if-eqz v2, :cond_b

    .line 50
    .line 51
    iget-char v2, v0, Lcom/google/android/gms/measurement/internal/zzgu;->e:C

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x1

    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    iget-object v2, v0, Lr;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzic;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzic;->e:Lcom/google/android/gms/measurement/internal/zzal;

    .line 62
    .line 63
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzal;->g:Ljava/lang/Boolean;

    .line 64
    .line 65
    if-nez v5, :cond_3

    .line 66
    .line 67
    monitor-enter v2

    .line 68
    :try_start_0
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzal;->g:Ljava/lang/Boolean;

    .line 69
    .line 70
    if-nez v5, :cond_2

    .line 71
    .line 72
    iget-object v5, v2, Lr;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Lcom/google/android/gms/measurement/internal/zzic;

    .line 75
    .line 76
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzic;->b:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {}, Lcom/google/android/gms/common/util/ProcessUtils;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    if-eqz v6, :cond_1

    .line 87
    .line 88
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v6, :cond_0

    .line 91
    .line 92
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_0

    .line 97
    .line 98
    move v6, v4

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    move v6, v3

    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    move-object p0, v0

    .line 104
    goto :goto_1

    .line 105
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iput-object v6, v2, Lcom/google/android/gms/measurement/internal/zzal;->g:Ljava/lang/Boolean;

    .line 110
    .line 111
    :cond_1
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzal;->g:Ljava/lang/Boolean;

    .line 112
    .line 113
    if-nez v6, :cond_2

    .line 114
    .line 115
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    .line 117
    iput-object v6, v2, Lcom/google/android/gms/measurement/internal/zzal;->g:Ljava/lang/Boolean;

    .line 118
    .line 119
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 120
    .line 121
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 122
    .line 123
    .line 124
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzgu;->h:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 125
    .line 126
    const-string v6, "My process not in the list of running processes"

    .line 127
    .line 128
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    monitor-exit v2

    .line 132
    goto :goto_2

    .line 133
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    throw p0

    .line 135
    :cond_3
    :goto_2
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzal;->g:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    const/16 v2, 0x43

    .line 144
    .line 145
    iput-char v2, v0, Lcom/google/android/gms/measurement/internal/zzgu;->e:C

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    const/16 v2, 0x63

    .line 149
    .line 150
    iput-char v2, v0, Lcom/google/android/gms/measurement/internal/zzgu;->e:C

    .line 151
    .line 152
    :cond_5
    :goto_3
    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzgu;->f:J

    .line 153
    .line 154
    const-wide/16 v7, 0x0

    .line 155
    .line 156
    cmp-long v2, v5, v7

    .line 157
    .line 158
    if-gez v2, :cond_6

    .line 159
    .line 160
    iget-object v2, v0, Lr;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzic;

    .line 163
    .line 164
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzic;->e:Lcom/google/android/gms/measurement/internal/zzal;

    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->d0()V

    .line 167
    .line 168
    .line 169
    const-wide/32 v5, 0x274e8

    .line 170
    .line 171
    .line 172
    iput-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzgu;->f:J

    .line 173
    .line 174
    :cond_6
    iget v2, p0, Lxa7;->c:I

    .line 175
    .line 176
    iget-char v5, v0, Lcom/google/android/gms/measurement/internal/zzgu;->e:C

    .line 177
    .line 178
    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/zzgu;->f:J

    .line 179
    .line 180
    iget-object v0, p0, Lxa7;->d:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v6, p0, Lxa7;->e:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v11, p0, Lxa7;->f:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object p0, p0, Lxa7;->g:Ljava/lang/Object;

    .line 187
    .line 188
    const-string v12, "01VDIWEA?"

    .line 189
    .line 190
    invoke-virtual {v12, v2}, Ljava/lang/String;->charAt(I)C

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-static {v4, v0, v6, v11, p0}, Lcom/google/android/gms/measurement/internal/zzgu;->i0(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    add-int/2addr v6, v4

    .line 211
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    invoke-static {v6, v11, v12, v4}, Ljx0;->e(IIII)I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    new-instance v11, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    add-int/2addr v4, v6

    .line 234
    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 235
    .line 236
    .line 237
    const-string v4, "2"

    .line 238
    .line 239
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v2, ":"

    .line 252
    .line 253
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    const/16 v4, 0x400

    .line 268
    .line 269
    if-le v2, v4, :cond_7

    .line 270
    .line 271
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    :cond_7
    iget-object v0, v1, Lfb7;->g:Lcom/google/android/gms/measurement/internal/zzhf;

    .line 276
    .line 277
    if-eqz v0, :cond_c

    .line 278
    .line 279
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzhf;->c:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzhf;->e:Lfb7;

    .line 282
    .line 283
    invoke-virtual {v2}, Lr;->W()V

    .line 284
    .line 285
    .line 286
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzhf;->e:Lfb7;

    .line 287
    .line 288
    invoke-virtual {v3}, Lfb7;->b0()Landroid/content/SharedPreferences;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzhf;->a:Ljava/lang/String;

    .line 293
    .line 294
    invoke-interface {v3, v4, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 295
    .line 296
    .line 297
    move-result-wide v3

    .line 298
    cmp-long v3, v3, v7

    .line 299
    .line 300
    if-nez v3, :cond_8

    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->a()V

    .line 303
    .line 304
    .line 305
    :cond_8
    invoke-virtual {v2}, Lfb7;->b0()Landroid/content/SharedPreferences;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhf;->b:Ljava/lang/String;

    .line 310
    .line 311
    invoke-interface {v3, v0, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 312
    .line 313
    .line 314
    move-result-wide v3

    .line 315
    cmp-long v5, v3, v7

    .line 316
    .line 317
    const-wide/16 v6, 0x1

    .line 318
    .line 319
    if-gtz v5, :cond_9

    .line 320
    .line 321
    invoke-virtual {v2}, Lfb7;->b0()Landroid/content/SharedPreferences;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-interface {v2, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 330
    .line 331
    .line 332
    invoke-interface {v2, v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 333
    .line 334
    .line 335
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_9
    iget-object v5, v2, Lr;->c:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v5, Lcom/google/android/gms/measurement/internal/zzic;

    .line 342
    .line 343
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzic;->j:Lcom/google/android/gms/measurement/internal/zzpp;

    .line 344
    .line 345
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzic;->f(Lr;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzpp;->V0()Ljava/security/SecureRandom;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v5}, Ljava/util/Random;->nextLong()J

    .line 353
    .line 354
    .line 355
    move-result-wide v8

    .line 356
    const-wide v10, 0x7fffffffffffffffL

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    and-long/2addr v8, v10

    .line 362
    add-long/2addr v3, v6

    .line 363
    div-long/2addr v10, v3

    .line 364
    invoke-virtual {v2}, Lfb7;->b0()Landroid/content/SharedPreferences;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    cmp-long v5, v8, v10

    .line 373
    .line 374
    if-gez v5, :cond_a

    .line 375
    .line 376
    invoke-interface {v2, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 377
    .line 378
    .line 379
    :cond_a
    invoke-interface {v2, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 380
    .line 381
    .line 382
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 383
    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_b
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->h0()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    const-string v0, "Persisted config not initialized. Not logging error/warn"

    .line 391
    .line 392
    const/4 v1, 0x6

    .line 393
    invoke-static {v1, p0, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    :cond_c
    :goto_4
    return-void

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
