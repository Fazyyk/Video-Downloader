.class public final Lkr6;
.super Ljr6;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static k:Lkr6;

.field public static l:Lkr6;

.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lis0;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:Lbt5;

.field public final e:Ljava/util/List;

.field public final f:Ljl4;

.field public final g:La03;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;

.field public final j:Lu26;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lc00;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Lkr6;->k:Lkr6;

    .line 8
    .line 9
    sput-object v0, Lkr6;->l:Lkr6;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lkr6;->m:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lis0;Lbt5;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Ljl4;Lu26;)V
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    iput-boolean v5, p0, Lkr6;->h:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v6}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v8, 0x0

    .line 26
    if-nez v7, :cond_6

    .line 27
    .line 28
    new-instance v7, Lc00;

    .line 29
    .line 30
    iget v9, v0, Lis0;->h:I

    .line 31
    .line 32
    invoke-direct {v7, v9}, Lc00;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sget-object v9, Lc00;->d:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v9

    .line 38
    :try_start_0
    sget-object v10, Lc00;->e:Lc00;

    .line 39
    .line 40
    if-nez v10, :cond_0

    .line 41
    .line 42
    sput-object v7, Lc00;->e:Lc00;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p0, v0

    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_0
    :goto_0
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    iput-object v6, p0, Lkr6;->a:Landroid/content/Context;

    .line 51
    .line 52
    iput-object v1, p0, Lkr6;->d:Lbt5;

    .line 53
    .line 54
    iput-object v2, p0, Lkr6;->c:Landroidx/work/impl/WorkDatabase;

    .line 55
    .line 56
    iput-object v4, p0, Lkr6;->f:Ljl4;

    .line 57
    .line 58
    move-object/from16 v7, p7

    .line 59
    .line 60
    iput-object v7, p0, Lkr6;->j:Lu26;

    .line 61
    .line 62
    iput-object v0, p0, Lkr6;->b:Lis0;

    .line 63
    .line 64
    iput-object v3, p0, Lkr6;->e:Ljava/util/List;

    .line 65
    .line 66
    check-cast v1, Lnr6;

    .line 67
    .line 68
    iget-object v7, v1, Lnr6;->b:Lox0;

    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v7}, Lli3;->b(Lmx0;)Lj90;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    new-instance v9, La03;

    .line 78
    .line 79
    invoke-direct {v9, v2}, La03;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object v9, p0, Lkr6;->g:La03;

    .line 83
    .line 84
    iget-object v9, v1, Lnr6;->a:Le75;

    .line 85
    .line 86
    sget-object v10, Lo35;->a:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v10, Lm35;

    .line 89
    .line 90
    invoke-direct {v10, v9, v3, v0, v2}, Lm35;-><init>(Le75;Ljava/util/List;Lis0;Landroidx/work/impl/WorkDatabase;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v10}, Ljl4;->a(Lnr1;)V

    .line 94
    .line 95
    .line 96
    new-instance v3, La82;

    .line 97
    .line 98
    invoke-direct {v3, v6, p0}, La82;-><init>(Landroid/content/Context;Lkr6;)V

    .line 99
    .line 100
    .line 101
    iget-object p0, v1, Lnr6;->a:Le75;

    .line 102
    .line 103
    invoke-virtual {p0, v3}, Le75;->execute(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    sget-object p0, Ln86;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v6, v0}, Lil4;->a(Landroid/content/Context;Lis0;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_5

    .line 113
    .line 114
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->B()Lyr6;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    iget-object p0, p0, Lyr6;->a:Lcz4;

    .line 119
    .line 120
    const-string v0, "workspec"

    .line 121
    .line 122
    filled-new-array {v0}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Lg03;

    .line 127
    .line 128
    const/16 v2, 0x1d

    .line 129
    .line 130
    invoke-direct {v1, v2}, Lg03;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcz4;->i()Lx03;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const/4 v3, 0x1

    .line 138
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, [Ljava/lang/String;

    .line 143
    .line 144
    iget-object v2, v2, Lx03;->b:Ld56;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance v4, La95;

    .line 150
    .line 151
    invoke-direct {v4}, La95;-><init>()V

    .line 152
    .line 153
    .line 154
    array-length v9, v0

    .line 155
    move v10, v5

    .line 156
    :goto_1
    if-ge v10, v9, :cond_2

    .line 157
    .line 158
    aget-object v11, v0, v10

    .line 159
    .line 160
    iget-object v12, v2, Ld56;->d:Ljava/io/Serializable;

    .line 161
    .line 162
    check-cast v12, Ljava/util/HashMap;

    .line 163
    .line 164
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 165
    .line 166
    invoke-virtual {v11, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    check-cast v12, Ljava/util/Set;

    .line 178
    .line 179
    if-eqz v12, :cond_1

    .line 180
    .line 181
    invoke-virtual {v4, v12}, La95;->addAll(Ljava/util/Collection;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_1
    invoke-virtual {v4, v11}, La95;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_2
    invoke-static {v4}, Lie7;->g(La95;)La95;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-array v4, v5, [Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, [Ljava/lang/String;

    .line 202
    .line 203
    array-length v4, v0

    .line 204
    new-array v9, v4, [I

    .line 205
    .line 206
    :goto_3
    if-ge v5, v4, :cond_4

    .line 207
    .line 208
    aget-object v10, v0, v5

    .line 209
    .line 210
    iget-object v11, v2, Ld56;->f:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v11, Ljava/util/LinkedHashMap;

    .line 213
    .line 214
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 215
    .line 216
    invoke-virtual {v10, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    check-cast v11, Ljava/lang/Integer;

    .line 228
    .line 229
    if-eqz v11, :cond_3

    .line 230
    .line 231
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    aput v10, v9, v5

    .line 236
    .line 237
    add-int/lit8 v5, v5, 0x1

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_3
    const-string v0, "There is no table with name "

    .line 241
    .line 242
    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Lga0;->p(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_4
    new-instance v8, Lz74;

    .line 251
    .line 252
    invoke-direct {v8, v0, v9}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :goto_4
    iget-object v0, v8, Lz74;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, [Ljava/lang/String;

    .line 258
    .line 259
    iget-object v4, v8, Lz74;->c:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v4, [I

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    new-instance v5, Lg80;

    .line 270
    .line 271
    const/16 v8, 0xd

    .line 272
    .line 273
    const/4 v9, 0x0

    .line 274
    move-object/from16 p4, v0

    .line 275
    .line 276
    move-object/from16 p2, v2

    .line 277
    .line 278
    move-object/from16 p3, v4

    .line 279
    .line 280
    move-object p1, v5

    .line 281
    move/from16 p6, v8

    .line 282
    .line 283
    move-object/from16 p5, v9

    .line 284
    .line 285
    invoke-direct/range {p1 .. p6}, Lg80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnw0;I)V

    .line 286
    .line 287
    .line 288
    move-object v0, p1

    .line 289
    move-object/from16 v2, p5

    .line 290
    .line 291
    new-instance v4, Lg15;

    .line 292
    .line 293
    invoke-direct {v4, v0}, Lg15;-><init>(Lnb2;)V

    .line 294
    .line 295
    .line 296
    const/4 v0, -0x1

    .line 297
    invoke-static {v4, v0}, Lm03;->f(Ls32;I)Ls32;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    new-instance v5, Lh52;

    .line 302
    .line 303
    invoke-direct {v5, v4, p0, v1, v3}, Lh52;-><init>(Ls32;Ljava/lang/Object;Lob2;I)V

    .line 304
    .line 305
    .line 306
    new-instance p0, Lm86;

    .line 307
    .line 308
    const/4 v1, 0x4

    .line 309
    invoke-direct {p0, v1, v2}, Ltq5;-><init>(ILnw0;)V

    .line 310
    .line 311
    .line 312
    new-instance v1, Lf42;

    .line 313
    .line 314
    invoke-direct {v1, v5, p0, v3}, Lf42;-><init>(Ls32;Lob2;I)V

    .line 315
    .line 316
    .line 317
    invoke-static {v1, v0}, Lm03;->f(Ls32;I)Ls32;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    invoke-static {p0}, Lm03;->w(Ls32;)Ls32;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    new-instance v0, Lwm2;

    .line 326
    .line 327
    invoke-direct {v0, v6, v2, v3}, Lwm2;-><init>(Ljava/lang/Object;Lnw0;I)V

    .line 328
    .line 329
    .line 330
    new-instance v1, Ld42;

    .line 331
    .line 332
    const/4 v2, 0x2

    .line 333
    invoke-direct {v1, p0, v0, v2}, Ld42;-><init>(Ls32;Lnb2;I)V

    .line 334
    .line 335
    .line 336
    invoke-static {v1, v7}, Lm03;->N(Ls32;Lwx0;)Lkj5;

    .line 337
    .line 338
    .line 339
    :cond_5
    return-void

    .line 340
    :goto_5
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 341
    throw p0

    .line 342
    :cond_6
    const-string p0, "Cannot initialize WorkManager in direct boot mode"

    .line 343
    .line 344
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v8
.end method

.method public static c(Landroid/content/Context;)Lkr6;
    .locals 2

    .line 1
    sget-object v0, Lkr6;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    sget-object v1, Lkr6;->k:Lkr6;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object v1, Lkr6;->l:Lkr6;

    .line 14
    .line 15
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :try_start_2
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_1
    move-exception p0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 28
    .line 29
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :try_start_4
    throw p0

    .line 35
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 36
    throw p0
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Lkr6;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lkr6;->h:Z

    .line 6
    .line 7
    iget-object v1, p0, Lkr6;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lkr6;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkr6;->b:Lis0;

    .line 2
    .line 3
    iget-object v0, v0, Lis0;->m:Lbm1;

    .line 4
    .line 5
    const-string v1, "ReschedulingWork"

    .line 6
    .line 7
    new-instance v2, Lyb0;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, p0, v3}, Lyb0;-><init>(Lkr6;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lmr6;->G()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-static {v1}, Lmr6;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v2}, Lyb0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 42
    .line 43
    .line 44
    :cond_2
    throw v0
.end method
