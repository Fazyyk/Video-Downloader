.class public final Landroidx/work/impl/workers/ConstraintTrackingWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/work/impl/workers/ConstraintTrackingWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "workerParameters",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "ku0",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Landroidx/work/WorkerParameters;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b:Landroidx/work/WorkerParameters;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lab3;Lte;Lur6;Lpw0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Llu0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Llu0;

    .line 7
    .line 8
    iget v1, v0, Llu0;->x:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llu0;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llu0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Llu0;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lpw0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Llu0;->v:Ljava/lang/Object;

    .line 26
    .line 27
    iget p4, v0, Llu0;->x:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p4, :cond_2

    .line 32
    .line 33
    if-ne p4, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, Llr3;->Z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    invoke-static {p0}, Llr3;->Z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lmu0;

    .line 49
    .line 50
    invoke-direct {p0, p1, p2, p3, v1}, Lmu0;-><init>(Lab3;Lte;Lur6;Lnw0;)V

    .line 51
    .line 52
    .line 53
    iput v2, v0, Llu0;->x:I

    .line 54
    .line 55
    invoke-static {p0, v0}, Lli3;->K(Lnb2;Lnw0;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Lxx0;->b:Lxx0;

    .line 60
    .line 61
    if-ne p0, p1, :cond_3

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

.method public static final b(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lpw0;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b:Landroidx/work/WorkerParameters;

    .line 6
    .line 7
    instance-of v3, v0, Lnu0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lnu0;

    .line 13
    .line 14
    iget v4, v3, Lnu0;->y:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lnu0;->y:I

    .line 24
    .line 25
    :goto_0
    move-object v7, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lnu0;

    .line 28
    .line 29
    invoke-direct {v3, v1, v0}, Lnu0;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lpw0;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v7, Lnu0;->w:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v7, Lnu0;->y:I

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v9, :cond_1

    .line 42
    .line 43
    iget-object v2, v7, Lnu0;->v:Lab3;

    .line 44
    .line 45
    :try_start_0
    invoke-static {v0}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    move-object/from16 p1, v8

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :catch_0
    move-exception v0

    .line 53
    move-object/from16 p1, v8

    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v8

    .line 63
    :cond_2
    invoke-static {v0}, Llr3;->Z(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lab3;->getInputData()Lo21;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v3, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Lo21;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v3, "No worker to delegate to."

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_4

    .line 85
    .line 86
    :cond_3
    move-object v6, v3

    .line 87
    goto/16 :goto_8

    .line 88
    .line 89
    :cond_4
    invoke-virtual {v1}, Lab3;->getApplicationContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v4}, Lkr6;->c(Landroid/content/Context;)Lkr6;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v5, v4, Lkr6;->c:Landroidx/work/impl/WorkDatabase;

    .line 98
    .line 99
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->B()Lyr6;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v1}, Lab3;->getId()Ljava/util/UUID;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v6}, Lyr6;->b(Ljava/lang/String;)Lur6;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-nez v5, :cond_5

    .line 119
    .line 120
    new-instance v0, Lwa3;

    .line 121
    .line 122
    invoke-direct {v0}, Lwa3;-><init>()V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_5
    move-object v6, v3

    .line 127
    new-instance v3, Lte;

    .line 128
    .line 129
    iget-object v10, v4, Lkr6;->j:Lu26;

    .line 130
    .line 131
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-direct {v3, v10}, Lte;-><init>(Lu26;)V

    .line 135
    .line 136
    .line 137
    new-instance v11, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v10, v3, Lte;->b:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    const/4 v13, 0x0

    .line 149
    :cond_6
    :goto_2
    if-ge v13, v12, :cond_7

    .line 150
    .line 151
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    add-int/lit8 v13, v13, 0x1

    .line 156
    .line 157
    move-object v15, v14

    .line 158
    check-cast v15, Lst0;

    .line 159
    .line 160
    invoke-interface {v15, v5}, Lst0;->a(Lur6;)Z

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    if-eqz v15, :cond_6

    .line 165
    .line 166
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-nez v10, :cond_8

    .line 175
    .line 176
    invoke-static {}, Lc00;->e()Lc00;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    sget-object v12, Lyq6;->a:Ljava/lang/String;

    .line 181
    .line 182
    new-instance v13, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v14, "Work "

    .line 185
    .line 186
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v14, v5, Lur6;->a:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v14, " constrained by "

    .line 195
    .line 196
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    new-instance v15, Lg03;

    .line 200
    .line 201
    const/16 v14, 0x17

    .line 202
    .line 203
    invoke-direct {v15, v14}, Lg03;-><init>(I)V

    .line 204
    .line 205
    .line 206
    const/16 v16, 0x1f

    .line 207
    .line 208
    move-object v14, v12

    .line 209
    const/4 v12, 0x0

    .line 210
    move-object/from16 v17, v13

    .line 211
    .line 212
    const/4 v13, 0x0

    .line 213
    move-object/from16 v18, v14

    .line 214
    .line 215
    const/4 v14, 0x0

    .line 216
    move-object/from16 p1, v8

    .line 217
    .line 218
    move-object/from16 v9, v17

    .line 219
    .line 220
    move-object/from16 v8, v18

    .line 221
    .line 222
    invoke-static/range {v11 .. v16}, Lok0;->x0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lib2;I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-virtual {v10, v8, v9}, Lc00;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_8
    move-object/from16 p1, v8

    .line 238
    .line 239
    :goto_3
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-nez v8, :cond_9

    .line 244
    .line 245
    sget-object v1, Lsu0;->a:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {}, Lc00;->e()Lc00;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    new-instance v3, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v4, "Constraints not met for delegate "

    .line 254
    .line 255
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v0, ". Requesting retry."

    .line 262
    .line 263
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v2, v1, v0}, Lc00;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    new-instance v0, Lxa3;

    .line 274
    .line 275
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 276
    .line 277
    .line 278
    return-object v0

    .line 279
    :cond_9
    sget-object v8, Lsu0;->a:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {}, Lc00;->e()Lc00;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    const-string v10, "Constraints met for delegate "

    .line 286
    .line 287
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    invoke-virtual {v9, v8, v10}, Lc00;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :try_start_1
    invoke-virtual {v1}, Lab3;->getWorkerFactory()Lds6;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-virtual {v1}, Lab3;->getApplicationContext()Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8, v9, v0, v2}, Lds6;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lab3;

    .line 306
    .line 307
    .line 308
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 309
    iget-object v0, v2, Landroidx/work/WorkerParameters;->h:Lnr6;

    .line 310
    .line 311
    iget-object v0, v0, Lnr6;->d:Ln15;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    :try_start_2
    invoke-static {v0}, Lf64;->A(Ljava/util/concurrent/Executor;)Lox0;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    new-instance v0, Lg80;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 321
    .line 322
    move-object v2, v4

    .line 323
    move-object v4, v5

    .line 324
    const/4 v5, 0x0

    .line 325
    const/4 v6, 0x3

    .line 326
    :try_start_3
    invoke-direct/range {v0 .. v6}, Lg80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnw0;I)V

    .line 327
    .line 328
    .line 329
    iput-object v2, v7, Lnu0;->v:Lab3;

    .line 330
    .line 331
    const/4 v1, 0x1

    .line 332
    iput v1, v7, Lnu0;->y:I

    .line 333
    .line 334
    invoke-static {v8, v0, v7}, Ll87;->a0(Lmx0;Lnb2;Lnw0;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 338
    sget-object v1, Lxx0;->b:Lxx0;

    .line 339
    .line 340
    if-ne v0, v1, :cond_a

    .line 341
    .line 342
    return-object v1

    .line 343
    :cond_a
    :goto_4
    :try_start_4
    check-cast v0, Lza3;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1

    .line 344
    .line 345
    return-object v0

    .line 346
    :catch_1
    move-exception v0

    .line 347
    goto :goto_5

    .line 348
    :catch_2
    move-exception v0

    .line 349
    move-object v2, v4

    .line 350
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lab3;->isStopped()Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-nez v1, :cond_b

    .line 355
    .line 356
    instance-of v1, v0, Lku0;

    .line 357
    .line 358
    if-eqz v1, :cond_e

    .line 359
    .line 360
    :cond_b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 361
    .line 362
    const/16 v3, 0x1f

    .line 363
    .line 364
    if-ge v1, v3, :cond_c

    .line 365
    .line 366
    const/16 v1, -0x200

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lab3;->isStopped()Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_d

    .line 374
    .line 375
    invoke-virtual/range {p0 .. p0}, Lab3;->getStopReason()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    goto :goto_6

    .line 380
    :cond_d
    instance-of v1, v0, Lku0;

    .line 381
    .line 382
    if-eqz v1, :cond_10

    .line 383
    .line 384
    move-object v1, v0

    .line 385
    check-cast v1, Lku0;

    .line 386
    .line 387
    iget v1, v1, Lku0;->b:I

    .line 388
    .line 389
    :goto_6
    invoke-virtual {v2, v1}, Lab3;->stop(I)V

    .line 390
    .line 391
    .line 392
    :cond_e
    instance-of v1, v0, Lku0;

    .line 393
    .line 394
    if-eqz v1, :cond_f

    .line 395
    .line 396
    new-instance v0, Lxa3;

    .line 397
    .line 398
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 399
    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_f
    throw v0

    .line 403
    :cond_10
    const-string v0, "Unreachable"

    .line 404
    .line 405
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    return-object p1

    .line 409
    :catchall_0
    sget-object v0, Lsu0;->a:Ljava/lang/String;

    .line 410
    .line 411
    invoke-static {}, Lc00;->e()Lc00;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v1, v0, v6}, Lc00;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    iget-object v0, v4, Lkr6;->b:Lis0;

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    new-instance v0, Lwa3;

    .line 424
    .line 425
    invoke-direct {v0}, Lwa3;-><init>()V

    .line 426
    .line 427
    .line 428
    :goto_7
    return-object v0

    .line 429
    :goto_8
    sget-object v0, Lsu0;->a:Ljava/lang/String;

    .line 430
    .line 431
    invoke-static {}, Lc00;->e()Lc00;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v1, v0, v6}, Lc00;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    new-instance v0, Lwa3;

    .line 439
    .line 440
    invoke-direct {v0}, Lwa3;-><init>()V

    .line 441
    .line 442
    .line 443
    return-object v0
.end method


# virtual methods
.method public final doWork(Lnw0;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lab3;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lf64;->A(Ljava/util/concurrent/Executor;)Lox0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lbm;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v1, p0, v2, v3}, Lbm;-><init>(Ljava/lang/Object;Lnw0;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Ll87;->a0(Lmx0;Lnb2;Lnw0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
