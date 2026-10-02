.class public final Lhq2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Low1;


# static fields
.field public static final e:Ls90;

.field public static final f:Ls90;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lu64;

.field public final c:Lhr5;

.field public final d:Lhr5;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Ls90;

    .line 2
    .line 3
    const/4 v12, 0x0

    .line 4
    const/4 v13, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, -0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, -0x1

    .line 13
    const/4 v9, -0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    invoke-direct/range {v0 .. v13}, Ls90;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lhq2;->e:Ls90;

    .line 20
    .line 21
    new-instance v1, Ls90;

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v5, -0x1

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v10, -0x1

    .line 29
    const/4 v11, 0x1

    .line 30
    invoke-direct/range {v1 .. v14}, Ls90;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lhq2;->f:Ls90;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lu64;Lhr5;Lhr5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhq2;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lhq2;->b:Lu64;

    .line 7
    .line 8
    iput-object p3, p0, Lhq2;->c:Lhr5;

    .line 9
    .line 10
    iput-object p4, p0, Lhq2;->d:Lhr5;

    .line 11
    .line 12
    return-void
.end method

.method public static d(Ljava/lang/String;Lvo3;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p1, Lvo3;->a:Ljava/lang/String;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object p1, v0

    .line 8
    :goto_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const-string v1, "text/plain"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p1, v1, v2}, Lum5;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    :cond_1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, p0}, Lh;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    if-eqz p1, :cond_3

    .line 31
    .line 32
    const/16 p0, 0x3b

    .line 33
    .line 34
    invoke-static {p1, p0}, Lnm5;->f1(Ljava/lang/String;C)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Lnw0;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lgq2;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lgq2;

    .line 11
    .line 12
    iget v3, v2, Lgq2;->A:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lgq2;->A:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lgq2;

    .line 25
    .line 26
    check-cast v1, Lpw0;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lgq2;-><init>(Lhq2;Lpw0;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, Lgq2;->y:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v2, Lgq2;->A:I

    .line 34
    .line 35
    const-string v4, "response body == null"

    .line 36
    .line 37
    const-wide/16 v5, 0x0

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x4

    .line 42
    const/4 v10, 0x3

    .line 43
    const/4 v11, 0x0

    .line 44
    sget-object v12, Lxx0;->b:Lxx0;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    if-eq v3, v8, :cond_2

    .line 49
    .line 50
    if-ne v3, v7, :cond_1

    .line 51
    .line 52
    iget-object v0, v2, Lgq2;->x:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v3, v0

    .line 55
    check-cast v3, Ltw4;

    .line 56
    .line 57
    iget-object v5, v2, Lgq2;->w:Lzq4;

    .line 58
    .line 59
    iget-object v0, v2, Lgq2;->v:Lhq2;

    .line 60
    .line 61
    :try_start_0
    invoke-static {v1}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_9

    .line 65
    .line 66
    :catch_0
    move-exception v0

    .line 67
    goto/16 :goto_b

    .line 68
    .line 69
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v11

    .line 75
    :cond_2
    iget-object v0, v2, Lgq2;->x:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lla0;

    .line 78
    .line 79
    iget-object v3, v2, Lgq2;->w:Lzq4;

    .line 80
    .line 81
    iget-object v8, v2, Lgq2;->v:Lhq2;

    .line 82
    .line 83
    :try_start_1
    invoke-static {v1}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    .line 85
    .line 86
    move-object/from16 v17, v1

    .line 87
    .line 88
    move-object v1, v0

    .line 89
    move-object v0, v8

    .line 90
    move-object/from16 v8, v17

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :catch_1
    move-exception v0

    .line 95
    goto/16 :goto_c

    .line 96
    .line 97
    :cond_3
    invoke-static {v1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Lhq2;->b:Lu64;

    .line 101
    .line 102
    iget v3, v1, Lu64;->l:I

    .line 103
    .line 104
    invoke-static {v3}, Ljx0;->b(I)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    iget-object v13, v0, Lhq2;->a:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    iget-object v3, v0, Lhq2;->d:Lhr5;

    .line 113
    .line 114
    invoke-virtual {v3}, Lhr5;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lar4;

    .line 119
    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v1, v3, Lar4;->b:Lkf1;

    .line 126
    .line 127
    sget-object v3, Lx80;->e:Lx80;

    .line 128
    .line 129
    invoke-static {v13}, Ljq4;->t(Ljava/lang/String;)Lx80;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const-string v14, "SHA-256"

    .line 134
    .line 135
    invoke-virtual {v3, v14}, Lx80;->f(Ljava/lang/String;)Lx80;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Lx80;->h()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v1, v3}, Lkf1;->j(Ljava/lang/String;)Lff1;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    new-instance v3, Lzq4;

    .line 150
    .line 151
    invoke-direct {v3, v1}, Lzq4;-><init>(Lff1;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    move-object v3, v11

    .line 156
    :goto_1
    if-eqz v3, :cond_8

    .line 157
    .line 158
    :try_start_2
    invoke-virtual {v0}, Lhq2;->c()Lpz1;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v14, v3, Lzq4;->b:Lff1;

    .line 163
    .line 164
    iget-boolean v15, v14, Lff1;->c:Z

    .line 165
    .line 166
    if-nez v15, :cond_7

    .line 167
    .line 168
    iget-object v14, v14, Lff1;->b:Ldf1;

    .line 169
    .line 170
    iget-object v14, v14, Ldf1;->c:Ljava/util/ArrayList;

    .line 171
    .line 172
    const/4 v15, 0x0

    .line 173
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    check-cast v14, Lla4;

    .line 178
    .line 179
    invoke-virtual {v1, v14}, Lpz1;->h(Lla4;)Lmd1;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v1, v1, Lmd1;->e:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Ljava/lang/Long;

    .line 186
    .line 187
    if-nez v1, :cond_5

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 191
    .line 192
    .line 193
    move-result-wide v14

    .line 194
    cmp-long v1, v14, v5

    .line 195
    .line 196
    if-nez v1, :cond_6

    .line 197
    .line 198
    new-instance v1, Log5;

    .line 199
    .line 200
    invoke-virtual {v0, v3}, Lhq2;->g(Lzq4;)Lyy1;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v13, v11}, Lhq2;->d(Ljava/lang/String;Lvo3;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-direct {v1, v0, v2, v10}, Log5;-><init>(Lxt2;Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    return-object v1

    .line 212
    :cond_6
    :goto_2
    new-instance v1, Lka0;

    .line 213
    .line 214
    invoke-virtual {v0}, Lhq2;->e()Llv4;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    invoke-virtual {v0, v3}, Lhq2;->f(Lzq4;)Lia0;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    invoke-direct {v1, v14, v15}, Lka0;-><init>(Llv4;Lia0;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Lka0;->a()Lla0;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-object v14, v1, Lla0;->b:Lia0;

    .line 230
    .line 231
    iget-object v15, v1, Lla0;->a:Llv4;

    .line 232
    .line 233
    if-nez v15, :cond_9

    .line 234
    .line 235
    if-eqz v14, :cond_9

    .line 236
    .line 237
    new-instance v1, Log5;

    .line 238
    .line 239
    invoke-virtual {v0, v3}, Lhq2;->g(Lzq4;)Lyy1;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v2, v14, Lia0;->b:Ld73;

    .line 244
    .line 245
    invoke-interface {v2}, Ld73;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Lvo3;

    .line 250
    .line 251
    invoke-static {v13, v2}, Lhq2;->d(Ljava/lang/String;Lvo3;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-direct {v1, v0, v2, v10}, Log5;-><init>(Lxt2;Ljava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    return-object v1

    .line 259
    :cond_7
    const-string v0, "snapshot is closed"

    .line 260
    .line 261
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v1

    .line 267
    :cond_8
    new-instance v1, Lka0;

    .line 268
    .line 269
    invoke-virtual {v0}, Lhq2;->e()Llv4;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    invoke-direct {v1, v13, v11}, Lka0;-><init>(Llv4;Lia0;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Lka0;->a()Lla0;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    :cond_9
    iget-object v13, v1, Lla0;->a:Llv4;

    .line 281
    .line 282
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iput-object v0, v2, Lgq2;->v:Lhq2;

    .line 286
    .line 287
    iput-object v3, v2, Lgq2;->w:Lzq4;

    .line 288
    .line 289
    iput-object v1, v2, Lgq2;->x:Ljava/lang/Object;

    .line 290
    .line 291
    iput v8, v2, Lgq2;->A:I

    .line 292
    .line 293
    invoke-virtual {v0, v13, v2}, Lhq2;->b(Llv4;Lpw0;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    if-ne v8, v12, :cond_a

    .line 298
    .line 299
    goto/16 :goto_8

    .line 300
    .line 301
    :cond_a
    :goto_3
    check-cast v8, Ltw4;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iget-object v13, v8, Ltw4;->h:Lxw4;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 307
    .line 308
    if-eqz v13, :cond_12

    .line 309
    .line 310
    :try_start_3
    iget-object v14, v0, Lhq2;->a:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v15, v1, Lla0;->a:Llv4;

    .line 313
    .line 314
    iget-object v1, v1, Lla0;->b:Lia0;

    .line 315
    .line 316
    invoke-virtual {v0, v3, v15, v8, v1}, Lhq2;->h(Lzq4;Llv4;Ltw4;Lia0;)Lzq4;

    .line 317
    .line 318
    .line 319
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 320
    if-eqz v1, :cond_c

    .line 321
    .line 322
    :try_start_4
    new-instance v2, Log5;

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Lhq2;->g(Lzq4;)Lyy1;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v0, v1}, Lhq2;->f(Lzq4;)Lia0;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-eqz v0, :cond_b

    .line 333
    .line 334
    iget-object v0, v0, Lia0;->b:Ld73;

    .line 335
    .line 336
    invoke-interface {v0}, Ld73;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    move-object v11, v0

    .line 341
    check-cast v11, Lvo3;

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :goto_4
    move-object v5, v1

    .line 345
    :goto_5
    move-object v3, v8

    .line 346
    goto/16 :goto_b

    .line 347
    .line 348
    :cond_b
    :goto_6
    invoke-static {v14, v11}, Lhq2;->d(Ljava/lang/String;Lvo3;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-direct {v2, v3, v0, v9}, Log5;-><init>(Lxt2;Ljava/lang/String;I)V

    .line 353
    .line 354
    .line 355
    return-object v2

    .line 356
    :catch_2
    move-exception v0

    .line 357
    goto :goto_4

    .line 358
    :cond_c
    invoke-virtual {v13}, Lxw4;->contentLength()J

    .line 359
    .line 360
    .line 361
    move-result-wide v15

    .line 362
    cmp-long v3, v15, v5

    .line 363
    .line 364
    if-lez v3, :cond_e

    .line 365
    .line 366
    new-instance v2, Log5;

    .line 367
    .line 368
    invoke-virtual {v13}, Lxw4;->source()Li60;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    iget-object v0, v0, Lhq2;->b:Lu64;

    .line 373
    .line 374
    iget-object v0, v0, Lu64;->a:Landroid/content/Context;

    .line 375
    .line 376
    new-instance v4, Lmg5;

    .line 377
    .line 378
    sget-object v5, Lh;->a:[Landroid/graphics/Bitmap$Config;

    .line 379
    .line 380
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 385
    .line 386
    .line 387
    invoke-direct {v4, v3, v0, v11}, Lmg5;-><init>(Li60;Ljava/io/File;Lv94;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v13}, Lxw4;->contentType()Lvo3;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v14, v0}, Lhq2;->d(Ljava/lang/String;Lvo3;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iget-object v3, v8, Ltw4;->i:Ltw4;

    .line 399
    .line 400
    if-eqz v3, :cond_d

    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_d
    move v9, v10

    .line 404
    :goto_7
    invoke-direct {v2, v4, v0, v9}, Log5;-><init>(Lxt2;Ljava/lang/String;I)V

    .line 405
    .line 406
    .line 407
    return-object v2

    .line 408
    :cond_e
    invoke-static {v8}, Lh;->a(Ljava/io/Closeable;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Lhq2;->e()Llv4;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    iput-object v0, v2, Lgq2;->v:Lhq2;

    .line 416
    .line 417
    iput-object v1, v2, Lgq2;->w:Lzq4;

    .line 418
    .line 419
    iput-object v8, v2, Lgq2;->x:Ljava/lang/Object;

    .line 420
    .line 421
    iput v7, v2, Lgq2;->A:I

    .line 422
    .line 423
    invoke-virtual {v0, v3, v2}, Lhq2;->b(Llv4;Lpw0;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 427
    if-ne v2, v12, :cond_f

    .line 428
    .line 429
    :goto_8
    return-object v12

    .line 430
    :cond_f
    move-object v5, v1

    .line 431
    move-object v1, v2

    .line 432
    move-object v3, v8

    .line 433
    :goto_9
    :try_start_5
    check-cast v1, Ltw4;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 434
    .line 435
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    iget-object v2, v1, Ltw4;->h:Lxw4;

    .line 439
    .line 440
    if-eqz v2, :cond_11

    .line 441
    .line 442
    new-instance v3, Log5;

    .line 443
    .line 444
    invoke-virtual {v2}, Lxw4;->source()Li60;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    iget-object v6, v0, Lhq2;->b:Lu64;

    .line 449
    .line 450
    iget-object v6, v6, Lu64;->a:Landroid/content/Context;

    .line 451
    .line 452
    new-instance v7, Lmg5;

    .line 453
    .line 454
    sget-object v8, Lh;->a:[Landroid/graphics/Bitmap$Config;

    .line 455
    .line 456
    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 461
    .line 462
    .line 463
    invoke-direct {v7, v4, v6, v11}, Lmg5;-><init>(Li60;Ljava/io/File;Lv94;)V

    .line 464
    .line 465
    .line 466
    iget-object v0, v0, Lhq2;->a:Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {v2}, Lxw4;->contentType()Lvo3;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-static {v0, v2}, Lhq2;->d(Ljava/lang/String;Lvo3;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    iget-object v2, v1, Ltw4;->i:Ltw4;

    .line 477
    .line 478
    if-eqz v2, :cond_10

    .line 479
    .line 480
    goto :goto_a

    .line 481
    :cond_10
    move v9, v10

    .line 482
    :goto_a
    invoke-direct {v3, v7, v0, v9}, Log5;-><init>(Lxt2;Ljava/lang/String;I)V

    .line 483
    .line 484
    .line 485
    return-object v3

    .line 486
    :catch_3
    move-exception v0

    .line 487
    move-object v3, v1

    .line 488
    goto :goto_b

    .line 489
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 490
    .line 491
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 495
    :catch_4
    move-exception v0

    .line 496
    move-object v5, v3

    .line 497
    goto/16 :goto_5

    .line 498
    .line 499
    :goto_b
    :try_start_7
    invoke-static {v3}, Lh;->a(Ljava/io/Closeable;)V

    .line 500
    .line 501
    .line 502
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 503
    :catch_5
    move-exception v0

    .line 504
    move-object v3, v5

    .line 505
    goto :goto_c

    .line 506
    :cond_12
    :try_start_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 507
    .line 508
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 512
    :goto_c
    if-eqz v3, :cond_13

    .line 513
    .line 514
    invoke-static {v3}, Lh;->a(Ljava/io/Closeable;)V

    .line 515
    .line 516
    .line 517
    :cond_13
    throw v0
.end method

.method public final b(Llv4;Lpw0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lfq2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfq2;

    .line 7
    .line 8
    iget v1, v0, Lfq2;->x:I

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
    iput v1, v0, Lfq2;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfq2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfq2;-><init>(Lhq2;Lpw0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfq2;->v:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfq2;->x:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p2, Lh;->a:[Landroid/graphics/Bitmap$Config;

    .line 49
    .line 50
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {p2, v1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iget-object v1, p0, Lhq2;->c:Lhr5;

    .line 63
    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    iget-object p0, p0, Lhq2;->b:Lu64;

    .line 67
    .line 68
    iget p0, p0, Lu64;->m:I

    .line 69
    .line 70
    invoke-static {p0}, Ljx0;->b(I)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1}, Lhr5;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lcb0;

    .line 81
    .line 82
    check-cast p0, Ll44;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ll44;->b(Llv4;)Lwq4;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Lwq4;->e()Ltw4;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    new-instance p0, Landroid/os/NetworkOnMainThreadException;

    .line 94
    .line 95
    invoke-direct {p0}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_4
    invoke-virtual {v1}, Lhr5;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lcb0;

    .line 104
    .line 105
    check-cast p0, Ll44;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Ll44;->b(Llv4;)Lwq4;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    iput v2, v0, Lfq2;->x:I

    .line 112
    .line 113
    new-instance p1, Lec0;

    .line 114
    .line 115
    invoke-static {v0}, Ln30;->L(Lnw0;)Lnw0;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-direct {p1, v2, p2}, Lec0;-><init>(ILnw0;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lec0;->s()V

    .line 123
    .line 124
    .line 125
    new-instance p2, Low0;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-direct {p2, v0, p0, p1}, Low0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p2}, Lwq4;->c(Lhb0;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2}, Lec0;->w(Lib2;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lec0;->q()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    sget-object p0, Lxx0;->b:Lxx0;

    .line 142
    .line 143
    if-ne p2, p0, :cond_5

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_5
    :goto_1
    move-object p0, p2

    .line 147
    check-cast p0, Ltw4;

    .line 148
    .line 149
    :goto_2
    invoke-virtual {p0}, Ltw4;->k()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iget p2, p0, Ltw4;->e:I

    .line 154
    .line 155
    if-nez p1, :cond_7

    .line 156
    .line 157
    const/16 p1, 0x130

    .line 158
    .line 159
    if-eq p2, p1, :cond_7

    .line 160
    .line 161
    iget-object p1, p0, Ltw4;->h:Lxw4;

    .line 162
    .line 163
    if-eqz p1, :cond_6

    .line 164
    .line 165
    invoke-static {p1}, Lh;->a(Ljava/io/Closeable;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    new-instance p1, Lwn0;

    .line 169
    .line 170
    const-string v0, "HTTP "

    .line 171
    .line 172
    const-string v1, ": "

    .line 173
    .line 174
    invoke-static {p2, v0, v1}, Lrg0;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    iget-object p0, p0, Ltw4;->d:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    const/4 p2, 0x7

    .line 188
    invoke-direct {p1, p0, p2}, Lwn0;-><init>(Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_7
    return-object p0
.end method

.method public final c()Lpz1;
    .locals 0

    .line 1
    iget-object p0, p0, Lhq2;->d:Lhr5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhr5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lar4;

    .line 11
    .line 12
    iget-object p0, p0, Lar4;->a:Lpz1;

    .line 13
    .line 14
    return-object p0
.end method

.method public final e()Llv4;
    .locals 4

    .line 1
    new-instance v0, Lkv4;

    .line 2
    .line 3
    invoke-direct {v0}, Lkv4;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhq2;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lkv4;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lhq2;->b:Lu64;

    .line 12
    .line 13
    iget-object v1, p0, Lu64;->h:Lph2;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lph2;->d()Lgr0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lkv4;->c:Lgr0;

    .line 23
    .line 24
    iget-object v1, p0, Lu64;->i:Lss5;

    .line 25
    .line 26
    iget-object v1, v1, Lss5;->a:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    check-cast v3, Ljava/lang/Class;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v3, v2}, Lkv4;->h(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget v1, p0, Lu64;->l:I

    .line 66
    .line 67
    invoke-static {v1}, Ljx0;->b(I)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget p0, p0, Lu64;->m:I

    .line 72
    .line 73
    invoke-static {p0}, Ljx0;->b(I)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_1

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    sget-object p0, Ls90;->o:Ls90;

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Lkv4;->c(Ls90;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    if-eqz p0, :cond_3

    .line 88
    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    invoke-static {v1}, Ljx0;->c(I)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_2

    .line 96
    .line 97
    sget-object p0, Ls90;->n:Ls90;

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Lkv4;->c(Ls90;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    sget-object p0, Lhq2;->e:Ls90;

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Lkv4;->c(Ls90;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    if-nez p0, :cond_4

    .line 110
    .line 111
    if-nez v2, :cond_4

    .line 112
    .line 113
    sget-object p0, Lhq2;->f:Ls90;

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Lkv4;->c(Ls90;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lkv4;->b()Llv4;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method

.method public final f(Lzq4;)Lia0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lhq2;->c()Lpz1;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-object p1, p1, Lzq4;->b:Lff1;

    .line 7
    .line 8
    iget-boolean v1, p1, Lff1;->c:Z

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object p1, p1, Lff1;->b:Ldf1;

    .line 13
    .line 14
    iget-object p1, p1, Ldf1;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lla4;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lpz1;->l(Lla4;)Ljg5;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance p1, Lsq4;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lsq4;-><init>(Ljg5;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :try_start_1
    new-instance p0, Lia0;

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lia0;-><init>(Lsq4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    move-object v1, p0

    .line 41
    move-object p0, v0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    move-object v1, v0

    .line 45
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Lsq4;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    if-nez p0, :cond_0

    .line 51
    .line 52
    move-object p0, p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :try_start_3
    invoke-static {p0, p1}, Llr3;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    if-nez p0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_1
    throw p0

    .line 64
    :cond_2
    const-string p0, "snapshot is closed"

    .line 65
    .line 66
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 72
    :catch_0
    return-object v0
.end method

.method public final g(Lzq4;)Lyy1;
    .locals 3

    .line 1
    iget-object v0, p1, Lzq4;->b:Lff1;

    .line 2
    .line 3
    iget-boolean v1, v0, Lff1;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lff1;->b:Ldf1;

    .line 8
    .line 9
    iget-object v0, v0, Ldf1;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lla4;

    .line 17
    .line 18
    invoke-virtual {p0}, Lhq2;->c()Lpz1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lhq2;->b:Lu64;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v2, Lyy1;

    .line 28
    .line 29
    iget-object p0, p0, Lhq2;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1, p0, p1}, Lyy1;-><init>(Lla4;Lpz1;Ljava/lang/String;Ljava/io/Closeable;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    const-string p0, "snapshot is closed"

    .line 36
    .line 37
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public final h(Lzq4;Llv4;Ltw4;Lia0;)Lzq4;
    .locals 5

    .line 1
    iget-object v0, p0, Lhq2;->b:Lu64;

    .line 2
    .line 3
    iget v0, v0, Lu64;->l:I

    .line 4
    .line 5
    invoke-static {v0}, Ljx0;->c(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    invoke-virtual {p2}, Llv4;->a()Ls90;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-boolean p2, p2, Ls90;->b:Z

    .line 17
    .line 18
    if-nez p2, :cond_a

    .line 19
    .line 20
    invoke-virtual {p3}, Ltw4;->h()Ls90;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-boolean p2, p2, Ls90;->b:Z

    .line 25
    .line 26
    if-nez p2, :cond_a

    .line 27
    .line 28
    iget-object p2, p3, Ltw4;->g:Lph2;

    .line 29
    .line 30
    const-string v0, "Vary"

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lph2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string v0, "*"

    .line 37
    .line 38
    invoke-static {p2, v0}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_a

    .line 43
    .line 44
    const/16 p2, 0xa

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p1, Lzq4;->b:Lff1;

    .line 49
    .line 50
    iget-object v0, p1, Lff1;->d:Lkf1;

    .line 51
    .line 52
    monitor-enter v0

    .line 53
    :try_start_0
    invoke-virtual {p1}, Lff1;->close()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Lff1;->b:Ldf1;

    .line 57
    .line 58
    iget-object p1, p1, Ldf1;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lkf1;->h(Ljava/lang/String;)Lhb1;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit v0

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    new-instance v0, Lkp3;

    .line 68
    .line 69
    invoke-direct {v0, p1, p2}, Lkp3;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    monitor-exit v0

    .line 75
    throw p0

    .line 76
    :cond_0
    iget-object p1, p0, Lhq2;->d:Lhr5;

    .line 77
    .line 78
    invoke-virtual {p1}, Lhr5;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lar4;

    .line 83
    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    iget-object v0, p0, Lhq2;->b:Lu64;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lhq2;->a:Ljava/lang/String;

    .line 92
    .line 93
    iget-object p1, p1, Lar4;->b:Lkf1;

    .line 94
    .line 95
    sget-object v2, Lx80;->e:Lx80;

    .line 96
    .line 97
    invoke-static {v0}, Ljq4;->t(Ljava/lang/String;)Lx80;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v2, "SHA-256"

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lx80;->f(Ljava/lang/String;)Lx80;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lx80;->h()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Lkf1;->h(Ljava/lang/String;)Lhb1;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_1

    .line 116
    .line 117
    new-instance v0, Lkp3;

    .line 118
    .line 119
    invoke-direct {v0, p1, p2}, Lkp3;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    move-object v0, v1

    .line 124
    :goto_0
    if-nez v0, :cond_2

    .line 125
    .line 126
    goto/16 :goto_a

    .line 127
    .line 128
    :cond_2
    const/4 p1, 0x0

    .line 129
    :try_start_1
    iget p2, p3, Ltw4;->e:I

    .line 130
    .line 131
    const/16 v2, 0x130

    .line 132
    .line 133
    if-ne p2, v2, :cond_5

    .line 134
    .line 135
    if-eqz p4, :cond_5

    .line 136
    .line 137
    invoke-virtual {p3}, Ltw4;->l()Lsw4;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iget-object p4, p4, Lia0;->f:Lph2;

    .line 142
    .line 143
    iget-object v2, p3, Ltw4;->g:Lph2;

    .line 144
    .line 145
    invoke-static {p4, v2}, Llr3;->t(Lph2;Lph2;)Lph2;

    .line 146
    .line 147
    .line 148
    move-result-object p4

    .line 149
    invoke-virtual {p4}, Lph2;->d()Lgr0;

    .line 150
    .line 151
    .line 152
    move-result-object p4

    .line 153
    iput-object p4, p2, Lsw4;->f:Lgr0;

    .line 154
    .line 155
    invoke-virtual {p2}, Lsw4;->a()Ltw4;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p0}, Lhq2;->c()Lpz1;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    iget-object p4, v0, Lkp3;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p4, Lhb1;

    .line 166
    .line 167
    invoke-virtual {p4, p1}, Lhb1;->l(I)Lla4;

    .line 168
    .line 169
    .line 170
    move-result-object p4

    .line 171
    invoke-virtual {p0, p4}, Lpz1;->k(Lla4;)Lmd5;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    new-instance p4, Lrq4;

    .line 179
    .line 180
    invoke-direct {p4, p0}, Lrq4;-><init>(Lmd5;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 181
    .line 182
    .line 183
    :try_start_2
    new-instance p0, Lia0;

    .line 184
    .line 185
    invoke-direct {p0, p2}, Lia0;-><init>(Ltw4;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p4}, Lia0;->a(Lrq4;)V

    .line 189
    .line 190
    .line 191
    sget-object p0, Lr86;->a:Lr86;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :catchall_1
    move-exception p0

    .line 195
    move-object v4, v1

    .line 196
    move-object v1, p0

    .line 197
    move-object p0, v4

    .line 198
    :goto_1
    :try_start_3
    invoke-virtual {p4}, Lrq4;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :catchall_2
    move-exception p2

    .line 203
    if-nez v1, :cond_3

    .line 204
    .line 205
    move-object v1, p2

    .line 206
    goto :goto_2

    .line 207
    :cond_3
    :try_start_4
    invoke-static {v1, p2}, Llr3;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    :goto_2
    if-nez v1, :cond_4

    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    goto/16 :goto_7

    .line 216
    .line 217
    :catchall_3
    move-exception p0

    .line 218
    goto/16 :goto_9

    .line 219
    .line 220
    :catch_0
    move-exception p0

    .line 221
    goto/16 :goto_8

    .line 222
    .line 223
    :cond_4
    throw v1

    .line 224
    :cond_5
    invoke-virtual {p0}, Lhq2;->c()Lpz1;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    iget-object p4, v0, Lkp3;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p4, Lhb1;

    .line 231
    .line 232
    invoke-virtual {p4, p1}, Lhb1;->l(I)Lla4;

    .line 233
    .line 234
    .line 235
    move-result-object p4

    .line 236
    invoke-virtual {p2, p4}, Lpz1;->k(Lla4;)Lmd5;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    new-instance p4, Lrq4;

    .line 244
    .line 245
    invoke-direct {p4, p2}, Lrq4;-><init>(Lmd5;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 246
    .line 247
    .line 248
    :try_start_5
    new-instance p2, Lia0;

    .line 249
    .line 250
    invoke-direct {p2, p3}, Lia0;-><init>(Ltw4;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2, p4}, Lia0;->a(Lrq4;)V

    .line 254
    .line 255
    .line 256
    sget-object p2, Lr86;->a:Lr86;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 257
    .line 258
    move-object v2, p2

    .line 259
    move-object p2, v1

    .line 260
    goto :goto_3

    .line 261
    :catchall_4
    move-exception p2

    .line 262
    move-object v2, v1

    .line 263
    :goto_3
    :try_start_6
    invoke-virtual {p4}, Lrq4;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :catchall_5
    move-exception p4

    .line 268
    if-nez p2, :cond_6

    .line 269
    .line 270
    move-object p2, p4

    .line 271
    goto :goto_4

    .line 272
    :cond_6
    :try_start_7
    invoke-static {p2, p4}, Llr3;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    :goto_4
    if-nez p2, :cond_9

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Lhq2;->c()Lpz1;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    iget-object p2, v0, Lkp3;->c:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p2, Lhb1;

    .line 287
    .line 288
    const/4 p4, 0x1

    .line 289
    invoke-virtual {p2, p4}, Lhb1;->l(I)Lla4;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    invoke-virtual {p0, p2}, Lpz1;->k(Lla4;)Lmd5;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    new-instance p2, Lrq4;

    .line 301
    .line 302
    invoke-direct {p2, p0}, Lrq4;-><init>(Lmd5;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 303
    .line 304
    .line 305
    :try_start_8
    iget-object p0, p3, Ltw4;->h:Lxw4;

    .line 306
    .line 307
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Lxw4;->source()Li60;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-interface {p0, p2}, Li60;->w(Lh60;)J

    .line 315
    .line 316
    .line 317
    move-result-wide v2

    .line 318
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 319
    .line 320
    .line 321
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 322
    goto :goto_5

    .line 323
    :catchall_6
    move-exception p0

    .line 324
    move-object v4, v1

    .line 325
    move-object v1, p0

    .line 326
    move-object p0, v4

    .line 327
    :goto_5
    :try_start_9
    invoke-virtual {p2}, Lrq4;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 328
    .line 329
    .line 330
    goto :goto_6

    .line 331
    :catchall_7
    move-exception p2

    .line 332
    if-nez v1, :cond_7

    .line 333
    .line 334
    move-object v1, p2

    .line 335
    goto :goto_6

    .line 336
    :cond_7
    :try_start_a
    invoke-static {v1, p2}, Llr3;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    :goto_6
    if-nez v1, :cond_8

    .line 340
    .line 341
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    :goto_7
    invoke-virtual {v0}, Lkp3;->D()Lzq4;

    .line 345
    .line 346
    .line 347
    move-result-object p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 348
    invoke-static {p3}, Lh;->a(Ljava/io/Closeable;)V

    .line 349
    .line 350
    .line 351
    return-object p0

    .line 352
    :cond_8
    :try_start_b
    throw v1

    .line 353
    :cond_9
    throw p2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 354
    :goto_8
    :try_start_c
    sget-object p2, Lh;->a:[Landroid/graphics/Bitmap$Config;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 355
    .line 356
    :try_start_d
    iget-object p2, v0, Lkp3;->c:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p2, Lhb1;

    .line 359
    .line 360
    invoke-virtual {p2, p1}, Lhb1;->f(Z)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 361
    .line 362
    .line 363
    :catch_1
    :try_start_e
    throw p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 364
    :goto_9
    invoke-static {p3}, Lh;->a(Ljava/io/Closeable;)V

    .line 365
    .line 366
    .line 367
    throw p0

    .line 368
    :cond_a
    if-eqz p1, :cond_b

    .line 369
    .line 370
    invoke-static {p1}, Lh;->a(Ljava/io/Closeable;)V

    .line 371
    .line 372
    .line 373
    :cond_b
    :goto_a
    return-object v1
.end method
