.class public final Lcom/google/android/gms/measurement/internal/zzgi;
.super Lta7;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:J

.field public final k:J

.field public final l:J

.field public m:Ljava/util/List;

.field public n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:J

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzic;JJLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lta7;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->s:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgi;->t:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzgi;->k:J

    .line 12
    .line 13
    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzgi;->l:J

    .line 14
    .line 15
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzgi;->o:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzr;
    .locals 48

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Loa7;->W()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzr;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->d0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v4, v3

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->e0()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1}, Lta7;->Y()V

    .line 19
    .line 20
    .line 21
    move-object v5, v4

    .line 22
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzgi;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Lta7;->Y()V

    .line 25
    .line 26
    .line 27
    iget v0, v1, Lcom/google/android/gms/measurement/internal/zzgi;->g:I

    .line 28
    .line 29
    int-to-long v6, v0

    .line 30
    invoke-virtual {v1}, Lta7;->Y()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgi;->h:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v8, v5

    .line 39
    move-wide v5, v6

    .line 40
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzgi;->h:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v1, Lr;->c:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v9, v0

    .line 45
    check-cast v9, Lcom/google/android/gms/measurement/internal/zzic;

    .line 46
    .line 47
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzic;->e:Lcom/google/android/gms/measurement/internal/zzal;

    .line 48
    .line 49
    iget-object v10, v9, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 50
    .line 51
    iget-object v11, v9, Lcom/google/android/gms/measurement/internal/zzic;->e:Lcom/google/android/gms/measurement/internal/zzal;

    .line 52
    .line 53
    iget-object v12, v9, Lcom/google/android/gms/measurement/internal/zzic;->b:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v13, v9, Lcom/google/android/gms/measurement/internal/zzic;->j:Lcom/google/android/gms/measurement/internal/zzpp;

    .line 56
    .line 57
    iget-object v14, v9, Lcom/google/android/gms/measurement/internal/zzic;->f:Lfb7;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->d0()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lta7;->Y()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Loa7;->W()V

    .line 66
    .line 67
    .line 68
    move-object v15, v2

    .line 69
    move-object/from16 v16, v3

    .line 70
    .line 71
    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzgi;->j:J

    .line 72
    .line 73
    const-wide/16 v17, 0x0

    .line 74
    .line 75
    cmp-long v0, v2, v17

    .line 76
    .line 77
    move-wide/from16 v19, v2

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzic;->f(Lr;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v13, Lr;->c:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v3, v0

    .line 87
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzic;

    .line 88
    .line 89
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v13}, Lr;->W()V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100
    .line 101
    .line 102
    move-result-object v19

    .line 103
    const/16 v21, 0x0

    .line 104
    .line 105
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzpp;->q0()Ljava/security/MessageDigest;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-wide/16 v22, -0x1

    .line 110
    .line 111
    if-nez v2, :cond_0

    .line 112
    .line 113
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->h:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 119
    .line 120
    const-string v2, "Could not get MD5 instance"

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v24, v4

    .line 126
    .line 127
    move-wide/from16 v25, v5

    .line 128
    .line 129
    :goto_0
    move-wide/from16 v2, v22

    .line 130
    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :cond_0
    if-eqz v19, :cond_3

    .line 134
    .line 135
    :try_start_0
    invoke-virtual {v13, v12, v0}, Lcom/google/android/gms/measurement/internal/zzpp;->E0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_2

    .line 140
    .line 141
    invoke-static {v12}, Lcom/google/android/gms/common/wrappers/Wrappers;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 142
    .line 143
    .line 144
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 145
    move-object/from16 v24, v4

    .line 146
    .line 147
    :try_start_1
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzic;->b:Landroid/content/Context;

    .line 148
    .line 149
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    move-wide/from16 v25, v5

    .line 154
    .line 155
    const/16 v5, 0x40

    .line 156
    .line 157
    :try_start_2
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 162
    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    array-length v4, v0

    .line 166
    if-lez v4, :cond_1

    .line 167
    .line 168
    aget-object v0, v0, v21

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpp;->r0([B)J

    .line 179
    .line 180
    .line 181
    move-result-wide v22

    .line 182
    goto :goto_0

    .line 183
    :catch_0
    move-exception v0

    .line 184
    goto :goto_2

    .line 185
    :cond_1
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 186
    .line 187
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->k:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 191
    .line 192
    const-string v2, "Could not get signatures"

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :catch_1
    move-exception v0

    .line 199
    :goto_1
    move-wide/from16 v25, v5

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :catch_2
    move-exception v0

    .line 203
    move-object/from16 v24, v4

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_2
    move-object/from16 v24, v4

    .line 207
    .line 208
    move-wide/from16 v25, v5

    .line 209
    .line 210
    move-wide/from16 v22, v17

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :goto_2
    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 214
    .line 215
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 216
    .line 217
    .line 218
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgu;->h:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 219
    .line 220
    const-string v3, "Package name not found"

    .line 221
    .line 222
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :goto_3
    move-wide/from16 v2, v17

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_3
    move-object/from16 v24, v4

    .line 229
    .line 230
    move-wide/from16 v25, v5

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :goto_4
    iput-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzgi;->j:J

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_4
    move-object/from16 v24, v4

    .line 237
    .line 238
    move-wide/from16 v25, v5

    .line 239
    .line 240
    const/16 v21, 0x0

    .line 241
    .line 242
    move-wide/from16 v2, v19

    .line 243
    .line 244
    :goto_5
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzic;->a()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzic;->f(Lr;)V

    .line 249
    .line 250
    .line 251
    iget-boolean v4, v14, Lfb7;->t:Z

    .line 252
    .line 253
    const/4 v5, 0x1

    .line 254
    xor-int/2addr v4, v5

    .line 255
    invoke-virtual {v1}, Loa7;->W()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzic;->a()Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    const/4 v5, 0x0

    .line 263
    if-nez v6, :cond_5

    .line 264
    .line 265
    :goto_6
    move/from16 v23, v0

    .line 266
    .line 267
    move-object v12, v5

    .line 268
    goto :goto_8

    .line 269
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaja;->zza()Z

    .line 270
    .line 271
    .line 272
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzfy;->H0:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 273
    .line 274
    invoke-virtual {v11, v5, v6}, Lcom/google/android/gms/measurement/internal/zzal;->i0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-eqz v6, :cond_6

    .line 279
    .line 280
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 281
    .line 282
    .line 283
    iget-object v6, v10, Lcom/google/android/gms/measurement/internal/zzgu;->p:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 284
    .line 285
    const-string v10, "Disabled IID for tests."

    .line 286
    .line 287
    invoke-virtual {v6, v10}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_6
    :try_start_3
    invoke-virtual {v12}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    const-string v5, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 296
    .line 297
    invoke-virtual {v6, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 301
    if-nez v5, :cond_7

    .line 302
    .line 303
    :catch_3
    move/from16 v23, v0

    .line 304
    .line 305
    :goto_7
    const/4 v12, 0x0

    .line 306
    goto :goto_8

    .line 307
    :cond_7
    :try_start_4
    const-string v6, "getInstance"

    .line 308
    .line 309
    const-class v22, Landroid/content/Context;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 310
    .line 311
    move/from16 v23, v0

    .line 312
    .line 313
    :try_start_5
    filled-new-array/range {v22 .. v22}, [Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v5, v6, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    const/4 v12, 0x0

    .line 326
    invoke-virtual {v0, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 330
    if-nez v0, :cond_8

    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_8
    :try_start_6
    const-string v6, "getFirebaseInstanceId"

    .line 334
    .line 335
    invoke-virtual {v5, v6, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-virtual {v5, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 344
    .line 345
    move-object v12, v0

    .line 346
    goto :goto_8

    .line 347
    :catch_4
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzgu;->m:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 351
    .line 352
    const-string v5, "Failed to retrieve Firebase Instance Id"

    .line 353
    .line 354
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    goto :goto_7

    .line 358
    :catch_5
    move/from16 v23, v0

    .line 359
    .line 360
    :catch_6
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzgu;->l:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 364
    .line 365
    const-string v5, "Failed to obtain Firebase Analytics instance"

    .line 366
    .line 367
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    goto :goto_7

    .line 371
    :goto_8
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzic;->f(Lr;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v14, Lfb7;->h:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 375
    .line 376
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhe;->a()J

    .line 377
    .line 378
    .line 379
    move-result-wide v5

    .line 380
    cmp-long v0, v5, v17

    .line 381
    .line 382
    move-wide/from16 v27, v2

    .line 383
    .line 384
    iget-wide v2, v9, Lcom/google/android/gms/measurement/internal/zzic;->E:J

    .line 385
    .line 386
    if-nez v0, :cond_9

    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_9
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 390
    .line 391
    .line 392
    move-result-wide v2

    .line 393
    :goto_9
    invoke-virtual {v1}, Lta7;->Y()V

    .line 394
    .line 395
    .line 396
    iget v0, v1, Lcom/google/android/gms/measurement/internal/zzgi;->p:I

    .line 397
    .line 398
    const-string v5, "google_analytics_adid_collection_enabled"

    .line 399
    .line 400
    invoke-virtual {v11, v5}, Lcom/google/android/gms/measurement/internal/zzal;->k0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    if-eqz v5, :cond_b

    .line 405
    .line 406
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    if-eqz v5, :cond_a

    .line 411
    .line 412
    goto :goto_a

    .line 413
    :cond_a
    move/from16 v5, v21

    .line 414
    .line 415
    goto :goto_b

    .line 416
    :cond_b
    :goto_a
    const/4 v5, 0x1

    .line 417
    :goto_b
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzic;->f(Lr;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v14}, Lr;->W()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v14}, Lfb7;->b0()Landroid/content/SharedPreferences;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    const-string v10, "deferred_analytics_collection"

    .line 428
    .line 429
    move-wide/from16 v29, v2

    .line 430
    .line 431
    move/from16 v2, v21

    .line 432
    .line 433
    invoke-interface {v6, v10, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    const-string v2, "google_analytics_default_allow_ad_personalization_signals"

    .line 438
    .line 439
    const/4 v6, 0x1

    .line 440
    invoke-virtual {v11, v2, v6}, Lcom/google/android/gms/measurement/internal/zzal;->n0(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzji;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzji;->f:Lcom/google/android/gms/measurement/internal/zzji;

    .line 445
    .line 446
    if-eq v10, v6, :cond_c

    .line 447
    .line 448
    const/4 v6, 0x1

    .line 449
    goto :goto_c

    .line 450
    :cond_c
    const/4 v6, 0x0

    .line 451
    :goto_c
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzgi;->m:Ljava/util/List;

    .line 456
    .line 457
    invoke-virtual {v14}, Lfb7;->e0()Lcom/google/android/gms/measurement/internal/zzjl;

    .line 458
    .line 459
    .line 460
    move-result-object v22

    .line 461
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzjl;->g()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v22

    .line 465
    move/from16 v31, v0

    .line 466
    .line 467
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgi;->n:Ljava/lang/String;

    .line 468
    .line 469
    if-nez v0, :cond_d

    .line 470
    .line 471
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzic;->f(Lr;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzpp;->T0()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgi;->n:Ljava/lang/String;

    .line 479
    .line 480
    :cond_d
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgi;->n:Ljava/lang/String;

    .line 481
    .line 482
    move-object/from16 v32, v0

    .line 483
    .line 484
    invoke-virtual {v14}, Lfb7;->e0()Lcom/google/android/gms/measurement/internal/zzjl;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    move/from16 v33, v3

    .line 489
    .line 490
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjk;->d:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 491
    .line 492
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzjl;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-nez v0, :cond_e

    .line 497
    .line 498
    move/from16 v34, v4

    .line 499
    .line 500
    const/4 v0, 0x0

    .line 501
    goto :goto_e

    .line 502
    :cond_e
    invoke-virtual {v1}, Loa7;->W()V

    .line 503
    .line 504
    .line 505
    move v0, v4

    .line 506
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzgi;->s:J

    .line 507
    .line 508
    cmp-long v3, v3, v17

    .line 509
    .line 510
    if-nez v3, :cond_f

    .line 511
    .line 512
    move/from16 v34, v0

    .line 513
    .line 514
    goto :goto_d

    .line 515
    :cond_f
    iget-object v3, v9, Lcom/google/android/gms/measurement/internal/zzic;->l:Lcom/google/android/gms/common/util/DefaultClock;

    .line 516
    .line 517
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 521
    .line 522
    .line 523
    move-result-wide v3

    .line 524
    move-wide/from16 v34, v3

    .line 525
    .line 526
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzgi;->s:J

    .line 527
    .line 528
    sub-long v3, v34, v3

    .line 529
    .line 530
    move/from16 v34, v0

    .line 531
    .line 532
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgi;->r:Ljava/lang/String;

    .line 533
    .line 534
    if-eqz v0, :cond_10

    .line 535
    .line 536
    const-wide/32 v35, 0x5265c00

    .line 537
    .line 538
    .line 539
    cmp-long v0, v3, v35

    .line 540
    .line 541
    if-lez v0, :cond_10

    .line 542
    .line 543
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgi;->t:Ljava/lang/String;

    .line 544
    .line 545
    if-nez v0, :cond_10

    .line 546
    .line 547
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->c0()V

    .line 548
    .line 549
    .line 550
    :cond_10
    :goto_d
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgi;->r:Ljava/lang/String;

    .line 551
    .line 552
    if-nez v0, :cond_11

    .line 553
    .line 554
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->c0()V

    .line 555
    .line 556
    .line 557
    :cond_11
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgi;->r:Ljava/lang/String;

    .line 558
    .line 559
    :goto_e
    const-string v3, "google_analytics_sgtm_upload_enabled"

    .line 560
    .line 561
    invoke-virtual {v11, v3}, Lcom/google/android/gms/measurement/internal/zzal;->k0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    if-nez v3, :cond_12

    .line 566
    .line 567
    const/4 v3, 0x0

    .line 568
    goto :goto_f

    .line 569
    :cond_12
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    :goto_f
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzic;->f(Lr;)V

    .line 574
    .line 575
    .line 576
    iget-object v4, v13, Lr;->c:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzic;

    .line 579
    .line 580
    move-object/from16 v35, v0

    .line 581
    .line 582
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->d0()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    move/from16 v36, v3

    .line 587
    .line 588
    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/zzic;->b:Landroid/content/Context;

    .line 589
    .line 590
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    if-nez v3, :cond_13

    .line 595
    .line 596
    move/from16 v37, v5

    .line 597
    .line 598
    move-wide/from16 v3, v17

    .line 599
    .line 600
    const/4 v5, 0x0

    .line 601
    goto :goto_12

    .line 602
    :cond_13
    :try_start_7
    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/zzic;->b:Landroid/content/Context;

    .line 603
    .line 604
    invoke-static {v3}, Lcom/google/android/gms/common/wrappers/Wrappers;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 605
    .line 606
    .line 607
    move-result-object v3
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    .line 608
    move/from16 v37, v5

    .line 609
    .line 610
    const/4 v5, 0x0

    .line 611
    :try_start_8
    invoke-virtual {v3, v5, v0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->a(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    if-eqz v3, :cond_14

    .line 616
    .line 617
    iget v0, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_8

    .line 618
    .line 619
    goto :goto_11

    .line 620
    :cond_14
    :goto_10
    move v0, v5

    .line 621
    goto :goto_11

    .line 622
    :catch_7
    move/from16 v37, v5

    .line 623
    .line 624
    const/4 v5, 0x0

    .line 625
    :catch_8
    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 626
    .line 627
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 628
    .line 629
    .line 630
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgu;->n:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 631
    .line 632
    const-string v4, "PackageManager failed to find running app: app_id"

    .line 633
    .line 634
    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    goto :goto_10

    .line 638
    :goto_11
    int-to-long v3, v0

    .line 639
    :goto_12
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzic;->f(Lr;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v14}, Lfb7;->e0()Lcom/google/android/gms/measurement/internal/zzjl;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    iget v0, v0, Lcom/google/android/gms/measurement/internal/zzjl;->b:I

    .line 647
    .line 648
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzic;->f(Lr;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v14}, Lr;->W()V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v14}, Lfb7;->b0()Landroid/content/SharedPreferences;

    .line 655
    .line 656
    .line 657
    move-result-object v14

    .line 658
    const-string v5, "dma_consent_settings"

    .line 659
    .line 660
    move/from16 v38, v0

    .line 661
    .line 662
    const/4 v0, 0x0

    .line 663
    invoke-interface {v14, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzba;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzba;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzba;->b:Ljava/lang/String;

    .line 672
    .line 673
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaif;->zza()Z

    .line 674
    .line 675
    .line 676
    sget-object v14, Lcom/google/android/gms/measurement/internal/zzfy;->P0:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 677
    .line 678
    invoke-virtual {v11, v0, v14}, Lcom/google/android/gms/measurement/internal/zzal;->i0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 679
    .line 680
    .line 681
    move-result v39

    .line 682
    if-eqz v39, :cond_15

    .line 683
    .line 684
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzic;->f(Lr;)V

    .line 685
    .line 686
    .line 687
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 688
    .line 689
    move-wide/from16 v39, v3

    .line 690
    .line 691
    const/16 v3, 0x1e

    .line 692
    .line 693
    if-lt v0, v3, :cond_16

    .line 694
    .line 695
    invoke-static {}, Ld07;->p()I

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    const/4 v3, 0x3

    .line 700
    if-le v0, v3, :cond_16

    .line 701
    .line 702
    invoke-static {}, Lv3;->v()I

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    goto :goto_13

    .line 707
    :cond_15
    move-wide/from16 v39, v3

    .line 708
    .line 709
    :cond_16
    const/4 v0, 0x0

    .line 710
    :goto_13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaif;->zza()Z

    .line 711
    .line 712
    .line 713
    const/4 v3, 0x0

    .line 714
    invoke-virtual {v11, v3, v14}, Lcom/google/android/gms/measurement/internal/zzal;->i0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 715
    .line 716
    .line 717
    move-result v4

    .line 718
    if-eqz v4, :cond_17

    .line 719
    .line 720
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzic;->f(Lr;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzpp;->t0()J

    .line 724
    .line 725
    .line 726
    move-result-wide v3

    .line 727
    goto :goto_14

    .line 728
    :cond_17
    move-wide/from16 v3, v17

    .line 729
    .line 730
    :goto_14
    iget-object v13, v11, Lcom/google/android/gms/measurement/internal/zzal;->e:Ljava/lang/String;

    .line 731
    .line 732
    const/4 v14, 0x1

    .line 733
    invoke-virtual {v11, v2, v14}, Lcom/google/android/gms/measurement/internal/zzal;->n0(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzji;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzjl;->h(Lcom/google/android/gms/measurement/internal/zzji;)C

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    move-wide/from16 v41, v3

    .line 746
    .line 747
    move-object v4, v2

    .line 748
    iget-wide v2, v9, Lcom/google/android/gms/measurement/internal/zzic;->E:J

    .line 749
    .line 750
    iget-object v14, v9, Lcom/google/android/gms/measurement/internal/zzic;->v:Lcom/google/android/gms/measurement/internal/zzlq;

    .line 751
    .line 752
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzic;->d(Loa7;)V

    .line 753
    .line 754
    .line 755
    iget-object v14, v9, Lcom/google/android/gms/measurement/internal/zzic;->v:Lcom/google/android/gms/measurement/internal/zzlq;

    .line 756
    .line 757
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzlq;->c0()Lcom/google/android/gms/internal/measurement/zzin;

    .line 758
    .line 759
    .line 760
    move-result-object v14

    .line 761
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzin;->zza()I

    .line 762
    .line 763
    .line 764
    move-result v14

    .line 765
    move/from16 v19, v0

    .line 766
    .line 767
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfy;->e1:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 768
    .line 769
    move-wide/from16 v43, v2

    .line 770
    .line 771
    const/4 v2, 0x0

    .line 772
    invoke-virtual {v11, v2, v0}, Lcom/google/android/gms/measurement/internal/zzal;->i0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-eqz v0, :cond_18

    .line 777
    .line 778
    iget-wide v2, v9, Lcom/google/android/gms/measurement/internal/zzic;->F:J

    .line 779
    .line 780
    move-wide/from16 v17, v2

    .line 781
    .line 782
    :cond_18
    move-object v3, v8

    .line 783
    const-wide/32 v8, 0x274e8

    .line 784
    .line 785
    .line 786
    iget-wide v0, v1, Lcom/google/android/gms/measurement/internal/zzgi;->k:J

    .line 787
    .line 788
    move-object/from16 v21, v6

    .line 789
    .line 790
    move-object v2, v15

    .line 791
    move/from16 v20, v33

    .line 792
    .line 793
    move-object v15, v12

    .line 794
    move/from16 v33, v19

    .line 795
    .line 796
    move/from16 v19, v37

    .line 797
    .line 798
    move-object/from16 v12, p1

    .line 799
    .line 800
    move-object/from16 v37, v4

    .line 801
    .line 802
    move-object/from16 v4, v24

    .line 803
    .line 804
    move-object/from16 v24, v10

    .line 805
    .line 806
    move-wide/from16 v10, v27

    .line 807
    .line 808
    move-object/from16 v27, v35

    .line 809
    .line 810
    move/from16 v28, v36

    .line 811
    .line 812
    move-object/from16 v36, v13

    .line 813
    .line 814
    move/from16 v13, v23

    .line 815
    .line 816
    move-wide/from16 v45, v0

    .line 817
    .line 818
    move-object v1, v3

    .line 819
    move-object/from16 v3, v16

    .line 820
    .line 821
    move-object/from16 v47, v32

    .line 822
    .line 823
    move-object/from16 v32, v5

    .line 824
    .line 825
    move-wide/from16 v5, v25

    .line 826
    .line 827
    move-object/from16 v26, v47

    .line 828
    .line 829
    move-object/from16 v25, v22

    .line 830
    .line 831
    move-wide/from16 v22, v45

    .line 832
    .line 833
    move-wide/from16 v45, v39

    .line 834
    .line 835
    move/from16 v40, v14

    .line 836
    .line 837
    move/from16 v14, v34

    .line 838
    .line 839
    move-wide/from16 v34, v41

    .line 840
    .line 841
    move-wide/from16 v41, v17

    .line 842
    .line 843
    move-wide/from16 v16, v29

    .line 844
    .line 845
    move/from16 v18, v31

    .line 846
    .line 847
    move/from16 v31, v38

    .line 848
    .line 849
    move-wide/from16 v29, v45

    .line 850
    .line 851
    move-wide/from16 v38, v43

    .line 852
    .line 853
    invoke-direct/range {v1 .. v42}, Lcom/google/android/gms/measurement/internal/zzr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JIJ)V

    .line 854
    .line 855
    .line 856
    move-object v3, v1

    .line 857
    return-object v3
.end method

.method public final c0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Loa7;->W()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzic;->f:Lfb7;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->f(Lr;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lfb7;->e0()Lcom/google/android/gms/measurement/internal/zzjl;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjk;->d:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzjl;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzgu;->o:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 31
    .line 32
    const-string v3, "Analytics Storage consent is not granted"

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v1, 0x10

    .line 40
    .line 41
    new-array v1, v1, [B

    .line 42
    .line 43
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzic;->j:Lcom/google/android/gms/measurement/internal/zzpp;

    .line 44
    .line 45
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzic;->f(Lr;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpp;->V0()Ljava/security/SecureRandom;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 53
    .line 54
    .line 55
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 56
    .line 57
    new-instance v4, Ljava/math/BigInteger;

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    invoke-direct {v4, v5, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 61
    .line 62
    .line 63
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v4, "%032x"

    .line 68
    .line 69
    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgu;->o:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 77
    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    const-string v3, "null"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const-string v3, "not null"

    .line 84
    .line 85
    :goto_1
    const-string v4, "Resetting session stitching token to "

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgi;->r:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->l:Lcom/google/android/gms/common/util/DefaultClock;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->s:J

    .line 106
    .line 107
    return-void
.end method

.method public final d0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lta7;->Y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->e:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->e:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final e0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loa7;->W()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lta7;->Y()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->q:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->q:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method
