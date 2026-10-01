.class public final Lj90;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lwx0;


# instance fields
.field public final synthetic b:I

.field public final c:Lmx0;


# direct methods
.method public constructor <init>(Lmx0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj90;->b:I

    .line 384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 385
    iput-object p1, p0, Lj90;->c:Lmx0;

    return-void
.end method

.method public constructor <init>(Lmx0;Lv70;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    iput v7, v0, Lj90;->b:I

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    iput-object v2, v0, Lj90;->c:Lmx0;

    .line 20
    .line 21
    sget-object v2, Lrw3;->a:Lw80;

    .line 22
    .line 23
    sget-object v2, Lew0;->a:Lgw0;

    .line 24
    .line 25
    const-string v2, "multipart/"

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    invoke-static {v1, v2, v8}, Lnm5;->b1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_19

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    move v2, v7

    .line 39
    move v10, v2

    .line 40
    move v11, v10

    .line 41
    :goto_0
    const/4 v12, 0x4

    .line 42
    const/16 v14, 0x5c

    .line 43
    .line 44
    const/16 v15, 0x20

    .line 45
    .line 46
    const/16 v3, 0x2c

    .line 47
    .line 48
    const/16 v4, 0x22

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    const/16 v6, 0x3b

    .line 52
    .line 53
    const/4 v7, 0x3

    .line 54
    if-ge v2, v9, :cond_d

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    if-eqz v10, :cond_b

    .line 61
    .line 62
    if-eq v10, v8, :cond_6

    .line 63
    .line 64
    if-eq v10, v5, :cond_4

    .line 65
    .line 66
    if-eq v10, v7, :cond_1

    .line 67
    .line 68
    if-eq v10, v12, :cond_0

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_0
    move v10, v7

    .line 72
    goto :goto_4

    .line 73
    :cond_1
    if-eq v13, v4, :cond_3

    .line 74
    .line 75
    if-eq v13, v14, :cond_2

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_2
    move v10, v12

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    :goto_1
    move v10, v8

    .line 81
    :goto_2
    const/4 v11, 0x0

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    if-eq v13, v4, :cond_0

    .line 84
    .line 85
    if-eq v13, v3, :cond_5

    .line 86
    .line 87
    if-eq v13, v6, :cond_3

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    :goto_3
    const/4 v10, 0x0

    .line 91
    goto :goto_4

    .line 92
    :cond_6
    const/16 v4, 0x3d

    .line 93
    .line 94
    if-ne v13, v4, :cond_7

    .line 95
    .line 96
    move v10, v5

    .line 97
    goto :goto_4

    .line 98
    :cond_7
    if-ne v13, v6, :cond_8

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_8
    if-ne v13, v3, :cond_9

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_9
    if-eq v13, v15, :cond_c

    .line 105
    .line 106
    if-nez v11, :cond_a

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    move v13, v5

    .line 110
    const/16 v5, 0x9

    .line 111
    .line 112
    move/from16 v16, v3

    .line 113
    .line 114
    const-string v3, "boundary="

    .line 115
    .line 116
    move/from16 v17, v6

    .line 117
    .line 118
    const/4 v6, 0x1

    .line 119
    move/from16 v15, v17

    .line 120
    .line 121
    const/16 v12, 0x22

    .line 122
    .line 123
    invoke-static/range {v1 .. v6}, Lnm5;->U0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_a

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_b
    move v15, v6

    .line 134
    if-ne v13, v15, :cond_c

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_c
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    goto :goto_0

    .line 141
    :cond_d
    move v12, v4

    .line 142
    move v13, v5

    .line 143
    move v15, v6

    .line 144
    const/4 v2, -0x1

    .line 145
    :goto_5
    const/4 v4, -0x1

    .line 146
    if-eq v2, v4, :cond_18

    .line 147
    .line 148
    add-int/lit8 v2, v2, 0x9

    .line 149
    .line 150
    const/16 v4, 0x4a

    .line 151
    .line 152
    new-array v4, v4, [B

    .line 153
    .line 154
    new-instance v5, Lkt4;

    .line 155
    .line 156
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    const/16 v6, 0xd

    .line 160
    .line 161
    invoke-static {v5, v4, v6}, Lrw3;->c(Lkt4;[BB)V

    .line 162
    .line 163
    .line 164
    const/16 v6, 0xa

    .line 165
    .line 166
    invoke-static {v5, v4, v6}, Lrw3;->c(Lkt4;[BB)V

    .line 167
    .line 168
    .line 169
    const/16 v6, 0x2d

    .line 170
    .line 171
    invoke-static {v5, v4, v6}, Lrw3;->c(Lkt4;[BB)V

    .line 172
    .line 173
    .line 174
    invoke-static {v5, v4, v6}, Lrw3;->c(Lkt4;[BB)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    const/4 v9, 0x0

    .line 182
    :goto_6
    if-ge v2, v6, :cond_16

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    const v11, 0xffff

    .line 189
    .line 190
    .line 191
    and-int/2addr v11, v10

    .line 192
    const/16 v3, 0x7f

    .line 193
    .line 194
    if-gt v11, v3, :cond_15

    .line 195
    .line 196
    if-eqz v9, :cond_12

    .line 197
    .line 198
    if-eq v9, v8, :cond_11

    .line 199
    .line 200
    if-eq v9, v13, :cond_f

    .line 201
    .line 202
    if-eq v9, v7, :cond_e

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_e
    int-to-byte v3, v11

    .line 206
    invoke-static {v5, v4, v3}, Lrw3;->c(Lkt4;[BB)V

    .line 207
    .line 208
    .line 209
    move v9, v13

    .line 210
    :goto_7
    const/16 v3, 0x20

    .line 211
    .line 212
    const/16 v7, 0x2c

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_f
    if-eq v10, v12, :cond_16

    .line 216
    .line 217
    if-eq v10, v14, :cond_10

    .line 218
    .line 219
    int-to-byte v3, v11

    .line 220
    invoke-static {v5, v4, v3}, Lrw3;->c(Lkt4;[BB)V

    .line 221
    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_10
    move v9, v7

    .line 225
    goto :goto_7

    .line 226
    :cond_11
    const/16 v3, 0x20

    .line 227
    .line 228
    if-eq v10, v3, :cond_16

    .line 229
    .line 230
    const/16 v7, 0x2c

    .line 231
    .line 232
    if-eq v10, v7, :cond_16

    .line 233
    .line 234
    if-eq v10, v15, :cond_16

    .line 235
    .line 236
    int-to-byte v10, v11

    .line 237
    invoke-static {v5, v4, v10}, Lrw3;->c(Lkt4;[BB)V

    .line 238
    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_12
    const/16 v3, 0x20

    .line 242
    .line 243
    const/16 v7, 0x2c

    .line 244
    .line 245
    if-eq v10, v3, :cond_14

    .line 246
    .line 247
    if-eq v10, v12, :cond_13

    .line 248
    .line 249
    if-eq v10, v7, :cond_16

    .line 250
    .line 251
    if-eq v10, v15, :cond_16

    .line 252
    .line 253
    int-to-byte v9, v11

    .line 254
    invoke-static {v5, v4, v9}, Lrw3;->c(Lkt4;[BB)V

    .line 255
    .line 256
    .line 257
    move v9, v8

    .line 258
    goto :goto_8

    .line 259
    :cond_13
    move v9, v13

    .line 260
    :cond_14
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 261
    .line 262
    const/4 v7, 0x3

    .line 263
    goto :goto_6

    .line 264
    :cond_15
    new-instance v0, Ljava/io/IOException;

    .line 265
    .line 266
    const/16 v1, 0x10

    .line 267
    .line 268
    invoke-static {v1}, Laz0;->o(I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v11, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    new-instance v2, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    const-string v3, "Failed to parse multipart: wrong boundary byte 0x"

    .line 281
    .line 282
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v1, " - should be 7bit character"

    .line 289
    .line 290
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :cond_16
    iget v1, v5, Lkt4;->b:I

    .line 302
    .line 303
    const/4 v2, 0x4

    .line 304
    if-eq v1, v2, :cond_17

    .line 305
    .line 306
    const/4 v3, 0x0

    .line 307
    invoke-static {v3, v1, v4}, Lcl;->m0(II[B)[B

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    new-instance v4, Lw80;

    .line 312
    .line 313
    array-length v5, v1

    .line 314
    invoke-direct {v4, v1, v3, v5}, Lw80;-><init>([BII)V

    .line 315
    .line 316
    .line 317
    new-instance v1, Lnw3;

    .line 318
    .line 319
    move-object/from16 v5, p2

    .line 320
    .line 321
    move-object/from16 v6, p4

    .line 322
    .line 323
    const/4 v7, 0x0

    .line 324
    invoke-direct {v1, v5, v4, v6, v7}, Lnw3;-><init>(Lv70;Lw80;Ljava/lang/Long;Lnw0;)V

    .line 325
    .line 326
    .line 327
    sget-object v4, La60;->b:La60;

    .line 328
    .line 329
    invoke-static {v3, v2, v4}, Ln30;->b(IILa60;)Le60;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    sget-object v3, Ltn1;->b:Ltn1;

    .line 334
    .line 335
    invoke-static {v0, v3}, Lez2;->S(Lwx0;Lmx0;)Lmx0;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    new-instance v3, Lpl4;

    .line 340
    .line 341
    invoke-direct {v3, v0, v2}, Lpl4;-><init>(Lmx0;Le60;)V

    .line 342
    .line 343
    .line 344
    sget-object v0, Lzx0;->b:Lzx0;

    .line 345
    .line 346
    invoke-virtual {v3, v0, v3, v1}, Lk0;->k0(Lzx0;Lk0;Lnb2;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_17
    const-string v0, "Empty multipart boundary is not allowed"

    .line 351
    .line 352
    invoke-static {v0}, Lct1;->j(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const/4 v7, 0x0

    .line 356
    throw v7

    .line 357
    :cond_18
    const/4 v7, 0x0

    .line 358
    const-string v0, "Failed to parse multipart: Content-Type\'s boundary parameter is missing"

    .line 359
    .line 360
    invoke-static {v0}, Lct1;->j(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v7

    .line 364
    :cond_19
    new-instance v0, Ltj0;

    .line 365
    .line 366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    const-string v3, "Failed to parse multipart: Content-Type should be multipart/* but it is "

    .line 369
    .line 370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v0
.end method


# virtual methods
.method public final getCoroutineContext()Lmx0;
    .locals 1

    .line 1
    iget v0, p0, Lj90;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lj90;->c:Lmx0;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lj90;->c:Lmx0;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lj90;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "CoroutineScope(coroutineContext="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lj90;->c:Lmx0;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
