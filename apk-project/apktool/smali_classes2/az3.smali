.class public final Laz3;
.super Lux;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laz3;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static e(II)I
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long p0, p1

    .line 3
    mul-long/2addr v0, p0

    .line 4
    const-wide p0, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    and-long/2addr p0, v0

    .line 10
    long-to-int p0, p0

    .line 11
    return p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_8

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    and-int/2addr v0, v1

    .line 9
    if-nez v0, :cond_8

    .line 10
    .line 11
    const-string v0, "L1sGLXxhSmZ2LShdWSQ="

    .line 12
    .line 13
    const-string v2, "1R1swmUv"

    .line 14
    .line 15
    invoke-static {v0, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    and-int/lit8 v2, v0, 0x1

    .line 32
    .line 33
    if-nez v2, :cond_7

    .line 34
    .line 35
    div-int/lit8 v2, v0, 0x2

    .line 36
    .line 37
    new-array v3, v2, [B

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    move v5, v4

    .line 41
    :goto_0
    const/16 v6, 0x10

    .line 42
    .line 43
    if-ge v5, v0, :cond_1

    .line 44
    .line 45
    add-int/lit8 v7, v5, 0x2

    .line 46
    .line 47
    invoke-virtual {p0, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-static {v8, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    div-int/lit8 v5, v5, 0x2

    .line 56
    .line 57
    int-to-byte v6, v6

    .line 58
    aput-byte v6, v3, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 59
    .line 60
    move v5, v7

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x5

    .line 63
    if-ge v2, v0, :cond_2

    .line 64
    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_2
    aget-byte v5, v3, v4

    .line 68
    .line 69
    and-int/lit16 v5, v5, 0xff

    .line 70
    .line 71
    if-lt v5, v1, :cond_8

    .line 72
    .line 73
    const/4 v7, 0x7

    .line 74
    if-le v5, v7, :cond_3

    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_3
    aget-byte p0, v3, v1

    .line 79
    .line 80
    and-int/lit16 p0, p0, 0xff

    .line 81
    .line 82
    const/4 v7, 0x2

    .line 83
    aget-byte v8, v3, v7

    .line 84
    .line 85
    and-int/lit16 v8, v8, 0xff

    .line 86
    .line 87
    shl-int/lit8 v8, v8, 0x8

    .line 88
    .line 89
    or-int/2addr p0, v8

    .line 90
    const/4 v8, 0x3

    .line 91
    aget-byte v8, v3, v8

    .line 92
    .line 93
    and-int/lit16 v8, v8, 0xff

    .line 94
    .line 95
    shl-int/lit8 v6, v8, 0x10

    .line 96
    .line 97
    or-int/2addr p0, v6

    .line 98
    const/4 v6, 0x4

    .line 99
    aget-byte v6, v3, v6

    .line 100
    .line 101
    and-int/lit16 v6, v6, 0xff

    .line 102
    .line 103
    shl-int/lit8 v6, v6, 0x18

    .line 104
    .line 105
    or-int/2addr p0, v6

    .line 106
    add-int/lit8 v6, v2, -0x5

    .line 107
    .line 108
    new-array v8, v6, [B

    .line 109
    .line 110
    move v9, v4

    .line 111
    :goto_1
    if-ge v0, v2, :cond_4

    .line 112
    .line 113
    aget-byte v10, v3, v0

    .line 114
    .line 115
    const v11, -0x61c88647

    .line 116
    .line 117
    .line 118
    packed-switch v5, :pswitch_data_0

    .line 119
    .line 120
    .line 121
    const-string p0, "HW4dbht3ASBVbDdvDGRMIA=="

    .line 122
    .line 123
    const-string v0, "ii1mKOSx"

    .line 124
    .line 125
    invoke-static {p0, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {v5, p0}, Ldz6;->l(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const/4 p0, 0x0

    .line 133
    return-object p0

    .line 134
    :pswitch_0
    add-int/2addr p0, v11

    .line 135
    shl-int/lit8 v11, p0, 0x5

    .line 136
    .line 137
    xor-int/2addr v11, p0

    .line 138
    const v12, 0x7feb352d

    .line 139
    .line 140
    .line 141
    invoke-static {v11, v12}, Laz3;->e(II)I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    ushr-int/lit8 v12, v11, 0xf

    .line 146
    .line 147
    xor-int/2addr v11, v12

    .line 148
    const v12, -0x7b935975

    .line 149
    .line 150
    .line 151
    invoke-static {v11, v12}, Laz3;->e(II)I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    :goto_2
    and-int/lit16 v11, v11, 0xff

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :pswitch_1
    const v11, 0x2c9277b5

    .line 159
    .line 160
    .line 161
    invoke-static {p0, v11}, Laz3;->e(II)I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    const v11, -0x53a9b4fb

    .line 166
    .line 167
    .line 168
    add-int/2addr p0, v11

    .line 169
    ushr-int/lit8 v11, p0, 0x12

    .line 170
    .line 171
    xor-int/2addr v11, p0

    .line 172
    ushr-int/lit8 v12, p0, 0x1b

    .line 173
    .line 174
    and-int/lit8 v12, v12, 0x1f

    .line 175
    .line 176
    ushr-int/2addr v11, v12

    .line 177
    goto :goto_2

    .line 178
    :pswitch_2
    shl-int/lit8 v11, p0, 0x7

    .line 179
    .line 180
    xor-int/2addr p0, v11

    .line 181
    ushr-int/lit8 v11, p0, 0x9

    .line 182
    .line 183
    xor-int/2addr p0, v11

    .line 184
    shl-int/lit8 v11, p0, 0x8

    .line 185
    .line 186
    xor-int/2addr p0, v11

    .line 187
    const v11, -0x5a5a5a5b

    .line 188
    .line 189
    .line 190
    :goto_3
    add-int/2addr p0, v11

    .line 191
    :goto_4
    and-int/lit16 v11, p0, 0xff

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :pswitch_3
    const v12, 0x6d2b79f5

    .line 195
    .line 196
    .line 197
    add-int/2addr p0, v12

    .line 198
    shl-int/lit8 v12, p0, 0x7

    .line 199
    .line 200
    ushr-int/lit8 v13, p0, 0x19

    .line 201
    .line 202
    or-int/2addr v12, v13

    .line 203
    add-int/2addr v12, v11

    .line 204
    ushr-int/lit8 v11, v12, 0xb

    .line 205
    .line 206
    xor-int/2addr v11, v12

    .line 207
    const v12, 0x27d4eb2d

    .line 208
    .line 209
    .line 210
    invoke-static {v11, v12}, Laz3;->e(II)I

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    goto :goto_2

    .line 215
    :pswitch_4
    add-int/2addr p0, v11

    .line 216
    ushr-int/lit8 v11, p0, 0x10

    .line 217
    .line 218
    xor-int/2addr v11, p0

    .line 219
    const v12, -0x7a143589

    .line 220
    .line 221
    .line 222
    invoke-static {v11, v12}, Laz3;->e(II)I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    ushr-int/lit8 v12, v11, 0xd

    .line 227
    .line 228
    xor-int/2addr v11, v12

    .line 229
    const v12, -0x3d4d51c3

    .line 230
    .line 231
    .line 232
    invoke-static {v11, v12}, Laz3;->e(II)I

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    ushr-int/lit8 v12, v11, 0x10

    .line 237
    .line 238
    xor-int/2addr v11, v12

    .line 239
    goto :goto_2

    .line 240
    :pswitch_5
    shl-int/lit8 v11, p0, 0xd

    .line 241
    .line 242
    xor-int/2addr p0, v11

    .line 243
    ushr-int/lit8 v11, p0, 0x11

    .line 244
    .line 245
    xor-int/2addr p0, v11

    .line 246
    shl-int/lit8 v11, p0, 0x5

    .line 247
    .line 248
    xor-int/2addr p0, v11

    .line 249
    goto :goto_4

    .line 250
    :pswitch_6
    const v11, 0x19660d

    .line 251
    .line 252
    .line 253
    invoke-static {p0, v11}, Laz3;->e(II)I

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    const v11, 0x3c6ef35f

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :goto_5
    xor-int/2addr v10, v11

    .line 262
    and-int/lit16 v10, v10, 0xff

    .line 263
    .line 264
    int-to-byte v10, v10

    .line 265
    aput-byte v10, v8, v9

    .line 266
    .line 267
    add-int/lit8 v0, v0, 0x1

    .line 268
    .line 269
    add-int/2addr v9, v1

    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_4
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    :goto_6
    if-ge v4, v6, :cond_6

    .line 278
    .line 279
    aget-byte v0, v8, v4

    .line 280
    .line 281
    const/16 v1, 0x25

    .line 282
    .line 283
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    and-int/lit16 v0, v0, 0xff

    .line 287
    .line 288
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-ge v1, v7, :cond_5

    .line 297
    .line 298
    const/16 v1, 0x30

    .line 299
    .line 300
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    :cond_5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    add-int/lit8 v4, v4, 0x1

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_6
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 323
    return-object p0

    .line 324
    :catch_0
    new-instance p0, Ljava/lang/String;

    .line 325
    .line 326
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 327
    .line 328
    invoke-direct {p0, v8, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 329
    .line 330
    .line 331
    return-object p0

    .line 332
    :cond_7
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 333
    .line 334
    const-string v1, "E2FSIC1lHyBbZQBnBmg="

    .line 335
    .line 336
    const-string v2, "YrhJpe3O"

    .line 337
    .line 338
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 346
    :catch_1
    :cond_8
    :goto_7
    return-object p0

    .line 347
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

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ge v1, v2, :cond_8

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v4, 0x30

    .line 15
    .line 16
    if-lt v2, v4, :cond_0

    .line 17
    .line 18
    const/16 v4, 0x39

    .line 19
    .line 20
    if-gt v2, v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/16 v4, 0x7a

    .line 24
    .line 25
    const/16 v5, 0x61

    .line 26
    .line 27
    if-lt v2, v5, :cond_1

    .line 28
    .line 29
    if-gt v2, v4, :cond_1

    .line 30
    .line 31
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    .line 41
    .line 42
    .line 43
    const-string p0, "Fm9LXw=="

    .line 44
    .line 45
    const-string v2, "VHn9FwNl"

    .line 46
    .line 47
    invoke-static {p0, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    const/4 p0, 0x4

    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v1, "MGhBOU05"

    .line 67
    .line 68
    const-string v2, "QIbUR3f0"

    .line 69
    .line 70
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_2
    array-length v2, p0

    .line 79
    if-ge v0, v2, :cond_2

    .line 80
    .line 81
    aget-byte v2, p0, v0

    .line 82
    .line 83
    array-length v4, v1

    .line 84
    rem-int v4, v0, v4

    .line 85
    .line 86
    aget-byte v4, v1, v4

    .line 87
    .line 88
    xor-int/2addr v2, v4

    .line 89
    int-to-byte v2, v2

    .line 90
    aput-byte v2, p0, v0

    .line 91
    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catch_0
    move-exception p0

    .line 96
    goto :goto_5

    .line 97
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_3
    const-string p0, "A29CMXZf"

    .line 104
    .line 105
    const-string v2, "l8hJ1EIi"

    .line 106
    .line 107
    invoke-static {p0, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_7

    .line 116
    .line 117
    const/4 p0, 0x6

    .line 118
    invoke-virtual {v1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    array-length v2, p0

    .line 136
    :goto_3
    if-ge v0, v2, :cond_6

    .line 137
    .line 138
    aget-char v6, p0, v0

    .line 139
    .line 140
    if-lt v6, v5, :cond_4

    .line 141
    .line 142
    if-gt v6, v4, :cond_4

    .line 143
    .line 144
    add-int/lit8 v6, v6, -0x54

    .line 145
    .line 146
    rem-int/lit8 v6, v6, 0x1a

    .line 147
    .line 148
    add-int/2addr v6, v5

    .line 149
    int-to-char v6, v6

    .line 150
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_4
    const/16 v7, 0x41

    .line 155
    .line 156
    if-lt v6, v7, :cond_5

    .line 157
    .line 158
    const/16 v8, 0x5a

    .line 159
    .line 160
    if-gt v6, v8, :cond_5

    .line 161
    .line 162
    add-int/lit8 v6, v6, -0x34

    .line 163
    .line 164
    rem-int/lit8 v6, v6, 0x1a

    .line 165
    .line 166
    add-int/2addr v6, v7

    .line 167
    int-to-char v6, v6

    .line 168
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_5
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    return-object p0

    .line 183
    :cond_7
    return-object v3

    .line 184
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 185
    .line 186
    .line 187
    return-object v3

    .line 188
    :cond_8
    :try_start_1
    invoke-static {p0}, Laz3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 192
    return-object p0

    .line 193
    :catch_1
    return-object v3
.end method


# virtual methods
.method public final h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 13

    .line 1
    move-object/from16 v1, p4

    .line 2
    .line 3
    iget v0, p0, Laz3;->b:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v2, "LHUEYQBpAG4="

    .line 9
    .line 10
    const-string v3, "FXVEYTFpCG4="

    .line 11
    .line 12
    new-instance v8, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v4, ""

    .line 18
    .line 19
    :try_start_0
    invoke-static {v1}, Lf64;->U(Ljava/lang/String;)Ljg1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v5, "HmcMaShhAGU="

    .line 24
    .line 25
    const-string v6, "YVVdocJ3"

    .line 26
    .line 27
    invoke-static {v5, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v0, v5}, Lq9;->z(Ljg1;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    :try_start_1
    const-string v6, "J2dMdB10A2U="

    .line 36
    .line 37
    const-string v7, "0S6mDzeG"

    .line 38
    .line 39
    invoke-static {v6, v7}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v0, v6}, Lq9;->z(Ljg1;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    :goto_0
    move-object v7, v5

    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :catch_1
    move-exception v0

    .line 52
    move-object v5, v4

    .line 53
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    move-object v0, v4

    .line 57
    goto :goto_0

    .line 58
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_0

    .line 63
    .line 64
    move-object v5, v0

    .line 65
    goto :goto_3

    .line 66
    :cond_0
    move-object v5, p2

    .line 67
    :goto_3
    const-string v0, "BmlYZCp3SWlZaRppE2wqXEAqcVw0KkkuRz9GPBtzKHIYcEI-"

    .line 68
    .line 69
    const-string v6, "wG2pmo4K"

    .line 70
    .line 71
    invoke-static {v0, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/16 v6, 0x20

    .line 76
    .line 77
    invoke-static {v0, v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v9, 0x0

    .line 90
    if-eqz v1, :cond_a

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "MHAaYQ1lHVNRdCRpK2dz"

    .line 103
    .line 104
    const-string v6, "Hn704Jqa"

    .line 105
    .line 106
    invoke-static {v0, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v6, "Am9DciZlcw=="

    .line 115
    .line 116
    const-string v10, "NXf6cgIc"

    .line 117
    .line 118
    invoke-static {v6, v10}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 126
    :try_start_3
    const-string v0, "WWxz"

    .line 127
    .line 128
    const-string v10, "i91FRlu6"

    .line 129
    .line 130
    invoke-static {v0, v10}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v10, "IDJANA=="

    .line 139
    .line 140
    const-string v11, "xFlEr5EB"

    .line 141
    .line 142
    invoke-static {v10, v11}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v10, "BHJs"

    .line 151
    .line 152
    const-string v11, "P4cLIseu"

    .line 153
    .line 154
    invoke-static {v10, v11}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Laz3;->c:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_3

    .line 169
    .line 170
    iget-object v0, p0, Laz3;->c:Ljava/lang/String;

    .line 171
    .line 172
    const-string v10, "IHQCcA=="

    .line 173
    .line 174
    const-string v11, "yvjahfod"

    .line 175
    .line 176
    invoke-static {v10, v11}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 184
    iget-object v10, p0, Laz3;->c:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v0, :cond_1

    .line 187
    .line 188
    :try_start_4
    invoke-static {v10}, Lwj6;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto :goto_4

    .line 193
    :catch_2
    move-exception v0

    .line 194
    goto :goto_5

    .line 195
    :cond_1
    invoke-static {v10}, Laz3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-nez v10, :cond_2

    .line 204
    .line 205
    const-string v10, "EHQFcA=="

    .line 206
    .line 207
    const-string v11, "9jxq4z6o"

    .line 208
    .line 209
    invoke-static {v10, v11}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    if-eqz v10, :cond_2

    .line 218
    .line 219
    iput-object v0, p0, Laz3;->c:Ljava/lang/String;

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_2
    iput-object v4, p0, Laz3;->c:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :goto_5
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 226
    .line 227
    .line 228
    :cond_3
    :goto_6
    const-string v0, "HnQvbiVhKGQ="

    .line 229
    .line 230
    const-string v4, "TwmNAZ9W"

    .line 231
    .line 232
    invoke-static {v0, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const-string v4, "JXA0"

    .line 241
    .line 242
    const-string v6, "HcIp90ps"

    .line 243
    .line 244
    invoke-static {v4, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_4

    .line 253
    .line 254
    const-string v4, "HHA0"

    .line 255
    .line 256
    const-string v6, "QWojY62T"

    .line 257
    .line 258
    invoke-static {v4, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    goto :goto_7

    .line 267
    :catch_3
    move-exception v0

    .line 268
    move-object/from16 v1, p3

    .line 269
    .line 270
    move v3, v9

    .line 271
    move v11, v3

    .line 272
    goto/16 :goto_d

    .line 273
    .line 274
    :cond_4
    const-string v4, "GTIANA=="

    .line 275
    .line 276
    const-string v6, "KYU4Amyf"

    .line 277
    .line 278
    invoke-static {v4, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    :goto_7
    const-string v4, "BGkAZS5NHmQhbA=="

    .line 287
    .line 288
    const-string v6, "utrdAqxb"

    .line 289
    .line 290
    invoke-static {v4, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    instance-of v4, v4, Lorg/json/JSONObject;

    .line 299
    .line 300
    if-eqz v4, :cond_7

    .line 301
    .line 302
    const-string v4, "B2lSZSpNCGRSbA=="

    .line 303
    .line 304
    const-string v6, "TpKiFXbV"

    .line 305
    .line 306
    invoke-static {v4, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    const-string v6, "F8TKlPhu"

    .line 315
    .line 316
    invoke-static {v3, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    if-eqz v6, :cond_5

    .line 325
    .line 326
    const-string v6, "WnF4tUob"

    .line 327
    .line 328
    invoke-static {v3, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    move-result v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 336
    mul-int/lit16 v3, v3, 0x3e8

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_5
    move v3, v9

    .line 340
    :goto_8
    if-nez v3, :cond_6

    .line 341
    .line 342
    :try_start_6
    const-string v4, "PmkSZRtFAXRddHk="

    .line 343
    .line 344
    const-string v6, "dxLUau1L"

    .line 345
    .line 346
    invoke-static {v4, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    instance-of v4, v4, Lorg/json/JSONObject;

    .line 355
    .line 356
    if-eqz v4, :cond_6

    .line 357
    .line 358
    const-string v4, "OWkRZV5FBXQtdHk="

    .line 359
    .line 360
    const-string v6, "X7Ou1kgf"

    .line 361
    .line 362
    invoke-static {v4, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const-string v4, "vacImcUF"

    .line 371
    .line 372
    invoke-static {v2, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-eqz v4, :cond_6

    .line 381
    .line 382
    const-string v4, "fpEsaTaQ"

    .line 383
    .line 384
    invoke-static {v2, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 389
    .line 390
    .line 391
    move-result v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 392
    mul-int/lit16 v3, v1, 0x3e8

    .line 393
    .line 394
    :cond_6
    move v6, v3

    .line 395
    goto :goto_9

    .line 396
    :catch_4
    move-exception v0

    .line 397
    move-object/from16 v1, p3

    .line 398
    .line 399
    move v11, v9

    .line 400
    goto :goto_d

    .line 401
    :cond_7
    move v6, v9

    .line 402
    :goto_9
    move v10, v9

    .line 403
    move v11, v10

    .line 404
    :goto_a
    :try_start_7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-ge v10, v1, :cond_9

    .line 409
    .line 410
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 411
    .line 412
    .line 413
    move-result-object v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 414
    move-object v1, p0

    .line 415
    move-object v2, p1

    .line 416
    move-object/from16 v4, p3

    .line 417
    .line 418
    :try_start_8
    invoke-virtual/range {v1 .. v7}, Laz3;->j(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lxg6;

    .line 419
    .line 420
    .line 421
    move-result-object v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 422
    move-object v1, v4

    .line 423
    if-eqz v3, :cond_8

    .line 424
    .line 425
    :try_start_9
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    iget v3, v3, Lxg6;->f:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 429
    .line 430
    if-le v3, v11, :cond_8

    .line 431
    .line 432
    move v11, v3

    .line 433
    goto :goto_c

    .line 434
    :catch_5
    move-exception v0

    .line 435
    :goto_b
    move v3, v6

    .line 436
    goto :goto_d

    .line 437
    :cond_8
    :goto_c
    add-int/lit8 v10, v10, 0x1

    .line 438
    .line 439
    goto :goto_a

    .line 440
    :catch_6
    move-exception v0

    .line 441
    move-object v1, v4

    .line 442
    goto :goto_b

    .line 443
    :catch_7
    move-exception v0

    .line 444
    move-object/from16 v1, p3

    .line 445
    .line 446
    goto :goto_b

    .line 447
    :cond_9
    move-object/from16 v1, p3

    .line 448
    .line 449
    goto :goto_e

    .line 450
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 451
    .line 452
    .line 453
    move v6, v3

    .line 454
    goto :goto_e

    .line 455
    :cond_a
    move-object/from16 v1, p3

    .line 456
    .line 457
    move v6, v9

    .line 458
    move v11, v6

    .line 459
    :goto_e
    iget-object v0, p0, Laz3;->c:Ljava/lang/String;

    .line 460
    .line 461
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-nez v0, :cond_f

    .line 466
    .line 467
    :try_start_a
    const-string v0, "YFwWK0B4XlwgK2c6HlwyK35w"

    .line 468
    .line 469
    const-string v3, "HVHrivGJ"

    .line 470
    .line 471
    invoke-static {v0, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    iget-object v3, p0, Laz3;->c:Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 482
    .line 483
    .line 484
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    .line 485
    move v3, v9

    .line 486
    :cond_b
    :goto_f
    :try_start_b
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    if-eqz v4, :cond_c

    .line 491
    .line 492
    const/4 v4, 0x3

    .line 493
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 498
    .line 499
    .line 500
    move-result v4
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    .line 501
    if-le v4, v3, :cond_b

    .line 502
    .line 503
    move v3, v4

    .line 504
    goto :goto_f

    .line 505
    :catch_8
    move-exception v0

    .line 506
    goto :goto_10

    .line 507
    :catch_9
    move-exception v0

    .line 508
    move v3, v9

    .line 509
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 510
    .line 511
    .line 512
    :cond_c
    if-gt v3, v11, :cond_d

    .line 513
    .line 514
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_f

    .line 519
    .line 520
    :cond_d
    const/16 v0, 0x2d0

    .line 521
    .line 522
    iget-object p0, p0, Laz3;->c:Ljava/lang/String;

    .line 523
    .line 524
    invoke-static {v1, p0, v0, v8}, Ln07;->M(Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;)Ljava/util/ArrayList;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 529
    .line 530
    .line 531
    move-result v10

    .line 532
    move v0, v9

    .line 533
    :goto_11
    if-ge v0, v10, :cond_f

    .line 534
    .line 535
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    add-int/lit8 v11, v0, 0x1

    .line 540
    .line 541
    move-object v12, v2

    .line 542
    check-cast v12, Lmf3;

    .line 543
    .line 544
    iget-object v0, v12, Lmf3;->g:Lorg/json/JSONArray;

    .line 545
    .line 546
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-lez v0, :cond_e

    .line 551
    .line 552
    iget-object v0, v12, Lmf3;->e:Lorg/json/JSONObject;

    .line 553
    .line 554
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    iget v4, v12, Lmf3;->a:I

    .line 559
    .line 560
    move-object v2, v5

    .line 561
    move v5, v6

    .line 562
    const-string v6, ""

    .line 563
    .line 564
    move-object v3, v7

    .line 565
    invoke-static/range {v0 .. v6}, Ln30;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lxg6;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    move-object v4, v1

    .line 570
    iget-object v1, v12, Lmf3;->c:Ljava/lang/String;

    .line 571
    .line 572
    iput-object v1, v0, Lxg6;->p:Ljava/lang/String;

    .line 573
    .line 574
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    goto :goto_12

    .line 578
    :cond_e
    move-object v4, v1

    .line 579
    move-object v2, v5

    .line 580
    move v5, v6

    .line 581
    :goto_12
    move-object v1, v4

    .line 582
    move v6, v5

    .line 583
    move v0, v11

    .line 584
    move-object v5, v2

    .line 585
    goto :goto_11

    .line 586
    :cond_f
    :goto_13
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 587
    .line 588
    .line 589
    move-result p0

    .line 590
    if-ge v9, p0, :cond_10

    .line 591
    .line 592
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object p0

    .line 596
    check-cast p0, Lxg6;

    .line 597
    .line 598
    invoke-static {p1}, Li30;->P(Landroid/content/Context;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    iput-object v0, p0, Lxg6;->m:Ljava/lang/String;

    .line 603
    .line 604
    add-int/lit8 v9, v9, 0x1

    .line 605
    .line 606
    goto :goto_13

    .line 607
    :cond_10
    return-object v8

    .line 608
    :pswitch_0
    move-object/from16 v4, p3

    .line 609
    .line 610
    new-instance v3, Ljava/util/ArrayList;

    .line 611
    .line 612
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 613
    .line 614
    .line 615
    :try_start_c
    const-string v0, "aHYv"

    .line 616
    .line 617
    const-string v5, "ufGhNoHM"

    .line 618
    .line 619
    invoke-static {v0, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_11

    .line 628
    .line 629
    invoke-static {v1}, Lf64;->U(Ljava/lang/String;)Ljg1;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    const-string v1, "Dl8_RShUMkQFVA9fXw=="

    .line 634
    .line 635
    const-string v5, "ViQqpmqz"

    .line 636
    .line 637
    invoke-static {v1, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-virtual {v0, v1}, Lgm1;->B(Ljava/lang/String;)Lgm1;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v0}, Lgm1;->D()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    new-instance v1, Lorg/json/JSONObject;

    .line 650
    .line 651
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    const-string v0, "AXJZcHM="

    .line 655
    .line 656
    const-string v5, "CbJPVyrB"

    .line 657
    .line 658
    invoke-static {v0, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    const-string v1, "QWEFZRtyOnBz"

    .line 667
    .line 668
    const-string v5, "k91bKUE1"

    .line 669
    .line 670
    invoke-static {v1, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    const-string v1, "B29SSStmbw=="

    .line 679
    .line 680
    const-string v5, "KJDCWwNR"

    .line 681
    .line 682
    invoke-static {v1, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    const-string v1, "K2wfcA=="

    .line 691
    .line 692
    const-string v5, "9j0iHfC5"

    .line 693
    .line 694
    invoke-static {v1, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    const-string v5, "FWkmZThJZA=="

    .line 703
    .line 704
    const-string v6, "HDcBWyxm"

    .line 705
    .line 706
    invoke-static {v5, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    const-string v5, "OWwXeQ=="

    .line 715
    .line 716
    const-string v6, "puIv9jbb"

    .line 717
    .line 718
    invoke-static {v5, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    const-string v5, "GG59ZXk="

    .line 727
    .line 728
    const-string v6, "NNR3EB3F"

    .line 729
    .line 730
    invoke-static {v5, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    goto :goto_14

    .line 739
    :catch_a
    move-exception v0

    .line 740
    move-object p0, v0

    .line 741
    goto :goto_15

    .line 742
    :cond_11
    new-instance v0, Lorg/json/JSONObject;

    .line 743
    .line 744
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    const-string v1, "A2VFdSl0"

    .line 748
    .line 749
    const-string v5, "AMD2JyVR"

    .line 750
    .line 751
    invoke-static {v1, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    const-string v1, "JWEFdBFyOWlk"

    .line 760
    .line 761
    const-string v5, "1RsCrfM0"

    .line 762
    .line 763
    invoke-static {v1, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    const-string v5, "GG5dZXk="

    .line 772
    .line 773
    const-string v6, "dGTMYij4"

    .line 774
    .line 775
    invoke-static {v5, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    :goto_14
    new-instance v5, Ljava/lang/StringBuilder;

    .line 784
    .line 785
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 786
    .line 787
    .line 788
    sget-object v6, Lmm0;->T:Ljava/lang/String;

    .line 789
    .line 790
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 791
    .line 792
    .line 793
    move-result v6

    .line 794
    if-eqz v6, :cond_12

    .line 795
    .line 796
    invoke-static {p1}, Lmm0;->r(Landroid/content/Context;)V

    .line 797
    .line 798
    .line 799
    :cond_12
    sget-object p1, Lmm0;->T:Ljava/lang/String;

    .line 800
    .line 801
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    const-string p1, "d2sTeT0="

    .line 808
    .line 809
    const-string v1, "kniPvdSP"

    .line 810
    .line 811
    invoke-static {p1, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object p1

    .line 815
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object p1

    .line 825
    invoke-virtual {p0, p2, v4, p1}, Laz3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 826
    .line 827
    .line 828
    move-result-object v3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    .line 829
    goto :goto_16

    .line 830
    :goto_15
    invoke-static {p0, p0}, Lrg0;->u(Ljava/lang/Exception;Ljava/lang/Exception;)V

    .line 831
    .line 832
    .line 833
    :goto_16
    return-object v3

    .line 834
    nop

    .line 835
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    const-string v0, "HGVCYQ=="

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v2, Lkv4;

    .line 9
    .line 10
    invoke-direct {v2}, Lkv4;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p3}, Lkv4;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lkv4;->b()Llv4;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-static {}, Ln30;->D()Ll44;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v3, Lwq4;

    .line 28
    .line 29
    invoke-direct {v3, v2, p3}, Lwq4;-><init>(Ll44;Llv4;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lwq4;->e()Ltw4;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p3}, Ltw4;->k()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    iget-object v2, p3, Ltw4;->h:Lxw4;

    .line 43
    .line 44
    invoke-virtual {v2}, Lxw4;->string()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v2, "hIyMXxMN"

    .line 54
    .line 55
    invoke-static {v0, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    const-string v2, "c1yQfc4c"

    .line 66
    .line 67
    invoke-static {v0, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v2, "AnVUaiBjdA=="

    .line 76
    .line 77
    const-string v4, "eKdJxotn"

    .line 78
    .line 79
    invoke-static {v2, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_0

    .line 92
    .line 93
    move-object p1, v2

    .line 94
    :cond_0
    const-string v2, "Lm8nZXI="

    .line 95
    .line 96
    const-string v4, "J9MQ7IBI"

    .line 97
    .line 98
    invoke-static {v2, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    const-string v2, "Em9AZXI="

    .line 109
    .line 110
    const-string v4, "zngfJ1zR"

    .line 111
    .line 112
    invoke-static {v2, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v2, "Sm9GcjRl"

    .line 121
    .line 122
    const-string v4, "ny93Wjsl"

    .line 123
    .line 124
    invoke-static {v2, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_1

    .line 137
    .line 138
    iput-object v0, p0, Laz3;->c:Ljava/lang/String;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    move-object p0, v0

    .line 143
    goto/16 :goto_5

    .line 144
    .line 145
    :cond_1
    :goto_0
    move-object v4, p1

    .line 146
    const-string p1, "B2lSZSpz"

    .line 147
    .line 148
    const-string v0, "wjx2pIYu"

    .line 149
    .line 150
    invoke-static {p1, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string v0, "IWlEdA=="

    .line 159
    .line 160
    const-string v2, "XyM7c8MW"

    .line 161
    .line 162
    invoke-static {v0, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const/4 v0, 0x0

    .line 171
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-ge v0, v2, :cond_4

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const-string v3, "O28Dchdl"

    .line 182
    .line 183
    const-string v5, "uXk3Fhaa"

    .line 184
    .line 185
    invoke-static {v3, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const-string v5, "HHUdYTtpHm4="

    .line 194
    .line 195
    const-string v6, "tixoOq93"

    .line 196
    .line 197
    invoke-static {v5, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 202
    .line 203
    .line 204
    move-result-wide v5

    .line 205
    double-to-int v5, v5

    .line 206
    mul-int/lit16 v5, v5, 0x3e8

    .line 207
    .line 208
    iput v5, p0, Laz3;->d:I

    .line 209
    .line 210
    const-string v5, "FG5VbyFpCWd4cBppHW4="

    .line 211
    .line 212
    const-string v6, "wQggYIen"

    .line 213
    .line 214
    invoke-static {v5, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_2

    .line 223
    .line 224
    const-string v5, "LW4VbxBpAWd7cCRpKm4="

    .line 225
    .line 226
    const-string v6, "V9M2HaAT"

    .line 227
    .line 228
    invoke-static {v5, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const-string v5, "J2FaZQ=="

    .line 237
    .line 238
    const-string v6, "o6I7BRZl"

    .line 239
    .line 240
    invoke-static {v5, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {v2}, Lxg6;->c(Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    :goto_2
    move v6, v2

    .line 253
    goto :goto_3

    .line 254
    :cond_2
    const/16 v2, 0x1e0

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-nez v2, :cond_3

    .line 262
    .line 263
    iget v7, p0, Laz3;->d:I

    .line 264
    .line 265
    iget-object v5, p0, Laz3;->c:Ljava/lang/String;

    .line 266
    .line 267
    const-string v8, ""

    .line 268
    .line 269
    move-object v2, v3

    .line 270
    move-object v3, p2

    .line 271
    invoke-static/range {v2 .. v8}, Ln30;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lxg6;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_3
    move-object v3, p2

    .line 280
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 281
    .line 282
    move-object p2, v3

    .line 283
    goto :goto_1

    .line 284
    :cond_4
    invoke-virtual {p3}, Ltw4;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    .line 286
    .line 287
    return-object v1

    .line 288
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 289
    .line 290
    .line 291
    return-object v1
.end method

.method public j(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lxg6;
    .locals 11

    .line 1
    const-string v0, "RnJs"

    .line 2
    .line 3
    const-string v1, "UM3CC87r"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "F2FabCdhBGs="

    .line 14
    .line 15
    const-string v2, "1ALK2j3e"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x0

    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    const-string v2, "OHRNcA=="

    .line 46
    .line 47
    const-string v4, "QIP9bsi1"

    .line 48
    .line 49
    invoke-static {v2, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    invoke-static {v0}, Laz3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_a

    .line 68
    .line 69
    const-string v2, "BXQzcA=="

    .line 70
    .line 71
    const-string v4, "wCmGVHw7"

    .line 72
    .line 73
    invoke-static {v2, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_a

    .line 82
    .line 83
    :goto_0
    move-object v4, v0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-static {v0}, Lwj6;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_0

    .line 90
    :goto_1
    invoke-static {v4}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v2, "XzMfOA=="

    .line 95
    .line 96
    const-string v5, "7d2jINwQ"

    .line 97
    .line 98
    invoke-static {v2, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    const-string v0, "EnUbbB90eQ=="

    .line 109
    .line 110
    const-string v2, "HeczvWcf"

    .line 111
    .line 112
    invoke-static {v0, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v2, "ejRGcA=="

    .line 117
    .line 118
    const-string v5, "cxtk5h44"

    .line 119
    .line 120
    invoke-static {v2, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_5

    .line 133
    .line 134
    const-string v2, "KXUCbw=="

    .line 135
    .line 136
    const-string v5, "et9uSOWr"

    .line 137
    .line 138
    invoke-static {v2, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_2

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    invoke-static {v0}, Lxg6;->c(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const-string v2, "J3USbFB0eQ=="

    .line 154
    .line 155
    const-string v5, "GOVs9sly"

    .line 156
    .line 157
    invoke-static {v2, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const-string v5, "QzQGcA=="

    .line 162
    .line 163
    const-string v6, "vYMC6vMI"

    .line 164
    .line 165
    invoke-static {v5, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {p2, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    const-string v2, "AXNAcg=="

    .line 174
    .line 175
    const-string v5, "C8tAnvex"

    .line 176
    .line 177
    invoke-static {v2, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-eqz p2, :cond_3

    .line 186
    .line 187
    const/16 v0, 0x870

    .line 188
    .line 189
    :cond_3
    move v8, v0

    .line 190
    const-string v10, ""

    .line 191
    .line 192
    move-object v5, p3

    .line 193
    move-object v6, p4

    .line 194
    move/from16 v9, p5

    .line 195
    .line 196
    move-object/from16 v7, p6

    .line 197
    .line 198
    invoke-static/range {v4 .. v10}, Ln30;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lxg6;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    goto :goto_3

    .line 203
    :cond_4
    iget-object p2, p0, Laz3;->c:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-eqz p2, :cond_5

    .line 210
    .line 211
    iput-object v4, p0, Laz3;->c:Ljava/lang/String;

    .line 212
    .line 213
    :cond_5
    :goto_2
    move-object p2, v3

    .line 214
    :goto_3
    iget-object v0, p0, Laz3;->c:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_6

    .line 227
    .line 228
    invoke-static {v1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const-string v2, "HDNDOA=="

    .line 233
    .line 234
    const-string v4, "nZOKReIu"

    .line 235
    .line 236
    invoke-static {v2, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_6

    .line 245
    .line 246
    iput-object v1, p0, Laz3;->c:Ljava/lang/String;

    .line 247
    .line 248
    :cond_6
    const/4 v1, 0x1

    .line 249
    if-eqz p2, :cond_9

    .line 250
    .line 251
    iget v0, p0, Laz3;->d:I

    .line 252
    .line 253
    if-nez v0, :cond_9

    .line 254
    .line 255
    const-wide/16 v6, 0x0

    .line 256
    .line 257
    :try_start_0
    new-instance v0, Lkv4;

    .line 258
    .line 259
    invoke-direct {v0}, Lkv4;-><init>()V

    .line 260
    .line 261
    .line 262
    iget-object v2, p2, Lxg6;->a:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v0, v2}, Lkv4;->i(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Lkv4;->e()V

    .line 268
    .line 269
    .line 270
    const-string v2, "GmUQZQZlcg=="

    .line 271
    .line 272
    const-string v4, "45J68TC5"

    .line 273
    .line 274
    invoke-static {v2, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v0, v2, p3}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string p3, "JHNTcmhBAGVZdA=="

    .line 282
    .line 283
    const-string v2, "Xbhl6bcT"

    .line 284
    .line 285
    invoke-static {p3, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p3

    .line 289
    invoke-static {p1}, Li30;->P(Landroid/content/Context;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {v0, p3, p1}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Lkv4;->b()Llv4;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-static {}, Ln30;->D()Ll44;

    .line 301
    .line 302
    .line 303
    move-result-object p3

    .line 304
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    new-instance v0, Lwq4;

    .line 308
    .line 309
    invoke-direct {v0, p3, p1}, Lwq4;-><init>(Ll44;Llv4;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Lwq4;->e()Ltw4;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {p1}, Ltw4;->k()Z

    .line 317
    .line 318
    .line 319
    move-result p3

    .line 320
    if-eqz p3, :cond_7

    .line 321
    .line 322
    const-string p3, "Mm9YdCBuEy17ZQBnBmg="

    .line 323
    .line 324
    const-string v0, "AxBuysbo"

    .line 325
    .line 326
    invoke-static {p3, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p3

    .line 330
    const-string v0, "MA=="

    .line 331
    .line 332
    const-string v2, "SojvL8tT"

    .line 333
    .line 334
    invoke-static {v0, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {p1, p3, v0}, Ltw4;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p3

    .line 342
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 343
    .line 344
    .line 345
    move-result-wide v4

    .line 346
    cmp-long p3, v4, v6

    .line 347
    .line 348
    if-lez p3, :cond_7

    .line 349
    .line 350
    iput-wide v4, p2, Lxg6;->i:J

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :catch_0
    move-exception v0

    .line 354
    move-object p1, v0

    .line 355
    goto :goto_5

    .line 356
    :cond_7
    :goto_4
    invoke-virtual {p1}, Ltw4;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    .line 358
    .line 359
    goto :goto_6

    .line 360
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 361
    .line 362
    .line 363
    :goto_6
    iget-wide v4, p2, Lxg6;->i:J

    .line 364
    .line 365
    cmp-long p1, v4, v6

    .line 366
    .line 367
    if-lez p1, :cond_8

    .line 368
    .line 369
    move p1, v1

    .line 370
    goto :goto_7

    .line 371
    :cond_8
    const/4 p1, -0x1

    .line 372
    :goto_7
    iput p1, p0, Laz3;->d:I

    .line 373
    .line 374
    :cond_9
    if-eqz p2, :cond_a

    .line 375
    .line 376
    iget p0, p0, Laz3;->d:I

    .line 377
    .line 378
    if-ne p0, v1, :cond_a

    .line 379
    .line 380
    return-object p2

    .line 381
    :cond_a
    return-object v3
.end method
