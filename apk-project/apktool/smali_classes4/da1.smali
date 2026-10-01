.class public final Lda1;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public final synthetic v:I

.field public w:I

.field public x:I

.field public y:Ljava/lang/Object;

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILnw0;)V
    .locals 1

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lda1;->v:I

    invoke-direct {p0, p1, p2}, Ltq5;-><init>(ILnw0;)V

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/h;Ljava/lang/String;Lnw0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lda1;->v:I

    .line 3
    .line 4
    iput-object p1, p0, Lda1;->y:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lda1;->z:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Ltq5;-><init>(ILnw0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 1

    .line 1
    iget v0, p0, Lda1;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lda1;

    .line 7
    .line 8
    iget-object v0, p0, Lda1;->y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/h;

    .line 11
    .line 12
    iget-object p0, p0, Lda1;->z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p1, v0, p0, p2}, Lda1;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/h;Ljava/lang/String;Lnw0;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    new-instance p0, Lda1;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-direct {p0, v0, p2}, Lda1;-><init>(ILnw0;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lda1;->z:Ljava/lang/Object;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lda1;->v:I

    .line 2
    .line 3
    sget-object v1, Lr86;->a:Lr86;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lwx0;

    .line 9
    .line 10
    check-cast p2, Lnw0;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lda1;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lda1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lda1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lt81;

    .line 24
    .line 25
    check-cast p2, Lnw0;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lda1;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lda1;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lda1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lda1;->v:I

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lxx0;->b:Lxx0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    sget-object v5, Lr86;->a:Lr86;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x2

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lda1;->y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/h;

    .line 21
    .line 22
    iget v9, v0, Lda1;->x:I

    .line 23
    .line 24
    if-eqz v9, :cond_2

    .line 25
    .line 26
    if-eq v9, v7, :cond_1

    .line 27
    .line 28
    if-ne v9, v8, :cond_0

    .line 29
    .line 30
    iget v2, v0, Lda1;->w:I

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    invoke-static {v2}, Lga0;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v3, v6

    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_1
    iget v2, v0, Lda1;->w:I

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v9, p1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move v2, v4

    .line 55
    :goto_0
    const/4 v9, 0x5

    .line 56
    if-ge v2, v9, :cond_7

    .line 57
    .line 58
    invoke-static {v6}, Lcom/moloco/sdk/internal/publisher/i0;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-static {v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/h;->b(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    sget-object v10, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 67
    .line 68
    new-instance v11, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v12, "Network available: "

    .line 71
    .line 72
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v12, " for non persistent request"

    .line 79
    .line 80
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    const/16 v15, 0xc

    .line 88
    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const-string v11, "NonPersistentRequest"

    .line 92
    .line 93
    const/4 v13, 0x0

    .line 94
    const/4 v14, 0x0

    .line 95
    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    if-eqz v9, :cond_4

    .line 99
    .line 100
    iget-object v9, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/h;->a:Len2;

    .line 101
    .line 102
    iget-object v10, v0, Lda1;->z:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v10, Ljava/lang/String;

    .line 105
    .line 106
    iput v2, v0, Lda1;->w:I

    .line 107
    .line 108
    iput v7, v0, Lda1;->x:I

    .line 109
    .line 110
    invoke-static {v9, v10, v0}, Lcom/moloco/sdk/internal/publisher/i0;->i(Len2;Ljava/lang/String;Lpw0;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    if-ne v9, v3, :cond_3

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_3
    :goto_1
    check-cast v9, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    move v9, v4

    .line 125
    :goto_2
    if-eqz v9, :cond_5

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    iput v2, v0, Lda1;->w:I

    .line 129
    .line 130
    iput v8, v0, Lda1;->x:I

    .line 131
    .line 132
    const-wide/16 v9, 0x2710

    .line 133
    .line 134
    invoke-static {v9, v10, v0}, Lkd1;->p(JLnw0;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    if-ne v9, v3, :cond_6

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_6
    :goto_3
    add-int/2addr v2, v7

    .line 142
    goto :goto_0

    .line 143
    :cond_7
    :goto_4
    move-object v3, v5

    .line 144
    :goto_5
    return-object v3

    .line 145
    :pswitch_0
    iget v1, v0, Lda1;->x:I

    .line 146
    .line 147
    const/16 v9, 0x12c

    .line 148
    .line 149
    if-eqz v1, :cond_a

    .line 150
    .line 151
    if-eq v1, v7, :cond_9

    .line 152
    .line 153
    if-ne v1, v8, :cond_8

    .line 154
    .line 155
    iget v1, v0, Lda1;->w:I

    .line 156
    .line 157
    iget-object v2, v0, Lda1;->y:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Lt81;

    .line 160
    .line 161
    iget-object v0, v0, Lda1;->z:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lt81;

    .line 164
    .line 165
    :try_start_0
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch La16; {:try_start_0 .. :try_end_0} :catch_1

    .line 166
    .line 167
    .line 168
    move-object v5, v2

    .line 169
    move v2, v1

    .line 170
    move-object v1, v0

    .line 171
    move-object/from16 v0, p1

    .line 172
    .line 173
    goto/16 :goto_8

    .line 174
    .line 175
    :cond_8
    invoke-static {v2}, Lga0;->r(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object v3, v6

    .line 179
    goto/16 :goto_d

    .line 180
    .line 181
    :cond_9
    iget v1, v0, Lda1;->w:I

    .line 182
    .line 183
    iget-object v2, v0, Lda1;->z:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, Lt81;

    .line 186
    .line 187
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    move-object v6, v2

    .line 191
    move v2, v1

    .line 192
    move-object v1, v6

    .line 193
    move-object/from16 v6, p1

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_a
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v0, Lda1;->z:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Lt81;

    .line 202
    .line 203
    invoke-virtual {v1}, Lt81;->b()Lgn2;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2}, Lgn2;->getAttributes()Lqr0;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    sget-object v6, Lbn2;->c:Lnn;

    .line 212
    .line 213
    invoke-virtual {v2, v6}, Lqr0;->b(Lnn;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-nez v2, :cond_c

    .line 224
    .line 225
    sget-object v0, Lea1;->b:Lod3;

    .line 226
    .line 227
    new-instance v2, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v3, "Skipping default response validation for "

    .line 230
    .line 231
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Lt81;->b()Lgn2;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Lgn2;->c()Lxo2;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-interface {v1}, Lxo2;->getUrl()Lwa6;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-interface {v0, v1}, Lod3;->l(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_b
    :goto_6
    move-object v3, v5

    .line 257
    goto/16 :goto_d

    .line 258
    .line 259
    :cond_c
    invoke-virtual {v1}, Lt81;->d()Lzp2;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    iget v2, v2, Lzp2;->b:I

    .line 264
    .line 265
    invoke-virtual {v1}, Lt81;->b()Lgn2;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    if-lt v2, v9, :cond_b

    .line 270
    .line 271
    invoke-virtual {v6}, Lgn2;->getAttributes()Lqr0;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    sget-object v11, Lea1;->a:Lnn;

    .line 276
    .line 277
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v10}, Lqr0;->c()Ljava/util/Map;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    if-eqz v10, :cond_d

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_d
    iput-object v1, v0, Lda1;->z:Ljava/lang/Object;

    .line 295
    .line 296
    iput v2, v0, Lda1;->w:I

    .line 297
    .line 298
    iput v7, v0, Lda1;->x:I

    .line 299
    .line 300
    invoke-static {v6, v0}, Ln30;->Y(Lgn2;Lpw0;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    if-ne v6, v3, :cond_e

    .line 305
    .line 306
    goto/16 :goto_d

    .line 307
    .line 308
    :cond_e
    :goto_7
    check-cast v6, Lgn2;

    .line 309
    .line 310
    invoke-virtual {v6}, Lgn2;->getAttributes()Lqr0;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    sget-object v11, Lea1;->a:Lnn;

    .line 315
    .line 316
    invoke-virtual {v10, v11, v5}, Lqr0;->e(Lnn;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6}, Lgn2;->d()Lt81;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    :try_start_1
    iput-object v1, v0, Lda1;->z:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v5, v0, Lda1;->y:Ljava/lang/Object;

    .line 326
    .line 327
    iput v2, v0, Lda1;->w:I

    .line 328
    .line 329
    iput v8, v0, Lda1;->x:I

    .line 330
    .line 331
    sget-object v6, Ljg0;->a:Ljava/nio/charset/Charset;

    .line 332
    .line 333
    invoke-static {v5, v6, v0}, Lo60;->h(Lt81;Ljava/nio/charset/Charset;Lpw0;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-ne v0, v3, :cond_f

    .line 338
    .line 339
    goto/16 :goto_d

    .line 340
    .line 341
    :cond_f
    :goto_8
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch La16; {:try_start_1 .. :try_end_1} :catch_0

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :catch_0
    move-object v0, v1

    .line 345
    move v1, v2

    .line 346
    move-object v2, v5

    .line 347
    :catch_1
    const-string v3, "<body failed decoding>"

    .line 348
    .line 349
    move-object v5, v2

    .line 350
    move v2, v1

    .line 351
    move-object v1, v0

    .line 352
    move-object v0, v3

    .line 353
    :goto_9
    const/16 v3, 0x190

    .line 354
    .line 355
    if-gt v9, v2, :cond_11

    .line 356
    .line 357
    if-lt v2, v3, :cond_10

    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_10
    new-instance v2, Lxi0;

    .line 361
    .line 362
    invoke-direct {v2, v5, v0, v7}, Lxi0;-><init>(Lt81;Ljava/lang/String;I)V

    .line 363
    .line 364
    .line 365
    goto :goto_c

    .line 366
    :cond_11
    :goto_a
    const/16 v6, 0x1f4

    .line 367
    .line 368
    if-gt v3, v2, :cond_13

    .line 369
    .line 370
    if-lt v2, v6, :cond_12

    .line 371
    .line 372
    goto :goto_b

    .line 373
    :cond_12
    new-instance v2, Lxi0;

    .line 374
    .line 375
    invoke-direct {v2, v5, v0, v4}, Lxi0;-><init>(Lt81;Ljava/lang/String;I)V

    .line 376
    .line 377
    .line 378
    goto :goto_c

    .line 379
    :cond_13
    :goto_b
    if-gt v6, v2, :cond_14

    .line 380
    .line 381
    const/16 v3, 0x258

    .line 382
    .line 383
    if-ge v2, v3, :cond_14

    .line 384
    .line 385
    new-instance v2, Lxi0;

    .line 386
    .line 387
    invoke-direct {v2, v5, v0, v8}, Lxi0;-><init>(Lt81;Ljava/lang/String;I)V

    .line 388
    .line 389
    .line 390
    goto :goto_c

    .line 391
    :cond_14
    new-instance v2, Lni0;

    .line 392
    .line 393
    invoke-direct {v2, v5, v0}, Lni0;-><init>(Lt81;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    :goto_c
    sget-object v0, Lea1;->b:Lod3;

    .line 397
    .line 398
    new-instance v3, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    const-string v4, "Default response validation for "

    .line 401
    .line 402
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1}, Lt81;->b()Lgn2;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v1}, Lgn2;->c()Lxo2;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-interface {v1}, Lxo2;->getUrl()Lwa6;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    const-string v1, " failed with "

    .line 421
    .line 422
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-interface {v0, v1}, Lod3;->l(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v2

    .line 436
    :goto_d
    return-object v3

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
