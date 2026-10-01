.class public final Lip2;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lpb2;


# instance fields
.field public A:Lyo2;

.field public B:I

.field public C:I

.field public D:I

.field public synthetic E:Lm65;

.field public synthetic F:Lyo2;

.field public final synthetic G:Lpb2;

.field public final synthetic H:Lpb2;

.field public final synthetic I:I

.field public final synthetic J:Lnb2;

.field public final synthetic K:Lnb2;

.field public final synthetic L:Lui0;

.field public final synthetic M:Lnb2;

.field public v:Lpb2;

.field public w:Lpb2;

.field public x:Lnb2;

.field public y:Lnb2;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpb2;Lpb2;ILnb2;Lnb2;Lui0;Lnb2;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lip2;->G:Lpb2;

    .line 2
    .line 3
    iput-object p2, p0, Lip2;->H:Lpb2;

    .line 4
    .line 5
    iput p3, p0, Lip2;->I:I

    .line 6
    .line 7
    iput-object p4, p0, Lip2;->J:Lnb2;

    .line 8
    .line 9
    iput-object p5, p0, Lip2;->K:Lnb2;

    .line 10
    .line 11
    iput-object p6, p0, Lip2;->L:Lui0;

    .line 12
    .line 13
    iput-object p7, p0, Lip2;->M:Lnb2;

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-direct {p0, p1, p8}, Ltq5;-><init>(ILnw0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lm65;

    .line 2
    .line 3
    check-cast p2, Lyo2;

    .line 4
    .line 5
    move-object v8, p3

    .line 6
    check-cast v8, Lnw0;

    .line 7
    .line 8
    new-instance v0, Lip2;

    .line 9
    .line 10
    iget-object v6, p0, Lip2;->L:Lui0;

    .line 11
    .line 12
    iget-object v7, p0, Lip2;->M:Lnb2;

    .line 13
    .line 14
    iget-object v1, p0, Lip2;->G:Lpb2;

    .line 15
    .line 16
    iget-object v2, p0, Lip2;->H:Lpb2;

    .line 17
    .line 18
    iget v3, p0, Lip2;->I:I

    .line 19
    .line 20
    iget-object v4, p0, Lip2;->J:Lnb2;

    .line 21
    .line 22
    iget-object v5, p0, Lip2;->K:Lnb2;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v8}, Lip2;-><init>(Lpb2;Lpb2;ILnb2;Lnb2;Lui0;Lnb2;Lnw0;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lip2;->E:Lm65;

    .line 28
    .line 29
    iput-object p2, v0, Lip2;->F:Lyo2;

    .line 30
    .line 31
    sget-object p0, Lr86;->a:Lr86;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lip2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lip2;->D:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    sget-object v6, Lxx0;->b:Lxx0;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eq v0, v5, :cond_2

    .line 14
    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    iget v0, v1, Lip2;->C:I

    .line 20
    .line 21
    iget v7, v1, Lip2;->B:I

    .line 22
    .line 23
    iget-object v8, v1, Lip2;->z:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v8, Lqp2;

    .line 26
    .line 27
    iget-object v9, v1, Lip2;->y:Lnb2;

    .line 28
    .line 29
    check-cast v9, Lnb2;

    .line 30
    .line 31
    iget-object v10, v1, Lip2;->x:Lnb2;

    .line 32
    .line 33
    check-cast v10, Lnb2;

    .line 34
    .line 35
    iget-object v11, v1, Lip2;->w:Lpb2;

    .line 36
    .line 37
    iget-object v12, v1, Lip2;->v:Lpb2;

    .line 38
    .line 39
    iget-object v13, v1, Lip2;->F:Lyo2;

    .line 40
    .line 41
    iget-object v14, v1, Lip2;->E:Lm65;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move v3, v7

    .line 47
    move v7, v0

    .line 48
    move-object v0, v8

    .line 49
    move v8, v3

    .line 50
    move-object v3, v4

    .line 51
    move v4, v2

    .line 52
    :goto_0
    move-object v15, v14

    .line 53
    move-object v14, v13

    .line 54
    move-object v13, v12

    .line 55
    move-object v12, v11

    .line 56
    move-object v11, v10

    .line 57
    move-object v10, v9

    .line 58
    goto/16 :goto_9

    .line 59
    .line 60
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v4

    .line 66
    :cond_1
    iget v7, v1, Lip2;->C:I

    .line 67
    .line 68
    iget v8, v1, Lip2;->B:I

    .line 69
    .line 70
    iget-object v9, v1, Lip2;->A:Lyo2;

    .line 71
    .line 72
    iget-object v0, v1, Lip2;->z:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lgn2;

    .line 75
    .line 76
    iget-object v10, v1, Lip2;->y:Lnb2;

    .line 77
    .line 78
    check-cast v10, Lnb2;

    .line 79
    .line 80
    iget-object v11, v1, Lip2;->x:Lnb2;

    .line 81
    .line 82
    check-cast v11, Lnb2;

    .line 83
    .line 84
    iget-object v12, v1, Lip2;->w:Lpb2;

    .line 85
    .line 86
    iget-object v13, v1, Lip2;->v:Lpb2;

    .line 87
    .line 88
    iget-object v14, v1, Lip2;->F:Lyo2;

    .line 89
    .line 90
    iget-object v15, v1, Lip2;->E:Lm65;

    .line 91
    .line 92
    :try_start_0
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :cond_2
    iget v7, v1, Lip2;->C:I

    .line 100
    .line 101
    iget v8, v1, Lip2;->B:I

    .line 102
    .line 103
    iget-object v0, v1, Lip2;->z:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v9, v0

    .line 106
    check-cast v9, Lyo2;

    .line 107
    .line 108
    iget-object v0, v1, Lip2;->y:Lnb2;

    .line 109
    .line 110
    move-object v10, v0

    .line 111
    check-cast v10, Lnb2;

    .line 112
    .line 113
    iget-object v0, v1, Lip2;->x:Lnb2;

    .line 114
    .line 115
    move-object v11, v0

    .line 116
    check-cast v11, Lnb2;

    .line 117
    .line 118
    iget-object v12, v1, Lip2;->w:Lpb2;

    .line 119
    .line 120
    iget-object v13, v1, Lip2;->v:Lpb2;

    .line 121
    .line 122
    iget-object v14, v1, Lip2;->F:Lyo2;

    .line 123
    .line 124
    iget-object v15, v1, Lip2;->E:Lm65;

    .line 125
    .line 126
    :try_start_1
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    .line 129
    move-object/from16 v0, p1

    .line 130
    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    :cond_3
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v1, Lip2;->E:Lm65;

    .line 137
    .line 138
    iget-object v7, v1, Lip2;->F:Lyo2;

    .line 139
    .line 140
    iget-object v8, v7, Lyo2;->f:Lqr0;

    .line 141
    .line 142
    sget-object v9, Ljp2;->e:Lnn;

    .line 143
    .line 144
    invoke-virtual {v8, v9}, Lqr0;->d(Lnn;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    check-cast v9, Lpb2;

    .line 149
    .line 150
    if-nez v9, :cond_4

    .line 151
    .line 152
    iget-object v9, v1, Lip2;->G:Lpb2;

    .line 153
    .line 154
    :cond_4
    sget-object v10, Ljp2;->f:Lnn;

    .line 155
    .line 156
    invoke-virtual {v8, v10}, Lqr0;->d(Lnn;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    check-cast v10, Lpb2;

    .line 161
    .line 162
    if-nez v10, :cond_5

    .line 163
    .line 164
    iget-object v10, v1, Lip2;->H:Lpb2;

    .line 165
    .line 166
    :cond_5
    sget-object v11, Ljp2;->d:Lnn;

    .line 167
    .line 168
    invoke-virtual {v8, v11}, Lqr0;->d(Lnn;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    check-cast v11, Ljava/lang/Integer;

    .line 173
    .line 174
    if-eqz v11, :cond_6

    .line 175
    .line 176
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    goto :goto_1

    .line 181
    :cond_6
    iget v11, v1, Lip2;->I:I

    .line 182
    .line 183
    :goto_1
    sget-object v12, Ljp2;->h:Lnn;

    .line 184
    .line 185
    invoke-virtual {v8, v12}, Lqr0;->d(Lnn;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    check-cast v12, Lnb2;

    .line 190
    .line 191
    if-nez v12, :cond_7

    .line 192
    .line 193
    iget-object v12, v1, Lip2;->J:Lnb2;

    .line 194
    .line 195
    :cond_7
    sget-object v13, Ljp2;->g:Lnn;

    .line 196
    .line 197
    invoke-virtual {v8, v13}, Lqr0;->d(Lnn;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    check-cast v8, Lnb2;

    .line 202
    .line 203
    if-nez v8, :cond_8

    .line 204
    .line 205
    iget-object v8, v1, Lip2;->K:Lnb2;

    .line 206
    .line 207
    :cond_8
    const/4 v13, 0x0

    .line 208
    move-object v15, v0

    .line 209
    move-object v0, v4

    .line 210
    move-object v14, v7

    .line 211
    move v7, v11

    .line 212
    move-object v11, v12

    .line 213
    move-object v12, v10

    .line 214
    move-object v10, v8

    .line 215
    move v8, v13

    .line 216
    move-object v13, v9

    .line 217
    :goto_2
    sget-object v9, Ljp2;->a:Lod3;

    .line 218
    .line 219
    new-instance v9, Lyo2;

    .line 220
    .line 221
    invoke-direct {v9}, Lyo2;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9, v14}, Lyo2;->e(Lyo2;)V

    .line 225
    .line 226
    .line 227
    iget-object v2, v14, Lyo2;->e:Lmp5;

    .line 228
    .line 229
    new-instance v3, Lf0;

    .line 230
    .line 231
    const/16 v4, 0x12

    .line 232
    .line 233
    invoke-direct {v3, v9, v4}, Lf0;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v3}, Lc23;->m(Lib2;)Lzf1;

    .line 237
    .line 238
    .line 239
    if-eqz v0, :cond_9

    .line 240
    .line 241
    :try_start_2
    new-instance v2, Lrp2;

    .line 242
    .line 243
    iget v0, v0, Lqp2;->b:I

    .line 244
    .line 245
    invoke-direct {v2, v14, v0}, Lrp2;-><init>(Lyo2;I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v10, v2, v9}, Lnb2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    :cond_9
    iput-object v15, v1, Lip2;->E:Lm65;

    .line 252
    .line 253
    iput-object v14, v1, Lip2;->F:Lyo2;

    .line 254
    .line 255
    iput-object v13, v1, Lip2;->v:Lpb2;

    .line 256
    .line 257
    iput-object v12, v1, Lip2;->w:Lpb2;

    .line 258
    .line 259
    move-object v0, v11

    .line 260
    check-cast v0, Lnb2;

    .line 261
    .line 262
    iput-object v0, v1, Lip2;->x:Lnb2;

    .line 263
    .line 264
    move-object v0, v10

    .line 265
    check-cast v0, Lnb2;

    .line 266
    .line 267
    iput-object v0, v1, Lip2;->y:Lnb2;

    .line 268
    .line 269
    iput-object v9, v1, Lip2;->z:Ljava/lang/Object;

    .line 270
    .line 271
    iput v8, v1, Lip2;->B:I

    .line 272
    .line 273
    iput v7, v1, Lip2;->C:I

    .line 274
    .line 275
    iput v5, v1, Lip2;->D:I

    .line 276
    .line 277
    iget-object v0, v15, Lm65;->b:Lo65;

    .line 278
    .line 279
    invoke-interface {v0, v9, v1}, Lo65;->a(Lyo2;Lpw0;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-ne v0, v6, :cond_a

    .line 284
    .line 285
    goto/16 :goto_8

    .line 286
    .line 287
    :cond_a
    :goto_3
    check-cast v0, Lgn2;

    .line 288
    .line 289
    sget-object v2, Ljp2;->a:Lod3;

    .line 290
    .line 291
    if-ge v8, v7, :cond_b

    .line 292
    .line 293
    new-instance v2, Lsp2;

    .line 294
    .line 295
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Lgn2;->c()Lxo2;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v0}, Lgn2;->d()Lt81;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-interface {v13, v2, v3, v4}, Lpb2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_b

    .line 317
    .line 318
    new-instance v2, Lqp2;

    .line 319
    .line 320
    add-int/lit8 v8, v8, 0x1

    .line 321
    .line 322
    invoke-virtual {v0}, Lgn2;->d()Lt81;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const/4 v3, 0x0

    .line 327
    invoke-direct {v2, v9, v8, v0, v3}, Lqp2;-><init>(Lyo2;ILt81;Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    :goto_4
    move v0, v7

    .line 331
    move v7, v8

    .line 332
    move-object v9, v10

    .line 333
    move-object v10, v11

    .line 334
    move-object v11, v12

    .line 335
    move-object v12, v13

    .line 336
    move-object v13, v14

    .line 337
    move-object v14, v15

    .line 338
    move-object v8, v2

    .line 339
    goto :goto_7

    .line 340
    :cond_b
    invoke-virtual {v0}, Lgn2;->d()Lt81;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    iput-object v15, v1, Lip2;->E:Lm65;

    .line 345
    .line 346
    iput-object v14, v1, Lip2;->F:Lyo2;

    .line 347
    .line 348
    iput-object v13, v1, Lip2;->v:Lpb2;

    .line 349
    .line 350
    iput-object v12, v1, Lip2;->w:Lpb2;

    .line 351
    .line 352
    move-object v3, v11

    .line 353
    check-cast v3, Lnb2;

    .line 354
    .line 355
    iput-object v3, v1, Lip2;->x:Lnb2;

    .line 356
    .line 357
    move-object v3, v10

    .line 358
    check-cast v3, Lnb2;

    .line 359
    .line 360
    iput-object v3, v1, Lip2;->y:Lnb2;

    .line 361
    .line 362
    iput-object v0, v1, Lip2;->z:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v9, v1, Lip2;->A:Lyo2;

    .line 365
    .line 366
    iput v8, v1, Lip2;->B:I

    .line 367
    .line 368
    iput v7, v1, Lip2;->C:I

    .line 369
    .line 370
    const/4 v3, 0x2

    .line 371
    iput v3, v1, Lip2;->D:I

    .line 372
    .line 373
    sget-object v4, Lwg1;->a:Lnn;

    .line 374
    .line 375
    invoke-virtual {v2}, Lt81;->b()Lgn2;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-virtual {v4}, Lgn2;->getAttributes()Lqr0;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    sget-object v3, Lwg1;->b:Lnn;

    .line 384
    .line 385
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4}, Lqr0;->c()Ljava/util/Map;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-eqz v3, :cond_c

    .line 400
    .line 401
    invoke-virtual {v2}, Lt81;->c()Lv70;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-interface {v2, v5, v1}, Lv70;->g(ILpw0;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    goto :goto_5

    .line 410
    :cond_c
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 411
    .line 412
    :goto_5
    if-ne v1, v6, :cond_d

    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_d
    return-object v0

    .line 416
    :goto_6
    sget-object v2, Ljp2;->a:Lod3;

    .line 417
    .line 418
    if-ge v8, v7, :cond_f

    .line 419
    .line 420
    new-instance v2, Lsp2;

    .line 421
    .line 422
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-interface {v12, v2, v9, v0}, Lpb2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    check-cast v2, Ljava/lang/Boolean;

    .line 430
    .line 431
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-eqz v2, :cond_f

    .line 436
    .line 437
    new-instance v2, Lqp2;

    .line 438
    .line 439
    add-int/lit8 v8, v8, 0x1

    .line 440
    .line 441
    const/4 v3, 0x0

    .line 442
    invoke-direct {v2, v9, v8, v3, v0}, Lqp2;-><init>(Lyo2;ILt81;Ljava/lang/Throwable;)V

    .line 443
    .line 444
    .line 445
    goto :goto_4

    .line 446
    :goto_7
    iget-object v2, v1, Lip2;->L:Lui0;

    .line 447
    .line 448
    iget-object v2, v2, Lui0;->a:Len2;

    .line 449
    .line 450
    iget-object v2, v2, Len2;->k:Lwf3;

    .line 451
    .line 452
    sget-object v3, Ljp2;->b:Lmm0;

    .line 453
    .line 454
    invoke-virtual {v2, v3}, Lwf3;->s(Lmm0;)V

    .line 455
    .line 456
    .line 457
    new-instance v2, Lpp2;

    .line 458
    .line 459
    iget-object v3, v8, Lqp2;->a:Lyo2;

    .line 460
    .line 461
    iget-object v4, v8, Lqp2;->c:Lt81;

    .line 462
    .line 463
    invoke-direct {v2, v3, v4}, Lpp2;-><init>(Lyo2;Lt81;)V

    .line 464
    .line 465
    .line 466
    new-instance v3, Ljava/lang/Integer;

    .line 467
    .line 468
    invoke-direct {v3, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v10, v2, v3}, Lnb2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    iput-object v14, v1, Lip2;->E:Lm65;

    .line 476
    .line 477
    iput-object v13, v1, Lip2;->F:Lyo2;

    .line 478
    .line 479
    iput-object v12, v1, Lip2;->v:Lpb2;

    .line 480
    .line 481
    iput-object v11, v1, Lip2;->w:Lpb2;

    .line 482
    .line 483
    move-object v3, v10

    .line 484
    check-cast v3, Lnb2;

    .line 485
    .line 486
    iput-object v3, v1, Lip2;->x:Lnb2;

    .line 487
    .line 488
    move-object v3, v9

    .line 489
    check-cast v3, Lnb2;

    .line 490
    .line 491
    iput-object v3, v1, Lip2;->y:Lnb2;

    .line 492
    .line 493
    iput-object v8, v1, Lip2;->z:Ljava/lang/Object;

    .line 494
    .line 495
    const/4 v3, 0x0

    .line 496
    iput-object v3, v1, Lip2;->A:Lyo2;

    .line 497
    .line 498
    iput v7, v1, Lip2;->B:I

    .line 499
    .line 500
    iput v0, v1, Lip2;->C:I

    .line 501
    .line 502
    const/4 v4, 0x3

    .line 503
    iput v4, v1, Lip2;->D:I

    .line 504
    .line 505
    iget-object v15, v1, Lip2;->M:Lnb2;

    .line 506
    .line 507
    invoke-interface {v15, v2, v1}, Lnb2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    if-ne v2, v6, :cond_e

    .line 512
    .line 513
    :goto_8
    return-object v6

    .line 514
    :cond_e
    move v15, v7

    .line 515
    move v7, v0

    .line 516
    move-object v0, v8

    .line 517
    move v8, v15

    .line 518
    goto/16 :goto_0

    .line 519
    .line 520
    :goto_9
    sget-object v2, Ljp2;->a:Lod3;

    .line 521
    .line 522
    new-instance v9, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    const-string v3, "Retrying request "

    .line 525
    .line 526
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    iget-object v3, v14, Lyo2;->a:Lt76;

    .line 530
    .line 531
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    const-string v3, " attempt: "

    .line 535
    .line 536
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    invoke-interface {v2, v3}, Lod3;->l(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    move v2, v4

    .line 550
    const/4 v3, 0x2

    .line 551
    const/4 v4, 0x0

    .line 552
    goto/16 :goto_2

    .line 553
    .line 554
    :cond_f
    throw v0
.end method
