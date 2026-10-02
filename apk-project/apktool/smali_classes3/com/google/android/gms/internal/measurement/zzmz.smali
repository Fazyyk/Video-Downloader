.class public final Lcom/google/android/gms/internal/measurement/zzmz;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private final zza:Lex;

.field private final zzb:Lnp5;

.field private final zzc:Lnp5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzacr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p3, Lex;->a:Lcx;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzmz;->zza:Lex;

    .line 7
    .line 8
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzmy;

    .line 9
    .line 10
    invoke-direct {p3, p0, p1}, Lcom/google/android/gms/internal/measurement/zzmy;-><init>(Lcom/google/android/gms/internal/measurement/zzmz;Lcom/google/android/gms/internal/measurement/zzacr;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Llr3;->L(Lnp5;)Lnp5;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzmz;->zzb:Lnp5;

    .line 18
    .line 19
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzmx;

    .line 20
    .line 21
    const-string p3, ""

    .line 22
    .line 23
    invoke-direct {p1, p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzmx;-><init>(Lcom/google/android/gms/internal/measurement/zzmz;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Llr3;->L(Lnp5;)Lnp5;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzmz;->zzc:Lnp5;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final zza()Ljava/io/File;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmz;->zzb:Lnp5;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-interface {v0}, Lnp5;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzmz;->zzc:Lnp5;

    .line 12
    .line 13
    invoke-interface {p0}, Lnp5;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    add-int/2addr v2, v3

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x3

    .line 41
    .line 42
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const-string v2, "/"

    .line 46
    .line 47
    const-string v4, ".pb"

    .line 48
    .line 49
    invoke-static {v3, v0, v2, p0, v4}, Lwp1;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/measurement/zzacr;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzmz;->zza:Lex;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzacr;->zzm()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lex;->a([B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 15

    .line 1
    sget v0, Leh2;->a:I

    .line 2
    .line 3
    sget v0, Ltw3;->l:I

    .line 4
    .line 5
    new-instance v0, Lsw3;

    .line 6
    .line 7
    invoke-direct {v0}, Lsw3;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->getBytes()[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lsw3;->c([B)Lsw3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, Lsw3;->a:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    if-ge v1, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lsw3;->a()V

    .line 33
    .line 34
    .line 35
    :cond_0
    const-string v1, ""

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lsw3;->c([B)Lsw3;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lsw3;->a()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lsw3;->a:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/16 v5, 0x21

    .line 58
    .line 59
    const/16 v6, 0x10

    .line 60
    .line 61
    if-lez v4, :cond_1

    .line 62
    .line 63
    iget v4, v0, Lsw3;->f:I

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    add-int/2addr v7, v4

    .line 70
    iput v7, v0, Lsw3;->f:I

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const/16 v7, 0x18

    .line 77
    .line 78
    const/16 v8, 0x20

    .line 79
    .line 80
    const/16 v9, 0x28

    .line 81
    .line 82
    const/16 v10, 0x30

    .line 83
    .line 84
    const-wide/16 v11, 0x0

    .line 85
    .line 86
    packed-switch v4, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    const-string p0, "Should never get here."

    .line 90
    .line 91
    invoke-static {p0}, Lga0;->j(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x0

    .line 95
    return-object p0

    .line 96
    :pswitch_0
    const/16 v2, 0xe

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    and-int/lit16 v2, v2, 0xff

    .line 103
    .line 104
    int-to-long v11, v2

    .line 105
    shl-long/2addr v11, v10

    .line 106
    :pswitch_1
    const/16 v2, 0xd

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    and-int/lit16 v2, v2, 0xff

    .line 113
    .line 114
    int-to-long v13, v2

    .line 115
    shl-long v9, v13, v9

    .line 116
    .line 117
    xor-long/2addr v11, v9

    .line 118
    :pswitch_2
    const/16 v2, 0xc

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    and-int/lit16 v2, v2, 0xff

    .line 125
    .line 126
    int-to-long v9, v2

    .line 127
    shl-long v8, v9, v8

    .line 128
    .line 129
    xor-long/2addr v11, v8

    .line 130
    :pswitch_3
    const/16 v2, 0xb

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    and-int/lit16 v2, v2, 0xff

    .line 137
    .line 138
    int-to-long v8, v2

    .line 139
    shl-long v7, v8, v7

    .line 140
    .line 141
    xor-long/2addr v11, v7

    .line 142
    :pswitch_4
    const/16 v2, 0xa

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    and-int/lit16 v2, v2, 0xff

    .line 149
    .line 150
    int-to-long v7, v2

    .line 151
    shl-long/2addr v7, v6

    .line 152
    xor-long/2addr v11, v7

    .line 153
    :pswitch_5
    const/16 v2, 0x9

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    and-int/lit16 v2, v2, 0xff

    .line 160
    .line 161
    int-to-long v7, v2

    .line 162
    shl-long/2addr v7, v3

    .line 163
    xor-long/2addr v11, v7

    .line 164
    :pswitch_6
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    and-int/lit16 v2, v2, 0xff

    .line 169
    .line 170
    int-to-long v2, v2

    .line 171
    xor-long/2addr v11, v2

    .line 172
    :pswitch_7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 173
    .line 174
    .line 175
    move-result-wide v2

    .line 176
    goto :goto_6

    .line 177
    :pswitch_8
    const/4 v4, 0x6

    .line 178
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    and-int/lit16 v4, v4, 0xff

    .line 183
    .line 184
    int-to-long v13, v4

    .line 185
    shl-long/2addr v13, v10

    .line 186
    goto :goto_0

    .line 187
    :pswitch_9
    move-wide v13, v11

    .line 188
    :goto_0
    const/4 v4, 0x5

    .line 189
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    and-int/lit16 v4, v4, 0xff

    .line 194
    .line 195
    move/from16 p1, v3

    .line 196
    .line 197
    int-to-long v3, v4

    .line 198
    shl-long/2addr v3, v9

    .line 199
    xor-long/2addr v3, v13

    .line 200
    goto :goto_1

    .line 201
    :pswitch_a
    move/from16 p1, v3

    .line 202
    .line 203
    move-wide v3, v11

    .line 204
    :goto_1
    const/4 v9, 0x4

    .line 205
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    and-int/lit16 v9, v9, 0xff

    .line 210
    .line 211
    int-to-long v9, v9

    .line 212
    shl-long v8, v9, v8

    .line 213
    .line 214
    xor-long/2addr v3, v8

    .line 215
    goto :goto_2

    .line 216
    :pswitch_b
    move/from16 p1, v3

    .line 217
    .line 218
    move-wide v3, v11

    .line 219
    :goto_2
    const/4 v8, 0x3

    .line 220
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    and-int/lit16 v8, v8, 0xff

    .line 225
    .line 226
    int-to-long v8, v8

    .line 227
    shl-long v7, v8, v7

    .line 228
    .line 229
    xor-long/2addr v3, v7

    .line 230
    goto :goto_3

    .line 231
    :pswitch_c
    move/from16 p1, v3

    .line 232
    .line 233
    move-wide v3, v11

    .line 234
    :goto_3
    const/4 v7, 0x2

    .line 235
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    and-int/lit16 v7, v7, 0xff

    .line 240
    .line 241
    int-to-long v7, v7

    .line 242
    shl-long/2addr v7, v6

    .line 243
    xor-long/2addr v3, v7

    .line 244
    goto :goto_4

    .line 245
    :pswitch_d
    move/from16 p1, v3

    .line 246
    .line 247
    move-wide v3, v11

    .line 248
    :goto_4
    const/4 v7, 0x1

    .line 249
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    and-int/lit16 v7, v7, 0xff

    .line 254
    .line 255
    int-to-long v7, v7

    .line 256
    shl-long v7, v7, p1

    .line 257
    .line 258
    xor-long/2addr v3, v7

    .line 259
    goto :goto_5

    .line 260
    :pswitch_e
    move-wide v3, v11

    .line 261
    :goto_5
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    and-int/lit16 v2, v2, 0xff

    .line 266
    .line 267
    int-to-long v7, v2

    .line 268
    xor-long v2, v3, v7

    .line 269
    .line 270
    :goto_6
    iget-wide v7, v0, Lsw3;->d:J

    .line 271
    .line 272
    const-wide v9, -0x783c846eeebdac2bL

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    mul-long/2addr v2, v9

    .line 278
    const/16 v4, 0x1f

    .line 279
    .line 280
    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 281
    .line 282
    .line 283
    move-result-wide v2

    .line 284
    const-wide v13, 0x4cf5ad432745937fL    # 5.573325460219186E62

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    mul-long/2addr v2, v13

    .line 290
    xor-long/2addr v2, v7

    .line 291
    iput-wide v2, v0, Lsw3;->d:J

    .line 292
    .line 293
    iget-wide v2, v0, Lsw3;->e:J

    .line 294
    .line 295
    mul-long/2addr v11, v13

    .line 296
    invoke-static {v11, v12, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 297
    .line 298
    .line 299
    move-result-wide v7

    .line 300
    mul-long/2addr v7, v9

    .line 301
    xor-long/2addr v2, v7

    .line 302
    iput-wide v2, v0, Lsw3;->e:J

    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 309
    .line 310
    .line 311
    :cond_1
    iget-wide v1, v0, Lsw3;->d:J

    .line 312
    .line 313
    iget v3, v0, Lsw3;->f:I

    .line 314
    .line 315
    int-to-long v3, v3

    .line 316
    xor-long/2addr v1, v3

    .line 317
    iget-wide v7, v0, Lsw3;->e:J

    .line 318
    .line 319
    xor-long/2addr v3, v7

    .line 320
    add-long/2addr v1, v3

    .line 321
    add-long/2addr v3, v1

    .line 322
    ushr-long v7, v1, v5

    .line 323
    .line 324
    xor-long/2addr v1, v7

    .line 325
    const-wide v7, -0xae502812aa7333L

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    mul-long/2addr v1, v7

    .line 331
    ushr-long v9, v1, v5

    .line 332
    .line 333
    xor-long/2addr v1, v9

    .line 334
    const-wide v9, -0x3b314601e57a13adL    # -2.902039044684214E23

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    mul-long/2addr v1, v9

    .line 340
    ushr-long v11, v1, v5

    .line 341
    .line 342
    xor-long/2addr v1, v11

    .line 343
    ushr-long v11, v3, v5

    .line 344
    .line 345
    xor-long/2addr v3, v11

    .line 346
    mul-long/2addr v3, v7

    .line 347
    ushr-long v7, v3, v5

    .line 348
    .line 349
    xor-long/2addr v3, v7

    .line 350
    mul-long/2addr v3, v9

    .line 351
    ushr-long v7, v3, v5

    .line 352
    .line 353
    xor-long/2addr v3, v7

    .line 354
    add-long/2addr v1, v3

    .line 355
    iput-wide v1, v0, Lsw3;->d:J

    .line 356
    .line 357
    add-long/2addr v3, v1

    .line 358
    iput-wide v3, v0, Lsw3;->e:J

    .line 359
    .line 360
    new-array v1, v6, [B

    .line 361
    .line 362
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 367
    .line 368
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    iget-wide v2, v0, Lsw3;->d:J

    .line 373
    .line 374
    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    iget-wide v2, v0, Lsw3;->e:J

    .line 379
    .line 380
    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, [B

    .line 396
    .line 397
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzmz;->zza:Lex;

    .line 398
    .line 399
    invoke-virtual {p0, v0}, Lex;->a([B)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    return-object p0

    .line 404
    nop

    .line 405
    :pswitch_data_0
    .packed-switch 0x1
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
