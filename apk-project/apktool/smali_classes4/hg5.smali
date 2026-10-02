.class public abstract Lhg5;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Luv2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Luv2;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Luv2;-><init>(Ljava/util/ArrayList;JJ)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lhg5;->a:Luv2;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Ljava/lang/String;I[B)[B
    .locals 4

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "N0UCLztUBi8Kbx5hUmQ_bmc="

    .line 8
    .line 9
    const-string v1, "D4vQxT6q"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 20
    .line 21
    const-string v2, "LEVT"

    .line 22
    .line 23
    const-string v3, "9qm6RiZi"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, p0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 33
    .line 34
    const/16 v3, 0x10

    .line 35
    .line 36
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v2, p0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance v1, Ljava/lang/String;

    .line 7
    .line 8
    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v1, Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {p1, v2, p0}, Lhg5;->a(Ljava/lang/String;I[B)[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-ge v0, p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/16 p1, 0x20

    .line 40
    .line 41
    if-lt p0, p1, :cond_3

    .line 42
    .line 43
    const/16 p1, 0x7e

    .line 44
    .line 45
    if-le p0, p1, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    return-object v1

    .line 59
    :catch_0
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Luv2;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "THNYcgcv"

    .line 4
    .line 5
    const-string v2, "v6c7fMIE"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    add-int/lit8 v1, v1, 0x6

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v1, 0x2f

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-gez v4, :cond_1

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v6, 0x1

    .line 45
    add-int/2addr v4, v6

    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move v4, v2

    .line 51
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-ge v4, v7, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eq v7, v1, :cond_3

    .line 62
    .line 63
    const/16 v8, 0x3f

    .line 64
    .line 65
    if-eq v7, v8, :cond_3

    .line 66
    .line 67
    const/16 v8, 0x23

    .line 68
    .line 69
    if-ne v7, v8, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    :goto_1
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    new-array v4, v4, [B

    .line 84
    .line 85
    move v7, v2

    .line 86
    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-ge v7, v8, :cond_5

    .line 91
    .line 92
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    const/16 v9, 0xa

    .line 97
    .line 98
    invoke-static {v8, v9}, Ljava/lang/Character;->digit(CI)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    int-to-byte v8, v8

    .line 107
    aput-byte v8, v4, v7

    .line 108
    .line 109
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    invoke-static {v4}, Lhg5;->d([B)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v0, v4}, Lhg5;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    if-nez v7, :cond_6

    .line 121
    .line 122
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 123
    .line 124
    invoke-virtual {v5, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v4}, Lhg5;->d([B)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v0, v4}, Lhg5;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    :cond_6
    if-nez v7, :cond_7

    .line 137
    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    :cond_7
    invoke-virtual {v7, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-lez v0, :cond_8

    .line 145
    .line 146
    invoke-virtual {v7, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    :cond_8
    const-string v0, "DrfbAfn5"

    .line 151
    .line 152
    const-string v1, "Lw=="

    .line 153
    .line 154
    invoke-static {v1, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    array-length v8, v0

    .line 163
    const-wide/16 v9, -0x1

    .line 164
    .line 165
    move-wide v13, v9

    .line 166
    move-wide v15, v13

    .line 167
    move v9, v2

    .line 168
    :goto_3
    if-ge v9, v8, :cond_a

    .line 169
    .line 170
    aget-object v10, v0, v9

    .line 171
    .line 172
    const-string v11, "FGQr"

    .line 173
    .line 174
    const-string v12, "FPmvPoea"

    .line 175
    .line 176
    invoke-static {v11, v12}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    invoke-virtual {v10, v11}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-eqz v11, :cond_9

    .line 185
    .line 186
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v10

    .line 190
    move-wide v13, v15

    .line 191
    move-wide v15, v10

    .line 192
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_a
    const-wide/16 v8, 0x0

    .line 196
    .line 197
    cmp-long v0, v13, v8

    .line 198
    .line 199
    if-lez v0, :cond_e

    .line 200
    .line 201
    cmp-long v0, v15, v8

    .line 202
    .line 203
    if-gtz v0, :cond_b

    .line 204
    .line 205
    goto/16 :goto_5

    .line 206
    .line 207
    :cond_b
    add-long v8, v13, v15

    .line 208
    .line 209
    const-wide/16 v10, 0x1

    .line 210
    .line 211
    sub-long/2addr v8, v10

    .line 212
    div-long/2addr v8, v15

    .line 213
    const-wide/32 v10, 0x186a0

    .line 214
    .line 215
    .line 216
    cmp-long v0, v8, v10

    .line 217
    .line 218
    if-lez v0, :cond_c

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_c
    long-to-int v0, v8

    .line 222
    new-instance v12, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 225
    .line 226
    .line 227
    :goto_4
    if-ge v2, v0, :cond_d

    .line 228
    .line 229
    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v9, "XnNZciQv"

    .line 238
    .line 239
    const-string v10, "GbtGbOls"

    .line 240
    .line 241
    invoke-static {v9, v10}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v9, "DbbSafDG"

    .line 252
    .line 253
    invoke-static {v1, v9}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    new-instance v9, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v10, "MaZQaxr7"

    .line 269
    .line 270
    invoke-static {v1, v10}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 285
    .line 286
    invoke-virtual {v9, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-static {v4, v6, v9}, Lhg5;->a(Ljava/lang/String;I[B)[B

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    const/4 v10, 0x3

    .line 295
    invoke-static {v9, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    sget-object v11, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 300
    .line 301
    invoke-virtual {v9, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    invoke-static {v9, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    .line 318
    .line 319
    add-int/lit8 v2, v2, 0x1

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_d
    new-instance v11, Luv2;

    .line 323
    .line 324
    invoke-direct/range {v11 .. v16}, Luv2;-><init>(Ljava/util/ArrayList;JJ)V

    .line 325
    .line 326
    .line 327
    return-object v11

    .line 328
    :catch_0
    :cond_e
    :goto_5
    sget-object v0, Lhg5;->a:Luv2;

    .line 329
    .line 330
    return-object v0
.end method

.method public static d([B)Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    const-string v0, "BUQ1"

    .line 2
    .line 3
    const-string v1, "74V0nhuV"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    array-length v0, p0

    .line 18
    mul-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    new-array v0, v0, [C

    .line 21
    .line 22
    const-string v1, "QTEEM3E1UTcPOQ9iEWQ8Zg=="

    .line 23
    .line 24
    const-string v2, "4mlU6AmM"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    array-length v3, p0

    .line 36
    if-ge v2, v3, :cond_0

    .line 37
    .line 38
    mul-int/lit8 v3, v2, 0x2

    .line 39
    .line 40
    aget-byte v4, p0, v2

    .line 41
    .line 42
    shr-int/lit8 v5, v4, 0x4

    .line 43
    .line 44
    and-int/lit8 v5, v5, 0xf

    .line 45
    .line 46
    aget-char v5, v1, v5

    .line 47
    .line 48
    aput-char v5, v0, v3

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    and-int/lit8 v4, v4, 0xf

    .line 53
    .line 54
    aget-char v4, v1, v4

    .line 55
    .line 56
    aput-char v4, v0, v3

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :catch_0
    const-string p0, ""

    .line 68
    .line 69
    return-object p0
.end method
