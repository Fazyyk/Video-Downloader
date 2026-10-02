.class public final Lcf;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Ljava/io/BufferedOutputStream;

.field public g:Landroid/graphics/Bitmap;

.field public h:[B

.field public i:[B

.field public j:I

.field public k:[B

.field public l:[Z

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    iget-boolean v1, p0, Lcf;->e:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lcf;->o:Z

    .line 11
    .line 12
    const/16 v2, 0xf0

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v1, :cond_4

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-boolean v5, p0, Lcf;->e:Z

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    iget-boolean v5, p0, Lcf;->n:Z

    .line 30
    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput v1, p0, Lcf;->a:I

    .line 35
    .line 36
    iput v4, p0, Lcf;->b:I

    .line 37
    .line 38
    if-ge v1, v3, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x140

    .line 41
    .line 42
    iput v1, p0, Lcf;->a:I

    .line 43
    .line 44
    :cond_2
    if-ge v4, v3, :cond_3

    .line 45
    .line 46
    iput v2, p0, Lcf;->b:I

    .line 47
    .line 48
    :cond_3
    iput-boolean v3, p0, Lcf;->o:Z

    .line 49
    .line 50
    :cond_4
    :goto_0
    iput-object p1, p0, Lcf;->g:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcf;->c()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcf;->b()V

    .line 56
    .line 57
    .line 58
    iget-boolean p1, p0, Lcf;->n:Z

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    iget p1, p0, Lcf;->a:I

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcf;->g(I)V

    .line 65
    .line 66
    .line 67
    iget p1, p0, Lcf;->b:I

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcf;->g(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcf;->f:Ljava/io/BufferedOutputStream;

    .line 73
    .line 74
    iget v1, p0, Lcf;->m:I

    .line 75
    .line 76
    or-int/2addr v1, v2

    .line 77
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcf;->f:Ljava/io/BufferedOutputStream;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcf;->f:Ljava/io/BufferedOutputStream;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcf;->e()V

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-virtual {p0}, Lcf;->d()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcf;->f:Ljava/io/BufferedOutputStream;

    .line 97
    .line 98
    const/16 v1, 0x2c

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lcf;->g(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lcf;->g(I)V

    .line 107
    .line 108
    .line 109
    iget p1, p0, Lcf;->a:I

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lcf;->g(I)V

    .line 112
    .line 113
    .line 114
    iget p1, p0, Lcf;->b:I

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lcf;->g(I)V

    .line 117
    .line 118
    .line 119
    iget-boolean p1, p0, Lcf;->n:Z

    .line 120
    .line 121
    iget-object v1, p0, Lcf;->f:Ljava/io/BufferedOutputStream;

    .line 122
    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    iget p1, p0, Lcf;->m:I

    .line 130
    .line 131
    or-int/lit16 p1, p1, 0x80

    .line 132
    .line 133
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write(I)V

    .line 134
    .line 135
    .line 136
    :goto_1
    iget-boolean p1, p0, Lcf;->n:Z

    .line 137
    .line 138
    if-nez p1, :cond_7

    .line 139
    .line 140
    invoke-virtual {p0}, Lcf;->e()V

    .line 141
    .line 142
    .line 143
    :cond_7
    invoke-virtual {p0}, Lcf;->f()V

    .line 144
    .line 145
    .line 146
    iput-boolean v0, p0, Lcf;->n:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    return v3

    .line 149
    :catch_0
    :cond_8
    :goto_2
    return v0
.end method

.method public final b()V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcf;->l:[Z

    .line 4
    .line 5
    iget-object v2, v0, Lcf;->h:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    div-int/lit8 v4, v3, 0x3

    .line 9
    .line 10
    new-array v5, v4, [B

    .line 11
    .line 12
    iput-object v5, v0, Lcf;->i:[B

    .line 13
    .line 14
    const/16 v5, 0x100

    .line 15
    .line 16
    new-array v6, v5, [I

    .line 17
    .line 18
    new-array v7, v5, [I

    .line 19
    .line 20
    new-array v8, v5, [I

    .line 21
    .line 22
    const/16 v9, 0x20

    .line 23
    .line 24
    new-array v10, v9, [I

    .line 25
    .line 26
    new-array v11, v5, [[I

    .line 27
    .line 28
    const/4 v13, 0x0

    .line 29
    :goto_0
    const/4 v14, 0x4

    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const/4 v12, 0x1

    .line 33
    if-ge v13, v5, :cond_0

    .line 34
    .line 35
    new-array v14, v14, [I

    .line 36
    .line 37
    aput-object v14, v11, v13

    .line 38
    .line 39
    const/16 v17, 0x2

    .line 40
    .line 41
    shl-int/lit8 v15, v13, 0xc

    .line 42
    .line 43
    div-int/2addr v15, v5

    .line 44
    aput v15, v14, v17

    .line 45
    .line 46
    aput v15, v14, v12

    .line 47
    .line 48
    aput v15, v14, v16

    .line 49
    .line 50
    aput v5, v8, v13

    .line 51
    .line 52
    aput v16, v7, v13

    .line 53
    .line 54
    add-int/lit8 v13, v13, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/16 v17, 0x2

    .line 58
    .line 59
    const/16 v15, 0x5e5

    .line 60
    .line 61
    if-ge v3, v15, :cond_1

    .line 62
    .line 63
    move/from16 v18, v12

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/16 v18, 0xa

    .line 67
    .line 68
    :goto_1
    add-int/lit8 v19, v18, -0x1

    .line 69
    .line 70
    const/16 v20, 0x3

    .line 71
    .line 72
    div-int/lit8 v19, v19, 0x3

    .line 73
    .line 74
    add-int/lit8 v19, v19, 0x1e

    .line 75
    .line 76
    mul-int/lit8 v18, v18, 0x3

    .line 77
    .line 78
    const/16 v21, 0xa

    .line 79
    .line 80
    div-int v13, v3, v18

    .line 81
    .line 82
    div-int/lit8 v18, v13, 0x64

    .line 83
    .line 84
    move/from16 v23, v12

    .line 85
    .line 86
    move/from16 v22, v14

    .line 87
    .line 88
    move/from16 v14, v16

    .line 89
    .line 90
    :goto_2
    const/16 v12, 0x400

    .line 91
    .line 92
    if-ge v14, v9, :cond_2

    .line 93
    .line 94
    mul-int v9, v14, v14

    .line 95
    .line 96
    rsub-int v9, v9, 0x400

    .line 97
    .line 98
    mul-int/2addr v9, v5

    .line 99
    div-int/2addr v9, v12

    .line 100
    mul-int/2addr v9, v12

    .line 101
    aput v9, v10, v14

    .line 102
    .line 103
    add-int/lit8 v14, v14, 0x1

    .line 104
    .line 105
    const/16 v9, 0x20

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    if-ge v3, v15, :cond_3

    .line 109
    .line 110
    move/from16 v15, v20

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    rem-int/lit16 v9, v3, 0x1f3

    .line 114
    .line 115
    if-eqz v9, :cond_4

    .line 116
    .line 117
    const/16 v15, 0x5d9

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    rem-int/lit16 v9, v3, 0x1eb

    .line 121
    .line 122
    if-eqz v9, :cond_5

    .line 123
    .line 124
    const/16 v15, 0x5c1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    rem-int/lit16 v9, v3, 0x1e7

    .line 128
    .line 129
    if-eqz v9, :cond_6

    .line 130
    .line 131
    const/16 v15, 0x5b5

    .line 132
    .line 133
    :cond_6
    :goto_3
    const/16 v9, 0x800

    .line 134
    .line 135
    move v14, v9

    .line 136
    move/from16 v26, v12

    .line 137
    .line 138
    move/from16 v12, v16

    .line 139
    .line 140
    move/from16 v25, v12

    .line 141
    .line 142
    const/16 v9, 0x20

    .line 143
    .line 144
    :goto_4
    const/16 v5, 0xff

    .line 145
    .line 146
    if-ge v12, v13, :cond_17

    .line 147
    .line 148
    move-object/from16 v27, v1

    .line 149
    .line 150
    aget-byte v1, v2, v25

    .line 151
    .line 152
    and-int/2addr v1, v5

    .line 153
    shl-int/lit8 v1, v1, 0x4

    .line 154
    .line 155
    add-int/lit8 v28, v25, 0x1

    .line 156
    .line 157
    move/from16 v29, v1

    .line 158
    .line 159
    aget-byte v1, v2, v28

    .line 160
    .line 161
    and-int/2addr v1, v5

    .line 162
    shl-int/lit8 v1, v1, 0x4

    .line 163
    .line 164
    add-int/lit8 v28, v25, 0x2

    .line 165
    .line 166
    move/from16 v30, v1

    .line 167
    .line 168
    aget-byte v1, v2, v28

    .line 169
    .line 170
    and-int/2addr v1, v5

    .line 171
    shl-int/lit8 v1, v1, 0x4

    .line 172
    .line 173
    const v5, 0x7fffffff

    .line 174
    .line 175
    .line 176
    move/from16 v28, v1

    .line 177
    .line 178
    move-object/from16 v31, v2

    .line 179
    .line 180
    move v1, v5

    .line 181
    move-object/from16 v34, v6

    .line 182
    .line 183
    move/from16 v2, v16

    .line 184
    .line 185
    const/16 v32, -0x1

    .line 186
    .line 187
    const/16 v33, -0x1

    .line 188
    .line 189
    :goto_5
    const/16 v6, 0x100

    .line 190
    .line 191
    if-ge v2, v6, :cond_c

    .line 192
    .line 193
    aget-object v6, v11, v2

    .line 194
    .line 195
    aget v35, v6, v16

    .line 196
    .line 197
    move/from16 v36, v2

    .line 198
    .line 199
    sub-int v2, v35, v29

    .line 200
    .line 201
    if-gez v2, :cond_7

    .line 202
    .line 203
    neg-int v2, v2

    .line 204
    :cond_7
    aget v35, v6, v23

    .line 205
    .line 206
    move/from16 v37, v2

    .line 207
    .line 208
    sub-int v2, v35, v30

    .line 209
    .line 210
    if-gez v2, :cond_8

    .line 211
    .line 212
    neg-int v2, v2

    .line 213
    :cond_8
    add-int v2, v37, v2

    .line 214
    .line 215
    aget v6, v6, v17

    .line 216
    .line 217
    sub-int v6, v6, v28

    .line 218
    .line 219
    if-gez v6, :cond_9

    .line 220
    .line 221
    neg-int v6, v6

    .line 222
    :cond_9
    add-int/2addr v2, v6

    .line 223
    if-ge v2, v5, :cond_a

    .line 224
    .line 225
    move v5, v2

    .line 226
    move/from16 v32, v36

    .line 227
    .line 228
    :cond_a
    aget v6, v7, v36

    .line 229
    .line 230
    shr-int/lit8 v6, v6, 0xc

    .line 231
    .line 232
    sub-int/2addr v2, v6

    .line 233
    if-ge v2, v1, :cond_b

    .line 234
    .line 235
    move v1, v2

    .line 236
    move/from16 v33, v36

    .line 237
    .line 238
    :cond_b
    aget v2, v8, v36

    .line 239
    .line 240
    shr-int/lit8 v6, v2, 0xa

    .line 241
    .line 242
    sub-int/2addr v2, v6

    .line 243
    aput v2, v8, v36

    .line 244
    .line 245
    aget v2, v7, v36

    .line 246
    .line 247
    shl-int/lit8 v6, v6, 0xa

    .line 248
    .line 249
    add-int/2addr v2, v6

    .line 250
    aput v2, v7, v36

    .line 251
    .line 252
    add-int/lit8 v2, v36, 0x1

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_c
    aget v1, v8, v32

    .line 256
    .line 257
    add-int/lit8 v1, v1, 0x40

    .line 258
    .line 259
    aput v1, v8, v32

    .line 260
    .line 261
    aget v1, v7, v32

    .line 262
    .line 263
    const/high16 v2, 0x10000

    .line 264
    .line 265
    sub-int/2addr v1, v2

    .line 266
    aput v1, v7, v32

    .line 267
    .line 268
    aget-object v1, v11, v33

    .line 269
    .line 270
    aget v2, v1, v16

    .line 271
    .line 272
    sub-int v5, v2, v29

    .line 273
    .line 274
    mul-int v5, v5, v26

    .line 275
    .line 276
    const/16 v6, 0x400

    .line 277
    .line 278
    div-int/2addr v5, v6

    .line 279
    sub-int/2addr v2, v5

    .line 280
    aput v2, v1, v16

    .line 281
    .line 282
    aget v2, v1, v23

    .line 283
    .line 284
    sub-int v5, v2, v30

    .line 285
    .line 286
    mul-int v5, v5, v26

    .line 287
    .line 288
    div-int/2addr v5, v6

    .line 289
    sub-int/2addr v2, v5

    .line 290
    aput v2, v1, v23

    .line 291
    .line 292
    aget v2, v1, v17

    .line 293
    .line 294
    sub-int v5, v2, v28

    .line 295
    .line 296
    mul-int v5, v5, v26

    .line 297
    .line 298
    div-int/2addr v5, v6

    .line 299
    sub-int/2addr v2, v5

    .line 300
    aput v2, v1, v17

    .line 301
    .line 302
    if-eqz v9, :cond_12

    .line 303
    .line 304
    sub-int v1, v33, v9

    .line 305
    .line 306
    const/4 v2, -0x1

    .line 307
    if-ge v1, v2, :cond_d

    .line 308
    .line 309
    move v5, v2

    .line 310
    goto :goto_6

    .line 311
    :cond_d
    move v5, v1

    .line 312
    :goto_6
    add-int v1, v33, v9

    .line 313
    .line 314
    const/16 v2, 0x100

    .line 315
    .line 316
    if-le v1, v2, :cond_e

    .line 317
    .line 318
    const/16 v1, 0x100

    .line 319
    .line 320
    :cond_e
    add-int/lit8 v2, v33, 0x1

    .line 321
    .line 322
    add-int/lit8 v33, v33, -0x1

    .line 323
    .line 324
    move/from16 v24, v23

    .line 325
    .line 326
    move/from16 v6, v33

    .line 327
    .line 328
    :goto_7
    if-lt v2, v1, :cond_f

    .line 329
    .line 330
    if-le v6, v5, :cond_12

    .line 331
    .line 332
    :cond_f
    add-int/lit8 v32, v24, 0x1

    .line 333
    .line 334
    aget v24, v10, v24

    .line 335
    .line 336
    const/high16 v33, 0x40000

    .line 337
    .line 338
    if-ge v2, v1, :cond_10

    .line 339
    .line 340
    add-int/lit8 v35, v2, 0x1

    .line 341
    .line 342
    aget-object v2, v11, v2

    .line 343
    .line 344
    :try_start_0
    aget v36, v2, v16

    .line 345
    .line 346
    sub-int v37, v36, v29

    .line 347
    .line 348
    mul-int v37, v37, v24

    .line 349
    .line 350
    div-int v37, v37, v33

    .line 351
    .line 352
    sub-int v36, v36, v37

    .line 353
    .line 354
    aput v36, v2, v16

    .line 355
    .line 356
    aget v36, v2, v23

    .line 357
    .line 358
    sub-int v37, v36, v30

    .line 359
    .line 360
    mul-int v37, v37, v24

    .line 361
    .line 362
    div-int v37, v37, v33

    .line 363
    .line 364
    sub-int v36, v36, v37

    .line 365
    .line 366
    aput v36, v2, v23

    .line 367
    .line 368
    aget v36, v2, v17

    .line 369
    .line 370
    sub-int v37, v36, v28

    .line 371
    .line 372
    mul-int v37, v37, v24

    .line 373
    .line 374
    div-int v37, v37, v33

    .line 375
    .line 376
    sub-int v36, v36, v37

    .line 377
    .line 378
    aput v36, v2, v17
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 379
    .line 380
    :catch_0
    move/from16 v2, v35

    .line 381
    .line 382
    :cond_10
    if-le v6, v5, :cond_11

    .line 383
    .line 384
    add-int/lit8 v35, v6, -0x1

    .line 385
    .line 386
    aget-object v6, v11, v6

    .line 387
    .line 388
    :try_start_1
    aget v36, v6, v16

    .line 389
    .line 390
    sub-int v37, v36, v29

    .line 391
    .line 392
    mul-int v37, v37, v24

    .line 393
    .line 394
    div-int v37, v37, v33

    .line 395
    .line 396
    sub-int v36, v36, v37

    .line 397
    .line 398
    aput v36, v6, v16

    .line 399
    .line 400
    aget v36, v6, v23

    .line 401
    .line 402
    sub-int v37, v36, v30

    .line 403
    .line 404
    mul-int v37, v37, v24

    .line 405
    .line 406
    div-int v37, v37, v33

    .line 407
    .line 408
    sub-int v36, v36, v37

    .line 409
    .line 410
    aput v36, v6, v23

    .line 411
    .line 412
    aget v36, v6, v17

    .line 413
    .line 414
    sub-int v37, v36, v28

    .line 415
    .line 416
    mul-int v37, v37, v24

    .line 417
    .line 418
    div-int v37, v37, v33

    .line 419
    .line 420
    sub-int v36, v36, v37

    .line 421
    .line 422
    aput v36, v6, v17
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 423
    .line 424
    :catch_1
    move/from16 v24, v32

    .line 425
    .line 426
    move/from16 v6, v35

    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_11
    move/from16 v24, v32

    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_12
    add-int v1, v25, v15

    .line 433
    .line 434
    if-lt v1, v3, :cond_13

    .line 435
    .line 436
    sub-int/2addr v1, v3

    .line 437
    :cond_13
    move/from16 v25, v1

    .line 438
    .line 439
    add-int/lit8 v12, v12, 0x1

    .line 440
    .line 441
    if-nez v18, :cond_14

    .line 442
    .line 443
    move/from16 v18, v23

    .line 444
    .line 445
    :cond_14
    rem-int v1, v12, v18

    .line 446
    .line 447
    if-nez v1, :cond_16

    .line 448
    .line 449
    div-int v1, v26, v19

    .line 450
    .line 451
    sub-int v26, v26, v1

    .line 452
    .line 453
    div-int/lit8 v1, v14, 0x1e

    .line 454
    .line 455
    sub-int/2addr v14, v1

    .line 456
    shr-int/lit8 v1, v14, 0x6

    .line 457
    .line 458
    move/from16 v2, v23

    .line 459
    .line 460
    if-gt v1, v2, :cond_15

    .line 461
    .line 462
    move/from16 v9, v16

    .line 463
    .line 464
    goto :goto_8

    .line 465
    :cond_15
    move v9, v1

    .line 466
    :goto_8
    move/from16 v1, v16

    .line 467
    .line 468
    :goto_9
    if-ge v1, v9, :cond_16

    .line 469
    .line 470
    mul-int v2, v9, v9

    .line 471
    .line 472
    mul-int v5, v1, v1

    .line 473
    .line 474
    sub-int v5, v2, v5

    .line 475
    .line 476
    const/16 v6, 0x100

    .line 477
    .line 478
    mul-int/2addr v5, v6

    .line 479
    div-int/2addr v5, v2

    .line 480
    mul-int v5, v5, v26

    .line 481
    .line 482
    aput v5, v10, v1

    .line 483
    .line 484
    add-int/lit8 v1, v1, 0x1

    .line 485
    .line 486
    goto :goto_9

    .line 487
    :cond_16
    move-object/from16 v1, v27

    .line 488
    .line 489
    move-object/from16 v2, v31

    .line 490
    .line 491
    move-object/from16 v6, v34

    .line 492
    .line 493
    const/16 v23, 0x1

    .line 494
    .line 495
    goto/16 :goto_4

    .line 496
    .line 497
    :cond_17
    move-object/from16 v27, v1

    .line 498
    .line 499
    move-object/from16 v34, v6

    .line 500
    .line 501
    const/4 v2, -0x1

    .line 502
    move/from16 v1, v16

    .line 503
    .line 504
    :goto_a
    const/16 v6, 0x100

    .line 505
    .line 506
    if-ge v1, v6, :cond_18

    .line 507
    .line 508
    aget-object v3, v11, v1

    .line 509
    .line 510
    aget v6, v3, v16

    .line 511
    .line 512
    shr-int/lit8 v6, v6, 0x4

    .line 513
    .line 514
    aput v6, v3, v16

    .line 515
    .line 516
    const/16 v23, 0x1

    .line 517
    .line 518
    aget v6, v3, v23

    .line 519
    .line 520
    shr-int/lit8 v6, v6, 0x4

    .line 521
    .line 522
    aput v6, v3, v23

    .line 523
    .line 524
    aget v6, v3, v17

    .line 525
    .line 526
    shr-int/lit8 v6, v6, 0x4

    .line 527
    .line 528
    aput v6, v3, v17

    .line 529
    .line 530
    aput v1, v3, v20

    .line 531
    .line 532
    add-int/lit8 v1, v1, 0x1

    .line 533
    .line 534
    goto :goto_a

    .line 535
    :cond_18
    move v7, v6

    .line 536
    move/from16 v1, v16

    .line 537
    .line 538
    move v3, v1

    .line 539
    move v6, v3

    .line 540
    :goto_b
    const/16 v23, 0x1

    .line 541
    .line 542
    if-ge v1, v7, :cond_1e

    .line 543
    .line 544
    aget-object v8, v11, v1

    .line 545
    .line 546
    aget v9, v8, v23

    .line 547
    .line 548
    add-int/lit8 v10, v1, 0x1

    .line 549
    .line 550
    move v13, v1

    .line 551
    move v12, v10

    .line 552
    :goto_c
    if-ge v12, v7, :cond_1a

    .line 553
    .line 554
    aget-object v7, v11, v12

    .line 555
    .line 556
    aget v7, v7, v23

    .line 557
    .line 558
    if-ge v7, v9, :cond_19

    .line 559
    .line 560
    move v9, v7

    .line 561
    move v13, v12

    .line 562
    :cond_19
    add-int/lit8 v12, v12, 0x1

    .line 563
    .line 564
    const/16 v7, 0x100

    .line 565
    .line 566
    const/16 v23, 0x1

    .line 567
    .line 568
    goto :goto_c

    .line 569
    :cond_1a
    aget-object v7, v11, v13

    .line 570
    .line 571
    if-eq v1, v13, :cond_1b

    .line 572
    .line 573
    aget v12, v7, v16

    .line 574
    .line 575
    aget v13, v8, v16

    .line 576
    .line 577
    aput v13, v7, v16

    .line 578
    .line 579
    aput v12, v8, v16

    .line 580
    .line 581
    const/16 v23, 0x1

    .line 582
    .line 583
    aget v12, v7, v23

    .line 584
    .line 585
    aget v13, v8, v23

    .line 586
    .line 587
    aput v13, v7, v23

    .line 588
    .line 589
    aput v12, v8, v23

    .line 590
    .line 591
    aget v12, v7, v17

    .line 592
    .line 593
    aget v13, v8, v17

    .line 594
    .line 595
    aput v13, v7, v17

    .line 596
    .line 597
    aput v12, v8, v17

    .line 598
    .line 599
    aget v12, v7, v20

    .line 600
    .line 601
    aget v13, v8, v20

    .line 602
    .line 603
    aput v13, v7, v20

    .line 604
    .line 605
    aput v12, v8, v20

    .line 606
    .line 607
    :cond_1b
    if-eq v9, v3, :cond_1d

    .line 608
    .line 609
    add-int/2addr v6, v1

    .line 610
    const/16 v23, 0x1

    .line 611
    .line 612
    shr-int/lit8 v6, v6, 0x1

    .line 613
    .line 614
    aput v6, v34, v3

    .line 615
    .line 616
    :goto_d
    add-int/lit8 v3, v3, 0x1

    .line 617
    .line 618
    if-ge v3, v9, :cond_1c

    .line 619
    .line 620
    aput v1, v34, v3

    .line 621
    .line 622
    goto :goto_d

    .line 623
    :cond_1c
    move v6, v1

    .line 624
    move v3, v9

    .line 625
    :cond_1d
    move v1, v10

    .line 626
    const/16 v7, 0x100

    .line 627
    .line 628
    goto :goto_b

    .line 629
    :cond_1e
    add-int/2addr v6, v5

    .line 630
    const/16 v23, 0x1

    .line 631
    .line 632
    shr-int/lit8 v1, v6, 0x1

    .line 633
    .line 634
    aput v1, v34, v3

    .line 635
    .line 636
    add-int/lit8 v3, v3, 0x1

    .line 637
    .line 638
    const/16 v6, 0x100

    .line 639
    .line 640
    :goto_e
    if-ge v3, v6, :cond_1f

    .line 641
    .line 642
    aput v5, v34, v3

    .line 643
    .line 644
    add-int/lit8 v3, v3, 0x1

    .line 645
    .line 646
    goto :goto_e

    .line 647
    :cond_1f
    const/16 v1, 0x300

    .line 648
    .line 649
    new-array v1, v1, [B

    .line 650
    .line 651
    new-array v3, v6, [I

    .line 652
    .line 653
    move/from16 v7, v16

    .line 654
    .line 655
    :goto_f
    if-ge v7, v6, :cond_20

    .line 656
    .line 657
    aget-object v8, v11, v7

    .line 658
    .line 659
    aget v8, v8, v20

    .line 660
    .line 661
    aput v7, v3, v8

    .line 662
    .line 663
    add-int/lit8 v7, v7, 0x1

    .line 664
    .line 665
    goto :goto_f

    .line 666
    :cond_20
    move/from16 v7, v16

    .line 667
    .line 668
    move v8, v7

    .line 669
    :goto_10
    if-ge v7, v6, :cond_21

    .line 670
    .line 671
    aget v6, v3, v7

    .line 672
    .line 673
    add-int/lit8 v9, v8, 0x1

    .line 674
    .line 675
    aget-object v6, v11, v6

    .line 676
    .line 677
    aget v10, v6, v16

    .line 678
    .line 679
    int-to-byte v10, v10

    .line 680
    aput-byte v10, v1, v8

    .line 681
    .line 682
    add-int/lit8 v10, v8, 0x2

    .line 683
    .line 684
    const/16 v23, 0x1

    .line 685
    .line 686
    aget v12, v6, v23

    .line 687
    .line 688
    int-to-byte v12, v12

    .line 689
    aput-byte v12, v1, v9

    .line 690
    .line 691
    add-int/lit8 v8, v8, 0x3

    .line 692
    .line 693
    aget v6, v6, v17

    .line 694
    .line 695
    int-to-byte v6, v6

    .line 696
    aput-byte v6, v1, v10

    .line 697
    .line 698
    add-int/lit8 v7, v7, 0x1

    .line 699
    .line 700
    const/16 v6, 0x100

    .line 701
    .line 702
    goto :goto_10

    .line 703
    :cond_21
    iput-object v1, v0, Lcf;->k:[B

    .line 704
    .line 705
    move/from16 v1, v16

    .line 706
    .line 707
    :goto_11
    iget-object v3, v0, Lcf;->k:[B

    .line 708
    .line 709
    array-length v6, v3

    .line 710
    if-ge v1, v6, :cond_22

    .line 711
    .line 712
    aget-byte v6, v3, v1

    .line 713
    .line 714
    add-int/lit8 v7, v1, 0x2

    .line 715
    .line 716
    aget-byte v8, v3, v7

    .line 717
    .line 718
    aput-byte v8, v3, v1

    .line 719
    .line 720
    aput-byte v6, v3, v7

    .line 721
    .line 722
    div-int/lit8 v3, v1, 0x3

    .line 723
    .line 724
    aput-boolean v16, v27, v3

    .line 725
    .line 726
    add-int/lit8 v1, v1, 0x3

    .line 727
    .line 728
    goto :goto_11

    .line 729
    :cond_22
    move/from16 v1, v16

    .line 730
    .line 731
    move v3, v1

    .line 732
    :goto_12
    if-ge v1, v4, :cond_30

    .line 733
    .line 734
    iget-object v6, v0, Lcf;->h:[B

    .line 735
    .line 736
    add-int/lit8 v7, v3, 0x1

    .line 737
    .line 738
    aget-byte v8, v6, v3

    .line 739
    .line 740
    and-int/2addr v8, v5

    .line 741
    add-int/lit8 v9, v3, 0x2

    .line 742
    .line 743
    aget-byte v7, v6, v7

    .line 744
    .line 745
    and-int/2addr v7, v5

    .line 746
    add-int/lit8 v3, v3, 0x3

    .line 747
    .line 748
    aget-byte v6, v6, v9

    .line 749
    .line 750
    and-int/2addr v6, v5

    .line 751
    aget v9, v34, v7

    .line 752
    .line 753
    add-int/lit8 v10, v9, -0x1

    .line 754
    .line 755
    const/16 v12, 0x3e8

    .line 756
    .line 757
    move v14, v2

    .line 758
    move v13, v12

    .line 759
    move v12, v10

    .line 760
    :goto_13
    const/16 v10, 0x100

    .line 761
    .line 762
    :goto_14
    if-lt v9, v10, :cond_23

    .line 763
    .line 764
    if-ltz v12, :cond_24

    .line 765
    .line 766
    :cond_23
    const/16 v23, 0x1

    .line 767
    .line 768
    goto :goto_15

    .line 769
    :cond_24
    const/16 v23, 0x1

    .line 770
    .line 771
    aput-boolean v23, v27, v14

    .line 772
    .line 773
    iget-object v6, v0, Lcf;->i:[B

    .line 774
    .line 775
    int-to-byte v7, v14

    .line 776
    aput-byte v7, v6, v1

    .line 777
    .line 778
    add-int/lit8 v1, v1, 0x1

    .line 779
    .line 780
    goto :goto_12

    .line 781
    :goto_15
    if-ge v9, v10, :cond_29

    .line 782
    .line 783
    aget-object v15, v11, v9

    .line 784
    .line 785
    aget v18, v15, v23

    .line 786
    .line 787
    sub-int v2, v18, v7

    .line 788
    .line 789
    if-lt v2, v13, :cond_25

    .line 790
    .line 791
    move v9, v10

    .line 792
    goto :goto_16

    .line 793
    :cond_25
    add-int/lit8 v9, v9, 0x1

    .line 794
    .line 795
    if-gez v2, :cond_26

    .line 796
    .line 797
    neg-int v2, v2

    .line 798
    :cond_26
    aget v18, v15, v16

    .line 799
    .line 800
    sub-int v10, v18, v8

    .line 801
    .line 802
    if-gez v10, :cond_27

    .line 803
    .line 804
    neg-int v10, v10

    .line 805
    :cond_27
    add-int/2addr v2, v10

    .line 806
    if-ge v2, v13, :cond_29

    .line 807
    .line 808
    aget v10, v15, v17

    .line 809
    .line 810
    sub-int/2addr v10, v6

    .line 811
    if-gez v10, :cond_28

    .line 812
    .line 813
    neg-int v10, v10

    .line 814
    :cond_28
    add-int/2addr v2, v10

    .line 815
    if-ge v2, v13, :cond_29

    .line 816
    .line 817
    aget v14, v15, v20

    .line 818
    .line 819
    move v13, v2

    .line 820
    :cond_29
    :goto_16
    if-ltz v12, :cond_2f

    .line 821
    .line 822
    aget-object v2, v11, v12

    .line 823
    .line 824
    const/16 v23, 0x1

    .line 825
    .line 826
    aget v10, v2, v23

    .line 827
    .line 828
    sub-int v10, v7, v10

    .line 829
    .line 830
    if-lt v10, v13, :cond_2a

    .line 831
    .line 832
    const/4 v2, -0x1

    .line 833
    const/16 v10, 0x100

    .line 834
    .line 835
    const/4 v12, -0x1

    .line 836
    goto :goto_14

    .line 837
    :cond_2a
    add-int/lit8 v12, v12, -0x1

    .line 838
    .line 839
    if-gez v10, :cond_2b

    .line 840
    .line 841
    neg-int v10, v10

    .line 842
    :cond_2b
    aget v15, v2, v16

    .line 843
    .line 844
    sub-int/2addr v15, v8

    .line 845
    if-gez v15, :cond_2c

    .line 846
    .line 847
    neg-int v15, v15

    .line 848
    :cond_2c
    add-int/2addr v10, v15

    .line 849
    if-ge v10, v13, :cond_2e

    .line 850
    .line 851
    aget v15, v2, v17

    .line 852
    .line 853
    sub-int/2addr v15, v6

    .line 854
    if-gez v15, :cond_2d

    .line 855
    .line 856
    neg-int v15, v15

    .line 857
    :cond_2d
    add-int/2addr v10, v15

    .line 858
    if-ge v10, v13, :cond_2e

    .line 859
    .line 860
    aget v14, v2, v20

    .line 861
    .line 862
    move v13, v10

    .line 863
    :cond_2e
    :goto_17
    const/4 v2, -0x1

    .line 864
    goto :goto_13

    .line 865
    :cond_2f
    const/16 v23, 0x1

    .line 866
    .line 867
    goto :goto_17

    .line 868
    :cond_30
    const/4 v1, 0x0

    .line 869
    iput-object v1, v0, Lcf;->h:[B

    .line 870
    .line 871
    const/16 v1, 0x8

    .line 872
    .line 873
    iput v1, v0, Lcf;->j:I

    .line 874
    .line 875
    const/4 v1, 0x7

    .line 876
    iput v1, v0, Lcf;->m:I

    .line 877
    .line 878
    iget-boolean v1, v0, Lcf;->p:Z

    .line 879
    .line 880
    if-eqz v1, :cond_34

    .line 881
    .line 882
    iget-object v1, v0, Lcf;->k:[B

    .line 883
    .line 884
    if-nez v1, :cond_31

    .line 885
    .line 886
    const/4 v5, -0x1

    .line 887
    goto :goto_19

    .line 888
    :cond_31
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->red(I)I

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->green(I)I

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->blue(I)I

    .line 897
    .line 898
    .line 899
    move-result v3

    .line 900
    iget-object v4, v0, Lcf;->k:[B

    .line 901
    .line 902
    array-length v4, v4

    .line 903
    const/high16 v6, 0x1000000

    .line 904
    .line 905
    move/from16 v12, v16

    .line 906
    .line 907
    :goto_18
    if-ge v12, v4, :cond_33

    .line 908
    .line 909
    iget-object v7, v0, Lcf;->k:[B

    .line 910
    .line 911
    add-int/lit8 v8, v12, 0x1

    .line 912
    .line 913
    aget-byte v9, v7, v12

    .line 914
    .line 915
    and-int/2addr v9, v5

    .line 916
    sub-int v9, v1, v9

    .line 917
    .line 918
    add-int/lit8 v10, v12, 0x2

    .line 919
    .line 920
    aget-byte v8, v7, v8

    .line 921
    .line 922
    and-int/2addr v8, v5

    .line 923
    sub-int v8, v2, v8

    .line 924
    .line 925
    aget-byte v7, v7, v10

    .line 926
    .line 927
    and-int/2addr v7, v5

    .line 928
    sub-int v7, v3, v7

    .line 929
    .line 930
    mul-int/2addr v9, v9

    .line 931
    mul-int/2addr v8, v8

    .line 932
    add-int/2addr v8, v9

    .line 933
    mul-int/2addr v7, v7

    .line 934
    add-int/2addr v7, v8

    .line 935
    div-int/lit8 v10, v10, 0x3

    .line 936
    .line 937
    aget-boolean v8, v27, v10

    .line 938
    .line 939
    if-eqz v8, :cond_32

    .line 940
    .line 941
    if-ge v7, v6, :cond_32

    .line 942
    .line 943
    move v6, v7

    .line 944
    move/from16 v16, v10

    .line 945
    .line 946
    :cond_32
    add-int/lit8 v12, v12, 0x3

    .line 947
    .line 948
    goto :goto_18

    .line 949
    :cond_33
    move/from16 v5, v16

    .line 950
    .line 951
    :goto_19
    iput v5, v0, Lcf;->c:I

    .line 952
    .line 953
    :cond_34
    return-void
.end method

.method public final c()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcf;->g:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, Lcf;->g:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    iget v0, p0, Lcf;->a:I

    .line 14
    .line 15
    if-ne v4, v0, :cond_0

    .line 16
    .line 17
    iget v1, p0, Lcf;->b:I

    .line 18
    .line 19
    if-eq v8, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    iget v1, p0, Lcf;->b:I

    .line 22
    .line 23
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Landroid/graphics/Canvas;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v1, v0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcf;->g:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    :cond_1
    mul-int v0, v4, v8

    .line 42
    .line 43
    new-array v2, v0, [I

    .line 44
    .line 45
    iget-object v1, p0, Lcf;->g:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    move v7, v4

    .line 51
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 52
    .line 53
    .line 54
    mul-int/lit8 v1, v0, 0x3

    .line 55
    .line 56
    new-array v1, v1, [B

    .line 57
    .line 58
    iput-object v1, p0, Lcf;->h:[B

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    iput-boolean v1, p0, Lcf;->p:Z

    .line 62
    .line 63
    move v3, v1

    .line 64
    move v4, v3

    .line 65
    move v5, v4

    .line 66
    :goto_0
    const/4 v6, 0x3

    .line 67
    if-ge v3, v0, :cond_3

    .line 68
    .line 69
    aget v7, v2, v3

    .line 70
    .line 71
    if-nez v7, :cond_2

    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    :cond_2
    iget-object v8, p0, Lcf;->h:[B

    .line 76
    .line 77
    add-int/lit8 v9, v5, 0x1

    .line 78
    .line 79
    and-int/lit16 v10, v7, 0xff

    .line 80
    .line 81
    int-to-byte v10, v10

    .line 82
    aput-byte v10, v8, v5

    .line 83
    .line 84
    add-int/lit8 v10, v5, 0x2

    .line 85
    .line 86
    shr-int/lit8 v11, v7, 0x8

    .line 87
    .line 88
    and-int/lit16 v11, v11, 0xff

    .line 89
    .line 90
    int-to-byte v11, v11

    .line 91
    aput-byte v11, v8, v9

    .line 92
    .line 93
    add-int/2addr v5, v6

    .line 94
    shr-int/lit8 v6, v7, 0x10

    .line 95
    .line 96
    and-int/lit16 v6, v6, 0xff

    .line 97
    .line 98
    int-to-byte v6, v6

    .line 99
    aput-byte v6, v8, v10

    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    mul-int/lit8 v4, v4, 0x64

    .line 105
    .line 106
    int-to-double v2, v4

    .line 107
    int-to-double v4, v0

    .line 108
    div-double/2addr v2, v4

    .line 109
    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    .line 110
    .line 111
    cmpl-double v0, v2, v4

    .line 112
    .line 113
    if-lez v0, :cond_4

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    :cond_4
    iput-boolean v1, p0, Lcf;->p:Z

    .line 117
    .line 118
    const-string p0, "AnimatedGifEncoder"

    .line 119
    .line 120
    invoke-static {p0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v1, "got pixels for frame with "

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, "% transparent pixels"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    :cond_5
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcf;->f:Ljava/io/BufferedOutputStream;

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcf;->f:Ljava/io/BufferedOutputStream;

    .line 9
    .line 10
    const/16 v1, 0xf9

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcf;->f:Ljava/io/BufferedOutputStream;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcf;->p:Z

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v1

    .line 30
    :goto_0
    shl-int/lit8 v1, v3, 0x2

    .line 31
    .line 32
    iget-object v3, p0, Lcf;->f:Ljava/io/BufferedOutputStream;

    .line 33
    .line 34
    or-int/2addr v0, v1

    .line 35
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write(I)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lcf;->d:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcf;->g(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcf;->f:Ljava/io/BufferedOutputStream;

    .line 44
    .line 45
    iget v1, p0, Lcf;->c:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcf;->f:Ljava/io/BufferedOutputStream;

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcf;->f:Ljava/io/BufferedOutputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lcf;->k:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcf;->k:[B

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    rsub-int v0, v0, 0x300

    .line 14
    .line 15
    move v1, v3

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcf;->f:Ljava/io/BufferedOutputStream;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 14

    .line 1
    new-instance v0, Ln53;

    .line 2
    .line 3
    iget v1, p0, Lcf;->a:I

    .line 4
    .line 5
    iget v2, p0, Lcf;->b:I

    .line 6
    .line 7
    iget-object v3, p0, Lcf;->i:[B

    .line 8
    .line 9
    iget v4, p0, Lcf;->j:I

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 v5, 0x138b

    .line 15
    .line 16
    new-array v6, v5, [I

    .line 17
    .line 18
    iput-object v6, v0, Ln53;->f:[I

    .line 19
    .line 20
    new-array v7, v5, [I

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    iput v8, v0, Ln53;->g:I

    .line 24
    .line 25
    iput-boolean v8, v0, Ln53;->h:Z

    .line 26
    .line 27
    iput v8, v0, Ln53;->l:I

    .line 28
    .line 29
    iput v8, v0, Ln53;->m:I

    .line 30
    .line 31
    const/16 v9, 0x11

    .line 32
    .line 33
    new-array v9, v9, [I

    .line 34
    .line 35
    fill-array-data v9, :array_0

    .line 36
    .line 37
    .line 38
    iput-object v9, v0, Ln53;->n:[I

    .line 39
    .line 40
    const/16 v9, 0x100

    .line 41
    .line 42
    new-array v9, v9, [B

    .line 43
    .line 44
    iput-object v9, v0, Ln53;->p:[B

    .line 45
    .line 46
    iput-object v3, v0, Ln53;->a:[B

    .line 47
    .line 48
    const/4 v9, 0x2

    .line 49
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget-object p0, p0, Lcf;->f:Ljava/io/BufferedOutputStream;

    .line 54
    .line 55
    invoke-virtual {p0, v4}, Ljava/io/OutputStream;->write(I)V

    .line 56
    .line 57
    .line 58
    mul-int/2addr v1, v2

    .line 59
    iput v1, v0, Ln53;->b:I

    .line 60
    .line 61
    iput v8, v0, Ln53;->c:I

    .line 62
    .line 63
    add-int/lit8 v2, v4, 0x1

    .line 64
    .line 65
    iput v2, v0, Ln53;->i:I

    .line 66
    .line 67
    iput-boolean v8, v0, Ln53;->h:Z

    .line 68
    .line 69
    iput v2, v0, Ln53;->d:I

    .line 70
    .line 71
    const/4 v10, 0x1

    .line 72
    shl-int v2, v10, v2

    .line 73
    .line 74
    sub-int/2addr v2, v10

    .line 75
    iput v2, v0, Ln53;->e:I

    .line 76
    .line 77
    shl-int v2, v10, v4

    .line 78
    .line 79
    iput v2, v0, Ln53;->j:I

    .line 80
    .line 81
    add-int/lit8 v4, v2, 0x1

    .line 82
    .line 83
    iput v4, v0, Ln53;->k:I

    .line 84
    .line 85
    add-int/2addr v2, v9

    .line 86
    iput v2, v0, Ln53;->g:I

    .line 87
    .line 88
    iput v8, v0, Ln53;->o:I

    .line 89
    .line 90
    const/4 v2, -0x1

    .line 91
    if-nez v1, :cond_0

    .line 92
    .line 93
    move v1, v2

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    sub-int/2addr v1, v10

    .line 96
    iput v1, v0, Ln53;->b:I

    .line 97
    .line 98
    iput v10, v0, Ln53;->c:I

    .line 99
    .line 100
    aget-byte v1, v3, v8

    .line 101
    .line 102
    and-int/lit16 v1, v1, 0xff

    .line 103
    .line 104
    :goto_0
    move v3, v5

    .line 105
    move v4, v8

    .line 106
    :goto_1
    const/high16 v9, 0x10000

    .line 107
    .line 108
    if-ge v3, v9, :cond_1

    .line 109
    .line 110
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    mul-int/lit8 v3, v3, 0x2

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    rsub-int/lit8 v3, v4, 0x8

    .line 116
    .line 117
    move v4, v8

    .line 118
    :goto_2
    if-ge v4, v5, :cond_2

    .line 119
    .line 120
    iget-object v9, v0, Ln53;->f:[I

    .line 121
    .line 122
    aput v2, v9, v4

    .line 123
    .line 124
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    iget v4, v0, Ln53;->j:I

    .line 128
    .line 129
    invoke-virtual {v0, v4, p0}, Ln53;->a(ILjava/io/BufferedOutputStream;)V

    .line 130
    .line 131
    .line 132
    :goto_3
    iget v4, v0, Ln53;->b:I

    .line 133
    .line 134
    if-nez v4, :cond_3

    .line 135
    .line 136
    move v4, v2

    .line 137
    goto :goto_4

    .line 138
    :cond_3
    add-int/lit8 v4, v4, -0x1

    .line 139
    .line 140
    iput v4, v0, Ln53;->b:I

    .line 141
    .line 142
    iget-object v4, v0, Ln53;->a:[B

    .line 143
    .line 144
    iget v9, v0, Ln53;->c:I

    .line 145
    .line 146
    add-int/lit8 v11, v9, 0x1

    .line 147
    .line 148
    iput v11, v0, Ln53;->c:I

    .line 149
    .line 150
    aget-byte v4, v4, v9

    .line 151
    .line 152
    and-int/lit16 v4, v4, 0xff

    .line 153
    .line 154
    :goto_4
    if-eq v4, v2, :cond_b

    .line 155
    .line 156
    shl-int/lit8 v9, v4, 0xc

    .line 157
    .line 158
    add-int/2addr v9, v1

    .line 159
    shl-int v11, v4, v3

    .line 160
    .line 161
    xor-int/2addr v11, v1

    .line 162
    aget v12, v6, v11

    .line 163
    .line 164
    if-ne v12, v9, :cond_4

    .line 165
    .line 166
    aget v1, v7, v11

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    if-ltz v12, :cond_8

    .line 170
    .line 171
    rsub-int v12, v11, 0x138b

    .line 172
    .line 173
    if-nez v11, :cond_5

    .line 174
    .line 175
    move v12, v10

    .line 176
    :cond_5
    sub-int/2addr v11, v12

    .line 177
    if-gez v11, :cond_6

    .line 178
    .line 179
    add-int/lit16 v11, v11, 0x138b

    .line 180
    .line 181
    :cond_6
    aget v13, v6, v11

    .line 182
    .line 183
    if-ne v13, v9, :cond_7

    .line 184
    .line 185
    aget v1, v7, v11

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_7
    if-gez v13, :cond_5

    .line 189
    .line 190
    :cond_8
    invoke-virtual {v0, v1, p0}, Ln53;->a(ILjava/io/BufferedOutputStream;)V

    .line 191
    .line 192
    .line 193
    iget v1, v0, Ln53;->g:I

    .line 194
    .line 195
    const/16 v12, 0x1000

    .line 196
    .line 197
    if-ge v1, v12, :cond_9

    .line 198
    .line 199
    add-int/lit8 v12, v1, 0x1

    .line 200
    .line 201
    iput v12, v0, Ln53;->g:I

    .line 202
    .line 203
    aput v1, v7, v11

    .line 204
    .line 205
    aput v9, v6, v11

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_9
    move v1, v8

    .line 209
    :goto_5
    if-ge v1, v5, :cond_a

    .line 210
    .line 211
    iget-object v9, v0, Ln53;->f:[I

    .line 212
    .line 213
    aput v2, v9, v1

    .line 214
    .line 215
    add-int/lit8 v1, v1, 0x1

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_a
    iget v1, v0, Ln53;->j:I

    .line 219
    .line 220
    add-int/lit8 v9, v1, 0x2

    .line 221
    .line 222
    iput v9, v0, Ln53;->g:I

    .line 223
    .line 224
    iput-boolean v10, v0, Ln53;->h:Z

    .line 225
    .line 226
    invoke-virtual {v0, v1, p0}, Ln53;->a(ILjava/io/BufferedOutputStream;)V

    .line 227
    .line 228
    .line 229
    :goto_6
    move v1, v4

    .line 230
    goto :goto_3

    .line 231
    :cond_b
    invoke-virtual {v0, v1, p0}, Ln53;->a(ILjava/io/BufferedOutputStream;)V

    .line 232
    .line 233
    .line 234
    iget v1, v0, Ln53;->k:I

    .line 235
    .line 236
    invoke-virtual {v0, v1, p0}, Ln53;->a(ILjava/io/BufferedOutputStream;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v8}, Ljava/io/OutputStream;->write(I)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :array_0
    .array-data 4
        0x0
        0x1
        0x3
        0x7
        0xf
        0x1f
        0x3f
        0x7f
        0xff
        0x1ff
        0x3ff
        0x7ff
        0xfff
        0x1fff
        0x3fff
        0x7fff
        0xffff
    .end array-data
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcf;->f:Ljava/io/BufferedOutputStream;

    .line 2
    .line 3
    and-int/lit16 v1, p1, 0xff

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcf;->f:Ljava/io/BufferedOutputStream;

    .line 9
    .line 10
    shr-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    and-int/lit16 p1, p1, 0xff

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
