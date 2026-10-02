.class public abstract Lwj6;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lvj6;


# direct methods
.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    if-lt v0, v1, :cond_7

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    and-int/2addr v0, v1

    .line 15
    if-nez v0, :cond_7

    .line 16
    .line 17
    const-string v0, "FltGLU1hQmZ1LRZdbiQ="

    .line 18
    .line 19
    const-string v2, "asaamGCR"

    .line 20
    .line 21
    invoke-static {v0, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto/16 :goto_9

    .line 32
    .line 33
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    move v3, v2

    .line 40
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/16 v5, 0x10

    .line 45
    .line 46
    if-ge v3, v4, :cond_1

    .line 47
    .line 48
    add-int/lit8 v4, v3, 0x2

    .line 49
    .line 50
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move v3, v4

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v4, 0x5

    .line 72
    if-ge v3, v4, :cond_2

    .line 73
    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-lt v3, v1, :cond_6

    .line 87
    .line 88
    const/4 v6, 0x7

    .line 89
    if-le v3, v6, :cond_3

    .line 90
    .line 91
    goto/16 :goto_8

    .line 92
    .line 93
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    const/4 v1, 0x2

    .line 104
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    shl-int/lit8 v1, v1, 0x8

    .line 115
    .line 116
    or-int/2addr p0, v1

    .line 117
    const/4 v1, 0x3

    .line 118
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    shl-int/2addr v1, v5

    .line 129
    or-int/2addr p0, v1

    .line 130
    const/4 v1, 0x4

    .line 131
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    shl-int/lit8 v1, v1, 0x18

    .line 142
    .line 143
    or-int/2addr p0, v1

    .line 144
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {v0, v4, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_4

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    const v5, -0x61c88647

    .line 178
    .line 179
    .line 180
    packed-switch v3, :pswitch_data_0

    .line 181
    .line 182
    .line 183
    new-instance p0, Ljava/lang/RuntimeException;

    .line 184
    .line 185
    const-string v0, "JG5dbip3CSBWbAlvO2RjIA=="

    .line 186
    .line 187
    const-string v1, "vW8GLU1x"

    .line 188
    .line 189
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p0

    .line 212
    :pswitch_0
    add-int/2addr p0, v5

    .line 213
    shl-int/lit8 v5, p0, 0x5

    .line 214
    .line 215
    xor-int/2addr v5, p0

    .line 216
    const v6, 0x7feb352d

    .line 217
    .line 218
    .line 219
    mul-int/2addr v5, v6

    .line 220
    ushr-int/lit8 v6, v5, 0xf

    .line 221
    .line 222
    xor-int/2addr v5, v6

    .line 223
    const v6, -0x7b935975

    .line 224
    .line 225
    .line 226
    :goto_2
    mul-int/2addr v5, v6

    .line 227
    :goto_3
    and-int/lit16 v5, v5, 0xff

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :pswitch_1
    const v5, 0x2c9277b5

    .line 231
    .line 232
    .line 233
    mul-int/2addr p0, v5

    .line 234
    const v5, -0x53a9b4fb

    .line 235
    .line 236
    .line 237
    add-int/2addr p0, v5

    .line 238
    ushr-int/lit8 v5, p0, 0x12

    .line 239
    .line 240
    xor-int/2addr v5, p0

    .line 241
    ushr-int/lit8 v6, p0, 0x1b

    .line 242
    .line 243
    and-int/lit8 v6, v6, 0x1f

    .line 244
    .line 245
    ushr-int/2addr v5, v6

    .line 246
    goto :goto_3

    .line 247
    :pswitch_2
    shl-int/lit8 v5, p0, 0x7

    .line 248
    .line 249
    xor-int/2addr p0, v5

    .line 250
    ushr-int/lit8 v5, p0, 0x9

    .line 251
    .line 252
    xor-int/2addr p0, v5

    .line 253
    shl-int/lit8 v5, p0, 0x8

    .line 254
    .line 255
    xor-int/2addr p0, v5

    .line 256
    const v5, -0x5a5a5a5b

    .line 257
    .line 258
    .line 259
    :goto_4
    add-int/2addr p0, v5

    .line 260
    :goto_5
    and-int/lit16 v5, p0, 0xff

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :pswitch_3
    const v6, 0x6d2b79f5

    .line 264
    .line 265
    .line 266
    add-int/2addr p0, v6

    .line 267
    shl-int/lit8 v6, p0, 0x7

    .line 268
    .line 269
    ushr-int/lit8 v7, p0, 0x19

    .line 270
    .line 271
    or-int/2addr v6, v7

    .line 272
    add-int/2addr v6, v5

    .line 273
    ushr-int/lit8 v5, v6, 0xb

    .line 274
    .line 275
    xor-int/2addr v5, v6

    .line 276
    const v6, 0x27d4eb2d

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :pswitch_4
    add-int/2addr p0, v5

    .line 281
    ushr-int/lit8 v5, p0, 0x10

    .line 282
    .line 283
    xor-int/2addr v5, p0

    .line 284
    const v6, -0x7a143589

    .line 285
    .line 286
    .line 287
    mul-int/2addr v5, v6

    .line 288
    ushr-int/lit8 v6, v5, 0xd

    .line 289
    .line 290
    xor-int/2addr v5, v6

    .line 291
    const v6, -0x3d4d51c3

    .line 292
    .line 293
    .line 294
    mul-int/2addr v5, v6

    .line 295
    ushr-int/lit8 v6, v5, 0x10

    .line 296
    .line 297
    xor-int/2addr v5, v6

    .line 298
    goto :goto_3

    .line 299
    :pswitch_5
    shl-int/lit8 v5, p0, 0xd

    .line 300
    .line 301
    xor-int/2addr p0, v5

    .line 302
    ushr-int/lit8 v5, p0, 0x11

    .line 303
    .line 304
    xor-int/2addr p0, v5

    .line 305
    shl-int/lit8 v5, p0, 0x5

    .line 306
    .line 307
    xor-int/2addr p0, v5

    .line 308
    goto :goto_5

    .line 309
    :pswitch_6
    const v5, 0x19660d

    .line 310
    .line 311
    .line 312
    mul-int/2addr p0, v5

    .line 313
    const v5, 0x3c6ef35f

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :goto_6
    xor-int/2addr v4, v5

    .line 318
    and-int/lit16 v4, v4, 0xff

    .line 319
    .line 320
    int-to-char v4, v4

    .line 321
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    :goto_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-ge v2, v1, :cond_5

    .line 340
    .line 341
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    const-string v3, "bSVTMEZ4"

    .line 346
    .line 347
    const-string v4, "DOq0AROV"

    .line 348
    .line 349
    invoke-static {v3, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    add-int/lit8 v2, v2, 0x1

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 385
    :catch_0
    :cond_6
    :goto_8
    return-object p0

    .line 386
    :cond_7
    :goto_9
    const/4 p0, 0x0

    .line 387
    return-object p0

    .line 388
    nop

    .line 389
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    if-eqz p0, :cond_9

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "Sy8v"

    .line 16
    .line 17
    const-string v2, "UIpnesR4"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    const-string v2, "Lw=="

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    if-eq v1, v3, :cond_1

    .line 31
    .line 32
    :try_start_1
    const-string v4, "nlu1kg1d"

    .line 33
    .line 34
    invoke-static {v2, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    add-int/lit8 v1, v1, 0x3

    .line 39
    .line 40
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    const-string v1, "QocrLiTL"

    .line 49
    .line 50
    invoke-static {v2, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_0
    if-ne v1, v3, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    if-lt v1, v0, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const-string v0, "WVTeAqDT"

    .line 67
    .line 68
    invoke-static {v2, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const-string v2, "LA=="

    .line 77
    .line 78
    const-string v4, "I1X9etyD"

    .line 79
    .line 80
    invoke-static {v2, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eq v0, v3, :cond_4

    .line 89
    .line 90
    if-eq v2, v3, :cond_4

    .line 91
    .line 92
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    if-eq v0, v3, :cond_5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    if-eq v2, v3, :cond_6

    .line 101
    .line 102
    move v0, v2

    .line 103
    goto :goto_1

    .line 104
    :cond_6
    move v0, v3

    .line 105
    :goto_1
    if-eq v0, v3, :cond_8

    .line 106
    .line 107
    if-gt v0, v1, :cond_7

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2}, Lwj6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_8

    .line 119
    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 147
    :cond_8
    :goto_2
    return-object p0

    .line 148
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 149
    .line 150
    .line 151
    :cond_9
    :goto_4
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    const-string v1, "5XihRda2rA==\n"

    .line 6
    .line 7
    const-string v2, "tjDgaOSDmnI=\n"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "0X4i6wY=\n"

    .line 18
    .line 19
    const-string v3, "hCpkxj7UsxM=\n"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    array-length v2, p0

    .line 36
    mul-int/lit8 v2, v2, 0x2

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    .line 40
    .line 41
    array-length v2, p0

    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_0
    if-ge v3, v2, :cond_1

    .line 44
    .line 45
    aget-byte v4, p0, v3

    .line 46
    .line 47
    const-string v5, "MLA3sw==\n"

    .line 48
    .line 49
    const-string v6, "FYAFywEE6CA=\n"

    .line 50
    .line 51
    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    and-int/lit16 v4, v4, 0xff

    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception p0

    .line 76
    goto :goto_1

    .line 77
    :catch_1
    move-exception p0

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    return-object p0

    .line 84
    :goto_1
    invoke-static {p0}, Llm2;->p(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :goto_2
    const-string v1, "/+g5drudXpHCzwx76N4J2MDBGjfs\n"

    .line 89
    .line 90
    const-string v2, "rKB4W4moaLE=\n"

    .line 91
    .line 92
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1, p0}, Ldz6;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 p1, 0x1

    .line 37
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-gt p1, v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Ljh7;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    :try_start_0
    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :catchall_0
    return v2
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "/LWPdPp1+A==\n"

    .line 2
    .line 3
    const-string v1, "p+u/WcNbpdI=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "oGY=\n"

    .line 16
    .line 17
    const-string v2, "/EiL7PmJ7l8=\n"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "A7VDvyNFZA==\n"

    .line 28
    .line 29
    const-string v2, "WOtzkhprOeI=\n"

    .line 30
    .line 31
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "KI0=\n"

    .line 40
    .line 41
    const-string v1, "dKNxfQeYwfI=\n"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v0, 0x0

    .line 52
    :goto_0
    array-length v1, p0

    .line 53
    if-ge v0, v1, :cond_0

    .line 54
    .line 55
    array-length v1, p1

    .line 56
    if-ge v0, v1, :cond_0

    .line 57
    .line 58
    aget-object v1, p0, v0

    .line 59
    .line 60
    aget-object v2, p1, v0

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    array-length v1, p0

    .line 72
    if-ge v0, v1, :cond_1

    .line 73
    .line 74
    array-length v1, p1

    .line 75
    if-ge v0, v1, :cond_1

    .line 76
    .line 77
    aget-object p0, p0, v0

    .line 78
    .line 79
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    aget-object p1, p1, v0

    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-static {p0}, Ljava/lang/Integer;->signum(I)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :cond_1
    array-length p0, p0

    .line 99
    array-length p1, p1

    .line 100
    sub-int/2addr p0, p1

    .line 101
    invoke-static {p0}, Ljava/lang/Integer;->signum(I)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    return p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    const-string p2, "hw==\n"

    .line 10
    .line 11
    const-string v0, "2RXrnaeJmgg=\n"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    const-string p2, "TB/XBKsGpu4=\n"

    .line 24
    .line 25
    const-string v0, "EkSLd/dV+8Q=\n"

    .line 26
    .line 27
    invoke-static {p2, v0, p1}, Lv77;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    const-string p2, "sw==\n"

    .line 32
    .line 33
    const-string v0, "l7pxSjhKVlk=\n"

    .line 34
    .line 35
    invoke-static {p2, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, "4QmmV4kX2A==\n"

    .line 54
    .line 55
    const-string v0, "ulXVC9pK8tQ=\n"

    .line 56
    .line 57
    invoke-static {p1, v0, p2}, Lnl6;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_1
    const/4 p2, 0x1

    .line 62
    invoke-static {p0, p1, p2}, Lwj6;->g(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-lez p1, :cond_2

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ljava/lang/String;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_2
    const/4 p0, 0x0

    .line 81
    return-object p0
.end method

.method public static k(ILjava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-gt p1, p0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method
