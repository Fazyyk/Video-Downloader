.class public abstract Lhc;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Ltl1;

.field public static final b:Lxk5;

.field public static final c:Lxk5;

.field public static final d:Lxk5;

.field public static final e:Lxk5;

.field public static final f:Lxk5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Llp3;->j:Llp3;

    .line 2
    .line 3
    sget-object v1, Lb6;->l:Lb6;

    .line 4
    .line 5
    new-instance v2, Ltl1;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Ltl1;-><init>(Lnf5;Lgb2;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Lhc;->a:Ltl1;

    .line 11
    .line 12
    sget-object v0, Lb6;->m:Lb6;

    .line 13
    .line 14
    new-instance v1, Lxk5;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lr;-><init>(Lgb2;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lhc;->b:Lxk5;

    .line 20
    .line 21
    sget-object v0, Lb6;->n:Lb6;

    .line 22
    .line 23
    new-instance v1, Lxk5;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lr;-><init>(Lgb2;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lhc;->c:Lxk5;

    .line 29
    .line 30
    sget-object v0, Lb6;->o:Lb6;

    .line 31
    .line 32
    new-instance v1, Lxk5;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lr;-><init>(Lgb2;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lhc;->d:Lxk5;

    .line 38
    .line 39
    sget-object v0, Lb6;->p:Lb6;

    .line 40
    .line 41
    new-instance v1, Lxk5;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lr;-><init>(Lgb2;)V

    .line 44
    .line 45
    .line 46
    sput-object v1, Lhc;->e:Lxk5;

    .line 47
    .line 48
    sget-object v0, Lb6;->q:Lb6;

    .line 49
    .line 50
    new-instance v1, Lxk5;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lr;-><init>(Lgb2;)V

    .line 53
    .line 54
    .line 55
    sput-object v1, Lhc;->f:Lxk5;

    .line 56
    .line 57
    return-void
.end method

.method public static final a(Landroidx/compose/ui/platform/AndroidComposeView;Lnb2;Lcq0;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v4, 0x5342453c

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v4}, Lcq0;->R(I)Lcq0;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const v5, -0x1d58f75c

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v5}, Lcq0;->Q(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcq0;->y()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    sget-object v7, Lmp0;->a:Lmm0;

    .line 33
    .line 34
    if-ne v6, v7, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    sget-object v8, Llp3;->j:Llp3;

    .line 45
    .line 46
    invoke-static {v6, v8}, Llr3;->N(Ljava/lang/Object;Lnf5;)Lx94;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v2, v6}, Lcq0;->b0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 v8, 0x0

    .line 54
    invoke-virtual {v2, v8}, Lcq0;->p(Z)V

    .line 55
    .line 56
    .line 57
    check-cast v6, Ljx3;

    .line 58
    .line 59
    const v9, 0x44faf204

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v9}, Lcq0;->Q(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v6}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    invoke-virtual {v2}, Lcq0;->y()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    if-nez v9, :cond_1

    .line 74
    .line 75
    if-ne v10, v7, :cond_2

    .line 76
    .line 77
    :cond_1
    new-instance v10, Lac;

    .line 78
    .line 79
    invoke-direct {v10, v6, v8}, Lac;-><init>(Ljx3;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v10}, Lcq0;->b0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {v2, v8}, Lcq0;->p(Z)V

    .line 86
    .line 87
    .line 88
    check-cast v10, Lib2;

    .line 89
    .line 90
    invoke-virtual {v0, v10}, Landroidx/compose/ui/platform/AndroidComposeView;->setConfigurationChangeObserver(Lib2;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v5}, Lcq0;->Q(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lcq0;->y()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    if-ne v9, v7, :cond_3

    .line 101
    .line 102
    new-instance v9, Lsd;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-direct {v9, v4}, Lsd;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v9}, Lcq0;->b0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {v2, v8}, Lcq0;->p(Z)V

    .line 114
    .line 115
    .line 116
    check-cast v9, Lsd;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Lib;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    if-eqz v10, :cond_f

    .line 123
    .line 124
    iget-object v11, v10, Lib;->b:Lq25;

    .line 125
    .line 126
    invoke-virtual {v2, v5}, Lcq0;->Q(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lcq0;->y()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    if-ne v12, v7, :cond_a

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    if-eqz v12, :cond_9

    .line 140
    .line 141
    check-cast v12, Landroid/view/View;

    .line 142
    .line 143
    const v14, 0x7f0a018a

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12, v14}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    instance-of v15, v14, Ljava/lang/String;

    .line 151
    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    if-eqz v15, :cond_4

    .line 155
    .line 156
    check-cast v14, Ljava/lang/String;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_4
    move-object/from16 v14, v16

    .line 160
    .line 161
    :goto_0
    if-nez v14, :cond_5

    .line 162
    .line 163
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    :cond_5
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    new-instance v12, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-class v15, Lc25;

    .line 180
    .line 181
    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const/16 v15, 0x3a

    .line 189
    .line 190
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    invoke-interface {v11}, Lq25;->getSavedStateRegistry()Lo25;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    invoke-virtual {v14, v12}, Lo25;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    if-eqz v15, :cond_7

    .line 209
    .line 210
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 211
    .line 212
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v15}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 216
    .line 217
    .line 218
    move-result-object v16

    .line 219
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v16

    .line 226
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v17

    .line 230
    if-eqz v17, :cond_8

    .line 231
    .line 232
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v17

    .line 236
    move-object/from16 v8, v17

    .line 237
    .line 238
    check-cast v8, Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v15, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    if-eqz v13, :cond_6

    .line 245
    .line 246
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-interface {v5, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    const/4 v8, 0x0

    .line 253
    goto :goto_1

    .line 254
    :cond_6
    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>{ kotlin.collections.TypeAliasesKt.ArrayList<kotlin.Any?> }"

    .line 255
    .line 256
    invoke-static {v0}, Ldu6;->h(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_7
    move-object/from16 v5, v16

    .line 261
    .line 262
    :cond_8
    sget-object v8, Le25;->a:Lxk5;

    .line 263
    .line 264
    new-instance v8, Ld25;

    .line 265
    .line 266
    invoke-direct {v8, v5}, Ld25;-><init>(Ljava/util/LinkedHashMap;)V

    .line 267
    .line 268
    .line 269
    :try_start_0
    new-instance v5, Lyg;

    .line 270
    .line 271
    const/4 v13, 0x1

    .line 272
    invoke-direct {v5, v8, v13}, Lyg;-><init>(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v14, v12, v5}, Lo25;->c(Ljava/lang/String;Ln25;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    .line 277
    .line 278
    const/4 v5, 0x1

    .line 279
    goto :goto_2

    .line 280
    :catch_0
    const/4 v5, 0x0

    .line 281
    :goto_2
    new-instance v13, Lag1;

    .line 282
    .line 283
    new-instance v15, Lbg1;

    .line 284
    .line 285
    invoke-direct {v15, v5, v14, v12}, Lbg1;-><init>(ZLo25;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-direct {v13, v8, v15}, Lag1;-><init>(Ld25;Lbg1;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v13}, Lcq0;->b0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    move-object v12, v13

    .line 295
    const/4 v5, 0x0

    .line 296
    goto :goto_3

    .line 297
    :cond_9
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 298
    .line 299
    invoke-static {v0}, Ldu6;->h(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_a
    move v5, v8

    .line 304
    :goto_3
    invoke-virtual {v2, v5}, Lcq0;->p(Z)V

    .line 305
    .line 306
    .line 307
    check-cast v12, Lag1;

    .line 308
    .line 309
    new-instance v5, Lvb;

    .line 310
    .line 311
    const/4 v13, 0x1

    .line 312
    invoke-direct {v5, v12, v13}, Lvb;-><init>(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    sget-object v8, Lr86;->a:Lr86;

    .line 316
    .line 317
    invoke-static {v8, v5, v2}, Lkl4;->f(Ljava/lang/Object;Lib2;Lcq0;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-interface {v6}, Lbk5;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    check-cast v5, Landroid/content/res/Configuration;

    .line 328
    .line 329
    const v8, -0x1cf65f46

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v8}, Lcq0;->Q(I)V

    .line 333
    .line 334
    .line 335
    const v8, -0x1d58f75c

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v8}, Lcq0;->Q(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Lcq0;->y()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    if-ne v8, v7, :cond_b

    .line 346
    .line 347
    new-instance v8, Ldu2;

    .line 348
    .line 349
    invoke-direct {v8}, Ldu2;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v8}, Lcq0;->b0(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_b
    const/4 v13, 0x0

    .line 356
    invoke-virtual {v2, v13}, Lcq0;->p(Z)V

    .line 357
    .line 358
    .line 359
    check-cast v8, Ldu2;

    .line 360
    .line 361
    new-instance v14, Lmt4;

    .line 362
    .line 363
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 364
    .line 365
    .line 366
    const v15, -0x1d58f75c

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v15}, Lcq0;->Q(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2}, Lcq0;->y()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v15

    .line 376
    if-ne v15, v7, :cond_c

    .line 377
    .line 378
    invoke-virtual {v2, v5}, Lcq0;->b0(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_c
    move-object v5, v15

    .line 383
    :goto_4
    invoke-virtual {v2, v13}, Lcq0;->p(Z)V

    .line 384
    .line 385
    .line 386
    iput-object v5, v14, Lmt4;->b:Ljava/lang/Object;

    .line 387
    .line 388
    const v15, -0x1d58f75c

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v15}, Lcq0;->Q(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2}, Lcq0;->y()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    if-ne v5, v7, :cond_d

    .line 399
    .line 400
    new-instance v5, Lgc;

    .line 401
    .line 402
    invoke-direct {v5, v14, v8}, Lgc;-><init>(Lmt4;Ldu2;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v5}, Lcq0;->b0(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_d
    invoke-virtual {v2, v13}, Lcq0;->p(Z)V

    .line 409
    .line 410
    .line 411
    check-cast v5, Lgc;

    .line 412
    .line 413
    new-instance v7, Lfc;

    .line 414
    .line 415
    invoke-direct {v7, v13, v4, v5}, Lfc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v8, v7, v2}, Lkl4;->f(Ljava/lang/Object;Lib2;Lcq0;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v13}, Lcq0;->p(Z)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v6}, Lbk5;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    check-cast v5, Landroid/content/res/Configuration;

    .line 429
    .line 430
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    sget-object v6, Lhc;->a:Ltl1;

    .line 434
    .line 435
    invoke-virtual {v6, v5}, Lr;->N(Ljava/lang/Object;)Lzn4;

    .line 436
    .line 437
    .line 438
    move-result-object v18

    .line 439
    sget-object v5, Lhc;->b:Lxk5;

    .line 440
    .line 441
    invoke-virtual {v5, v4}, Lr;->N(Ljava/lang/Object;)Lzn4;

    .line 442
    .line 443
    .line 444
    move-result-object v19

    .line 445
    sget-object v4, Lhc;->d:Lxk5;

    .line 446
    .line 447
    iget-object v5, v10, Lib;->a:Lo83;

    .line 448
    .line 449
    invoke-virtual {v4, v5}, Lr;->N(Ljava/lang/Object;)Lzn4;

    .line 450
    .line 451
    .line 452
    move-result-object v20

    .line 453
    sget-object v4, Lhc;->e:Lxk5;

    .line 454
    .line 455
    invoke-virtual {v4, v11}, Lr;->N(Ljava/lang/Object;)Lzn4;

    .line 456
    .line 457
    .line 458
    move-result-object v21

    .line 459
    sget-object v4, Le25;->a:Lxk5;

    .line 460
    .line 461
    invoke-virtual {v4, v12}, Lr;->N(Ljava/lang/Object;)Lzn4;

    .line 462
    .line 463
    .line 464
    move-result-object v22

    .line 465
    sget-object v4, Lhc;->f:Lxk5;

    .line 466
    .line 467
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-virtual {v4, v5}, Lr;->N(Ljava/lang/Object;)Lzn4;

    .line 472
    .line 473
    .line 474
    move-result-object v23

    .line 475
    sget-object v4, Lhc;->c:Lxk5;

    .line 476
    .line 477
    invoke-virtual {v4, v8}, Lr;->N(Ljava/lang/Object;)Lzn4;

    .line 478
    .line 479
    .line 480
    move-result-object v24

    .line 481
    filled-new-array/range {v18 .. v24}, [Lzn4;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    new-instance v5, Lcc;

    .line 486
    .line 487
    invoke-direct {v5, v0, v9, v1, v3}, Lcc;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lsd;Lnb2;I)V

    .line 488
    .line 489
    .line 490
    const v6, 0x57b729fc

    .line 491
    .line 492
    .line 493
    invoke-static {v2, v6, v5}, Lu41;->w(Lcq0;ILob2;)Lfp0;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    const/16 v6, 0x38

    .line 498
    .line 499
    invoke-static {v4, v5, v2, v6}, Llr3;->b([Lzn4;Lnb2;Lcq0;I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2}, Lcq0;->r()Lvr4;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    if-nez v2, :cond_e

    .line 507
    .line 508
    goto :goto_5

    .line 509
    :cond_e
    new-instance v4, Ldc;

    .line 510
    .line 511
    const/4 v13, 0x0

    .line 512
    invoke-direct {v4, v0, v1, v3, v13}, Ldc;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 513
    .line 514
    .line 515
    iput-object v4, v2, Lvr4;->d:Lnb2;

    .line 516
    .line 517
    :goto_5
    return-void

    .line 518
    :cond_f
    const-string v0, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    .line 519
    .line 520
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    return-void
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "CompositionLocal "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " not present"

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
