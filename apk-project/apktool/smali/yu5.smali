.class public final Lyu5;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Z

.field public final b:Landroid/text/Layout;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ld73;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IIILj44;)V
    .locals 14

    .line 1
    move-object v1, p1

    .line 2
    move/from16 v0, p2

    .line 3
    .line 4
    move/from16 v2, p4

    .line 5
    .line 6
    move-object/from16 v3, p9

    .line 7
    .line 8
    sget-object v11, Ll03;->g:Lz74;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static/range {p6 .. p6}, Ll03;->L(I)Landroid/text/TextDirectionHeuristic;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    sget-object v6, Lmt5;->a:Landroid/text/Layout$Alignment;

    .line 31
    .line 32
    const/4 v12, 0x1

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    if-eq v2, v12, :cond_3

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    if-eq v2, v6, :cond_2

    .line 39
    .line 40
    const/4 v6, 0x3

    .line 41
    if-eq v2, v6, :cond_1

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    if-eq v2, v6, :cond_0

    .line 45
    .line 46
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 47
    .line 48
    :goto_0
    move-object v6, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    sget-object v2, Lmt5;->b:Landroid/text/Layout$Alignment;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v2, Lmt5;->a:Landroid/text/Layout$Alignment;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_1
    instance-of v2, v1, Landroid/text/Spanned;

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    move-object v2, v1

    .line 70
    check-cast v2, Landroid/text/Spanned;

    .line 71
    .line 72
    const/4 v7, -0x1

    .line 73
    const-class v8, Lsy;

    .line 74
    .line 75
    invoke-interface {v2, v7, v4, v8}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-ge v2, v4, :cond_5

    .line 80
    .line 81
    move v2, v12

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    const/4 v2, 0x0

    .line 84
    :goto_2
    iget-object v4, v3, Lj44;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Ld73;

    .line 87
    .line 88
    invoke-interface {v4}, Ld73;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    move-object v7, v4

    .line 93
    check-cast v7, Landroid/text/BoringLayout$Metrics;

    .line 94
    .line 95
    float-to-double v8, v0

    .line 96
    move/from16 p6, v12

    .line 97
    .line 98
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v12

    .line 102
    double-to-float v4, v12

    .line 103
    float-to-int v4, v4

    .line 104
    if-eqz v7, :cond_9

    .line 105
    .line 106
    iget-object v3, v3, Lj44;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Ld73;

    .line 109
    .line 110
    invoke-interface {v3}, Ld73;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    cmpg-float v0, v3, v0

    .line 121
    .line 122
    if-gtz v0, :cond_9

    .line 123
    .line 124
    if-nez v2, :cond_9

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    const-string v2, "Failed requirement."

    .line 131
    .line 132
    if-ltz v4, :cond_8

    .line 133
    .line 134
    if-ltz v4, :cond_7

    .line 135
    .line 136
    const/4 v8, 0x1

    .line 137
    if-nez p5, :cond_6

    .line 138
    .line 139
    new-instance v0, Landroid/text/BoringLayout;

    .line 140
    .line 141
    const/high16 v5, 0x3f800000    # 1.0f

    .line 142
    .line 143
    move v3, v4

    .line 144
    move-object v4, v6

    .line 145
    const/4 v6, 0x0

    .line 146
    move-object/from16 v2, p3

    .line 147
    .line 148
    invoke-direct/range {v0 .. v8}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    move v3, v4

    .line 153
    move-object v4, v6

    .line 154
    new-instance v0, Landroid/text/BoringLayout;

    .line 155
    .line 156
    const/high16 v5, 0x3f800000    # 1.0f

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    move v10, v3

    .line 160
    move-object v1, p1

    .line 161
    move-object/from16 v2, p3

    .line 162
    .line 163
    move-object/from16 v9, p5

    .line 164
    .line 165
    invoke-direct/range {v0 .. v10}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)V

    .line 166
    .line 167
    .line 168
    :goto_3
    move/from16 v7, p7

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_7
    invoke-static {v2}, Lga0;->p(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_8
    invoke-static {v2}, Lga0;->p(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_9
    move v3, v4

    .line 180
    move-object v4, v6

    .line 181
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    double-to-float v0, v0

    .line 190
    float-to-int v9, v0

    .line 191
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v12, Lu41;->i:Lsk5;

    .line 195
    .line 196
    new-instance v0, Lwk5;

    .line 197
    .line 198
    move-object v1, p1

    .line 199
    move-object/from16 v8, p5

    .line 200
    .line 201
    move/from16 v7, p7

    .line 202
    .line 203
    move/from16 v10, p8

    .line 204
    .line 205
    move-object v6, v4

    .line 206
    move v4, v3

    .line 207
    move-object/from16 v3, p3

    .line 208
    .line 209
    invoke-direct/range {v0 .. v10}, Lwk5;-><init>(Ljava/lang/CharSequence;ILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;II)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v12, v0}, Lvk5;->a(Lwk5;)Landroid/text/StaticLayout;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :goto_4
    iput-object v0, p0, Lyu5;->b:Landroid/text/Layout;

    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    iput v1, p0, Lyu5;->c:I

    .line 227
    .line 228
    if-ge v1, v7, :cond_b

    .line 229
    .line 230
    :cond_a
    const/4 v12, 0x0

    .line 231
    goto :goto_5

    .line 232
    :cond_b
    add-int/lit8 v1, v1, -0x1

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-gtz v2, :cond_c

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eq v0, v1, :cond_a

    .line 249
    .line 250
    :cond_c
    move/from16 v12, p6

    .line 251
    .line 252
    :goto_5
    iput-boolean v12, p0, Lyu5;->a:Z

    .line 253
    .line 254
    invoke-virtual {p0}, Lyu5;->d()Ljava/lang/CharSequence;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    instance-of v0, v0, Landroid/text/Spanned;

    .line 259
    .line 260
    if-nez v0, :cond_d

    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    new-array v1, v0, [Lk93;

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_d
    const/4 v0, 0x0

    .line 267
    invoke-virtual {p0}, Lyu5;->d()Ljava/lang/CharSequence;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Landroid/text/Spanned;

    .line 272
    .line 273
    invoke-virtual {p0}, Lyu5;->d()Ljava/lang/CharSequence;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    const-class v3, Lk93;

    .line 282
    .line 283
    invoke-interface {v1, v0, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, [Lk93;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    array-length v2, v1

    .line 293
    if-nez v2, :cond_e

    .line 294
    .line 295
    new-array v1, v0, [Lk93;

    .line 296
    .line 297
    :cond_e
    :goto_6
    array-length v0, v1

    .line 298
    const/4 v2, 0x0

    .line 299
    const/4 v3, 0x0

    .line 300
    const/4 v4, 0x0

    .line 301
    :goto_7
    if-ge v2, v0, :cond_11

    .line 302
    .line 303
    aget-object v5, v1, v2

    .line 304
    .line 305
    iget v6, v5, Lk93;->i:I

    .line 306
    .line 307
    if-gez v6, :cond_f

    .line 308
    .line 309
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    :cond_f
    iget v5, v5, Lk93;->j:I

    .line 318
    .line 319
    if-gez v5, :cond_10

    .line 320
    .line 321
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_11
    if-nez v3, :cond_12

    .line 333
    .line 334
    if-nez v4, :cond_12

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_12
    new-instance v11, Lz74;

    .line 338
    .line 339
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-direct {v11, v0, v1}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :goto_8
    iget-object v0, v11, Lz74;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Ljava/lang/Number;

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    const/4 v1, 0x0

    .line 359
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    iput v0, p0, Lyu5;->d:I

    .line 364
    .line 365
    iget-object v0, v11, Lz74;->c:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Ljava/lang/Number;

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    iput v0, p0, Lyu5;->e:I

    .line 378
    .line 379
    new-instance v0, Lxu5;

    .line 380
    .line 381
    invoke-direct {v0, p0, v1}, Lxu5;-><init>(Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    sget-object v1, Lp73;->d:Lp73;

    .line 385
    .line 386
    invoke-static {v1, v0}, Lq9;->H(Lp73;Lgb2;)Ld73;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iput-object v0, p0, Lyu5;->f:Ld73;

    .line 391
    .line 392
    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 1

    .line 1
    iget v0, p0, Lyu5;->d:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget-object p0, p0, Lyu5;->b:Landroid/text/Layout;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-float p0, p0

    .line 11
    add-float/2addr v0, p0

    .line 12
    return v0
.end method

.method public final b(I)F
    .locals 2

    .line 1
    iget v0, p0, Lyu5;->d:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget-object v1, p0, Lyu5;->b:Landroid/text/Layout;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    add-float/2addr v0, v1

    .line 12
    iget v1, p0, Lyu5;->c:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    iget p0, p0, Lyu5;->e:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    int-to-float p0, p0

    .line 23
    add-float/2addr v0, p0

    .line 24
    return v0
.end method

.method public final c(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lyu5;->b:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p0, p0, Lyu5;->d:I

    .line 13
    .line 14
    :goto_0
    int-to-float p0, p0

    .line 15
    add-float/2addr v0, p0

    .line 16
    return v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lyu5;->b:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
