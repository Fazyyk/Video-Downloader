.class public final Lzy4;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lmh0;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Lqi3;

.field public i:Z

.field public final j:Lbz4;

.field public final k:J

.field public final l:Lkh4;

.field public final m:Ljava/util/LinkedHashSet;

.field public final n:Ljava/util/LinkedHashSet;

.field public final o:Ljava/util/ArrayList;

.field public p:Z

.field public q:Z

.field public r:Z

.field public final s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzy4;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lzy4;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    sget-object v0, Lbz4;->b:Lbz4;

    .line 19
    .line 20
    iput-object v0, p0, Lzy4;->j:Lbz4;

    .line 21
    .line 22
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    iput-wide v0, p0, Lzy4;->k:J

    .line 25
    .line 26
    new-instance v0, Lkh4;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, v1}, Lkh4;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lzy4;->l:Lkh4;

    .line 33
    .line 34
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lzy4;->m:Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lzy4;->n:Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lzy4;->o:Ljava/util/ArrayList;

    .line 54
    .line 55
    iput-boolean v1, p0, Lzy4;->p:Z

    .line 56
    .line 57
    iput-boolean v1, p0, Lzy4;->s:Z

    .line 58
    .line 59
    invoke-static {p2}, Lqt4;->a(Ljava/lang/Class;)Lmh0;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Lzy4;->a:Lmh0;

    .line 64
    .line 65
    iput-object p1, p0, Lzy4;->b:Landroid/content/Context;

    .line 66
    .line 67
    iput-object p3, p0, Lzy4;->c:Ljava/lang/String;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final varargs a([Lds3;)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    iget v4, v3, Lds3;->a:I

    .line 9
    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v5, p0, Lzy4;->n:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget v3, v3, Lds3;->b:I

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    array-length v0, p1

    .line 32
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, [Lds3;

    .line 37
    .line 38
    iget-object p0, p0, Lzy4;->l:Lkh4;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    array-length v0, p1

    .line 44
    :goto_1
    if-ge v1, v0, :cond_1

    .line 45
    .line 46
    aget-object v2, p1, v1

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lkh4;->a(Lds3;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    return-void
.end method

.method public final b()Lcz4;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lzy4;->f:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lzy4;->g:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v1, Lfk;->t:Lek;

    .line 12
    .line 13
    iput-object v1, v0, Lzy4;->g:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object v1, v0, Lzy4;->f:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Lzy4;->g:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iput-object v1, v0, Lzy4;->g:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object v1, v0, Lzy4;->g:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iput-object v1, v0, Lzy4;->f:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    :cond_2
    :goto_0
    iget-object v1, v0, Lzy4;->n:Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v15, v0, Lzy4;->m:Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x0

    .line 48
    if-nez v2, :cond_4

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v15, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: "

    .line 82
    .line 83
    invoke-static {v0, v2}, Lz65;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lga0;->n(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :cond_4
    iget-object v1, v0, Lzy4;->h:Lqi3;

    .line 92
    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    new-instance v1, Lmm0;

    .line 96
    .line 97
    const/16 v2, 0x14

    .line 98
    .line 99
    invoke-direct {v1, v2}, Lmm0;-><init>(I)V

    .line 100
    .line 101
    .line 102
    :cond_5
    move-object v5, v1

    .line 103
    iget-wide v1, v0, Lzy4;->k:J

    .line 104
    .line 105
    const-wide/16 v6, 0x0

    .line 106
    .line 107
    cmp-long v1, v1, v6

    .line 108
    .line 109
    const/16 v24, 0x0

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    if-lez v1, :cond_6

    .line 113
    .line 114
    move v1, v2

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    move/from16 v1, v24

    .line 117
    .line 118
    :goto_2
    const-string v4, "Required value was null."

    .line 119
    .line 120
    if-eqz v1, :cond_8

    .line 121
    .line 122
    iget-object v0, v0, Lzy4;->c:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-static {v4}, Lga0;->p(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :cond_7
    const-string v0, "Cannot create auto-closing database for an in-memory database."

    .line 131
    .line 132
    invoke-static {v0}, Lga0;->p(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v3

    .line 136
    :cond_8
    move v1, v2

    .line 137
    new-instance v2, Lk41;

    .line 138
    .line 139
    iget-boolean v8, v0, Lzy4;->i:Z

    .line 140
    .line 141
    iget-object v6, v0, Lzy4;->j:Lbz4;

    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-object v7, v3

    .line 147
    iget-object v3, v0, Lzy4;->b:Landroid/content/Context;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object v9, Lbz4;->b:Lbz4;

    .line 153
    .line 154
    if-eq v6, v9, :cond_9

    .line 155
    .line 156
    :goto_3
    move-object v9, v6

    .line 157
    goto :goto_5

    .line 158
    :cond_9
    const-string v6, "activity"

    .line 159
    .line 160
    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    instance-of v9, v6, Landroid/app/ActivityManager;

    .line 165
    .line 166
    if-eqz v9, :cond_a

    .line 167
    .line 168
    check-cast v6, Landroid/app/ActivityManager;

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_a
    move-object v6, v7

    .line 172
    :goto_4
    if-eqz v6, :cond_b

    .line 173
    .line 174
    invoke-virtual {v6}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-nez v6, :cond_b

    .line 179
    .line 180
    sget-object v6, Lbz4;->d:Lbz4;

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_b
    sget-object v6, Lbz4;->c:Lbz4;

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :goto_5
    iget-object v10, v0, Lzy4;->f:Ljava/util/concurrent/Executor;

    .line 187
    .line 188
    if-eqz v10, :cond_31

    .line 189
    .line 190
    iget-object v11, v0, Lzy4;->g:Ljava/util/concurrent/Executor;

    .line 191
    .line 192
    if-eqz v11, :cond_30

    .line 193
    .line 194
    iget-boolean v13, v0, Lzy4;->p:Z

    .line 195
    .line 196
    iget-boolean v14, v0, Lzy4;->q:Z

    .line 197
    .line 198
    iget-boolean v4, v0, Lzy4;->r:Z

    .line 199
    .line 200
    const/16 v22, 0x0

    .line 201
    .line 202
    const/16 v23, 0x0

    .line 203
    .line 204
    move/from16 v21, v4

    .line 205
    .line 206
    iget-object v4, v0, Lzy4;->c:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v6, v0, Lzy4;->l:Lkh4;

    .line 209
    .line 210
    move-object v12, v7

    .line 211
    iget-object v7, v0, Lzy4;->d:Ljava/util/ArrayList;

    .line 212
    .line 213
    move-object/from16 v16, v12

    .line 214
    .line 215
    move-object/from16 v17, v16

    .line 216
    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    move-object/from16 v18, v17

    .line 220
    .line 221
    const/16 v17, 0x0

    .line 222
    .line 223
    move-object/from16 v19, v18

    .line 224
    .line 225
    const/16 v18, 0x0

    .line 226
    .line 227
    iget-object v1, v0, Lzy4;->e:Ljava/util/ArrayList;

    .line 228
    .line 229
    iget-object v12, v0, Lzy4;->o:Ljava/util/ArrayList;

    .line 230
    .line 231
    move-object/from16 v19, v1

    .line 232
    .line 233
    move-object/from16 v20, v12

    .line 234
    .line 235
    const/4 v1, 0x1

    .line 236
    const/4 v12, 0x0

    .line 237
    invoke-direct/range {v2 .. v23}, Lk41;-><init>(Landroid/content/Context;Ljava/lang/String;Laq5;Lkh4;Ljava/util/List;ZLbz4;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLs05;Lmx0;)V

    .line 238
    .line 239
    .line 240
    iget-boolean v3, v0, Lzy4;->s:Z

    .line 241
    .line 242
    iput-boolean v3, v2, Lk41;->v:Z

    .line 243
    .line 244
    iget-object v0, v0, Lzy4;->a:Lmh0;

    .line 245
    .line 246
    invoke-static {v0}, Lkl4;->D(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v3}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_c

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-nez v0, :cond_d

    .line 261
    .line 262
    :cond_c
    const-string v0, ""

    .line 263
    .line 264
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-nez v5, :cond_e

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    add-int/2addr v5, v1

    .line 283
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    :goto_6
    const/16 v5, 0x5f

    .line 288
    .line 289
    const/16 v6, 0x2e

    .line 290
    .line 291
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    const-string v5, "_Impl"

    .line 299
    .line 300
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-nez v5, :cond_f

    .line 309
    .line 310
    move-object v0, v4

    .line 311
    goto :goto_7

    .line 312
    :cond_f
    new-instance v5, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    :goto_7
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-static {v0, v1, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    const/4 v7, 0x0

    .line 342
    invoke-virtual {v0, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 350
    check-cast v0, Lcz4;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iget-boolean v3, v2, Lk41;->v:Z

    .line 356
    .line 357
    iput-boolean v3, v0, Lcz4;->k:Z

    .line 358
    .line 359
    :try_start_1
    invoke-virtual {v0}, Lcz4;->f()Lvm1;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ld24; {:try_start_1 .. :try_end_1} :catch_0

    .line 364
    .line 365
    .line 366
    goto :goto_8

    .line 367
    :catch_0
    const/4 v3, 0x0

    .line 368
    :goto_8
    if-nez v3, :cond_10

    .line 369
    .line 370
    new-instance v3, Lyy4;

    .line 371
    .line 372
    new-instance v4, Lf0;

    .line 373
    .line 374
    const/16 v5, 0x1d

    .line 375
    .line 376
    invoke-direct {v4, v0, v5}, Lf0;-><init>(Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    invoke-direct {v3, v2, v4}, Lyy4;-><init>(Lk41;Lf0;)V

    .line 380
    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_10
    new-instance v4, Lyy4;

    .line 384
    .line 385
    invoke-direct {v4, v2, v3}, Lyy4;-><init>(Lk41;Lvm1;)V

    .line 386
    .line 387
    .line 388
    move-object v3, v4

    .line 389
    :goto_9
    iput-object v3, v0, Lcz4;->e:Lyy4;

    .line 390
    .line 391
    invoke-virtual {v0}, Lcz4;->e()Lx03;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    iput-object v3, v0, Lcz4;->f:Lx03;

    .line 396
    .line 397
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 398
    .line 399
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Lcz4;->k()Ljava/util/Set;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    new-array v6, v5, [Z

    .line 411
    .line 412
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    const/4 v8, -0x1

    .line 421
    iget-object v9, v2, Lk41;->r:Ljava/util/List;

    .line 422
    .line 423
    if-eqz v7, :cond_15

    .line 424
    .line 425
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    check-cast v7, Lkotlin/reflect/KClass;

    .line 430
    .line 431
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 432
    .line 433
    .line 434
    move-result v10

    .line 435
    add-int/2addr v10, v8

    .line 436
    if-ltz v10, :cond_13

    .line 437
    .line 438
    :goto_b
    add-int/lit8 v11, v10, -0x1

    .line 439
    .line 440
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v12

    .line 444
    invoke-interface {v7, v12}, Lkotlin/reflect/KClass;->isInstance(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v12

    .line 448
    if-eqz v12, :cond_11

    .line 449
    .line 450
    aput-boolean v1, v6, v10

    .line 451
    .line 452
    move v8, v10

    .line 453
    goto :goto_c

    .line 454
    :cond_11
    if-gez v11, :cond_12

    .line 455
    .line 456
    goto :goto_c

    .line 457
    :cond_12
    move v10, v11

    .line 458
    goto :goto_b

    .line 459
    :cond_13
    :goto_c
    if-ltz v8, :cond_14

    .line 460
    .line 461
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    goto :goto_a

    .line 469
    :cond_14
    invoke-interface {v7}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    const-string v1, ") is missing in the database configuration."

    .line 474
    .line 475
    const-string v2, "A required auto migration spec ("

    .line 476
    .line 477
    invoke-static {v0, v1, v2}, Lsx3;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    const/16 v25, 0x0

    .line 481
    .line 482
    return-object v25

    .line 483
    :cond_15
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    add-int/2addr v4, v8

    .line 488
    if-ltz v4, :cond_18

    .line 489
    .line 490
    :goto_d
    add-int/lit8 v7, v4, -0x1

    .line 491
    .line 492
    if-ge v4, v5, :cond_17

    .line 493
    .line 494
    aget-boolean v4, v6, v4

    .line 495
    .line 496
    if-eqz v4, :cond_17

    .line 497
    .line 498
    if-gez v7, :cond_16

    .line 499
    .line 500
    goto :goto_e

    .line 501
    :cond_16
    move v4, v7

    .line 502
    goto :goto_d

    .line 503
    :cond_17
    const-string v0, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 504
    .line 505
    invoke-static {v0}, Lga0;->p(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    const/16 v25, 0x0

    .line 509
    .line 510
    return-object v25

    .line 511
    :cond_18
    :goto_e
    invoke-virtual {v0, v3}, Lcz4;->d(Ljava/util/LinkedHashMap;)Ljava/util/List;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    :cond_19
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    if-eqz v4, :cond_1c

    .line 524
    .line 525
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    check-cast v4, Lds3;

    .line 530
    .line 531
    iget v5, v4, Lds3;->a:I

    .line 532
    .line 533
    iget v6, v4, Lds3;->b:I

    .line 534
    .line 535
    iget-object v7, v2, Lk41;->d:Lkh4;

    .line 536
    .line 537
    iget-object v9, v7, Lkh4;->a:Ljava/util/LinkedHashMap;

    .line 538
    .line 539
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v10

    .line 543
    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v10

    .line 547
    if-eqz v10, :cond_1b

    .line 548
    .line 549
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    invoke-virtual {v9, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    check-cast v5, Ljava/util/Map;

    .line 558
    .line 559
    if-nez v5, :cond_1a

    .line 560
    .line 561
    sget-object v5, Lyn1;->b:Lyn1;

    .line 562
    .line 563
    :cond_1a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    goto :goto_10

    .line 572
    :cond_1b
    move/from16 v5, v24

    .line 573
    .line 574
    :goto_10
    if-nez v5, :cond_19

    .line 575
    .line 576
    invoke-virtual {v7, v4}, Lkh4;->a(Lds3;)V

    .line 577
    .line 578
    .line 579
    goto :goto_f

    .line 580
    :cond_1c
    invoke-virtual {v0}, Lcz4;->m()Ljava/util/LinkedHashMap;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    new-array v4, v4, [Z

    .line 589
    .line 590
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    :cond_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    iget-object v6, v2, Lk41;->q:Ljava/util/List;

    .line 603
    .line 604
    if-eqz v5, :cond_22

    .line 605
    .line 606
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    check-cast v5, Ljava/util/Map$Entry;

    .line 611
    .line 612
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    check-cast v7, Lkotlin/reflect/KClass;

    .line 617
    .line 618
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    check-cast v5, Ljava/util/List;

    .line 623
    .line 624
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 629
    .line 630
    .line 631
    move-result v9

    .line 632
    if-eqz v9, :cond_1d

    .line 633
    .line 634
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v9

    .line 638
    check-cast v9, Lkotlin/reflect/KClass;

    .line 639
    .line 640
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 641
    .line 642
    .line 643
    move-result v10

    .line 644
    add-int/2addr v10, v8

    .line 645
    if-ltz v10, :cond_20

    .line 646
    .line 647
    :goto_12
    add-int/lit8 v11, v10, -0x1

    .line 648
    .line 649
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v12

    .line 653
    invoke-interface {v9, v12}, Lkotlin/reflect/KClass;->isInstance(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v12

    .line 657
    if-eqz v12, :cond_1e

    .line 658
    .line 659
    aput-boolean v1, v4, v10

    .line 660
    .line 661
    goto :goto_14

    .line 662
    :cond_1e
    if-gez v11, :cond_1f

    .line 663
    .line 664
    goto :goto_13

    .line 665
    :cond_1f
    move v10, v11

    .line 666
    goto :goto_12

    .line 667
    :cond_20
    :goto_13
    move v10, v8

    .line 668
    :goto_14
    if-ltz v10, :cond_21

    .line 669
    .line 670
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v10

    .line 674
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    iget-object v11, v0, Lcz4;->j:Ljava/util/LinkedHashMap;

    .line 681
    .line 682
    invoke-interface {v11, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    goto :goto_11

    .line 686
    :cond_21
    invoke-interface {v9}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-interface {v7}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    new-instance v2, Ljava/lang/StringBuilder;

    .line 695
    .line 696
    const-string v3, "A required type converter ("

    .line 697
    .line 698
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    const-string v0, ") for "

    .line 705
    .line 706
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    const-string v0, " is missing in the database configuration."

    .line 713
    .line 714
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 722
    .line 723
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    throw v1

    .line 731
    :cond_22
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    add-int/2addr v3, v8

    .line 736
    if-ltz v3, :cond_25

    .line 737
    .line 738
    :goto_15
    add-int/lit8 v5, v3, -0x1

    .line 739
    .line 740
    aget-boolean v7, v4, v3

    .line 741
    .line 742
    if-eqz v7, :cond_24

    .line 743
    .line 744
    if-gez v5, :cond_23

    .line 745
    .line 746
    goto :goto_16

    .line 747
    :cond_23
    move v3, v5

    .line 748
    goto :goto_15

    .line 749
    :cond_24
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    const-string v1, "Unexpected type converter "

    .line 754
    .line 755
    const-string v2, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 756
    .line 757
    invoke-static {v0, v2, v1}, Lsx3;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    const/16 v25, 0x0

    .line 761
    .line 762
    return-object v25

    .line 763
    :cond_25
    :goto_16
    iget-object v3, v2, Lk41;->h:Ljava/util/concurrent/Executor;

    .line 764
    .line 765
    iput-object v3, v0, Lcz4;->c:Ljava/util/concurrent/Executor;

    .line 766
    .line 767
    new-instance v3, Le75;

    .line 768
    .line 769
    iget-object v4, v2, Lk41;->i:Ljava/util/concurrent/Executor;

    .line 770
    .line 771
    invoke-direct {v3, v4, v1}, Le75;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 772
    .line 773
    .line 774
    iput-object v3, v0, Lcz4;->d:Le75;

    .line 775
    .line 776
    iget-object v1, v0, Lcz4;->c:Ljava/util/concurrent/Executor;

    .line 777
    .line 778
    if-eqz v1, :cond_2f

    .line 779
    .line 780
    invoke-static {v1}, Lf64;->A(Ljava/util/concurrent/Executor;)Lox0;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    invoke-static {}, Lli3;->h()Lmp5;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    invoke-virtual {v1, v3}, Ll0;->plus(Lmx0;)Lmx0;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    invoke-static {v1}, Lli3;->b(Lmx0;)Lj90;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    iput-object v1, v0, Lcz4;->a:Lj90;

    .line 797
    .line 798
    iget-object v1, v1, Lj90;->c:Lmx0;

    .line 799
    .line 800
    iget-object v3, v0, Lcz4;->d:Le75;

    .line 801
    .line 802
    if-eqz v3, :cond_2e

    .line 803
    .line 804
    invoke-static {v3}, Lf64;->A(Ljava/util/concurrent/Executor;)Lox0;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    invoke-interface {v1, v3}, Lmx0;->plus(Lmx0;)Lmx0;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    iput-object v1, v0, Lcz4;->b:Lmx0;

    .line 813
    .line 814
    iget-boolean v1, v2, Lk41;->f:Z

    .line 815
    .line 816
    iput-boolean v1, v0, Lcz4;->h:Z

    .line 817
    .line 818
    iget-object v1, v0, Lcz4;->e:Lyy4;

    .line 819
    .line 820
    const-string v2, "connectionManager"

    .line 821
    .line 822
    if-eqz v1, :cond_2d

    .line 823
    .line 824
    invoke-virtual {v1}, Lyy4;->c()Lbq5;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    if-nez v1, :cond_27

    .line 829
    .line 830
    :cond_26
    const/4 v3, 0x0

    .line 831
    goto :goto_18

    .line 832
    :cond_27
    move-object v3, v1

    .line 833
    :goto_17
    nop

    .line 834
    instance-of v1, v3, Lxi4;

    .line 835
    .line 836
    if-eqz v1, :cond_28

    .line 837
    .line 838
    goto :goto_18

    .line 839
    :cond_28
    instance-of v1, v3, Lnc1;

    .line 840
    .line 841
    if-eqz v1, :cond_26

    .line 842
    .line 843
    check-cast v3, Lnc1;

    .line 844
    .line 845
    invoke-interface {v3}, Lnc1;->getDelegate()Lbq5;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    goto :goto_17

    .line 850
    :goto_18
    check-cast v3, Lxi4;

    .line 851
    .line 852
    iget-object v1, v0, Lcz4;->e:Lyy4;

    .line 853
    .line 854
    if-eqz v1, :cond_2c

    .line 855
    .line 856
    invoke-virtual {v1}, Lyy4;->c()Lbq5;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    if-nez v1, :cond_2a

    .line 861
    .line 862
    :cond_29
    const/4 v3, 0x0

    .line 863
    goto :goto_1a

    .line 864
    :cond_2a
    move-object v3, v1

    .line 865
    :goto_19
    nop

    .line 866
    instance-of v1, v3, Lcq;

    .line 867
    .line 868
    if-eqz v1, :cond_2b

    .line 869
    .line 870
    goto :goto_1a

    .line 871
    :cond_2b
    instance-of v1, v3, Lnc1;

    .line 872
    .line 873
    if-eqz v1, :cond_29

    .line 874
    .line 875
    check-cast v3, Lnc1;

    .line 876
    .line 877
    invoke-interface {v3}, Lnc1;->getDelegate()Lbq5;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    goto :goto_19

    .line 882
    :goto_1a
    check-cast v3, Lcq;

    .line 883
    .line 884
    return-object v0

    .line 885
    :cond_2c
    invoke-static {v2}, Lm03;->s0(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    const/16 v25, 0x0

    .line 889
    .line 890
    throw v25

    .line 891
    :cond_2d
    const/16 v25, 0x0

    .line 892
    .line 893
    invoke-static {v2}, Lm03;->s0(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    throw v25

    .line 897
    :cond_2e
    const/16 v25, 0x0

    .line 898
    .line 899
    const-string v0, "internalTransactionExecutor"

    .line 900
    .line 901
    invoke-static {v0}, Lm03;->s0(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    throw v25

    .line 905
    :cond_2f
    const/16 v25, 0x0

    .line 906
    .line 907
    const-string v0, "internalQueryExecutor"

    .line 908
    .line 909
    invoke-static {v0}, Lm03;->s0(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    throw v25

    .line 913
    :catch_1
    move-exception v0

    .line 914
    goto :goto_1b

    .line 915
    :catch_2
    move-exception v0

    .line 916
    const/16 v25, 0x0

    .line 917
    .line 918
    goto :goto_1c

    .line 919
    :catch_3
    move-exception v0

    .line 920
    goto :goto_1d

    .line 921
    :goto_1b
    const-string v1, "Failed to create an instance of "

    .line 922
    .line 923
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    invoke-static {v1, v2, v0}, Lsx3;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 928
    .line 929
    .line 930
    const/16 v25, 0x0

    .line 931
    .line 932
    return-object v25

    .line 933
    :goto_1c
    const-string v1, "Cannot access the constructor "

    .line 934
    .line 935
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    invoke-static {v1, v2, v0}, Lsx3;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 940
    .line 941
    .line 942
    return-object v25

    .line 943
    :goto_1d
    new-instance v1, Ljava/lang/RuntimeException;

    .line 944
    .line 945
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    new-instance v3, Ljava/lang/StringBuilder;

    .line 950
    .line 951
    const-string v5, "Cannot find implementation for "

    .line 952
    .line 953
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    const-string v2, ". "

    .line 960
    .line 961
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 965
    .line 966
    .line 967
    const-string v2, " does not exist. Is Room annotation processor correctly configured?"

    .line 968
    .line 969
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 977
    .line 978
    .line 979
    throw v1

    .line 980
    :cond_30
    invoke-static {v4}, Lga0;->p(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    const/16 v25, 0x0

    .line 984
    .line 985
    return-object v25

    .line 986
    :cond_31
    move-object/from16 v25, v7

    .line 987
    .line 988
    invoke-static {v4}, Lga0;->p(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    return-object v25
.end method
