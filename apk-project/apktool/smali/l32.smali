.class public final Ll32;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lg32;


# instance fields
.field public final b:F

.field public final c:Lei5;


# direct methods
.method public constructor <init>(FF)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ll32;->b:F

    .line 5
    .line 6
    new-instance p2, Lei5;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p2, Lei5;->a:F

    .line 14
    .line 15
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p2, Lei5;->b:D

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-boolean v2, p2, Lei5;->c:Z

    .line 25
    .line 26
    mul-double/2addr v0, v0

    .line 27
    double-to-float v0, v0

    .line 28
    const/4 v1, 0x0

    .line 29
    cmpg-float v0, v0, v1

    .line 30
    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    float-to-double v0, p1

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p2, Lei5;->b:D

    .line 39
    .line 40
    iput-boolean v2, p2, Lei5;->c:Z

    .line 41
    .line 42
    iput-object p2, p0, Ll32;->c:Lei5;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string p0, "Spring stiffness constant must be positive."

    .line 46
    .line 47
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    throw p0
.end method


# virtual methods
.method public final b(FFF)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c(JFFF)F
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    iget-object p0, p0, Ll32;->c:Lei5;

    .line 6
    .line 7
    iput p4, p0, Lei5;->a:F

    .line 8
    .line 9
    invoke-virtual {p0, p3, p5, p1, p2}, Lei5;->a(FFJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    const/16 p2, 0x20

    .line 14
    .line 15
    shr-long/2addr p0, p2

    .line 16
    long-to-int p0, p0

    .line 17
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final d(JFFF)F
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    iget-object p0, p0, Ll32;->c:Lei5;

    .line 6
    .line 7
    iput p4, p0, Lei5;->a:F

    .line 8
    .line 9
    invoke-virtual {p0, p3, p5, p1, p2}, Lei5;->a(FFJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    const-wide p2, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p0, p2

    .line 19
    long-to-int p0, p0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final e(FFF)J
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ll32;->c:Lei5;

    .line 4
    .line 5
    iget-wide v1, v1, Lei5;->b:D

    .line 6
    .line 7
    mul-double/2addr v1, v1

    .line 8
    double-to-float v1, v1

    .line 9
    sub-float v2, p1, p2

    .line 10
    .line 11
    iget v0, v0, Ll32;->b:F

    .line 12
    .line 13
    div-float/2addr v2, v0

    .line 14
    div-float v0, p3, v0

    .line 15
    .line 16
    float-to-double v3, v1

    .line 17
    float-to-double v0, v0

    .line 18
    float-to-double v5, v2

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 24
    .line 25
    mul-double/2addr v7, v9

    .line 26
    neg-double v11, v7

    .line 27
    mul-double/2addr v7, v7

    .line 28
    const-wide/high16 v13, 0x4010000000000000L    # 4.0

    .line 29
    .line 30
    mul-double/2addr v13, v3

    .line 31
    sub-double/2addr v7, v13

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    cmpg-double v4, v7, v2

    .line 35
    .line 36
    if-gez v4, :cond_0

    .line 37
    .line 38
    new-instance v13, Lxn0;

    .line 39
    .line 40
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v14

    .line 44
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v14

    .line 48
    invoke-direct {v13, v2, v3, v14, v15}, Lxn0;-><init>(DD)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v13, Lxn0;

    .line 53
    .line 54
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v14

    .line 58
    invoke-direct {v13, v14, v15, v2, v3}, Lxn0;-><init>(DD)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-wide v14, v13, Lxn0;->a:D

    .line 62
    .line 63
    add-double/2addr v14, v11

    .line 64
    div-double/2addr v14, v9

    .line 65
    iput-wide v14, v13, Lxn0;->a:D

    .line 66
    .line 67
    iget-wide v14, v13, Lxn0;->b:D

    .line 68
    .line 69
    div-double/2addr v14, v9

    .line 70
    iput-wide v14, v13, Lxn0;->b:D

    .line 71
    .line 72
    if-gez v4, :cond_1

    .line 73
    .line 74
    new-instance v4, Lxn0;

    .line 75
    .line 76
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    invoke-direct {v4, v2, v3, v7, v8}, Lxn0;-><init>(DD)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    new-instance v4, Lxn0;

    .line 89
    .line 90
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    invoke-direct {v4, v7, v8, v2, v3}, Lxn0;-><init>(DD)V

    .line 95
    .line 96
    .line 97
    :goto_1
    iget-wide v7, v4, Lxn0;->a:D

    .line 98
    .line 99
    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    .line 100
    .line 101
    mul-double/2addr v7, v14

    .line 102
    move-wide/from16 p0, v2

    .line 103
    .line 104
    iget-wide v2, v4, Lxn0;->b:D

    .line 105
    .line 106
    mul-double/2addr v2, v14

    .line 107
    add-double/2addr v7, v11

    .line 108
    div-double/2addr v7, v9

    .line 109
    iput-wide v7, v4, Lxn0;->a:D

    .line 110
    .line 111
    div-double/2addr v2, v9

    .line 112
    iput-wide v2, v4, Lxn0;->b:D

    .line 113
    .line 114
    cmpg-double v2, v5, p0

    .line 115
    .line 116
    if-nez v2, :cond_2

    .line 117
    .line 118
    cmpg-double v3, v0, p0

    .line 119
    .line 120
    if-nez v3, :cond_2

    .line 121
    .line 122
    const-wide/16 v0, 0x0

    .line 123
    .line 124
    goto/16 :goto_7

    .line 125
    .line 126
    :cond_2
    if-gez v2, :cond_3

    .line 127
    .line 128
    neg-double v0, v0

    .line 129
    :cond_3
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 130
    .line 131
    .line 132
    move-result-wide v17

    .line 133
    iget-wide v2, v13, Lxn0;->a:D

    .line 134
    .line 135
    mul-double v4, v2, v17

    .line 136
    .line 137
    sub-double v19, v0, v4

    .line 138
    .line 139
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 140
    .line 141
    div-double v6, v0, v17

    .line 142
    .line 143
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 144
    .line 145
    .line 146
    move-result-wide v6

    .line 147
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    .line 148
    .line 149
    .line 150
    move-result-wide v6

    .line 151
    div-double/2addr v6, v2

    .line 152
    div-double v11, v0, v19

    .line 153
    .line 154
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 155
    .line 156
    .line 157
    move-result-wide v11

    .line 158
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    .line 159
    .line 160
    .line 161
    move-result-wide v11

    .line 162
    const/4 v8, 0x0

    .line 163
    move-wide/from16 p2, v0

    .line 164
    .line 165
    move v13, v8

    .line 166
    move-wide/from16 v21, v11

    .line 167
    .line 168
    :goto_2
    const/4 v0, 0x6

    .line 169
    if-ge v13, v0, :cond_4

    .line 170
    .line 171
    div-double v21, v21, v2

    .line 172
    .line 173
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->abs(D)D

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    sub-double v21, v11, v0

    .line 182
    .line 183
    add-int/lit8 v13, v13, 0x1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    div-double v0, v21, v2

    .line 187
    .line 188
    invoke-static {v6, v7}, Ljava/lang/Double;->isInfinite(D)Z

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-nez v11, :cond_5

    .line 193
    .line 194
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-nez v11, :cond_5

    .line 199
    .line 200
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    if-nez v11, :cond_6

    .line 205
    .line 206
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    if-nez v11, :cond_6

    .line 211
    .line 212
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 213
    .line 214
    .line 215
    move-result-wide v6

    .line 216
    goto :goto_3

    .line 217
    :cond_5
    move-wide v6, v0

    .line 218
    :cond_6
    :goto_3
    add-double v4, v4, v19

    .line 219
    .line 220
    neg-double v0, v4

    .line 221
    mul-double v4, v2, v19

    .line 222
    .line 223
    div-double/2addr v0, v4

    .line 224
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-nez v4, :cond_8

    .line 229
    .line 230
    cmpg-double v4, v0, p0

    .line 231
    .line 232
    if-gtz v4, :cond_7

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_7
    cmpl-double v4, v0, p0

    .line 236
    .line 237
    if-lez v4, :cond_9

    .line 238
    .line 239
    mul-double v4, v2, v0

    .line 240
    .line 241
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 242
    .line 243
    .line 244
    move-result-wide v11

    .line 245
    mul-double v11, v11, v17

    .line 246
    .line 247
    mul-double v0, v0, v19

    .line 248
    .line 249
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 250
    .line 251
    .line 252
    move-result-wide v4

    .line 253
    mul-double/2addr v4, v0

    .line 254
    add-double/2addr v4, v11

    .line 255
    neg-double v0, v4

    .line 256
    cmpg-double v0, v0, p2

    .line 257
    .line 258
    if-gez v0, :cond_9

    .line 259
    .line 260
    cmpg-double v0, v19, p0

    .line 261
    .line 262
    if-gez v0, :cond_8

    .line 263
    .line 264
    cmpl-double v0, v17, p0

    .line 265
    .line 266
    if-lez v0, :cond_8

    .line 267
    .line 268
    move-wide/from16 v6, p0

    .line 269
    .line 270
    :cond_8
    :goto_4
    move-wide/from16 v23, v14

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_9
    div-double/2addr v9, v2

    .line 274
    neg-double v0, v9

    .line 275
    div-double v4, v17, v19

    .line 276
    .line 277
    sub-double v6, v0, v4

    .line 278
    .line 279
    move-wide/from16 v23, p2

    .line 280
    .line 281
    :goto_5
    new-instance v16, Lbi5;

    .line 282
    .line 283
    move-wide/from16 v21, v2

    .line 284
    .line 285
    invoke-direct/range {v16 .. v24}, Lbi5;-><init>(DDDD)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v2, v16

    .line 289
    .line 290
    move-wide/from16 v0, v19

    .line 291
    .line 292
    move-wide/from16 v19, v21

    .line 293
    .line 294
    new-instance v16, Lci5;

    .line 295
    .line 296
    move-wide/from16 v21, v17

    .line 297
    .line 298
    move-wide/from16 v17, v0

    .line 299
    .line 300
    invoke-direct/range {v16 .. v22}, Lci5;-><init>(DDD)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v0, v16

    .line 304
    .line 305
    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    :goto_6
    const-wide v9, 0x3f50624dd2f1a9fcL    # 0.001

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    cmpl-double v1, v3, v9

    .line 316
    .line 317
    if-lez v1, :cond_a

    .line 318
    .line 319
    const/16 v1, 0x64

    .line 320
    .line 321
    if-ge v8, v1, :cond_a

    .line 322
    .line 323
    add-int/lit8 v8, v8, 0x1

    .line 324
    .line 325
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v2, v1}, Lbi5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Ljava/lang/Number;

    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 336
    .line 337
    .line 338
    move-result-wide v3

    .line 339
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v0, v1}, Lci5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Ljava/lang/Number;

    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 350
    .line 351
    .line 352
    move-result-wide v9

    .line 353
    div-double/2addr v3, v9

    .line 354
    sub-double v3, v6, v3

    .line 355
    .line 356
    sub-double/2addr v6, v3

    .line 357
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 358
    .line 359
    .line 360
    move-result-wide v5

    .line 361
    move-wide/from16 v25, v5

    .line 362
    .line 363
    move-wide v6, v3

    .line 364
    move-wide/from16 v3, v25

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_a
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    mul-double/2addr v6, v0

    .line 373
    double-to-long v0, v6

    .line 374
    :goto_7
    const-wide/32 v2, 0xf4240

    .line 375
    .line 376
    .line 377
    mul-long/2addr v0, v2

    .line 378
    return-wide v0
.end method
