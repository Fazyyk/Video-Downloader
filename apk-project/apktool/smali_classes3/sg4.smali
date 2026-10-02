.class public abstract Lsg4;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "F0E="

    .line 2
    .line 3
    const-string v1, "bIVlGEJq"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v0, "MEI="

    .line 10
    .line 11
    const-string v1, "iDwzk4yT"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v0, "CUM="

    .line 18
    .line 19
    const-string v1, "x5TE2aJ3"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v0, "MEQ="

    .line 26
    .line 27
    const-string v1, "2ZOLTFQF"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v0, "CUU="

    .line 34
    .line 35
    const-string v1, "S13puAtT"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v0, "CUY="

    .line 42
    .line 43
    const-string v1, "tet9JmmS"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lsg4;->a:[Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method

.method public static a(Ljava/lang/String;[B[B[B)[B
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    array-length v0, p2

    .line 7
    const/16 v1, 0x18

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    array-length v0, p2

    .line 12
    const/16 v1, 0x20

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p1, "L24aYVtpKCAFRR0gXWUvIDtlLWcBaGog"

    .line 20
    .line 21
    const-string p3, "G9fl7LKu"

    .line 22
    .line 23
    invoke-static {p1, p3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    array-length p2, p2

    .line 28
    const-string p3, "aCgTeARlDHRRZHAxcy9ENEszRik="

    .line 29
    .line 30
    const-string v0, "oKof5KA4"

    .line 31
    .line 32
    invoke-static {p3, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_1
    :goto_0
    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 63
    .line 64
    const-string v1, "CUVT"

    .line 65
    .line 66
    const-string v2, "qLSS7lHQ"

    .line 67
    .line 68
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, p2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p2, 0x2

    .line 76
    if-eqz p3, :cond_2

    .line 77
    .line 78
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 79
    .line 80
    invoke-direct {v1, p3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p2, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {p0, p2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public static b([B)[B
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "E1wFXAZcAVxAXQ=="

    .line 9
    .line 10
    const-string v1, "4130axi7"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/16 v0, 0x2d

    .line 23
    .line 24
    const/16 v1, 0x2b

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/16 v0, 0x5f

    .line 31
    .line 32
    const/16 v1, 0x2f

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    rem-int/lit8 v0, v0, 0x4

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    if-ne v0, v1, :cond_0

    .line 46
    .line 47
    const-string v0, "Cj0="

    .line 48
    .line 49
    const-string v1, "Ln7QGrcX"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v1, 0x3

    .line 61
    if-ne v0, v1, :cond_1

    .line 62
    .line 63
    const-string v0, "PQ=="

    .line 64
    .line 65
    const-string v1, "iFzrsS8H"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 76
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public static c(Ljava/lang/String;)[B
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    sub-int/2addr v0, v1

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_6

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    div-int/2addr v3, v1

    .line 36
    if-le v0, v3, :cond_1

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    sub-int/2addr v3, v1

    .line 45
    sub-int v0, v3, v0

    .line 46
    .line 47
    if-gez v0, :cond_2

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v5, Lsg4;->a:[Ljava/lang/String;

    .line 65
    .line 66
    array-length v6, v5

    .line 67
    move v7, v4

    .line 68
    :goto_0
    if-ge v7, v6, :cond_6

    .line 69
    .line 70
    aget-object v8, v5, v7

    .line 71
    .line 72
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_5

    .line 77
    .line 78
    const/4 v5, 0x4

    .line 79
    invoke-virtual {v3, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int v6, v5, v1

    .line 88
    .line 89
    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    sget-object v7, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 94
    .line 95
    invoke-virtual {v5, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    add-int/lit8 v1, v1, 0x6

    .line 100
    .line 101
    invoke-virtual {v3, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    add-int/2addr v6, v1

    .line 110
    invoke-virtual {v3, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eq v6, v3, :cond_3

    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :cond_3
    invoke-virtual {p0, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Lsg4;->b([B)[B

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    packed-switch v3, :pswitch_data_0

    .line 139
    .line 140
    .line 141
    goto/16 :goto_2

    .line 142
    .line 143
    :pswitch_0
    const-string v3, "O0Y="

    .line 144
    .line 145
    const-string v4, "jvzTHWlu"

    .line 146
    .line 147
    invoke-static {v3, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    const-string v0, "AkYfQRVTXU8CQik="

    .line 158
    .line 159
    const-string v3, "boC7Ppum"

    .line 160
    .line 161
    invoke-static {v0, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0, v5}, Lsg4;->d(Ljava/lang/String;[B)V

    .line 166
    .line 167
    .line 168
    const-string v0, "CUUlLztGLTEGOH9QDkMlNTRhEGQAbmc="

    .line 169
    .line 170
    const-string v3, "bdnFaCzu"

    .line 171
    .line 172
    invoke-static {v0, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v1}, Lsg4;->b([B)[B

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v0, p0, v5, v1}, Lsg4;->a(Ljava/lang/String;[B[B[B)[B

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_1
    const-string v3, "CUU="

    .line 186
    .line 187
    const-string v4, "6ByGkSZJ"

    .line 188
    .line 189
    invoke-static {v3, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    const-string v0, "MEUeQQBTSkNxQik="

    .line 200
    .line 201
    const-string v3, "XhT8URCp"

    .line 202
    .line 203
    invoke-static {v0, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0, v5}, Lsg4;->d(Ljava/lang/String;[B)V

    .line 208
    .line 209
    .line 210
    const-string v0, "EUUiLw5GdDF2OGFQfUMFNQdhJ2Qcbmc="

    .line 211
    .line 212
    const-string v3, "BZPqM6RU"

    .line 213
    .line 214
    invoke-static {v0, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v1}, Lsg4;->b([B)[B

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v0, p0, v5, v1}, Lsg4;->a(Ljava/lang/String;[B[B[B)[B

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_2
    const-string v3, "MEQ="

    .line 228
    .line 229
    const-string v4, "8Bw4NimU"

    .line 230
    .line 231
    invoke-static {v3, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    const-string v0, "MEQeQQBTSkN1Qyk="

    .line 242
    .line 243
    const-string v3, "1C1LUkdY"

    .line 244
    .line 245
    invoke-static {v0, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0, v5}, Lsg4;->d(Ljava/lang/String;[B)V

    .line 250
    .line 251
    .line 252
    const-string v0, "CUUlLzdCLC9kSxNTcFAXZABpGmc="

    .line 253
    .line 254
    const-string v3, "NcdDwiSl"

    .line 255
    .line 256
    invoke-static {v0, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v1}, Lsg4;->b([B)[B

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v0, p0, v5, v1}, Lsg4;->a(Ljava/lang/String;[B[B[B)[B

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    :pswitch_3
    const-string v1, "JEM="

    .line 270
    .line 271
    const-string v3, "Lte1gR97"

    .line 272
    .line 273
    invoke-static {v1, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_6

    .line 282
    .line 283
    const-string v0, "CUNeQTFTQkV3Qik="

    .line 284
    .line 285
    const-string v1, "OS0mTxVm"

    .line 286
    .line 287
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0, v5}, Lsg4;->d(Ljava/lang/String;[B)V

    .line 292
    .line 293
    .line 294
    const-string v0, "CUUlLzFDLS9kSxNTcFAXZABpGmc="

    .line 295
    .line 296
    const-string v1, "mzMas46k"

    .line 297
    .line 298
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0, p0, v5, v2}, Lsg4;->a(Ljava/lang/String;[B[B[B)[B

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    return-object p0

    .line 307
    :pswitch_4
    const-string v1, "MEI="

    .line 308
    .line 309
    const-string v3, "bAWrklf3"

    .line 310
    .line 311
    invoke-static {v1, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_6

    .line 320
    .line 321
    const-string v0, "MEIeWApSKQ=="

    .line 322
    .line 323
    const-string v1, "L3loVjBz"

    .line 324
    .line 325
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0, v5}, Lsg4;->d(Ljava/lang/String;[B)V

    .line 330
    .line 331
    .line 332
    array-length v0, p0

    .line 333
    new-array v0, v0, [B

    .line 334
    .line 335
    :goto_1
    array-length v1, p0

    .line 336
    if-ge v4, v1, :cond_4

    .line 337
    .line 338
    aget-byte v1, p0, v4

    .line 339
    .line 340
    array-length v3, v5

    .line 341
    rem-int v3, v4, v3

    .line 342
    .line 343
    aget-byte v3, v5, v3

    .line 344
    .line 345
    xor-int/2addr v1, v3

    .line 346
    int-to-byte v1, v1

    .line 347
    aput-byte v1, v0, v4

    .line 348
    .line 349
    add-int/lit8 v4, v4, 0x1

    .line 350
    .line 351
    goto :goto_1

    .line 352
    :cond_4
    return-object v0

    .line 353
    :pswitch_5
    const-string v1, "c0E="

    .line 354
    .line 355
    const-string v3, "OL2uHIQM"

    .line 356
    .line 357
    invoke-static {v1, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_6

    .line 366
    .line 367
    invoke-static {p0}, Lsg4;->b([B)[B

    .line 368
    .line 369
    .line 370
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 371
    return-object p0

    .line 372
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :catch_0
    :cond_6
    :goto_2
    return-object v2

    .line 377
    :pswitch_data_0
    .packed-switch 0x820
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length p1, p1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string p1, "PGlFcyxuACBcZRcgFG8rIA=="

    .line 8
    .line 9
    const-string v0, "gxfduLRr"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
