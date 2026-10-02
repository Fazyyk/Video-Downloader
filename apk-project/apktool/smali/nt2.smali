.class public final Lnt2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final b:[B

.field public static final c:[I


# instance fields
.field public final a:Lre2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnt2;->c:[I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    :try_start_0
    const-string v1, "Exif\u0000\u0000"

    .line 14
    .line 15
    const-string v2, "UTF-8"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    sput-object v0, Lnt2;->b:[B

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lre2;

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lre2;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lnt2;->a:Lre2;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 14

    .line 1
    iget-object p0, p0, Lnt2;->a:Lre2;

    .line 2
    .line 3
    iget-object v0, p0, Lre2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-virtual {p0}, Lre2;->t()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0xffd8

    .line 12
    .line 13
    .line 14
    and-int v3, v1, v2

    .line 15
    .line 16
    const/16 v4, 0x4949

    .line 17
    .line 18
    const/16 v5, 0x4d4d

    .line 19
    .line 20
    const/4 v6, -0x1

    .line 21
    if-eq v3, v2, :cond_0

    .line 22
    .line 23
    if-eq v1, v5, :cond_0

    .line 24
    .line 25
    if-ne v1, v4, :cond_19

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v2, 0xff

    .line 32
    .line 33
    and-int/2addr v1, v2

    .line 34
    int-to-short v1, v1

    .line 35
    const-string v3, "ImageHeaderParser"

    .line 36
    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eq v1, v2, :cond_1

    .line 40
    .line 41
    invoke-static {v3, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_7

    .line 46
    .line 47
    const-string p0, "Unknown segmentId="

    .line 48
    .line 49
    invoke-static {v1, p0, v3}, Lwp1;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    and-int/2addr v1, v2

    .line 59
    int-to-short v1, v1

    .line 60
    const/16 v2, 0xda

    .line 61
    .line 62
    if-ne v1, v2, :cond_2

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_2
    const/16 v2, 0xd9

    .line 67
    .line 68
    if-ne v1, v2, :cond_3

    .line 69
    .line 70
    invoke-static {v3, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_7

    .line 75
    .line 76
    const-string p0, "Found MARKER_EOI in exif segment"

    .line 77
    .line 78
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {p0}, Lre2;->t()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    add-int/lit8 v2, v2, -0x2

    .line 87
    .line 88
    const/16 v9, 0xe1

    .line 89
    .line 90
    if-eq v1, v9, :cond_4

    .line 91
    .line 92
    int-to-long v9, v2

    .line 93
    invoke-virtual {p0, v9, v10}, Lre2;->z(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v11

    .line 97
    cmp-long v9, v11, v9

    .line 98
    .line 99
    if-eqz v9, :cond_0

    .line 100
    .line 101
    invoke-static {v3, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_7

    .line 106
    .line 107
    const-string p0, ", wanted to skip: "

    .line 108
    .line 109
    const-string v0, ", but actually skipped: "

    .line 110
    .line 111
    const-string v9, "Unable to skip enough data, type: "

    .line 112
    .line 113
    invoke-static {v9, v1, p0, v2, v0}, Lp63;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    new-array p0, v2, [B

    .line 129
    .line 130
    move v9, v2

    .line 131
    :goto_0
    if-lez v9, :cond_5

    .line 132
    .line 133
    sub-int v10, v2, v9

    .line 134
    .line 135
    invoke-virtual {v0, p0, v10, v9}, Ljava/io/InputStream;->read([BII)I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-eq v10, v6, :cond_5

    .line 140
    .line 141
    sub-int/2addr v9, v10

    .line 142
    goto :goto_0

    .line 143
    :cond_5
    sub-int v0, v2, v9

    .line 144
    .line 145
    if-eq v0, v2, :cond_6

    .line 146
    .line 147
    invoke-static {v3, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_7

    .line 152
    .line 153
    const-string p0, ", length: "

    .line 154
    .line 155
    const-string v9, ", actually read: "

    .line 156
    .line 157
    const-string v10, "Unable to read segment data, type: "

    .line 158
    .line 159
    invoke-static {v10, v1, p0, v2, v9}, Lp63;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    move-object v8, p0

    .line 175
    :cond_7
    :goto_1
    sget-object p0, Lnt2;->b:[B

    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    const/4 v1, 0x0

    .line 179
    if-eqz v8, :cond_8

    .line 180
    .line 181
    array-length v2, v8

    .line 182
    array-length v9, p0

    .line 183
    if-le v2, v9, :cond_8

    .line 184
    .line 185
    move v2, v0

    .line 186
    goto :goto_2

    .line 187
    :cond_8
    move v2, v1

    .line 188
    :goto_2
    if-eqz v2, :cond_a

    .line 189
    .line 190
    move v9, v1

    .line 191
    :goto_3
    array-length v10, p0

    .line 192
    if-ge v9, v10, :cond_a

    .line 193
    .line 194
    aget-byte v10, v8, v9

    .line 195
    .line 196
    aget-byte v11, p0, v9

    .line 197
    .line 198
    if-eq v10, v11, :cond_9

    .line 199
    .line 200
    move v2, v1

    .line 201
    goto :goto_4

    .line 202
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_a
    :goto_4
    if-eqz v2, :cond_19

    .line 206
    .line 207
    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 212
    .line 213
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 214
    .line 215
    .line 216
    const/4 v8, 0x6

    .line 217
    invoke-virtual {p0, v8}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-ne v8, v5, :cond_b

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_b
    if-ne v8, v4, :cond_c

    .line 225
    .line 226
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_c
    invoke-static {v3, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_d

    .line 234
    .line 235
    const-string v4, "Unknown endianness = "

    .line 236
    .line 237
    invoke-static {v8, v4, v3}, Lwp1;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_d
    :goto_5
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 241
    .line 242
    .line 243
    const/16 v2, 0xa

    .line 244
    .line 245
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    add-int/lit8 v4, v2, 0x6

    .line 250
    .line 251
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    :goto_6
    if-ge v1, v4, :cond_19

    .line 256
    .line 257
    add-int/lit8 v5, v2, 0x8

    .line 258
    .line 259
    mul-int/lit8 v8, v1, 0xc

    .line 260
    .line 261
    add-int/2addr v8, v5

    .line 262
    invoke-virtual {p0, v8}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    const/16 v9, 0x112

    .line 267
    .line 268
    if-eq v5, v9, :cond_e

    .line 269
    .line 270
    goto/16 :goto_a

    .line 271
    .line 272
    :cond_e
    add-int/lit8 v9, v8, 0x2

    .line 273
    .line 274
    invoke-virtual {p0, v9}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    if-lt v9, v0, :cond_17

    .line 279
    .line 280
    const/16 v10, 0xc

    .line 281
    .line 282
    if-le v9, v10, :cond_f

    .line 283
    .line 284
    goto/16 :goto_9

    .line 285
    .line 286
    :cond_f
    add-int/lit8 v10, v8, 0x4

    .line 287
    .line 288
    invoke-virtual {p0, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    if-gez v10, :cond_10

    .line 293
    .line 294
    invoke-static {v3, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_18

    .line 299
    .line 300
    const-string v5, "Negative tiff component count"

    .line 301
    .line 302
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    goto/16 :goto_a

    .line 306
    .line 307
    :cond_10
    invoke-static {v3, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    const-string v12, " tagType="

    .line 312
    .line 313
    if-eqz v11, :cond_11

    .line 314
    .line 315
    const-string v11, "Got tagIndex="

    .line 316
    .line 317
    const-string v13, " formatCode="

    .line 318
    .line 319
    invoke-static {v11, v1, v12, v5, v13}, Lp63;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v13, " componentCount="

    .line 327
    .line 328
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    invoke-static {v3, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    :cond_11
    sget-object v11, Lnt2;->c:[I

    .line 342
    .line 343
    aget v11, v11, v9

    .line 344
    .line 345
    add-int/2addr v10, v11

    .line 346
    const/4 v11, 0x4

    .line 347
    if-le v10, v11, :cond_12

    .line 348
    .line 349
    invoke-static {v3, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_18

    .line 354
    .line 355
    const-string v5, "Got byte count > 4, not orientation, continuing, formatCode="

    .line 356
    .line 357
    invoke-static {v9, v5, v3}, Lwp1;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    goto :goto_a

    .line 361
    :cond_12
    add-int/lit8 v8, v8, 0x8

    .line 362
    .line 363
    if-ltz v8, :cond_16

    .line 364
    .line 365
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    array-length v9, v9

    .line 370
    if-le v8, v9, :cond_13

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_13
    if-ltz v10, :cond_15

    .line 374
    .line 375
    add-int/2addr v10, v8

    .line 376
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    array-length v9, v9

    .line 381
    if-le v10, v9, :cond_14

    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_14
    invoke-virtual {p0, v8}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 385
    .line 386
    .line 387
    move-result p0

    .line 388
    return p0

    .line 389
    :cond_15
    :goto_7
    invoke-static {v3, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    if-eqz v8, :cond_18

    .line 394
    .line 395
    const-string v8, "Illegal number of bytes for TI tag data tagType="

    .line 396
    .line 397
    invoke-static {v5, v8, v3}, Lwp1;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    goto :goto_a

    .line 401
    :cond_16
    :goto_8
    invoke-static {v3, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 402
    .line 403
    .line 404
    move-result v9

    .line 405
    if-eqz v9, :cond_18

    .line 406
    .line 407
    new-instance v9, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    const-string v10, "Illegal tagValueOffset="

    .line 410
    .line 411
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_17
    :goto_9
    invoke-static {v3, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    if-eqz v5, :cond_18

    .line 436
    .line 437
    const-string v5, "Got invalid format code="

    .line 438
    .line 439
    invoke-static {v9, v5, v3}, Lwp1;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    :cond_18
    :goto_a
    add-int/lit8 v1, v1, 0x1

    .line 443
    .line 444
    goto/16 :goto_6

    .line 445
    .line 446
    :cond_19
    return v6
.end method

.method public final b()Lmt2;
    .locals 3

    .line 1
    iget-object p0, p0, Lnt2;->a:Lre2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lre2;->t()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xffd8

    .line 8
    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lmt2;->d:Lmt2;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    shl-int/lit8 v0, v0, 0x10

    .line 16
    .line 17
    const/high16 v1, -0x10000

    .line 18
    .line 19
    and-int/2addr v0, v1

    .line 20
    invoke-virtual {p0}, Lre2;->t()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const v2, 0xffff

    .line 25
    .line 26
    .line 27
    and-int/2addr v1, v2

    .line 28
    or-int/2addr v0, v1

    .line 29
    const v1, -0x76afb1b9

    .line 30
    .line 31
    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    const-wide/16 v0, 0x15

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lre2;->z(J)J

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lre2;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/io/InputStream;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/4 v0, 0x3

    .line 48
    if-lt p0, v0, :cond_1

    .line 49
    .line 50
    sget-object p0, Lmt2;->e:Lmt2;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_1
    sget-object p0, Lmt2;->f:Lmt2;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    shr-int/lit8 p0, v0, 0x8

    .line 57
    .line 58
    const v0, 0x474946

    .line 59
    .line 60
    .line 61
    if-ne p0, v0, :cond_3

    .line 62
    .line 63
    sget-object p0, Lmt2;->c:Lmt2;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    sget-object p0, Lmt2;->g:Lmt2;

    .line 67
    .line 68
    return-object p0
.end method
