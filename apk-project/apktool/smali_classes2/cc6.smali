.class public final Lcc6;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final INSTANCE:Lcc6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcc6;

    .line 2
    .line 3
    invoke-direct {v0}, Lcc6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcc6;->INSTANCE:Lcc6;

    .line 7
    .line 8
    new-instance v0, Lgk4;

    .line 9
    .line 10
    const-string v1, "kotlin.uuid.Uuid"

    .line 11
    .line 12
    sget-object v2, Ldk4;->i:Ldk4;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lgk4;-><init>(Ljava/lang/String;Lek4;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcc6;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lac6;
    .locals 24
    .param p1    # Lkotlinx/serialization/encoding/Decoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface/range {p1 .. p1}, Lkotlinx/serialization/encoding/Decoder;->decodeString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v3, 0x10

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    const-string v6, "a hexadecimal digit"

    .line 21
    .line 22
    const/4 v7, 0x4

    .line 23
    const/4 v8, 0x0

    .line 24
    const/16 v9, 0x20

    .line 25
    .line 26
    if-eq v1, v9, :cond_11

    .line 27
    .line 28
    const/16 v10, 0x24

    .line 29
    .line 30
    if-eq v1, v10, :cond_1

    .line 31
    .line 32
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "Expected either a 36-char string in the standard hex-and-dash UUID format or a 32-char hexadecimal string, but was \""

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/16 v4, 0x40

    .line 46
    .line 47
    if-gt v3, v4, :cond_0

    .line 48
    .line 49
    move-object v3, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "..."

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v3, "\" of length "

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_1
    move-wide v11, v4

    .line 85
    :goto_1
    const/16 v1, 0x8

    .line 86
    .line 87
    if-ge v8, v1, :cond_3

    .line 88
    .line 89
    shl-long/2addr v11, v7

    .line 90
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    ushr-int/lit8 v13, v1, 0x8

    .line 95
    .line 96
    if-nez v13, :cond_2

    .line 97
    .line 98
    sget-object v13, Lhi2;->b:[J

    .line 99
    .line 100
    aget-wide v14, v13, v1

    .line 101
    .line 102
    cmp-long v1, v14, v4

    .line 103
    .line 104
    if-ltz v1, :cond_2

    .line 105
    .line 106
    or-long/2addr v11, v14

    .line 107
    add-int/lit8 v8, v8, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-static {v8, v0, v6}, Lv94;->V(ILjava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v2

    .line 114
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    const-string v13, "\'-\' (hyphen)"

    .line 119
    .line 120
    const/16 v14, 0x2d

    .line 121
    .line 122
    if-ne v8, v14, :cond_10

    .line 123
    .line 124
    const/16 v1, 0x9

    .line 125
    .line 126
    move-wide v15, v4

    .line 127
    :goto_2
    const/16 v8, 0xd

    .line 128
    .line 129
    if-ge v1, v8, :cond_5

    .line 130
    .line 131
    shl-long/2addr v15, v7

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    ushr-int/lit8 v17, v8, 0x8

    .line 137
    .line 138
    if-nez v17, :cond_4

    .line 139
    .line 140
    sget-object v17, Lhi2;->b:[J

    .line 141
    .line 142
    aget-wide v18, v17, v8

    .line 143
    .line 144
    cmp-long v8, v18, v4

    .line 145
    .line 146
    if-ltz v8, :cond_4

    .line 147
    .line 148
    or-long v15, v15, v18

    .line 149
    .line 150
    add-int/lit8 v1, v1, 0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    invoke-static {v1, v0, v6}, Lv94;->V(ILjava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v2

    .line 157
    :cond_5
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-ne v1, v14, :cond_f

    .line 162
    .line 163
    const/16 v1, 0xe

    .line 164
    .line 165
    move-wide/from16 v17, v4

    .line 166
    .line 167
    :goto_3
    const/16 v8, 0x12

    .line 168
    .line 169
    if-ge v1, v8, :cond_7

    .line 170
    .line 171
    shl-long v17, v17, v7

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    ushr-int/lit8 v19, v8, 0x8

    .line 178
    .line 179
    if-nez v19, :cond_6

    .line 180
    .line 181
    sget-object v19, Lhi2;->b:[J

    .line 182
    .line 183
    aget-wide v20, v19, v8

    .line 184
    .line 185
    cmp-long v8, v20, v4

    .line 186
    .line 187
    if-ltz v8, :cond_6

    .line 188
    .line 189
    or-long v17, v17, v20

    .line 190
    .line 191
    add-int/lit8 v1, v1, 0x1

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    invoke-static {v1, v0, v6}, Lv94;->V(ILjava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v2

    .line 198
    :cond_7
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-ne v1, v14, :cond_e

    .line 203
    .line 204
    const/16 v1, 0x13

    .line 205
    .line 206
    move-wide/from16 v19, v4

    .line 207
    .line 208
    :goto_4
    const/16 v8, 0x17

    .line 209
    .line 210
    if-ge v1, v8, :cond_9

    .line 211
    .line 212
    shl-long v19, v19, v7

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    ushr-int/lit8 v21, v8, 0x8

    .line 219
    .line 220
    if-nez v21, :cond_8

    .line 221
    .line 222
    sget-object v21, Lhi2;->b:[J

    .line 223
    .line 224
    aget-wide v22, v21, v8

    .line 225
    .line 226
    cmp-long v8, v22, v4

    .line 227
    .line 228
    if-ltz v8, :cond_8

    .line 229
    .line 230
    or-long v19, v19, v22

    .line 231
    .line 232
    add-int/lit8 v1, v1, 0x1

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_8
    invoke-static {v1, v0, v6}, Lv94;->V(ILjava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v2

    .line 239
    :cond_9
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-ne v1, v14, :cond_d

    .line 244
    .line 245
    const/16 v1, 0x18

    .line 246
    .line 247
    move-wide v13, v4

    .line 248
    :goto_5
    if-ge v1, v10, :cond_b

    .line 249
    .line 250
    shl-long/2addr v13, v7

    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    ushr-int/lit8 v21, v8, 0x8

    .line 256
    .line 257
    if-nez v21, :cond_a

    .line 258
    .line 259
    sget-object v21, Lhi2;->b:[J

    .line 260
    .line 261
    aget-wide v22, v21, v8

    .line 262
    .line 263
    cmp-long v8, v22, v4

    .line 264
    .line 265
    if-ltz v8, :cond_a

    .line 266
    .line 267
    or-long v13, v13, v22

    .line 268
    .line 269
    add-int/lit8 v1, v1, 0x1

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_a
    invoke-static {v1, v0, v6}, Lv94;->V(ILjava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v2

    .line 276
    :cond_b
    shl-long v0, v11, v9

    .line 277
    .line 278
    shl-long v2, v15, v3

    .line 279
    .line 280
    or-long/2addr v0, v2

    .line 281
    or-long v0, v0, v17

    .line 282
    .line 283
    const/16 v2, 0x30

    .line 284
    .line 285
    shl-long v2, v19, v2

    .line 286
    .line 287
    or-long/2addr v2, v13

    .line 288
    cmp-long v6, v0, v4

    .line 289
    .line 290
    if-nez v6, :cond_c

    .line 291
    .line 292
    cmp-long v4, v2, v4

    .line 293
    .line 294
    if-nez v4, :cond_c

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_c
    new-instance v4, Lac6;

    .line 298
    .line 299
    invoke-direct {v4, v0, v1, v2, v3}, Lac6;-><init>(JJ)V

    .line 300
    .line 301
    .line 302
    return-object v4

    .line 303
    :cond_d
    invoke-static {v8, v0, v13}, Lv94;->V(ILjava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v2

    .line 307
    :cond_e
    invoke-static {v8, v0, v13}, Lv94;->V(ILjava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v2

    .line 311
    :cond_f
    invoke-static {v8, v0, v13}, Lv94;->V(ILjava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v2

    .line 315
    :cond_10
    invoke-static {v1, v0, v13}, Lv94;->V(ILjava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v2

    .line 319
    :cond_11
    move-wide v10, v4

    .line 320
    :goto_6
    if-ge v8, v3, :cond_13

    .line 321
    .line 322
    shl-long/2addr v10, v7

    .line 323
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    ushr-int/lit8 v12, v1, 0x8

    .line 328
    .line 329
    if-nez v12, :cond_12

    .line 330
    .line 331
    sget-object v12, Lhi2;->b:[J

    .line 332
    .line 333
    aget-wide v13, v12, v1

    .line 334
    .line 335
    cmp-long v1, v13, v4

    .line 336
    .line 337
    if-ltz v1, :cond_12

    .line 338
    .line 339
    or-long/2addr v10, v13

    .line 340
    add-int/lit8 v8, v8, 0x1

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_12
    invoke-static {v8, v0, v6}, Lv94;->V(ILjava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v2

    .line 347
    :cond_13
    move-wide v12, v4

    .line 348
    :goto_7
    if-ge v3, v9, :cond_15

    .line 349
    .line 350
    shl-long/2addr v12, v7

    .line 351
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    ushr-int/lit8 v8, v1, 0x8

    .line 356
    .line 357
    if-nez v8, :cond_14

    .line 358
    .line 359
    sget-object v8, Lhi2;->b:[J

    .line 360
    .line 361
    aget-wide v14, v8, v1

    .line 362
    .line 363
    cmp-long v1, v14, v4

    .line 364
    .line 365
    if-ltz v1, :cond_14

    .line 366
    .line 367
    or-long/2addr v12, v14

    .line 368
    add-int/lit8 v3, v3, 0x1

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_14
    invoke-static {v3, v0, v6}, Lv94;->V(ILjava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v2

    .line 375
    :cond_15
    cmp-long v0, v10, v4

    .line 376
    .line 377
    if-nez v0, :cond_16

    .line 378
    .line 379
    cmp-long v0, v12, v4

    .line 380
    .line 381
    if-nez v0, :cond_16

    .line 382
    .line 383
    :goto_8
    sget-object v0, Lac6;->d:Lac6;

    .line 384
    .line 385
    return-object v0

    .line 386
    :cond_16
    new-instance v0, Lac6;

    .line 387
    .line 388
    invoke-direct {v0, v10, v11, v12, v13}, Lac6;-><init>(JJ)V

    .line 389
    .line 390
    .line 391
    return-object v0
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 392
    invoke-virtual {p0, p1}, Lcc6;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lac6;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Lcc6;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lac6;)V
    .locals 0
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lac6;
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
    invoke-virtual {p2}, Lac6;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->encodeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p2, Lac6;

    invoke-virtual {p0, p1, p2}, Lcc6;->serialize(Lkotlinx/serialization/encoding/Encoder;Lac6;)V

    return-void
.end method
