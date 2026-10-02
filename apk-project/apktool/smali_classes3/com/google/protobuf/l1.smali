.class public final Lcom/google/protobuf/l1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lp35;


# static fields
.field public static final q:[I

.field public static final r:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/protobuf/MessageLite;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:[I

.field public final j:I

.field public final k:I

.field public final l:Lz04;

.field public final m:Lcom/google/protobuf/e1;

.field public final n:Lcom/google/protobuf/g2;

.field public final o:Lru1;

.field public final p:Llg3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/protobuf/l1;->q:[I

    .line 5
    .line 6
    invoke-static {}, Lba6;->j()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/protobuf/l1;->r:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/protobuf/MessageLite;Z[IIILz04;Lcom/google/protobuf/e1;Lcom/google/protobuf/g2;Lru1;Llg3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/l1;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/protobuf/l1;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/protobuf/l1;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/protobuf/l1;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Lcom/google/protobuf/GeneratedMessageLite;

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/google/protobuf/l1;->g:Z

    .line 15
    .line 16
    if-eqz p13, :cond_0

    .line 17
    .line 18
    instance-of p1, p5, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    iput-boolean p1, p0, Lcom/google/protobuf/l1;->f:Z

    .line 26
    .line 27
    iput-boolean p6, p0, Lcom/google/protobuf/l1;->h:Z

    .line 28
    .line 29
    iput-object p7, p0, Lcom/google/protobuf/l1;->i:[I

    .line 30
    .line 31
    iput p8, p0, Lcom/google/protobuf/l1;->j:I

    .line 32
    .line 33
    iput p9, p0, Lcom/google/protobuf/l1;->k:I

    .line 34
    .line 35
    iput-object p10, p0, Lcom/google/protobuf/l1;->l:Lz04;

    .line 36
    .line 37
    iput-object p11, p0, Lcom/google/protobuf/l1;->m:Lcom/google/protobuf/e1;

    .line 38
    .line 39
    iput-object p12, p0, Lcom/google/protobuf/l1;->n:Lcom/google/protobuf/g2;

    .line 40
    .line 41
    iput-object p13, p0, Lcom/google/protobuf/l1;->o:Lru1;

    .line 42
    .line 43
    iput-object p5, p0, Lcom/google/protobuf/l1;->e:Lcom/google/protobuf/MessageLite;

    .line 44
    .line 45
    iput-object p14, p0, Lcom/google/protobuf/l1;->p:Llg3;

    .line 46
    .line 47
    return-void
.end method

.method public static B(Lbr3;Lz04;Lcom/google/protobuf/e1;Lcom/google/protobuf/g2;Lru1;Llg3;)Lcom/google/protobuf/l1;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, Laq4;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Laq4;

    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    move-object/from16 v5, p3

    .line 15
    .line 16
    move-object/from16 v6, p4

    .line 17
    .line 18
    move-object/from16 v7, p5

    .line 19
    .line 20
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/l1;->C(Laq4;Lz04;Lcom/google/protobuf/e1;Lcom/google/protobuf/g2;Lru1;Llg3;)Lcom/google/protobuf/l1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    check-cast v0, Lbn5;

    .line 26
    .line 27
    iget-object v1, v0, Lbn5;->d:[Lcom/google/protobuf/n0;

    .line 28
    .line 29
    array-length v2, v1

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    move v2, v4

    .line 35
    move v5, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    aget-object v2, v1, v4

    .line 38
    .line 39
    iget v2, v2, Lcom/google/protobuf/n0;->d:I

    .line 40
    .line 41
    array-length v5, v1

    .line 42
    sub-int/2addr v5, v3

    .line 43
    aget-object v5, v1, v5

    .line 44
    .line 45
    iget v5, v5, Lcom/google/protobuf/n0;->d:I

    .line 46
    .line 47
    :goto_0
    array-length v6, v1

    .line 48
    mul-int/lit8 v7, v6, 0x3

    .line 49
    .line 50
    new-array v7, v7, [I

    .line 51
    .line 52
    const/4 v8, 0x2

    .line 53
    mul-int/2addr v6, v8

    .line 54
    new-array v6, v6, [Ljava/lang/Object;

    .line 55
    .line 56
    array-length v9, v1

    .line 57
    move v10, v4

    .line 58
    move v11, v10

    .line 59
    move v12, v11

    .line 60
    :goto_1
    const/16 v13, 0x31

    .line 61
    .line 62
    const/16 v14, 0x12

    .line 63
    .line 64
    if-ge v10, v9, :cond_4

    .line 65
    .line 66
    aget-object v15, v1, v10

    .line 67
    .line 68
    iget-object v4, v15, Lcom/google/protobuf/n0;->c:Lcom/google/protobuf/FieldType;

    .line 69
    .line 70
    sget-object v8, Lcom/google/protobuf/FieldType;->MAP:Lcom/google/protobuf/FieldType;

    .line 71
    .line 72
    if-ne v4, v8, :cond_2

    .line 73
    .line 74
    add-int/lit8 v11, v11, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {v4}, Lcom/google/protobuf/FieldType;->id()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-lt v4, v14, :cond_3

    .line 82
    .line 83
    iget-object v4, v15, Lcom/google/protobuf/n0;->c:Lcom/google/protobuf/FieldType;

    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/google/protobuf/FieldType;->id()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-gt v4, v13, :cond_3

    .line 90
    .line 91
    add-int/lit8 v12, v12, 0x1

    .line 92
    .line 93
    :cond_3
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v8, 0x2

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    if-lez v11, :cond_5

    .line 99
    .line 100
    new-array v8, v11, [I

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    const/4 v8, 0x0

    .line 104
    :goto_3
    if-lez v12, :cond_6

    .line 105
    .line 106
    new-array v9, v12, [I

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    const/4 v9, 0x0

    .line 110
    :goto_4
    iget-object v10, v0, Lbn5;->c:[I

    .line 111
    .line 112
    sget-object v11, Lcom/google/protobuf/l1;->q:[I

    .line 113
    .line 114
    if-nez v10, :cond_7

    .line 115
    .line 116
    move-object v10, v11

    .line 117
    :cond_7
    const/4 v4, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v15, 0x0

    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    :goto_5
    array-length v13, v1

    .line 125
    if-ge v12, v13, :cond_18

    .line 126
    .line 127
    aget-object v13, v1, v12

    .line 128
    .line 129
    iget v14, v13, Lcom/google/protobuf/n0;->d:I

    .line 130
    .line 131
    iget-object v3, v13, Lcom/google/protobuf/n0;->b:Ljava/lang/reflect/Field;

    .line 132
    .line 133
    move-object/from16 v19, v1

    .line 134
    .line 135
    iget-object v1, v13, Lcom/google/protobuf/n0;->c:Lcom/google/protobuf/FieldType;

    .line 136
    .line 137
    move/from16 v20, v2

    .line 138
    .line 139
    iget-object v2, v13, Lcom/google/protobuf/n0;->k:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 140
    .line 141
    move-object/from16 v21, v2

    .line 142
    .line 143
    sget-object v2, Lba6;->c:Lz96;

    .line 144
    .line 145
    move/from16 v22, v5

    .line 146
    .line 147
    move-object/from16 v23, v6

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Lz96;->l(Ljava/lang/reflect/Field;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    long-to-int v5, v5

    .line 154
    invoke-virtual {v1}, Lcom/google/protobuf/FieldType;->id()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    invoke-virtual {v1}, Lcom/google/protobuf/FieldType;->isList()Z

    .line 159
    .line 160
    .line 161
    move-result v24

    .line 162
    if-nez v24, :cond_9

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/google/protobuf/FieldType;->isMap()Z

    .line 165
    .line 166
    .line 167
    move-result v24

    .line 168
    if-nez v24, :cond_9

    .line 169
    .line 170
    move/from16 v24, v5

    .line 171
    .line 172
    iget-object v5, v13, Lcom/google/protobuf/n0;->e:Ljava/lang/reflect/Field;

    .line 173
    .line 174
    if-nez v5, :cond_8

    .line 175
    .line 176
    const v5, 0xfffff

    .line 177
    .line 178
    .line 179
    move/from16 v25, v6

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_8
    move/from16 v25, v6

    .line 183
    .line 184
    invoke-virtual {v2, v5}, Lz96;->l(Ljava/lang/reflect/Field;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v5

    .line 188
    long-to-int v5, v5

    .line 189
    :goto_6
    iget v6, v13, Lcom/google/protobuf/n0;->f:I

    .line 190
    .line 191
    invoke-static {v6}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    move/from16 v26, v5

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_9
    move/from16 v24, v5

    .line 199
    .line 200
    move/from16 v25, v6

    .line 201
    .line 202
    iget-object v5, v13, Lcom/google/protobuf/n0;->i:Ljava/lang/reflect/Field;

    .line 203
    .line 204
    if-nez v5, :cond_a

    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    const/16 v26, 0x0

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_a
    invoke-virtual {v2, v5}, Lz96;->l(Ljava/lang/reflect/Field;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v5

    .line 214
    long-to-int v5, v5

    .line 215
    move/from16 v26, v5

    .line 216
    .line 217
    const/4 v6, 0x0

    .line 218
    :goto_7
    iget v5, v13, Lcom/google/protobuf/n0;->d:I

    .line 219
    .line 220
    aput v5, v7, v15

    .line 221
    .line 222
    add-int/lit8 v5, v15, 0x1

    .line 223
    .line 224
    move/from16 v27, v5

    .line 225
    .line 226
    iget-boolean v5, v13, Lcom/google/protobuf/n0;->h:Z

    .line 227
    .line 228
    if-eqz v5, :cond_b

    .line 229
    .line 230
    const/high16 v5, 0x20000000

    .line 231
    .line 232
    move/from16 v28, v5

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_b
    const/16 v28, 0x0

    .line 236
    .line 237
    :goto_8
    iget-boolean v5, v13, Lcom/google/protobuf/n0;->g:Z

    .line 238
    .line 239
    if-eqz v5, :cond_c

    .line 240
    .line 241
    const/high16 v5, 0x10000000

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_c
    const/4 v5, 0x0

    .line 245
    :goto_9
    or-int v5, v28, v5

    .line 246
    .line 247
    shl-int/lit8 v25, v25, 0x14

    .line 248
    .line 249
    or-int v5, v5, v25

    .line 250
    .line 251
    or-int v5, v5, v24

    .line 252
    .line 253
    aput v5, v7, v27

    .line 254
    .line 255
    add-int/lit8 v5, v15, 0x2

    .line 256
    .line 257
    shl-int/lit8 v6, v6, 0x14

    .line 258
    .line 259
    or-int v6, v6, v26

    .line 260
    .line 261
    aput v6, v7, v5

    .line 262
    .line 263
    sget-object v5, Ltw1;->a:[I

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    aget v5, v5, v6

    .line 270
    .line 271
    const/4 v6, 0x1

    .line 272
    if-eq v5, v6, :cond_e

    .line 273
    .line 274
    const/4 v6, 0x2

    .line 275
    if-eq v5, v6, :cond_e

    .line 276
    .line 277
    :cond_d
    const/4 v5, 0x0

    .line 278
    goto :goto_a

    .line 279
    :cond_e
    if-eqz v3, :cond_d

    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    :goto_a
    iget-object v6, v13, Lcom/google/protobuf/n0;->j:Ljava/lang/Object;

    .line 286
    .line 287
    if-eqz v6, :cond_11

    .line 288
    .line 289
    div-int/lit8 v13, v15, 0x3

    .line 290
    .line 291
    const/16 v16, 0x2

    .line 292
    .line 293
    mul-int/lit8 v13, v13, 0x2

    .line 294
    .line 295
    aput-object v6, v23, v13

    .line 296
    .line 297
    if-eqz v5, :cond_10

    .line 298
    .line 299
    add-int/lit8 v13, v13, 0x1

    .line 300
    .line 301
    aput-object v5, v23, v13

    .line 302
    .line 303
    :cond_f
    :goto_b
    const/4 v5, 0x1

    .line 304
    const/4 v13, 0x2

    .line 305
    goto :goto_c

    .line 306
    :cond_10
    if-eqz v21, :cond_f

    .line 307
    .line 308
    add-int/lit8 v13, v13, 0x1

    .line 309
    .line 310
    aput-object v21, v23, v13

    .line 311
    .line 312
    goto :goto_b

    .line 313
    :cond_11
    const/4 v6, 0x3

    .line 314
    if-eqz v5, :cond_12

    .line 315
    .line 316
    move-object/from16 v16, v5

    .line 317
    .line 318
    const/4 v5, 0x1

    .line 319
    const/4 v13, 0x2

    .line 320
    invoke-static {v15, v6, v13, v5}, Lp63;->c(IIII)I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    aput-object v16, v23, v6

    .line 325
    .line 326
    goto :goto_c

    .line 327
    :cond_12
    const/4 v5, 0x1

    .line 328
    const/4 v13, 0x2

    .line 329
    if-eqz v21, :cond_13

    .line 330
    .line 331
    invoke-static {v15, v6, v13, v5}, Lp63;->c(IIII)I

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    aput-object v21, v23, v6

    .line 336
    .line 337
    :cond_13
    :goto_c
    array-length v6, v10

    .line 338
    if-ge v4, v6, :cond_14

    .line 339
    .line 340
    aget v6, v10, v4

    .line 341
    .line 342
    if-ne v6, v14, :cond_14

    .line 343
    .line 344
    add-int/lit8 v6, v4, 0x1

    .line 345
    .line 346
    aput v15, v10, v4

    .line 347
    .line 348
    move v4, v6

    .line 349
    :cond_14
    sget-object v6, Lcom/google/protobuf/FieldType;->MAP:Lcom/google/protobuf/FieldType;

    .line 350
    .line 351
    if-ne v1, v6, :cond_15

    .line 352
    .line 353
    add-int/lit8 v1, v17, 0x1

    .line 354
    .line 355
    aput v15, v8, v17

    .line 356
    .line 357
    move/from16 v17, v1

    .line 358
    .line 359
    const/16 v6, 0x31

    .line 360
    .line 361
    const/16 v14, 0x12

    .line 362
    .line 363
    goto :goto_d

    .line 364
    :cond_15
    invoke-virtual {v1}, Lcom/google/protobuf/FieldType;->id()I

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    const/16 v14, 0x12

    .line 369
    .line 370
    if-lt v6, v14, :cond_16

    .line 371
    .line 372
    invoke-virtual {v1}, Lcom/google/protobuf/FieldType;->id()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    const/16 v6, 0x31

    .line 377
    .line 378
    if-gt v1, v6, :cond_17

    .line 379
    .line 380
    add-int/lit8 v1, v18, 0x1

    .line 381
    .line 382
    invoke-virtual {v2, v3}, Lz96;->l(Ljava/lang/reflect/Field;)J

    .line 383
    .line 384
    .line 385
    move-result-wide v2

    .line 386
    long-to-int v2, v2

    .line 387
    aput v2, v9, v18

    .line 388
    .line 389
    move/from16 v18, v1

    .line 390
    .line 391
    goto :goto_d

    .line 392
    :cond_16
    const/16 v6, 0x31

    .line 393
    .line 394
    :cond_17
    :goto_d
    add-int/lit8 v12, v12, 0x1

    .line 395
    .line 396
    add-int/lit8 v15, v15, 0x3

    .line 397
    .line 398
    move v3, v5

    .line 399
    move-object/from16 v1, v19

    .line 400
    .line 401
    move/from16 v2, v20

    .line 402
    .line 403
    move/from16 v5, v22

    .line 404
    .line 405
    move-object/from16 v6, v23

    .line 406
    .line 407
    goto/16 :goto_5

    .line 408
    .line 409
    :cond_18
    move/from16 v20, v2

    .line 410
    .line 411
    move/from16 v22, v5

    .line 412
    .line 413
    move-object/from16 v23, v6

    .line 414
    .line 415
    if-nez v8, :cond_19

    .line 416
    .line 417
    move-object v8, v11

    .line 418
    :cond_19
    if-nez v9, :cond_1a

    .line 419
    .line 420
    move-object v9, v11

    .line 421
    :cond_1a
    array-length v1, v10

    .line 422
    array-length v2, v8

    .line 423
    add-int/2addr v1, v2

    .line 424
    array-length v2, v9

    .line 425
    add-int/2addr v1, v2

    .line 426
    new-array v1, v1, [I

    .line 427
    .line 428
    array-length v2, v10

    .line 429
    const/4 v3, 0x0

    .line 430
    invoke-static {v10, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 431
    .line 432
    .line 433
    array-length v2, v10

    .line 434
    array-length v4, v8

    .line 435
    invoke-static {v8, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 436
    .line 437
    .line 438
    array-length v2, v10

    .line 439
    array-length v4, v8

    .line 440
    add-int/2addr v2, v4

    .line 441
    array-length v4, v9

    .line 442
    invoke-static {v9, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 443
    .line 444
    .line 445
    move-object v2, v1

    .line 446
    new-instance v1, Lcom/google/protobuf/l1;

    .line 447
    .line 448
    iget-object v6, v0, Lbn5;->e:Lcom/google/protobuf/MessageLite;

    .line 449
    .line 450
    array-length v9, v10

    .line 451
    array-length v0, v10

    .line 452
    array-length v3, v8

    .line 453
    add-int v10, v0, v3

    .line 454
    .line 455
    move-object v8, v2

    .line 456
    move-object v2, v7

    .line 457
    const/4 v7, 0x1

    .line 458
    move-object/from16 v11, p1

    .line 459
    .line 460
    move-object/from16 v12, p2

    .line 461
    .line 462
    move-object/from16 v13, p3

    .line 463
    .line 464
    move-object/from16 v14, p4

    .line 465
    .line 466
    move-object/from16 v15, p5

    .line 467
    .line 468
    move/from16 v4, v20

    .line 469
    .line 470
    move/from16 v5, v22

    .line 471
    .line 472
    move-object/from16 v3, v23

    .line 473
    .line 474
    invoke-direct/range {v1 .. v15}, Lcom/google/protobuf/l1;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/MessageLite;Z[IIILz04;Lcom/google/protobuf/e1;Lcom/google/protobuf/g2;Lru1;Llg3;)V

    .line 475
    .line 476
    .line 477
    return-object v1
.end method

.method public static C(Laq4;Lz04;Lcom/google/protobuf/e1;Lcom/google/protobuf/g2;Lru1;Llg3;)Lcom/google/protobuf/l1;
    .locals 35

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Laq4;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v6, 0xd800

    if-lt v4, v6, :cond_0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 4
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 5
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 6
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_1

    :cond_2
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_3
    if-nez v7, :cond_4

    .line 7
    sget-object v7, Lcom/google/protobuf/l1;->q:[I

    move v9, v3

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move/from16 v17, v13

    move-object/from16 v16, v7

    move/from16 v7, v17

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 8
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 9
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_2

    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 10
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 11
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_3

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 12
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 13
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    :cond_9
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 14
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 15
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_b
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 16
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 17
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 18
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 19
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 20
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 21
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 22
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 23
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int v16, v14, v12

    add-int v13, v16, v13

    .line 24
    new-array v13, v13, [I

    mul-int/lit8 v16, v4, 0x2

    add-int v16, v16, v7

    move v7, v12

    move v12, v9

    move v9, v7

    move-object v7, v13

    move v13, v10

    move/from16 v10, v16

    move-object/from16 v16, v7

    move v7, v4

    move/from16 v17, v14

    move v4, v15

    .line 25
    :goto_a
    sget-object v14, Lcom/google/protobuf/l1;->r:Lsun/misc/Unsafe;

    .line 26
    iget-object v15, v0, Laq4;->c:[Ljava/lang/Object;

    .line 27
    iget-object v3, v0, Laq4;->a:Lcom/google/protobuf/MessageLite;

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    mul-int/lit8 v8, v11, 0x3

    .line 29
    new-array v8, v8, [I

    const/4 v5, 0x2

    mul-int/2addr v11, v5

    .line 30
    new-array v11, v11, [Ljava/lang/Object;

    add-int v9, v17, v9

    move/from16 v24, v9

    move/from16 v23, v17

    const/4 v5, 0x0

    const/16 v21, 0x0

    :goto_b
    if-ge v4, v2, :cond_35

    add-int/lit8 v25, v4, 0x1

    .line 31
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v6, v25

    const/16 v25, 0xd

    :goto_c
    add-int/lit8 v27, v6, 0x1

    .line 32
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v28, v2

    const v2, 0xd800

    if-lt v6, v2, :cond_15

    and-int/lit16 v2, v6, 0x1fff

    shl-int v2, v2, v25

    or-int/2addr v4, v2

    add-int/lit8 v25, v25, 0xd

    move/from16 v6, v27

    move/from16 v2, v28

    goto :goto_c

    :cond_15
    shl-int v2, v6, v25

    or-int/2addr v4, v2

    move/from16 v2, v27

    goto :goto_d

    :cond_16
    move/from16 v28, v2

    move/from16 v2, v25

    :goto_d
    add-int/lit8 v6, v2, 0x1

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v25, v4

    const v4, 0xd800

    if-lt v2, v4, :cond_18

    and-int/lit16 v2, v2, 0x1fff

    const/16 v27, 0xd

    :goto_e
    add-int/lit8 v29, v6, 0x1

    .line 34
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v4, :cond_17

    and-int/lit16 v4, v6, 0x1fff

    shl-int v4, v4, v27

    or-int/2addr v2, v4

    add-int/lit8 v27, v27, 0xd

    move/from16 v6, v29

    const v4, 0xd800

    goto :goto_e

    :cond_17
    shl-int v4, v6, v27

    or-int/2addr v2, v4

    move/from16 v6, v29

    :cond_18
    and-int/lit16 v4, v2, 0xff

    move/from16 v27, v7

    and-int/lit16 v7, v2, 0x400

    if-eqz v7, :cond_19

    add-int/lit8 v7, v21, 0x1

    .line 35
    aput v5, v16, v21

    move/from16 v21, v7

    :cond_19
    const/16 v7, 0x33

    move-object/from16 v31, v8

    if-lt v4, v7, :cond_22

    add-int/lit8 v7, v6, 0x1

    .line 36
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v8, 0xd800

    if-lt v6, v8, :cond_1b

    and-int/lit16 v6, v6, 0x1fff

    const/16 v33, 0xd

    :goto_f
    add-int/lit8 v34, v7, 0x1

    .line 37
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v8, :cond_1a

    and-int/lit16 v7, v7, 0x1fff

    shl-int v7, v7, v33

    or-int/2addr v6, v7

    add-int/lit8 v33, v33, 0xd

    move/from16 v7, v34

    const v8, 0xd800

    goto :goto_f

    :cond_1a
    shl-int v7, v7, v33

    or-int/2addr v6, v7

    move/from16 v7, v34

    :cond_1b
    add-int/lit8 v8, v4, -0x33

    move/from16 v33, v6

    const/16 v6, 0x9

    if-eq v8, v6, :cond_1c

    const/16 v6, 0x11

    if-ne v8, v6, :cond_1d

    :cond_1c
    move/from16 v29, v7

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    goto :goto_11

    :cond_1d
    const/16 v6, 0xc

    if-ne v8, v6, :cond_1f

    .line 38
    invoke-virtual {v0}, Laq4;->getSyntax()Lcom/google/protobuf/ProtoSyntax;

    move-result-object v6

    sget-object v8, Lcom/google/protobuf/ProtoSyntax;->PROTO2:Lcom/google/protobuf/ProtoSyntax;

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    and-int/lit16 v6, v2, 0x800

    if-eqz v6, :cond_1f

    :cond_1e
    move/from16 v29, v7

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    goto :goto_10

    :cond_1f
    move/from16 v29, v7

    const/4 v7, 0x1

    const/4 v8, 0x2

    goto :goto_12

    :goto_10
    invoke-static {v5, v6, v8, v7}, Lp63;->c(IIII)I

    move-result v6

    add-int/lit8 v20, v10, 0x1

    .line 39
    aget-object v10, v15, v10

    aput-object v10, v11, v6

    move/from16 v10, v20

    goto :goto_12

    .line 40
    :goto_11
    invoke-static {v5, v6, v8, v7}, Lp63;->c(IIII)I

    move-result v6

    add-int/lit8 v7, v10, 0x1

    .line 41
    aget-object v10, v15, v10

    aput-object v10, v11, v6

    move v10, v7

    :goto_12
    mul-int/lit8 v6, v33, 0x2

    .line 42
    aget-object v7, v15, v6

    .line 43
    instance-of v8, v7, Ljava/lang/reflect/Field;

    if-eqz v8, :cond_20

    .line 44
    check-cast v7, Ljava/lang/reflect/Field;

    goto :goto_13

    .line 45
    :cond_20
    check-cast v7, Ljava/lang/String;

    invoke-static {v3, v7}, Lcom/google/protobuf/l1;->O(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 46
    aput-object v7, v15, v6

    .line 47
    :goto_13
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v7, v7

    add-int/lit8 v6, v6, 0x1

    .line 48
    aget-object v8, v15, v6

    move/from16 v30, v6

    .line 49
    instance-of v6, v8, Ljava/lang/reflect/Field;

    if-eqz v6, :cond_21

    .line 50
    check-cast v8, Ljava/lang/reflect/Field;

    :goto_14
    move/from16 v30, v7

    goto :goto_15

    .line 51
    :cond_21
    check-cast v8, Ljava/lang/String;

    invoke-static {v3, v8}, Lcom/google/protobuf/l1;->O(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 52
    aput-object v8, v15, v30

    goto :goto_14

    .line 53
    :goto_15
    invoke-virtual {v14, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v6, v6

    move/from16 v7, v30

    const/16 v22, 0x2

    move/from16 v30, v29

    move/from16 v29, v9

    move v9, v6

    const/4 v6, 0x0

    goto/16 :goto_21

    :cond_22
    add-int/lit8 v7, v10, 0x1

    .line 54
    aget-object v8, v15, v10

    check-cast v8, Ljava/lang/String;

    invoke-static {v3, v8}, Lcom/google/protobuf/l1;->O(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    move/from16 v33, v7

    const/16 v7, 0x9

    if-eq v4, v7, :cond_23

    const/16 v7, 0x11

    if-ne v4, v7, :cond_24

    :cond_23
    move/from16 v29, v9

    const/4 v7, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    goto/16 :goto_19

    :cond_24
    const/16 v7, 0x1b

    if-eq v4, v7, :cond_25

    const/16 v7, 0x31

    if-ne v4, v7, :cond_26

    :cond_25
    move/from16 v29, v9

    move/from16 v20, v10

    const/4 v7, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    goto :goto_18

    :cond_26
    const/16 v7, 0xc

    if-eq v4, v7, :cond_2b

    const/16 v7, 0x1e

    if-eq v4, v7, :cond_2b

    const/16 v7, 0x2c

    if-ne v4, v7, :cond_27

    goto :goto_16

    :cond_27
    const/16 v7, 0x32

    if-ne v4, v7, :cond_29

    add-int/lit8 v7, v23, 0x1

    .line 55
    aput v5, v16, v23

    .line 56
    div-int/lit8 v23, v5, 0x3

    const/16 v22, 0x2

    mul-int/lit8 v23, v23, 0x2

    add-int/lit8 v29, v10, 0x2

    aget-object v30, v15, v33

    aput-object v30, v11, v23

    move/from16 v30, v7

    and-int/lit16 v7, v2, 0x800

    if-eqz v7, :cond_28

    add-int/lit8 v23, v23, 0x1

    add-int/lit8 v7, v10, 0x3

    .line 57
    aget-object v10, v15, v29

    aput-object v10, v11, v23

    move/from16 v29, v9

    move/from16 v23, v30

    const/4 v10, 0x1

    goto :goto_1b

    :cond_28
    move/from16 v7, v29

    move/from16 v23, v30

    const/4 v10, 0x1

    move/from16 v29, v9

    goto :goto_1b

    :cond_29
    move/from16 v29, v9

    :cond_2a
    const/4 v10, 0x1

    goto :goto_1a

    .line 58
    :cond_2b
    :goto_16
    invoke-virtual {v0}, Laq4;->getSyntax()Lcom/google/protobuf/ProtoSyntax;

    move-result-object v7

    move/from16 v29, v9

    sget-object v9, Lcom/google/protobuf/ProtoSyntax;->PROTO2:Lcom/google/protobuf/ProtoSyntax;

    if-eq v7, v9, :cond_2c

    and-int/lit16 v7, v2, 0x800

    if-eqz v7, :cond_2a

    :cond_2c
    move/from16 v20, v10

    const/4 v7, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    invoke-static {v5, v7, v9, v10}, Lp63;->c(IIII)I

    move-result v7

    add-int/lit8 v20, v20, 0x2

    .line 59
    aget-object v22, v15, v33

    aput-object v22, v11, v7

    :goto_17
    move/from16 v7, v20

    goto :goto_1b

    .line 60
    :goto_18
    invoke-static {v5, v7, v9, v10}, Lp63;->c(IIII)I

    move-result v7

    add-int/lit8 v20, v20, 0x2

    .line 61
    aget-object v22, v15, v33

    aput-object v22, v11, v7

    goto :goto_17

    .line 62
    :goto_19
    invoke-static {v5, v7, v9, v10}, Lp63;->c(IIII)I

    move-result v7

    .line 63
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v11, v7

    :goto_1a
    move/from16 v7, v33

    .line 64
    :goto_1b
    invoke-virtual {v14, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v8, v8

    and-int/lit16 v9, v2, 0x1000

    if-eqz v9, :cond_30

    const/16 v9, 0x11

    if-gt v4, v9, :cond_30

    add-int/lit8 v9, v6, 0x1

    .line 65
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v10, 0xd800

    if-lt v6, v10, :cond_2e

    and-int/lit16 v6, v6, 0x1fff

    const/16 v26, 0xd

    :goto_1c
    add-int/lit8 v30, v9, 0x1

    .line 66
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v10, :cond_2d

    and-int/lit16 v9, v9, 0x1fff

    shl-int v9, v9, v26

    or-int/2addr v6, v9

    add-int/lit8 v26, v26, 0xd

    move/from16 v9, v30

    goto :goto_1c

    :cond_2d
    shl-int v9, v9, v26

    or-int/2addr v6, v9

    :goto_1d
    const/16 v22, 0x2

    goto :goto_1e

    :cond_2e
    move/from16 v30, v9

    goto :goto_1d

    :goto_1e
    mul-int/lit8 v9, v27, 0x2

    .line 67
    div-int/lit8 v26, v6, 0x20

    add-int v26, v26, v9

    .line 68
    aget-object v9, v15, v26

    .line 69
    instance-of v10, v9, Ljava/lang/reflect/Field;

    if-eqz v10, :cond_2f

    .line 70
    check-cast v9, Ljava/lang/reflect/Field;

    goto :goto_1f

    .line 71
    :cond_2f
    check-cast v9, Ljava/lang/String;

    invoke-static {v3, v9}, Lcom/google/protobuf/l1;->O(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    .line 72
    aput-object v9, v15, v26

    .line 73
    :goto_1f
    invoke-virtual {v14, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v9, v9

    .line 74
    rem-int/lit8 v6, v6, 0x20

    goto :goto_20

    :cond_30
    const/16 v22, 0x2

    const v9, 0xfffff

    move/from16 v30, v6

    const/4 v6, 0x0

    :goto_20
    const/16 v10, 0x12

    if-lt v4, v10, :cond_31

    const/16 v10, 0x31

    if-gt v4, v10, :cond_31

    add-int/lit8 v10, v24, 0x1

    .line 75
    aput v8, v16, v24

    move/from16 v24, v10

    :cond_31
    move v10, v7

    move v7, v8

    :goto_21
    add-int/lit8 v8, v5, 0x1

    .line 76
    aput v25, v31, v5

    add-int/lit8 v25, v5, 0x2

    move-object/from16 v26, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_32

    const/high16 v1, 0x20000000

    goto :goto_22

    :cond_32
    const/4 v1, 0x0

    :goto_22
    move/from16 v32, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_33

    const/high16 v1, 0x10000000

    goto :goto_23

    :cond_33
    const/4 v1, 0x0

    :goto_23
    or-int v1, v32, v1

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_34

    const/high16 v2, -0x80000000

    goto :goto_24

    :cond_34
    const/4 v2, 0x0

    :goto_24
    or-int/2addr v1, v2

    shl-int/lit8 v2, v4, 0x14

    or-int/2addr v1, v2

    or-int/2addr v1, v7

    .line 77
    aput v1, v31, v8

    add-int/lit8 v5, v5, 0x3

    shl-int/lit8 v1, v6, 0x14

    or-int/2addr v1, v9

    .line 78
    aput v1, v31, v25

    move-object/from16 v1, v26

    move/from16 v7, v27

    move/from16 v2, v28

    move/from16 v9, v29

    move/from16 v4, v30

    move-object/from16 v8, v31

    const v6, 0xd800

    goto/16 :goto_b

    :cond_35
    move-object/from16 v31, v8

    move/from16 v29, v9

    .line 79
    new-instance v9, Lcom/google/protobuf/l1;

    .line 80
    iget-object v14, v0, Laq4;->a:Lcom/google/protobuf/MessageLite;

    .line 81
    invoke-virtual {v0}, Laq4;->getSyntax()Lcom/google/protobuf/ProtoSyntax;

    const/4 v15, 0x0

    move-object/from16 v19, p1

    move-object/from16 v20, p2

    move-object/from16 v21, p3

    move-object/from16 v22, p4

    move-object/from16 v23, p5

    move/from16 v18, v29

    move-object/from16 v10, v31

    invoke-direct/range {v9 .. v23}, Lcom/google/protobuf/l1;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/MessageLite;Z[IIILz04;Lcom/google/protobuf/e1;Lcom/google/protobuf/g2;Lru1;Llg3;)V

    return-object v9
.end method

.method public static D(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method public static E(JLjava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lba6;->c:Lz96;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lz96;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static F(JLjava/lang/Object;)J
    .locals 1

    .line 1
    sget-object v0, Lba6;->c:Lz96;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lz96;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static O(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v2, "Field "

    .line 33
    .line 34
    const-string v3, " for "

    .line 35
    .line 36
    invoke-static {v2, p1, v3}, Ljx0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, " not found. Known fields are "

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public static U(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    ushr-int/lit8 p0, p0, 0x14

    .line 5
    .line 6
    return p0
.end method

.method public static Y(ILjava/lang/Object;Lxs6;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    check-cast p2, Lcom/google/protobuf/z;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 10
    .line 11
    invoke-virtual {p2, p0, p1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    check-cast p1, Lcom/google/protobuf/ByteString;

    .line 16
    .line 17
    check-cast p2, Lcom/google/protobuf/z;

    .line 18
    .line 19
    invoke-virtual {p2, p0, p1}, Lcom/google/protobuf/z;->a(ILcom/google/protobuf/ByteString;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/l1;->u(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Mutating immutable message: "

    .line 9
    .line 10
    invoke-static {p0, v0}, Lew5;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static m([BIILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lok;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/k1;->a:[I

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    aget p3, v0, p3

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    packed-switch p3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string p0, "unsupported field type."

    .line 14
    .line 15
    invoke-static {p0}, Llm2;->l(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :pswitch_0
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/f;->r([BILok;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget p2, p5, Lok;->a:I

    .line 24
    .line 25
    if-ltz p2, :cond_1

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    const-string p0, ""

    .line 30
    .line 31
    iput-object p0, p5, Lok;->c:Ljava/lang/Object;

    .line 32
    .line 33
    return p1

    .line 34
    :cond_0
    sget-object p3, Ljb6;->a:Lrr5;

    .line 35
    .line 36
    invoke-virtual {p3, p1, p2, p0}, Lrr5;->d(II[B)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p0, p5, Lok;->c:Ljava/lang/Object;

    .line 41
    .line 42
    add-int/2addr p1, p2

    .line 43
    return p1

    .line 44
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0

    .line 49
    :pswitch_1
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/f;->t([BILok;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    iget-wide p1, p5, Lok;->b:J

    .line 54
    .line 55
    invoke-static {p1, p2}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p5, Lok;->c:Ljava/lang/Object;

    .line 64
    .line 65
    return p0

    .line 66
    :pswitch_2
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/f;->r([BILok;)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    iget p1, p5, Lok;->a:I

    .line 71
    .line 72
    invoke-static {p1}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p5, Lok;->c:Ljava/lang/Object;

    .line 81
    .line 82
    return p0

    .line 83
    :pswitch_3
    sget-object p3, Ltn4;->c:Ltn4;

    .line 84
    .line 85
    invoke-virtual {p3, p4}, Ltn4;->a(Ljava/lang/Class;)Lp35;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-static {p3, p0, p1, p2, p5}, Lcom/google/protobuf/f;->e(Lp35;[BIILok;)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0

    .line 94
    :pswitch_4
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/f;->t([BILok;)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    iget-wide p1, p5, Lok;->b:J

    .line 99
    .line 100
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p5, Lok;->c:Ljava/lang/Object;

    .line 105
    .line 106
    return p0

    .line 107
    :pswitch_5
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/f;->r([BILok;)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    iget p1, p5, Lok;->a:I

    .line 112
    .line 113
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p5, Lok;->c:Ljava/lang/Object;

    .line 118
    .line 119
    return p0

    .line 120
    :pswitch_6
    invoke-static {p1, p0}, Lcom/google/protobuf/f;->b(I[B)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    iput-object p0, p5, Lok;->c:Ljava/lang/Object;

    .line 133
    .line 134
    add-int/lit8 p1, p1, 0x4

    .line 135
    .line 136
    return p1

    .line 137
    :pswitch_7
    invoke-static {p1, p0}, Lcom/google/protobuf/f;->c(I[B)J

    .line 138
    .line 139
    .line 140
    move-result-wide p2

    .line 141
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    iput-object p0, p5, Lok;->c:Ljava/lang/Object;

    .line 146
    .line 147
    add-int/lit8 p1, p1, 0x8

    .line 148
    .line 149
    return p1

    .line 150
    :pswitch_8
    invoke-static {p1, p0}, Lcom/google/protobuf/f;->b(I[B)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    iput-object p0, p5, Lok;->c:Ljava/lang/Object;

    .line 159
    .line 160
    add-int/lit8 p1, p1, 0x4

    .line 161
    .line 162
    return p1

    .line 163
    :pswitch_9
    invoke-static {p1, p0}, Lcom/google/protobuf/f;->c(I[B)J

    .line 164
    .line 165
    .line 166
    move-result-wide p2

    .line 167
    invoke-static {p2, p3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 168
    .line 169
    .line 170
    move-result-wide p2

    .line 171
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    iput-object p0, p5, Lok;->c:Ljava/lang/Object;

    .line 176
    .line 177
    add-int/lit8 p1, p1, 0x8

    .line 178
    .line 179
    return p1

    .line 180
    :pswitch_a
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/f;->a([BILok;)I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    return p0

    .line 185
    :pswitch_b
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/f;->t([BILok;)I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    iget-wide p1, p5, Lok;->b:J

    .line 190
    .line 191
    const-wide/16 p3, 0x0

    .line 192
    .line 193
    cmp-long p1, p1, p3

    .line 194
    .line 195
    if-eqz p1, :cond_2

    .line 196
    .line 197
    const/4 v0, 0x1

    .line 198
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iput-object p1, p5, Lok;->c:Ljava/lang/Object;

    .line 203
    .line 204
    return p0

    .line 205
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static r(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSetLite;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSetLite;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSetLite;->newInstance()Lcom/google/protobuf/UnknownFieldSetLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public static u(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->isMutable()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method


# virtual methods
.method public final A(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/protobuf/l1;->q(I)Lp35;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lp35;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p1, Lcom/google/protobuf/l1;->r:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/google/protobuf/l1;->V(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const p2, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p0, p2

    .line 26
    int-to-long v1, p0

    .line 27
    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/google/protobuf/l1;->u(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lp35;->d()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lp35;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final G(Ljava/lang/Object;[BIIIJLok;)I
    .locals 10

    .line 1
    move-wide/from16 v0, p6

    .line 2
    .line 3
    move-object/from16 v5, p8

    .line 4
    .line 5
    sget-object v2, Lcom/google/protobuf/l1;->r:Lsun/misc/Unsafe;

    .line 6
    .line 7
    invoke-virtual {p0, p5}, Lcom/google/protobuf/l1;->p(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object p0, p0, Lcom/google/protobuf/l1;->p:Llg3;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-object p0, v4

    .line 21
    check-cast p0, Lcom/google/protobuf/MapFieldLite;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0, v4}, Llg3;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/MapFieldLite;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1, v0, v1, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v4, p0

    .line 44
    :cond_0
    check-cast v3, Lcom/google/protobuf/MapEntryLite;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/google/protobuf/MapEntryLite;->getMetadata()Lcom/google/protobuf/i1;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    move-object p1, v4

    .line 51
    check-cast p1, Lcom/google/protobuf/MapFieldLite;

    .line 52
    .line 53
    invoke-static {p2, p3, v5}, Lcom/google/protobuf/f;->r([BILok;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v1, v5, Lok;->a:I

    .line 58
    .line 59
    if-ltz v1, :cond_7

    .line 60
    .line 61
    sub-int v2, p4, v0

    .line 62
    .line 63
    if-gt v1, v2, :cond_7

    .line 64
    .line 65
    add-int v6, v0, v1

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/protobuf/i1;->b:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v7, p0, Lcom/google/protobuf/i1;->d:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v8, v1

    .line 72
    move-object v9, v7

    .line 73
    :goto_0
    if-ge v0, v6, :cond_5

    .line 74
    .line 75
    add-int/lit8 v1, v0, 0x1

    .line 76
    .line 77
    aget-byte v0, p2, v0

    .line 78
    .line 79
    if-gez v0, :cond_1

    .line 80
    .line 81
    invoke-static {v0, p2, v1, v5}, Lcom/google/protobuf/f;->q(I[BILok;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget v0, v5, Lok;->a:I

    .line 86
    .line 87
    :cond_1
    ushr-int/lit8 v2, v0, 0x3

    .line 88
    .line 89
    and-int/lit8 v3, v0, 0x7

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    if-eq v2, v4, :cond_3

    .line 93
    .line 94
    const/4 v4, 0x2

    .line 95
    if-eq v2, v4, :cond_2

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    iget-object v2, p0, Lcom/google/protobuf/i1;->c:Lcom/google/protobuf/WireFormat$FieldType;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/google/protobuf/WireFormat$FieldType;->getWireType()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-ne v3, v2, :cond_4

    .line 105
    .line 106
    iget-object v3, p0, Lcom/google/protobuf/i1;->c:Lcom/google/protobuf/WireFormat$FieldType;

    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    move-object v0, p2

    .line 113
    move v2, p4

    .line 114
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/l1;->m([BIILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lok;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iget-object v9, v5, Lok;->c:Ljava/lang/Object;

    .line 119
    .line 120
    :goto_1
    move v0, v1

    .line 121
    goto :goto_0

    .line 122
    :cond_3
    iget-object v2, p0, Lcom/google/protobuf/i1;->a:Lcom/google/protobuf/WireFormat$FieldType;

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/google/protobuf/WireFormat$FieldType;->getWireType()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-ne v3, v2, :cond_4

    .line 129
    .line 130
    iget-object v3, p0, Lcom/google/protobuf/i1;->a:Lcom/google/protobuf/WireFormat$FieldType;

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    move-object v0, p2

    .line 134
    move v2, p4

    .line 135
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/l1;->m([BIILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lok;)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iget-object v8, v5, Lok;->c:Ljava/lang/Object;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    :goto_2
    invoke-static {v0, p2, v1, p4, v5}, Lcom/google/protobuf/f;->w(I[BIILok;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    goto :goto_0

    .line 147
    :cond_5
    if-ne v0, v6, :cond_6

    .line 148
    .line 149
    invoke-interface {p1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    return v6

    .line 153
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    throw p0

    .line 158
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    throw p0
.end method

.method public final H(Ljava/lang/Object;[BIIILok;)I
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    .line 1
    iget-object v9, v5, Lok;->d:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-static {v1}, Lcom/google/protobuf/l1;->l(Ljava/lang/Object;)V

    .line 2
    sget-object v10, Lcom/google/protobuf/l1;->r:Lsun/misc/Unsafe;

    move/from16 v3, p3

    const/4 v6, -0x1

    const/4 v7, 0x0

    const v8, 0xfffff

    const/4 v14, 0x0

    const/16 v16, 0x0

    :goto_0
    const v17, 0xfffff

    :goto_1
    if-ge v3, v4, :cond_30

    add-int/lit8 v11, v3, 0x1

    .line 3
    aget-byte v3, v2, v3

    if-gez v3, :cond_0

    .line 4
    invoke-static {v3, v2, v11, v5}, Lcom/google/protobuf/f;->q(I[BILok;)I

    move-result v11

    .line 5
    iget v3, v5, Lok;->a:I

    :cond_0
    move/from16 v29, v11

    move v11, v3

    move/from16 v3, v29

    ushr-int/lit8 v13, v11, 0x3

    move/from16 v16, v7

    and-int/lit8 v7, v11, 0x7

    .line 6
    iget v12, v0, Lcom/google/protobuf/l1;->d:I

    const/16 v19, 0x3

    iget v2, v0, Lcom/google/protobuf/l1;->c:I

    if-le v13, v6, :cond_2

    .line 7
    div-int/lit8 v6, v16, 0x3

    if-lt v13, v2, :cond_1

    if-gt v13, v12, :cond_1

    .line 8
    invoke-virtual {v0, v13, v6}, Lcom/google/protobuf/l1;->R(II)I

    move-result v2

    goto :goto_2

    :cond_1
    const/4 v2, -0x1

    :goto_2
    const/4 v12, 0x0

    goto :goto_3

    :cond_2
    if-lt v13, v2, :cond_3

    if-gt v13, v12, :cond_3

    const/4 v12, 0x0

    .line 9
    invoke-virtual {v0, v13, v12}, Lcom/google/protobuf/l1;->R(II)I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    const/4 v2, -0x1

    :goto_3
    const-wide/16 v20, 0x0

    const/4 v12, -0x1

    if-ne v2, v12, :cond_4

    move v2, v3

    move-object v15, v9

    move-object/from16 v28, v10

    move/from16 v18, v12

    move v9, v13

    const/4 v7, 0x0

    move/from16 v12, p5

    move-object v10, v0

    move v0, v11

    move-object v11, v1

    goto/16 :goto_1d

    :cond_4
    add-int/lit8 v16, v2, 0x1

    .line 10
    iget-object v6, v0, Lcom/google/protobuf/l1;->a:[I

    aget v12, v6, v16

    const/16 v16, 0x1

    .line 11
    invoke-static {v12}, Lcom/google/protobuf/l1;->U(I)I

    move-result v15

    move/from16 v23, v3

    and-int v3, v12, v17

    int-to-long v3, v3

    move-wide/from16 v24, v3

    const/16 v3, 0x11

    if-gt v15, v3, :cond_17

    add-int/lit8 v3, v2, 0x2

    .line 12
    aget v3, v6, v3

    ushr-int/lit8 v6, v3, 0x14

    shl-int v26, v16, v6

    and-int v3, v3, v17

    move/from16 v6, v17

    if-eq v3, v8, :cond_7

    if-eq v8, v6, :cond_5

    int-to-long v4, v8

    .line 13
    invoke-virtual {v10, v1, v4, v5, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    if-ne v3, v6, :cond_6

    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    int-to-long v4, v3

    .line 14
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :goto_4
    move v14, v3

    move/from16 v27, v4

    goto :goto_5

    :cond_7
    move/from16 v27, v14

    move v14, v8

    :goto_5
    const/4 v3, 0x5

    packed-switch v15, :pswitch_data_0

    move-object/from16 v8, p6

    move v15, v2

    move/from16 v19, v6

    :goto_6
    move-object v7, v10

    move/from16 v12, v23

    move-object/from16 v10, p2

    goto/16 :goto_16

    :pswitch_0
    move/from16 v3, v19

    if-ne v7, v3, :cond_8

    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/l1;->z(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    shl-int/lit8 v4, v13, 0x3

    or-int/lit8 v7, v4, 0x4

    move-object v4, v3

    .line 16
    invoke-virtual {v0, v2}, Lcom/google/protobuf/l1;->q(I)Lp35;

    move-result-object v3

    move-object/from16 v8, p6

    move v15, v2

    move-object v2, v4

    move/from16 v19, v6

    move/from16 v5, v23

    move-object/from16 v4, p2

    move/from16 v6, p4

    .line 17
    invoke-static/range {v2 .. v8}, Lcom/google/protobuf/f;->u(Ljava/lang/Object;Lp35;[BIIILok;)I

    move-result v3

    move-object v12, v8

    move-object v8, v4

    .line 18
    invoke-virtual {v0, v15, v1, v2}, Lcom/google/protobuf/l1;->S(ILjava/lang/Object;Ljava/lang/Object;)V

    or-int v2, v27, v26

    :goto_7
    move v4, v14

    move v14, v2

    move-object v2, v8

    move v8, v4

    move/from16 v4, p4

    :goto_8
    move/from16 v16, v11

    move-object v5, v12

    :goto_9
    move v6, v13

    move v7, v15

    move/from16 v17, v19

    goto/16 :goto_1

    :cond_8
    move v15, v2

    move/from16 v19, v6

    move-object/from16 v8, p6

    goto :goto_6

    :pswitch_1
    move-object/from16 v8, p2

    move-object/from16 v12, p6

    move v15, v2

    move/from16 v19, v6

    move/from16 v3, v23

    if-nez v7, :cond_9

    .line 19
    invoke-static {v8, v3, v12}, Lcom/google/protobuf/f;->t([BILok;)I

    move-result v7

    .line 20
    iget-wide v2, v12, Lok;->b:J

    .line 21
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v5

    move-object v2, v1

    move-object v1, v10

    move-wide/from16 v3, v24

    .line 22
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v10, v2

    or-int v2, v27, v26

    move-object v3, v10

    move-object v10, v1

    move-object v1, v3

    move v3, v14

    move v14, v2

    move-object v2, v8

    move v8, v3

    move/from16 v4, p4

    move v3, v7

    goto :goto_8

    :cond_9
    move-object/from16 v29, v10

    move-object v10, v1

    move-object/from16 v1, v29

    :cond_a
    move-object v7, v1

    move-object v1, v10

    move-object v10, v8

    move-object v8, v12

    move v12, v3

    goto/16 :goto_16

    :pswitch_2
    move-object v3, v10

    move-object v10, v1

    move-object v1, v3

    move-object/from16 v8, p2

    move-object/from16 v12, p6

    move v15, v2

    move/from16 v19, v6

    move/from16 v3, v23

    move-wide/from16 v4, v24

    if-nez v7, :cond_a

    .line 23
    invoke-static {v8, v3, v12}, Lcom/google/protobuf/f;->r([BILok;)I

    move-result v3

    .line 24
    iget v2, v12, Lok;->a:I

    .line 25
    invoke-static {v2}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v2

    .line 26
    invoke-virtual {v1, v10, v4, v5, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v2, v27, v26

    move-object v4, v10

    move-object v10, v1

    move-object v1, v4

    goto :goto_7

    :pswitch_3
    move-object v3, v10

    move-object v10, v1

    move-object v1, v3

    move-object/from16 v8, p2

    move v15, v2

    move/from16 v19, v6

    move/from16 v3, v23

    move-wide/from16 v4, v24

    move-object/from16 v6, p6

    if-nez v7, :cond_d

    .line 27
    invoke-static {v8, v3, v6}, Lcom/google/protobuf/f;->r([BILok;)I

    move-result v3

    .line 28
    iget v2, v6, Lok;->a:I

    .line 29
    invoke-virtual {v0, v15}, Lcom/google/protobuf/l1;->o(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v7

    const/high16 v16, -0x80000000

    and-int v12, v12, v16

    if-eqz v12, :cond_b

    if-eqz v7, :cond_b

    .line 30
    invoke-interface {v7, v2}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v7

    if-eqz v7, :cond_c

    :cond_b
    move/from16 p3, v3

    goto :goto_a

    .line 31
    :cond_c
    invoke-static {v10}, Lcom/google/protobuf/l1;->r(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v4

    move/from16 p3, v3

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v11, v2}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    move-object v2, v10

    move-object v10, v1

    move-object v1, v2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v5, v6

    move-object v2, v8

    move/from16 v16, v11

    move v6, v13

    move v8, v14

    move v7, v15

    move/from16 v17, v19

    move/from16 v14, v27

    goto/16 :goto_1

    .line 32
    :goto_a
    invoke-virtual {v1, v10, v4, v5, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v2, v27, v26

    move-object v3, v10

    move-object v10, v1

    move-object v1, v3

    move v3, v14

    move v14, v2

    move-object v2, v8

    move v8, v3

    :goto_b
    move/from16 v3, p3

    :goto_c
    move/from16 v4, p4

    move-object v5, v6

    :goto_d
    move/from16 v16, v11

    goto/16 :goto_9

    :cond_d
    move-object v7, v1

    move v12, v3

    move-object v1, v10

    move-object v10, v8

    :goto_e
    move-object v8, v6

    goto/16 :goto_16

    :pswitch_4
    move-object v3, v10

    move-object v10, v1

    move-object v1, v3

    move-object/from16 v8, p2

    move v15, v2

    move/from16 v19, v6

    move/from16 v3, v23

    move-wide/from16 v4, v24

    const/4 v2, 0x2

    move-object/from16 v6, p6

    if-ne v7, v2, :cond_d

    .line 33
    invoke-static {v8, v3, v6}, Lcom/google/protobuf/f;->a([BILok;)I

    move-result v3

    .line 34
    iget-object v2, v6, Lok;->c:Ljava/lang/Object;

    invoke-virtual {v1, v10, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    or-int v2, v27, v26

    move-object v4, v10

    move-object v10, v1

    move-object v1, v4

    move v4, v14

    move v14, v2

    move-object v2, v8

    move v8, v4

    goto :goto_c

    :pswitch_5
    move-object v3, v10

    move-object v10, v1

    move-object v1, v3

    move-object/from16 v8, p2

    move v15, v2

    move/from16 v19, v6

    move/from16 v3, v23

    const/4 v2, 0x2

    move-object/from16 v6, p6

    if-ne v7, v2, :cond_e

    move-object v2, v1

    .line 35
    invoke-virtual {v0, v15, v10}, Lcom/google/protobuf/l1;->z(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v2

    .line 36
    invoke-virtual {v0, v15}, Lcom/google/protobuf/l1;->q(I)Lp35;

    move-result-object v2

    move-object v5, v4

    move v4, v3

    move-object v3, v8

    move-object v8, v5

    move/from16 v5, p4

    .line 37
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/f;->v(Ljava/lang/Object;Lp35;[BIILok;)I

    move-result v2

    move-object/from16 v29, v3

    move-object v3, v1

    move-object/from16 v1, v29

    .line 38
    invoke-virtual {v0, v15, v10, v3}, Lcom/google/protobuf/l1;->S(ILjava/lang/Object;Ljava/lang/Object;)V

    or-int v3, v27, v26

    move v4, v2

    move-object v2, v1

    move-object v1, v10

    move-object v10, v8

    move v8, v14

    move v14, v3

    move v3, v4

    goto :goto_c

    :cond_e
    move-object/from16 v29, v8

    move-object v8, v1

    move-object/from16 v1, v29

    :cond_f
    move-object v7, v10

    move-object v10, v1

    move-object v1, v7

    move v12, v3

    :goto_f
    move-object v7, v8

    goto :goto_e

    :pswitch_6
    move v15, v2

    move/from16 v19, v6

    move-object v8, v10

    move/from16 v3, v23

    move-wide/from16 v4, v24

    const/4 v2, 0x2

    move-object/from16 v6, p6

    move-object v10, v1

    move-object/from16 v1, p2

    if-ne v7, v2, :cond_f

    const/high16 v2, 0x20000000

    and-int/2addr v2, v12

    if-eqz v2, :cond_12

    .line 39
    invoke-static {v1, v3, v6}, Lcom/google/protobuf/f;->r([BILok;)I

    move-result v2

    .line 40
    iget v3, v6, Lok;->a:I

    if-ltz v3, :cond_11

    if-nez v3, :cond_10

    .line 41
    const-string v3, ""

    iput-object v3, v6, Lok;->c:Ljava/lang/Object;

    goto :goto_10

    .line 42
    :cond_10
    sget-object v7, Ljb6;->a:Lrr5;

    invoke-virtual {v7, v2, v3, v1}, Lrr5;->d(II[B)Ljava/lang/String;

    move-result-object v7

    .line 43
    iput-object v7, v6, Lok;->c:Ljava/lang/Object;

    add-int/2addr v2, v3

    :goto_10
    move v3, v2

    goto :goto_11

    .line 44
    :cond_11
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 45
    :cond_12
    invoke-static {v1, v3, v6}, Lcom/google/protobuf/f;->o([BILok;)I

    move-result v2

    goto :goto_10

    .line 46
    :goto_11
    iget-object v2, v6, Lok;->c:Ljava/lang/Object;

    invoke-virtual {v8, v10, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_12
    or-int v2, v27, v26

    move v4, v2

    move-object v2, v1

    move-object v1, v10

    move-object v10, v8

    move v8, v14

    move v14, v4

    goto/16 :goto_c

    :pswitch_7
    move v15, v2

    move/from16 v19, v6

    move-object v8, v10

    move/from16 v3, v23

    move-wide/from16 v4, v24

    move-object/from16 v6, p6

    move-object v10, v1

    move-object/from16 v1, p2

    if-nez v7, :cond_f

    .line 47
    invoke-static {v1, v3, v6}, Lcom/google/protobuf/f;->t([BILok;)I

    move-result v3

    move/from16 p3, v3

    .line 48
    iget-wide v2, v6, Lok;->b:J

    cmp-long v2, v2, v20

    if-eqz v2, :cond_13

    move/from16 v2, v16

    goto :goto_13

    :cond_13
    const/4 v2, 0x0

    .line 49
    :goto_13
    sget-object v3, Lba6;->c:Lz96;

    invoke-virtual {v3, v10, v4, v5, v2}, Lz96;->m(Ljava/lang/Object;JZ)V

    or-int v2, v27, v26

    move v3, v2

    move-object v2, v1

    move-object v1, v10

    move-object v10, v8

    move v8, v14

    move v14, v3

    goto/16 :goto_b

    :pswitch_8
    move v15, v2

    move/from16 v19, v6

    move-object v8, v10

    move/from16 v12, v23

    move-wide/from16 v4, v24

    move-object/from16 v6, p6

    move-object v10, v1

    move-object/from16 v1, p2

    if-ne v7, v3, :cond_14

    .line 50
    invoke-static {v12, v1}, Lcom/google/protobuf/f;->b(I[B)I

    move-result v2

    invoke-virtual {v8, v10, v4, v5, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v3, v12, 0x4

    goto :goto_12

    :cond_14
    move-object v7, v10

    move-object v10, v1

    move-object v1, v7

    goto/16 :goto_f

    :pswitch_9
    move v15, v2

    move/from16 v19, v6

    move-object v8, v10

    move/from16 v2, v16

    move/from16 v12, v23

    move-wide/from16 v4, v24

    move-object/from16 v6, p6

    move-object v10, v1

    move-object/from16 v1, p2

    if-ne v7, v2, :cond_15

    move-wide v3, v4

    .line 51
    invoke-static {v12, v1}, Lcom/google/protobuf/f;->c(I[B)J

    move-result-wide v5

    move-object v2, v10

    move-object v10, v1

    move-object v1, v8

    move-object/from16 v8, p6

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v29, v2

    move-object v2, v1

    move-object/from16 v1, v29

    add-int/lit8 v3, v12, 0x8

    :goto_14
    or-int v4, v27, v26

    move-object v5, v10

    move-object v10, v2

    move-object v2, v5

    move-object v5, v8

    move/from16 v16, v11

    move v6, v13

    move v8, v14

    move v7, v15

    move/from16 v17, v19

    move v14, v4

    move/from16 v4, p4

    goto/16 :goto_1

    :cond_15
    move-object v2, v10

    move-object v10, v1

    move-object v1, v2

    move-object v2, v8

    move-object v8, v6

    :cond_16
    move-object v7, v2

    goto/16 :goto_16

    :pswitch_a
    move-object/from16 v8, p6

    move v15, v2

    move/from16 v19, v6

    move-object v2, v10

    move/from16 v12, v23

    move-wide/from16 v3, v24

    move-object/from16 v10, p2

    if-nez v7, :cond_16

    .line 52
    invoke-static {v10, v12, v8}, Lcom/google/protobuf/f;->r([BILok;)I

    move-result v5

    .line 53
    iget v6, v8, Lok;->a:I

    invoke-virtual {v2, v1, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v3, v27, v26

    move-object v4, v10

    move-object v10, v2

    move-object v2, v4

    move v4, v14

    move v14, v3

    move v3, v5

    move-object v5, v8

    move v8, v4

    move/from16 v4, p4

    goto/16 :goto_d

    :pswitch_b
    move-object/from16 v8, p6

    move v15, v2

    move/from16 v19, v6

    move-object v2, v10

    move/from16 v12, v23

    move-wide/from16 v3, v24

    move-object/from16 v10, p2

    if-nez v7, :cond_16

    .line 54
    invoke-static {v10, v12, v8}, Lcom/google/protobuf/f;->t([BILok;)I

    move-result v7

    .line 55
    iget-wide v5, v8, Lok;->b:J

    move-object/from16 v29, v2

    move-object v2, v1

    move-object/from16 v1, v29

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v29, v2

    move-object v2, v1

    move-object/from16 v1, v29

    or-int v3, v27, v26

    move-object v4, v10

    move-object v10, v2

    move-object v2, v4

    move/from16 v4, p4

    move-object v5, v8

    move/from16 v16, v11

    move v6, v13

    move v8, v14

    move/from16 v17, v19

    move v14, v3

    move v3, v7

    :goto_15
    move v7, v15

    goto/16 :goto_1

    :pswitch_c
    move-object/from16 v8, p6

    move v15, v2

    move/from16 v19, v6

    move-object v2, v10

    move/from16 v12, v23

    move-wide/from16 v4, v24

    move-object/from16 v10, p2

    if-ne v7, v3, :cond_16

    .line 56
    invoke-static {v12, v10}, Lcom/google/protobuf/f;->b(I[B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 57
    sget-object v6, Lba6;->c:Lz96;

    invoke-virtual {v6, v1, v4, v5, v3}, Lz96;->q(Ljava/lang/Object;JF)V

    add-int/lit8 v3, v12, 0x4

    goto/16 :goto_14

    :pswitch_d
    move-object/from16 v8, p6

    move v15, v2

    move/from16 v19, v6

    move-object v2, v10

    move/from16 v3, v16

    move/from16 v12, v23

    move-wide/from16 v4, v24

    move-object/from16 v10, p2

    if-ne v7, v3, :cond_16

    .line 58
    invoke-static {v12, v10}, Lcom/google/protobuf/f;->c(I[B)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    .line 59
    sget-object v1, Lba6;->c:Lz96;

    move-wide v3, v4

    move-wide v5, v6

    move-object v7, v2

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lz96;->p(Ljava/lang/Object;JD)V

    move-object v1, v2

    add-int/lit8 v3, v12, 0x8

    or-int v2, v27, v26

    move/from16 v4, p4

    move-object v5, v8

    move/from16 v16, v11

    move v6, v13

    move v8, v14

    move/from16 v17, v19

    move v14, v2

    move-object v2, v10

    move-object v10, v7

    goto :goto_15

    :goto_16
    move-object v10, v0

    move-object/from16 v28, v7

    move v0, v11

    move v2, v12

    move v8, v14

    move v7, v15

    move/from16 v14, v27

    const/16 v18, -0x1

    move/from16 v12, p5

    move-object v11, v1

    move-object v15, v9

    move v9, v13

    goto/16 :goto_1d

    :cond_17
    move/from16 v19, v17

    move/from16 v3, v23

    move-wide/from16 v4, v24

    move/from16 v23, v8

    move v8, v2

    move-object v2, v10

    move-object/from16 v10, p2

    const/16 v6, 0x1b

    if-ne v15, v6, :cond_1b

    const/4 v6, 0x2

    if-ne v7, v6, :cond_1a

    .line 60
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/Internal$ProtobufList;

    .line 61
    invoke-interface {v6}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v7

    if-nez v7, :cond_19

    .line 62
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_18

    const/16 v7, 0xa

    goto :goto_17

    :cond_18
    mul-int/lit8 v7, v7, 0x2

    .line 63
    :goto_17
    invoke-interface {v6, v7}, Lcom/google/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v6

    .line 64
    invoke-virtual {v2, v1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 65
    :cond_19
    invoke-virtual {v0, v8}, Lcom/google/protobuf/l1;->q(I)Lp35;

    move-result-object v1

    move/from16 v5, p4

    move-object/from16 v7, p6

    move v4, v3

    move-object v3, v10

    move-object v10, v2

    move v2, v11

    .line 66
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/f;->f(Lp35;I[BIILcom/google/protobuf/Internal$ProtobufList;Lok;)I

    move-result v1

    move/from16 v4, p4

    move-object/from16 v5, p6

    move v3, v1

    move/from16 v16, v2

    move v7, v8

    move v6, v13

    move/from16 v17, v19

    move/from16 v8, v23

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    goto/16 :goto_1

    :cond_1a
    move-object v10, v2

    move-object v15, v9

    move-object/from16 v28, v10

    move v10, v11

    move v9, v13

    move/from16 v27, v14

    const/16 v18, -0x1

    goto/16 :goto_1c

    :cond_1b
    move-object v10, v2

    move v2, v11

    const/16 v1, 0x31

    if-gt v15, v1, :cond_1d

    move-object v1, v9

    move-object v6, v10

    int-to-long v9, v12

    move-object/from16 v28, v6

    move v6, v13

    move/from16 v27, v14

    move v11, v15

    const/16 v18, -0x1

    move-object/from16 v14, p6

    move-object v15, v1

    move-wide v12, v4

    move-object/from16 v1, p1

    move/from16 v4, p4

    move v5, v2

    move-object/from16 v2, p2

    .line 67
    invoke-virtual/range {v0 .. v14}, Lcom/google/protobuf/l1;->J(Ljava/lang/Object;[BIIIIIIJIJLok;)I

    move-result v7

    move v10, v5

    move v9, v6

    if-eq v7, v3, :cond_1c

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    move v3, v7

    :goto_18
    move v7, v8

    move v6, v9

    move/from16 v16, v10

    :goto_19
    move-object v9, v15

    move/from16 v8, v23

    move/from16 v14, v27

    :goto_1a
    move-object/from16 v10, v28

    goto/16 :goto_0

    :cond_1c
    move-object/from16 v11, p1

    move/from16 v12, p5

    move v2, v7

    :goto_1b
    move v7, v8

    move v0, v10

    move/from16 v8, v23

    move/from16 v14, v27

    move-object/from16 v10, p0

    goto/16 :goto_1d

    :cond_1d
    move-object/from16 v28, v10

    move/from16 v27, v14

    move v11, v15

    const/16 v18, -0x1

    move v10, v2

    move-object v15, v9

    move v9, v13

    const/16 v0, 0x32

    if-ne v11, v0, :cond_20

    const/4 v2, 0x2

    if-ne v7, v2, :cond_1f

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide v6, v4

    move v5, v8

    move/from16 v4, p4

    move-object/from16 v8, p6

    .line 68
    invoke-virtual/range {v0 .. v8}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;[BIIIJLok;)I

    move-result v6

    move v8, v5

    if-eq v6, v3, :cond_1e

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    move v3, v6

    goto :goto_18

    :cond_1e
    move-object/from16 v11, p1

    move/from16 v12, p5

    move v2, v6

    goto :goto_1b

    :cond_1f
    :goto_1c
    move-object/from16 v11, p1

    move/from16 v12, p5

    move v2, v3

    goto :goto_1b

    :cond_20
    move v0, v12

    move v12, v8

    move v8, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v13, p6

    move v6, v9

    move v9, v11

    move-wide/from16 v29, v4

    move/from16 v4, p4

    move v5, v10

    move-wide/from16 v10, v29

    .line 69
    invoke-virtual/range {v0 .. v13}, Lcom/google/protobuf/l1;->I(Ljava/lang/Object;[BIIIIIIIJILok;)I

    move-result v7

    move-object v10, v0

    move-object v11, v1

    move v0, v5

    move v9, v6

    move v8, v12

    if-eq v7, v3, :cond_21

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    move/from16 v16, v0

    move v3, v7

    move v7, v8

    move v6, v9

    move-object v0, v10

    move-object v1, v11

    goto/16 :goto_19

    :cond_21
    move/from16 v12, p5

    move v2, v7

    move v7, v8

    move/from16 v8, v23

    move/from16 v14, v27

    :goto_1d
    if-ne v0, v12, :cond_22

    if-eqz v12, :cond_22

    move/from16 v6, p4

    move v13, v0

    move v7, v2

    const v0, 0xfffff

    :goto_1e
    const/4 v9, 0x0

    goto/16 :goto_2c

    .line 70
    :cond_22
    iget-boolean v1, v10, Lcom/google/protobuf/l1;->f:Z

    if-eqz v1, :cond_2f

    .line 71
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    if-eq v15, v1, :cond_2f

    .line 72
    iget-object v1, v10, Lcom/google/protobuf/l1;->e:Lcom/google/protobuf/MessageLite;

    invoke-virtual {v15, v1, v9}, Lcom/google/protobuf/ExtensionRegistryLite;->findLiteExtensionByNumber(Lcom/google/protobuf/MessageLite;I)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object v6

    if-nez v6, :cond_23

    .line 73
    invoke-static {v11}, Lcom/google/protobuf/l1;->r(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v4

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 74
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/f;->p(I[BIILcom/google/protobuf/UnknownFieldSetLite;Lok;)I

    move-result v2

    move v4, v3

    move/from16 v23, v0

    move v0, v2

    move/from16 v17, v7

    move/from16 v19, v8

    move/from16 v22, v9

    :goto_1f
    move-object v2, v1

    goto/16 :goto_2a

    :cond_23
    move-object/from16 v1, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    move v13, v0

    .line 75
    move-object v0, v11

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 76
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/google/protobuf/q0;

    .line 77
    iget-object v3, v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/q0;

    ushr-int/lit8 v23, v13, 0x3

    move-object/from16 v22, v0

    .line 78
    iget-object v0, v6, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/u0;

    move/from16 v17, v7

    .line 79
    iget-boolean v7, v0, Lcom/google/protobuf/u0;->e:Z

    move/from16 v19, v7

    .line 80
    iget-object v7, v10, Lcom/google/protobuf/l1;->n:Lcom/google/protobuf/g2;

    if-eqz v19, :cond_26

    .line 81
    iget-boolean v0, v0, Lcom/google/protobuf/u0;->f:Z

    if-eqz v0, :cond_26

    .line 82
    sget-object v0, Lcom/google/protobuf/e;->a:[I

    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    aget v0, v0, v19

    packed-switch v0, :pswitch_data_1

    .line 83
    iget-object v0, v6, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/u0;

    .line 84
    iget-object v0, v0, Lcom/google/protobuf/u0;->d:Lcom/google/protobuf/WireFormat$FieldType;

    .line 85
    const-string v2, "Type cannot be packed: "

    invoke-static {v0, v2}, Lsx3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    move/from16 v19, v8

    move/from16 v22, v9

    move/from16 v23, v13

    :goto_20
    const/4 v0, 0x0

    goto/16 :goto_2a

    .line 86
    :pswitch_e
    new-instance v0, Lcom/google/protobuf/x0;

    invoke-direct {v0}, Lcom/google/protobuf/x0;-><init>()V

    .line 87
    invoke-static {v1, v2, v0, v5}, Lcom/google/protobuf/f;->n([BILcom/google/protobuf/Internal$ProtobufList;Lok;)I

    move-result v2

    move-object/from16 v24, v0

    .line 88
    iget-object v0, v6, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/u0;

    .line 89
    iget-object v0, v0, Lcom/google/protobuf/u0;->b:Lcom/google/protobuf/Internal$EnumLiteMap;

    const/16 v26, 0x0

    move-object/from16 v25, v0

    move-object/from16 v27, v7

    .line 90
    invoke-static/range {v22 .. v27}, Lcom/google/protobuf/v1;->j(Ljava/lang/Object;ILjava/util/AbstractList;Lcom/google/protobuf/Internal$EnumLiteMap;Ljava/lang/Object;Lcom/google/protobuf/g2;)Ljava/lang/Object;

    move-object/from16 v0, v24

    .line 91
    iget-object v6, v6, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/u0;

    invoke-virtual {v3, v6, v0}, Lcom/google/protobuf/q0;->p(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    :goto_21
    move v0, v2

    move/from16 v19, v8

    move/from16 v22, v9

    :goto_22
    move/from16 v23, v13

    goto :goto_1f

    .line 92
    :pswitch_f
    new-instance v0, Lcom/google/protobuf/g1;

    invoke-direct {v0}, Lcom/google/protobuf/g1;-><init>()V

    .line 93
    invoke-static {v1, v2, v0, v5}, Lcom/google/protobuf/f;->m([BILcom/google/protobuf/Internal$ProtobufList;Lok;)I

    move-result v2

    .line 94
    iget-object v6, v6, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/u0;

    invoke-virtual {v3, v6, v0}, Lcom/google/protobuf/q0;->p(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_21

    .line 95
    :pswitch_10
    new-instance v0, Lcom/google/protobuf/x0;

    invoke-direct {v0}, Lcom/google/protobuf/x0;-><init>()V

    .line 96
    invoke-static {v1, v2, v0, v5}, Lcom/google/protobuf/f;->l([BILcom/google/protobuf/Internal$ProtobufList;Lok;)I

    move-result v2

    .line 97
    iget-object v6, v6, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/u0;

    invoke-virtual {v3, v6, v0}, Lcom/google/protobuf/q0;->p(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_21

    .line 98
    :pswitch_11
    new-instance v0, Lcom/google/protobuf/h;

    const/16 v7, 0xa

    .line 99
    new-array v7, v7, [Z

    move/from16 v19, v8

    move/from16 v22, v9

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct {v0, v7, v9, v8}, Lcom/google/protobuf/h;-><init>([ZIZ)V

    .line 100
    invoke-static {v1, v2, v0, v5}, Lcom/google/protobuf/f;->g([BILcom/google/protobuf/Internal$ProtobufList;Lok;)I

    move-result v2

    .line 101
    iget-object v6, v6, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/u0;

    invoke-virtual {v3, v6, v0}, Lcom/google/protobuf/q0;->p(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    :goto_23
    move v0, v2

    goto :goto_22

    :pswitch_12
    move/from16 v19, v8

    move/from16 v22, v9

    .line 102
    new-instance v0, Lcom/google/protobuf/x0;

    invoke-direct {v0}, Lcom/google/protobuf/x0;-><init>()V

    .line 103
    invoke-static {v1, v2, v0, v5}, Lcom/google/protobuf/f;->i([BILcom/google/protobuf/Internal$ProtobufList;Lok;)I

    move-result v2

    .line 104
    iget-object v6, v6, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/u0;

    invoke-virtual {v3, v6, v0}, Lcom/google/protobuf/q0;->p(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_23

    :pswitch_13
    move/from16 v19, v8

    move/from16 v22, v9

    .line 105
    new-instance v0, Lcom/google/protobuf/g1;

    invoke-direct {v0}, Lcom/google/protobuf/g1;-><init>()V

    .line 106
    invoke-static {v1, v2, v0, v5}, Lcom/google/protobuf/f;->j([BILcom/google/protobuf/Internal$ProtobufList;Lok;)I

    move-result v2

    .line 107
    iget-object v6, v6, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/u0;

    invoke-virtual {v3, v6, v0}, Lcom/google/protobuf/q0;->p(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_23

    :pswitch_14
    move/from16 v19, v8

    move/from16 v22, v9

    .line 108
    new-instance v0, Lcom/google/protobuf/x0;

    invoke-direct {v0}, Lcom/google/protobuf/x0;-><init>()V

    .line 109
    invoke-static {v1, v2, v0, v5}, Lcom/google/protobuf/f;->n([BILcom/google/protobuf/Internal$ProtobufList;Lok;)I

    move-result v2

    .line 110
    iget-object v6, v6, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/u0;

    invoke-virtual {v3, v6, v0}, Lcom/google/protobuf/q0;->p(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_23

    :pswitch_15
    move/from16 v19, v8

    move/from16 v22, v9

    .line 111
    new-instance v0, Lcom/google/protobuf/g1;

    invoke-direct {v0}, Lcom/google/protobuf/g1;-><init>()V

    .line 112
    invoke-static {v1, v2, v5}, Lcom/google/protobuf/f;->r([BILok;)I

    move-result v2

    .line 113
    iget v7, v5, Lok;->a:I

    add-int/2addr v7, v2

    :goto_24
    if-ge v2, v7, :cond_24

    .line 114
    invoke-static {v1, v2, v5}, Lcom/google/protobuf/f;->t([BILok;)I

    move-result v2

    .line 115
    iget-wide v8, v5, Lok;->b:J

    invoke-virtual {v0, v8, v9}, Lcom/google/protobuf/g1;->addLong(J)V

    goto :goto_24

    :cond_24
    if-ne v2, v7, :cond_25

    .line 116
    iget-object v6, v6, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/u0;

    invoke-virtual {v3, v6, v0}, Lcom/google/protobuf/q0;->p(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_23

    .line 117
    :cond_25
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :pswitch_16
    move/from16 v19, v8

    move/from16 v22, v9

    const/16 v7, 0xa

    .line 118
    new-instance v0, Lcom/google/protobuf/r0;

    .line 119
    new-array v7, v7, [F

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct {v0, v7, v9, v8}, Lcom/google/protobuf/r0;-><init>([FIZ)V

    .line 120
    invoke-static {v1, v2, v0, v5}, Lcom/google/protobuf/f;->k([BILcom/google/protobuf/Internal$ProtobufList;Lok;)I

    move-result v2

    .line 121
    iget-object v6, v6, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/u0;

    invoke-virtual {v3, v6, v0}, Lcom/google/protobuf/q0;->p(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_23

    :pswitch_17
    move/from16 v19, v8

    move/from16 v22, v9

    const/16 v7, 0xa

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 122
    new-instance v0, Lcom/google/protobuf/a0;

    .line 123
    new-array v7, v7, [D

    invoke-direct {v0, v7, v9, v8}, Lcom/google/protobuf/a0;-><init>([DIZ)V

    .line 124
    invoke-static {v1, v2, v0, v5}, Lcom/google/protobuf/f;->h([BILcom/google/protobuf/Internal$ProtobufList;Lok;)I

    move-result v2

    .line 125
    iget-object v6, v6, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/u0;

    invoke-virtual {v3, v6, v0}, Lcom/google/protobuf/q0;->p(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto/16 :goto_23

    :cond_26
    move/from16 v19, v8

    move-object/from16 v0, v22

    move-object v8, v7

    move/from16 v22, v9

    move/from16 v7, v23

    .line 126
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v9

    move/from16 v23, v13

    sget-object v13, Lcom/google/protobuf/WireFormat$FieldType;->ENUM:Lcom/google/protobuf/WireFormat$FieldType;

    if-ne v9, v13, :cond_28

    .line 127
    invoke-static {v1, v2, v5}, Lcom/google/protobuf/f;->r([BILok;)I

    move-result v2

    .line 128
    iget-object v9, v6, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/u0;

    .line 129
    iget-object v9, v9, Lcom/google/protobuf/u0;->b:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 130
    iget v13, v5, Lok;->a:I

    invoke-interface {v9, v13}, Lcom/google/protobuf/Internal$EnumLiteMap;->findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;

    move-result-object v9

    .line 131
    iget v13, v5, Lok;->a:I

    if-nez v9, :cond_27

    const/4 v9, 0x0

    .line 132
    invoke-static {v0, v7, v13, v9, v8}, Lcom/google/protobuf/v1;->n(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/g2;)Ljava/lang/Object;

    move v0, v2

    goto/16 :goto_1f

    .line 133
    :cond_27
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v7, v1

    move-object v1, v0

    move v0, v2

    move-object v2, v7

    move-object v7, v3

    goto/16 :goto_29

    :cond_28
    const/4 v9, 0x0

    .line 134
    sget-object v0, Lcom/google/protobuf/e;->a:[I

    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v0, v0, v8

    packed-switch v0, :pswitch_data_2

    move v0, v2

    move-object v7, v3

    move-object v2, v1

    move-object v1, v9

    goto/16 :goto_29

    .line 135
    :pswitch_18
    sget-object v0, Ltn4;->c:Ltn4;

    .line 136
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Lcom/google/protobuf/MessageLite;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v0, v7}, Ltn4;->a(Ljava/lang/Class;)Lp35;

    move-result-object v0

    .line 137
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->isRepeated()Z

    move-result v7

    if-eqz v7, :cond_29

    .line 138
    invoke-static {v0, v1, v2, v4, v5}, Lcom/google/protobuf/f;->e(Lp35;[BIILok;)I

    move-result v0

    .line 139
    iget-object v2, v6, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/u0;

    iget-object v6, v5, Lok;->c:Ljava/lang/Object;

    invoke-virtual {v3, v2, v6}, Lcom/google/protobuf/q0;->a(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto/16 :goto_1f

    .line 140
    :cond_29
    iget-object v7, v6, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/u0;

    invoke-virtual {v3, v7}, Lcom/google/protobuf/q0;->f(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2a

    .line 141
    invoke-interface {v0}, Lp35;->d()Ljava/lang/Object;

    move-result-object v7

    .line 142
    iget-object v6, v6, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/u0;

    invoke-virtual {v3, v6, v7}, Lcom/google/protobuf/q0;->p(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    :cond_2a
    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v7

    .line 143
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/f;->v(Ljava/lang/Object;Lp35;[BIILok;)I

    move-result v0

    move-object/from16 v2, p2

    move-object/from16 v5, p6

    goto/16 :goto_2a

    :pswitch_19
    shl-int/lit8 v0, v7, 0x3

    or-int/lit8 v4, v0, 0x4

    .line 144
    sget-object v0, Ltn4;->c:Ltn4;

    .line 145
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Lcom/google/protobuf/MessageLite;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltn4;->a(Ljava/lang/Class;)Lp35;

    move-result-object v0

    .line 146
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->isRepeated()Z

    move-result v1

    if-eqz v1, :cond_2b

    move-object/from16 v1, p2

    move-object/from16 v5, p6

    move-object v7, v3

    move/from16 v3, p4

    .line 147
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/f;->d(Lp35;[BIIILok;)I

    move-result v0

    .line 148
    iget-object v1, v6, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/u0;

    iget-object v2, v5, Lok;->c:Ljava/lang/Object;

    invoke-virtual {v7, v1, v2}, Lcom/google/protobuf/q0;->a(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    move-object/from16 v2, p2

    goto/16 :goto_2a

    :cond_2b
    move-object/from16 v5, p6

    move-object v7, v3

    .line 149
    iget-object v1, v6, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/u0;

    invoke-virtual {v7, v1}, Lcom/google/protobuf/q0;->f(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2c

    .line 150
    invoke-interface {v0}, Lp35;->d()Ljava/lang/Object;

    move-result-object v1

    .line 151
    iget-object v3, v6, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/u0;

    invoke-virtual {v7, v3, v1}, Lcom/google/protobuf/q0;->p(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    :cond_2c
    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    move v3, v2

    move-object v6, v5

    move-object/from16 v2, p2

    move v5, v4

    move/from16 v4, p4

    .line 152
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/f;->u(Ljava/lang/Object;Lp35;[BIIILok;)I

    move-result v0

    move-object v5, v6

    goto/16 :goto_2a

    :pswitch_1a
    move-object v7, v3

    move v3, v2

    move-object v2, v1

    .line 153
    invoke-static {v2, v3, v5}, Lcom/google/protobuf/f;->o([BILok;)I

    move-result v0

    .line 154
    iget-object v1, v5, Lok;->c:Ljava/lang/Object;

    goto/16 :goto_29

    :pswitch_1b
    move-object v7, v3

    move v3, v2

    move-object v2, v1

    .line 155
    invoke-static {v2, v3, v5}, Lcom/google/protobuf/f;->a([BILok;)I

    move-result v0

    .line 156
    iget-object v1, v5, Lok;->c:Ljava/lang/Object;

    goto/16 :goto_29

    :pswitch_1c
    move-object v2, v1

    .line 157
    const-string v0, "Shouldn\'t reach here."

    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    goto/16 :goto_20

    :pswitch_1d
    move-object v7, v3

    move v3, v2

    move-object v2, v1

    .line 158
    invoke-static {v2, v3, v5}, Lcom/google/protobuf/f;->t([BILok;)I

    move-result v0

    .line 159
    iget-wide v3, v5, Lok;->b:J

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_29

    :pswitch_1e
    move-object v7, v3

    move v3, v2

    move-object v2, v1

    .line 160
    invoke-static {v2, v3, v5}, Lcom/google/protobuf/f;->r([BILok;)I

    move-result v0

    .line 161
    iget v1, v5, Lok;->a:I

    invoke-static {v1}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_29

    :pswitch_1f
    move-object v7, v3

    move v3, v2

    move-object v2, v1

    .line 162
    invoke-static {v2, v3, v5}, Lcom/google/protobuf/f;->t([BILok;)I

    move-result v0

    .line 163
    iget-wide v3, v5, Lok;->b:J

    cmp-long v1, v3, v20

    if-eqz v1, :cond_2d

    const/16 v16, 0x1

    goto :goto_25

    :cond_2d
    const/16 v16, 0x0

    :goto_25
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_29

    :pswitch_20
    move-object v7, v3

    move v3, v2

    move-object v2, v1

    .line 164
    invoke-static {v3, v2}, Lcom/google/protobuf/f;->b(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_26
    add-int/lit8 v1, v3, 0x4

    :goto_27
    move/from16 v29, v1

    move-object v1, v0

    move/from16 v0, v29

    goto :goto_29

    :pswitch_21
    move-object v7, v3

    move v3, v2

    move-object v2, v1

    .line 165
    invoke-static {v3, v2}, Lcom/google/protobuf/f;->c(I[B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_28
    add-int/lit8 v1, v3, 0x8

    goto :goto_27

    :pswitch_22
    move-object v7, v3

    move v3, v2

    move-object v2, v1

    .line 166
    invoke-static {v2, v3, v5}, Lcom/google/protobuf/f;->r([BILok;)I

    move-result v0

    .line 167
    iget v1, v5, Lok;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_29

    :pswitch_23
    move-object v7, v3

    move v3, v2

    move-object v2, v1

    .line 168
    invoke-static {v2, v3, v5}, Lcom/google/protobuf/f;->t([BILok;)I

    move-result v0

    .line 169
    iget-wide v3, v5, Lok;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_29

    :pswitch_24
    move-object v7, v3

    move v3, v2

    move-object v2, v1

    .line 170
    invoke-static {v3, v2}, Lcom/google/protobuf/f;->b(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 171
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_26

    :pswitch_25
    move-object v7, v3

    move v3, v2

    move-object v2, v1

    .line 172
    invoke-static {v3, v2}, Lcom/google/protobuf/f;->c(I[B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 173
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_28

    .line 174
    :goto_29
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->isRepeated()Z

    move-result v3

    .line 175
    iget-object v4, v6, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/u0;

    if-eqz v3, :cond_2e

    .line 176
    invoke-virtual {v7, v4, v1}, Lcom/google/protobuf/q0;->a(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_2a

    .line 177
    :cond_2e
    invoke-virtual {v7, v4, v1}, Lcom/google/protobuf/q0;->p(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    :goto_2a
    move/from16 v6, p4

    move v3, v0

    move/from16 v0, v23

    goto :goto_2b

    :cond_2f
    move-object/from16 v5, p6

    move/from16 v23, v0

    move v3, v2

    move/from16 v17, v7

    move/from16 v19, v8

    move/from16 v22, v9

    move-object/from16 v2, p2

    .line 178
    invoke-static {v11}, Lcom/google/protobuf/l1;->r(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v4

    move-object v1, v2

    move v2, v3

    move/from16 v0, v23

    move/from16 v3, p4

    .line 179
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/f;->p(I[BIILcom/google/protobuf/UnknownFieldSetLite;Lok;)I

    move-result v2

    move v6, v3

    move v3, v2

    :goto_2b
    move-object/from16 v2, p2

    move-object/from16 v5, p6

    move/from16 v16, v0

    move v4, v6

    move-object v0, v10

    move-object v1, v11

    move-object v9, v15

    move/from16 v7, v17

    move/from16 v8, v19

    move/from16 v6, v22

    goto/16 :goto_1a

    :cond_30
    move/from16 v12, p5

    move-object v11, v1

    move v6, v4

    move/from16 v23, v8

    move-object/from16 v28, v10

    move/from16 v27, v14

    move-object v10, v0

    move v7, v3

    move/from16 v13, v16

    move/from16 v0, v17

    goto/16 :goto_1e

    :goto_2c
    if-eq v8, v0, :cond_31

    int-to-long v0, v8

    move-object/from16 v2, v28

    .line 180
    invoke-virtual {v2, v11, v0, v1, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 181
    :cond_31
    iget v0, v10, Lcom/google/protobuf/l1;->j:I

    move v8, v0

    move-object v3, v9

    :goto_2d
    iget v0, v10, Lcom/google/protobuf/l1;->k:I

    if-ge v8, v0, :cond_32

    .line 182
    iget-object v0, v10, Lcom/google/protobuf/l1;->i:[I

    aget v2, v0, v8

    iget-object v4, v10, Lcom/google/protobuf/l1;->n:Lcom/google/protobuf/g2;

    move-object/from16 v5, p1

    move-object v0, v10

    move-object v1, v11

    .line 183
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/g2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/protobuf/UnknownFieldSetLite;

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v11, p1

    goto :goto_2d

    :cond_32
    move-object v0, v10

    if-eqz v3, :cond_33

    .line 184
    iget-object v0, v0, Lcom/google/protobuf/l1;->n:Lcom/google/protobuf/g2;

    .line 185
    check-cast v0, Lcom/google/protobuf/h2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    iput-object v3, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    :cond_33
    if-nez v12, :cond_35

    if-ne v7, v6, :cond_34

    goto :goto_2e

    .line 187
    :cond_34
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_35
    if-gt v7, v6, :cond_36

    if-ne v13, v12, :cond_36

    :goto_2e
    return v7

    .line 188
    :cond_36
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_22
        :pswitch_21
        :pswitch_21
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method

.method public final I(Ljava/lang/Object;[BIIIIIIIJILok;)I
    .locals 14

    .line 1
    move/from16 v8, p6

    .line 2
    .line 3
    move/from16 v2, p7

    .line 4
    .line 5
    move-wide/from16 v3, p10

    .line 6
    .line 7
    move/from16 v9, p12

    .line 8
    .line 9
    sget-object v5, Lcom/google/protobuf/l1;->r:Lsun/misc/Unsafe;

    .line 10
    .line 11
    add-int/lit8 v6, v9, 0x2

    .line 12
    .line 13
    iget-object v7, p0, Lcom/google/protobuf/l1;->a:[I

    .line 14
    .line 15
    aget v6, v7, v6

    .line 16
    .line 17
    const v7, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v6, v7

    .line 21
    int-to-long v6, v6

    .line 22
    const/4 v10, 0x5

    .line 23
    const/4 v11, 0x1

    .line 24
    const/4 v12, 0x2

    .line 25
    packed-switch p9, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    :cond_0
    move/from16 v1, p3

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :pswitch_0
    const/4 v3, 0x3

    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    .line 35
    move/from16 v10, p5

    .line 36
    .line 37
    invoke-virtual {p0, v8, v9, p1}, Lcom/google/protobuf/l1;->A(IILjava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    and-int/lit8 v2, v10, -0x8

    .line 42
    .line 43
    or-int/lit8 v6, v2, 0x4

    .line 44
    .line 45
    invoke-virtual {p0, v9}, Lcom/google/protobuf/l1;->q(I)Lp35;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object/from16 v3, p2

    .line 50
    .line 51
    move/from16 v4, p3

    .line 52
    .line 53
    move/from16 v5, p4

    .line 54
    .line 55
    move-object/from16 v7, p13

    .line 56
    .line 57
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/f;->u(Ljava/lang/Object;Lp35;[BIIILok;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p0, v8, p1, v1, v9}, Lcom/google/protobuf/l1;->T(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    return v2

    .line 65
    :pswitch_1
    move-object/from16 v11, p2

    .line 66
    .line 67
    move/from16 v1, p3

    .line 68
    .line 69
    move-object/from16 v13, p13

    .line 70
    .line 71
    if-nez v2, :cond_7

    .line 72
    .line 73
    invoke-static {v11, v1, v13}, Lcom/google/protobuf/f;->t([BILok;)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    iget-wide v1, v13, Lok;->b:J

    .line 78
    .line 79
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 91
    .line 92
    .line 93
    return p0

    .line 94
    :pswitch_2
    move-object/from16 v11, p2

    .line 95
    .line 96
    move/from16 v1, p3

    .line 97
    .line 98
    move-object/from16 v13, p13

    .line 99
    .line 100
    if-nez v2, :cond_7

    .line 101
    .line 102
    invoke-static {v11, v1, v13}, Lcom/google/protobuf/f;->r([BILok;)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    iget v1, v13, Lok;->a:I

    .line 107
    .line 108
    invoke-static {v1}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 120
    .line 121
    .line 122
    return p0

    .line 123
    :pswitch_3
    move-object/from16 v11, p2

    .line 124
    .line 125
    move/from16 v1, p3

    .line 126
    .line 127
    move/from16 v10, p5

    .line 128
    .line 129
    move-object/from16 v13, p13

    .line 130
    .line 131
    if-nez v2, :cond_7

    .line 132
    .line 133
    invoke-static {v11, v1, v13}, Lcom/google/protobuf/f;->r([BILok;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iget v2, v13, Lok;->a:I

    .line 138
    .line 139
    invoke-virtual {p0, v9}, Lcom/google/protobuf/l1;->o(I)Lcom/google/protobuf/Internal$EnumVerifier;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-eqz p0, :cond_2

    .line 144
    .line 145
    invoke-interface {p0, v2}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_1
    invoke-static {p1}, Lcom/google/protobuf/l1;->r(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    int-to-long v2, v2

    .line 157
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p0, v10, v0}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return v1

    .line 165
    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {v5, p1, v3, v4, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 173
    .line 174
    .line 175
    return v1

    .line 176
    :pswitch_4
    move-object/from16 v11, p2

    .line 177
    .line 178
    move/from16 v1, p3

    .line 179
    .line 180
    move-object/from16 v13, p13

    .line 181
    .line 182
    if-ne v2, v12, :cond_7

    .line 183
    .line 184
    invoke-static {v11, v1, v13}, Lcom/google/protobuf/f;->a([BILok;)I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    iget-object v1, v13, Lok;->c:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 194
    .line 195
    .line 196
    return p0

    .line 197
    :pswitch_5
    move-object/from16 v11, p2

    .line 198
    .line 199
    move/from16 v1, p3

    .line 200
    .line 201
    move-object/from16 v13, p13

    .line 202
    .line 203
    if-ne v2, v12, :cond_7

    .line 204
    .line 205
    invoke-virtual {p0, v8, v9, p1}, Lcom/google/protobuf/l1;->A(IILjava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {p0, v9}, Lcom/google/protobuf/l1;->q(I)Lp35;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    move/from16 v4, p3

    .line 214
    .line 215
    move/from16 v5, p4

    .line 216
    .line 217
    move-object v3, v11

    .line 218
    move-object v6, v13

    .line 219
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/f;->v(Ljava/lang/Object;Lp35;[BIILok;)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    invoke-virtual {p0, v8, p1, v1, v9}, Lcom/google/protobuf/l1;->T(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    return v2

    .line 227
    :pswitch_6
    move-object/from16 p0, p2

    .line 228
    .line 229
    move/from16 v1, p3

    .line 230
    .line 231
    move-object/from16 v13, p13

    .line 232
    .line 233
    if-ne v2, v12, :cond_7

    .line 234
    .line 235
    invoke-static {p0, v1, v13}, Lcom/google/protobuf/f;->r([BILok;)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    iget v2, v13, Lok;->a:I

    .line 240
    .line 241
    if-nez v2, :cond_3

    .line 242
    .line 243
    const-string p0, ""

    .line 244
    .line 245
    invoke-virtual {v5, p1, v3, v4, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_3
    const/high16 v9, 0x20000000

    .line 250
    .line 251
    and-int v9, p8, v9

    .line 252
    .line 253
    if-eqz v9, :cond_5

    .line 254
    .line 255
    add-int v9, v1, v2

    .line 256
    .line 257
    sget-object v10, Ljb6;->a:Lrr5;

    .line 258
    .line 259
    invoke-virtual {v10, v1, v9, p0}, Lrr5;->g(II[B)Z

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    if-eqz v9, :cond_4

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    throw p0

    .line 271
    :cond_5
    :goto_1
    new-instance v9, Ljava/lang/String;

    .line 272
    .line 273
    sget-object v10, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 274
    .line 275
    invoke-direct {v9, p0, v1, v2, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, p1, v3, v4, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    add-int/2addr v1, v2

    .line 282
    :goto_2
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 283
    .line 284
    .line 285
    return v1

    .line 286
    :pswitch_7
    move-object/from16 p0, p2

    .line 287
    .line 288
    move/from16 v1, p3

    .line 289
    .line 290
    move-object/from16 v13, p13

    .line 291
    .line 292
    if-nez v2, :cond_7

    .line 293
    .line 294
    invoke-static {p0, v1, v13}, Lcom/google/protobuf/f;->t([BILok;)I

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    iget-wide v1, v13, Lok;->b:J

    .line 299
    .line 300
    const-wide/16 v9, 0x0

    .line 301
    .line 302
    cmp-long v1, v1, v9

    .line 303
    .line 304
    if-eqz v1, :cond_6

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_6
    const/4 v11, 0x0

    .line 308
    :goto_3
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 316
    .line 317
    .line 318
    return p0

    .line 319
    :pswitch_8
    move-object/from16 p0, p2

    .line 320
    .line 321
    move/from16 v1, p3

    .line 322
    .line 323
    if-ne v2, v10, :cond_7

    .line 324
    .line 325
    invoke-static {v1, p0}, Lcom/google/protobuf/f;->b(I[B)I

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    invoke-virtual {v5, p1, v3, v4, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    add-int/lit8 p0, v1, 0x4

    .line 337
    .line 338
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 339
    .line 340
    .line 341
    return p0

    .line 342
    :pswitch_9
    move-object/from16 p0, p2

    .line 343
    .line 344
    move/from16 v1, p3

    .line 345
    .line 346
    if-ne v2, v11, :cond_7

    .line 347
    .line 348
    invoke-static {v1, p0}, Lcom/google/protobuf/f;->c(I[B)J

    .line 349
    .line 350
    .line 351
    move-result-wide v9

    .line 352
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    invoke-virtual {v5, p1, v3, v4, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    add-int/lit8 p0, v1, 0x8

    .line 360
    .line 361
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 362
    .line 363
    .line 364
    return p0

    .line 365
    :pswitch_a
    move-object/from16 p0, p2

    .line 366
    .line 367
    move/from16 v1, p3

    .line 368
    .line 369
    move-object/from16 v13, p13

    .line 370
    .line 371
    if-nez v2, :cond_7

    .line 372
    .line 373
    invoke-static {p0, v1, v13}, Lcom/google/protobuf/f;->r([BILok;)I

    .line 374
    .line 375
    .line 376
    move-result p0

    .line 377
    iget v1, v13, Lok;->a:I

    .line 378
    .line 379
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 387
    .line 388
    .line 389
    return p0

    .line 390
    :pswitch_b
    move-object/from16 p0, p2

    .line 391
    .line 392
    move/from16 v1, p3

    .line 393
    .line 394
    move-object/from16 v13, p13

    .line 395
    .line 396
    if-nez v2, :cond_7

    .line 397
    .line 398
    invoke-static {p0, v1, v13}, Lcom/google/protobuf/f;->t([BILok;)I

    .line 399
    .line 400
    .line 401
    move-result p0

    .line 402
    iget-wide v1, v13, Lok;->b:J

    .line 403
    .line 404
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 412
    .line 413
    .line 414
    return p0

    .line 415
    :pswitch_c
    move-object/from16 p0, p2

    .line 416
    .line 417
    move/from16 v1, p3

    .line 418
    .line 419
    if-ne v2, v10, :cond_7

    .line 420
    .line 421
    invoke-static {v1, p0}, Lcom/google/protobuf/f;->b(I[B)I

    .line 422
    .line 423
    .line 424
    move-result p0

    .line 425
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 426
    .line 427
    .line 428
    move-result p0

    .line 429
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    invoke-virtual {v5, p1, v3, v4, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    add-int/lit8 p0, v1, 0x4

    .line 437
    .line 438
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 439
    .line 440
    .line 441
    return p0

    .line 442
    :pswitch_d
    move-object/from16 p0, p2

    .line 443
    .line 444
    move/from16 v1, p3

    .line 445
    .line 446
    if-ne v2, v11, :cond_7

    .line 447
    .line 448
    invoke-static {v1, p0}, Lcom/google/protobuf/f;->c(I[B)J

    .line 449
    .line 450
    .line 451
    move-result-wide v9

    .line 452
    invoke-static {v9, v10}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 453
    .line 454
    .line 455
    move-result-wide v9

    .line 456
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    invoke-virtual {v5, p1, v3, v4, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    add-int/lit8 p0, v1, 0x8

    .line 464
    .line 465
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 466
    .line 467
    .line 468
    return p0

    .line 469
    :cond_7
    :goto_4
    return v1

    .line 470
    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final J(Ljava/lang/Object;[BIIIIIIJIJLok;)I
    .locals 11

    move/from16 v0, p5

    move/from16 v1, p7

    move/from16 v6, p8

    move-wide/from16 v2, p12

    .line 1
    sget-object v4, Lcom/google/protobuf/l1;->r:Lsun/misc/Unsafe;

    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v5}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v7

    const/4 v8, 0x2

    if-nez v7, :cond_1

    .line 3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_0

    const/16 v7, 0xa

    goto :goto_0

    :cond_0
    mul-int/2addr v7, v8

    .line 4
    :goto_0
    invoke-interface {v5, v7}, Lcom/google/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v5

    .line 5
    invoke-virtual {v4, p1, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    move-object v4, v5

    const/4 v2, 0x5

    const-wide/16 v9, 0x0

    const/4 v3, 0x1

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_20

    :pswitch_0
    const/4 p1, 0x3

    if-ne v1, p1, :cond_39

    .line 6
    invoke-virtual {p0, v6}, Lcom/google/protobuf/l1;->q(I)Lp35;

    move-result-object p0

    and-int/lit8 p1, v0, -0x8

    or-int/lit8 p1, p1, 0x4

    move-object/from16 p6, p0

    move/from16 p10, p1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move-object/from16 p11, p14

    .line 7
    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/f;->d(Lp35;[BIIILok;)I

    move-result p0

    move-object/from16 p1, p6

    move/from16 v3, p9

    move/from16 v2, p10

    move-object/from16 v5, p11

    .line 8
    iget-object v6, v5, Lok;->c:Ljava/lang/Object;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge p0, v3, :cond_3

    .line 9
    invoke-static {p2, p0, v5}, Lcom/google/protobuf/f;->r([BILok;)I

    move-result v6

    .line 10
    iget v7, v5, Lok;->a:I

    if-eq v0, v7, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 p6, p1

    move-object/from16 p7, p2

    move/from16 p10, v2

    move/from16 p9, v3

    move-object/from16 p11, v5

    move/from16 p8, v6

    .line 11
    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/f;->d(Lp35;[BIIILok;)I

    move-result p0

    move/from16 v1, p10

    .line 12
    iget-object v6, v5, Lok;->c:Ljava/lang/Object;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v1

    goto :goto_1

    :cond_3
    :goto_2
    return p0

    :pswitch_1
    move v3, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_4

    .line 13
    invoke-static {p2, p3, v4, v5}, Lcom/google/protobuf/f;->m([BILcom/google/protobuf/Internal$ProtobufList;Lok;)I

    move-result p0

    return p0

    :cond_4
    if-nez v1, :cond_39

    .line 14
    check-cast v4, Lcom/google/protobuf/g1;

    .line 15
    invoke-static {p2, p3, v5}, Lcom/google/protobuf/f;->t([BILok;)I

    move-result p0

    .line 16
    iget-wide v6, v5, Lok;->b:J

    invoke-static {v6, v7}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/protobuf/g1;->addLong(J)V

    :goto_3
    if-ge p0, v3, :cond_6

    .line 17
    invoke-static {p2, p0, v5}, Lcom/google/protobuf/f;->r([BILok;)I

    move-result p1

    .line 18
    iget v1, v5, Lok;->a:I

    if-eq v0, v1, :cond_5

    goto :goto_4

    .line 19
    :cond_5
    invoke-static {p2, p1, v5}, Lcom/google/protobuf/f;->t([BILok;)I

    move-result p0

    .line 20
    iget-wide v6, v5, Lok;->b:J

    invoke-static {v6, v7}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/protobuf/g1;->addLong(J)V

    goto :goto_3

    :cond_6
    :goto_4
    return p0

    :pswitch_2
    move v3, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_7

    .line 21
    invoke-static {p2, p3, v4, v5}, Lcom/google/protobuf/f;->l([BILcom/google/protobuf/Internal$ProtobufList;Lok;)I

    move-result p0

    return p0

    :cond_7
    if-nez v1, :cond_39

    .line 22
    check-cast v4, Lcom/google/protobuf/x0;

    .line 23
    invoke-static {p2, p3, v5}, Lcom/google/protobuf/f;->r([BILok;)I

    move-result p0

    .line 24
    iget p1, v5, Lok;->a:I

    invoke-static {p1}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result p1

    invoke-virtual {v4, p1}, Lcom/google/protobuf/x0;->addInt(I)V

    :goto_5
    if-ge p0, v3, :cond_9

    .line 25
    invoke-static {p2, p0, v5}, Lcom/google/protobuf/f;->r([BILok;)I

    move-result p1

    .line 26
    iget v1, v5, Lok;->a:I

    if-eq v0, v1, :cond_8

    goto :goto_6

    .line 27
    :cond_8
    invoke-static {p2, p1, v5}, Lcom/google/protobuf/f;->r([BILok;)I

    move-result p0

    .line 28
    iget p1, v5, Lok;->a:I

    invoke-static {p1}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result p1

    invoke-virtual {v4, p1}, Lcom/google/protobuf/x0;->addInt(I)V

    goto :goto_5

    :cond_9
    :goto_6
    return p0

    :pswitch_3
    move v3, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_a

    .line 29
    invoke-static {p2, p3, v4, v5}, Lcom/google/protobuf/f;->n([BILcom/google/protobuf/Internal$ProtobufList;Lok;)I

    move-result v0

    goto :goto_7

    :cond_a
    if-nez v1, :cond_39

    move-object v1, p2

    move v2, p3

    .line 30
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/f;->s(I[BIILcom/google/protobuf/Internal$ProtobufList;Lok;)I

    move-result v0

    .line 31
    :goto_7
    invoke-virtual {p0, v6}, Lcom/google/protobuf/l1;->o(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v1

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/google/protobuf/l1;->n:Lcom/google/protobuf/g2;

    move-object/from16 p12, p0

    move-object/from16 p7, p1

    move/from16 p8, p6

    move-object/from16 p10, v1

    move-object/from16 p11, v2

    move-object/from16 p9, v4

    .line 32
    invoke-static/range {p7 .. p12}, Lcom/google/protobuf/v1;->k(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/protobuf/g2;)Ljava/lang/Object;

    return v0

    :pswitch_4
    move v3, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_39

    .line 33
    invoke-static {p2, p3, v5}, Lcom/google/protobuf/f;->r([BILok;)I

    move-result p0

    .line 34
    iget v1, v5, Lok;->a:I

    if-ltz v1, :cond_12

    .line 35
    array-length v2, p2

    sub-int/2addr v2, p0

    if-gt v1, v2, :cond_11

    if-nez v1, :cond_b

    .line 36
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 37
    :cond_b
    invoke-static {p2, p0, v1}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/2addr p0, v1

    :goto_9
    if-ge p0, v3, :cond_10

    .line 38
    invoke-static {p2, p0, v5}, Lcom/google/protobuf/f;->r([BILok;)I

    move-result v1

    .line 39
    iget v2, v5, Lok;->a:I

    if-eq v0, v2, :cond_c

    goto :goto_a

    .line 40
    :cond_c
    invoke-static {p2, v1, v5}, Lcom/google/protobuf/f;->r([BILok;)I

    move-result p0

    .line 41
    iget v1, v5, Lok;->a:I

    if-ltz v1, :cond_f

    .line 42
    array-length v2, p2

    sub-int/2addr v2, p0

    if-gt v1, v2, :cond_e

    if-nez v1, :cond_d

    .line 43
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 44
    :cond_d
    invoke-static {p2, p0, v1}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 45
    :cond_e
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 46
    :cond_f
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_10
    :goto_a
    return p0

    .line 47
    :cond_11
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 48
    :cond_12
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :pswitch_5
    move v3, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_39

    .line 49
    invoke-virtual {p0, v6}, Lcom/google/protobuf/l1;->q(I)Lp35;

    move-result-object p0

    move-object/from16 p6, p0

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p7, v0

    move/from16 p10, v3

    move-object/from16 p11, v4

    move-object/from16 p12, v5

    .line 50
    invoke-static/range {p6 .. p12}, Lcom/google/protobuf/f;->f(Lp35;I[BIILcom/google/protobuf/Internal$ProtobufList;Lok;)I

    move-result p0

    return p0

    :pswitch_6
    move p0, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_39

    const-wide/32 v1, 0x20000000

    and-long v1, p9, v1

    cmp-long v1, v1, v9

    .line 51
    const-string v2, ""

    if-nez v1, :cond_19

    .line 52
    invoke-static {p2, p3, v5}, Lcom/google/protobuf/f;->r([BILok;)I

    move-result v1

    .line 53
    iget v3, v5, Lok;->a:I

    if-ltz v3, :cond_18

    if-nez v3, :cond_13

    .line 54
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 55
    :cond_13
    new-instance v6, Ljava/lang/String;

    sget-object v7, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, p2, v1, v3, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 56
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    add-int/2addr v1, v3

    :goto_c
    if-ge v1, p0, :cond_17

    .line 57
    invoke-static {p2, v1, v5}, Lcom/google/protobuf/f;->r([BILok;)I

    move-result v3

    .line 58
    iget v6, v5, Lok;->a:I

    if-eq v0, v6, :cond_14

    goto :goto_d

    .line 59
    :cond_14
    invoke-static {p2, v3, v5}, Lcom/google/protobuf/f;->r([BILok;)I

    move-result v1

    .line 60
    iget v3, v5, Lok;->a:I

    if-ltz v3, :cond_16

    if-nez v3, :cond_15

    .line 61
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 62
    :cond_15
    new-instance v6, Ljava/lang/String;

    sget-object v7, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, p2, v1, v3, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 63
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 64
    :cond_16
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_17
    :goto_d
    return v1

    .line 65
    :cond_18
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 66
    :cond_19
    invoke-static {p2, p3, v5}, Lcom/google/protobuf/f;->r([BILok;)I

    move-result v1

    .line 67
    iget v3, v5, Lok;->a:I

    if-ltz v3, :cond_21

    if-nez v3, :cond_1a

    .line 68
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1a
    add-int v6, v1, v3

    .line 69
    sget-object v7, Ljb6;->a:Lrr5;

    invoke-virtual {v7, v1, v6, p2}, Lrr5;->g(II[B)Z

    move-result v7

    if-eqz v7, :cond_20

    .line 70
    new-instance v7, Ljava/lang/String;

    sget-object v8, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v7, p2, v1, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 71
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_e
    move v1, v6

    :goto_f
    if-ge v1, p0, :cond_1f

    .line 72
    invoke-static {p2, v1, v5}, Lcom/google/protobuf/f;->r([BILok;)I

    move-result v3

    .line 73
    iget v6, v5, Lok;->a:I

    if-eq v0, v6, :cond_1b

    goto :goto_10

    .line 74
    :cond_1b
    invoke-static {p2, v3, v5}, Lcom/google/protobuf/f;->r([BILok;)I

    move-result v1

    .line 75
    iget v3, v5, Lok;->a:I

    if-ltz v3, :cond_1e

    if-nez v3, :cond_1c

    .line 76
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1c
    add-int v6, v1, v3

    .line 77
    sget-object v7, Ljb6;->a:Lrr5;

    invoke-virtual {v7, v1, v6, p2}, Lrr5;->g(II[B)Z

    move-result v7

    if-eqz v7, :cond_1d

    .line 78
    new-instance v7, Ljava/lang/String;

    sget-object v8, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v7, p2, v1, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 79
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 80
    :cond_1d
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 81
    :cond_1e
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_1f
    :goto_10
    return v1

    .line 82
    :cond_20
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 83
    :cond_21
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :pswitch_7
    move p0, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_22

    .line 84
    invoke-static {p2, p3, v4, v5}, Lcom/google/protobuf/f;->g([BILcom/google/protobuf/Internal$ProtobufList;Lok;)I

    move-result p0

    return p0

    :cond_22
    if-nez v1, :cond_39

    .line 85
    check-cast v4, Lcom/google/protobuf/h;

    .line 86
    invoke-static {p2, p3, v5}, Lcom/google/protobuf/f;->t([BILok;)I

    move-result v1

    .line 87
    iget-wide v6, v5, Lok;->b:J

    cmp-long v2, v6, v9

    const/4 v6, 0x0

    if-eqz v2, :cond_23

    move v2, v3

    goto :goto_11

    :cond_23
    move v2, v6

    :goto_11
    invoke-virtual {v4, v2}, Lcom/google/protobuf/h;->addBoolean(Z)V

    :goto_12
    if-ge v1, p0, :cond_26

    .line 88
    invoke-static {p2, v1, v5}, Lcom/google/protobuf/f;->r([BILok;)I

    move-result v2

    .line 89
    iget v7, v5, Lok;->a:I

    if-eq v0, v7, :cond_24

    goto :goto_14

    .line 90
    :cond_24
    invoke-static {p2, v2, v5}, Lcom/google/protobuf/f;->t([BILok;)I

    move-result v1

    .line 91
    iget-wide v7, v5, Lok;->b:J

    cmp-long v2, v7, v9

    if-eqz v2, :cond_25

    move v2, v3

    goto :goto_13

    :cond_25
    move v2, v6

    :goto_13
    invoke-virtual {v4, v2}, Lcom/google/protobuf/h;->addBoolean(Z)V

    goto :goto_12

    :cond_26
    :goto_14
    return v1

    :pswitch_8
    move p0, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_27

    .line 92
    invoke-static {p2, p3, v4, v5}, Lcom/google/protobuf/f;->i([BILcom/google/protobuf/Internal$ProtobufList;Lok;)I

    move-result p0

    return p0

    :cond_27
    if-ne v1, v2, :cond_39

    .line 93
    check-cast v4, Lcom/google/protobuf/x0;

    .line 94
    invoke-static {p3, p2}, Lcom/google/protobuf/f;->b(I[B)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/google/protobuf/x0;->addInt(I)V

    add-int/lit8 v1, p3, 0x4

    :goto_15
    if-ge v1, p0, :cond_29

    .line 95
    invoke-static {p2, v1, v5}, Lcom/google/protobuf/f;->r([BILok;)I

    move-result v2

    .line 96
    iget v3, v5, Lok;->a:I

    if-eq v0, v3, :cond_28

    goto :goto_16

    .line 97
    :cond_28
    invoke-static {v2, p2}, Lcom/google/protobuf/f;->b(I[B)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/google/protobuf/x0;->addInt(I)V

    add-int/lit8 v1, v2, 0x4

    goto :goto_15

    :cond_29
    :goto_16
    return v1

    :pswitch_9
    move p0, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_2a

    .line 98
    invoke-static {p2, p3, v4, v5}, Lcom/google/protobuf/f;->j([BILcom/google/protobuf/Internal$ProtobufList;Lok;)I

    move-result p0

    return p0

    :cond_2a
    if-ne v1, v3, :cond_39

    .line 99
    check-cast v4, Lcom/google/protobuf/g1;

    .line 100
    invoke-static {p3, p2}, Lcom/google/protobuf/f;->c(I[B)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lcom/google/protobuf/g1;->addLong(J)V

    add-int/lit8 v1, p3, 0x8

    :goto_17
    if-ge v1, p0, :cond_2c

    .line 101
    invoke-static {p2, v1, v5}, Lcom/google/protobuf/f;->r([BILok;)I

    move-result v2

    .line 102
    iget v3, v5, Lok;->a:I

    if-eq v0, v3, :cond_2b

    goto :goto_18

    .line 103
    :cond_2b
    invoke-static {v2, p2}, Lcom/google/protobuf/f;->c(I[B)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/protobuf/g1;->addLong(J)V

    add-int/lit8 v1, v2, 0x8

    goto :goto_17

    :cond_2c
    :goto_18
    return v1

    :pswitch_a
    move p0, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_2d

    .line 104
    invoke-static {p2, p3, v4, v5}, Lcom/google/protobuf/f;->n([BILcom/google/protobuf/Internal$ProtobufList;Lok;)I

    move-result p0

    return p0

    :cond_2d
    if-nez v1, :cond_39

    move/from16 p9, p0

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p6, v0

    move-object/from16 p10, v4

    move-object/from16 p11, v5

    .line 105
    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/f;->s(I[BIILcom/google/protobuf/Internal$ProtobufList;Lok;)I

    move-result p0

    return p0

    :pswitch_b
    move p0, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_30

    .line 106
    check-cast v4, Lcom/google/protobuf/g1;

    .line 107
    invoke-static {p2, p3, v5}, Lcom/google/protobuf/f;->r([BILok;)I

    move-result p0

    .line 108
    iget v0, v5, Lok;->a:I

    add-int/2addr v0, p0

    :goto_19
    if-ge p0, v0, :cond_2e

    .line 109
    invoke-static {p2, p0, v5}, Lcom/google/protobuf/f;->t([BILok;)I

    move-result p0

    .line 110
    iget-wide v1, v5, Lok;->b:J

    invoke-virtual {v4, v1, v2}, Lcom/google/protobuf/g1;->addLong(J)V

    goto :goto_19

    :cond_2e
    if-ne p0, v0, :cond_2f

    return p0

    .line 111
    :cond_2f
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_30
    if-nez v1, :cond_39

    .line 112
    check-cast v4, Lcom/google/protobuf/g1;

    .line 113
    invoke-static {p2, p3, v5}, Lcom/google/protobuf/f;->t([BILok;)I

    move-result v1

    .line 114
    iget-wide v2, v5, Lok;->b:J

    invoke-virtual {v4, v2, v3}, Lcom/google/protobuf/g1;->addLong(J)V

    :goto_1a
    if-ge v1, p0, :cond_32

    .line 115
    invoke-static {p2, v1, v5}, Lcom/google/protobuf/f;->r([BILok;)I

    move-result v2

    .line 116
    iget v3, v5, Lok;->a:I

    if-eq v0, v3, :cond_31

    goto :goto_1b

    .line 117
    :cond_31
    invoke-static {p2, v2, v5}, Lcom/google/protobuf/f;->t([BILok;)I

    move-result v1

    .line 118
    iget-wide v2, v5, Lok;->b:J

    invoke-virtual {v4, v2, v3}, Lcom/google/protobuf/g1;->addLong(J)V

    goto :goto_1a

    :cond_32
    :goto_1b
    return v1

    :pswitch_c
    move p0, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_33

    .line 119
    invoke-static {p2, p3, v4, v5}, Lcom/google/protobuf/f;->k([BILcom/google/protobuf/Internal$ProtobufList;Lok;)I

    move-result p0

    return p0

    :cond_33
    if-ne v1, v2, :cond_39

    .line 120
    check-cast v4, Lcom/google/protobuf/r0;

    .line 121
    invoke-static {p3, p2}, Lcom/google/protobuf/f;->b(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 122
    invoke-virtual {v4, v1}, Lcom/google/protobuf/r0;->addFloat(F)V

    add-int/lit8 v1, p3, 0x4

    :goto_1c
    if-ge v1, p0, :cond_35

    .line 123
    invoke-static {p2, v1, v5}, Lcom/google/protobuf/f;->r([BILok;)I

    move-result v2

    .line 124
    iget v3, v5, Lok;->a:I

    if-eq v0, v3, :cond_34

    goto :goto_1d

    .line 125
    :cond_34
    invoke-static {v2, p2}, Lcom/google/protobuf/f;->b(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 126
    invoke-virtual {v4, v1}, Lcom/google/protobuf/r0;->addFloat(F)V

    add-int/lit8 v1, v2, 0x4

    goto :goto_1c

    :cond_35
    :goto_1d
    return v1

    :pswitch_d
    move p0, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_36

    .line 127
    invoke-static {p2, p3, v4, v5}, Lcom/google/protobuf/f;->h([BILcom/google/protobuf/Internal$ProtobufList;Lok;)I

    move-result p0

    return p0

    :cond_36
    if-ne v1, v3, :cond_39

    .line 128
    check-cast v4, Lcom/google/protobuf/a0;

    .line 129
    invoke-static {p3, p2}, Lcom/google/protobuf/f;->c(I[B)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    .line 130
    invoke-virtual {v4, v1, v2}, Lcom/google/protobuf/a0;->addDouble(D)V

    add-int/lit8 v1, p3, 0x8

    :goto_1e
    if-ge v1, p0, :cond_38

    .line 131
    invoke-static {p2, v1, v5}, Lcom/google/protobuf/f;->r([BILok;)I

    move-result v2

    .line 132
    iget v3, v5, Lok;->a:I

    if-eq v0, v3, :cond_37

    goto :goto_1f

    .line 133
    :cond_37
    invoke-static {v2, p2}, Lcom/google/protobuf/f;->c(I[B)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    .line 134
    invoke-virtual {v4, v6, v7}, Lcom/google/protobuf/a0;->addDouble(D)V

    add-int/lit8 v1, v2, 0x8

    goto :goto_1e

    :cond_38
    :goto_1f
    return v1

    :cond_39
    :goto_20
    return p3

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final K(Ljava/lang/Object;JLcom/google/protobuf/s;Lp35;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/l1;->m:Lcom/google/protobuf/e1;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3, p1}, Lcom/google/protobuf/e1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p4, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    .line 8
    .line 9
    iget p2, p4, Lcom/google/protobuf/s;->b:I

    .line 10
    .line 11
    invoke-static {p2}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 p3, 0x3

    .line 16
    if-ne p2, p3, :cond_3

    .line 17
    .line 18
    iget p2, p4, Lcom/google/protobuf/s;->b:I

    .line 19
    .line 20
    :cond_0
    invoke-interface {p5}, Lp35;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p4, p3, p5, p6}, Lcom/google/protobuf/s;->b(Ljava/lang/Object;Lp35;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p5, p3}, Lp35;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-nez p3, :cond_2

    .line 38
    .line 39
    iget p3, p4, Lcom/google/protobuf/s;->d:I

    .line 40
    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eq p3, p2, :cond_0

    .line 49
    .line 50
    iput p3, p4, Lcom/google/protobuf/s;->d:I

    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void

    .line 53
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    throw p0
.end method

.method public final L(Ljava/lang/Object;ILcom/google/protobuf/s;Lp35;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p2, v0

    .line 5
    int-to-long v0, p2

    .line 6
    iget-object p0, p0, Lcom/google/protobuf/l1;->m:Lcom/google/protobuf/e1;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/protobuf/e1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p1, p3, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    .line 13
    .line 14
    iget p2, p3, Lcom/google/protobuf/s;->b:I

    .line 15
    .line 16
    invoke-static {p2}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v0, 0x2

    .line 21
    if-ne p2, v0, :cond_3

    .line 22
    .line 23
    iget p2, p3, Lcom/google/protobuf/s;->b:I

    .line 24
    .line 25
    :cond_0
    invoke-interface {p4}, Lp35;->d()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p3, v0, p4, p5}, Lcom/google/protobuf/s;->c(Ljava/lang/Object;Lp35;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p4, v0}, Lp35;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget v0, p3, Lcom/google/protobuf/s;->d:I

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eq v0, p2, :cond_0

    .line 54
    .line 55
    iput v0, p3, Lcom/google/protobuf/s;->d:I

    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void

    .line 58
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    throw p0
.end method

.method public final M(Ljava/lang/Object;ILcom/google/protobuf/s;)V
    .locals 4

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p2

    .line 4
    const/4 v1, 0x2

    .line 5
    const v2, 0xfffff

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    and-int p0, p2, v2

    .line 11
    .line 12
    int-to-long v2, p0

    .line 13
    invoke-virtual {p3, v1}, Lcom/google/protobuf/s;->x(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p3, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p1, v2, v3, p0}, Lba6;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-boolean p0, p0, Lcom/google/protobuf/l1;->g:Z

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    and-int p0, p2, v2

    .line 31
    .line 32
    int-to-long v2, p0

    .line 33
    invoke-virtual {p3, v1}, Lcom/google/protobuf/s;->x(I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p3, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p1, v2, v3, p0}, Lba6;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    and-int p0, p2, v2

    .line 47
    .line 48
    int-to-long v0, p0

    .line 49
    invoke-virtual {p3}, Lcom/google/protobuf/s;->e()Lcom/google/protobuf/ByteString;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p1, v0, v1, p0}, Lba6;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final N(Ljava/lang/Object;ILcom/google/protobuf/s;)V
    .locals 4

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    const v3, 0xfffff

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/protobuf/l1;->m:Lcom/google/protobuf/e1;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    and-int/2addr p2, v3

    .line 19
    int-to-long v0, p2

    .line 20
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/protobuf/e1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p3, p0, v2}, Lcom/google/protobuf/s;->t(Ljava/util/List;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    and-int/2addr p2, v3

    .line 29
    int-to-long v2, p2

    .line 30
    invoke-virtual {p0, v2, v3, p1}, Lcom/google/protobuf/e1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p3, p0, v1}, Lcom/google/protobuf/s;->t(Ljava/util/List;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final P(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/l1;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    const p1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p1, p0

    .line 11
    int-to-long v0, p1

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    shl-int p0, p1, p0

    .line 24
    .line 25
    sget-object p1, Lba6;->c:Lz96;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, p2}, Lz96;->i(JLjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    or-int/2addr p0, p1

    .line 32
    invoke-static {p0, v0, v1, p2}, Lba6;->o(IJLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final Q(IILjava/lang/Object;)V
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/l1;->a:[I

    .line 4
    .line 5
    aget p0, p0, p2

    .line 6
    .line 7
    const p2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {p1, v0, v1, p3}, Lba6;->o(IJLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final R(II)I
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/l1;->a:[I

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 9
    .line 10
    add-int v1, v0, p2

    .line 11
    .line 12
    ushr-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    mul-int/lit8 v2, v1, 0x3

    .line 15
    .line 16
    aget v3, p0, v2

    .line 17
    .line 18
    if-ne p1, v3, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    if-ge p1, v3, :cond_1

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    move p2, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p0, -0x1

    .line 32
    return p0
.end method

.method public final S(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/l1;->r:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/l1;->V(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p2, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/l1;->P(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final T(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/l1;->r:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p4}, Lcom/google/protobuf/l1;->V(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p2, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p4, p2}, Lcom/google/protobuf/l1;->Q(IILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final V(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/l1;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public final W(Ljava/lang/Object;Lxs6;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget-boolean v2, v0, Lcom/google/protobuf/l1;->f:Z

    .line 8
    .line 9
    iget-object v7, v0, Lcom/google/protobuf/l1;->o:Lru1;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, v7

    .line 14
    check-cast v2, Lcom/google/protobuf/h0;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/q0;

    .line 23
    .line 24
    iget-object v3, v2, Lcom/google/protobuf/q0;->a:Lre5;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/protobuf/q0;->l()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/util/Map$Entry;

    .line 41
    .line 42
    move-object v9, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v3, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    :goto_0
    iget-object v10, v0, Lcom/google/protobuf/l1;->a:[I

    .line 47
    .line 48
    array-length v11, v10

    .line 49
    sget-object v12, Lcom/google/protobuf/l1;->r:Lsun/misc/Unsafe;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const v4, 0xfffff

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    :goto_1
    if-ge v2, v11, :cond_a

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lcom/google/protobuf/l1;->V(I)I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    aget v8, v10, v2

    .line 63
    .line 64
    invoke-static {v15}, Lcom/google/protobuf/l1;->U(I)I

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    const v16, 0xfffff

    .line 69
    .line 70
    .line 71
    const/16 v13, 0x11

    .line 72
    .line 73
    move-object/from16 v17, v3

    .line 74
    .line 75
    if-gt v14, v13, :cond_3

    .line 76
    .line 77
    add-int/lit8 v13, v2, 0x2

    .line 78
    .line 79
    aget v13, v10, v13

    .line 80
    .line 81
    const/16 v18, 0x1

    .line 82
    .line 83
    and-int v3, v13, v16

    .line 84
    .line 85
    if-eq v3, v4, :cond_2

    .line 86
    .line 87
    move/from16 v4, v16

    .line 88
    .line 89
    if-ne v3, v4, :cond_1

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    int-to-long v4, v3

    .line 94
    invoke-virtual {v12, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    move v5, v4

    .line 99
    :goto_2
    move v4, v3

    .line 100
    goto :goto_3

    .line 101
    :cond_2
    move/from16 v19, v4

    .line 102
    .line 103
    :goto_3
    ushr-int/lit8 v3, v13, 0x14

    .line 104
    .line 105
    shl-int v3, v18, v3

    .line 106
    .line 107
    move v13, v5

    .line 108
    move v5, v3

    .line 109
    move v3, v4

    .line 110
    move v4, v13

    .line 111
    move-object/from16 v13, v17

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_3
    move/from16 v19, v4

    .line 115
    .line 116
    const/16 v18, 0x1

    .line 117
    .line 118
    move v4, v5

    .line 119
    move-object/from16 v13, v17

    .line 120
    .line 121
    move/from16 v3, v19

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    :goto_4
    if-eqz v13, :cond_6

    .line 125
    .line 126
    move-object/from16 v17, v7

    .line 127
    .line 128
    check-cast v17, Lcom/google/protobuf/h0;

    .line 129
    .line 130
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v17

    .line 137
    move/from16 v19, v3

    .line 138
    .line 139
    move-object/from16 v3, v17

    .line 140
    .line 141
    check-cast v3, Lcom/google/protobuf/u0;

    .line 142
    .line 143
    iget v3, v3, Lcom/google/protobuf/u0;->c:I

    .line 144
    .line 145
    if-gt v3, v8, :cond_5

    .line 146
    .line 147
    invoke-virtual {v7, v6, v13}, Lru1;->b(Lxs6;Ljava/util/Map$Entry;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_4

    .line 155
    .line 156
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ljava/util/Map$Entry;

    .line 161
    .line 162
    move-object v13, v3

    .line 163
    goto :goto_5

    .line 164
    :cond_4
    const/4 v13, 0x0

    .line 165
    :goto_5
    move/from16 v3, v19

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_5
    :goto_6
    const v16, 0xfffff

    .line 169
    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_6
    move/from16 v19, v3

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :goto_7
    and-int v3, v15, v16

    .line 176
    .line 177
    move-object v15, v9

    .line 178
    move-object/from16 v20, v10

    .line 179
    .line 180
    int-to-long v9, v3

    .line 181
    packed-switch v14, :pswitch_data_0

    .line 182
    .line 183
    .line 184
    :cond_7
    :goto_8
    move/from16 v3, v19

    .line 185
    .line 186
    const/4 v14, 0x0

    .line 187
    goto/16 :goto_c

    .line 188
    .line 189
    :pswitch_0
    invoke-virtual {v0, v8, v2, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_7

    .line 194
    .line 195
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v0, v2}, Lcom/google/protobuf/l1;->q(I)Lp35;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    move-object v9, v6

    .line 204
    check-cast v9, Lcom/google/protobuf/z;

    .line 205
    .line 206
    invoke-virtual {v9, v8, v3, v5}, Lcom/google/protobuf/z;->d(ILjava/lang/Object;Lp35;)V

    .line 207
    .line 208
    .line 209
    goto :goto_8

    .line 210
    :pswitch_1
    invoke-virtual {v0, v8, v2, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_7

    .line 215
    .line 216
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/l1;->F(JLjava/lang/Object;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v9

    .line 220
    move-object v3, v6

    .line 221
    check-cast v3, Lcom/google/protobuf/z;

    .line 222
    .line 223
    iget-object v3, v3, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 224
    .line 225
    invoke-virtual {v3, v8, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->writeSInt64(IJ)V

    .line 226
    .line 227
    .line 228
    goto :goto_8

    .line 229
    :pswitch_2
    invoke-virtual {v0, v8, v2, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_7

    .line 234
    .line 235
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/l1;->E(JLjava/lang/Object;)I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    move-object v5, v6

    .line 240
    check-cast v5, Lcom/google/protobuf/z;

    .line 241
    .line 242
    iget-object v5, v5, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 243
    .line 244
    invoke-virtual {v5, v8, v3}, Lcom/google/protobuf/CodedOutputStream;->writeSInt32(II)V

    .line 245
    .line 246
    .line 247
    goto :goto_8

    .line 248
    :pswitch_3
    invoke-virtual {v0, v8, v2, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_7

    .line 253
    .line 254
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/l1;->F(JLjava/lang/Object;)J

    .line 255
    .line 256
    .line 257
    move-result-wide v9

    .line 258
    move-object v3, v6

    .line 259
    check-cast v3, Lcom/google/protobuf/z;

    .line 260
    .line 261
    iget-object v3, v3, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 262
    .line 263
    invoke-virtual {v3, v8, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->writeSFixed64(IJ)V

    .line 264
    .line 265
    .line 266
    goto :goto_8

    .line 267
    :pswitch_4
    invoke-virtual {v0, v8, v2, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_7

    .line 272
    .line 273
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/l1;->E(JLjava/lang/Object;)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    move-object v5, v6

    .line 278
    check-cast v5, Lcom/google/protobuf/z;

    .line 279
    .line 280
    iget-object v5, v5, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 281
    .line 282
    invoke-virtual {v5, v8, v3}, Lcom/google/protobuf/CodedOutputStream;->writeSFixed32(II)V

    .line 283
    .line 284
    .line 285
    goto :goto_8

    .line 286
    :pswitch_5
    invoke-virtual {v0, v8, v2, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_7

    .line 291
    .line 292
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/l1;->E(JLjava/lang/Object;)I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    move-object v5, v6

    .line 297
    check-cast v5, Lcom/google/protobuf/z;

    .line 298
    .line 299
    iget-object v5, v5, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 300
    .line 301
    invoke-virtual {v5, v8, v3}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 302
    .line 303
    .line 304
    goto :goto_8

    .line 305
    :pswitch_6
    invoke-virtual {v0, v8, v2, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_7

    .line 310
    .line 311
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/l1;->E(JLjava/lang/Object;)I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    move-object v5, v6

    .line 316
    check-cast v5, Lcom/google/protobuf/z;

    .line 317
    .line 318
    iget-object v5, v5, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 319
    .line 320
    invoke-virtual {v5, v8, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_8

    .line 324
    .line 325
    :pswitch_7
    invoke-virtual {v0, v8, v2, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_7

    .line 330
    .line 331
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 336
    .line 337
    move-object v5, v6

    .line 338
    check-cast v5, Lcom/google/protobuf/z;

    .line 339
    .line 340
    invoke-virtual {v5, v8, v3}, Lcom/google/protobuf/z;->a(ILcom/google/protobuf/ByteString;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_8

    .line 344
    .line 345
    :pswitch_8
    invoke-virtual {v0, v8, v2, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_7

    .line 350
    .line 351
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v0, v2}, Lcom/google/protobuf/l1;->q(I)Lp35;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    move-object v9, v6

    .line 360
    check-cast v9, Lcom/google/protobuf/z;

    .line 361
    .line 362
    invoke-virtual {v9, v8, v3, v5}, Lcom/google/protobuf/z;->g(ILjava/lang/Object;Lp35;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_8

    .line 366
    .line 367
    :pswitch_9
    invoke-virtual {v0, v8, v2, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_7

    .line 372
    .line 373
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-static {v8, v3, v6}, Lcom/google/protobuf/l1;->Y(ILjava/lang/Object;Lxs6;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_8

    .line 381
    .line 382
    :pswitch_a
    invoke-virtual {v0, v8, v2, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-eqz v3, :cond_7

    .line 387
    .line 388
    sget-object v3, Lba6;->c:Lz96;

    .line 389
    .line 390
    invoke-virtual {v3, v9, v10, v1}, Lz96;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    check-cast v3, Ljava/lang/Boolean;

    .line 395
    .line 396
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    move-object v5, v6

    .line 401
    check-cast v5, Lcom/google/protobuf/z;

    .line 402
    .line 403
    iget-object v5, v5, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 404
    .line 405
    invoke-virtual {v5, v8, v3}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_8

    .line 409
    .line 410
    :pswitch_b
    invoke-virtual {v0, v8, v2, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-eqz v3, :cond_7

    .line 415
    .line 416
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/l1;->E(JLjava/lang/Object;)I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    move-object v5, v6

    .line 421
    check-cast v5, Lcom/google/protobuf/z;

    .line 422
    .line 423
    invoke-virtual {v5, v8, v3}, Lcom/google/protobuf/z;->b(II)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_8

    .line 427
    .line 428
    :pswitch_c
    invoke-virtual {v0, v8, v2, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-eqz v3, :cond_7

    .line 433
    .line 434
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/l1;->F(JLjava/lang/Object;)J

    .line 435
    .line 436
    .line 437
    move-result-wide v9

    .line 438
    move-object v3, v6

    .line 439
    check-cast v3, Lcom/google/protobuf/z;

    .line 440
    .line 441
    invoke-virtual {v3, v8, v9, v10}, Lcom/google/protobuf/z;->c(IJ)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_8

    .line 445
    .line 446
    :pswitch_d
    invoke-virtual {v0, v8, v2, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-eqz v3, :cond_7

    .line 451
    .line 452
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/l1;->E(JLjava/lang/Object;)I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    move-object v5, v6

    .line 457
    check-cast v5, Lcom/google/protobuf/z;

    .line 458
    .line 459
    invoke-virtual {v5, v8, v3}, Lcom/google/protobuf/z;->e(II)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_8

    .line 463
    .line 464
    :pswitch_e
    invoke-virtual {v0, v8, v2, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-eqz v3, :cond_7

    .line 469
    .line 470
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/l1;->F(JLjava/lang/Object;)J

    .line 471
    .line 472
    .line 473
    move-result-wide v9

    .line 474
    move-object v3, v6

    .line 475
    check-cast v3, Lcom/google/protobuf/z;

    .line 476
    .line 477
    iget-object v3, v3, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 478
    .line 479
    invoke-virtual {v3, v8, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_8

    .line 483
    .line 484
    :pswitch_f
    invoke-virtual {v0, v8, v2, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-eqz v3, :cond_7

    .line 489
    .line 490
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/l1;->F(JLjava/lang/Object;)J

    .line 491
    .line 492
    .line 493
    move-result-wide v9

    .line 494
    move-object v3, v6

    .line 495
    check-cast v3, Lcom/google/protobuf/z;

    .line 496
    .line 497
    invoke-virtual {v3, v8, v9, v10}, Lcom/google/protobuf/z;->f(IJ)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_8

    .line 501
    .line 502
    :pswitch_10
    invoke-virtual {v0, v8, v2, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    if-eqz v3, :cond_7

    .line 507
    .line 508
    sget-object v3, Lba6;->c:Lz96;

    .line 509
    .line 510
    invoke-virtual {v3, v9, v10, v1}, Lz96;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    check-cast v3, Ljava/lang/Float;

    .line 515
    .line 516
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    move-object v5, v6

    .line 521
    check-cast v5, Lcom/google/protobuf/z;

    .line 522
    .line 523
    iget-object v5, v5, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 524
    .line 525
    invoke-virtual {v5, v8, v3}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_8

    .line 529
    .line 530
    :pswitch_11
    invoke-virtual {v0, v8, v2, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-eqz v3, :cond_7

    .line 535
    .line 536
    sget-object v3, Lba6;->c:Lz96;

    .line 537
    .line 538
    invoke-virtual {v3, v9, v10, v1}, Lz96;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    check-cast v3, Ljava/lang/Double;

    .line 543
    .line 544
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 545
    .line 546
    .line 547
    move-result-wide v9

    .line 548
    move-object v3, v6

    .line 549
    check-cast v3, Lcom/google/protobuf/z;

    .line 550
    .line 551
    iget-object v3, v3, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 552
    .line 553
    invoke-virtual {v3, v8, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_8

    .line 557
    .line 558
    :pswitch_12
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-virtual {v0, v6, v8, v3, v2}, Lcom/google/protobuf/l1;->X(Lxs6;ILjava/lang/Object;I)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_8

    .line 566
    .line 567
    :pswitch_13
    aget v3, v20, v2

    .line 568
    .line 569
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    check-cast v5, Ljava/util/List;

    .line 574
    .line 575
    invoke-virtual {v0, v2}, Lcom/google/protobuf/l1;->q(I)Lp35;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    invoke-static {v3, v5, v6, v8}, Lcom/google/protobuf/v1;->v(ILjava/util/List;Lxs6;Lp35;)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_8

    .line 583
    .line 584
    :pswitch_14
    aget v3, v20, v2

    .line 585
    .line 586
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    check-cast v5, Ljava/util/List;

    .line 591
    .line 592
    move/from16 v8, v18

    .line 593
    .line 594
    invoke-static {v3, v5, v6, v8}, Lcom/google/protobuf/v1;->C(ILjava/util/List;Lxs6;Z)V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_8

    .line 598
    .line 599
    :pswitch_15
    move/from16 v8, v18

    .line 600
    .line 601
    aget v3, v20, v2

    .line 602
    .line 603
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    check-cast v5, Ljava/util/List;

    .line 608
    .line 609
    invoke-static {v3, v5, v6, v8}, Lcom/google/protobuf/v1;->B(ILjava/util/List;Lxs6;Z)V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_8

    .line 613
    .line 614
    :pswitch_16
    move/from16 v8, v18

    .line 615
    .line 616
    aget v3, v20, v2

    .line 617
    .line 618
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    check-cast v5, Ljava/util/List;

    .line 623
    .line 624
    invoke-static {v3, v5, v6, v8}, Lcom/google/protobuf/v1;->A(ILjava/util/List;Lxs6;Z)V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_8

    .line 628
    .line 629
    :pswitch_17
    move/from16 v8, v18

    .line 630
    .line 631
    aget v3, v20, v2

    .line 632
    .line 633
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    check-cast v5, Ljava/util/List;

    .line 638
    .line 639
    invoke-static {v3, v5, v6, v8}, Lcom/google/protobuf/v1;->z(ILjava/util/List;Lxs6;Z)V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_8

    .line 643
    .line 644
    :pswitch_18
    move/from16 v8, v18

    .line 645
    .line 646
    aget v3, v20, v2

    .line 647
    .line 648
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    check-cast v5, Ljava/util/List;

    .line 653
    .line 654
    invoke-static {v3, v5, v6, v8}, Lcom/google/protobuf/v1;->r(ILjava/util/List;Lxs6;Z)V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_8

    .line 658
    .line 659
    :pswitch_19
    move/from16 v8, v18

    .line 660
    .line 661
    aget v3, v20, v2

    .line 662
    .line 663
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    check-cast v5, Ljava/util/List;

    .line 668
    .line 669
    invoke-static {v3, v5, v6, v8}, Lcom/google/protobuf/v1;->E(ILjava/util/List;Lxs6;Z)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_8

    .line 673
    .line 674
    :pswitch_1a
    move/from16 v8, v18

    .line 675
    .line 676
    aget v3, v20, v2

    .line 677
    .line 678
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    check-cast v5, Ljava/util/List;

    .line 683
    .line 684
    invoke-static {v3, v5, v6, v8}, Lcom/google/protobuf/v1;->o(ILjava/util/List;Lxs6;Z)V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_8

    .line 688
    .line 689
    :pswitch_1b
    move/from16 v8, v18

    .line 690
    .line 691
    aget v3, v20, v2

    .line 692
    .line 693
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    check-cast v5, Ljava/util/List;

    .line 698
    .line 699
    invoke-static {v3, v5, v6, v8}, Lcom/google/protobuf/v1;->s(ILjava/util/List;Lxs6;Z)V

    .line 700
    .line 701
    .line 702
    goto/16 :goto_8

    .line 703
    .line 704
    :pswitch_1c
    move/from16 v8, v18

    .line 705
    .line 706
    aget v3, v20, v2

    .line 707
    .line 708
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    check-cast v5, Ljava/util/List;

    .line 713
    .line 714
    invoke-static {v3, v5, v6, v8}, Lcom/google/protobuf/v1;->t(ILjava/util/List;Lxs6;Z)V

    .line 715
    .line 716
    .line 717
    goto/16 :goto_8

    .line 718
    .line 719
    :pswitch_1d
    move/from16 v8, v18

    .line 720
    .line 721
    aget v3, v20, v2

    .line 722
    .line 723
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    check-cast v5, Ljava/util/List;

    .line 728
    .line 729
    invoke-static {v3, v5, v6, v8}, Lcom/google/protobuf/v1;->w(ILjava/util/List;Lxs6;Z)V

    .line 730
    .line 731
    .line 732
    goto/16 :goto_8

    .line 733
    .line 734
    :pswitch_1e
    move/from16 v8, v18

    .line 735
    .line 736
    aget v3, v20, v2

    .line 737
    .line 738
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    check-cast v5, Ljava/util/List;

    .line 743
    .line 744
    invoke-static {v3, v5, v6, v8}, Lcom/google/protobuf/v1;->F(ILjava/util/List;Lxs6;Z)V

    .line 745
    .line 746
    .line 747
    goto/16 :goto_8

    .line 748
    .line 749
    :pswitch_1f
    move/from16 v8, v18

    .line 750
    .line 751
    aget v3, v20, v2

    .line 752
    .line 753
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    check-cast v5, Ljava/util/List;

    .line 758
    .line 759
    invoke-static {v3, v5, v6, v8}, Lcom/google/protobuf/v1;->x(ILjava/util/List;Lxs6;Z)V

    .line 760
    .line 761
    .line 762
    goto/16 :goto_8

    .line 763
    .line 764
    :pswitch_20
    move/from16 v8, v18

    .line 765
    .line 766
    aget v3, v20, v2

    .line 767
    .line 768
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    check-cast v5, Ljava/util/List;

    .line 773
    .line 774
    invoke-static {v3, v5, v6, v8}, Lcom/google/protobuf/v1;->u(ILjava/util/List;Lxs6;Z)V

    .line 775
    .line 776
    .line 777
    goto/16 :goto_8

    .line 778
    .line 779
    :pswitch_21
    move/from16 v8, v18

    .line 780
    .line 781
    aget v3, v20, v2

    .line 782
    .line 783
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    check-cast v5, Ljava/util/List;

    .line 788
    .line 789
    invoke-static {v3, v5, v6, v8}, Lcom/google/protobuf/v1;->q(ILjava/util/List;Lxs6;Z)V

    .line 790
    .line 791
    .line 792
    goto/16 :goto_8

    .line 793
    .line 794
    :pswitch_22
    aget v3, v20, v2

    .line 795
    .line 796
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    check-cast v5, Ljava/util/List;

    .line 801
    .line 802
    const/4 v8, 0x0

    .line 803
    invoke-static {v3, v5, v6, v8}, Lcom/google/protobuf/v1;->C(ILjava/util/List;Lxs6;Z)V

    .line 804
    .line 805
    .line 806
    :goto_9
    move v14, v8

    .line 807
    :goto_a
    move/from16 v3, v19

    .line 808
    .line 809
    goto/16 :goto_c

    .line 810
    .line 811
    :pswitch_23
    const/4 v8, 0x0

    .line 812
    aget v3, v20, v2

    .line 813
    .line 814
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    check-cast v5, Ljava/util/List;

    .line 819
    .line 820
    invoke-static {v3, v5, v6, v8}, Lcom/google/protobuf/v1;->B(ILjava/util/List;Lxs6;Z)V

    .line 821
    .line 822
    .line 823
    goto :goto_9

    .line 824
    :pswitch_24
    const/4 v8, 0x0

    .line 825
    aget v3, v20, v2

    .line 826
    .line 827
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    check-cast v5, Ljava/util/List;

    .line 832
    .line 833
    invoke-static {v3, v5, v6, v8}, Lcom/google/protobuf/v1;->A(ILjava/util/List;Lxs6;Z)V

    .line 834
    .line 835
    .line 836
    goto :goto_9

    .line 837
    :pswitch_25
    const/4 v8, 0x0

    .line 838
    aget v3, v20, v2

    .line 839
    .line 840
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v5

    .line 844
    check-cast v5, Ljava/util/List;

    .line 845
    .line 846
    invoke-static {v3, v5, v6, v8}, Lcom/google/protobuf/v1;->z(ILjava/util/List;Lxs6;Z)V

    .line 847
    .line 848
    .line 849
    goto :goto_9

    .line 850
    :pswitch_26
    const/4 v8, 0x0

    .line 851
    aget v3, v20, v2

    .line 852
    .line 853
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    check-cast v5, Ljava/util/List;

    .line 858
    .line 859
    invoke-static {v3, v5, v6, v8}, Lcom/google/protobuf/v1;->r(ILjava/util/List;Lxs6;Z)V

    .line 860
    .line 861
    .line 862
    goto :goto_9

    .line 863
    :pswitch_27
    const/4 v8, 0x0

    .line 864
    aget v3, v20, v2

    .line 865
    .line 866
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v5

    .line 870
    check-cast v5, Ljava/util/List;

    .line 871
    .line 872
    invoke-static {v3, v5, v6, v8}, Lcom/google/protobuf/v1;->E(ILjava/util/List;Lxs6;Z)V

    .line 873
    .line 874
    .line 875
    goto :goto_9

    .line 876
    :pswitch_28
    aget v3, v20, v2

    .line 877
    .line 878
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    check-cast v5, Ljava/util/List;

    .line 883
    .line 884
    invoke-static {v3, v5, v6}, Lcom/google/protobuf/v1;->p(ILjava/util/List;Lxs6;)V

    .line 885
    .line 886
    .line 887
    goto/16 :goto_8

    .line 888
    .line 889
    :pswitch_29
    aget v3, v20, v2

    .line 890
    .line 891
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v5

    .line 895
    check-cast v5, Ljava/util/List;

    .line 896
    .line 897
    invoke-virtual {v0, v2}, Lcom/google/protobuf/l1;->q(I)Lp35;

    .line 898
    .line 899
    .line 900
    move-result-object v8

    .line 901
    invoke-static {v3, v5, v6, v8}, Lcom/google/protobuf/v1;->y(ILjava/util/List;Lxs6;Lp35;)V

    .line 902
    .line 903
    .line 904
    goto/16 :goto_8

    .line 905
    .line 906
    :pswitch_2a
    aget v3, v20, v2

    .line 907
    .line 908
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v5

    .line 912
    check-cast v5, Ljava/util/List;

    .line 913
    .line 914
    invoke-static {v3, v5, v6}, Lcom/google/protobuf/v1;->D(ILjava/util/List;Lxs6;)V

    .line 915
    .line 916
    .line 917
    goto/16 :goto_8

    .line 918
    .line 919
    :pswitch_2b
    aget v3, v20, v2

    .line 920
    .line 921
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v5

    .line 925
    check-cast v5, Ljava/util/List;

    .line 926
    .line 927
    const/4 v14, 0x0

    .line 928
    invoke-static {v3, v5, v6, v14}, Lcom/google/protobuf/v1;->o(ILjava/util/List;Lxs6;Z)V

    .line 929
    .line 930
    .line 931
    goto :goto_a

    .line 932
    :pswitch_2c
    const/4 v14, 0x0

    .line 933
    aget v3, v20, v2

    .line 934
    .line 935
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v5

    .line 939
    check-cast v5, Ljava/util/List;

    .line 940
    .line 941
    invoke-static {v3, v5, v6, v14}, Lcom/google/protobuf/v1;->s(ILjava/util/List;Lxs6;Z)V

    .line 942
    .line 943
    .line 944
    goto/16 :goto_a

    .line 945
    .line 946
    :pswitch_2d
    const/4 v14, 0x0

    .line 947
    aget v3, v20, v2

    .line 948
    .line 949
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v5

    .line 953
    check-cast v5, Ljava/util/List;

    .line 954
    .line 955
    invoke-static {v3, v5, v6, v14}, Lcom/google/protobuf/v1;->t(ILjava/util/List;Lxs6;Z)V

    .line 956
    .line 957
    .line 958
    goto/16 :goto_a

    .line 959
    .line 960
    :pswitch_2e
    const/4 v14, 0x0

    .line 961
    aget v3, v20, v2

    .line 962
    .line 963
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v5

    .line 967
    check-cast v5, Ljava/util/List;

    .line 968
    .line 969
    invoke-static {v3, v5, v6, v14}, Lcom/google/protobuf/v1;->w(ILjava/util/List;Lxs6;Z)V

    .line 970
    .line 971
    .line 972
    goto/16 :goto_a

    .line 973
    .line 974
    :pswitch_2f
    const/4 v14, 0x0

    .line 975
    aget v3, v20, v2

    .line 976
    .line 977
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v5

    .line 981
    check-cast v5, Ljava/util/List;

    .line 982
    .line 983
    invoke-static {v3, v5, v6, v14}, Lcom/google/protobuf/v1;->F(ILjava/util/List;Lxs6;Z)V

    .line 984
    .line 985
    .line 986
    goto/16 :goto_a

    .line 987
    .line 988
    :pswitch_30
    const/4 v14, 0x0

    .line 989
    aget v3, v20, v2

    .line 990
    .line 991
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v5

    .line 995
    check-cast v5, Ljava/util/List;

    .line 996
    .line 997
    invoke-static {v3, v5, v6, v14}, Lcom/google/protobuf/v1;->x(ILjava/util/List;Lxs6;Z)V

    .line 998
    .line 999
    .line 1000
    goto/16 :goto_a

    .line 1001
    .line 1002
    :pswitch_31
    const/4 v14, 0x0

    .line 1003
    aget v3, v20, v2

    .line 1004
    .line 1005
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v5

    .line 1009
    check-cast v5, Ljava/util/List;

    .line 1010
    .line 1011
    invoke-static {v3, v5, v6, v14}, Lcom/google/protobuf/v1;->u(ILjava/util/List;Lxs6;Z)V

    .line 1012
    .line 1013
    .line 1014
    goto/16 :goto_a

    .line 1015
    .line 1016
    :pswitch_32
    const/4 v14, 0x0

    .line 1017
    aget v3, v20, v2

    .line 1018
    .line 1019
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v5

    .line 1023
    check-cast v5, Ljava/util/List;

    .line 1024
    .line 1025
    invoke-static {v3, v5, v6, v14}, Lcom/google/protobuf/v1;->q(ILjava/util/List;Lxs6;Z)V

    .line 1026
    .line 1027
    .line 1028
    goto/16 :goto_a

    .line 1029
    .line 1030
    :pswitch_33
    move/from16 v3, v19

    .line 1031
    .line 1032
    const/4 v14, 0x0

    .line 1033
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;IIII)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v5

    .line 1037
    if-eqz v5, :cond_9

    .line 1038
    .line 1039
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v5

    .line 1043
    invoke-virtual {v0, v2}, Lcom/google/protobuf/l1;->q(I)Lp35;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v9

    .line 1047
    move-object v10, v6

    .line 1048
    check-cast v10, Lcom/google/protobuf/z;

    .line 1049
    .line 1050
    invoke-virtual {v10, v8, v5, v9}, Lcom/google/protobuf/z;->d(ILjava/lang/Object;Lp35;)V

    .line 1051
    .line 1052
    .line 1053
    goto/16 :goto_c

    .line 1054
    .line 1055
    :pswitch_34
    move/from16 v3, v19

    .line 1056
    .line 1057
    const/4 v14, 0x0

    .line 1058
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;IIII)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v5

    .line 1062
    if-eqz v5, :cond_8

    .line 1063
    .line 1064
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1065
    .line 1066
    .line 1067
    move-result-wide v9

    .line 1068
    move-object v0, v6

    .line 1069
    check-cast v0, Lcom/google/protobuf/z;

    .line 1070
    .line 1071
    iget-object v0, v0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 1072
    .line 1073
    invoke-virtual {v0, v8, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->writeSInt64(IJ)V

    .line 1074
    .line 1075
    .line 1076
    :cond_8
    :goto_b
    move-object/from16 v0, p0

    .line 1077
    .line 1078
    goto/16 :goto_c

    .line 1079
    .line 1080
    :pswitch_35
    move/from16 v3, v19

    .line 1081
    .line 1082
    const/4 v14, 0x0

    .line 1083
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;IIII)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v5

    .line 1087
    if-eqz v5, :cond_8

    .line 1088
    .line 1089
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1090
    .line 1091
    .line 1092
    move-result v0

    .line 1093
    move-object v5, v6

    .line 1094
    check-cast v5, Lcom/google/protobuf/z;

    .line 1095
    .line 1096
    iget-object v5, v5, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 1097
    .line 1098
    invoke-virtual {v5, v8, v0}, Lcom/google/protobuf/CodedOutputStream;->writeSInt32(II)V

    .line 1099
    .line 1100
    .line 1101
    goto :goto_b

    .line 1102
    :pswitch_36
    move/from16 v3, v19

    .line 1103
    .line 1104
    const/4 v14, 0x0

    .line 1105
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;IIII)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v5

    .line 1109
    if-eqz v5, :cond_8

    .line 1110
    .line 1111
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1112
    .line 1113
    .line 1114
    move-result-wide v9

    .line 1115
    move-object v0, v6

    .line 1116
    check-cast v0, Lcom/google/protobuf/z;

    .line 1117
    .line 1118
    iget-object v0, v0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 1119
    .line 1120
    invoke-virtual {v0, v8, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->writeSFixed64(IJ)V

    .line 1121
    .line 1122
    .line 1123
    goto :goto_b

    .line 1124
    :pswitch_37
    move/from16 v3, v19

    .line 1125
    .line 1126
    const/4 v14, 0x0

    .line 1127
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;IIII)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v5

    .line 1131
    if-eqz v5, :cond_8

    .line 1132
    .line 1133
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    move-object v5, v6

    .line 1138
    check-cast v5, Lcom/google/protobuf/z;

    .line 1139
    .line 1140
    iget-object v5, v5, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 1141
    .line 1142
    invoke-virtual {v5, v8, v0}, Lcom/google/protobuf/CodedOutputStream;->writeSFixed32(II)V

    .line 1143
    .line 1144
    .line 1145
    goto :goto_b

    .line 1146
    :pswitch_38
    move/from16 v3, v19

    .line 1147
    .line 1148
    const/4 v14, 0x0

    .line 1149
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;IIII)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v5

    .line 1153
    if-eqz v5, :cond_8

    .line 1154
    .line 1155
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1156
    .line 1157
    .line 1158
    move-result v0

    .line 1159
    move-object v5, v6

    .line 1160
    check-cast v5, Lcom/google/protobuf/z;

    .line 1161
    .line 1162
    iget-object v5, v5, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 1163
    .line 1164
    invoke-virtual {v5, v8, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1165
    .line 1166
    .line 1167
    goto :goto_b

    .line 1168
    :pswitch_39
    move/from16 v3, v19

    .line 1169
    .line 1170
    const/4 v14, 0x0

    .line 1171
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;IIII)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v5

    .line 1175
    if-eqz v5, :cond_8

    .line 1176
    .line 1177
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1178
    .line 1179
    .line 1180
    move-result v0

    .line 1181
    move-object v5, v6

    .line 1182
    check-cast v5, Lcom/google/protobuf/z;

    .line 1183
    .line 1184
    iget-object v5, v5, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 1185
    .line 1186
    invoke-virtual {v5, v8, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1187
    .line 1188
    .line 1189
    goto :goto_b

    .line 1190
    :pswitch_3a
    move/from16 v3, v19

    .line 1191
    .line 1192
    const/4 v14, 0x0

    .line 1193
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;IIII)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v5

    .line 1197
    if-eqz v5, :cond_8

    .line 1198
    .line 1199
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1204
    .line 1205
    move-object v5, v6

    .line 1206
    check-cast v5, Lcom/google/protobuf/z;

    .line 1207
    .line 1208
    invoke-virtual {v5, v8, v0}, Lcom/google/protobuf/z;->a(ILcom/google/protobuf/ByteString;)V

    .line 1209
    .line 1210
    .line 1211
    goto/16 :goto_b

    .line 1212
    .line 1213
    :pswitch_3b
    move/from16 v3, v19

    .line 1214
    .line 1215
    const/4 v14, 0x0

    .line 1216
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;IIII)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v5

    .line 1220
    if-eqz v5, :cond_9

    .line 1221
    .line 1222
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v5

    .line 1226
    invoke-virtual {v0, v2}, Lcom/google/protobuf/l1;->q(I)Lp35;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v9

    .line 1230
    move-object v10, v6

    .line 1231
    check-cast v10, Lcom/google/protobuf/z;

    .line 1232
    .line 1233
    invoke-virtual {v10, v8, v5, v9}, Lcom/google/protobuf/z;->g(ILjava/lang/Object;Lp35;)V

    .line 1234
    .line 1235
    .line 1236
    goto/16 :goto_c

    .line 1237
    .line 1238
    :pswitch_3c
    move/from16 v3, v19

    .line 1239
    .line 1240
    const/4 v14, 0x0

    .line 1241
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;IIII)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v5

    .line 1245
    if-eqz v5, :cond_8

    .line 1246
    .line 1247
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    invoke-static {v8, v0, v6}, Lcom/google/protobuf/l1;->Y(ILjava/lang/Object;Lxs6;)V

    .line 1252
    .line 1253
    .line 1254
    goto/16 :goto_b

    .line 1255
    .line 1256
    :pswitch_3d
    move/from16 v3, v19

    .line 1257
    .line 1258
    const/4 v14, 0x0

    .line 1259
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;IIII)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v5

    .line 1263
    if-eqz v5, :cond_8

    .line 1264
    .line 1265
    sget-object v0, Lba6;->c:Lz96;

    .line 1266
    .line 1267
    invoke-virtual {v0, v9, v10, v1}, Lz96;->e(JLjava/lang/Object;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v0

    .line 1271
    move-object v5, v6

    .line 1272
    check-cast v5, Lcom/google/protobuf/z;

    .line 1273
    .line 1274
    iget-object v5, v5, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 1275
    .line 1276
    invoke-virtual {v5, v8, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 1277
    .line 1278
    .line 1279
    goto/16 :goto_b

    .line 1280
    .line 1281
    :pswitch_3e
    move/from16 v3, v19

    .line 1282
    .line 1283
    const/4 v14, 0x0

    .line 1284
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;IIII)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v5

    .line 1288
    if-eqz v5, :cond_8

    .line 1289
    .line 1290
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1291
    .line 1292
    .line 1293
    move-result v0

    .line 1294
    move-object v5, v6

    .line 1295
    check-cast v5, Lcom/google/protobuf/z;

    .line 1296
    .line 1297
    invoke-virtual {v5, v8, v0}, Lcom/google/protobuf/z;->b(II)V

    .line 1298
    .line 1299
    .line 1300
    goto/16 :goto_b

    .line 1301
    .line 1302
    :pswitch_3f
    move/from16 v3, v19

    .line 1303
    .line 1304
    const/4 v14, 0x0

    .line 1305
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;IIII)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v5

    .line 1309
    if-eqz v5, :cond_8

    .line 1310
    .line 1311
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1312
    .line 1313
    .line 1314
    move-result-wide v9

    .line 1315
    move-object v0, v6

    .line 1316
    check-cast v0, Lcom/google/protobuf/z;

    .line 1317
    .line 1318
    invoke-virtual {v0, v8, v9, v10}, Lcom/google/protobuf/z;->c(IJ)V

    .line 1319
    .line 1320
    .line 1321
    goto/16 :goto_b

    .line 1322
    .line 1323
    :pswitch_40
    move/from16 v3, v19

    .line 1324
    .line 1325
    const/4 v14, 0x0

    .line 1326
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;IIII)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v5

    .line 1330
    if-eqz v5, :cond_8

    .line 1331
    .line 1332
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1333
    .line 1334
    .line 1335
    move-result v0

    .line 1336
    move-object v5, v6

    .line 1337
    check-cast v5, Lcom/google/protobuf/z;

    .line 1338
    .line 1339
    invoke-virtual {v5, v8, v0}, Lcom/google/protobuf/z;->e(II)V

    .line 1340
    .line 1341
    .line 1342
    goto/16 :goto_b

    .line 1343
    .line 1344
    :pswitch_41
    move/from16 v3, v19

    .line 1345
    .line 1346
    const/4 v14, 0x0

    .line 1347
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;IIII)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v5

    .line 1351
    if-eqz v5, :cond_8

    .line 1352
    .line 1353
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1354
    .line 1355
    .line 1356
    move-result-wide v9

    .line 1357
    move-object v0, v6

    .line 1358
    check-cast v0, Lcom/google/protobuf/z;

    .line 1359
    .line 1360
    iget-object v0, v0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 1361
    .line 1362
    invoke-virtual {v0, v8, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 1363
    .line 1364
    .line 1365
    goto/16 :goto_b

    .line 1366
    .line 1367
    :pswitch_42
    move/from16 v3, v19

    .line 1368
    .line 1369
    const/4 v14, 0x0

    .line 1370
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;IIII)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v5

    .line 1374
    if-eqz v5, :cond_8

    .line 1375
    .line 1376
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1377
    .line 1378
    .line 1379
    move-result-wide v9

    .line 1380
    move-object v0, v6

    .line 1381
    check-cast v0, Lcom/google/protobuf/z;

    .line 1382
    .line 1383
    invoke-virtual {v0, v8, v9, v10}, Lcom/google/protobuf/z;->f(IJ)V

    .line 1384
    .line 1385
    .line 1386
    goto/16 :goto_b

    .line 1387
    .line 1388
    :pswitch_43
    move/from16 v3, v19

    .line 1389
    .line 1390
    const/4 v14, 0x0

    .line 1391
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;IIII)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v5

    .line 1395
    if-eqz v5, :cond_8

    .line 1396
    .line 1397
    sget-object v0, Lba6;->c:Lz96;

    .line 1398
    .line 1399
    invoke-virtual {v0, v9, v10, v1}, Lz96;->h(JLjava/lang/Object;)F

    .line 1400
    .line 1401
    .line 1402
    move-result v0

    .line 1403
    move-object v5, v6

    .line 1404
    check-cast v5, Lcom/google/protobuf/z;

    .line 1405
    .line 1406
    iget-object v5, v5, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 1407
    .line 1408
    invoke-virtual {v5, v8, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 1409
    .line 1410
    .line 1411
    goto/16 :goto_b

    .line 1412
    .line 1413
    :pswitch_44
    move/from16 v3, v19

    .line 1414
    .line 1415
    const/4 v14, 0x0

    .line 1416
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;IIII)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v5

    .line 1420
    if-eqz v5, :cond_9

    .line 1421
    .line 1422
    sget-object v5, Lba6;->c:Lz96;

    .line 1423
    .line 1424
    invoke-virtual {v5, v9, v10, v1}, Lz96;->g(JLjava/lang/Object;)D

    .line 1425
    .line 1426
    .line 1427
    move-result-wide v9

    .line 1428
    move-object v5, v6

    .line 1429
    check-cast v5, Lcom/google/protobuf/z;

    .line 1430
    .line 1431
    iget-object v5, v5, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 1432
    .line 1433
    invoke-virtual {v5, v8, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 1434
    .line 1435
    .line 1436
    :cond_9
    :goto_c
    add-int/lit8 v2, v2, 0x3

    .line 1437
    .line 1438
    move v5, v4

    .line 1439
    move-object v9, v15

    .line 1440
    move-object/from16 v10, v20

    .line 1441
    .line 1442
    move v4, v3

    .line 1443
    move-object v3, v13

    .line 1444
    goto/16 :goto_1

    .line 1445
    .line 1446
    :cond_a
    move-object/from16 v17, v3

    .line 1447
    .line 1448
    move-object v15, v9

    .line 1449
    :goto_d
    if-eqz v3, :cond_c

    .line 1450
    .line 1451
    invoke-virtual {v7, v6, v3}, Lru1;->b(Lxs6;Ljava/util/Map$Entry;)V

    .line 1452
    .line 1453
    .line 1454
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1455
    .line 1456
    .line 1457
    move-result v2

    .line 1458
    if-eqz v2, :cond_b

    .line 1459
    .line 1460
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v2

    .line 1464
    check-cast v2, Ljava/util/Map$Entry;

    .line 1465
    .line 1466
    move-object v3, v2

    .line 1467
    goto :goto_d

    .line 1468
    :cond_b
    const/4 v3, 0x0

    .line 1469
    goto :goto_d

    .line 1470
    :cond_c
    iget-object v0, v0, Lcom/google/protobuf/l1;->n:Lcom/google/protobuf/g2;

    .line 1471
    .line 1472
    check-cast v0, Lcom/google/protobuf/h2;

    .line 1473
    .line 1474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1475
    .line 1476
    .line 1477
    move-object v0, v1

    .line 1478
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 1479
    .line 1480
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 1481
    .line 1482
    invoke-virtual {v0, v6}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lxs6;)V

    .line 1483
    .line 1484
    .line 1485
    return-void

    .line 1486
    nop

    .line 1487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final X(Lxs6;ILjava/lang/Object;I)V
    .locals 8

    .line 1
    if-eqz p3, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0, p4}, Lcom/google/protobuf/l1;->p(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    iget-object p0, p0, Lcom/google/protobuf/l1;->p:Llg3;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p4, Lcom/google/protobuf/MapEntryLite;

    .line 13
    .line 14
    invoke-virtual {p4}, Lcom/google/protobuf/MapEntryLite;->getMetadata()Lcom/google/protobuf/i1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p3, Lcom/google/protobuf/MapFieldLite;

    .line 19
    .line 20
    check-cast p1, Lcom/google/protobuf/z;

    .line 21
    .line 22
    iget-object p4, p1, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 25
    .line 26
    invoke-virtual {p4}, Lcom/google/protobuf/CodedOutputStream;->isSerializationDeterministic()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x2

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    sget-object v0, Lcom/google/protobuf/y;->a:[I

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/protobuf/i1;->a:Lcom/google/protobuf/WireFormat$FieldType;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    aget v0, v0, v2

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    packed-switch v0, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    const-string p1, "does not support key type: "

    .line 48
    .line 49
    iget-object p0, p0, Lcom/google/protobuf/i1;->a:Lcom/google/protobuf/WireFormat$FieldType;

    .line 50
    .line 51
    invoke-static {p0, p1}, Ldu6;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    new-array v0, p1, [Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move v4, v2

    .line 70
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_0

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ljava/lang/String;

    .line 81
    .line 82
    add-int/lit8 v6, v4, 0x1

    .line 83
    .line 84
    aput-object v5, v0, v4

    .line 85
    .line 86
    move v4, v6

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    if-ge v2, p1, :cond_5

    .line 92
    .line 93
    aget-object v3, v0, v2

    .line 94
    .line 95
    invoke-virtual {p3, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {p4, p2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v3, v4}, Lcom/google/protobuf/MapEntryLite;->computeSerializedSize(Lcom/google/protobuf/i1;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-virtual {p4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p4, p0, v3, v4}, Lcom/google/protobuf/MapEntryLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/i1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_1
    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    new-array v0, p1, [J

    .line 120
    .line 121
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    move v4, v2

    .line 130
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_1

    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Ljava/lang/Long;

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    add-int/lit8 v7, v4, 0x1

    .line 147
    .line 148
    aput-wide v5, v0, v4

    .line 149
    .line 150
    move v4, v7

    .line 151
    goto :goto_2

    .line 152
    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->sort([J)V

    .line 153
    .line 154
    .line 155
    :goto_3
    if-ge v2, p1, :cond_5

    .line 156
    .line 157
    aget-wide v3, v0, v2

    .line 158
    .line 159
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {p3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {p4, p2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 168
    .line 169
    .line 170
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-static {p0, v6, v5}, Lcom/google/protobuf/MapEntryLite;->computeSerializedSize(Lcom/google/protobuf/i1;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    invoke-virtual {p4, v6}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {p4, p0, v3, v5}, Lcom/google/protobuf/MapEntryLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/i1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v2, v2, 0x1

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :pswitch_2
    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    new-array v0, p1, [I

    .line 196
    .line 197
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    move v4, v2

    .line 206
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_2

    .line 211
    .line 212
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    add-int/lit8 v6, v4, 0x1

    .line 223
    .line 224
    aput v5, v0, v4

    .line 225
    .line 226
    move v4, v6

    .line 227
    goto :goto_4

    .line 228
    :cond_2
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 229
    .line 230
    .line 231
    :goto_5
    if-ge v2, p1, :cond_5

    .line 232
    .line 233
    aget v3, v0, v2

    .line 234
    .line 235
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {p3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {p4, p2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 244
    .line 245
    .line 246
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-static {p0, v5, v4}, Lcom/google/protobuf/MapEntryLite;->computeSerializedSize(Lcom/google/protobuf/i1;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    invoke-virtual {p4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-static {p4, p0, v3, v4}, Lcom/google/protobuf/MapEntryLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/i1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    add-int/lit8 v2, v2, 0x1

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :pswitch_3
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-virtual {p3, p4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_3

    .line 274
    .line 275
    invoke-virtual {p1, p2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 276
    .line 277
    .line 278
    invoke-static {p0, p4, v0}, Lcom/google/protobuf/MapEntryLite;->computeSerializedSize(Lcom/google/protobuf/i1;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 283
    .line 284
    .line 285
    invoke-static {p1, p0, p4, v0}, Lcom/google/protobuf/MapEntryLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/i1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_3
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-virtual {p3, p4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p3

    .line 294
    if-eqz p3, :cond_5

    .line 295
    .line 296
    invoke-virtual {p1, p2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 297
    .line 298
    .line 299
    invoke-static {p0, p4, p3}, Lcom/google/protobuf/MapEntryLite;->computeSerializedSize(Lcom/google/protobuf/i1;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    invoke-virtual {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 304
    .line 305
    .line 306
    invoke-static {p1, p0, p4, p3}, Lcom/google/protobuf/MapEntryLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/i1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_4
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result p3

    .line 322
    if-eqz p3, :cond_5

    .line 323
    .line 324
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p3

    .line 328
    check-cast p3, Ljava/util/Map$Entry;

    .line 329
    .line 330
    invoke-virtual {p4, p2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 331
    .line 332
    .line 333
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-static {p0, v0, v2}, Lcom/google/protobuf/MapEntryLite;->computeSerializedSize(Lcom/google/protobuf/i1;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-virtual {p4, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 346
    .line 347
    .line 348
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p3

    .line 356
    invoke-static {p4, p0, v0, p3}, Lcom/google/protobuf/MapEntryLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/i1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_5
    return-void

    .line 361
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/l1;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/l1;->a:[I

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/protobuf/l1;->V(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v3, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v3, v2

    .line 21
    int-to-long v6, v3

    .line 22
    aget v1, v1, v0

    .line 23
    .line 24
    invoke-static {v2}, Lcom/google/protobuf/l1;->U(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/l1;->y(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_1
    move-object v5, p1

    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    sget-object v2, Lba6;->c:Lz96;

    .line 45
    .line 46
    invoke-virtual {v2, v6, v7, p2}, Lz96;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {p1, v6, v7, v2}, Lba6;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/protobuf/l1;->Q(IILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/l1;->y(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_3
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    sget-object v2, Lba6;->c:Lz96;

    .line 68
    .line 69
    invoke-virtual {v2, v6, v7, p2}, Lz96;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {p1, v6, v7, v2}, Lba6;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/protobuf/l1;->Q(IILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_4
    sget-object v1, Lcom/google/protobuf/v1;->a:Ljava/lang/Class;

    .line 81
    .line 82
    sget-object v1, Lba6;->c:Lz96;

    .line 83
    .line 84
    invoke-virtual {v1, v6, v7, p1}, Lz96;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v6, v7, p2}, Lz96;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v3, p0, Lcom/google/protobuf/l1;->p:Llg3;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v1}, Llg3;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/MapFieldLite;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {p1, v6, v7, v1}, Lba6;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_5
    iget-object v1, p0, Lcom/google/protobuf/l1;->m:Lcom/google/protobuf/e1;

    .line 106
    .line 107
    invoke-virtual {v1, p1, v6, v7, p2}, Lcom/google/protobuf/e1;->b(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/l1;->x(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    sget-object v1, Lba6;->c:Lz96;

    .line 122
    .line 123
    invoke-virtual {v1, v6, v7, p2}, Lz96;->j(JLjava/lang/Object;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    invoke-static {p1, v6, v7, v1, v2}, Lba6;->p(Ljava/lang/Object;JJ)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/l1;->P(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_0

    .line 139
    .line 140
    sget-object v1, Lba6;->c:Lz96;

    .line 141
    .line 142
    invoke-virtual {v1, v6, v7, p2}, Lz96;->i(JLjava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-static {v1, v6, v7, p1}, Lba6;->o(IJLjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/l1;->P(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_0

    .line 158
    .line 159
    sget-object v1, Lba6;->c:Lz96;

    .line 160
    .line 161
    invoke-virtual {v1, v6, v7, p2}, Lz96;->j(JLjava/lang/Object;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    invoke-static {p1, v6, v7, v1, v2}, Lba6;->p(Ljava/lang/Object;JJ)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/l1;->P(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_0

    .line 178
    .line 179
    sget-object v1, Lba6;->c:Lz96;

    .line 180
    .line 181
    invoke-virtual {v1, v6, v7, p2}, Lz96;->i(JLjava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-static {v1, v6, v7, p1}, Lba6;->o(IJLjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/l1;->P(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_0

    .line 198
    .line 199
    sget-object v1, Lba6;->c:Lz96;

    .line 200
    .line 201
    invoke-virtual {v1, v6, v7, p2}, Lz96;->i(JLjava/lang/Object;)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-static {v1, v6, v7, p1}, Lba6;->o(IJLjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/l1;->P(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_0

    .line 218
    .line 219
    sget-object v1, Lba6;->c:Lz96;

    .line 220
    .line 221
    invoke-virtual {v1, v6, v7, p2}, Lz96;->i(JLjava/lang/Object;)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-static {v1, v6, v7, p1}, Lba6;->o(IJLjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/l1;->P(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_0

    .line 238
    .line 239
    sget-object v1, Lba6;->c:Lz96;

    .line 240
    .line 241
    invoke-virtual {v1, v6, v7, p2}, Lz96;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {p1, v6, v7, v1}, Lba6;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/l1;->P(ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/l1;->x(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_0

    .line 263
    .line 264
    sget-object v1, Lba6;->c:Lz96;

    .line 265
    .line 266
    invoke-virtual {v1, v6, v7, p2}, Lz96;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {p1, v6, v7, v1}, Lba6;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/l1;->P(ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_0

    .line 283
    .line 284
    sget-object v1, Lba6;->c:Lz96;

    .line 285
    .line 286
    invoke-virtual {v1, v6, v7, p2}, Lz96;->e(JLjava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-virtual {v1, p1, v6, v7, v2}, Lz96;->m(Ljava/lang/Object;JZ)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/l1;->P(ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_0

    .line 303
    .line 304
    sget-object v1, Lba6;->c:Lz96;

    .line 305
    .line 306
    invoke-virtual {v1, v6, v7, p2}, Lz96;->i(JLjava/lang/Object;)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-static {v1, v6, v7, p1}, Lba6;->o(IJLjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/l1;->P(ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_0

    .line 323
    .line 324
    sget-object v1, Lba6;->c:Lz96;

    .line 325
    .line 326
    invoke-virtual {v1, v6, v7, p2}, Lz96;->j(JLjava/lang/Object;)J

    .line 327
    .line 328
    .line 329
    move-result-wide v1

    .line 330
    invoke-static {p1, v6, v7, v1, v2}, Lba6;->p(Ljava/lang/Object;JJ)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/l1;->P(ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_0

    .line 343
    .line 344
    sget-object v1, Lba6;->c:Lz96;

    .line 345
    .line 346
    invoke-virtual {v1, v6, v7, p2}, Lz96;->i(JLjava/lang/Object;)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    invoke-static {v1, v6, v7, p1}, Lba6;->o(IJLjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/l1;->P(ILjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_0

    .line 363
    .line 364
    sget-object v1, Lba6;->c:Lz96;

    .line 365
    .line 366
    invoke-virtual {v1, v6, v7, p2}, Lz96;->j(JLjava/lang/Object;)J

    .line 367
    .line 368
    .line 369
    move-result-wide v1

    .line 370
    invoke-static {p1, v6, v7, v1, v2}, Lba6;->p(Ljava/lang/Object;JJ)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/l1;->P(ILjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_0

    .line 383
    .line 384
    sget-object v1, Lba6;->c:Lz96;

    .line 385
    .line 386
    invoke-virtual {v1, v6, v7, p2}, Lz96;->j(JLjava/lang/Object;)J

    .line 387
    .line 388
    .line 389
    move-result-wide v1

    .line 390
    invoke-static {p1, v6, v7, v1, v2}, Lba6;->p(Ljava/lang/Object;JJ)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/l1;->P(ILjava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_0

    .line 403
    .line 404
    sget-object v1, Lba6;->c:Lz96;

    .line 405
    .line 406
    invoke-virtual {v1, v6, v7, p2}, Lz96;->h(JLjava/lang/Object;)F

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    invoke-virtual {v1, p1, v6, v7, v2}, Lz96;->q(Ljava/lang/Object;JF)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/l1;->P(ILjava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_0

    .line 423
    .line 424
    sget-object v4, Lba6;->c:Lz96;

    .line 425
    .line 426
    invoke-virtual {v4, v6, v7, p2}, Lz96;->g(JLjava/lang/Object;)D

    .line 427
    .line 428
    .line 429
    move-result-wide v8

    .line 430
    move-object v5, p1

    .line 431
    invoke-virtual/range {v4 .. v9}, Lz96;->p(Ljava/lang/Object;JD)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0, v0, v5}, Lcom/google/protobuf/l1;->P(ILjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 438
    .line 439
    move-object p1, v5

    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :cond_1
    move-object v5, p1

    .line 443
    iget-object p1, p0, Lcom/google/protobuf/l1;->n:Lcom/google/protobuf/g2;

    .line 444
    .line 445
    invoke-static {p1, v5, p2}, Lcom/google/protobuf/v1;->l(Lcom/google/protobuf/g2;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    iget-boolean p1, p0, Lcom/google/protobuf/l1;->f:Z

    .line 449
    .line 450
    if-eqz p1, :cond_2

    .line 451
    .line 452
    iget-object p0, p0, Lcom/google/protobuf/l1;->o:Lru1;

    .line 453
    .line 454
    check-cast p0, Lcom/google/protobuf/h0;

    .line 455
    .line 456
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 460
    .line 461
    iget-object p0, p2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/q0;

    .line 462
    .line 463
    iget-object p1, p0, Lcom/google/protobuf/q0;->a:Lre5;

    .line 464
    .line 465
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 466
    .line 467
    .line 468
    move-result p1

    .line 469
    if-nez p1, :cond_2

    .line 470
    .line 471
    move-object p1, v5

    .line 472
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 473
    .line 474
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/google/protobuf/q0;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    invoke-virtual {p1, p0}, Lcom/google/protobuf/q0;->n(Lcom/google/protobuf/q0;)V

    .line 479
    .line 480
    .line 481
    :cond_2
    return-void

    .line 482
    nop

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/l1;->u(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->clearMemoizedSerializedSize()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->clearMemoizedHashCode()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->markImmutable()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/l1;->a:[I

    .line 26
    .line 27
    array-length v1, v0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v1, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lcom/google/protobuf/l1;->V(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const v4, 0xfffff

    .line 36
    .line 37
    .line 38
    and-int/2addr v4, v3

    .line 39
    int-to-long v4, v4

    .line 40
    invoke-static {v3}, Lcom/google/protobuf/l1;->U(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/16 v6, 0x9

    .line 45
    .line 46
    if-eq v3, v6, :cond_3

    .line 47
    .line 48
    const/16 v6, 0x3c

    .line 49
    .line 50
    if-eq v3, v6, :cond_2

    .line 51
    .line 52
    const/16 v6, 0x44

    .line 53
    .line 54
    if-eq v3, v6, :cond_2

    .line 55
    .line 56
    packed-switch v3, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_0
    sget-object v3, Lcom/google/protobuf/l1;->r:Lsun/misc/Unsafe;

    .line 61
    .line 62
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    iget-object v7, p0, Lcom/google/protobuf/l1;->p:Llg3;

    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-object v7, v6

    .line 74
    check-cast v7, Lcom/google/protobuf/MapFieldLite;

    .line 75
    .line 76
    invoke-virtual {v7}, Lcom/google/protobuf/MapFieldLite;->makeImmutable()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_1
    iget-object v3, p0, Lcom/google/protobuf/l1;->m:Lcom/google/protobuf/e1;

    .line 84
    .line 85
    invoke-virtual {v3, v4, v5, p1}, Lcom/google/protobuf/e1;->a(JLjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    aget v3, v0, v2

    .line 90
    .line 91
    invoke-virtual {p0, v3, v2, p1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0, v2}, Lcom/google/protobuf/l1;->q(I)Lp35;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget-object v6, Lcom/google/protobuf/l1;->r:Lsun/misc/Unsafe;

    .line 102
    .line 103
    invoke-virtual {v6, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-interface {v3, v4}, Lp35;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    invoke-virtual {p0, v2}, Lcom/google/protobuf/l1;->q(I)Lp35;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    sget-object v6, Lcom/google/protobuf/l1;->r:Lsun/misc/Unsafe;

    .line 122
    .line 123
    invoke-virtual {v6, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-interface {v3, v4}, Lp35;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x3

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/l1;->n:Lcom/google/protobuf/g2;

    .line 134
    .line 135
    check-cast v0, Lcom/google/protobuf/h2;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-object v0, p1

    .line 141
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->makeImmutable()V

    .line 146
    .line 147
    .line 148
    iget-boolean v0, p0, Lcom/google/protobuf/l1;->f:Z

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    iget-object p0, p0, Lcom/google/protobuf/l1;->o:Lru1;

    .line 153
    .line 154
    check-cast p0, Lcom/google/protobuf/h0;

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 160
    .line 161
    iget-object p0, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/q0;

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/google/protobuf/q0;->m()V

    .line 164
    .line 165
    .line 166
    :cond_6
    :goto_2
    return-void

    .line 167
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v6, 0xfffff

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    move v2, v6

    .line 10
    move v3, v7

    .line 11
    move v8, v3

    .line 12
    :goto_0
    iget v4, v0, Lcom/google/protobuf/l1;->j:I

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-ge v8, v4, :cond_e

    .line 16
    .line 17
    iget-object v4, v0, Lcom/google/protobuf/l1;->i:[I

    .line 18
    .line 19
    aget v4, v4, v8

    .line 20
    .line 21
    iget-object v9, v0, Lcom/google/protobuf/l1;->a:[I

    .line 22
    .line 23
    aget v10, v9, v4

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Lcom/google/protobuf/l1;->V(I)I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    add-int/lit8 v12, v4, 0x2

    .line 30
    .line 31
    aget v9, v9, v12

    .line 32
    .line 33
    and-int v12, v9, v6

    .line 34
    .line 35
    ushr-int/lit8 v9, v9, 0x14

    .line 36
    .line 37
    shl-int/2addr v5, v9

    .line 38
    if-eq v12, v2, :cond_1

    .line 39
    .line 40
    if-eq v12, v6, :cond_0

    .line 41
    .line 42
    sget-object v2, Lcom/google/protobuf/l1;->r:Lsun/misc/Unsafe;

    .line 43
    .line 44
    int-to-long v13, v12

    .line 45
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :cond_0
    move v2, v4

    .line 50
    move v4, v3

    .line 51
    move v3, v12

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v15, v3

    .line 54
    move v3, v2

    .line 55
    move v2, v4

    .line 56
    move v4, v15

    .line 57
    :goto_1
    const/high16 v9, 0x10000000

    .line 58
    .line 59
    and-int/2addr v9, v11

    .line 60
    if-eqz v9, :cond_2

    .line 61
    .line 62
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;IIII)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_2

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_2
    invoke-static {v11}, Lcom/google/protobuf/l1;->U(I)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const/16 v12, 0x9

    .line 75
    .line 76
    if-eq v9, v12, :cond_c

    .line 77
    .line 78
    const/16 v12, 0x11

    .line 79
    .line 80
    if-eq v9, v12, :cond_c

    .line 81
    .line 82
    const/16 v5, 0x1b

    .line 83
    .line 84
    if-eq v9, v5, :cond_9

    .line 85
    .line 86
    const/16 v5, 0x3c

    .line 87
    .line 88
    if-eq v9, v5, :cond_8

    .line 89
    .line 90
    const/16 v5, 0x44

    .line 91
    .line 92
    if-eq v9, v5, :cond_8

    .line 93
    .line 94
    const/16 v5, 0x31

    .line 95
    .line 96
    if-eq v9, v5, :cond_9

    .line 97
    .line 98
    const/16 v5, 0x32

    .line 99
    .line 100
    if-eq v9, v5, :cond_3

    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_3
    and-int v5, v11, v6

    .line 105
    .line 106
    int-to-long v9, v5

    .line 107
    sget-object v5, Lba6;->c:Lz96;

    .line 108
    .line 109
    invoke-virtual {v5, v9, v10, v1}, Lz96;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v9, v0, Lcom/google/protobuf/l1;->p:Llg3;

    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast v5, Lcom/google/protobuf/MapFieldLite;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_4

    .line 125
    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :cond_4
    invoke-virtual {v0, v2}, Lcom/google/protobuf/l1;->p(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lcom/google/protobuf/MapEntryLite;

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/google/protobuf/MapEntryLite;->getMetadata()Lcom/google/protobuf/i1;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v2, v2, Lcom/google/protobuf/i1;->c:Lcom/google/protobuf/WireFormat$FieldType;

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/google/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget-object v9, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    .line 145
    .line 146
    if-eq v2, v9, :cond_5

    .line 147
    .line 148
    goto/16 :goto_3

    .line 149
    .line 150
    :cond_5
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const/4 v5, 0x0

    .line 159
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_d

    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    if-nez v5, :cond_7

    .line 170
    .line 171
    sget-object v5, Ltn4;->c:Ltn4;

    .line 172
    .line 173
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-virtual {v5, v10}, Ltn4;->a(Ljava/lang/Class;)Lp35;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    :cond_7
    invoke-interface {v5, v9}, Lp35;->c(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-nez v9, :cond_6

    .line 186
    .line 187
    goto/16 :goto_4

    .line 188
    .line 189
    :cond_8
    invoke-virtual {v0, v10, v2, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_d

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Lcom/google/protobuf/l1;->q(I)Lp35;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    and-int v5, v11, v6

    .line 200
    .line 201
    int-to-long v9, v5

    .line 202
    sget-object v5, Lba6;->c:Lz96;

    .line 203
    .line 204
    invoke-virtual {v5, v9, v10, v1}, Lz96;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-interface {v2, v5}, Lp35;->c(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_d

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_9
    and-int v5, v11, v6

    .line 216
    .line 217
    int-to-long v9, v5

    .line 218
    sget-object v5, Lba6;->c:Lz96;

    .line 219
    .line 220
    invoke-virtual {v5, v9, v10, v1}, Lz96;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-eqz v9, :cond_a

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_a
    invoke-virtual {v0, v2}, Lcom/google/protobuf/l1;->q(I)Lp35;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    move v9, v7

    .line 238
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    if-ge v9, v10, :cond_d

    .line 243
    .line 244
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    invoke-interface {v2, v10}, Lp35;->c(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    if-nez v10, :cond_b

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_c
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;IIII)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_d

    .line 263
    .line 264
    invoke-virtual {v0, v2}, Lcom/google/protobuf/l1;->q(I)Lp35;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    and-int v5, v11, v6

    .line 269
    .line 270
    int-to-long v9, v5

    .line 271
    sget-object v5, Lba6;->c:Lz96;

    .line 272
    .line 273
    invoke-virtual {v5, v9, v10, v1}, Lz96;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-interface {v2, v5}, Lp35;->c(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-nez v2, :cond_d

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_d
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 285
    .line 286
    move v2, v3

    .line 287
    move v3, v4

    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_e
    iget-boolean v2, v0, Lcom/google/protobuf/l1;->f:Z

    .line 291
    .line 292
    if-eqz v2, :cond_f

    .line 293
    .line 294
    iget-object v0, v0, Lcom/google/protobuf/l1;->o:Lru1;

    .line 295
    .line 296
    check-cast v0, Lcom/google/protobuf/h0;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    move-object v0, v1

    .line 302
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 303
    .line 304
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/q0;

    .line 305
    .line 306
    invoke-virtual {v0}, Lcom/google/protobuf/q0;->j()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_f

    .line 311
    .line 312
    :goto_4
    return v7

    .line 313
    :cond_f
    return v5
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1;->l:Lz04;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/protobuf/l1;->e:Lcom/google/protobuf/MessageLite;

    .line 7
    .line 8
    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMutableInstance()Lcom/google/protobuf/GeneratedMessageLite;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final e(Lcom/google/protobuf/MessageLite;Lxs6;)V
    .locals 12

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Lcom/google/protobuf/z;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/google/protobuf/Writer$FieldOrder;->ASCENDING:Lcom/google/protobuf/Writer$FieldOrder;

    .line 8
    .line 9
    sget-object v1, Lcom/google/protobuf/Writer$FieldOrder;->DESCENDING:Lcom/google/protobuf/Writer$FieldOrder;

    .line 10
    .line 11
    if-ne v0, v1, :cond_a

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/protobuf/l1;->o:Lru1;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/protobuf/l1;->a:[I

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/protobuf/l1;->n:Lcom/google/protobuf/g2;

    .line 18
    .line 19
    check-cast v2, Lcom/google/protobuf/h2;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-object v2, p1

    .line 25
    check-cast v2, Lcom/google/protobuf/GeneratedMessageLite;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 28
    .line 29
    invoke-virtual {v2, p2}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lxs6;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v2, p0, Lcom/google/protobuf/l1;->f:Z

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    move-object v2, v0

    .line 38
    check-cast v2, Lcom/google/protobuf/h0;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-object v2, p1

    .line 44
    check-cast v2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/q0;

    .line 47
    .line 48
    iget-object v4, v2, Lcom/google/protobuf/q0;->a:Lre5;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    iget-boolean v4, v2, Lcom/google/protobuf/q0;->c:Z

    .line 57
    .line 58
    iget-object v2, v2, Lcom/google/protobuf/q0;->a:Lre5;

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    new-instance v4, Lh73;

    .line 63
    .line 64
    iget-object v5, v2, Lre5;->h:Lue5;

    .line 65
    .line 66
    if-nez v5, :cond_0

    .line 67
    .line 68
    new-instance v5, Lue5;

    .line 69
    .line 70
    invoke-direct {v5, v2}, Lue5;-><init>(Lre5;)V

    .line 71
    .line 72
    .line 73
    iput-object v5, v2, Lre5;->h:Lue5;

    .line 74
    .line 75
    :cond_0
    iget-object v2, v2, Lre5;->h:Lue5;

    .line 76
    .line 77
    invoke-virtual {v2}, Lue5;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v4, v2}, Lh73;-><init>(Ljava/util/Iterator;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object v4, v2, Lre5;->h:Lue5;

    .line 86
    .line 87
    if-nez v4, :cond_2

    .line 88
    .line 89
    new-instance v4, Lue5;

    .line 90
    .line 91
    invoke-direct {v4, v2}, Lue5;-><init>(Lre5;)V

    .line 92
    .line 93
    .line 94
    iput-object v4, v2, Lre5;->h:Lue5;

    .line 95
    .line 96
    :cond_2
    iget-object v2, v2, Lre5;->h:Lue5;

    .line 97
    .line 98
    invoke-virtual {v2}, Lue5;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/util/Map$Entry;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    move-object v2, v3

    .line 110
    move-object v4, v2

    .line 111
    :goto_1
    array-length v5, v1

    .line 112
    add-int/lit8 v5, v5, -0x3

    .line 113
    .line 114
    :goto_2
    if-ltz v5, :cond_7

    .line 115
    .line 116
    invoke-virtual {p0, v5}, Lcom/google/protobuf/l1;->V(I)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    aget v7, v1, v5

    .line 121
    .line 122
    :goto_3
    if-eqz v2, :cond_5

    .line 123
    .line 124
    move-object v8, v0

    .line 125
    check-cast v8, Lcom/google/protobuf/h0;

    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Lcom/google/protobuf/u0;

    .line 135
    .line 136
    iget v8, v8, Lcom/google/protobuf/u0;->c:I

    .line 137
    .line 138
    if-le v8, v7, :cond_5

    .line 139
    .line 140
    invoke-virtual {v0, p2, v2}, Lru1;->b(Lxs6;Ljava/util/Map$Entry;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_4

    .line 148
    .line 149
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljava/util/Map$Entry;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    move-object v2, v3

    .line 157
    goto :goto_3

    .line 158
    :cond_5
    invoke-static {v6}, Lcom/google/protobuf/l1;->U(I)I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    const/4 v9, 0x0

    .line 163
    const/4 v10, 0x1

    .line 164
    const v11, 0xfffff

    .line 165
    .line 166
    .line 167
    packed-switch v8, :pswitch_data_0

    .line 168
    .line 169
    .line 170
    goto/16 :goto_4

    .line 171
    .line 172
    :pswitch_0
    invoke-virtual {p0, v7, v5, p1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-eqz v8, :cond_6

    .line 177
    .line 178
    and-int/2addr v6, v11

    .line 179
    int-to-long v8, v6

    .line 180
    sget-object v6, Lba6;->c:Lz96;

    .line 181
    .line 182
    invoke-virtual {v6, v8, v9, p1}, Lz96;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {p0, v5}, Lcom/google/protobuf/l1;->q(I)Lp35;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    move-object v9, p2

    .line 191
    check-cast v9, Lcom/google/protobuf/z;

    .line 192
    .line 193
    invoke-virtual {v9, v7, v6, v8}, Lcom/google/protobuf/z;->d(ILjava/lang/Object;Lp35;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_4

    .line 197
    .line 198
    :pswitch_1
    invoke-virtual {p0, v7, v5, p1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-eqz v8, :cond_6

    .line 203
    .line 204
    and-int/2addr v6, v11

    .line 205
    int-to-long v8, v6

    .line 206
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/l1;->F(JLjava/lang/Object;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v8

    .line 210
    move-object v6, p2

    .line 211
    check-cast v6, Lcom/google/protobuf/z;

    .line 212
    .line 213
    iget-object v6, v6, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 214
    .line 215
    invoke-virtual {v6, v7, v8, v9}, Lcom/google/protobuf/CodedOutputStream;->writeSInt64(IJ)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_4

    .line 219
    .line 220
    :pswitch_2
    invoke-virtual {p0, v7, v5, p1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-eqz v8, :cond_6

    .line 225
    .line 226
    and-int/2addr v6, v11

    .line 227
    int-to-long v8, v6

    .line 228
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/l1;->E(JLjava/lang/Object;)I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    move-object v8, p2

    .line 233
    check-cast v8, Lcom/google/protobuf/z;

    .line 234
    .line 235
    iget-object v8, v8, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 236
    .line 237
    invoke-virtual {v8, v7, v6}, Lcom/google/protobuf/CodedOutputStream;->writeSInt32(II)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_4

    .line 241
    .line 242
    :pswitch_3
    invoke-virtual {p0, v7, v5, p1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-eqz v8, :cond_6

    .line 247
    .line 248
    and-int/2addr v6, v11

    .line 249
    int-to-long v8, v6

    .line 250
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/l1;->F(JLjava/lang/Object;)J

    .line 251
    .line 252
    .line 253
    move-result-wide v8

    .line 254
    move-object v6, p2

    .line 255
    check-cast v6, Lcom/google/protobuf/z;

    .line 256
    .line 257
    iget-object v6, v6, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 258
    .line 259
    invoke-virtual {v6, v7, v8, v9}, Lcom/google/protobuf/CodedOutputStream;->writeSFixed64(IJ)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_4

    .line 263
    .line 264
    :pswitch_4
    invoke-virtual {p0, v7, v5, p1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    if-eqz v8, :cond_6

    .line 269
    .line 270
    and-int/2addr v6, v11

    .line 271
    int-to-long v8, v6

    .line 272
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/l1;->E(JLjava/lang/Object;)I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    move-object v8, p2

    .line 277
    check-cast v8, Lcom/google/protobuf/z;

    .line 278
    .line 279
    iget-object v8, v8, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 280
    .line 281
    invoke-virtual {v8, v7, v6}, Lcom/google/protobuf/CodedOutputStream;->writeSFixed32(II)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_4

    .line 285
    .line 286
    :pswitch_5
    invoke-virtual {p0, v7, v5, p1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    if-eqz v8, :cond_6

    .line 291
    .line 292
    and-int/2addr v6, v11

    .line 293
    int-to-long v8, v6

    .line 294
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/l1;->E(JLjava/lang/Object;)I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    move-object v8, p2

    .line 299
    check-cast v8, Lcom/google/protobuf/z;

    .line 300
    .line 301
    iget-object v8, v8, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 302
    .line 303
    invoke-virtual {v8, v7, v6}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_4

    .line 307
    .line 308
    :pswitch_6
    invoke-virtual {p0, v7, v5, p1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    if-eqz v8, :cond_6

    .line 313
    .line 314
    and-int/2addr v6, v11

    .line 315
    int-to-long v8, v6

    .line 316
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/l1;->E(JLjava/lang/Object;)I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    move-object v8, p2

    .line 321
    check-cast v8, Lcom/google/protobuf/z;

    .line 322
    .line 323
    iget-object v8, v8, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 324
    .line 325
    invoke-virtual {v8, v7, v6}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_4

    .line 329
    .line 330
    :pswitch_7
    invoke-virtual {p0, v7, v5, p1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    if-eqz v8, :cond_6

    .line 335
    .line 336
    and-int/2addr v6, v11

    .line 337
    int-to-long v8, v6

    .line 338
    sget-object v6, Lba6;->c:Lz96;

    .line 339
    .line 340
    invoke-virtual {v6, v8, v9, p1}, Lz96;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    check-cast v6, Lcom/google/protobuf/ByteString;

    .line 345
    .line 346
    move-object v8, p2

    .line 347
    check-cast v8, Lcom/google/protobuf/z;

    .line 348
    .line 349
    invoke-virtual {v8, v7, v6}, Lcom/google/protobuf/z;->a(ILcom/google/protobuf/ByteString;)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_4

    .line 353
    .line 354
    :pswitch_8
    invoke-virtual {p0, v7, v5, p1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    if-eqz v8, :cond_6

    .line 359
    .line 360
    and-int/2addr v6, v11

    .line 361
    int-to-long v8, v6

    .line 362
    sget-object v6, Lba6;->c:Lz96;

    .line 363
    .line 364
    invoke-virtual {v6, v8, v9, p1}, Lz96;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-virtual {p0, v5}, Lcom/google/protobuf/l1;->q(I)Lp35;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    move-object v9, p2

    .line 373
    check-cast v9, Lcom/google/protobuf/z;

    .line 374
    .line 375
    invoke-virtual {v9, v7, v6, v8}, Lcom/google/protobuf/z;->g(ILjava/lang/Object;Lp35;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_4

    .line 379
    .line 380
    :pswitch_9
    invoke-virtual {p0, v7, v5, p1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    if-eqz v8, :cond_6

    .line 385
    .line 386
    and-int/2addr v6, v11

    .line 387
    int-to-long v8, v6

    .line 388
    sget-object v6, Lba6;->c:Lz96;

    .line 389
    .line 390
    invoke-virtual {v6, v8, v9, p1}, Lz96;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    invoke-static {v7, v6, p2}, Lcom/google/protobuf/l1;->Y(ILjava/lang/Object;Lxs6;)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_4

    .line 398
    .line 399
    :pswitch_a
    invoke-virtual {p0, v7, v5, p1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    if-eqz v8, :cond_6

    .line 404
    .line 405
    and-int/2addr v6, v11

    .line 406
    int-to-long v8, v6

    .line 407
    sget-object v6, Lba6;->c:Lz96;

    .line 408
    .line 409
    invoke-virtual {v6, v8, v9, p1}, Lz96;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    check-cast v6, Ljava/lang/Boolean;

    .line 414
    .line 415
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    move-object v8, p2

    .line 420
    check-cast v8, Lcom/google/protobuf/z;

    .line 421
    .line 422
    iget-object v8, v8, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 423
    .line 424
    invoke-virtual {v8, v7, v6}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_4

    .line 428
    .line 429
    :pswitch_b
    invoke-virtual {p0, v7, v5, p1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    if-eqz v8, :cond_6

    .line 434
    .line 435
    and-int/2addr v6, v11

    .line 436
    int-to-long v8, v6

    .line 437
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/l1;->E(JLjava/lang/Object;)I

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    move-object v8, p2

    .line 442
    check-cast v8, Lcom/google/protobuf/z;

    .line 443
    .line 444
    invoke-virtual {v8, v7, v6}, Lcom/google/protobuf/z;->b(II)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_4

    .line 448
    .line 449
    :pswitch_c
    invoke-virtual {p0, v7, v5, p1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    if-eqz v8, :cond_6

    .line 454
    .line 455
    and-int/2addr v6, v11

    .line 456
    int-to-long v8, v6

    .line 457
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/l1;->F(JLjava/lang/Object;)J

    .line 458
    .line 459
    .line 460
    move-result-wide v8

    .line 461
    move-object v6, p2

    .line 462
    check-cast v6, Lcom/google/protobuf/z;

    .line 463
    .line 464
    invoke-virtual {v6, v7, v8, v9}, Lcom/google/protobuf/z;->c(IJ)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_4

    .line 468
    .line 469
    :pswitch_d
    invoke-virtual {p0, v7, v5, p1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v8

    .line 473
    if-eqz v8, :cond_6

    .line 474
    .line 475
    and-int/2addr v6, v11

    .line 476
    int-to-long v8, v6

    .line 477
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/l1;->E(JLjava/lang/Object;)I

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    move-object v8, p2

    .line 482
    check-cast v8, Lcom/google/protobuf/z;

    .line 483
    .line 484
    invoke-virtual {v8, v7, v6}, Lcom/google/protobuf/z;->e(II)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_4

    .line 488
    .line 489
    :pswitch_e
    invoke-virtual {p0, v7, v5, p1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v8

    .line 493
    if-eqz v8, :cond_6

    .line 494
    .line 495
    and-int/2addr v6, v11

    .line 496
    int-to-long v8, v6

    .line 497
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/l1;->F(JLjava/lang/Object;)J

    .line 498
    .line 499
    .line 500
    move-result-wide v8

    .line 501
    move-object v6, p2

    .line 502
    check-cast v6, Lcom/google/protobuf/z;

    .line 503
    .line 504
    iget-object v6, v6, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 505
    .line 506
    invoke-virtual {v6, v7, v8, v9}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_4

    .line 510
    .line 511
    :pswitch_f
    invoke-virtual {p0, v7, v5, p1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v8

    .line 515
    if-eqz v8, :cond_6

    .line 516
    .line 517
    and-int/2addr v6, v11

    .line 518
    int-to-long v8, v6

    .line 519
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/l1;->F(JLjava/lang/Object;)J

    .line 520
    .line 521
    .line 522
    move-result-wide v8

    .line 523
    move-object v6, p2

    .line 524
    check-cast v6, Lcom/google/protobuf/z;

    .line 525
    .line 526
    invoke-virtual {v6, v7, v8, v9}, Lcom/google/protobuf/z;->f(IJ)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_4

    .line 530
    .line 531
    :pswitch_10
    invoke-virtual {p0, v7, v5, p1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v8

    .line 535
    if-eqz v8, :cond_6

    .line 536
    .line 537
    and-int/2addr v6, v11

    .line 538
    int-to-long v8, v6

    .line 539
    sget-object v6, Lba6;->c:Lz96;

    .line 540
    .line 541
    invoke-virtual {v6, v8, v9, p1}, Lz96;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    check-cast v6, Ljava/lang/Float;

    .line 546
    .line 547
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    move-object v8, p2

    .line 552
    check-cast v8, Lcom/google/protobuf/z;

    .line 553
    .line 554
    iget-object v8, v8, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 555
    .line 556
    invoke-virtual {v8, v7, v6}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_4

    .line 560
    .line 561
    :pswitch_11
    invoke-virtual {p0, v7, v5, p1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v8

    .line 565
    if-eqz v8, :cond_6

    .line 566
    .line 567
    and-int/2addr v6, v11

    .line 568
    int-to-long v8, v6

    .line 569
    sget-object v6, Lba6;->c:Lz96;

    .line 570
    .line 571
    invoke-virtual {v6, v8, v9, p1}, Lz96;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    check-cast v6, Ljava/lang/Double;

    .line 576
    .line 577
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 578
    .line 579
    .line 580
    move-result-wide v8

    .line 581
    move-object v6, p2

    .line 582
    check-cast v6, Lcom/google/protobuf/z;

    .line 583
    .line 584
    iget-object v6, v6, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 585
    .line 586
    invoke-virtual {v6, v7, v8, v9}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_4

    .line 590
    .line 591
    :pswitch_12
    and-int/2addr v6, v11

    .line 592
    int-to-long v8, v6

    .line 593
    sget-object v6, Lba6;->c:Lz96;

    .line 594
    .line 595
    invoke-virtual {v6, v8, v9, p1}, Lz96;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    invoke-virtual {p0, p2, v7, v6, v5}, Lcom/google/protobuf/l1;->X(Lxs6;ILjava/lang/Object;I)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_4

    .line 603
    .line 604
    :pswitch_13
    aget v7, v1, v5

    .line 605
    .line 606
    and-int/2addr v6, v11

    .line 607
    int-to-long v8, v6

    .line 608
    sget-object v6, Lba6;->c:Lz96;

    .line 609
    .line 610
    invoke-virtual {v6, v8, v9, p1}, Lz96;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    check-cast v6, Ljava/util/List;

    .line 615
    .line 616
    invoke-virtual {p0, v5}, Lcom/google/protobuf/l1;->q(I)Lp35;

    .line 617
    .line 618
    .line 619
    move-result-object v8

    .line 620
    invoke-static {v7, v6, p2, v8}, Lcom/google/protobuf/v1;->v(ILjava/util/List;Lxs6;Lp35;)V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_4

    .line 624
    .line 625
    :pswitch_14
    aget v7, v1, v5

    .line 626
    .line 627
    and-int/2addr v6, v11

    .line 628
    int-to-long v8, v6

    .line 629
    sget-object v6, Lba6;->c:Lz96;

    .line 630
    .line 631
    invoke-virtual {v6, v8, v9, p1}, Lz96;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    check-cast v6, Ljava/util/List;

    .line 636
    .line 637
    invoke-static {v7, v6, p2, v10}, Lcom/google/protobuf/v1;->C(ILjava/util/List;Lxs6;Z)V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_4

    .line 641
    .line 642
    :pswitch_15
    aget v7, v1, v5

    .line 643
    .line 644
    and-int/2addr v6, v11

    .line 645
    int-to-long v8, v6

    .line 646
    sget-object v6, Lba6;->c:Lz96;

    .line 647
    .line 648
    invoke-virtual {v6, v8, v9, p1}, Lz96;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    check-cast v6, Ljava/util/List;

    .line 653
    .line 654
    invoke-static {v7, v6, p2, v10}, Lcom/google/protobuf/v1;->B(ILjava/util/List;Lxs6;Z)V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_4

    .line 658
    .line 659
    :pswitch_16
    aget v7, v1, v5

    .line 660
    .line 661
    and-int/2addr v6, v11

    .line 662
    int-to-long v8, v6

    .line 663
    sget-object v6, Lba6;->c:Lz96;

    .line 664
    .line 665
    invoke-virtual {v6, v8, v9, p1}, Lz96;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    check-cast v6, Ljava/util/List;

    .line 670
    .line 671
    invoke-static {v7, v6, p2, v10}, Lcom/google/protobuf/v1;->A(ILjava/util/List;Lxs6;Z)V

    .line 672
    .line 673
    .line 674
    goto/16 :goto_4

    .line 675
    .line 676
    :pswitch_17
    aget v7, v1, v5

    .line 677
    .line 678
    and-int/2addr v6, v11

    .line 679
    int-to-long v8, v6

    .line 680
    sget-object v6, Lba6;->c:Lz96;

    .line 681
    .line 682
    invoke-virtual {v6, v8, v9, p1}, Lz96;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    check-cast v6, Ljava/util/List;

    .line 687
    .line 688
    invoke-static {v7, v6, p2, v10}, Lcom/google/protobuf/v1;->z(ILjava/util/List;Lxs6;Z)V

    .line 689
    .line 690
    .line 691
    goto/16 :goto_4

    .line 692
    .line 693
    :pswitch_18
    aget v7, v1, v5

    .line 694
    .line 695
    and-int/2addr v6, v11

    .line 696
    int-to-long v8, v6

    .line 697
    sget-object v6, Lba6;->c:Lz96;

    .line 698
    .line 699
    invoke-virtual {v6, v8, v9, p1}, Lz96;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v6

    .line 703
    check-cast v6, Ljava/util/List;

    .line 704
    .line 705
    invoke-static {v7, v6, p2, v10}, Lcom/google/protobuf/v1;->r(ILjava/util/List;Lxs6;Z)V

    .line 706
    .line 707
    .line 708
    goto/16 :goto_4

    .line 709
    .line 710
    :pswitch_19
    aget v7, v1, v5

    .line 711
    .line 712
    and-int/2addr v6, v11

    .line 713
    int-to-long v8, v6

    .line 714
    sget-object v6, Lba6;->c:Lz96;

    .line 715
    .line 716
    invoke-virtual {v6, v8, v9, p1}, Lz96;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    check-cast v6, Ljava/util/List;

    .line 721
    .line 722
    invoke-static {v7, v6, p2, v10}, Lcom/google/protobuf/v1;->E(ILjava/util/List;Lxs6;Z)V

    .line 723
    .line 724
    .line 725
    goto/16 :goto_4

    .line 726
    .line 727
    :pswitch_1a
    aget v7, v1, v5

    .line 728
    .line 729
    and-int/2addr v6, v11

    .line 730
    int-to-long v8, v6

    .line 731
    sget-object v6, Lba6;->c:Lz96;

    .line 732
    .line 733
    invoke-virtual {v6, v8, v9, p1}, Lz96;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v6

    .line 737
    check-cast v6, Ljava/util/List;

    .line 738
    .line 739
    invoke-static {v7, v6, p2, v10}, Lcom/google/protobuf/v1;->o(ILjava/util/List;Lxs6;Z)V

    .line 740
    .line 741
    .line 742
    goto/16 :goto_4

    .line 743
    .line 744
    :pswitch_1b
    aget v7, v1, v5

    .line 745
    .line 746
    and-int/2addr v6, v11

    .line 747
    int-to-long v8, v6

    .line 748
    sget-object v6, Lba6;->c:Lz96;

    .line 749
    .line 750
    invoke-virtual {v6, v8, v9, p1}, Lz96;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    check-cast v6, Ljava/util/List;

    .line 755
    .line 756
    invoke-static {v7, v6, p2, v10}, Lcom/google/protobuf/v1;->s(ILjava/util/List;Lxs6;Z)V

    .line 757
    .line 758
    .line 759
    goto/16 :goto_4

    .line 760
    .line 761
    :pswitch_1c
    aget v7, v1, v5

    .line 762
    .line 763
    and-int/2addr v6, v11

    .line 764
    int-to-long v8, v6

    .line 765
    sget-object v6, Lba6;->c:Lz96;

    .line 766
    .line 767
    invoke-virtual {v6, v8, v9, p1}, Lz96;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    check-cast v6, Ljava/util/List;

    .line 772
    .line 773
    invoke-static {v7, v6, p2, v10}, Lcom/google/protobuf/v1;->t(ILjava/util/List;Lxs6;Z)V

    .line 774
    .line 775
    .line 776
    goto/16 :goto_4

    .line 777
    .line 778
    :pswitch_1d
    aget v7, v1, v5

    .line 779
    .line 780
    and-int/2addr v6, v11

    .line 781
    int-to-long v8, v6

    .line 782
    sget-object v6, Lba6;->c:Lz96;

    .line 783
    .line 784
    invoke-virtual {v6, v8, v9, p1}, Lz96;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v6

    .line 788
    check-cast v6, Ljava/util/List;

    .line 789
    .line 790
    invoke-static {v7, v6, p2, v10}, Lcom/google/protobuf/v1;->w(ILjava/util/List;Lxs6;Z)V

    .line 791
    .line 792
    .line 793
    goto/16 :goto_4

    .line 794
    .line 795
    :pswitch_1e
    aget v7, v1, v5

    .line 796
    .line 797
    and-int/2addr v6, v11

    .line 798
    int-to-long v8, v6

    .line 799
    sget-object v6, Lba6;->c:Lz96;

    .line 800
    .line 801
    invoke-virtual {v6, v8, v9, p1}, Lz96;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v6

    .line 805
    check-cast v6, Ljava/util/List;

    .line 806
    .line 807
    invoke-static {v7, v6, p2, v10}, Lcom/google/protobuf/v1;->F(ILjava/util/List;Lxs6;Z)V

    .line 808
    .line 809
    .line 810
    goto/16 :goto_4

    .line 811
    .line 812
    :pswitch_1f
    aget v7, v1, v5

    .line 813
    .line 814
    and-int/2addr v6, v11

    .line 815
    int-to-long v8, v6

    .line 816
    sget-object v6, Lba6;->c:Lz96;

    .line 817
    .line 818
    invoke-virtual {v6, v8, v9, p1}, Lz96;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v6

    .line 822
    check-cast v6, Ljava/util/List;

    .line 823
    .line 824
    invoke-static {v7, v6, p2, v10}, Lcom/google/protobuf/v1;->x(ILjava/util/List;Lxs6;Z)V

    .line 825
    .line 826
    .line 827
    goto/16 :goto_4

    .line 828
    .line 829
    :pswitch_20
    aget v7, v1, v5

    .line 830
    .line 831
    and-int/2addr v6, v11

    .line 832
    int-to-long v8, v6

    .line 833
    sget-object v6, Lba6;->c:Lz96;

    .line 834
    .line 835
    invoke-virtual {v6, v8, v9, p1}, Lz96;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v6

    .line 839
    check-cast v6, Ljava/util/List;

    .line 840
    .line 841
    invoke-static {v7, v6, p2, v10}, Lcom/google/protobuf/v1;->u(ILjava/util/List;Lxs6;Z)V

    .line 842
    .line 843
    .line 844
    goto/16 :goto_4

    .line 845
    .line 846
    :pswitch_21
    aget v7, v1, v5

    .line 847
    .line 848
    and-int/2addr v6, v11

    .line 849
    int-to-long v8, v6

    .line 850
    sget-object v6, Lba6;->c:Lz96;

    .line 851
    .line 852
    invoke-virtual {v6, v8, v9, p1}, Lz96;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v6

    .line 856
    check-cast v6, Ljava/util/List;

    .line 857
    .line 858
    invoke-static {v7, v6, p2, v10}, Lcom/google/protobuf/v1;->q(ILjava/util/List;Lxs6;Z)V

    .line 859
    .line 860
    .line 861
    goto/16 :goto_4

    .line 862
    .line 863
    :pswitch_22
    aget v7, v1, v5

    .line 864
    .line 865
    and-int/2addr v6, v11

    .line 866
    int-to-long v10, v6

    .line 867
    sget-object v6, Lba6;->c:Lz96;

    .line 868
    .line 869
    invoke-virtual {v6, v10, v11, p1}, Lz96;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v6

    .line 873
    check-cast v6, Ljava/util/List;

    .line 874
    .line 875
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/v1;->C(ILjava/util/List;Lxs6;Z)V

    .line 876
    .line 877
    .line 878
    goto/16 :goto_4

    .line 879
    .line 880
    :pswitch_23
    aget v7, v1, v5

    .line 881
    .line 882
    and-int/2addr v6, v11

    .line 883
    int-to-long v10, v6

    .line 884
    sget-object v6, Lba6;->c:Lz96;

    .line 885
    .line 886
    invoke-virtual {v6, v10, v11, p1}, Lz96;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v6

    .line 890
    check-cast v6, Ljava/util/List;

    .line 891
    .line 892
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/v1;->B(ILjava/util/List;Lxs6;Z)V

    .line 893
    .line 894
    .line 895
    goto/16 :goto_4

    .line 896
    .line 897
    :pswitch_24
    aget v7, v1, v5

    .line 898
    .line 899
    and-int/2addr v6, v11

    .line 900
    int-to-long v10, v6

    .line 901
    sget-object v6, Lba6;->c:Lz96;

    .line 902
    .line 903
    invoke-virtual {v6, v10, v11, p1}, Lz96;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v6

    .line 907
    check-cast v6, Ljava/util/List;

    .line 908
    .line 909
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/v1;->A(ILjava/util/List;Lxs6;Z)V

    .line 910
    .line 911
    .line 912
    goto/16 :goto_4

    .line 913
    .line 914
    :pswitch_25
    aget v7, v1, v5

    .line 915
    .line 916
    and-int/2addr v6, v11

    .line 917
    int-to-long v10, v6

    .line 918
    sget-object v6, Lba6;->c:Lz96;

    .line 919
    .line 920
    invoke-virtual {v6, v10, v11, p1}, Lz96;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v6

    .line 924
    check-cast v6, Ljava/util/List;

    .line 925
    .line 926
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/v1;->z(ILjava/util/List;Lxs6;Z)V

    .line 927
    .line 928
    .line 929
    goto/16 :goto_4

    .line 930
    .line 931
    :pswitch_26
    aget v7, v1, v5

    .line 932
    .line 933
    and-int/2addr v6, v11

    .line 934
    int-to-long v10, v6

    .line 935
    sget-object v6, Lba6;->c:Lz96;

    .line 936
    .line 937
    invoke-virtual {v6, v10, v11, p1}, Lz96;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v6

    .line 941
    check-cast v6, Ljava/util/List;

    .line 942
    .line 943
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/v1;->r(ILjava/util/List;Lxs6;Z)V

    .line 944
    .line 945
    .line 946
    goto/16 :goto_4

    .line 947
    .line 948
    :pswitch_27
    aget v7, v1, v5

    .line 949
    .line 950
    and-int/2addr v6, v11

    .line 951
    int-to-long v10, v6

    .line 952
    sget-object v6, Lba6;->c:Lz96;

    .line 953
    .line 954
    invoke-virtual {v6, v10, v11, p1}, Lz96;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v6

    .line 958
    check-cast v6, Ljava/util/List;

    .line 959
    .line 960
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/v1;->E(ILjava/util/List;Lxs6;Z)V

    .line 961
    .line 962
    .line 963
    goto/16 :goto_4

    .line 964
    .line 965
    :pswitch_28
    aget v7, v1, v5

    .line 966
    .line 967
    and-int/2addr v6, v11

    .line 968
    int-to-long v8, v6

    .line 969
    sget-object v6, Lba6;->c:Lz96;

    .line 970
    .line 971
    invoke-virtual {v6, v8, v9, p1}, Lz96;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v6

    .line 975
    check-cast v6, Ljava/util/List;

    .line 976
    .line 977
    invoke-static {v7, v6, p2}, Lcom/google/protobuf/v1;->p(ILjava/util/List;Lxs6;)V

    .line 978
    .line 979
    .line 980
    goto/16 :goto_4

    .line 981
    .line 982
    :pswitch_29
    aget v7, v1, v5

    .line 983
    .line 984
    and-int/2addr v6, v11

    .line 985
    int-to-long v8, v6

    .line 986
    sget-object v6, Lba6;->c:Lz96;

    .line 987
    .line 988
    invoke-virtual {v6, v8, v9, p1}, Lz96;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v6

    .line 992
    check-cast v6, Ljava/util/List;

    .line 993
    .line 994
    invoke-virtual {p0, v5}, Lcom/google/protobuf/l1;->q(I)Lp35;

    .line 995
    .line 996
    .line 997
    move-result-object v8

    .line 998
    invoke-static {v7, v6, p2, v8}, Lcom/google/protobuf/v1;->y(ILjava/util/List;Lxs6;Lp35;)V

    .line 999
    .line 1000
    .line 1001
    goto/16 :goto_4

    .line 1002
    .line 1003
    :pswitch_2a
    aget v7, v1, v5

    .line 1004
    .line 1005
    and-int/2addr v6, v11

    .line 1006
    int-to-long v8, v6

    .line 1007
    sget-object v6, Lba6;->c:Lz96;

    .line 1008
    .line 1009
    invoke-virtual {v6, v8, v9, p1}, Lz96;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v6

    .line 1013
    check-cast v6, Ljava/util/List;

    .line 1014
    .line 1015
    invoke-static {v7, v6, p2}, Lcom/google/protobuf/v1;->D(ILjava/util/List;Lxs6;)V

    .line 1016
    .line 1017
    .line 1018
    goto/16 :goto_4

    .line 1019
    .line 1020
    :pswitch_2b
    aget v7, v1, v5

    .line 1021
    .line 1022
    and-int/2addr v6, v11

    .line 1023
    int-to-long v10, v6

    .line 1024
    sget-object v6, Lba6;->c:Lz96;

    .line 1025
    .line 1026
    invoke-virtual {v6, v10, v11, p1}, Lz96;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v6

    .line 1030
    check-cast v6, Ljava/util/List;

    .line 1031
    .line 1032
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/v1;->o(ILjava/util/List;Lxs6;Z)V

    .line 1033
    .line 1034
    .line 1035
    goto/16 :goto_4

    .line 1036
    .line 1037
    :pswitch_2c
    aget v7, v1, v5

    .line 1038
    .line 1039
    and-int/2addr v6, v11

    .line 1040
    int-to-long v10, v6

    .line 1041
    sget-object v6, Lba6;->c:Lz96;

    .line 1042
    .line 1043
    invoke-virtual {v6, v10, v11, p1}, Lz96;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v6

    .line 1047
    check-cast v6, Ljava/util/List;

    .line 1048
    .line 1049
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/v1;->s(ILjava/util/List;Lxs6;Z)V

    .line 1050
    .line 1051
    .line 1052
    goto/16 :goto_4

    .line 1053
    .line 1054
    :pswitch_2d
    aget v7, v1, v5

    .line 1055
    .line 1056
    and-int/2addr v6, v11

    .line 1057
    int-to-long v10, v6

    .line 1058
    sget-object v6, Lba6;->c:Lz96;

    .line 1059
    .line 1060
    invoke-virtual {v6, v10, v11, p1}, Lz96;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v6

    .line 1064
    check-cast v6, Ljava/util/List;

    .line 1065
    .line 1066
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/v1;->t(ILjava/util/List;Lxs6;Z)V

    .line 1067
    .line 1068
    .line 1069
    goto/16 :goto_4

    .line 1070
    .line 1071
    :pswitch_2e
    aget v7, v1, v5

    .line 1072
    .line 1073
    and-int/2addr v6, v11

    .line 1074
    int-to-long v10, v6

    .line 1075
    sget-object v6, Lba6;->c:Lz96;

    .line 1076
    .line 1077
    invoke-virtual {v6, v10, v11, p1}, Lz96;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v6

    .line 1081
    check-cast v6, Ljava/util/List;

    .line 1082
    .line 1083
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/v1;->w(ILjava/util/List;Lxs6;Z)V

    .line 1084
    .line 1085
    .line 1086
    goto/16 :goto_4

    .line 1087
    .line 1088
    :pswitch_2f
    aget v7, v1, v5

    .line 1089
    .line 1090
    and-int/2addr v6, v11

    .line 1091
    int-to-long v10, v6

    .line 1092
    sget-object v6, Lba6;->c:Lz96;

    .line 1093
    .line 1094
    invoke-virtual {v6, v10, v11, p1}, Lz96;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v6

    .line 1098
    check-cast v6, Ljava/util/List;

    .line 1099
    .line 1100
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/v1;->F(ILjava/util/List;Lxs6;Z)V

    .line 1101
    .line 1102
    .line 1103
    goto/16 :goto_4

    .line 1104
    .line 1105
    :pswitch_30
    aget v7, v1, v5

    .line 1106
    .line 1107
    and-int/2addr v6, v11

    .line 1108
    int-to-long v10, v6

    .line 1109
    sget-object v6, Lba6;->c:Lz96;

    .line 1110
    .line 1111
    invoke-virtual {v6, v10, v11, p1}, Lz96;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v6

    .line 1115
    check-cast v6, Ljava/util/List;

    .line 1116
    .line 1117
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/v1;->x(ILjava/util/List;Lxs6;Z)V

    .line 1118
    .line 1119
    .line 1120
    goto/16 :goto_4

    .line 1121
    .line 1122
    :pswitch_31
    aget v7, v1, v5

    .line 1123
    .line 1124
    and-int/2addr v6, v11

    .line 1125
    int-to-long v10, v6

    .line 1126
    sget-object v6, Lba6;->c:Lz96;

    .line 1127
    .line 1128
    invoke-virtual {v6, v10, v11, p1}, Lz96;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v6

    .line 1132
    check-cast v6, Ljava/util/List;

    .line 1133
    .line 1134
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/v1;->u(ILjava/util/List;Lxs6;Z)V

    .line 1135
    .line 1136
    .line 1137
    goto/16 :goto_4

    .line 1138
    .line 1139
    :pswitch_32
    aget v7, v1, v5

    .line 1140
    .line 1141
    and-int/2addr v6, v11

    .line 1142
    int-to-long v10, v6

    .line 1143
    sget-object v6, Lba6;->c:Lz96;

    .line 1144
    .line 1145
    invoke-virtual {v6, v10, v11, p1}, Lz96;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v6

    .line 1149
    check-cast v6, Ljava/util/List;

    .line 1150
    .line 1151
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/v1;->q(ILjava/util/List;Lxs6;Z)V

    .line 1152
    .line 1153
    .line 1154
    goto/16 :goto_4

    .line 1155
    .line 1156
    :pswitch_33
    invoke-virtual {p0, v5, p1}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v8

    .line 1160
    if-eqz v8, :cond_6

    .line 1161
    .line 1162
    and-int/2addr v6, v11

    .line 1163
    int-to-long v8, v6

    .line 1164
    sget-object v6, Lba6;->c:Lz96;

    .line 1165
    .line 1166
    invoke-virtual {v6, v8, v9, p1}, Lz96;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v6

    .line 1170
    invoke-virtual {p0, v5}, Lcom/google/protobuf/l1;->q(I)Lp35;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v8

    .line 1174
    move-object v9, p2

    .line 1175
    check-cast v9, Lcom/google/protobuf/z;

    .line 1176
    .line 1177
    invoke-virtual {v9, v7, v6, v8}, Lcom/google/protobuf/z;->d(ILjava/lang/Object;Lp35;)V

    .line 1178
    .line 1179
    .line 1180
    goto/16 :goto_4

    .line 1181
    .line 1182
    :pswitch_34
    invoke-virtual {p0, v5, p1}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v8

    .line 1186
    if-eqz v8, :cond_6

    .line 1187
    .line 1188
    and-int/2addr v6, v11

    .line 1189
    int-to-long v8, v6

    .line 1190
    sget-object v6, Lba6;->c:Lz96;

    .line 1191
    .line 1192
    invoke-virtual {v6, v8, v9, p1}, Lz96;->j(JLjava/lang/Object;)J

    .line 1193
    .line 1194
    .line 1195
    move-result-wide v8

    .line 1196
    move-object v6, p2

    .line 1197
    check-cast v6, Lcom/google/protobuf/z;

    .line 1198
    .line 1199
    iget-object v6, v6, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 1200
    .line 1201
    invoke-virtual {v6, v7, v8, v9}, Lcom/google/protobuf/CodedOutputStream;->writeSInt64(IJ)V

    .line 1202
    .line 1203
    .line 1204
    goto/16 :goto_4

    .line 1205
    .line 1206
    :pswitch_35
    invoke-virtual {p0, v5, p1}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v8

    .line 1210
    if-eqz v8, :cond_6

    .line 1211
    .line 1212
    and-int/2addr v6, v11

    .line 1213
    int-to-long v8, v6

    .line 1214
    sget-object v6, Lba6;->c:Lz96;

    .line 1215
    .line 1216
    invoke-virtual {v6, v8, v9, p1}, Lz96;->i(JLjava/lang/Object;)I

    .line 1217
    .line 1218
    .line 1219
    move-result v6

    .line 1220
    move-object v8, p2

    .line 1221
    check-cast v8, Lcom/google/protobuf/z;

    .line 1222
    .line 1223
    iget-object v8, v8, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 1224
    .line 1225
    invoke-virtual {v8, v7, v6}, Lcom/google/protobuf/CodedOutputStream;->writeSInt32(II)V

    .line 1226
    .line 1227
    .line 1228
    goto/16 :goto_4

    .line 1229
    .line 1230
    :pswitch_36
    invoke-virtual {p0, v5, p1}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v8

    .line 1234
    if-eqz v8, :cond_6

    .line 1235
    .line 1236
    and-int/2addr v6, v11

    .line 1237
    int-to-long v8, v6

    .line 1238
    sget-object v6, Lba6;->c:Lz96;

    .line 1239
    .line 1240
    invoke-virtual {v6, v8, v9, p1}, Lz96;->j(JLjava/lang/Object;)J

    .line 1241
    .line 1242
    .line 1243
    move-result-wide v8

    .line 1244
    move-object v6, p2

    .line 1245
    check-cast v6, Lcom/google/protobuf/z;

    .line 1246
    .line 1247
    iget-object v6, v6, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 1248
    .line 1249
    invoke-virtual {v6, v7, v8, v9}, Lcom/google/protobuf/CodedOutputStream;->writeSFixed64(IJ)V

    .line 1250
    .line 1251
    .line 1252
    goto/16 :goto_4

    .line 1253
    .line 1254
    :pswitch_37
    invoke-virtual {p0, v5, p1}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v8

    .line 1258
    if-eqz v8, :cond_6

    .line 1259
    .line 1260
    and-int/2addr v6, v11

    .line 1261
    int-to-long v8, v6

    .line 1262
    sget-object v6, Lba6;->c:Lz96;

    .line 1263
    .line 1264
    invoke-virtual {v6, v8, v9, p1}, Lz96;->i(JLjava/lang/Object;)I

    .line 1265
    .line 1266
    .line 1267
    move-result v6

    .line 1268
    move-object v8, p2

    .line 1269
    check-cast v8, Lcom/google/protobuf/z;

    .line 1270
    .line 1271
    iget-object v8, v8, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 1272
    .line 1273
    invoke-virtual {v8, v7, v6}, Lcom/google/protobuf/CodedOutputStream;->writeSFixed32(II)V

    .line 1274
    .line 1275
    .line 1276
    goto/16 :goto_4

    .line 1277
    .line 1278
    :pswitch_38
    invoke-virtual {p0, v5, p1}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v8

    .line 1282
    if-eqz v8, :cond_6

    .line 1283
    .line 1284
    and-int/2addr v6, v11

    .line 1285
    int-to-long v8, v6

    .line 1286
    sget-object v6, Lba6;->c:Lz96;

    .line 1287
    .line 1288
    invoke-virtual {v6, v8, v9, p1}, Lz96;->i(JLjava/lang/Object;)I

    .line 1289
    .line 1290
    .line 1291
    move-result v6

    .line 1292
    move-object v8, p2

    .line 1293
    check-cast v8, Lcom/google/protobuf/z;

    .line 1294
    .line 1295
    iget-object v8, v8, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 1296
    .line 1297
    invoke-virtual {v8, v7, v6}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1298
    .line 1299
    .line 1300
    goto/16 :goto_4

    .line 1301
    .line 1302
    :pswitch_39
    invoke-virtual {p0, v5, p1}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 1303
    .line 1304
    .line 1305
    move-result v8

    .line 1306
    if-eqz v8, :cond_6

    .line 1307
    .line 1308
    and-int/2addr v6, v11

    .line 1309
    int-to-long v8, v6

    .line 1310
    sget-object v6, Lba6;->c:Lz96;

    .line 1311
    .line 1312
    invoke-virtual {v6, v8, v9, p1}, Lz96;->i(JLjava/lang/Object;)I

    .line 1313
    .line 1314
    .line 1315
    move-result v6

    .line 1316
    move-object v8, p2

    .line 1317
    check-cast v8, Lcom/google/protobuf/z;

    .line 1318
    .line 1319
    iget-object v8, v8, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 1320
    .line 1321
    invoke-virtual {v8, v7, v6}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1322
    .line 1323
    .line 1324
    goto/16 :goto_4

    .line 1325
    .line 1326
    :pswitch_3a
    invoke-virtual {p0, v5, p1}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v8

    .line 1330
    if-eqz v8, :cond_6

    .line 1331
    .line 1332
    and-int/2addr v6, v11

    .line 1333
    int-to-long v8, v6

    .line 1334
    sget-object v6, Lba6;->c:Lz96;

    .line 1335
    .line 1336
    invoke-virtual {v6, v8, v9, p1}, Lz96;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v6

    .line 1340
    check-cast v6, Lcom/google/protobuf/ByteString;

    .line 1341
    .line 1342
    move-object v8, p2

    .line 1343
    check-cast v8, Lcom/google/protobuf/z;

    .line 1344
    .line 1345
    invoke-virtual {v8, v7, v6}, Lcom/google/protobuf/z;->a(ILcom/google/protobuf/ByteString;)V

    .line 1346
    .line 1347
    .line 1348
    goto/16 :goto_4

    .line 1349
    .line 1350
    :pswitch_3b
    invoke-virtual {p0, v5, p1}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v8

    .line 1354
    if-eqz v8, :cond_6

    .line 1355
    .line 1356
    and-int/2addr v6, v11

    .line 1357
    int-to-long v8, v6

    .line 1358
    sget-object v6, Lba6;->c:Lz96;

    .line 1359
    .line 1360
    invoke-virtual {v6, v8, v9, p1}, Lz96;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v6

    .line 1364
    invoke-virtual {p0, v5}, Lcom/google/protobuf/l1;->q(I)Lp35;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v8

    .line 1368
    move-object v9, p2

    .line 1369
    check-cast v9, Lcom/google/protobuf/z;

    .line 1370
    .line 1371
    invoke-virtual {v9, v7, v6, v8}, Lcom/google/protobuf/z;->g(ILjava/lang/Object;Lp35;)V

    .line 1372
    .line 1373
    .line 1374
    goto/16 :goto_4

    .line 1375
    .line 1376
    :pswitch_3c
    invoke-virtual {p0, v5, p1}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v8

    .line 1380
    if-eqz v8, :cond_6

    .line 1381
    .line 1382
    and-int/2addr v6, v11

    .line 1383
    int-to-long v8, v6

    .line 1384
    sget-object v6, Lba6;->c:Lz96;

    .line 1385
    .line 1386
    invoke-virtual {v6, v8, v9, p1}, Lz96;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v6

    .line 1390
    invoke-static {v7, v6, p2}, Lcom/google/protobuf/l1;->Y(ILjava/lang/Object;Lxs6;)V

    .line 1391
    .line 1392
    .line 1393
    goto/16 :goto_4

    .line 1394
    .line 1395
    :pswitch_3d
    invoke-virtual {p0, v5, p1}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v8

    .line 1399
    if-eqz v8, :cond_6

    .line 1400
    .line 1401
    and-int/2addr v6, v11

    .line 1402
    int-to-long v8, v6

    .line 1403
    sget-object v6, Lba6;->c:Lz96;

    .line 1404
    .line 1405
    invoke-virtual {v6, v8, v9, p1}, Lz96;->e(JLjava/lang/Object;)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v6

    .line 1409
    move-object v8, p2

    .line 1410
    check-cast v8, Lcom/google/protobuf/z;

    .line 1411
    .line 1412
    iget-object v8, v8, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 1413
    .line 1414
    invoke-virtual {v8, v7, v6}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 1415
    .line 1416
    .line 1417
    goto/16 :goto_4

    .line 1418
    .line 1419
    :pswitch_3e
    invoke-virtual {p0, v5, p1}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v8

    .line 1423
    if-eqz v8, :cond_6

    .line 1424
    .line 1425
    and-int/2addr v6, v11

    .line 1426
    int-to-long v8, v6

    .line 1427
    sget-object v6, Lba6;->c:Lz96;

    .line 1428
    .line 1429
    invoke-virtual {v6, v8, v9, p1}, Lz96;->i(JLjava/lang/Object;)I

    .line 1430
    .line 1431
    .line 1432
    move-result v6

    .line 1433
    move-object v8, p2

    .line 1434
    check-cast v8, Lcom/google/protobuf/z;

    .line 1435
    .line 1436
    invoke-virtual {v8, v7, v6}, Lcom/google/protobuf/z;->b(II)V

    .line 1437
    .line 1438
    .line 1439
    goto/16 :goto_4

    .line 1440
    .line 1441
    :pswitch_3f
    invoke-virtual {p0, v5, p1}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v8

    .line 1445
    if-eqz v8, :cond_6

    .line 1446
    .line 1447
    and-int/2addr v6, v11

    .line 1448
    int-to-long v8, v6

    .line 1449
    sget-object v6, Lba6;->c:Lz96;

    .line 1450
    .line 1451
    invoke-virtual {v6, v8, v9, p1}, Lz96;->j(JLjava/lang/Object;)J

    .line 1452
    .line 1453
    .line 1454
    move-result-wide v8

    .line 1455
    move-object v6, p2

    .line 1456
    check-cast v6, Lcom/google/protobuf/z;

    .line 1457
    .line 1458
    invoke-virtual {v6, v7, v8, v9}, Lcom/google/protobuf/z;->c(IJ)V

    .line 1459
    .line 1460
    .line 1461
    goto :goto_4

    .line 1462
    :pswitch_40
    invoke-virtual {p0, v5, p1}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v8

    .line 1466
    if-eqz v8, :cond_6

    .line 1467
    .line 1468
    and-int/2addr v6, v11

    .line 1469
    int-to-long v8, v6

    .line 1470
    sget-object v6, Lba6;->c:Lz96;

    .line 1471
    .line 1472
    invoke-virtual {v6, v8, v9, p1}, Lz96;->i(JLjava/lang/Object;)I

    .line 1473
    .line 1474
    .line 1475
    move-result v6

    .line 1476
    move-object v8, p2

    .line 1477
    check-cast v8, Lcom/google/protobuf/z;

    .line 1478
    .line 1479
    invoke-virtual {v8, v7, v6}, Lcom/google/protobuf/z;->e(II)V

    .line 1480
    .line 1481
    .line 1482
    goto :goto_4

    .line 1483
    :pswitch_41
    invoke-virtual {p0, v5, p1}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 1484
    .line 1485
    .line 1486
    move-result v8

    .line 1487
    if-eqz v8, :cond_6

    .line 1488
    .line 1489
    and-int/2addr v6, v11

    .line 1490
    int-to-long v8, v6

    .line 1491
    sget-object v6, Lba6;->c:Lz96;

    .line 1492
    .line 1493
    invoke-virtual {v6, v8, v9, p1}, Lz96;->j(JLjava/lang/Object;)J

    .line 1494
    .line 1495
    .line 1496
    move-result-wide v8

    .line 1497
    move-object v6, p2

    .line 1498
    check-cast v6, Lcom/google/protobuf/z;

    .line 1499
    .line 1500
    iget-object v6, v6, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 1501
    .line 1502
    invoke-virtual {v6, v7, v8, v9}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 1503
    .line 1504
    .line 1505
    goto :goto_4

    .line 1506
    :pswitch_42
    invoke-virtual {p0, v5, p1}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 1507
    .line 1508
    .line 1509
    move-result v8

    .line 1510
    if-eqz v8, :cond_6

    .line 1511
    .line 1512
    and-int/2addr v6, v11

    .line 1513
    int-to-long v8, v6

    .line 1514
    sget-object v6, Lba6;->c:Lz96;

    .line 1515
    .line 1516
    invoke-virtual {v6, v8, v9, p1}, Lz96;->j(JLjava/lang/Object;)J

    .line 1517
    .line 1518
    .line 1519
    move-result-wide v8

    .line 1520
    move-object v6, p2

    .line 1521
    check-cast v6, Lcom/google/protobuf/z;

    .line 1522
    .line 1523
    invoke-virtual {v6, v7, v8, v9}, Lcom/google/protobuf/z;->f(IJ)V

    .line 1524
    .line 1525
    .line 1526
    goto :goto_4

    .line 1527
    :pswitch_43
    invoke-virtual {p0, v5, p1}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 1528
    .line 1529
    .line 1530
    move-result v8

    .line 1531
    if-eqz v8, :cond_6

    .line 1532
    .line 1533
    and-int/2addr v6, v11

    .line 1534
    int-to-long v8, v6

    .line 1535
    sget-object v6, Lba6;->c:Lz96;

    .line 1536
    .line 1537
    invoke-virtual {v6, v8, v9, p1}, Lz96;->h(JLjava/lang/Object;)F

    .line 1538
    .line 1539
    .line 1540
    move-result v6

    .line 1541
    move-object v8, p2

    .line 1542
    check-cast v8, Lcom/google/protobuf/z;

    .line 1543
    .line 1544
    iget-object v8, v8, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 1545
    .line 1546
    invoke-virtual {v8, v7, v6}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 1547
    .line 1548
    .line 1549
    goto :goto_4

    .line 1550
    :pswitch_44
    invoke-virtual {p0, v5, p1}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 1551
    .line 1552
    .line 1553
    move-result v8

    .line 1554
    if-eqz v8, :cond_6

    .line 1555
    .line 1556
    and-int/2addr v6, v11

    .line 1557
    int-to-long v8, v6

    .line 1558
    sget-object v6, Lba6;->c:Lz96;

    .line 1559
    .line 1560
    invoke-virtual {v6, v8, v9, p1}, Lz96;->g(JLjava/lang/Object;)D

    .line 1561
    .line 1562
    .line 1563
    move-result-wide v8

    .line 1564
    move-object v6, p2

    .line 1565
    check-cast v6, Lcom/google/protobuf/z;

    .line 1566
    .line 1567
    iget-object v6, v6, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 1568
    .line 1569
    invoke-virtual {v6, v7, v8, v9}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 1570
    .line 1571
    .line 1572
    :cond_6
    :goto_4
    add-int/lit8 v5, v5, -0x3

    .line 1573
    .line 1574
    goto/16 :goto_2

    .line 1575
    .line 1576
    :cond_7
    :goto_5
    if-eqz v2, :cond_9

    .line 1577
    .line 1578
    invoke-virtual {v0, p2, v2}, Lru1;->b(Lxs6;Ljava/util/Map$Entry;)V

    .line 1579
    .line 1580
    .line 1581
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1582
    .line 1583
    .line 1584
    move-result p0

    .line 1585
    if-eqz p0, :cond_8

    .line 1586
    .line 1587
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object p0

    .line 1591
    check-cast p0, Ljava/util/Map$Entry;

    .line 1592
    .line 1593
    move-object v2, p0

    .line 1594
    goto :goto_5

    .line 1595
    :cond_8
    move-object v2, v3

    .line 1596
    goto :goto_5

    .line 1597
    :cond_9
    return-void

    .line 1598
    :cond_a
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/l1;->W(Ljava/lang/Object;Lxs6;)V

    .line 1599
    .line 1600
    .line 1601
    return-void

    .line 1602
    nop

    .line 1603
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lcom/google/protobuf/AbstractMessageLite;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v6, Lcom/google/protobuf/l1;->r:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const v8, 0xfffff

    .line 9
    .line 10
    .line 11
    move v2, v7

    .line 12
    move v4, v2

    .line 13
    move v9, v4

    .line 14
    move v3, v8

    .line 15
    :goto_0
    iget-object v5, v0, Lcom/google/protobuf/l1;->a:[I

    .line 16
    .line 17
    array-length v10, v5

    .line 18
    if-ge v2, v10, :cond_2c

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/google/protobuf/l1;->V(I)I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    invoke-static {v10}, Lcom/google/protobuf/l1;->U(I)I

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    aget v12, v5, v2

    .line 29
    .line 30
    add-int/lit8 v13, v2, 0x2

    .line 31
    .line 32
    aget v5, v5, v13

    .line 33
    .line 34
    and-int v13, v5, v8

    .line 35
    .line 36
    const/16 v14, 0x11

    .line 37
    .line 38
    const/4 v15, 0x1

    .line 39
    if-gt v11, v14, :cond_2

    .line 40
    .line 41
    if-eq v13, v3, :cond_1

    .line 42
    .line 43
    if-ne v13, v8, :cond_0

    .line 44
    .line 45
    move v4, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    int-to-long v3, v13

    .line 48
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    move v4, v3

    .line 53
    :goto_1
    move v3, v13

    .line 54
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 55
    .line 56
    shl-int v5, v15, v5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v5, v7

    .line 60
    :goto_2
    and-int/2addr v10, v8

    .line 61
    move/from16 v16, v9

    .line 62
    .line 63
    int-to-long v8, v10

    .line 64
    sget-object v10, Lcom/google/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 65
    .line 66
    invoke-virtual {v10}, Lcom/google/protobuf/FieldType;->id()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-lt v11, v10, :cond_3

    .line 71
    .line 72
    sget-object v10, Lcom/google/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 73
    .line 74
    invoke-virtual {v10}, Lcom/google/protobuf/FieldType;->id()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-gt v11, v10, :cond_3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move v13, v7

    .line 82
    :goto_3
    const-wide/16 v14, 0x0

    .line 83
    .line 84
    iget-boolean v10, v0, Lcom/google/protobuf/l1;->h:Z

    .line 85
    .line 86
    packed-switch v11, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    goto/16 :goto_1c

    .line 90
    .line 91
    :pswitch_0
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_2b

    .line 96
    .line 97
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lcom/google/protobuf/MessageLite;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lcom/google/protobuf/l1;->q(I)Lp35;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-static {v12, v5, v8}, Lcom/google/protobuf/CodedOutputStream;->computeGroupSize(ILcom/google/protobuf/MessageLite;Lp35;)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    :goto_4
    add-int v9, v5, v16

    .line 112
    .line 113
    goto/16 :goto_1d

    .line 114
    .line 115
    :pswitch_1
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_2b

    .line 120
    .line 121
    invoke-static {v8, v9, v1}, Lcom/google/protobuf/l1;->F(JLjava/lang/Object;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v8

    .line 125
    invoke-static {v12, v8, v9}, Lcom/google/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    goto :goto_4

    .line 130
    :pswitch_2
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_2b

    .line 135
    .line 136
    invoke-static {v8, v9, v1}, Lcom/google/protobuf/l1;->E(JLjava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-static {v12, v5}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    goto :goto_4

    .line 145
    :pswitch_3
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_2b

    .line 150
    .line 151
    invoke-static {v12, v14, v15}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed64Size(IJ)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    goto :goto_4

    .line 156
    :pswitch_4
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_2b

    .line 161
    .line 162
    invoke-static {v12, v7}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed32Size(II)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    goto :goto_4

    .line 167
    :pswitch_5
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_2b

    .line 172
    .line 173
    invoke-static {v8, v9, v1}, Lcom/google/protobuf/l1;->E(JLjava/lang/Object;)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-static {v12, v5}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    goto :goto_4

    .line 182
    :pswitch_6
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_2b

    .line 187
    .line 188
    invoke-static {v8, v9, v1}, Lcom/google/protobuf/l1;->E(JLjava/lang/Object;)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    invoke-static {v12, v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    goto :goto_4

    .line 197
    :pswitch_7
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_2b

    .line 202
    .line 203
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Lcom/google/protobuf/ByteString;

    .line 208
    .line 209
    invoke-static {v12, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    goto :goto_4

    .line 214
    :pswitch_8
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_2b

    .line 219
    .line 220
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v0, v2}, Lcom/google/protobuf/l1;->q(I)Lp35;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    sget-object v9, Lcom/google/protobuf/v1;->a:Ljava/lang/Class;

    .line 229
    .line 230
    instance-of v9, v5, Lcom/google/protobuf/LazyFieldLite;

    .line 231
    .line 232
    if-eqz v9, :cond_4

    .line 233
    .line 234
    check-cast v5, Lcom/google/protobuf/LazyFieldLite;

    .line 235
    .line 236
    invoke-static {v12, v5}, Lcom/google/protobuf/CodedOutputStream;->computeLazyFieldSize(ILcom/google/protobuf/LazyFieldLite;)I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    goto/16 :goto_4

    .line 241
    .line 242
    :cond_4
    check-cast v5, Lcom/google/protobuf/MessageLite;

    .line 243
    .line 244
    invoke-static {v12, v5, v8}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;Lp35;)I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    goto/16 :goto_4

    .line 249
    .line 250
    :pswitch_9
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_2b

    .line 255
    .line 256
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    instance-of v8, v5, Lcom/google/protobuf/ByteString;

    .line 261
    .line 262
    if-eqz v8, :cond_5

    .line 263
    .line 264
    check-cast v5, Lcom/google/protobuf/ByteString;

    .line 265
    .line 266
    invoke-static {v12, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    :goto_5
    add-int v5, v5, v16

    .line 271
    .line 272
    move v9, v5

    .line 273
    goto/16 :goto_1d

    .line 274
    .line 275
    :cond_5
    check-cast v5, Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v12, v5}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    goto :goto_5

    .line 282
    :pswitch_a
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_2b

    .line 287
    .line 288
    const/4 v10, 0x1

    .line 289
    invoke-static {v12, v10}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    goto/16 :goto_4

    .line 294
    .line 295
    :pswitch_b
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-eqz v5, :cond_2b

    .line 300
    .line 301
    invoke-static {v12, v7}, Lcom/google/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    goto/16 :goto_4

    .line 306
    .line 307
    :pswitch_c
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_2b

    .line 312
    .line 313
    invoke-static {v12, v14, v15}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    goto/16 :goto_4

    .line 318
    .line 319
    :pswitch_d
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-eqz v5, :cond_2b

    .line 324
    .line 325
    invoke-static {v8, v9, v1}, Lcom/google/protobuf/l1;->E(JLjava/lang/Object;)I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    invoke-static {v12, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    goto/16 :goto_4

    .line 334
    .line 335
    :pswitch_e
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-eqz v5, :cond_2b

    .line 340
    .line 341
    invoke-static {v8, v9, v1}, Lcom/google/protobuf/l1;->F(JLjava/lang/Object;)J

    .line 342
    .line 343
    .line 344
    move-result-wide v8

    .line 345
    invoke-static {v12, v8, v9}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    goto/16 :goto_4

    .line 350
    .line 351
    :pswitch_f
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-eqz v5, :cond_2b

    .line 356
    .line 357
    invoke-static {v8, v9, v1}, Lcom/google/protobuf/l1;->F(JLjava/lang/Object;)J

    .line 358
    .line 359
    .line 360
    move-result-wide v8

    .line 361
    invoke-static {v12, v8, v9}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    goto/16 :goto_4

    .line 366
    .line 367
    :pswitch_10
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-eqz v5, :cond_2b

    .line 372
    .line 373
    const/4 v5, 0x0

    .line 374
    invoke-static {v12, v5}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    goto/16 :goto_4

    .line 379
    .line 380
    :pswitch_11
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-eqz v5, :cond_2b

    .line 385
    .line 386
    const-wide/16 v8, 0x0

    .line 387
    .line 388
    invoke-static {v12, v8, v9}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    goto/16 :goto_4

    .line 393
    .line 394
    :pswitch_12
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-virtual {v0, v2}, Lcom/google/protobuf/l1;->p(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    iget-object v9, v0, Lcom/google/protobuf/l1;->p:Llg3;

    .line 403
    .line 404
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    check-cast v5, Lcom/google/protobuf/MapFieldLite;

    .line 408
    .line 409
    check-cast v8, Lcom/google/protobuf/MapEntryLite;

    .line 410
    .line 411
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    if-eqz v9, :cond_6

    .line 416
    .line 417
    :goto_6
    move v9, v7

    .line 418
    goto :goto_8

    .line 419
    :cond_6
    invoke-virtual {v5}, Lcom/google/protobuf/MapFieldLite;->entrySet()Ljava/util/Set;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    move v9, v7

    .line 428
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v10

    .line 432
    if-eqz v10, :cond_7

    .line 433
    .line 434
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    check-cast v10, Ljava/util/Map$Entry;

    .line 439
    .line 440
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    invoke-virtual {v8, v12, v11, v10}, Lcom/google/protobuf/MapEntryLite;->computeMessageSize(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 449
    .line 450
    .line 451
    move-result v10

    .line 452
    add-int/2addr v9, v10

    .line 453
    goto :goto_7

    .line 454
    :cond_7
    :goto_8
    add-int v9, v16, v9

    .line 455
    .line 456
    goto/16 :goto_1d

    .line 457
    .line 458
    :pswitch_13
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    check-cast v5, Ljava/util/List;

    .line 463
    .line 464
    invoke-virtual {v0, v2}, Lcom/google/protobuf/l1;->q(I)Lp35;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    sget-object v9, Lcom/google/protobuf/v1;->a:Ljava/lang/Class;

    .line 469
    .line 470
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 471
    .line 472
    .line 473
    move-result v9

    .line 474
    if-nez v9, :cond_8

    .line 475
    .line 476
    move v11, v7

    .line 477
    goto :goto_a

    .line 478
    :cond_8
    move v10, v7

    .line 479
    move v11, v10

    .line 480
    :goto_9
    if-ge v10, v9, :cond_9

    .line 481
    .line 482
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v13

    .line 486
    check-cast v13, Lcom/google/protobuf/MessageLite;

    .line 487
    .line 488
    invoke-static {v12, v13, v8}, Lcom/google/protobuf/CodedOutputStream;->computeGroupSize(ILcom/google/protobuf/MessageLite;Lp35;)I

    .line 489
    .line 490
    .line 491
    move-result v13

    .line 492
    add-int/2addr v11, v13

    .line 493
    add-int/lit8 v10, v10, 0x1

    .line 494
    .line 495
    goto :goto_9

    .line 496
    :cond_9
    :goto_a
    add-int v9, v16, v11

    .line 497
    .line 498
    goto/16 :goto_1d

    .line 499
    .line 500
    :pswitch_14
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    check-cast v5, Ljava/util/List;

    .line 505
    .line 506
    invoke-static {v5}, Lcom/google/protobuf/v1;->g(Ljava/util/List;)I

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    if-lez v5, :cond_2b

    .line 511
    .line 512
    if-eqz v10, :cond_a

    .line 513
    .line 514
    int-to-long v8, v13

    .line 515
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 516
    .line 517
    .line 518
    :cond_a
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 523
    .line 524
    .line 525
    move-result v9

    .line 526
    :goto_b
    add-int/2addr v9, v8

    .line 527
    add-int/2addr v9, v5

    .line 528
    add-int v9, v9, v16

    .line 529
    .line 530
    goto/16 :goto_1d

    .line 531
    .line 532
    :pswitch_15
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    check-cast v5, Ljava/util/List;

    .line 537
    .line 538
    invoke-static {v5}, Lcom/google/protobuf/v1;->f(Ljava/util/List;)I

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    if-lez v5, :cond_2b

    .line 543
    .line 544
    if-eqz v10, :cond_b

    .line 545
    .line 546
    int-to-long v8, v13

    .line 547
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 548
    .line 549
    .line 550
    :cond_b
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 551
    .line 552
    .line 553
    move-result v8

    .line 554
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 555
    .line 556
    .line 557
    move-result v9

    .line 558
    goto :goto_b

    .line 559
    :pswitch_16
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    check-cast v5, Ljava/util/List;

    .line 564
    .line 565
    sget-object v8, Lcom/google/protobuf/v1;->a:Ljava/lang/Class;

    .line 566
    .line 567
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    mul-int/lit8 v5, v5, 0x8

    .line 572
    .line 573
    if-lez v5, :cond_2b

    .line 574
    .line 575
    if-eqz v10, :cond_c

    .line 576
    .line 577
    int-to-long v8, v13

    .line 578
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 579
    .line 580
    .line 581
    :cond_c
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 582
    .line 583
    .line 584
    move-result v8

    .line 585
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 586
    .line 587
    .line 588
    move-result v9

    .line 589
    goto :goto_b

    .line 590
    :pswitch_17
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    check-cast v5, Ljava/util/List;

    .line 595
    .line 596
    sget-object v8, Lcom/google/protobuf/v1;->a:Ljava/lang/Class;

    .line 597
    .line 598
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    mul-int/lit8 v5, v5, 0x4

    .line 603
    .line 604
    if-lez v5, :cond_2b

    .line 605
    .line 606
    if-eqz v10, :cond_d

    .line 607
    .line 608
    int-to-long v8, v13

    .line 609
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 610
    .line 611
    .line 612
    :cond_d
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 613
    .line 614
    .line 615
    move-result v8

    .line 616
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 617
    .line 618
    .line 619
    move-result v9

    .line 620
    goto :goto_b

    .line 621
    :pswitch_18
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    check-cast v5, Ljava/util/List;

    .line 626
    .line 627
    invoke-static {v5}, Lcom/google/protobuf/v1;->a(Ljava/util/List;)I

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    if-lez v5, :cond_2b

    .line 632
    .line 633
    if-eqz v10, :cond_e

    .line 634
    .line 635
    int-to-long v8, v13

    .line 636
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 637
    .line 638
    .line 639
    :cond_e
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 640
    .line 641
    .line 642
    move-result v8

    .line 643
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 644
    .line 645
    .line 646
    move-result v9

    .line 647
    goto :goto_b

    .line 648
    :pswitch_19
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    check-cast v5, Ljava/util/List;

    .line 653
    .line 654
    invoke-static {v5}, Lcom/google/protobuf/v1;->h(Ljava/util/List;)I

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    if-lez v5, :cond_2b

    .line 659
    .line 660
    if-eqz v10, :cond_f

    .line 661
    .line 662
    int-to-long v8, v13

    .line 663
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 664
    .line 665
    .line 666
    :cond_f
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 667
    .line 668
    .line 669
    move-result v8

    .line 670
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 671
    .line 672
    .line 673
    move-result v9

    .line 674
    goto/16 :goto_b

    .line 675
    .line 676
    :pswitch_1a
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    check-cast v5, Ljava/util/List;

    .line 681
    .line 682
    sget-object v8, Lcom/google/protobuf/v1;->a:Ljava/lang/Class;

    .line 683
    .line 684
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 685
    .line 686
    .line 687
    move-result v5

    .line 688
    if-lez v5, :cond_2b

    .line 689
    .line 690
    if-eqz v10, :cond_10

    .line 691
    .line 692
    int-to-long v8, v13

    .line 693
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 694
    .line 695
    .line 696
    :cond_10
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 697
    .line 698
    .line 699
    move-result v8

    .line 700
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 701
    .line 702
    .line 703
    move-result v9

    .line 704
    goto/16 :goto_b

    .line 705
    .line 706
    :pswitch_1b
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    check-cast v5, Ljava/util/List;

    .line 711
    .line 712
    sget-object v8, Lcom/google/protobuf/v1;->a:Ljava/lang/Class;

    .line 713
    .line 714
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 715
    .line 716
    .line 717
    move-result v5

    .line 718
    mul-int/lit8 v5, v5, 0x4

    .line 719
    .line 720
    if-lez v5, :cond_2b

    .line 721
    .line 722
    if-eqz v10, :cond_11

    .line 723
    .line 724
    int-to-long v8, v13

    .line 725
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 726
    .line 727
    .line 728
    :cond_11
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 729
    .line 730
    .line 731
    move-result v8

    .line 732
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 733
    .line 734
    .line 735
    move-result v9

    .line 736
    goto/16 :goto_b

    .line 737
    .line 738
    :pswitch_1c
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    check-cast v5, Ljava/util/List;

    .line 743
    .line 744
    sget-object v8, Lcom/google/protobuf/v1;->a:Ljava/lang/Class;

    .line 745
    .line 746
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    mul-int/lit8 v5, v5, 0x8

    .line 751
    .line 752
    if-lez v5, :cond_2b

    .line 753
    .line 754
    if-eqz v10, :cond_12

    .line 755
    .line 756
    int-to-long v8, v13

    .line 757
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 758
    .line 759
    .line 760
    :cond_12
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 761
    .line 762
    .line 763
    move-result v8

    .line 764
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 765
    .line 766
    .line 767
    move-result v9

    .line 768
    goto/16 :goto_b

    .line 769
    .line 770
    :pswitch_1d
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    check-cast v5, Ljava/util/List;

    .line 775
    .line 776
    invoke-static {v5}, Lcom/google/protobuf/v1;->d(Ljava/util/List;)I

    .line 777
    .line 778
    .line 779
    move-result v5

    .line 780
    if-lez v5, :cond_2b

    .line 781
    .line 782
    if-eqz v10, :cond_13

    .line 783
    .line 784
    int-to-long v8, v13

    .line 785
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 786
    .line 787
    .line 788
    :cond_13
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 789
    .line 790
    .line 791
    move-result v8

    .line 792
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 793
    .line 794
    .line 795
    move-result v9

    .line 796
    goto/16 :goto_b

    .line 797
    .line 798
    :pswitch_1e
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v5

    .line 802
    check-cast v5, Ljava/util/List;

    .line 803
    .line 804
    invoke-static {v5}, Lcom/google/protobuf/v1;->i(Ljava/util/List;)I

    .line 805
    .line 806
    .line 807
    move-result v5

    .line 808
    if-lez v5, :cond_2b

    .line 809
    .line 810
    if-eqz v10, :cond_14

    .line 811
    .line 812
    int-to-long v8, v13

    .line 813
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 814
    .line 815
    .line 816
    :cond_14
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 817
    .line 818
    .line 819
    move-result v8

    .line 820
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 821
    .line 822
    .line 823
    move-result v9

    .line 824
    goto/16 :goto_b

    .line 825
    .line 826
    :pswitch_1f
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    check-cast v5, Ljava/util/List;

    .line 831
    .line 832
    invoke-static {v5}, Lcom/google/protobuf/v1;->e(Ljava/util/List;)I

    .line 833
    .line 834
    .line 835
    move-result v5

    .line 836
    if-lez v5, :cond_2b

    .line 837
    .line 838
    if-eqz v10, :cond_15

    .line 839
    .line 840
    int-to-long v8, v13

    .line 841
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 842
    .line 843
    .line 844
    :cond_15
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 845
    .line 846
    .line 847
    move-result v8

    .line 848
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 849
    .line 850
    .line 851
    move-result v9

    .line 852
    goto/16 :goto_b

    .line 853
    .line 854
    :pswitch_20
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    check-cast v5, Ljava/util/List;

    .line 859
    .line 860
    sget-object v8, Lcom/google/protobuf/v1;->a:Ljava/lang/Class;

    .line 861
    .line 862
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 863
    .line 864
    .line 865
    move-result v5

    .line 866
    mul-int/lit8 v5, v5, 0x4

    .line 867
    .line 868
    if-lez v5, :cond_2b

    .line 869
    .line 870
    if-eqz v10, :cond_16

    .line 871
    .line 872
    int-to-long v8, v13

    .line 873
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 874
    .line 875
    .line 876
    :cond_16
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 877
    .line 878
    .line 879
    move-result v8

    .line 880
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 881
    .line 882
    .line 883
    move-result v9

    .line 884
    goto/16 :goto_b

    .line 885
    .line 886
    :pswitch_21
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v5

    .line 890
    check-cast v5, Ljava/util/List;

    .line 891
    .line 892
    sget-object v8, Lcom/google/protobuf/v1;->a:Ljava/lang/Class;

    .line 893
    .line 894
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 895
    .line 896
    .line 897
    move-result v5

    .line 898
    mul-int/lit8 v5, v5, 0x8

    .line 899
    .line 900
    if-lez v5, :cond_2b

    .line 901
    .line 902
    if-eqz v10, :cond_17

    .line 903
    .line 904
    int-to-long v8, v13

    .line 905
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 906
    .line 907
    .line 908
    :cond_17
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 909
    .line 910
    .line 911
    move-result v8

    .line 912
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 913
    .line 914
    .line 915
    move-result v9

    .line 916
    goto/16 :goto_b

    .line 917
    .line 918
    :pswitch_22
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v5

    .line 922
    check-cast v5, Ljava/util/List;

    .line 923
    .line 924
    sget-object v8, Lcom/google/protobuf/v1;->a:Ljava/lang/Class;

    .line 925
    .line 926
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 927
    .line 928
    .line 929
    move-result v8

    .line 930
    if-nez v8, :cond_18

    .line 931
    .line 932
    goto/16 :goto_6

    .line 933
    .line 934
    :cond_18
    invoke-static {v5}, Lcom/google/protobuf/v1;->g(Ljava/util/List;)I

    .line 935
    .line 936
    .line 937
    move-result v5

    .line 938
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 939
    .line 940
    .line 941
    move-result v9

    .line 942
    :goto_c
    mul-int/2addr v9, v8

    .line 943
    add-int/2addr v9, v5

    .line 944
    goto/16 :goto_8

    .line 945
    .line 946
    :pswitch_23
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v5

    .line 950
    check-cast v5, Ljava/util/List;

    .line 951
    .line 952
    sget-object v8, Lcom/google/protobuf/v1;->a:Ljava/lang/Class;

    .line 953
    .line 954
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 955
    .line 956
    .line 957
    move-result v8

    .line 958
    if-nez v8, :cond_19

    .line 959
    .line 960
    goto/16 :goto_6

    .line 961
    .line 962
    :cond_19
    invoke-static {v5}, Lcom/google/protobuf/v1;->f(Ljava/util/List;)I

    .line 963
    .line 964
    .line 965
    move-result v5

    .line 966
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 967
    .line 968
    .line 969
    move-result v9

    .line 970
    goto :goto_c

    .line 971
    :pswitch_24
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v5

    .line 975
    check-cast v5, Ljava/util/List;

    .line 976
    .line 977
    invoke-static {v12, v5}, Lcom/google/protobuf/v1;->c(ILjava/util/List;)I

    .line 978
    .line 979
    .line 980
    move-result v5

    .line 981
    goto/16 :goto_4

    .line 982
    .line 983
    :pswitch_25
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v5

    .line 987
    check-cast v5, Ljava/util/List;

    .line 988
    .line 989
    invoke-static {v12, v5}, Lcom/google/protobuf/v1;->b(ILjava/util/List;)I

    .line 990
    .line 991
    .line 992
    move-result v5

    .line 993
    goto/16 :goto_4

    .line 994
    .line 995
    :pswitch_26
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v5

    .line 999
    check-cast v5, Ljava/util/List;

    .line 1000
    .line 1001
    sget-object v8, Lcom/google/protobuf/v1;->a:Ljava/lang/Class;

    .line 1002
    .line 1003
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1004
    .line 1005
    .line 1006
    move-result v8

    .line 1007
    if-nez v8, :cond_1a

    .line 1008
    .line 1009
    goto/16 :goto_6

    .line 1010
    .line 1011
    :cond_1a
    invoke-static {v5}, Lcom/google/protobuf/v1;->a(Ljava/util/List;)I

    .line 1012
    .line 1013
    .line 1014
    move-result v5

    .line 1015
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1016
    .line 1017
    .line 1018
    move-result v9

    .line 1019
    goto :goto_c

    .line 1020
    :pswitch_27
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v5

    .line 1024
    check-cast v5, Ljava/util/List;

    .line 1025
    .line 1026
    sget-object v8, Lcom/google/protobuf/v1;->a:Ljava/lang/Class;

    .line 1027
    .line 1028
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1029
    .line 1030
    .line 1031
    move-result v8

    .line 1032
    if-nez v8, :cond_1b

    .line 1033
    .line 1034
    goto/16 :goto_6

    .line 1035
    .line 1036
    :cond_1b
    invoke-static {v5}, Lcom/google/protobuf/v1;->h(Ljava/util/List;)I

    .line 1037
    .line 1038
    .line 1039
    move-result v5

    .line 1040
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1041
    .line 1042
    .line 1043
    move-result v9

    .line 1044
    goto :goto_c

    .line 1045
    :pswitch_28
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v5

    .line 1049
    check-cast v5, Ljava/util/List;

    .line 1050
    .line 1051
    sget-object v8, Lcom/google/protobuf/v1;->a:Ljava/lang/Class;

    .line 1052
    .line 1053
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1054
    .line 1055
    .line 1056
    move-result v8

    .line 1057
    if-nez v8, :cond_1c

    .line 1058
    .line 1059
    goto/16 :goto_6

    .line 1060
    .line 1061
    :cond_1c
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1062
    .line 1063
    .line 1064
    move-result v9

    .line 1065
    mul-int/2addr v9, v8

    .line 1066
    move v8, v7

    .line 1067
    :goto_d
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1068
    .line 1069
    .line 1070
    move-result v10

    .line 1071
    if-ge v8, v10, :cond_7

    .line 1072
    .line 1073
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v10

    .line 1077
    check-cast v10, Lcom/google/protobuf/ByteString;

    .line 1078
    .line 1079
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lcom/google/protobuf/ByteString;)I

    .line 1080
    .line 1081
    .line 1082
    move-result v10

    .line 1083
    add-int/2addr v9, v10

    .line 1084
    add-int/lit8 v8, v8, 0x1

    .line 1085
    .line 1086
    goto :goto_d

    .line 1087
    :pswitch_29
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v5

    .line 1091
    check-cast v5, Ljava/util/List;

    .line 1092
    .line 1093
    invoke-virtual {v0, v2}, Lcom/google/protobuf/l1;->q(I)Lp35;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v8

    .line 1097
    sget-object v9, Lcom/google/protobuf/v1;->a:Ljava/lang/Class;

    .line 1098
    .line 1099
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1100
    .line 1101
    .line 1102
    move-result v9

    .line 1103
    if-nez v9, :cond_1d

    .line 1104
    .line 1105
    move v10, v7

    .line 1106
    goto :goto_11

    .line 1107
    :cond_1d
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1108
    .line 1109
    .line 1110
    move-result v10

    .line 1111
    mul-int/2addr v10, v9

    .line 1112
    move v11, v7

    .line 1113
    :goto_e
    if-ge v11, v9, :cond_1f

    .line 1114
    .line 1115
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v12

    .line 1119
    instance-of v13, v12, Lcom/google/protobuf/LazyFieldLite;

    .line 1120
    .line 1121
    if-eqz v13, :cond_1e

    .line 1122
    .line 1123
    check-cast v12, Lcom/google/protobuf/LazyFieldLite;

    .line 1124
    .line 1125
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeLazyFieldSizeNoTag(Lcom/google/protobuf/LazyFieldLite;)I

    .line 1126
    .line 1127
    .line 1128
    move-result v12

    .line 1129
    :goto_f
    add-int/2addr v12, v10

    .line 1130
    move v10, v12

    .line 1131
    goto :goto_10

    .line 1132
    :cond_1e
    check-cast v12, Lcom/google/protobuf/MessageLite;

    .line 1133
    .line 1134
    invoke-static {v12, v8}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSizeNoTag(Lcom/google/protobuf/MessageLite;Lp35;)I

    .line 1135
    .line 1136
    .line 1137
    move-result v12

    .line 1138
    goto :goto_f

    .line 1139
    :goto_10
    add-int/lit8 v11, v11, 0x1

    .line 1140
    .line 1141
    goto :goto_e

    .line 1142
    :cond_1f
    :goto_11
    add-int v9, v16, v10

    .line 1143
    .line 1144
    goto/16 :goto_1d

    .line 1145
    .line 1146
    :pswitch_2a
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v5

    .line 1150
    check-cast v5, Ljava/util/List;

    .line 1151
    .line 1152
    sget-object v8, Lcom/google/protobuf/v1;->a:Ljava/lang/Class;

    .line 1153
    .line 1154
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1155
    .line 1156
    .line 1157
    move-result v8

    .line 1158
    if-nez v8, :cond_20

    .line 1159
    .line 1160
    goto/16 :goto_6

    .line 1161
    .line 1162
    :cond_20
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1163
    .line 1164
    .line 1165
    move-result v9

    .line 1166
    mul-int/2addr v9, v8

    .line 1167
    instance-of v10, v5, Lcom/google/protobuf/LazyStringList;

    .line 1168
    .line 1169
    if-eqz v10, :cond_22

    .line 1170
    .line 1171
    check-cast v5, Lcom/google/protobuf/LazyStringList;

    .line 1172
    .line 1173
    move v10, v7

    .line 1174
    :goto_12
    if-ge v10, v8, :cond_7

    .line 1175
    .line 1176
    invoke-interface {v5, v10}, Lcom/google/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v11

    .line 1180
    instance-of v12, v11, Lcom/google/protobuf/ByteString;

    .line 1181
    .line 1182
    if-eqz v12, :cond_21

    .line 1183
    .line 1184
    check-cast v11, Lcom/google/protobuf/ByteString;

    .line 1185
    .line 1186
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lcom/google/protobuf/ByteString;)I

    .line 1187
    .line 1188
    .line 1189
    move-result v11

    .line 1190
    :goto_13
    add-int/2addr v11, v9

    .line 1191
    move v9, v11

    .line 1192
    goto :goto_14

    .line 1193
    :cond_21
    check-cast v11, Ljava/lang/String;

    .line 1194
    .line 1195
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    .line 1196
    .line 1197
    .line 1198
    move-result v11

    .line 1199
    goto :goto_13

    .line 1200
    :goto_14
    add-int/lit8 v10, v10, 0x1

    .line 1201
    .line 1202
    goto :goto_12

    .line 1203
    :cond_22
    move v10, v7

    .line 1204
    :goto_15
    if-ge v10, v8, :cond_7

    .line 1205
    .line 1206
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v11

    .line 1210
    instance-of v12, v11, Lcom/google/protobuf/ByteString;

    .line 1211
    .line 1212
    if-eqz v12, :cond_23

    .line 1213
    .line 1214
    check-cast v11, Lcom/google/protobuf/ByteString;

    .line 1215
    .line 1216
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lcom/google/protobuf/ByteString;)I

    .line 1217
    .line 1218
    .line 1219
    move-result v11

    .line 1220
    :goto_16
    add-int/2addr v11, v9

    .line 1221
    move v9, v11

    .line 1222
    goto :goto_17

    .line 1223
    :cond_23
    check-cast v11, Ljava/lang/String;

    .line 1224
    .line 1225
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    .line 1226
    .line 1227
    .line 1228
    move-result v11

    .line 1229
    goto :goto_16

    .line 1230
    :goto_17
    add-int/lit8 v10, v10, 0x1

    .line 1231
    .line 1232
    goto :goto_15

    .line 1233
    :pswitch_2b
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v5

    .line 1237
    check-cast v5, Ljava/util/List;

    .line 1238
    .line 1239
    sget-object v8, Lcom/google/protobuf/v1;->a:Ljava/lang/Class;

    .line 1240
    .line 1241
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1242
    .line 1243
    .line 1244
    move-result v5

    .line 1245
    if-nez v5, :cond_24

    .line 1246
    .line 1247
    move v8, v7

    .line 1248
    goto :goto_18

    .line 1249
    :cond_24
    const/4 v10, 0x1

    .line 1250
    invoke-static {v12, v10}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 1251
    .line 1252
    .line 1253
    move-result v8

    .line 1254
    mul-int/2addr v8, v5

    .line 1255
    :goto_18
    add-int v9, v16, v8

    .line 1256
    .line 1257
    goto/16 :goto_1d

    .line 1258
    .line 1259
    :pswitch_2c
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v5

    .line 1263
    check-cast v5, Ljava/util/List;

    .line 1264
    .line 1265
    invoke-static {v12, v5}, Lcom/google/protobuf/v1;->b(ILjava/util/List;)I

    .line 1266
    .line 1267
    .line 1268
    move-result v5

    .line 1269
    goto/16 :goto_4

    .line 1270
    .line 1271
    :pswitch_2d
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v5

    .line 1275
    check-cast v5, Ljava/util/List;

    .line 1276
    .line 1277
    invoke-static {v12, v5}, Lcom/google/protobuf/v1;->c(ILjava/util/List;)I

    .line 1278
    .line 1279
    .line 1280
    move-result v5

    .line 1281
    goto/16 :goto_4

    .line 1282
    .line 1283
    :pswitch_2e
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v5

    .line 1287
    check-cast v5, Ljava/util/List;

    .line 1288
    .line 1289
    sget-object v8, Lcom/google/protobuf/v1;->a:Ljava/lang/Class;

    .line 1290
    .line 1291
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1292
    .line 1293
    .line 1294
    move-result v8

    .line 1295
    if-nez v8, :cond_25

    .line 1296
    .line 1297
    goto/16 :goto_6

    .line 1298
    .line 1299
    :cond_25
    invoke-static {v5}, Lcom/google/protobuf/v1;->d(Ljava/util/List;)I

    .line 1300
    .line 1301
    .line 1302
    move-result v5

    .line 1303
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1304
    .line 1305
    .line 1306
    move-result v9

    .line 1307
    goto/16 :goto_c

    .line 1308
    .line 1309
    :pswitch_2f
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v5

    .line 1313
    check-cast v5, Ljava/util/List;

    .line 1314
    .line 1315
    sget-object v8, Lcom/google/protobuf/v1;->a:Ljava/lang/Class;

    .line 1316
    .line 1317
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1318
    .line 1319
    .line 1320
    move-result v8

    .line 1321
    if-nez v8, :cond_26

    .line 1322
    .line 1323
    goto/16 :goto_6

    .line 1324
    .line 1325
    :cond_26
    invoke-static {v5}, Lcom/google/protobuf/v1;->i(Ljava/util/List;)I

    .line 1326
    .line 1327
    .line 1328
    move-result v5

    .line 1329
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1330
    .line 1331
    .line 1332
    move-result v9

    .line 1333
    goto/16 :goto_c

    .line 1334
    .line 1335
    :pswitch_30
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v5

    .line 1339
    check-cast v5, Ljava/util/List;

    .line 1340
    .line 1341
    sget-object v8, Lcom/google/protobuf/v1;->a:Ljava/lang/Class;

    .line 1342
    .line 1343
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1344
    .line 1345
    .line 1346
    move-result v8

    .line 1347
    if-nez v8, :cond_27

    .line 1348
    .line 1349
    goto/16 :goto_6

    .line 1350
    .line 1351
    :cond_27
    invoke-static {v5}, Lcom/google/protobuf/v1;->e(Ljava/util/List;)I

    .line 1352
    .line 1353
    .line 1354
    move-result v8

    .line 1355
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1356
    .line 1357
    .line 1358
    move-result v5

    .line 1359
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1360
    .line 1361
    .line 1362
    move-result v9

    .line 1363
    mul-int/2addr v9, v5

    .line 1364
    add-int/2addr v9, v8

    .line 1365
    goto/16 :goto_8

    .line 1366
    .line 1367
    :pswitch_31
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v5

    .line 1371
    check-cast v5, Ljava/util/List;

    .line 1372
    .line 1373
    invoke-static {v12, v5}, Lcom/google/protobuf/v1;->b(ILjava/util/List;)I

    .line 1374
    .line 1375
    .line 1376
    move-result v5

    .line 1377
    goto/16 :goto_4

    .line 1378
    .line 1379
    :pswitch_32
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v5

    .line 1383
    check-cast v5, Ljava/util/List;

    .line 1384
    .line 1385
    invoke-static {v12, v5}, Lcom/google/protobuf/v1;->c(ILjava/util/List;)I

    .line 1386
    .line 1387
    .line 1388
    move-result v5

    .line 1389
    goto/16 :goto_4

    .line 1390
    .line 1391
    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;IIII)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v5

    .line 1395
    if-eqz v5, :cond_2b

    .line 1396
    .line 1397
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v5

    .line 1401
    check-cast v5, Lcom/google/protobuf/MessageLite;

    .line 1402
    .line 1403
    invoke-virtual {v0, v2}, Lcom/google/protobuf/l1;->q(I)Lp35;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v8

    .line 1407
    invoke-static {v12, v5, v8}, Lcom/google/protobuf/CodedOutputStream;->computeGroupSize(ILcom/google/protobuf/MessageLite;Lp35;)I

    .line 1408
    .line 1409
    .line 1410
    move-result v5

    .line 1411
    goto/16 :goto_4

    .line 1412
    .line 1413
    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;IIII)Z

    .line 1414
    .line 1415
    .line 1416
    move-result v5

    .line 1417
    if-eqz v5, :cond_28

    .line 1418
    .line 1419
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1420
    .line 1421
    .line 1422
    move-result-wide v8

    .line 1423
    invoke-static {v12, v8, v9}, Lcom/google/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    .line 1424
    .line 1425
    .line 1426
    move-result v0

    .line 1427
    :goto_19
    add-int v9, v0, v16

    .line 1428
    .line 1429
    :goto_1a
    move-object/from16 v0, p0

    .line 1430
    .line 1431
    goto/16 :goto_1d

    .line 1432
    .line 1433
    :cond_28
    move-object/from16 v0, p0

    .line 1434
    .line 1435
    goto/16 :goto_1c

    .line 1436
    .line 1437
    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;IIII)Z

    .line 1438
    .line 1439
    .line 1440
    move-result v5

    .line 1441
    if-eqz v5, :cond_28

    .line 1442
    .line 1443
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1444
    .line 1445
    .line 1446
    move-result v0

    .line 1447
    invoke-static {v12, v0}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    .line 1448
    .line 1449
    .line 1450
    move-result v0

    .line 1451
    goto :goto_19

    .line 1452
    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;IIII)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v5

    .line 1456
    if-eqz v5, :cond_28

    .line 1457
    .line 1458
    invoke-static {v12, v14, v15}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed64Size(IJ)I

    .line 1459
    .line 1460
    .line 1461
    move-result v0

    .line 1462
    goto :goto_19

    .line 1463
    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;IIII)Z

    .line 1464
    .line 1465
    .line 1466
    move-result v5

    .line 1467
    if-eqz v5, :cond_28

    .line 1468
    .line 1469
    invoke-static {v12, v7}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed32Size(II)I

    .line 1470
    .line 1471
    .line 1472
    move-result v0

    .line 1473
    goto :goto_19

    .line 1474
    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;IIII)Z

    .line 1475
    .line 1476
    .line 1477
    move-result v5

    .line 1478
    if-eqz v5, :cond_28

    .line 1479
    .line 1480
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1481
    .line 1482
    .line 1483
    move-result v0

    .line 1484
    invoke-static {v12, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 1485
    .line 1486
    .line 1487
    move-result v0

    .line 1488
    goto :goto_19

    .line 1489
    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;IIII)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v5

    .line 1493
    if-eqz v5, :cond_28

    .line 1494
    .line 1495
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1496
    .line 1497
    .line 1498
    move-result v0

    .line 1499
    invoke-static {v12, v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 1500
    .line 1501
    .line 1502
    move-result v0

    .line 1503
    goto :goto_19

    .line 1504
    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;IIII)Z

    .line 1505
    .line 1506
    .line 1507
    move-result v5

    .line 1508
    if-eqz v5, :cond_28

    .line 1509
    .line 1510
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1515
    .line 1516
    invoke-static {v12, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 1517
    .line 1518
    .line 1519
    move-result v0

    .line 1520
    goto :goto_19

    .line 1521
    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;IIII)Z

    .line 1522
    .line 1523
    .line 1524
    move-result v5

    .line 1525
    if-eqz v5, :cond_2b

    .line 1526
    .line 1527
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v5

    .line 1531
    invoke-virtual {v0, v2}, Lcom/google/protobuf/l1;->q(I)Lp35;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v8

    .line 1535
    sget-object v9, Lcom/google/protobuf/v1;->a:Ljava/lang/Class;

    .line 1536
    .line 1537
    instance-of v9, v5, Lcom/google/protobuf/LazyFieldLite;

    .line 1538
    .line 1539
    if-eqz v9, :cond_29

    .line 1540
    .line 1541
    check-cast v5, Lcom/google/protobuf/LazyFieldLite;

    .line 1542
    .line 1543
    invoke-static {v12, v5}, Lcom/google/protobuf/CodedOutputStream;->computeLazyFieldSize(ILcom/google/protobuf/LazyFieldLite;)I

    .line 1544
    .line 1545
    .line 1546
    move-result v5

    .line 1547
    goto/16 :goto_4

    .line 1548
    .line 1549
    :cond_29
    check-cast v5, Lcom/google/protobuf/MessageLite;

    .line 1550
    .line 1551
    invoke-static {v12, v5, v8}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;Lp35;)I

    .line 1552
    .line 1553
    .line 1554
    move-result v5

    .line 1555
    goto/16 :goto_4

    .line 1556
    .line 1557
    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;IIII)Z

    .line 1558
    .line 1559
    .line 1560
    move-result v5

    .line 1561
    if-eqz v5, :cond_28

    .line 1562
    .line 1563
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    instance-of v5, v0, Lcom/google/protobuf/ByteString;

    .line 1568
    .line 1569
    if-eqz v5, :cond_2a

    .line 1570
    .line 1571
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1572
    .line 1573
    invoke-static {v12, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 1574
    .line 1575
    .line 1576
    move-result v0

    .line 1577
    :goto_1b
    add-int v0, v0, v16

    .line 1578
    .line 1579
    move v9, v0

    .line 1580
    goto/16 :goto_1a

    .line 1581
    .line 1582
    :cond_2a
    check-cast v0, Ljava/lang/String;

    .line 1583
    .line 1584
    invoke-static {v12, v0}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    .line 1585
    .line 1586
    .line 1587
    move-result v0

    .line 1588
    goto :goto_1b

    .line 1589
    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;IIII)Z

    .line 1590
    .line 1591
    .line 1592
    move-result v5

    .line 1593
    if-eqz v5, :cond_28

    .line 1594
    .line 1595
    const/4 v10, 0x1

    .line 1596
    invoke-static {v12, v10}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 1597
    .line 1598
    .line 1599
    move-result v0

    .line 1600
    goto/16 :goto_19

    .line 1601
    .line 1602
    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;IIII)Z

    .line 1603
    .line 1604
    .line 1605
    move-result v5

    .line 1606
    if-eqz v5, :cond_28

    .line 1607
    .line 1608
    invoke-static {v12, v7}, Lcom/google/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    .line 1609
    .line 1610
    .line 1611
    move-result v0

    .line 1612
    goto/16 :goto_19

    .line 1613
    .line 1614
    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;IIII)Z

    .line 1615
    .line 1616
    .line 1617
    move-result v5

    .line 1618
    if-eqz v5, :cond_28

    .line 1619
    .line 1620
    invoke-static {v12, v14, v15}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    .line 1621
    .line 1622
    .line 1623
    move-result v0

    .line 1624
    goto/16 :goto_19

    .line 1625
    .line 1626
    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;IIII)Z

    .line 1627
    .line 1628
    .line 1629
    move-result v5

    .line 1630
    if-eqz v5, :cond_28

    .line 1631
    .line 1632
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1633
    .line 1634
    .line 1635
    move-result v0

    .line 1636
    invoke-static {v12, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 1637
    .line 1638
    .line 1639
    move-result v0

    .line 1640
    goto/16 :goto_19

    .line 1641
    .line 1642
    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;IIII)Z

    .line 1643
    .line 1644
    .line 1645
    move-result v5

    .line 1646
    if-eqz v5, :cond_28

    .line 1647
    .line 1648
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1649
    .line 1650
    .line 1651
    move-result-wide v8

    .line 1652
    invoke-static {v12, v8, v9}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    .line 1653
    .line 1654
    .line 1655
    move-result v0

    .line 1656
    goto/16 :goto_19

    .line 1657
    .line 1658
    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;IIII)Z

    .line 1659
    .line 1660
    .line 1661
    move-result v5

    .line 1662
    if-eqz v5, :cond_28

    .line 1663
    .line 1664
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1665
    .line 1666
    .line 1667
    move-result-wide v8

    .line 1668
    invoke-static {v12, v8, v9}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 1669
    .line 1670
    .line 1671
    move-result v0

    .line 1672
    goto/16 :goto_19

    .line 1673
    .line 1674
    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;IIII)Z

    .line 1675
    .line 1676
    .line 1677
    move-result v5

    .line 1678
    if-eqz v5, :cond_28

    .line 1679
    .line 1680
    const/4 v5, 0x0

    .line 1681
    invoke-static {v12, v5}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    .line 1682
    .line 1683
    .line 1684
    move-result v0

    .line 1685
    goto/16 :goto_19

    .line 1686
    .line 1687
    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;IIII)Z

    .line 1688
    .line 1689
    .line 1690
    move-result v5

    .line 1691
    if-eqz v5, :cond_2b

    .line 1692
    .line 1693
    const-wide/16 v8, 0x0

    .line 1694
    .line 1695
    invoke-static {v12, v8, v9}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 1696
    .line 1697
    .line 1698
    move-result v1

    .line 1699
    add-int v9, v1, v16

    .line 1700
    .line 1701
    goto :goto_1d

    .line 1702
    :cond_2b
    :goto_1c
    move/from16 v9, v16

    .line 1703
    .line 1704
    :goto_1d
    add-int/lit8 v2, v2, 0x3

    .line 1705
    .line 1706
    move-object/from16 v1, p1

    .line 1707
    .line 1708
    const v8, 0xfffff

    .line 1709
    .line 1710
    .line 1711
    goto/16 :goto_0

    .line 1712
    .line 1713
    :cond_2c
    move/from16 v16, v9

    .line 1714
    .line 1715
    iget-object v1, v0, Lcom/google/protobuf/l1;->n:Lcom/google/protobuf/g2;

    .line 1716
    .line 1717
    check-cast v1, Lcom/google/protobuf/h2;

    .line 1718
    .line 1719
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1720
    .line 1721
    .line 1722
    move-object/from16 v1, p1

    .line 1723
    .line 1724
    check-cast v1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 1725
    .line 1726
    iget-object v1, v1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 1727
    .line 1728
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    .line 1729
    .line 1730
    .line 1731
    move-result v1

    .line 1732
    add-int v1, v1, v16

    .line 1733
    .line 1734
    iget-boolean v2, v0, Lcom/google/protobuf/l1;->f:Z

    .line 1735
    .line 1736
    if-eqz v2, :cond_2d

    .line 1737
    .line 1738
    iget-object v0, v0, Lcom/google/protobuf/l1;->o:Lru1;

    .line 1739
    .line 1740
    check-cast v0, Lcom/google/protobuf/h0;

    .line 1741
    .line 1742
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1743
    .line 1744
    .line 1745
    move-object/from16 v0, p1

    .line 1746
    .line 1747
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 1748
    .line 1749
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/q0;

    .line 1750
    .line 1751
    invoke-virtual {v0}, Lcom/google/protobuf/q0;->i()I

    .line 1752
    .line 1753
    .line 1754
    move-result v0

    .line 1755
    add-int/2addr v0, v1

    .line 1756
    return v0

    .line 1757
    :cond_2d
    return v1

    .line 1758
    nop

    .line 1759
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;Lcom/google/protobuf/s;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/l1;->l(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v5, v1, Lcom/google/protobuf/l1;->n:Lcom/google/protobuf/g2;

    .line 12
    .line 13
    iget-object v8, v1, Lcom/google/protobuf/l1;->i:[I

    .line 14
    .line 15
    iget v9, v1, Lcom/google/protobuf/l1;->k:I

    .line 16
    .line 17
    iget v10, v1, Lcom/google/protobuf/l1;->j:I

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    :goto_0
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/protobuf/s;->a()I

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1b

    .line 25
    :try_start_1
    iget v0, v1, Lcom/google/protobuf/l1;->c:I

    .line 26
    .line 27
    const/4 v13, 0x0

    .line 28
    if-lt v2, v0, :cond_0

    .line 29
    .line 30
    iget v0, v1, Lcom/google/protobuf/l1;->d:I

    .line 31
    .line 32
    if-gt v2, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v2, v13}, Lcom/google/protobuf/l1;->R(II)I

    .line 35
    .line 36
    .line 37
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1a

    .line 38
    :goto_1
    move v3, v0

    .line 39
    goto :goto_3

    .line 40
    :goto_2
    move-object/from16 v2, p1

    .line 41
    .line 42
    move-object v15, v6

    .line 43
    goto/16 :goto_9

    .line 44
    .line 45
    :cond_0
    const/4 v0, -0x1

    .line 46
    goto :goto_1

    .line 47
    :goto_3
    if-gez v3, :cond_9

    .line 48
    .line 49
    const v0, 0x7fffffff

    .line 50
    .line 51
    .line 52
    if-ne v2, v0, :cond_2

    .line 53
    .line 54
    move-object v4, v6

    .line 55
    :goto_4
    if-ge v10, v9, :cond_1

    .line 56
    .line 57
    aget v3, v8, v10

    .line 58
    .line 59
    move-object/from16 v6, p1

    .line 60
    .line 61
    move-object/from16 v2, p1

    .line 62
    .line 63
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/l1;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/g2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    move-object v14, v1

    .line 68
    move-object v1, v2

    .line 69
    add-int/lit8 v10, v10, 0x1

    .line 70
    .line 71
    move-object v1, v14

    .line 72
    goto :goto_4

    .line 73
    :cond_1
    move-object/from16 v1, p1

    .line 74
    .line 75
    if-eqz v4, :cond_14

    .line 76
    .line 77
    invoke-virtual {v5, v1, v4}, Lcom/google/protobuf/g2;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_29

    .line 81
    .line 82
    :cond_2
    move-object v14, v1

    .line 83
    move-object/from16 v1, p1

    .line 84
    .line 85
    :try_start_2
    iget-boolean v0, v14, Lcom/google/protobuf/l1;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 86
    .line 87
    move v3, v0

    .line 88
    iget-object v0, v14, Lcom/google/protobuf/l1;->o:Lru1;

    .line 89
    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    goto :goto_5

    .line 94
    :cond_3
    :try_start_3
    iget-object v3, v14, Lcom/google/protobuf/l1;->e:Lcom/google/protobuf/MessageLite;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 95
    .line 96
    :try_start_4
    move-object v7, v0

    .line 97
    check-cast v7, Lcom/google/protobuf/h0;

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v3, v2}, Lcom/google/protobuf/ExtensionRegistryLite;->findLiteExtensionByNumber(Lcom/google/protobuf/MessageLite;I)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 103
    .line 104
    .line 105
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 106
    move-object v3, v2

    .line 107
    :goto_5
    if-eqz v3, :cond_5

    .line 108
    .line 109
    if-nez v12, :cond_4

    .line 110
    .line 111
    :try_start_5
    move-object v2, v0

    .line 112
    check-cast v2, Lcom/google/protobuf/h0;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-object v2, v1

    .line 118
    check-cast v2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/google/protobuf/q0;

    .line 121
    .line 122
    .line 123
    move-result-object v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 124
    :cond_4
    move-object/from16 v2, p2

    .line 125
    .line 126
    move-object v7, v5

    .line 127
    move-object v5, v12

    .line 128
    goto :goto_7

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    move-object v2, v1

    .line 131
    :goto_6
    move/from16 v19, v10

    .line 132
    .line 133
    goto/16 :goto_2b

    .line 134
    .line 135
    :goto_7
    :try_start_6
    invoke-virtual/range {v0 .. v7}, Lru1;->a(Ljava/lang/Object;Lcom/google/protobuf/s;Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/q0;Ljava/lang/Object;Lcom/google/protobuf/g2;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 139
    move-object v12, v5

    .line 140
    move-object v5, v4

    .line 141
    move-object v4, v2

    .line 142
    move-object v2, v1

    .line 143
    :goto_8
    move-object v4, v5

    .line 144
    move-object v5, v7

    .line 145
    move-object v1, v14

    .line 146
    goto :goto_0

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    move-object v2, v1

    .line 149
    move-object v15, v6

    .line 150
    move-object v5, v7

    .line 151
    goto :goto_6

    .line 152
    :cond_5
    move-object v2, v1

    .line 153
    move-object v7, v5

    .line 154
    move-object v15, v6

    .line 155
    move-object v5, v4

    .line 156
    move-object/from16 v4, p2

    .line 157
    .line 158
    :try_start_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 159
    .line 160
    .line 161
    if-nez v15, :cond_6

    .line 162
    .line 163
    :try_start_8
    invoke-virtual {v7, v2}, Lcom/google/protobuf/g2;->a(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 164
    .line 165
    .line 166
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 167
    move-object v6, v0

    .line 168
    goto :goto_b

    .line 169
    :catchall_2
    move-exception v0

    .line 170
    move-object v5, v7

    .line 171
    :goto_9
    move/from16 v19, v10

    .line 172
    .line 173
    :goto_a
    move-object v6, v15

    .line 174
    goto/16 :goto_2b

    .line 175
    .line 176
    :cond_6
    move-object v6, v15

    .line 177
    :goto_b
    :try_start_9
    invoke-virtual {v7, v6, v4, v13}, Lcom/google/protobuf/g2;->b(Ljava/lang/Object;Llq4;I)Z

    .line 178
    .line 179
    .line 180
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_7
    move-object v4, v6

    .line 185
    :goto_c
    if-ge v10, v9, :cond_8

    .line 186
    .line 187
    aget v3, v8, v10

    .line 188
    .line 189
    move-object/from16 v6, p1

    .line 190
    .line 191
    move-object v5, v7

    .line 192
    move-object v1, v14

    .line 193
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/l1;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/g2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    move-object v7, v2

    .line 198
    move-object v14, v5

    .line 199
    add-int/lit8 v10, v10, 0x1

    .line 200
    .line 201
    move-object v7, v14

    .line 202
    move-object v14, v1

    .line 203
    goto :goto_c

    .line 204
    :cond_8
    move-object v14, v7

    .line 205
    move-object v7, v2

    .line 206
    if-eqz v4, :cond_14

    .line 207
    .line 208
    :goto_d
    invoke-virtual {v14, v7, v4}, Lcom/google/protobuf/g2;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_29

    .line 212
    .line 213
    :catchall_3
    move-exception v0

    .line 214
    move-object v1, v14

    .line 215
    move-object v14, v7

    .line 216
    move-object v7, v2

    .line 217
    :goto_e
    move/from16 v19, v10

    .line 218
    .line 219
    :goto_f
    move-object v5, v14

    .line 220
    goto/16 :goto_2b

    .line 221
    .line 222
    :catchall_4
    move-exception v0

    .line 223
    move-object v1, v14

    .line 224
    move-object v14, v7

    .line 225
    move-object v7, v2

    .line 226
    :goto_10
    move/from16 v19, v10

    .line 227
    .line 228
    :goto_11
    move-object v5, v14

    .line 229
    goto :goto_a

    .line 230
    :catchall_5
    move-exception v0

    .line 231
    move-object v7, v1

    .line 232
    move-object v15, v6

    .line 233
    move-object v1, v14

    .line 234
    move-object v14, v5

    .line 235
    :goto_12
    move-object v2, v7

    .line 236
    goto :goto_10

    .line 237
    :catchall_6
    move-exception v0

    .line 238
    move-object v7, v1

    .line 239
    move-object v15, v6

    .line 240
    move-object v1, v14

    .line 241
    move-object v14, v5

    .line 242
    move-object v2, v7

    .line 243
    goto :goto_6

    .line 244
    :cond_9
    move-object/from16 v7, p1

    .line 245
    .line 246
    move-object v14, v5

    .line 247
    move-object v15, v6

    .line 248
    move-object v5, v4

    .line 249
    move-object/from16 v4, p2

    .line 250
    .line 251
    :try_start_a
    invoke-virtual {v1, v3}, Lcom/google/protobuf/l1;->V(I)I

    .line 252
    .line 253
    .line 254
    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 255
    :try_start_b
    invoke-static {v0}, Lcom/google/protobuf/l1;->U(I)I

    .line 256
    .line 257
    .line 258
    move-result v6
    :try_end_b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_b .. :try_end_b} :catch_10
    .catchall {:try_start_b .. :try_end_b} :catchall_18

    .line 259
    const v18, 0xfffff

    .line 260
    .line 261
    .line 262
    iget-object v11, v1, Lcom/google/protobuf/l1;->m:Lcom/google/protobuf/e1;

    .line 263
    .line 264
    packed-switch v6, :pswitch_data_0

    .line 265
    .line 266
    .line 267
    if-nez v15, :cond_a

    .line 268
    .line 269
    :try_start_c
    invoke-virtual {v14, v7}, Lcom/google/protobuf/g2;->a(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 270
    .line 271
    .line 272
    move-result-object v0
    :try_end_c
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 273
    move-object v6, v0

    .line 274
    goto :goto_14

    .line 275
    :catchall_7
    move-exception v0

    .line 276
    goto :goto_12

    .line 277
    :catch_0
    move-object v2, v7

    .line 278
    move/from16 v19, v10

    .line 279
    .line 280
    move-object v13, v12

    .line 281
    move-object v6, v15

    .line 282
    :goto_13
    move-object v7, v1

    .line 283
    move-object v10, v4

    .line 284
    goto/16 :goto_26

    .line 285
    .line 286
    :cond_a
    move-object v6, v15

    .line 287
    :goto_14
    :try_start_d
    invoke-virtual {v14, v6, v4, v13}, Lcom/google/protobuf/g2;->b(Ljava/lang/Object;Llq4;I)Z

    .line 288
    .line 289
    .line 290
    move-result v0
    :try_end_d
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 291
    if-nez v0, :cond_c

    .line 292
    .line 293
    move-object v4, v6

    .line 294
    :goto_15
    if-ge v10, v9, :cond_b

    .line 295
    .line 296
    aget v3, v8, v10

    .line 297
    .line 298
    move-object/from16 v6, p1

    .line 299
    .line 300
    move-object v2, v7

    .line 301
    move-object v5, v14

    .line 302
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/l1;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/g2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    add-int/lit8 v10, v10, 0x1

    .line 307
    .line 308
    goto :goto_15

    .line 309
    :cond_b
    if-eqz v4, :cond_14

    .line 310
    .line 311
    goto :goto_d

    .line 312
    :cond_c
    move-object v2, v7

    .line 313
    move/from16 v19, v10

    .line 314
    .line 315
    move-object v13, v12

    .line 316
    move-object v7, v1

    .line 317
    move-object v10, v4

    .line 318
    goto/16 :goto_25

    .line 319
    .line 320
    :catchall_8
    move-exception v0

    .line 321
    move-object v2, v7

    .line 322
    goto :goto_e

    .line 323
    :catch_1
    move-object v2, v7

    .line 324
    move/from16 v19, v10

    .line 325
    .line 326
    move-object v13, v12

    .line 327
    goto :goto_13

    .line 328
    :pswitch_0
    :try_start_e
    invoke-virtual {v1, v2, v3, v7}, Lcom/google/protobuf/l1;->A(IILjava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 333
    .line 334
    invoke-virtual {v1, v3}, Lcom/google/protobuf/l1;->q(I)Lp35;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    const/4 v11, 0x3

    .line 339
    invoke-virtual {v4, v11}, Lcom/google/protobuf/s;->x(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v0, v6, v5}, Lcom/google/protobuf/s;->b(Ljava/lang/Object;Lp35;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v2, v7, v0, v3}, Lcom/google/protobuf/l1;->T(ILjava/lang/Object;Ljava/lang/Object;I)V
    :try_end_e
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 346
    .line 347
    .line 348
    move-object v2, v7

    .line 349
    move/from16 v19, v10

    .line 350
    .line 351
    move-object v13, v12

    .line 352
    move-object v7, v1

    .line 353
    move-object v10, v4

    .line 354
    goto/16 :goto_24

    .line 355
    .line 356
    :pswitch_1
    and-int v0, v0, v18

    .line 357
    .line 358
    move/from16 v19, v10

    .line 359
    .line 360
    int-to-long v10, v0

    .line 361
    :try_start_f
    invoke-virtual {v4, v13}, Lcom/google/protobuf/s;->x(I)V

    .line 362
    .line 363
    .line 364
    iget-object v0, v4, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    .line 365
    .line 366
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readSInt64()J

    .line 367
    .line 368
    .line 369
    move-result-wide v16

    .line 370
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v7, v10, v11, v0}, Lba6;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v2, v3, v7}, Lcom/google/protobuf/l1;->Q(IILjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :goto_16
    move-object v10, v4

    .line 381
    move-object v2, v7

    .line 382
    move-object v13, v12

    .line 383
    move-object v7, v1

    .line 384
    goto/16 :goto_24

    .line 385
    .line 386
    :catchall_9
    move-exception v0

    .line 387
    move-object v2, v7

    .line 388
    goto/16 :goto_11

    .line 389
    .line 390
    :catch_2
    move-object v10, v4

    .line 391
    move-object v2, v7

    .line 392
    move-object v13, v12

    .line 393
    move-object v6, v15

    .line 394
    move-object v7, v1

    .line 395
    goto/16 :goto_26

    .line 396
    .line 397
    :pswitch_2
    move/from16 v19, v10

    .line 398
    .line 399
    and-int v0, v0, v18

    .line 400
    .line 401
    int-to-long v10, v0

    .line 402
    invoke-virtual {v4, v13}, Lcom/google/protobuf/s;->x(I)V

    .line 403
    .line 404
    .line 405
    iget-object v0, v4, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    .line 406
    .line 407
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v7, v10, v11, v0}, Lba6;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v2, v3, v7}, Lcom/google/protobuf/l1;->Q(IILjava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    goto :goto_16

    .line 422
    :pswitch_3
    move/from16 v19, v10

    .line 423
    .line 424
    and-int v0, v0, v18

    .line 425
    .line 426
    int-to-long v10, v0

    .line 427
    const/4 v0, 0x1

    .line 428
    invoke-virtual {v4, v0}, Lcom/google/protobuf/s;->x(I)V

    .line 429
    .line 430
    .line 431
    iget-object v0, v4, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    .line 432
    .line 433
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readSFixed64()J

    .line 434
    .line 435
    .line 436
    move-result-wide v16

    .line 437
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v7, v10, v11, v0}, Lba6;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v2, v3, v7}, Lcom/google/protobuf/l1;->Q(IILjava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    goto :goto_16

    .line 448
    :pswitch_4
    move/from16 v19, v10

    .line 449
    .line 450
    and-int v0, v0, v18

    .line 451
    .line 452
    int-to-long v10, v0

    .line 453
    const/4 v0, 0x5

    .line 454
    invoke-virtual {v4, v0}, Lcom/google/protobuf/s;->x(I)V

    .line 455
    .line 456
    .line 457
    iget-object v0, v4, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    .line 458
    .line 459
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readSFixed32()I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v7, v10, v11, v0}, Lba6;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v2, v3, v7}, Lcom/google/protobuf/l1;->Q(IILjava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    goto :goto_16

    .line 474
    :pswitch_5
    move/from16 v19, v10

    .line 475
    .line 476
    invoke-virtual {v4, v13}, Lcom/google/protobuf/s;->x(I)V

    .line 477
    .line 478
    .line 479
    iget-object v6, v4, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    .line 480
    .line 481
    invoke-virtual {v6}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    invoke-virtual {v1, v3}, Lcom/google/protobuf/l1;->o(I)Lcom/google/protobuf/Internal$EnumVerifier;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    if-eqz v10, :cond_e

    .line 490
    .line 491
    invoke-interface {v10, v6}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    .line 492
    .line 493
    .line 494
    move-result v10

    .line 495
    if-eqz v10, :cond_d

    .line 496
    .line 497
    goto :goto_17

    .line 498
    :cond_d
    invoke-static {v7, v2, v6, v15, v14}, Lcom/google/protobuf/v1;->n(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/g2;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    move-object v10, v4

    .line 503
    move-object v2, v7

    .line 504
    move-object v13, v12

    .line 505
    move-object v7, v1

    .line 506
    goto/16 :goto_25

    .line 507
    .line 508
    :cond_e
    :goto_17
    and-int v0, v0, v18

    .line 509
    .line 510
    int-to-long v10, v0

    .line 511
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v7, v10, v11, v0}, Lba6;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v2, v3, v7}, Lcom/google/protobuf/l1;->Q(IILjava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_16

    .line 522
    .line 523
    :pswitch_6
    move/from16 v19, v10

    .line 524
    .line 525
    and-int v0, v0, v18

    .line 526
    .line 527
    int-to-long v10, v0

    .line 528
    invoke-virtual {v4, v13}, Lcom/google/protobuf/s;->x(I)V

    .line 529
    .line 530
    .line 531
    iget-object v0, v4, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    .line 532
    .line 533
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {v7, v10, v11, v0}, Lba6;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v2, v3, v7}, Lcom/google/protobuf/l1;->Q(IILjava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_16

    .line 548
    .line 549
    :pswitch_7
    move/from16 v19, v10

    .line 550
    .line 551
    and-int v0, v0, v18

    .line 552
    .line 553
    int-to-long v10, v0

    .line 554
    invoke-virtual {v4}, Lcom/google/protobuf/s;->e()Lcom/google/protobuf/ByteString;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-static {v7, v10, v11, v0}, Lba6;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1, v2, v3, v7}, Lcom/google/protobuf/l1;->Q(IILjava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_16

    .line 565
    .line 566
    :pswitch_8
    move/from16 v19, v10

    .line 567
    .line 568
    invoke-virtual {v1, v2, v3, v7}, Lcom/google/protobuf/l1;->A(IILjava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 573
    .line 574
    invoke-virtual {v1, v3}, Lcom/google/protobuf/l1;->q(I)Lp35;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    const/4 v10, 0x2

    .line 579
    invoke-virtual {v4, v10}, Lcom/google/protobuf/s;->x(I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v4, v0, v6, v5}, Lcom/google/protobuf/s;->c(Ljava/lang/Object;Lp35;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1, v2, v7, v0, v3}, Lcom/google/protobuf/l1;->T(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_16

    .line 589
    .line 590
    :pswitch_9
    move/from16 v19, v10

    .line 591
    .line 592
    invoke-virtual {v1, v7, v0, v4}, Lcom/google/protobuf/l1;->M(Ljava/lang/Object;ILcom/google/protobuf/s;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v2, v3, v7}, Lcom/google/protobuf/l1;->Q(IILjava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_16

    .line 599
    .line 600
    :pswitch_a
    move/from16 v19, v10

    .line 601
    .line 602
    and-int v0, v0, v18

    .line 603
    .line 604
    int-to-long v10, v0

    .line 605
    invoke-virtual {v4, v13}, Lcom/google/protobuf/s;->x(I)V

    .line 606
    .line 607
    .line 608
    iget-object v0, v4, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    .line 609
    .line 610
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-static {v7, v10, v11, v0}, Lba6;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, v2, v3, v7}, Lcom/google/protobuf/l1;->Q(IILjava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_16

    .line 625
    .line 626
    :pswitch_b
    move/from16 v19, v10

    .line 627
    .line 628
    and-int v0, v0, v18

    .line 629
    .line 630
    int-to-long v10, v0

    .line 631
    const/4 v0, 0x5

    .line 632
    invoke-virtual {v4, v0}, Lcom/google/protobuf/s;->x(I)V

    .line 633
    .line 634
    .line 635
    iget-object v0, v4, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    .line 636
    .line 637
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readFixed32()I

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-static {v7, v10, v11, v0}, Lba6;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1, v2, v3, v7}, Lcom/google/protobuf/l1;->Q(IILjava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    goto/16 :goto_16

    .line 652
    .line 653
    :pswitch_c
    move/from16 v19, v10

    .line 654
    .line 655
    and-int v0, v0, v18

    .line 656
    .line 657
    int-to-long v10, v0

    .line 658
    const/4 v0, 0x1

    .line 659
    invoke-virtual {v4, v0}, Lcom/google/protobuf/s;->x(I)V

    .line 660
    .line 661
    .line 662
    iget-object v0, v4, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    .line 663
    .line 664
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    .line 665
    .line 666
    .line 667
    move-result-wide v16

    .line 668
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-static {v7, v10, v11, v0}, Lba6;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1, v2, v3, v7}, Lcom/google/protobuf/l1;->Q(IILjava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    goto/16 :goto_16

    .line 679
    .line 680
    :pswitch_d
    move/from16 v19, v10

    .line 681
    .line 682
    and-int v0, v0, v18

    .line 683
    .line 684
    int-to-long v10, v0

    .line 685
    invoke-virtual {v4, v13}, Lcom/google/protobuf/s;->x(I)V

    .line 686
    .line 687
    .line 688
    iget-object v0, v4, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    .line 689
    .line 690
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-static {v7, v10, v11, v0}, Lba6;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1, v2, v3, v7}, Lcom/google/protobuf/l1;->Q(IILjava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    goto/16 :goto_16

    .line 705
    .line 706
    :pswitch_e
    move/from16 v19, v10

    .line 707
    .line 708
    and-int v0, v0, v18

    .line 709
    .line 710
    int-to-long v10, v0

    .line 711
    invoke-virtual {v4, v13}, Lcom/google/protobuf/s;->x(I)V

    .line 712
    .line 713
    .line 714
    iget-object v0, v4, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    .line 715
    .line 716
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    .line 717
    .line 718
    .line 719
    move-result-wide v16

    .line 720
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-static {v7, v10, v11, v0}, Lba6;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1, v2, v3, v7}, Lcom/google/protobuf/l1;->Q(IILjava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    goto/16 :goto_16

    .line 731
    .line 732
    :pswitch_f
    move/from16 v19, v10

    .line 733
    .line 734
    and-int v0, v0, v18

    .line 735
    .line 736
    int-to-long v10, v0

    .line 737
    invoke-virtual {v4, v13}, Lcom/google/protobuf/s;->x(I)V

    .line 738
    .line 739
    .line 740
    iget-object v0, v4, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    .line 741
    .line 742
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    .line 743
    .line 744
    .line 745
    move-result-wide v16

    .line 746
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-static {v7, v10, v11, v0}, Lba6;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v1, v2, v3, v7}, Lcom/google/protobuf/l1;->Q(IILjava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    goto/16 :goto_16

    .line 757
    .line 758
    :pswitch_10
    move/from16 v19, v10

    .line 759
    .line 760
    and-int v0, v0, v18

    .line 761
    .line 762
    int-to-long v10, v0

    .line 763
    const/4 v0, 0x5

    .line 764
    invoke-virtual {v4, v0}, Lcom/google/protobuf/s;->x(I)V

    .line 765
    .line 766
    .line 767
    iget-object v0, v4, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    .line 768
    .line 769
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-static {v7, v10, v11, v0}, Lba6;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v1, v2, v3, v7}, Lcom/google/protobuf/l1;->Q(IILjava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    goto/16 :goto_16

    .line 784
    .line 785
    :pswitch_11
    move/from16 v19, v10

    .line 786
    .line 787
    and-int v0, v0, v18

    .line 788
    .line 789
    int-to-long v10, v0

    .line 790
    const/4 v0, 0x1

    .line 791
    invoke-virtual {v4, v0}, Lcom/google/protobuf/s;->x(I)V

    .line 792
    .line 793
    .line 794
    iget-object v0, v4, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    .line 795
    .line 796
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    .line 797
    .line 798
    .line 799
    move-result-wide v16

    .line 800
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-static {v7, v10, v11, v0}, Lba6;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1, v2, v3, v7}, Lcom/google/protobuf/l1;->Q(IILjava/lang/Object;)V
    :try_end_f
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 808
    .line 809
    .line 810
    goto/16 :goto_16

    .line 811
    .line 812
    :pswitch_12
    move/from16 v19, v10

    .line 813
    .line 814
    :try_start_10
    invoke-virtual {v1, v3}, Lcom/google/protobuf/l1;->p(I)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    move-object/from16 v6, p2

    .line 819
    .line 820
    move-object v2, v7

    .line 821
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/l1;->w(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/s;)V
    :try_end_10
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 822
    .line 823
    .line 824
    move-object/from16 v2, p1

    .line 825
    .line 826
    move-object/from16 v10, p2

    .line 827
    .line 828
    move-object v7, v1

    .line 829
    :goto_18
    move-object v13, v12

    .line 830
    goto/16 :goto_24

    .line 831
    .line 832
    :catchall_a
    move-exception v0

    .line 833
    move-object/from16 v2, p1

    .line 834
    .line 835
    goto/16 :goto_11

    .line 836
    .line 837
    :catch_3
    move-object/from16 v2, p1

    .line 838
    .line 839
    move-object/from16 v10, p2

    .line 840
    .line 841
    move-object v7, v1

    .line 842
    :catch_4
    :goto_19
    move-object v13, v12

    .line 843
    :catch_5
    :goto_1a
    move-object v6, v15

    .line 844
    goto/16 :goto_26

    .line 845
    .line 846
    :pswitch_13
    move v6, v3

    .line 847
    move/from16 v19, v10

    .line 848
    .line 849
    and-int v0, v0, v18

    .line 850
    .line 851
    int-to-long v3, v0

    .line 852
    :try_start_11
    invoke-virtual {v1, v6}, Lcom/google/protobuf/l1;->q(I)Lp35;

    .line 853
    .line 854
    .line 855
    move-result-object v6
    :try_end_11
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    .line 856
    move-object/from16 v2, p1

    .line 857
    .line 858
    move-object/from16 v5, p2

    .line 859
    .line 860
    move-object/from16 v7, p3

    .line 861
    .line 862
    :try_start_12
    invoke-virtual/range {v1 .. v7}, Lcom/google/protobuf/l1;->K(Ljava/lang/Object;JLcom/google/protobuf/s;Lp35;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_12
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 863
    .line 864
    .line 865
    move-object v7, v1

    .line 866
    move-object v1, v2

    .line 867
    move-object v10, v5

    .line 868
    :goto_1b
    move-object v2, v1

    .line 869
    goto :goto_18

    .line 870
    :catchall_b
    move-exception v0

    .line 871
    move-object v7, v1

    .line 872
    move-object v1, v2

    .line 873
    goto/16 :goto_11

    .line 874
    .line 875
    :catch_6
    move-object v7, v1

    .line 876
    move-object v10, v5

    .line 877
    goto :goto_19

    .line 878
    :catchall_c
    move-exception v0

    .line 879
    move-object v7, v1

    .line 880
    move-object/from16 v1, p1

    .line 881
    .line 882
    :goto_1c
    move-object v2, v1

    .line 883
    goto/16 :goto_11

    .line 884
    .line 885
    :pswitch_14
    move-object/from16 v19, v7

    .line 886
    .line 887
    move-object v7, v1

    .line 888
    move-object/from16 v1, v19

    .line 889
    .line 890
    move/from16 v19, v10

    .line 891
    .line 892
    move-object v10, v4

    .line 893
    and-int v0, v0, v18

    .line 894
    .line 895
    int-to-long v2, v0

    .line 896
    :try_start_13
    invoke-virtual {v11, v2, v3, v1}, Lcom/google/protobuf/e1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-virtual {v10, v0}, Lcom/google/protobuf/s;->s(Ljava/util/List;)V

    .line 901
    .line 902
    .line 903
    goto :goto_1b

    .line 904
    :catchall_d
    move-exception v0

    .line 905
    goto :goto_1c

    .line 906
    :catch_7
    move-object v2, v1

    .line 907
    goto :goto_19

    .line 908
    :pswitch_15
    move-object/from16 v19, v7

    .line 909
    .line 910
    move-object v7, v1

    .line 911
    move-object/from16 v1, v19

    .line 912
    .line 913
    move/from16 v19, v10

    .line 914
    .line 915
    move-object v10, v4

    .line 916
    and-int v0, v0, v18

    .line 917
    .line 918
    int-to-long v2, v0

    .line 919
    invoke-virtual {v11, v2, v3, v1}, Lcom/google/protobuf/e1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-virtual {v10, v0}, Lcom/google/protobuf/s;->r(Ljava/util/List;)V

    .line 924
    .line 925
    .line 926
    goto :goto_1b

    .line 927
    :pswitch_16
    move-object/from16 v19, v7

    .line 928
    .line 929
    move-object v7, v1

    .line 930
    move-object/from16 v1, v19

    .line 931
    .line 932
    move/from16 v19, v10

    .line 933
    .line 934
    move-object v10, v4

    .line 935
    and-int v0, v0, v18

    .line 936
    .line 937
    int-to-long v2, v0

    .line 938
    invoke-virtual {v11, v2, v3, v1}, Lcom/google/protobuf/e1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    invoke-virtual {v10, v0}, Lcom/google/protobuf/s;->q(Ljava/util/List;)V

    .line 943
    .line 944
    .line 945
    goto :goto_1b

    .line 946
    :pswitch_17
    move-object/from16 v19, v7

    .line 947
    .line 948
    move-object v7, v1

    .line 949
    move-object/from16 v1, v19

    .line 950
    .line 951
    move/from16 v19, v10

    .line 952
    .line 953
    move-object v10, v4

    .line 954
    and-int v0, v0, v18

    .line 955
    .line 956
    int-to-long v2, v0

    .line 957
    invoke-virtual {v11, v2, v3, v1}, Lcom/google/protobuf/e1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-virtual {v10, v0}, Lcom/google/protobuf/s;->p(Ljava/util/List;)V

    .line 962
    .line 963
    .line 964
    goto :goto_1b

    .line 965
    :pswitch_18
    move-object v6, v7

    .line 966
    move-object v7, v1

    .line 967
    move-object v1, v6

    .line 968
    move v6, v3

    .line 969
    move/from16 v19, v10

    .line 970
    .line 971
    move-object v10, v4

    .line 972
    and-int v0, v0, v18

    .line 973
    .line 974
    int-to-long v3, v0

    .line 975
    invoke-virtual {v11, v3, v4, v1}, Lcom/google/protobuf/e1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    invoke-virtual {v10, v3}, Lcom/google/protobuf/s;->h(Ljava/util/List;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v7, v6}, Lcom/google/protobuf/l1;->o(I)Lcom/google/protobuf/Internal$EnumVerifier;

    .line 983
    .line 984
    .line 985
    move-result-object v4
    :try_end_13
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    .line 986
    move-object v6, v14

    .line 987
    move-object v5, v15

    .line 988
    :try_start_14
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/v1;->k(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/protobuf/g2;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v0
    :try_end_14
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_14 .. :try_end_14} :catch_8
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    .line 992
    move-object v2, v1

    .line 993
    move-object v5, v6

    .line 994
    move-object v6, v0

    .line 995
    move-object v14, v5

    .line 996
    :goto_1d
    move-object v13, v12

    .line 997
    goto/16 :goto_25

    .line 998
    .line 999
    :catchall_e
    move-exception v0

    .line 1000
    move-object v2, v1

    .line 1001
    move-object v15, v5

    .line 1002
    move-object v5, v6

    .line 1003
    goto/16 :goto_a

    .line 1004
    .line 1005
    :catch_8
    move-object v15, v5

    .line 1006
    move-object v2, v1

    .line 1007
    move-object v14, v6

    .line 1008
    goto/16 :goto_19

    .line 1009
    .line 1010
    :pswitch_19
    move-object v2, v7

    .line 1011
    move/from16 v19, v10

    .line 1012
    .line 1013
    move-object v5, v14

    .line 1014
    move-object v7, v1

    .line 1015
    move-object v10, v4

    .line 1016
    and-int v0, v0, v18

    .line 1017
    .line 1018
    int-to-long v0, v0

    .line 1019
    :try_start_15
    invoke-virtual {v11, v0, v1, v2}, Lcom/google/protobuf/e1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    invoke-virtual {v10, v0}, Lcom/google/protobuf/s;->u(Ljava/util/List;)V

    .line 1024
    .line 1025
    .line 1026
    :goto_1e
    move-object v14, v5

    .line 1027
    goto/16 :goto_18

    .line 1028
    .line 1029
    :catchall_f
    move-exception v0

    .line 1030
    goto/16 :goto_a

    .line 1031
    .line 1032
    :catch_9
    move-object v14, v5

    .line 1033
    goto/16 :goto_19

    .line 1034
    .line 1035
    :pswitch_1a
    move-object v2, v7

    .line 1036
    move/from16 v19, v10

    .line 1037
    .line 1038
    move-object v5, v14

    .line 1039
    move-object v7, v1

    .line 1040
    move-object v10, v4

    .line 1041
    and-int v0, v0, v18

    .line 1042
    .line 1043
    int-to-long v0, v0

    .line 1044
    invoke-virtual {v11, v0, v1, v2}, Lcom/google/protobuf/e1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    invoke-virtual {v10, v0}, Lcom/google/protobuf/s;->d(Ljava/util/List;)V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_1e

    .line 1052
    :pswitch_1b
    move-object v2, v7

    .line 1053
    move/from16 v19, v10

    .line 1054
    .line 1055
    move-object v5, v14

    .line 1056
    move-object v7, v1

    .line 1057
    move-object v10, v4

    .line 1058
    and-int v0, v0, v18

    .line 1059
    .line 1060
    int-to-long v0, v0

    .line 1061
    invoke-virtual {v11, v0, v1, v2}, Lcom/google/protobuf/e1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    invoke-virtual {v10, v0}, Lcom/google/protobuf/s;->j(Ljava/util/List;)V

    .line 1066
    .line 1067
    .line 1068
    goto :goto_1e

    .line 1069
    :pswitch_1c
    move-object v2, v7

    .line 1070
    move/from16 v19, v10

    .line 1071
    .line 1072
    move-object v5, v14

    .line 1073
    move-object v7, v1

    .line 1074
    move-object v10, v4

    .line 1075
    and-int v0, v0, v18

    .line 1076
    .line 1077
    int-to-long v0, v0

    .line 1078
    invoke-virtual {v11, v0, v1, v2}, Lcom/google/protobuf/e1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    invoke-virtual {v10, v0}, Lcom/google/protobuf/s;->k(Ljava/util/List;)V

    .line 1083
    .line 1084
    .line 1085
    goto :goto_1e

    .line 1086
    :pswitch_1d
    move-object v2, v7

    .line 1087
    move/from16 v19, v10

    .line 1088
    .line 1089
    move-object v5, v14

    .line 1090
    move-object v7, v1

    .line 1091
    move-object v10, v4

    .line 1092
    and-int v0, v0, v18

    .line 1093
    .line 1094
    int-to-long v0, v0

    .line 1095
    invoke-virtual {v11, v0, v1, v2}, Lcom/google/protobuf/e1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    invoke-virtual {v10, v0}, Lcom/google/protobuf/s;->m(Ljava/util/List;)V

    .line 1100
    .line 1101
    .line 1102
    goto :goto_1e

    .line 1103
    :pswitch_1e
    move-object v2, v7

    .line 1104
    move/from16 v19, v10

    .line 1105
    .line 1106
    move-object v5, v14

    .line 1107
    move-object v7, v1

    .line 1108
    move-object v10, v4

    .line 1109
    and-int v0, v0, v18

    .line 1110
    .line 1111
    int-to-long v0, v0

    .line 1112
    invoke-virtual {v11, v0, v1, v2}, Lcom/google/protobuf/e1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    invoke-virtual {v10, v0}, Lcom/google/protobuf/s;->v(Ljava/util/List;)V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_1e

    .line 1120
    :pswitch_1f
    move-object v2, v7

    .line 1121
    move/from16 v19, v10

    .line 1122
    .line 1123
    move-object v5, v14

    .line 1124
    move-object v7, v1

    .line 1125
    move-object v10, v4

    .line 1126
    and-int v0, v0, v18

    .line 1127
    .line 1128
    int-to-long v0, v0

    .line 1129
    invoke-virtual {v11, v0, v1, v2}, Lcom/google/protobuf/e1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    invoke-virtual {v10, v0}, Lcom/google/protobuf/s;->n(Ljava/util/List;)V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_1e

    .line 1137
    :pswitch_20
    move-object v2, v7

    .line 1138
    move/from16 v19, v10

    .line 1139
    .line 1140
    move-object v5, v14

    .line 1141
    move-object v7, v1

    .line 1142
    move-object v10, v4

    .line 1143
    and-int v0, v0, v18

    .line 1144
    .line 1145
    int-to-long v0, v0

    .line 1146
    invoke-virtual {v11, v0, v1, v2}, Lcom/google/protobuf/e1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    invoke-virtual {v10, v0}, Lcom/google/protobuf/s;->l(Ljava/util/List;)V

    .line 1151
    .line 1152
    .line 1153
    goto :goto_1e

    .line 1154
    :pswitch_21
    move-object v2, v7

    .line 1155
    move/from16 v19, v10

    .line 1156
    .line 1157
    move-object v5, v14

    .line 1158
    move-object v7, v1

    .line 1159
    move-object v10, v4

    .line 1160
    and-int v0, v0, v18

    .line 1161
    .line 1162
    int-to-long v0, v0

    .line 1163
    invoke-virtual {v11, v0, v1, v2}, Lcom/google/protobuf/e1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    invoke-virtual {v10, v0}, Lcom/google/protobuf/s;->g(Ljava/util/List;)V

    .line 1168
    .line 1169
    .line 1170
    goto/16 :goto_1e

    .line 1171
    .line 1172
    :pswitch_22
    move-object v2, v7

    .line 1173
    move/from16 v19, v10

    .line 1174
    .line 1175
    move-object v5, v14

    .line 1176
    move-object v7, v1

    .line 1177
    move-object v10, v4

    .line 1178
    and-int v0, v0, v18

    .line 1179
    .line 1180
    int-to-long v0, v0

    .line 1181
    invoke-virtual {v11, v0, v1, v2}, Lcom/google/protobuf/e1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    invoke-virtual {v10, v0}, Lcom/google/protobuf/s;->s(Ljava/util/List;)V

    .line 1186
    .line 1187
    .line 1188
    goto/16 :goto_1e

    .line 1189
    .line 1190
    :pswitch_23
    move-object v2, v7

    .line 1191
    move/from16 v19, v10

    .line 1192
    .line 1193
    move-object v5, v14

    .line 1194
    move-object v7, v1

    .line 1195
    move-object v10, v4

    .line 1196
    and-int v0, v0, v18

    .line 1197
    .line 1198
    int-to-long v0, v0

    .line 1199
    invoke-virtual {v11, v0, v1, v2}, Lcom/google/protobuf/e1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    invoke-virtual {v10, v0}, Lcom/google/protobuf/s;->r(Ljava/util/List;)V

    .line 1204
    .line 1205
    .line 1206
    goto/16 :goto_1e

    .line 1207
    .line 1208
    :pswitch_24
    move-object v2, v7

    .line 1209
    move/from16 v19, v10

    .line 1210
    .line 1211
    move-object v5, v14

    .line 1212
    move-object v7, v1

    .line 1213
    move-object v10, v4

    .line 1214
    invoke-static {v0}, Lcom/google/protobuf/l1;->D(I)J

    .line 1215
    .line 1216
    .line 1217
    move-result-wide v0

    .line 1218
    invoke-virtual {v11, v0, v1, v2}, Lcom/google/protobuf/e1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    invoke-virtual {v10, v0}, Lcom/google/protobuf/s;->q(Ljava/util/List;)V

    .line 1223
    .line 1224
    .line 1225
    goto/16 :goto_1e

    .line 1226
    .line 1227
    :pswitch_25
    move-object v2, v7

    .line 1228
    move/from16 v19, v10

    .line 1229
    .line 1230
    move-object v5, v14

    .line 1231
    move-object v7, v1

    .line 1232
    move-object v10, v4

    .line 1233
    invoke-static {v0}, Lcom/google/protobuf/l1;->D(I)J

    .line 1234
    .line 1235
    .line 1236
    move-result-wide v0

    .line 1237
    invoke-virtual {v11, v0, v1, v2}, Lcom/google/protobuf/e1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    invoke-virtual {v10, v0}, Lcom/google/protobuf/s;->p(Ljava/util/List;)V
    :try_end_15
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_15 .. :try_end_15} :catch_9
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    .line 1242
    .line 1243
    .line 1244
    goto/16 :goto_1e

    .line 1245
    .line 1246
    :pswitch_26
    move-object v5, v7

    .line 1247
    move-object v7, v1

    .line 1248
    move v1, v2

    .line 1249
    move-object v2, v5

    .line 1250
    move v6, v3

    .line 1251
    move/from16 v19, v10

    .line 1252
    .line 1253
    move-object v5, v14

    .line 1254
    move-object v10, v4

    .line 1255
    :try_start_16
    invoke-static {v0}, Lcom/google/protobuf/l1;->D(I)J

    .line 1256
    .line 1257
    .line 1258
    move-result-wide v3

    .line 1259
    invoke-virtual {v11, v3, v4, v2}, Lcom/google/protobuf/e1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v3

    .line 1263
    invoke-virtual {v10, v3}, Lcom/google/protobuf/s;->h(Ljava/util/List;)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v7, v6}, Lcom/google/protobuf/l1;->o(I)Lcom/google/protobuf/Internal$EnumVerifier;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v4
    :try_end_16
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_16 .. :try_end_16} :catch_9
    .catchall {:try_start_16 .. :try_end_16} :catchall_11

    .line 1270
    move-object v6, v2

    .line 1271
    move v2, v1

    .line 1272
    move-object v1, v6

    .line 1273
    move-object v6, v5

    .line 1274
    move-object v5, v15

    .line 1275
    :try_start_17
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/v1;->k(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/protobuf/g2;)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0
    :try_end_17
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_17 .. :try_end_17} :catch_8
    .catchall {:try_start_17 .. :try_end_17} :catchall_10

    .line 1279
    move-object v2, v1

    .line 1280
    move-object v14, v6

    .line 1281
    move-object v6, v0

    .line 1282
    goto/16 :goto_1d

    .line 1283
    .line 1284
    :catchall_10
    move-exception v0

    .line 1285
    move-object v2, v1

    .line 1286
    move-object v15, v5

    .line 1287
    move-object v14, v6

    .line 1288
    goto/16 :goto_11

    .line 1289
    .line 1290
    :catchall_11
    move-exception v0

    .line 1291
    move-object v14, v5

    .line 1292
    goto/16 :goto_a

    .line 1293
    .line 1294
    :pswitch_27
    move-object v2, v7

    .line 1295
    move/from16 v19, v10

    .line 1296
    .line 1297
    move-object v7, v1

    .line 1298
    move-object v10, v4

    .line 1299
    :try_start_18
    invoke-static {v0}, Lcom/google/protobuf/l1;->D(I)J

    .line 1300
    .line 1301
    .line 1302
    move-result-wide v0

    .line 1303
    invoke-virtual {v11, v0, v1, v2}, Lcom/google/protobuf/e1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    invoke-virtual {v10, v0}, Lcom/google/protobuf/s;->u(Ljava/util/List;)V

    .line 1308
    .line 1309
    .line 1310
    goto/16 :goto_18

    .line 1311
    .line 1312
    :catchall_12
    move-exception v0

    .line 1313
    goto/16 :goto_11

    .line 1314
    .line 1315
    :pswitch_28
    move-object v2, v7

    .line 1316
    move/from16 v19, v10

    .line 1317
    .line 1318
    move-object v7, v1

    .line 1319
    move-object v10, v4

    .line 1320
    invoke-static {v0}, Lcom/google/protobuf/l1;->D(I)J

    .line 1321
    .line 1322
    .line 1323
    move-result-wide v0

    .line 1324
    invoke-virtual {v11, v0, v1, v2}, Lcom/google/protobuf/e1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    invoke-virtual {v10, v0}, Lcom/google/protobuf/s;->f(Ljava/util/List;)V
    :try_end_18
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_18 .. :try_end_18} :catch_4
    .catchall {:try_start_18 .. :try_end_18} :catchall_12

    .line 1329
    .line 1330
    .line 1331
    goto/16 :goto_18

    .line 1332
    .line 1333
    :pswitch_29
    move v6, v3

    .line 1334
    move-object v2, v7

    .line 1335
    move/from16 v19, v10

    .line 1336
    .line 1337
    move-object v7, v1

    .line 1338
    move-object v10, v4

    .line 1339
    :try_start_19
    invoke-virtual {v7, v6}, Lcom/google/protobuf/l1;->q(I)Lp35;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v5
    :try_end_19
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_19 .. :try_end_19} :catch_b
    .catchall {:try_start_19 .. :try_end_19} :catchall_12

    .line 1343
    move-object/from16 v6, p3

    .line 1344
    .line 1345
    move v3, v0

    .line 1346
    :try_start_1a
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/l1;->L(Ljava/lang/Object;ILcom/google/protobuf/s;Lp35;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1a
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1a .. :try_end_1a} :catch_a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_13

    .line 1347
    .line 1348
    .line 1349
    move-object v7, v1

    .line 1350
    move-object v10, v4

    .line 1351
    move-object v0, v6

    .line 1352
    goto/16 :goto_18

    .line 1353
    .line 1354
    :catchall_13
    move-exception v0

    .line 1355
    :goto_1f
    move-object v7, v1

    .line 1356
    goto/16 :goto_11

    .line 1357
    .line 1358
    :catch_a
    move-object v7, v1

    .line 1359
    move-object v10, v4

    .line 1360
    move-object v0, v6

    .line 1361
    goto/16 :goto_19

    .line 1362
    .line 1363
    :catch_b
    move-object/from16 v0, p3

    .line 1364
    .line 1365
    goto/16 :goto_19

    .line 1366
    .line 1367
    :pswitch_2a
    move v3, v0

    .line 1368
    move-object v0, v5

    .line 1369
    move-object v2, v7

    .line 1370
    move/from16 v19, v10

    .line 1371
    .line 1372
    move-object v7, v1

    .line 1373
    move-object v10, v4

    .line 1374
    :try_start_1b
    invoke-virtual {v7, v2, v3, v10}, Lcom/google/protobuf/l1;->N(Ljava/lang/Object;ILcom/google/protobuf/s;)V

    .line 1375
    .line 1376
    .line 1377
    goto/16 :goto_18

    .line 1378
    .line 1379
    :pswitch_2b
    move v3, v0

    .line 1380
    move-object v0, v5

    .line 1381
    move-object v2, v7

    .line 1382
    move/from16 v19, v10

    .line 1383
    .line 1384
    move-object v7, v1

    .line 1385
    move-object v10, v4

    .line 1386
    invoke-static {v3}, Lcom/google/protobuf/l1;->D(I)J

    .line 1387
    .line 1388
    .line 1389
    move-result-wide v3

    .line 1390
    invoke-virtual {v11, v3, v4, v2}, Lcom/google/protobuf/e1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    invoke-virtual {v10, v1}, Lcom/google/protobuf/s;->d(Ljava/util/List;)V

    .line 1395
    .line 1396
    .line 1397
    goto/16 :goto_18

    .line 1398
    .line 1399
    :pswitch_2c
    move v3, v0

    .line 1400
    move-object v0, v5

    .line 1401
    move-object v2, v7

    .line 1402
    move/from16 v19, v10

    .line 1403
    .line 1404
    move-object v7, v1

    .line 1405
    move-object v10, v4

    .line 1406
    invoke-static {v3}, Lcom/google/protobuf/l1;->D(I)J

    .line 1407
    .line 1408
    .line 1409
    move-result-wide v3

    .line 1410
    invoke-virtual {v11, v3, v4, v2}, Lcom/google/protobuf/e1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v1

    .line 1414
    invoke-virtual {v10, v1}, Lcom/google/protobuf/s;->j(Ljava/util/List;)V

    .line 1415
    .line 1416
    .line 1417
    goto/16 :goto_18

    .line 1418
    .line 1419
    :pswitch_2d
    move v3, v0

    .line 1420
    move-object v0, v5

    .line 1421
    move-object v2, v7

    .line 1422
    move/from16 v19, v10

    .line 1423
    .line 1424
    move-object v7, v1

    .line 1425
    move-object v10, v4

    .line 1426
    invoke-static {v3}, Lcom/google/protobuf/l1;->D(I)J

    .line 1427
    .line 1428
    .line 1429
    move-result-wide v3

    .line 1430
    invoke-virtual {v11, v3, v4, v2}, Lcom/google/protobuf/e1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v1

    .line 1434
    invoke-virtual {v10, v1}, Lcom/google/protobuf/s;->k(Ljava/util/List;)V

    .line 1435
    .line 1436
    .line 1437
    goto/16 :goto_18

    .line 1438
    .line 1439
    :pswitch_2e
    move v3, v0

    .line 1440
    move-object v0, v5

    .line 1441
    move-object v2, v7

    .line 1442
    move/from16 v19, v10

    .line 1443
    .line 1444
    move-object v7, v1

    .line 1445
    move-object v10, v4

    .line 1446
    invoke-static {v3}, Lcom/google/protobuf/l1;->D(I)J

    .line 1447
    .line 1448
    .line 1449
    move-result-wide v3

    .line 1450
    invoke-virtual {v11, v3, v4, v2}, Lcom/google/protobuf/e1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v1

    .line 1454
    invoke-virtual {v10, v1}, Lcom/google/protobuf/s;->m(Ljava/util/List;)V

    .line 1455
    .line 1456
    .line 1457
    goto/16 :goto_18

    .line 1458
    .line 1459
    :pswitch_2f
    move v3, v0

    .line 1460
    move-object v0, v5

    .line 1461
    move-object v2, v7

    .line 1462
    move/from16 v19, v10

    .line 1463
    .line 1464
    move-object v7, v1

    .line 1465
    move-object v10, v4

    .line 1466
    invoke-static {v3}, Lcom/google/protobuf/l1;->D(I)J

    .line 1467
    .line 1468
    .line 1469
    move-result-wide v3

    .line 1470
    invoke-virtual {v11, v3, v4, v2}, Lcom/google/protobuf/e1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v1

    .line 1474
    invoke-virtual {v10, v1}, Lcom/google/protobuf/s;->v(Ljava/util/List;)V

    .line 1475
    .line 1476
    .line 1477
    goto/16 :goto_18

    .line 1478
    .line 1479
    :pswitch_30
    move v3, v0

    .line 1480
    move-object v0, v5

    .line 1481
    move-object v2, v7

    .line 1482
    move/from16 v19, v10

    .line 1483
    .line 1484
    move-object v7, v1

    .line 1485
    move-object v10, v4

    .line 1486
    invoke-static {v3}, Lcom/google/protobuf/l1;->D(I)J

    .line 1487
    .line 1488
    .line 1489
    move-result-wide v3

    .line 1490
    invoke-virtual {v11, v3, v4, v2}, Lcom/google/protobuf/e1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v1

    .line 1494
    invoke-virtual {v10, v1}, Lcom/google/protobuf/s;->n(Ljava/util/List;)V

    .line 1495
    .line 1496
    .line 1497
    goto/16 :goto_18

    .line 1498
    .line 1499
    :pswitch_31
    move v3, v0

    .line 1500
    move-object v0, v5

    .line 1501
    move-object v2, v7

    .line 1502
    move/from16 v19, v10

    .line 1503
    .line 1504
    move-object v7, v1

    .line 1505
    move-object v10, v4

    .line 1506
    invoke-static {v3}, Lcom/google/protobuf/l1;->D(I)J

    .line 1507
    .line 1508
    .line 1509
    move-result-wide v3

    .line 1510
    invoke-virtual {v11, v3, v4, v2}, Lcom/google/protobuf/e1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v1

    .line 1514
    invoke-virtual {v10, v1}, Lcom/google/protobuf/s;->l(Ljava/util/List;)V

    .line 1515
    .line 1516
    .line 1517
    goto/16 :goto_18

    .line 1518
    .line 1519
    :pswitch_32
    move v3, v0

    .line 1520
    move-object v0, v5

    .line 1521
    move-object v2, v7

    .line 1522
    move/from16 v19, v10

    .line 1523
    .line 1524
    move-object v7, v1

    .line 1525
    move-object v10, v4

    .line 1526
    invoke-static {v3}, Lcom/google/protobuf/l1;->D(I)J

    .line 1527
    .line 1528
    .line 1529
    move-result-wide v3

    .line 1530
    invoke-virtual {v11, v3, v4, v2}, Lcom/google/protobuf/e1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v1

    .line 1534
    invoke-virtual {v10, v1}, Lcom/google/protobuf/s;->g(Ljava/util/List;)V

    .line 1535
    .line 1536
    .line 1537
    goto/16 :goto_18

    .line 1538
    .line 1539
    :pswitch_33
    move v6, v3

    .line 1540
    move-object v0, v5

    .line 1541
    move-object v2, v7

    .line 1542
    move/from16 v19, v10

    .line 1543
    .line 1544
    move-object v7, v1

    .line 1545
    move-object v10, v4

    .line 1546
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/l1;->z(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v1

    .line 1550
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 1551
    .line 1552
    invoke-virtual {v7, v6}, Lcom/google/protobuf/l1;->q(I)Lp35;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v3

    .line 1556
    const/4 v11, 0x3

    .line 1557
    invoke-virtual {v10, v11}, Lcom/google/protobuf/s;->x(I)V

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v10, v1, v3, v0}, Lcom/google/protobuf/s;->b(Ljava/lang/Object;Lp35;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v7, v6, v2, v1}, Lcom/google/protobuf/l1;->S(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_1b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1b .. :try_end_1b} :catch_4
    .catchall {:try_start_1b .. :try_end_1b} :catchall_12

    .line 1564
    .line 1565
    .line 1566
    goto/16 :goto_18

    .line 1567
    .line 1568
    :pswitch_34
    move v6, v3

    .line 1569
    move-object v2, v7

    .line 1570
    move/from16 v19, v10

    .line 1571
    .line 1572
    move v3, v0

    .line 1573
    move-object v7, v1

    .line 1574
    move-object v10, v4

    .line 1575
    move-object v0, v5

    .line 1576
    :try_start_1c
    invoke-static {v3}, Lcom/google/protobuf/l1;->D(I)J

    .line 1577
    .line 1578
    .line 1579
    move-result-wide v3
    :try_end_1c
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1c .. :try_end_1c} :catch_4
    .catchall {:try_start_1c .. :try_end_1c} :catchall_15

    .line 1580
    :try_start_1d
    invoke-virtual {v10, v13}, Lcom/google/protobuf/s;->x(I)V

    .line 1581
    .line 1582
    .line 1583
    iget-object v1, v10, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;
    :try_end_1d
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1d .. :try_end_1d} :catch_d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_15

    .line 1584
    .line 1585
    move-object v11, v14

    .line 1586
    :try_start_1e
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readSInt64()J

    .line 1587
    .line 1588
    .line 1589
    move-result-wide v13

    .line 1590
    invoke-static {v2, v3, v4, v13, v14}, Lba6;->p(Ljava/lang/Object;JJ)V

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/l1;->P(ILjava/lang/Object;)V

    .line 1594
    .line 1595
    .line 1596
    :goto_20
    move-object v14, v11

    .line 1597
    goto/16 :goto_18

    .line 1598
    .line 1599
    :catchall_14
    move-exception v0

    .line 1600
    :goto_21
    move-object v5, v11

    .line 1601
    goto/16 :goto_a

    .line 1602
    .line 1603
    :catch_c
    :goto_22
    move-object v14, v11

    .line 1604
    goto/16 :goto_19

    .line 1605
    .line 1606
    :catch_d
    move-object v11, v14

    .line 1607
    goto :goto_22

    .line 1608
    :catchall_15
    move-exception v0

    .line 1609
    move-object v11, v14

    .line 1610
    goto :goto_21

    .line 1611
    :pswitch_35
    move v6, v3

    .line 1612
    move-object v2, v7

    .line 1613
    move/from16 v19, v10

    .line 1614
    .line 1615
    move-object v11, v14

    .line 1616
    move v3, v0

    .line 1617
    move-object v7, v1

    .line 1618
    move-object v10, v4

    .line 1619
    move-object v0, v5

    .line 1620
    invoke-static {v3}, Lcom/google/protobuf/l1;->D(I)J

    .line 1621
    .line 1622
    .line 1623
    move-result-wide v3

    .line 1624
    const/4 v1, 0x0

    .line 1625
    invoke-virtual {v10, v1}, Lcom/google/protobuf/s;->x(I)V

    .line 1626
    .line 1627
    .line 1628
    iget-object v1, v10, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    .line 1629
    .line 1630
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    .line 1631
    .line 1632
    .line 1633
    move-result v1

    .line 1634
    invoke-static {v1, v3, v4, v2}, Lba6;->o(IJLjava/lang/Object;)V

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/l1;->P(ILjava/lang/Object;)V

    .line 1638
    .line 1639
    .line 1640
    goto :goto_20

    .line 1641
    :pswitch_36
    move v6, v3

    .line 1642
    move-object v2, v7

    .line 1643
    move/from16 v19, v10

    .line 1644
    .line 1645
    move-object v11, v14

    .line 1646
    move v3, v0

    .line 1647
    move-object v7, v1

    .line 1648
    move-object v10, v4

    .line 1649
    move-object v0, v5

    .line 1650
    invoke-static {v3}, Lcom/google/protobuf/l1;->D(I)J

    .line 1651
    .line 1652
    .line 1653
    move-result-wide v3

    .line 1654
    const/4 v1, 0x1

    .line 1655
    invoke-virtual {v10, v1}, Lcom/google/protobuf/s;->x(I)V

    .line 1656
    .line 1657
    .line 1658
    iget-object v1, v10, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    .line 1659
    .line 1660
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readSFixed64()J

    .line 1661
    .line 1662
    .line 1663
    move-result-wide v13

    .line 1664
    invoke-static {v2, v3, v4, v13, v14}, Lba6;->p(Ljava/lang/Object;JJ)V

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/l1;->P(ILjava/lang/Object;)V

    .line 1668
    .line 1669
    .line 1670
    goto :goto_20

    .line 1671
    :pswitch_37
    move v6, v3

    .line 1672
    move-object v2, v7

    .line 1673
    move/from16 v19, v10

    .line 1674
    .line 1675
    move-object v11, v14

    .line 1676
    move v3, v0

    .line 1677
    move-object v7, v1

    .line 1678
    move-object v10, v4

    .line 1679
    move-object v0, v5

    .line 1680
    invoke-static {v3}, Lcom/google/protobuf/l1;->D(I)J

    .line 1681
    .line 1682
    .line 1683
    move-result-wide v3

    .line 1684
    const/4 v1, 0x5

    .line 1685
    invoke-virtual {v10, v1}, Lcom/google/protobuf/s;->x(I)V

    .line 1686
    .line 1687
    .line 1688
    iget-object v1, v10, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    .line 1689
    .line 1690
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readSFixed32()I

    .line 1691
    .line 1692
    .line 1693
    move-result v1

    .line 1694
    invoke-static {v1, v3, v4, v2}, Lba6;->o(IJLjava/lang/Object;)V

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/l1;->P(ILjava/lang/Object;)V
    :try_end_1e
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1e .. :try_end_1e} :catch_c
    .catchall {:try_start_1e .. :try_end_1e} :catchall_14

    .line 1698
    .line 1699
    .line 1700
    goto :goto_20

    .line 1701
    :pswitch_38
    move-object v6, v7

    .line 1702
    move-object v7, v1

    .line 1703
    move v1, v2

    .line 1704
    move-object v2, v6

    .line 1705
    move v6, v3

    .line 1706
    move/from16 v19, v10

    .line 1707
    .line 1708
    move-object v11, v14

    .line 1709
    move v3, v0

    .line 1710
    move-object v10, v4

    .line 1711
    move-object v0, v5

    .line 1712
    move v4, v13

    .line 1713
    :try_start_1f
    invoke-virtual {v10, v4}, Lcom/google/protobuf/s;->x(I)V

    .line 1714
    .line 1715
    .line 1716
    iget-object v4, v10, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    .line 1717
    .line 1718
    invoke-virtual {v4}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    .line 1719
    .line 1720
    .line 1721
    move-result v4
    :try_end_1f
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1f .. :try_end_1f} :catch_e
    .catchall {:try_start_1f .. :try_end_1f} :catchall_16

    .line 1722
    :try_start_20
    invoke-virtual {v7, v6}, Lcom/google/protobuf/l1;->o(I)Lcom/google/protobuf/Internal$EnumVerifier;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v5

    .line 1726
    if-eqz v5, :cond_f

    .line 1727
    .line 1728
    invoke-interface {v5, v4}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    .line 1729
    .line 1730
    .line 1731
    move-result v5
    :try_end_20
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_20 .. :try_end_20} :catch_c
    .catchall {:try_start_20 .. :try_end_20} :catchall_16

    .line 1732
    if-eqz v5, :cond_10

    .line 1733
    .line 1734
    :cond_f
    move-object v14, v11

    .line 1735
    move-object v13, v12

    .line 1736
    goto :goto_23

    .line 1737
    :cond_10
    move-object v14, v11

    .line 1738
    :try_start_21
    invoke-static {v2, v1, v4, v15, v14}, Lcom/google/protobuf/v1;->n(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/g2;)Ljava/lang/Object;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v6
    :try_end_21
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_21 .. :try_end_21} :catch_4
    .catchall {:try_start_21 .. :try_end_21} :catchall_12

    .line 1742
    goto/16 :goto_1d

    .line 1743
    .line 1744
    :catchall_16
    move-exception v0

    .line 1745
    move-object v14, v11

    .line 1746
    goto/16 :goto_11

    .line 1747
    .line 1748
    :goto_23
    :try_start_22
    invoke-static {v3}, Lcom/google/protobuf/l1;->D(I)J

    .line 1749
    .line 1750
    .line 1751
    move-result-wide v11

    .line 1752
    invoke-static {v4, v11, v12, v2}, Lba6;->o(IJLjava/lang/Object;)V

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/l1;->P(ILjava/lang/Object;)V

    .line 1756
    .line 1757
    .line 1758
    goto/16 :goto_24

    .line 1759
    .line 1760
    :catch_e
    move-object v14, v11

    .line 1761
    goto/16 :goto_19

    .line 1762
    .line 1763
    :pswitch_39
    move v6, v3

    .line 1764
    move-object v2, v7

    .line 1765
    move/from16 v19, v10

    .line 1766
    .line 1767
    move-object v13, v12

    .line 1768
    move v3, v0

    .line 1769
    move-object v7, v1

    .line 1770
    move-object v10, v4

    .line 1771
    move-object v0, v5

    .line 1772
    invoke-static {v3}, Lcom/google/protobuf/l1;->D(I)J

    .line 1773
    .line 1774
    .line 1775
    move-result-wide v3

    .line 1776
    const/4 v1, 0x0

    .line 1777
    invoke-virtual {v10, v1}, Lcom/google/protobuf/s;->x(I)V

    .line 1778
    .line 1779
    .line 1780
    iget-object v1, v10, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    .line 1781
    .line 1782
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 1783
    .line 1784
    .line 1785
    move-result v1

    .line 1786
    invoke-static {v1, v3, v4, v2}, Lba6;->o(IJLjava/lang/Object;)V

    .line 1787
    .line 1788
    .line 1789
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/l1;->P(ILjava/lang/Object;)V

    .line 1790
    .line 1791
    .line 1792
    goto/16 :goto_24

    .line 1793
    .line 1794
    :pswitch_3a
    move v6, v3

    .line 1795
    move-object v2, v7

    .line 1796
    move/from16 v19, v10

    .line 1797
    .line 1798
    move-object v13, v12

    .line 1799
    move v3, v0

    .line 1800
    move-object v7, v1

    .line 1801
    move-object v10, v4

    .line 1802
    move-object v0, v5

    .line 1803
    invoke-static {v3}, Lcom/google/protobuf/l1;->D(I)J

    .line 1804
    .line 1805
    .line 1806
    move-result-wide v3

    .line 1807
    invoke-virtual {v10}, Lcom/google/protobuf/s;->e()Lcom/google/protobuf/ByteString;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v1

    .line 1811
    invoke-static {v2, v3, v4, v1}, Lba6;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1812
    .line 1813
    .line 1814
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/l1;->P(ILjava/lang/Object;)V

    .line 1815
    .line 1816
    .line 1817
    goto/16 :goto_24

    .line 1818
    .line 1819
    :pswitch_3b
    move v6, v3

    .line 1820
    move-object v0, v5

    .line 1821
    move-object v2, v7

    .line 1822
    move/from16 v19, v10

    .line 1823
    .line 1824
    move-object v13, v12

    .line 1825
    move-object v7, v1

    .line 1826
    move-object v10, v4

    .line 1827
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/l1;->z(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v1

    .line 1831
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 1832
    .line 1833
    invoke-virtual {v7, v6}, Lcom/google/protobuf/l1;->q(I)Lp35;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v3

    .line 1837
    const/4 v4, 0x2

    .line 1838
    invoke-virtual {v10, v4}, Lcom/google/protobuf/s;->x(I)V

    .line 1839
    .line 1840
    .line 1841
    invoke-virtual {v10, v1, v3, v0}, Lcom/google/protobuf/s;->c(Ljava/lang/Object;Lp35;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1842
    .line 1843
    .line 1844
    invoke-virtual {v7, v6, v2, v1}, Lcom/google/protobuf/l1;->S(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1845
    .line 1846
    .line 1847
    goto/16 :goto_24

    .line 1848
    .line 1849
    :pswitch_3c
    move v6, v3

    .line 1850
    move-object v2, v7

    .line 1851
    move/from16 v19, v10

    .line 1852
    .line 1853
    move-object v13, v12

    .line 1854
    move v3, v0

    .line 1855
    move-object v7, v1

    .line 1856
    move-object v10, v4

    .line 1857
    move-object v0, v5

    .line 1858
    invoke-virtual {v7, v2, v3, v10}, Lcom/google/protobuf/l1;->M(Ljava/lang/Object;ILcom/google/protobuf/s;)V

    .line 1859
    .line 1860
    .line 1861
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/l1;->P(ILjava/lang/Object;)V

    .line 1862
    .line 1863
    .line 1864
    goto/16 :goto_24

    .line 1865
    .line 1866
    :pswitch_3d
    move v6, v3

    .line 1867
    move-object v2, v7

    .line 1868
    move/from16 v19, v10

    .line 1869
    .line 1870
    move-object v13, v12

    .line 1871
    move v3, v0

    .line 1872
    move-object v7, v1

    .line 1873
    move-object v10, v4

    .line 1874
    move-object v0, v5

    .line 1875
    invoke-static {v3}, Lcom/google/protobuf/l1;->D(I)J

    .line 1876
    .line 1877
    .line 1878
    move-result-wide v3

    .line 1879
    const/4 v1, 0x0

    .line 1880
    invoke-virtual {v10, v1}, Lcom/google/protobuf/s;->x(I)V

    .line 1881
    .line 1882
    .line 1883
    iget-object v1, v10, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    .line 1884
    .line 1885
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    .line 1886
    .line 1887
    .line 1888
    move-result v1

    .line 1889
    sget-object v5, Lba6;->c:Lz96;

    .line 1890
    .line 1891
    invoke-virtual {v5, v2, v3, v4, v1}, Lz96;->m(Ljava/lang/Object;JZ)V

    .line 1892
    .line 1893
    .line 1894
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/l1;->P(ILjava/lang/Object;)V

    .line 1895
    .line 1896
    .line 1897
    goto/16 :goto_24

    .line 1898
    .line 1899
    :pswitch_3e
    move v6, v3

    .line 1900
    move-object v2, v7

    .line 1901
    move/from16 v19, v10

    .line 1902
    .line 1903
    move-object v13, v12

    .line 1904
    move v3, v0

    .line 1905
    move-object v7, v1

    .line 1906
    move-object v10, v4

    .line 1907
    move-object v0, v5

    .line 1908
    invoke-static {v3}, Lcom/google/protobuf/l1;->D(I)J

    .line 1909
    .line 1910
    .line 1911
    move-result-wide v3

    .line 1912
    const/4 v1, 0x5

    .line 1913
    invoke-virtual {v10, v1}, Lcom/google/protobuf/s;->x(I)V

    .line 1914
    .line 1915
    .line 1916
    iget-object v1, v10, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    .line 1917
    .line 1918
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readFixed32()I

    .line 1919
    .line 1920
    .line 1921
    move-result v1

    .line 1922
    invoke-static {v1, v3, v4, v2}, Lba6;->o(IJLjava/lang/Object;)V

    .line 1923
    .line 1924
    .line 1925
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/l1;->P(ILjava/lang/Object;)V

    .line 1926
    .line 1927
    .line 1928
    goto/16 :goto_24

    .line 1929
    .line 1930
    :pswitch_3f
    move v6, v3

    .line 1931
    move-object v2, v7

    .line 1932
    move/from16 v19, v10

    .line 1933
    .line 1934
    move-object v13, v12

    .line 1935
    move v3, v0

    .line 1936
    move-object v7, v1

    .line 1937
    move-object v10, v4

    .line 1938
    move-object v0, v5

    .line 1939
    invoke-static {v3}, Lcom/google/protobuf/l1;->D(I)J

    .line 1940
    .line 1941
    .line 1942
    move-result-wide v3

    .line 1943
    const/4 v1, 0x1

    .line 1944
    invoke-virtual {v10, v1}, Lcom/google/protobuf/s;->x(I)V

    .line 1945
    .line 1946
    .line 1947
    iget-object v1, v10, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    .line 1948
    .line 1949
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    .line 1950
    .line 1951
    .line 1952
    move-result-wide v11

    .line 1953
    invoke-static {v2, v3, v4, v11, v12}, Lba6;->p(Ljava/lang/Object;JJ)V

    .line 1954
    .line 1955
    .line 1956
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/l1;->P(ILjava/lang/Object;)V

    .line 1957
    .line 1958
    .line 1959
    goto/16 :goto_24

    .line 1960
    .line 1961
    :pswitch_40
    move v6, v3

    .line 1962
    move-object v2, v7

    .line 1963
    move/from16 v19, v10

    .line 1964
    .line 1965
    move-object v13, v12

    .line 1966
    move v3, v0

    .line 1967
    move-object v7, v1

    .line 1968
    move-object v10, v4

    .line 1969
    move-object v0, v5

    .line 1970
    invoke-static {v3}, Lcom/google/protobuf/l1;->D(I)J

    .line 1971
    .line 1972
    .line 1973
    move-result-wide v3

    .line 1974
    const/4 v1, 0x0

    .line 1975
    invoke-virtual {v10, v1}, Lcom/google/protobuf/s;->x(I)V

    .line 1976
    .line 1977
    .line 1978
    iget-object v1, v10, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    .line 1979
    .line 1980
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    .line 1981
    .line 1982
    .line 1983
    move-result v1

    .line 1984
    invoke-static {v1, v3, v4, v2}, Lba6;->o(IJLjava/lang/Object;)V

    .line 1985
    .line 1986
    .line 1987
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/l1;->P(ILjava/lang/Object;)V

    .line 1988
    .line 1989
    .line 1990
    goto/16 :goto_24

    .line 1991
    .line 1992
    :pswitch_41
    move v6, v3

    .line 1993
    move-object v2, v7

    .line 1994
    move/from16 v19, v10

    .line 1995
    .line 1996
    move-object v13, v12

    .line 1997
    move v3, v0

    .line 1998
    move-object v7, v1

    .line 1999
    move-object v10, v4

    .line 2000
    move-object v0, v5

    .line 2001
    invoke-static {v3}, Lcom/google/protobuf/l1;->D(I)J

    .line 2002
    .line 2003
    .line 2004
    move-result-wide v3

    .line 2005
    const/4 v1, 0x0

    .line 2006
    invoke-virtual {v10, v1}, Lcom/google/protobuf/s;->x(I)V

    .line 2007
    .line 2008
    .line 2009
    iget-object v1, v10, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    .line 2010
    .line 2011
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    .line 2012
    .line 2013
    .line 2014
    move-result-wide v11

    .line 2015
    invoke-static {v2, v3, v4, v11, v12}, Lba6;->p(Ljava/lang/Object;JJ)V

    .line 2016
    .line 2017
    .line 2018
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/l1;->P(ILjava/lang/Object;)V

    .line 2019
    .line 2020
    .line 2021
    goto/16 :goto_24

    .line 2022
    .line 2023
    :pswitch_42
    move v6, v3

    .line 2024
    move-object v2, v7

    .line 2025
    move/from16 v19, v10

    .line 2026
    .line 2027
    move-object v13, v12

    .line 2028
    move v3, v0

    .line 2029
    move-object v7, v1

    .line 2030
    move-object v10, v4

    .line 2031
    move-object v0, v5

    .line 2032
    invoke-static {v3}, Lcom/google/protobuf/l1;->D(I)J

    .line 2033
    .line 2034
    .line 2035
    move-result-wide v3

    .line 2036
    const/4 v1, 0x0

    .line 2037
    invoke-virtual {v10, v1}, Lcom/google/protobuf/s;->x(I)V

    .line 2038
    .line 2039
    .line 2040
    iget-object v1, v10, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    .line 2041
    .line 2042
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    .line 2043
    .line 2044
    .line 2045
    move-result-wide v11

    .line 2046
    invoke-static {v2, v3, v4, v11, v12}, Lba6;->p(Ljava/lang/Object;JJ)V

    .line 2047
    .line 2048
    .line 2049
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/l1;->P(ILjava/lang/Object;)V

    .line 2050
    .line 2051
    .line 2052
    goto :goto_24

    .line 2053
    :pswitch_43
    move v6, v3

    .line 2054
    move-object v2, v7

    .line 2055
    move/from16 v19, v10

    .line 2056
    .line 2057
    move-object v13, v12

    .line 2058
    move v3, v0

    .line 2059
    move-object v7, v1

    .line 2060
    move-object v10, v4

    .line 2061
    move-object v0, v5

    .line 2062
    invoke-static {v3}, Lcom/google/protobuf/l1;->D(I)J

    .line 2063
    .line 2064
    .line 2065
    move-result-wide v3

    .line 2066
    const/4 v1, 0x5

    .line 2067
    invoke-virtual {v10, v1}, Lcom/google/protobuf/s;->x(I)V

    .line 2068
    .line 2069
    .line 2070
    iget-object v1, v10, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    .line 2071
    .line 2072
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    .line 2073
    .line 2074
    .line 2075
    move-result v1

    .line 2076
    sget-object v5, Lba6;->c:Lz96;

    .line 2077
    .line 2078
    invoke-virtual {v5, v2, v3, v4, v1}, Lz96;->q(Ljava/lang/Object;JF)V

    .line 2079
    .line 2080
    .line 2081
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/l1;->P(ILjava/lang/Object;)V

    .line 2082
    .line 2083
    .line 2084
    goto :goto_24

    .line 2085
    :pswitch_44
    move v6, v3

    .line 2086
    move-object v2, v7

    .line 2087
    move/from16 v19, v10

    .line 2088
    .line 2089
    move-object v13, v12

    .line 2090
    move v3, v0

    .line 2091
    move-object v7, v1

    .line 2092
    move-object v10, v4

    .line 2093
    move-object v0, v5

    .line 2094
    invoke-static {v3}, Lcom/google/protobuf/l1;->D(I)J

    .line 2095
    .line 2096
    .line 2097
    move-result-wide v3

    .line 2098
    const/4 v1, 0x1

    .line 2099
    invoke-virtual {v10, v1}, Lcom/google/protobuf/s;->x(I)V

    .line 2100
    .line 2101
    .line 2102
    iget-object v1, v10, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    .line 2103
    .line 2104
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    .line 2105
    .line 2106
    .line 2107
    move-result-wide v11

    .line 2108
    sget-object v0, Lba6;->c:Lz96;
    :try_end_22
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_22 .. :try_end_22} :catch_5
    .catchall {:try_start_22 .. :try_end_22} :catchall_12

    .line 2109
    .line 2110
    move-object v1, v2

    .line 2111
    move-wide v2, v3

    .line 2112
    move-wide v4, v11

    .line 2113
    :try_start_23
    invoke-virtual/range {v0 .. v5}, Lz96;->p(Ljava/lang/Object;JD)V
    :try_end_23
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_23 .. :try_end_23} :catch_f
    .catchall {:try_start_23 .. :try_end_23} :catchall_17

    .line 2114
    .line 2115
    .line 2116
    move-object v2, v1

    .line 2117
    :try_start_24
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/l1;->P(ILjava/lang/Object;)V
    :try_end_24
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_24 .. :try_end_24} :catch_5
    .catchall {:try_start_24 .. :try_end_24} :catchall_12

    .line 2118
    .line 2119
    .line 2120
    :goto_24
    move-object v6, v15

    .line 2121
    :cond_11
    :goto_25
    move-object v5, v14

    .line 2122
    goto :goto_2a

    .line 2123
    :catchall_17
    move-exception v0

    .line 2124
    goto/16 :goto_1c

    .line 2125
    .line 2126
    :catch_f
    move-object v2, v1

    .line 2127
    goto/16 :goto_1a

    .line 2128
    .line 2129
    :catchall_18
    move-exception v0

    .line 2130
    move-object v2, v7

    .line 2131
    move/from16 v19, v10

    .line 2132
    .line 2133
    goto/16 :goto_1f

    .line 2134
    .line 2135
    :catch_10
    move-object v2, v7

    .line 2136
    move/from16 v19, v10

    .line 2137
    .line 2138
    move-object v13, v12

    .line 2139
    move-object v7, v1

    .line 2140
    move-object v10, v4

    .line 2141
    goto/16 :goto_1a

    .line 2142
    .line 2143
    :goto_26
    :try_start_25
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2144
    .line 2145
    .line 2146
    if-nez v6, :cond_12

    .line 2147
    .line 2148
    invoke-virtual {v14, v2}, Lcom/google/protobuf/g2;->a(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v0

    .line 2152
    move-object v6, v0

    .line 2153
    :cond_12
    const/4 v1, 0x0

    .line 2154
    goto :goto_27

    .line 2155
    :catchall_19
    move-exception v0

    .line 2156
    goto/16 :goto_f

    .line 2157
    .line 2158
    :goto_27
    invoke-virtual {v14, v6, v10, v1}, Lcom/google/protobuf/g2;->b(Ljava/lang/Object;Llq4;I)Z

    .line 2159
    .line 2160
    .line 2161
    move-result v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_19

    .line 2162
    if-nez v0, :cond_11

    .line 2163
    .line 2164
    move-object v4, v6

    .line 2165
    move/from16 v10, v19

    .line 2166
    .line 2167
    :goto_28
    if-ge v10, v9, :cond_13

    .line 2168
    .line 2169
    aget v3, v8, v10

    .line 2170
    .line 2171
    move-object/from16 v6, p1

    .line 2172
    .line 2173
    move-object v1, v7

    .line 2174
    move-object v5, v14

    .line 2175
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/l1;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/g2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v4

    .line 2179
    add-int/lit8 v10, v10, 0x1

    .line 2180
    .line 2181
    move-object/from16 v7, p0

    .line 2182
    .line 2183
    goto :goto_28

    .line 2184
    :cond_13
    move-object v5, v14

    .line 2185
    if-eqz v4, :cond_14

    .line 2186
    .line 2187
    invoke-virtual {v5, v2, v4}, Lcom/google/protobuf/g2;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2188
    .line 2189
    .line 2190
    :cond_14
    :goto_29
    return-void

    .line 2191
    :goto_2a
    move-object/from16 v1, p0

    .line 2192
    .line 2193
    move-object/from16 v4, p3

    .line 2194
    .line 2195
    move-object v12, v13

    .line 2196
    move/from16 v10, v19

    .line 2197
    .line 2198
    goto/16 :goto_0

    .line 2199
    .line 2200
    :catchall_1a
    move-exception v0

    .line 2201
    goto/16 :goto_2

    .line 2202
    .line 2203
    :catchall_1b
    move-exception v0

    .line 2204
    move-object/from16 v2, p1

    .line 2205
    .line 2206
    move-object v15, v6

    .line 2207
    goto/16 :goto_6

    .line 2208
    .line 2209
    :goto_2b
    move-object v4, v6

    .line 2210
    move/from16 v10, v19

    .line 2211
    .line 2212
    :goto_2c
    if-ge v10, v9, :cond_15

    .line 2213
    .line 2214
    aget v3, v8, v10

    .line 2215
    .line 2216
    move-object/from16 v6, p1

    .line 2217
    .line 2218
    move-object/from16 v1, p0

    .line 2219
    .line 2220
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/l1;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/g2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v4

    .line 2224
    add-int/lit8 v10, v10, 0x1

    .line 2225
    .line 2226
    goto :goto_2c

    .line 2227
    :cond_15
    if-eqz v4, :cond_16

    .line 2228
    .line 2229
    invoke-virtual {v5, v2, v4}, Lcom/google/protobuf/g2;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2230
    .line 2231
    .line 2232
    :cond_16
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lcom/google/protobuf/GeneratedMessageLite;)I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lcom/google/protobuf/l1;->V(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    const v6, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    invoke-static {v4}, Lcom/google/protobuf/l1;->U(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v8, 0x25

    .line 24
    .line 25
    packed-switch v4, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    sget-object v4, Lba6;->c:Lz96;

    .line 37
    .line 38
    invoke-virtual {v4, v6, v7, p1}, Lz96;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    mul-int/lit8 v3, v3, 0x35

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    :goto_1
    add-int/2addr v4, v3

    .line 49
    move v3, v4

    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    mul-int/lit8 v3, v3, 0x35

    .line 59
    .line 60
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/l1;->F(JLjava/lang/Object;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    goto :goto_1

    .line 69
    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    mul-int/lit8 v3, v3, 0x35

    .line 76
    .line 77
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/l1;->E(JLjava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    goto :goto_1

    .line 82
    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    mul-int/lit8 v3, v3, 0x35

    .line 89
    .line 90
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/l1;->F(JLjava/lang/Object;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    goto :goto_1

    .line 99
    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_1

    .line 104
    .line 105
    mul-int/lit8 v3, v3, 0x35

    .line 106
    .line 107
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/l1;->E(JLjava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    goto :goto_1

    .line 112
    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_1

    .line 117
    .line 118
    mul-int/lit8 v3, v3, 0x35

    .line 119
    .line 120
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/l1;->E(JLjava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    goto :goto_1

    .line 125
    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_1

    .line 130
    .line 131
    mul-int/lit8 v3, v3, 0x35

    .line 132
    .line 133
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/l1;->E(JLjava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    goto :goto_1

    .line 138
    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_1

    .line 143
    .line 144
    mul-int/lit8 v3, v3, 0x35

    .line 145
    .line 146
    sget-object v4, Lba6;->c:Lz96;

    .line 147
    .line 148
    invoke-virtual {v4, v6, v7, p1}, Lz96;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    goto :goto_1

    .line 157
    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_1

    .line 162
    .line 163
    sget-object v4, Lba6;->c:Lz96;

    .line 164
    .line 165
    invoke-virtual {v4, v6, v7, p1}, Lz96;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    mul-int/lit8 v3, v3, 0x35

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    goto :goto_1

    .line 176
    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_1

    .line 181
    .line 182
    mul-int/lit8 v3, v3, 0x35

    .line 183
    .line 184
    sget-object v4, Lba6;->c:Lz96;

    .line 185
    .line 186
    invoke-virtual {v4, v6, v7, p1}, Lz96;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_1

    .line 203
    .line 204
    mul-int/lit8 v3, v3, 0x35

    .line 205
    .line 206
    sget-object v4, Lba6;->c:Lz96;

    .line 207
    .line 208
    invoke-virtual {v4, v6, v7, p1}, Lz96;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-static {v4}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_1

    .line 229
    .line 230
    mul-int/lit8 v3, v3, 0x35

    .line 231
    .line 232
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/l1;->E(JLjava/lang/Object;)I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_1

    .line 243
    .line 244
    mul-int/lit8 v3, v3, 0x35

    .line 245
    .line 246
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/l1;->F(JLjava/lang/Object;)J

    .line 247
    .line 248
    .line 249
    move-result-wide v4

    .line 250
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_1

    .line 261
    .line 262
    mul-int/lit8 v3, v3, 0x35

    .line 263
    .line 264
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/l1;->E(JLjava/lang/Object;)I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_1

    .line 275
    .line 276
    mul-int/lit8 v3, v3, 0x35

    .line 277
    .line 278
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/l1;->F(JLjava/lang/Object;)J

    .line 279
    .line 280
    .line 281
    move-result-wide v4

    .line 282
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_1

    .line 293
    .line 294
    mul-int/lit8 v3, v3, 0x35

    .line 295
    .line 296
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/l1;->F(JLjava/lang/Object;)J

    .line 297
    .line 298
    .line 299
    move-result-wide v4

    .line 300
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_1

    .line 311
    .line 312
    mul-int/lit8 v3, v3, 0x35

    .line 313
    .line 314
    sget-object v4, Lba6;->c:Lz96;

    .line 315
    .line 316
    invoke-virtual {v4, v6, v7, p1}, Lz96;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    check-cast v4, Ljava/lang/Float;

    .line 321
    .line 322
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-eqz v4, :cond_1

    .line 337
    .line 338
    mul-int/lit8 v3, v3, 0x35

    .line 339
    .line 340
    sget-object v4, Lba6;->c:Lz96;

    .line 341
    .line 342
    invoke-virtual {v4, v6, v7, p1}, Lz96;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    check-cast v4, Ljava/lang/Double;

    .line 347
    .line 348
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 349
    .line 350
    .line 351
    move-result-wide v4

    .line 352
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 353
    .line 354
    .line 355
    move-result-wide v4

    .line 356
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 363
    .line 364
    sget-object v4, Lba6;->c:Lz96;

    .line 365
    .line 366
    invoke-virtual {v4, v6, v7, p1}, Lz96;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 377
    .line 378
    sget-object v4, Lba6;->c:Lz96;

    .line 379
    .line 380
    invoke-virtual {v4, v6, v7, p1}, Lz96;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    goto/16 :goto_1

    .line 389
    .line 390
    :pswitch_14
    sget-object v4, Lba6;->c:Lz96;

    .line 391
    .line 392
    invoke-virtual {v4, v6, v7, p1}, Lz96;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    if-eqz v4, :cond_0

    .line 397
    .line 398
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    :cond_0
    :goto_2
    mul-int/lit8 v3, v3, 0x35

    .line 403
    .line 404
    add-int/2addr v3, v8

    .line 405
    goto/16 :goto_3

    .line 406
    .line 407
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 408
    .line 409
    sget-object v4, Lba6;->c:Lz96;

    .line 410
    .line 411
    invoke-virtual {v4, v6, v7, p1}, Lz96;->j(JLjava/lang/Object;)J

    .line 412
    .line 413
    .line 414
    move-result-wide v4

    .line 415
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    goto/16 :goto_1

    .line 420
    .line 421
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 422
    .line 423
    sget-object v4, Lba6;->c:Lz96;

    .line 424
    .line 425
    invoke-virtual {v4, v6, v7, p1}, Lz96;->i(JLjava/lang/Object;)I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    goto/16 :goto_1

    .line 430
    .line 431
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 432
    .line 433
    sget-object v4, Lba6;->c:Lz96;

    .line 434
    .line 435
    invoke-virtual {v4, v6, v7, p1}, Lz96;->j(JLjava/lang/Object;)J

    .line 436
    .line 437
    .line 438
    move-result-wide v4

    .line 439
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    goto/16 :goto_1

    .line 444
    .line 445
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 446
    .line 447
    sget-object v4, Lba6;->c:Lz96;

    .line 448
    .line 449
    invoke-virtual {v4, v6, v7, p1}, Lz96;->i(JLjava/lang/Object;)I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    goto/16 :goto_1

    .line 454
    .line 455
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 456
    .line 457
    sget-object v4, Lba6;->c:Lz96;

    .line 458
    .line 459
    invoke-virtual {v4, v6, v7, p1}, Lz96;->i(JLjava/lang/Object;)I

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    goto/16 :goto_1

    .line 464
    .line 465
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 466
    .line 467
    sget-object v4, Lba6;->c:Lz96;

    .line 468
    .line 469
    invoke-virtual {v4, v6, v7, p1}, Lz96;->i(JLjava/lang/Object;)I

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    goto/16 :goto_1

    .line 474
    .line 475
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 476
    .line 477
    sget-object v4, Lba6;->c:Lz96;

    .line 478
    .line 479
    invoke-virtual {v4, v6, v7, p1}, Lz96;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    goto/16 :goto_1

    .line 488
    .line 489
    :pswitch_1c
    sget-object v4, Lba6;->c:Lz96;

    .line 490
    .line 491
    invoke-virtual {v4, v6, v7, p1}, Lz96;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    if-eqz v4, :cond_0

    .line 496
    .line 497
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 498
    .line 499
    .line 500
    move-result v8

    .line 501
    goto :goto_2

    .line 502
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 503
    .line 504
    sget-object v4, Lba6;->c:Lz96;

    .line 505
    .line 506
    invoke-virtual {v4, v6, v7, p1}, Lz96;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    check-cast v4, Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    goto/16 :goto_1

    .line 517
    .line 518
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 519
    .line 520
    sget-object v4, Lba6;->c:Lz96;

    .line 521
    .line 522
    invoke-virtual {v4, v6, v7, p1}, Lz96;->e(JLjava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    invoke-static {v4}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    goto/16 :goto_1

    .line 531
    .line 532
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 533
    .line 534
    sget-object v4, Lba6;->c:Lz96;

    .line 535
    .line 536
    invoke-virtual {v4, v6, v7, p1}, Lz96;->i(JLjava/lang/Object;)I

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    goto/16 :goto_1

    .line 541
    .line 542
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 543
    .line 544
    sget-object v4, Lba6;->c:Lz96;

    .line 545
    .line 546
    invoke-virtual {v4, v6, v7, p1}, Lz96;->j(JLjava/lang/Object;)J

    .line 547
    .line 548
    .line 549
    move-result-wide v4

    .line 550
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    goto/16 :goto_1

    .line 555
    .line 556
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 557
    .line 558
    sget-object v4, Lba6;->c:Lz96;

    .line 559
    .line 560
    invoke-virtual {v4, v6, v7, p1}, Lz96;->i(JLjava/lang/Object;)I

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    goto/16 :goto_1

    .line 565
    .line 566
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 567
    .line 568
    sget-object v4, Lba6;->c:Lz96;

    .line 569
    .line 570
    invoke-virtual {v4, v6, v7, p1}, Lz96;->j(JLjava/lang/Object;)J

    .line 571
    .line 572
    .line 573
    move-result-wide v4

    .line 574
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    goto/16 :goto_1

    .line 579
    .line 580
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 581
    .line 582
    sget-object v4, Lba6;->c:Lz96;

    .line 583
    .line 584
    invoke-virtual {v4, v6, v7, p1}, Lz96;->j(JLjava/lang/Object;)J

    .line 585
    .line 586
    .line 587
    move-result-wide v4

    .line 588
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    goto/16 :goto_1

    .line 593
    .line 594
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 595
    .line 596
    sget-object v4, Lba6;->c:Lz96;

    .line 597
    .line 598
    invoke-virtual {v4, v6, v7, p1}, Lz96;->h(JLjava/lang/Object;)F

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    goto/16 :goto_1

    .line 607
    .line 608
    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 609
    .line 610
    sget-object v4, Lba6;->c:Lz96;

    .line 611
    .line 612
    invoke-virtual {v4, v6, v7, p1}, Lz96;->g(JLjava/lang/Object;)D

    .line 613
    .line 614
    .line 615
    move-result-wide v4

    .line 616
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 617
    .line 618
    .line 619
    move-result-wide v4

    .line 620
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    goto/16 :goto_1

    .line 625
    .line 626
    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x3

    .line 627
    .line 628
    goto/16 :goto_0

    .line 629
    .line 630
    :cond_2
    mul-int/lit8 v3, v3, 0x35

    .line 631
    .line 632
    iget-object v0, p0, Lcom/google/protobuf/l1;->n:Lcom/google/protobuf/g2;

    .line 633
    .line 634
    check-cast v0, Lcom/google/protobuf/h2;

    .line 635
    .line 636
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    iget-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 640
    .line 641
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->hashCode()I

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    add-int/2addr v0, v3

    .line 646
    iget-boolean v1, p0, Lcom/google/protobuf/l1;->f:Z

    .line 647
    .line 648
    if-eqz v1, :cond_3

    .line 649
    .line 650
    mul-int/lit8 v0, v0, 0x35

    .line 651
    .line 652
    iget-object p0, p0, Lcom/google/protobuf/l1;->o:Lru1;

    .line 653
    .line 654
    check-cast p0, Lcom/google/protobuf/h0;

    .line 655
    .line 656
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 660
    .line 661
    iget-object p0, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/q0;

    .line 662
    .line 663
    iget-object p0, p0, Lcom/google/protobuf/q0;->a:Lre5;

    .line 664
    .line 665
    invoke-virtual {p0}, Lre5;->hashCode()I

    .line 666
    .line 667
    .line 668
    move-result p0

    .line 669
    add-int/2addr p0, v0

    .line 670
    return p0

    .line 671
    :cond_3
    return v0

    .line 672
    nop

    .line 673
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Lcom/google/protobuf/l1;->V(I)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const v6, 0xfffff

    .line 14
    .line 15
    .line 16
    and-int v7, v5, v6

    .line 17
    .line 18
    int-to-long v7, v7

    .line 19
    invoke-static {v5}, Lcom/google/protobuf/l1;->U(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    packed-switch v5, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    .line 29
    .line 30
    aget v5, v0, v5

    .line 31
    .line 32
    and-int/2addr v5, v6

    .line 33
    int-to-long v5, v5

    .line 34
    sget-object v9, Lba6;->c:Lz96;

    .line 35
    .line 36
    invoke-virtual {v9, v5, v6, p1}, Lz96;->i(JLjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-virtual {v9, v5, v6, p2}, Lz96;->i(JLjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ne v10, v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v9, v7, v8, p1}, Lz96;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v9, v7, v8, p2}, Lz96;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v5, v6}, Lcom/google/protobuf/v1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_0
    move v4, v2

    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :pswitch_1
    sget-object v4, Lba6;->c:Lz96;

    .line 66
    .line 67
    invoke-virtual {v4, v7, v8, p1}, Lz96;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v7, v8, p2}, Lz96;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v5, v4}, Lcom/google/protobuf/v1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :pswitch_2
    sget-object v4, Lba6;->c:Lz96;

    .line 82
    .line 83
    invoke-virtual {v4, v7, v8, p1}, Lz96;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, v7, v8, p2}, Lz96;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v5, v4}, Lcom/google/protobuf/v1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/l1;->k(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_0

    .line 102
    .line 103
    sget-object v5, Lba6;->c:Lz96;

    .line 104
    .line 105
    invoke-virtual {v5, v7, v8, p1}, Lz96;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5, v7, v8, p2}, Lz96;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v6, v5}, Lcom/google/protobuf/v1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_0

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/l1;->k(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_0

    .line 126
    .line 127
    sget-object v5, Lba6;->c:Lz96;

    .line 128
    .line 129
    invoke-virtual {v5, v7, v8, p1}, Lz96;->j(JLjava/lang/Object;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    invoke-virtual {v5, v7, v8, p2}, Lz96;->j(JLjava/lang/Object;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    cmp-long v5, v9, v5

    .line 138
    .line 139
    if-nez v5, :cond_0

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/l1;->k(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_0

    .line 148
    .line 149
    sget-object v5, Lba6;->c:Lz96;

    .line 150
    .line 151
    invoke-virtual {v5, v7, v8, p1}, Lz96;->i(JLjava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {v5, v7, v8, p2}, Lz96;->i(JLjava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-ne v6, v5, :cond_0

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/l1;->k(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_0

    .line 168
    .line 169
    sget-object v5, Lba6;->c:Lz96;

    .line 170
    .line 171
    invoke-virtual {v5, v7, v8, p1}, Lz96;->j(JLjava/lang/Object;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    invoke-virtual {v5, v7, v8, p2}, Lz96;->j(JLjava/lang/Object;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    cmp-long v5, v9, v5

    .line 180
    .line 181
    if-nez v5, :cond_0

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/l1;->k(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_0

    .line 190
    .line 191
    sget-object v5, Lba6;->c:Lz96;

    .line 192
    .line 193
    invoke-virtual {v5, v7, v8, p1}, Lz96;->i(JLjava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-virtual {v5, v7, v8, p2}, Lz96;->i(JLjava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-ne v6, v5, :cond_0

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/l1;->k(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_0

    .line 210
    .line 211
    sget-object v5, Lba6;->c:Lz96;

    .line 212
    .line 213
    invoke-virtual {v5, v7, v8, p1}, Lz96;->i(JLjava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-virtual {v5, v7, v8, p2}, Lz96;->i(JLjava/lang/Object;)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-ne v6, v5, :cond_0

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/l1;->k(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_0

    .line 230
    .line 231
    sget-object v5, Lba6;->c:Lz96;

    .line 232
    .line 233
    invoke-virtual {v5, v7, v8, p1}, Lz96;->i(JLjava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-virtual {v5, v7, v8, p2}, Lz96;->i(JLjava/lang/Object;)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-ne v6, v5, :cond_0

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/l1;->k(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_0

    .line 250
    .line 251
    sget-object v5, Lba6;->c:Lz96;

    .line 252
    .line 253
    invoke-virtual {v5, v7, v8, p1}, Lz96;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v5, v7, v8, p2}, Lz96;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v6, v5}, Lcom/google/protobuf/v1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_0

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/l1;->k(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_0

    .line 274
    .line 275
    sget-object v5, Lba6;->c:Lz96;

    .line 276
    .line 277
    invoke-virtual {v5, v7, v8, p1}, Lz96;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v5, v7, v8, p2}, Lz96;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v6, v5}, Lcom/google/protobuf/v1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_0

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/l1;->k(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_0

    .line 298
    .line 299
    sget-object v5, Lba6;->c:Lz96;

    .line 300
    .line 301
    invoke-virtual {v5, v7, v8, p1}, Lz96;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v5, v7, v8, p2}, Lz96;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v6, v5}, Lcom/google/protobuf/v1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_0

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/l1;->k(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_0

    .line 322
    .line 323
    sget-object v5, Lba6;->c:Lz96;

    .line 324
    .line 325
    invoke-virtual {v5, v7, v8, p1}, Lz96;->e(JLjava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    invoke-virtual {v5, v7, v8, p2}, Lz96;->e(JLjava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-ne v6, v5, :cond_0

    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/l1;->k(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_0

    .line 342
    .line 343
    sget-object v5, Lba6;->c:Lz96;

    .line 344
    .line 345
    invoke-virtual {v5, v7, v8, p1}, Lz96;->i(JLjava/lang/Object;)I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    invoke-virtual {v5, v7, v8, p2}, Lz96;->i(JLjava/lang/Object;)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-ne v6, v5, :cond_0

    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/l1;->k(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_0

    .line 362
    .line 363
    sget-object v5, Lba6;->c:Lz96;

    .line 364
    .line 365
    invoke-virtual {v5, v7, v8, p1}, Lz96;->j(JLjava/lang/Object;)J

    .line 366
    .line 367
    .line 368
    move-result-wide v9

    .line 369
    invoke-virtual {v5, v7, v8, p2}, Lz96;->j(JLjava/lang/Object;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v5

    .line 373
    cmp-long v5, v9, v5

    .line 374
    .line 375
    if-nez v5, :cond_0

    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/l1;->k(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_0

    .line 384
    .line 385
    sget-object v5, Lba6;->c:Lz96;

    .line 386
    .line 387
    invoke-virtual {v5, v7, v8, p1}, Lz96;->i(JLjava/lang/Object;)I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    invoke-virtual {v5, v7, v8, p2}, Lz96;->i(JLjava/lang/Object;)I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-ne v6, v5, :cond_0

    .line 396
    .line 397
    goto :goto_1

    .line 398
    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/l1;->k(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_0

    .line 403
    .line 404
    sget-object v5, Lba6;->c:Lz96;

    .line 405
    .line 406
    invoke-virtual {v5, v7, v8, p1}, Lz96;->j(JLjava/lang/Object;)J

    .line 407
    .line 408
    .line 409
    move-result-wide v9

    .line 410
    invoke-virtual {v5, v7, v8, p2}, Lz96;->j(JLjava/lang/Object;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v5

    .line 414
    cmp-long v5, v9, v5

    .line 415
    .line 416
    if-nez v5, :cond_0

    .line 417
    .line 418
    goto :goto_1

    .line 419
    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/l1;->k(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_0

    .line 424
    .line 425
    sget-object v5, Lba6;->c:Lz96;

    .line 426
    .line 427
    invoke-virtual {v5, v7, v8, p1}, Lz96;->j(JLjava/lang/Object;)J

    .line 428
    .line 429
    .line 430
    move-result-wide v9

    .line 431
    invoke-virtual {v5, v7, v8, p2}, Lz96;->j(JLjava/lang/Object;)J

    .line 432
    .line 433
    .line 434
    move-result-wide v5

    .line 435
    cmp-long v5, v9, v5

    .line 436
    .line 437
    if-nez v5, :cond_0

    .line 438
    .line 439
    goto :goto_1

    .line 440
    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/l1;->k(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_0

    .line 445
    .line 446
    sget-object v5, Lba6;->c:Lz96;

    .line 447
    .line 448
    invoke-virtual {v5, v7, v8, p1}, Lz96;->h(JLjava/lang/Object;)F

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    invoke-virtual {v5, v7, v8, p2}, Lz96;->h(JLjava/lang/Object;)F

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-ne v6, v5, :cond_0

    .line 465
    .line 466
    goto :goto_1

    .line 467
    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/l1;->k(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_0

    .line 472
    .line 473
    sget-object v5, Lba6;->c:Lz96;

    .line 474
    .line 475
    invoke-virtual {v5, v7, v8, p1}, Lz96;->g(JLjava/lang/Object;)D

    .line 476
    .line 477
    .line 478
    move-result-wide v9

    .line 479
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 480
    .line 481
    .line 482
    move-result-wide v9

    .line 483
    invoke-virtual {v5, v7, v8, p2}, Lz96;->g(JLjava/lang/Object;)D

    .line 484
    .line 485
    .line 486
    move-result-wide v5

    .line 487
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 488
    .line 489
    .line 490
    move-result-wide v5

    .line 491
    cmp-long v5, v9, v5

    .line 492
    .line 493
    if-nez v5, :cond_0

    .line 494
    .line 495
    :goto_1
    if-nez v4, :cond_1

    .line 496
    .line 497
    goto :goto_2

    .line 498
    :cond_1
    add-int/lit8 v3, v3, 0x3

    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/l1;->n:Lcom/google/protobuf/g2;

    .line 503
    .line 504
    check-cast v0, Lcom/google/protobuf/h2;

    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    iget-object v1, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    iget-object v0, p2, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 515
    .line 516
    invoke-virtual {v1, v0}, Lcom/google/protobuf/UnknownFieldSetLite;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-nez v0, :cond_3

    .line 521
    .line 522
    :goto_2
    return v2

    .line 523
    :cond_3
    iget-boolean v0, p0, Lcom/google/protobuf/l1;->f:Z

    .line 524
    .line 525
    if-eqz v0, :cond_4

    .line 526
    .line 527
    iget-object p0, p0, Lcom/google/protobuf/l1;->o:Lru1;

    .line 528
    .line 529
    check-cast p0, Lcom/google/protobuf/h0;

    .line 530
    .line 531
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 535
    .line 536
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/q0;

    .line 537
    .line 538
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 542
    .line 543
    iget-object p0, p2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/q0;

    .line 544
    .line 545
    invoke-virtual {p1, p0}, Lcom/google/protobuf/q0;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result p0

    .line 549
    return p0

    .line 550
    :cond_4
    return v4

    .line 551
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Object;[BIILok;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/protobuf/l1;->H(Ljava/lang/Object;[BIIILok;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/g2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1;->a:[I

    .line 2
    .line 3
    aget v0, v0, p2

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/l1;->V(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    sget-object v3, Lba6;->c:Lz96;

    .line 15
    .line 16
    invoke-virtual {v3, v1, v2, p1}, Lz96;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/protobuf/l1;->o(I)Lcom/google/protobuf/Internal$EnumVerifier;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :goto_0
    return-object p3

    .line 30
    :cond_1
    iget-object v2, p0, Lcom/google/protobuf/l1;->p:Llg3;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast p1, Lcom/google/protobuf/MapFieldLite;

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lcom/google/protobuf/l1;->p(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/google/protobuf/MapEntryLite;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/protobuf/MapEntryLite;->getMetadata()Lcom/google/protobuf/i1;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Ljava/util/Map$Entry;

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-interface {v1, v2}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    if-nez p3, :cond_3

    .line 84
    .line 85
    invoke-virtual {p4, p5}, Lcom/google/protobuf/g2;->a(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    :cond_3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {p0, v2, v3}, Lcom/google/protobuf/MapEntryLite;->computeSerializedSize(Lcom/google/protobuf/i1;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {v2}, Lcom/google/protobuf/ByteString;->newCodedBuilder(I)Lt80;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v3, v2, Lt80;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 106
    .line 107
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {v3, p0, v4, p2}, Lcom/google/protobuf/MapEntryLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/i1;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    iget-object p2, v2, Lt80;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/google/protobuf/CodedOutputStream;->checkNoSpaceLeft()V

    .line 121
    .line 122
    .line 123
    new-instance p2, Lu80;

    .line 124
    .line 125
    iget-object v2, v2, Lt80;->b:[B

    .line 126
    .line 127
    invoke-direct {p2, v2}, Lu80;-><init>([B)V

    .line 128
    .line 129
    .line 130
    move-object v2, p4

    .line 131
    check-cast v2, Lcom/google/protobuf/h2;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-object v2, p3

    .line 137
    check-cast v2, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 138
    .line 139
    const/4 v3, 0x2

    .line 140
    invoke-static {v0, v3}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {v2, v3, p2}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catch_0
    move-exception p0

    .line 152
    invoke-static {p0}, Llm2;->p(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    const/4 p0, 0x0

    .line 156
    return-object p0

    .line 157
    :cond_4
    return-object p3
.end method

.method public final o(I)Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v0, v1}, Lp63;->c(IIII)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p0, p0, Lcom/google/protobuf/l1;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p0, p0, p1

    .line 11
    .line 12
    check-cast p0, Lcom/google/protobuf/Internal$EnumVerifier;

    .line 13
    .line 14
    return-object p0
.end method

.method public final p(I)Ljava/lang/Object;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/protobuf/l1;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object p0, p0, p1

    .line 8
    .line 9
    return-object p0
.end method

.method public final q(I)Lp35;
    .locals 2

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/protobuf/l1;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, p0, p1

    .line 8
    .line 9
    check-cast v0, Lp35;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Ltn4;->c:Ltn4;

    .line 15
    .line 16
    add-int/lit8 v1, p1, 0x1

    .line 17
    .line 18
    aget-object v1, p0, v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ltn4;->a(Ljava/lang/Class;)Lp35;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aput-object v0, p0, p1

    .line 27
    .line 28
    return-object v0
.end method

.method public final s(ILjava/lang/Object;)Z
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/l1;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/protobuf/l1;->V(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    and-int p1, p0, v1

    .line 27
    .line 28
    int-to-long v0, p1

    .line 29
    invoke-static {p0}, Lcom/google/protobuf/l1;->U(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    packed-switch p0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lsx3;->b()V

    .line 39
    .line 40
    .line 41
    return v5

    .line 42
    :pswitch_0
    sget-object p0, Lba6;->c:Lz96;

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1, p2}, Lz96;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :pswitch_1
    sget-object p0, Lba6;->c:Lz96;

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1, p2}, Lz96;->j(JLjava/lang/Object;)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    cmp-long p0, p0, v2

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :pswitch_2
    sget-object p0, Lba6;->c:Lz96;

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1, p2}, Lz96;->i(JLjava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :pswitch_3
    sget-object p0, Lba6;->c:Lz96;

    .line 75
    .line 76
    invoke-virtual {p0, v0, v1, p2}, Lz96;->j(JLjava/lang/Object;)J

    .line 77
    .line 78
    .line 79
    move-result-wide p0

    .line 80
    cmp-long p0, p0, v2

    .line 81
    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :pswitch_4
    sget-object p0, Lba6;->c:Lz96;

    .line 87
    .line 88
    invoke-virtual {p0, v0, v1, p2}, Lz96;->i(JLjava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_3

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :pswitch_5
    sget-object p0, Lba6;->c:Lz96;

    .line 97
    .line 98
    invoke-virtual {p0, v0, v1, p2}, Lz96;->i(JLjava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_3

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :pswitch_6
    sget-object p0, Lba6;->c:Lz96;

    .line 107
    .line 108
    invoke-virtual {p0, v0, v1, p2}, Lz96;->i(JLjava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_3

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :pswitch_7
    sget-object p0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 117
    .line 118
    sget-object p1, Lba6;->c:Lz96;

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1, p2}, Lz96;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    xor-int/2addr p0, v6

    .line 129
    return p0

    .line 130
    :pswitch_8
    sget-object p0, Lba6;->c:Lz96;

    .line 131
    .line 132
    invoke-virtual {p0, v0, v1, p2}, Lz96;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-eqz p0, :cond_3

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :pswitch_9
    sget-object p0, Lba6;->c:Lz96;

    .line 141
    .line 142
    invoke-virtual {p0, v0, v1, p2}, Lz96;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    instance-of p1, p0, Ljava/lang/String;

    .line 147
    .line 148
    if-eqz p1, :cond_0

    .line 149
    .line 150
    check-cast p0, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    xor-int/2addr p0, v6

    .line 157
    return p0

    .line 158
    :cond_0
    instance-of p1, p0, Lcom/google/protobuf/ByteString;

    .line 159
    .line 160
    if-eqz p1, :cond_1

    .line 161
    .line 162
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 163
    .line 164
    invoke-virtual {p1, p0}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    xor-int/2addr p0, v6

    .line 169
    return p0

    .line 170
    :cond_1
    invoke-static {}, Lsx3;->b()V

    .line 171
    .line 172
    .line 173
    return v5

    .line 174
    :pswitch_a
    sget-object p0, Lba6;->c:Lz96;

    .line 175
    .line 176
    invoke-virtual {p0, v0, v1, p2}, Lz96;->e(JLjava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    return p0

    .line 181
    :pswitch_b
    sget-object p0, Lba6;->c:Lz96;

    .line 182
    .line 183
    invoke-virtual {p0, v0, v1, p2}, Lz96;->i(JLjava/lang/Object;)I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_3

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :pswitch_c
    sget-object p0, Lba6;->c:Lz96;

    .line 191
    .line 192
    invoke-virtual {p0, v0, v1, p2}, Lz96;->j(JLjava/lang/Object;)J

    .line 193
    .line 194
    .line 195
    move-result-wide p0

    .line 196
    cmp-long p0, p0, v2

    .line 197
    .line 198
    if-eqz p0, :cond_3

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :pswitch_d
    sget-object p0, Lba6;->c:Lz96;

    .line 202
    .line 203
    invoke-virtual {p0, v0, v1, p2}, Lz96;->i(JLjava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-eqz p0, :cond_3

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :pswitch_e
    sget-object p0, Lba6;->c:Lz96;

    .line 211
    .line 212
    invoke-virtual {p0, v0, v1, p2}, Lz96;->j(JLjava/lang/Object;)J

    .line 213
    .line 214
    .line 215
    move-result-wide p0

    .line 216
    cmp-long p0, p0, v2

    .line 217
    .line 218
    if-eqz p0, :cond_3

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :pswitch_f
    sget-object p0, Lba6;->c:Lz96;

    .line 222
    .line 223
    invoke-virtual {p0, v0, v1, p2}, Lz96;->j(JLjava/lang/Object;)J

    .line 224
    .line 225
    .line 226
    move-result-wide p0

    .line 227
    cmp-long p0, p0, v2

    .line 228
    .line 229
    if-eqz p0, :cond_3

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :pswitch_10
    sget-object p0, Lba6;->c:Lz96;

    .line 233
    .line 234
    invoke-virtual {p0, v0, v1, p2}, Lz96;->h(JLjava/lang/Object;)F

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-eqz p0, :cond_3

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :pswitch_11
    sget-object p0, Lba6;->c:Lz96;

    .line 246
    .line 247
    invoke-virtual {p0, v0, v1, p2}, Lz96;->g(JLjava/lang/Object;)D

    .line 248
    .line 249
    .line 250
    move-result-wide p0

    .line 251
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 252
    .line 253
    .line 254
    move-result-wide p0

    .line 255
    cmp-long p0, p0, v2

    .line 256
    .line 257
    if-eqz p0, :cond_3

    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_2
    ushr-int/lit8 p0, v0, 0x14

    .line 261
    .line 262
    shl-int p0, v6, p0

    .line 263
    .line 264
    sget-object p1, Lba6;->c:Lz96;

    .line 265
    .line 266
    invoke-virtual {p1, v2, v3, p2}, Lz96;->i(JLjava/lang/Object;)I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    and-int/2addr p0, p1

    .line 271
    if-eqz p0, :cond_3

    .line 272
    .line 273
    :goto_0
    return v6

    .line 274
    :cond_3
    return v5

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    and-int p0, p4, p5

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final v(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/l1;->a:[I

    .line 4
    .line 5
    aget p0, p0, p2

    .line 6
    .line 7
    const p2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    sget-object p0, Lba6;->c:Lz96;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, p3}, Lz96;->i(JLjava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final w(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/s;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/protobuf/l1;->V(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, v0

    .line 9
    int-to-long v0, p2

    .line 10
    sget-object p2, Lba6;->c:Lz96;

    .line 11
    .line 12
    invoke-virtual {p2, v0, v1, p1}, Lz96;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object p0, p0, Lcom/google/protobuf/l1;->p:Llg3;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1, v0, v1, p2}, Lba6;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-object v2, p2

    .line 39
    check-cast v2, Lcom/google/protobuf/MapFieldLite;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2, p2}, Llg3;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/MapFieldLite;

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0, v1, v2}, Lba6;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p2, v2

    .line 62
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    check-cast p2, Lcom/google/protobuf/MapFieldLite;

    .line 66
    .line 67
    check-cast p3, Lcom/google/protobuf/MapEntryLite;

    .line 68
    .line 69
    invoke-virtual {p3}, Lcom/google/protobuf/MapEntryLite;->getMetadata()Lcom/google/protobuf/i1;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const/4 p1, 0x2

    .line 74
    invoke-virtual {p5, p1}, Lcom/google/protobuf/s;->x(I)V

    .line 75
    .line 76
    .line 77
    iget-object p3, p5, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    .line 78
    .line 79
    invoke-virtual {p3}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p3, v0}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v1, p0, Lcom/google/protobuf/i1;->b:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/google/protobuf/i1;->d:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v3, v2

    .line 92
    :goto_1
    :try_start_0
    invoke-virtual {p5}, Lcom/google/protobuf/s;->a()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    const v5, 0x7fffffff

    .line 97
    .line 98
    .line 99
    if-eq v4, v5, :cond_7

    .line 100
    .line 101
    invoke-virtual {p3}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 102
    .line 103
    .line 104
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    if-eqz v5, :cond_2

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    const/4 v5, 0x1

    .line 109
    const-string v6, "Unable to parse map entry."

    .line 110
    .line 111
    if-eq v4, v5, :cond_5

    .line 112
    .line 113
    if-eq v4, p1, :cond_4

    .line 114
    .line 115
    :try_start_1
    invoke-virtual {p5}, Lcom/google/protobuf/s;->y()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_3

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 123
    .line 124
    invoke-direct {v4, v6}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v4

    .line 128
    :catchall_0
    move-exception p0

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    iget-object v4, p0, Lcom/google/protobuf/i1;->c:Lcom/google/protobuf/WireFormat$FieldType;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {p5, v4, v5, p4}, Lcom/google/protobuf/s;->i(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    iget-object v4, p0, Lcom/google/protobuf/i1;->a:Lcom/google/protobuf/WireFormat$FieldType;

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    invoke-virtual {p5, v4, v5, v5}, Lcom/google/protobuf/s;->i(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    goto :goto_1

    .line 149
    :catch_0
    :try_start_2
    invoke-virtual {p5}, Lcom/google/protobuf/s;->y()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_6

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    new-instance p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 157
    .line 158
    invoke-direct {p0, v6}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :cond_7
    :goto_2
    invoke-interface {p2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3, v0}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :goto_3
    invoke-virtual {p3, v0}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 170
    .line 171
    .line 172
    throw p0
.end method

.method public final x(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/l1;->V(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Lcom/google/protobuf/l1;->r:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/protobuf/l1;->q(I)Lp35;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Lcom/google/protobuf/l1;->u(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, p2, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Lp35;->d()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Lp35;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/l1;->P(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lcom/google/protobuf/l1;->u(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Lp35;->d()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p3, p1, p0}, Lp35;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p2, v0, v1, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p0, p1

    .line 80
    :cond_3
    invoke-interface {p3, p0, v3}, Lp35;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object p0, p0, Lcom/google/protobuf/l1;->a:[I

    .line 85
    .line 86
    aget p0, p0, p1

    .line 87
    .line 88
    invoke-static {p0, p3}, Llm2;->f(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final y(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, v1, p1, p3}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/l1;->V(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, Lcom/google/protobuf/l1;->r:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/protobuf/l1;->q(I)Lp35;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v5}, Lcom/google/protobuf/l1;->u(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p2, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Lp35;->d()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v5}, Lp35;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/protobuf/l1;->Q(IILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lcom/google/protobuf/l1;->u(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    invoke-interface {p3}, Lp35;->d()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p3, p1, p0}, Lp35;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p2, v2, v3, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p0, p1

    .line 84
    :cond_3
    invoke-interface {p3, p0, v5}, Lp35;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    aget p0, v0, p1

    .line 89
    .line 90
    invoke-static {p0, p3}, Llm2;->f(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final z(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/l1;->q(I)Lp35;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/l1;->V(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lp35;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lcom/google/protobuf/l1;->r:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p0, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/google/protobuf/l1;->u(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lp35;->d()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lp35;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method
