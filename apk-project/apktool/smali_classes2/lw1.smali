.class public final Llw1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lgh1;

.field public final b:I

.field public final c:I

.field public final d:Lsh1;

.field public final e:Lsx1;

.field public final f:Z

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:[B

.field public m:J

.field public n:Lyq7;

.field public volatile o:Z

.field public final p:Ltx1;


# direct methods
.method public constructor <init>(Lsx1;Lus0;Lsh1;IIZLgh1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, Llw1;->a:Lgh1;

    .line 5
    .line 6
    iput-object p8, p0, Llw1;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Llw1;->e:Lsx1;

    .line 9
    .line 10
    iput-boolean p6, p0, Llw1;->f:Z

    .line 11
    .line 12
    iput-object p3, p0, Llw1;->d:Lsh1;

    .line 13
    .line 14
    iput p5, p0, Llw1;->c:I

    .line 15
    .line 16
    iput p4, p0, Llw1;->b:I

    .line 17
    .line 18
    sget-object p1, Lkm0;->i:Ln16;

    .line 19
    .line 20
    invoke-virtual {p1}, Ln16;->b()Ltx1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Llw1;->p:Ltx1;

    .line 25
    .line 26
    iput-object p9, p0, Llw1;->k:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/16 p3, 0x10

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    new-array p1, p3, [B

    .line 37
    .line 38
    iput-object p1, p0, Llw1;->l:[B

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string p1, "0x"

    .line 42
    .line 43
    invoke-virtual {p10, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    const/4 p1, 0x2

    .line 50
    invoke-virtual {p10, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Llw1;->a(Ljava/lang/String;)[B

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Llw1;->l:[B

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p10}, Ljava/lang/String;->getBytes()[B

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Llw1;->l:[B

    .line 66
    .line 67
    :goto_0
    iget-object p1, p0, Llw1;->l:[B

    .line 68
    .line 69
    array-length p1, p1

    .line 70
    if-eq p1, p3, :cond_2

    .line 71
    .line 72
    new-array p1, p3, [B

    .line 73
    .line 74
    iput-object p1, p0, Llw1;->l:[B

    .line 75
    .line 76
    :cond_2
    iget-wide p3, p2, Lus0;->a:J

    .line 77
    .line 78
    iput-wide p3, p0, Llw1;->g:J

    .line 79
    .line 80
    iget-wide p3, p2, Lus0;->c:J

    .line 81
    .line 82
    iput-wide p3, p0, Llw1;->h:J

    .line 83
    .line 84
    iget-wide p3, p2, Lus0;->b:J

    .line 85
    .line 86
    iput-wide p3, p0, Llw1;->m:J

    .line 87
    .line 88
    iget-wide p1, p2, Lus0;->d:J

    .line 89
    .line 90
    iput-wide p1, p0, Llw1;->i:J

    .line 91
    .line 92
    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const-string v1, "0"

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    :cond_0
    div-int/lit8 v1, v0, 0x2

    .line 19
    .line 20
    new-array v1, v1, [B

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v0, :cond_1

    .line 24
    .line 25
    div-int/lit8 v3, v2, 0x2

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 v5, 0x10

    .line 32
    .line 33
    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    shl-int/lit8 v4, v4, 0x4

    .line 38
    .line 39
    add-int/lit8 v6, v2, 0x1

    .line 40
    .line 41
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static {v6, v5}, Ljava/lang/Character;->digit(CI)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    add-int/2addr v5, v4

    .line 50
    int-to-byte v4, v5

    .line 51
    aput-byte v4, v1, v3

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llw1;->o:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "The file is too large to store"

    .line 4
    .line 5
    const-string v3, "No space left on device"

    .line 6
    .line 7
    iget-boolean v0, v1, Llw1;->o:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_b

    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, Llw1;->e:Lsx1;

    .line 14
    .line 15
    invoke-static {v0}, Lsy1;->d(Lsx1;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const-wide/16 v6, -0x1

    .line 20
    .line 21
    cmp-long v0, v4, v6

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v1, Llw1;->e:Lsx1;

    .line 26
    .line 27
    invoke-static {v0}, Lsy1;->e(Lsx1;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    :cond_1
    const-wide/16 v8, 0x0

    .line 32
    .line 33
    cmp-long v0, v4, v8

    .line 34
    .line 35
    const-string v10, "-"

    .line 36
    .line 37
    if-eqz v0, :cond_19

    .line 38
    .line 39
    iget-wide v11, v1, Llw1;->i:J

    .line 40
    .line 41
    cmp-long v0, v11, v8

    .line 42
    .line 43
    if-lez v0, :cond_3

    .line 44
    .line 45
    cmp-long v0, v4, v11

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-wide v2, v1, Llw1;->h:J

    .line 50
    .line 51
    cmp-long v0, v2, v6

    .line 52
    .line 53
    iget-wide v6, v1, Llw1;->m:J

    .line 54
    .line 55
    const-string v8, "range["

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 60
    .line 61
    const-string v0, "-)"

    .line 62
    .line 63
    invoke-static {v6, v7, v8, v0}, Ljv6;->g(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 69
    .line 70
    invoke-static {v6, v7, v8, v10}, Ljx0;->p(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v6, ")"

    .line 75
    .line 76
    invoke-static {v2, v3, v6, v0}, Lp63;->j(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_0
    new-instance v2, Lwx1;

    .line 81
    .line 82
    iget-wide v6, v1, Llw1;->i:J

    .line 83
    .line 84
    iget v3, v1, Llw1;->b:I

    .line 85
    .line 86
    iget v1, v1, Llw1;->c:I

    .line 87
    .line 88
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 89
    .line 90
    const-string v8, "require "

    .line 91
    .line 92
    const-string v9, " with contentLength("

    .line 93
    .line 94
    invoke-static {v6, v7, v8, v0, v9}, Ljv6;->n(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v6, "), but the backend response contentLength is "

    .line 99
    .line 100
    const-string v7, " on downloadId["

    .line 101
    .line 102
    invoke-static {v0, v6, v4, v5, v7}, Ljx0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v3, "]-connectionIndex["

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, "], please ask your backend dev to fix such problem."

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v2

    .line 129
    :cond_3
    iget-wide v8, v1, Llw1;->m:J

    .line 130
    .line 131
    long-to-int v10, v4

    .line 132
    new-array v11, v10, [B

    .line 133
    .line 134
    const/4 v12, 0x0

    .line 135
    const/4 v13, 0x0

    .line 136
    :try_start_0
    sget-object v0, Lkm0;->i:Ln16;

    .line 137
    .line 138
    invoke-virtual {v0}, Ln16;->e()Lvw7;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v0, v1, Llw1;->j:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v0}, Lsy1;->a(Ljava/lang/String;)Lyq7;

    .line 148
    .line 149
    .line 150
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 151
    :try_start_1
    iput-object v14, v1, Llw1;->n:Lyq7;

    .line 152
    .line 153
    move-wide v15, v6

    .line 154
    iget-wide v6, v1, Llw1;->m:J

    .line 155
    .line 156
    iget-object v0, v14, Lyq7;->d:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Ljava/io/RandomAccessFile;

    .line 159
    .line 160
    invoke-virtual {v0, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 161
    .line 162
    .line 163
    sget-object v0, Ldy1;->a:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v0, v1, Llw1;->e:Lsx1;

    .line 166
    .line 167
    invoke-interface {v0}, Lsx1;->z()Ljava/io/InputStream;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    const/16 v0, 0x1000

    .line 172
    .line 173
    new-array v0, v0, [B

    .line 174
    .line 175
    iget-boolean v6, v1, Llw1;->o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 176
    .line 177
    if-eqz v6, :cond_6

    .line 178
    .line 179
    if-eqz v12, :cond_4

    .line 180
    .line 181
    :try_start_2
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :catch_0
    move-exception v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 187
    .line 188
    .line 189
    :cond_4
    :goto_1
    :try_start_3
    invoke-virtual {v14}, Lyq7;->e()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 190
    .line 191
    .line 192
    goto/16 :goto_b

    .line 193
    .line 194
    :catch_1
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_5

    .line 207
    .line 208
    goto/16 :goto_b

    .line 209
    .line 210
    :cond_5
    invoke-static {v2}, Lct1;->f(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_6
    move v6, v13

    .line 215
    :goto_2
    :try_start_4
    invoke-virtual {v12, v0}, Ljava/io/InputStream;->read([B)I

    .line 216
    .line 217
    .line 218
    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 219
    move-wide/from16 v17, v15

    .line 220
    .line 221
    const/4 v15, -0x1

    .line 222
    if-ne v7, v15, :cond_10

    .line 223
    .line 224
    :try_start_5
    const-string v0, "AES/CBC/PKCS7Padding"

    .line 225
    .line 226
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    .line 231
    .line 232
    iget-object v15, v1, Llw1;->k:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v15}, Lsy1;->b(Ljava/lang/String;)[B

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    const-string v6, "AES"

    .line 239
    .line 240
    invoke-direct {v7, v15, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    .line 244
    .line 245
    iget-object v15, v1, Llw1;->l:[B

    .line 246
    .line 247
    invoke-direct {v6, v15}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 248
    .line 249
    .line 250
    const/4 v15, 0x2

    .line 251
    invoke-virtual {v0, v15, v7, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v11}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    array-length v6, v0

    .line 259
    iget-object v7, v14, Lyq7;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v7, Ljava/io/BufferedOutputStream;

    .line 262
    .line 263
    invoke-virtual {v7, v0, v13, v6}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 264
    .line 265
    .line 266
    iget-wide v6, v1, Llw1;->m:J

    .line 267
    .line 268
    add-long/2addr v6, v4

    .line 269
    iput-wide v6, v1, Llw1;->m:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 270
    .line 271
    const/4 v6, 0x1

    .line 272
    goto :goto_4

    .line 273
    :catchall_0
    move-exception v0

    .line 274
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-nez v6, :cond_f

    .line 283
    .line 284
    instance-of v6, v0, Ljavax/crypto/BadPaddingException;

    .line 285
    .line 286
    if-nez v6, :cond_7

    .line 287
    .line 288
    instance-of v6, v0, Ljavax/crypto/IllegalBlockSizeException;

    .line 289
    .line 290
    if-nez v6, :cond_7

    .line 291
    .line 292
    instance-of v6, v0, Ljava/lang/OutOfMemoryError;

    .line 293
    .line 294
    if-eqz v6, :cond_8

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :catchall_1
    move-exception v0

    .line 298
    move-object v4, v0

    .line 299
    move-object/from16 v16, v14

    .line 300
    .line 301
    goto/16 :goto_f

    .line 302
    .line 303
    :cond_7
    :goto_3
    iget-object v6, v14, Lyq7;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v6, Ljava/io/BufferedOutputStream;

    .line 306
    .line 307
    invoke-virtual {v6, v11, v13, v10}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 308
    .line 309
    .line 310
    iget-wide v6, v1, Llw1;->m:J

    .line 311
    .line 312
    add-long/2addr v6, v4

    .line 313
    iput-wide v6, v1, Llw1;->m:J

    .line 314
    .line 315
    const/4 v13, 0x1

    .line 316
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 317
    .line 318
    .line 319
    move v6, v13

    .line 320
    :goto_4
    :try_start_7
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :catch_2
    move-exception v0

    .line 325
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 326
    .line 327
    .line 328
    :goto_5
    if-eqz v6, :cond_a

    .line 329
    .line 330
    :try_start_8
    invoke-virtual {v1}, Llw1;->d()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 331
    .line 332
    .line 333
    goto :goto_7

    .line 334
    :catchall_2
    move-exception v0

    .line 335
    move-object v1, v0

    .line 336
    :try_start_9
    invoke-virtual {v14}, Lyq7;->e()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 337
    .line 338
    .line 339
    goto :goto_6

    .line 340
    :catch_3
    move-exception v0

    .line 341
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_9

    .line 353
    .line 354
    invoke-static {v2}, Lct1;->f(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_9
    :goto_6
    throw v1

    .line 359
    :cond_a
    :goto_7
    :try_start_a
    invoke-virtual {v14}, Lyq7;->e()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 360
    .line 361
    .line 362
    goto :goto_8

    .line 363
    :catch_4
    move-exception v0

    .line 364
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_e

    .line 376
    .line 377
    :goto_8
    if-eqz v6, :cond_d

    .line 378
    .line 379
    iget-wide v2, v1, Llw1;->m:J

    .line 380
    .line 381
    sub-long v6, v2, v8

    .line 382
    .line 383
    cmp-long v0, v4, v17

    .line 384
    .line 385
    if-eqz v0, :cond_c

    .line 386
    .line 387
    cmp-long v0, v4, v6

    .line 388
    .line 389
    if-nez v0, :cond_b

    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_b
    iget-wide v10, v1, Llw1;->g:J

    .line 393
    .line 394
    iget-wide v0, v1, Llw1;->h:J

    .line 395
    .line 396
    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 397
    .line 398
    const-string v12, "fetched length["

    .line 399
    .line 400
    const-string v13, "] != content length["

    .line 401
    .line 402
    invoke-static {v6, v7, v12, v13}, Ljx0;->p(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string v4, "], range["

    .line 410
    .line 411
    const-string v5, ", "

    .line 412
    .line 413
    invoke-static {v6, v4, v10, v11, v5}, Ljx0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    const-string v0, ") offset["

    .line 420
    .line 421
    const-string v1, "] fetch begin offset["

    .line 422
    .line 423
    invoke-static {v6, v0, v2, v3, v1}, Ljx0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 424
    .line 425
    .line 426
    const-string v0, "]"

    .line 427
    .line 428
    invoke-static {v8, v9, v0, v6}, Lp63;->j(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v0}, Lct1;->f(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :cond_c
    :goto_9
    iget-object v0, v1, Llw1;->a:Lgh1;

    .line 437
    .line 438
    iget-object v2, v1, Llw1;->d:Lsh1;

    .line 439
    .line 440
    iget-wide v3, v1, Llw1;->g:J

    .line 441
    .line 442
    iget-wide v5, v1, Llw1;->h:J

    .line 443
    .line 444
    move-object v1, v0

    .line 445
    invoke-virtual/range {v1 .. v6}, Lgh1;->j(Lsh1;JJ)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :cond_d
    iget v0, v1, Llw1;->b:I

    .line 450
    .line 451
    iget v1, v1, Llw1;->c:I

    .line 452
    .line 453
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 454
    .line 455
    const-string v2, "] connectionIndex["

    .line 456
    .line 457
    const-string v3, "],"

    .line 458
    .line 459
    const-string v4, "download failed downloadId["

    .line 460
    .line 461
    invoke-static {v4, v0, v2, v1, v3}, Lp63;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0}, Lct1;->f(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :cond_e
    invoke-static {v2}, Lct1;->f(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :cond_f
    :try_start_b
    new-instance v0, Lwx1;

    .line 474
    .line 475
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 479
    :cond_10
    :try_start_c
    invoke-static {v0, v13, v11, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 480
    .line 481
    .line 482
    add-int/2addr v6, v7

    .line 483
    iget-object v15, v1, Llw1;->a:Lgh1;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 484
    .line 485
    move-object/from16 v16, v14

    .line 486
    .line 487
    int-to-long v13, v7

    .line 488
    :try_start_d
    invoke-virtual {v15, v13, v14}, Lgh1;->l(J)V

    .line 489
    .line 490
    .line 491
    iget-boolean v7, v1, Llw1;->o:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 492
    .line 493
    if-eqz v7, :cond_12

    .line 494
    .line 495
    :try_start_e
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5

    .line 496
    .line 497
    .line 498
    goto :goto_a

    .line 499
    :catch_5
    move-exception v0

    .line 500
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 501
    .line 502
    .line 503
    :goto_a
    :try_start_f
    invoke-virtual/range {v16 .. v16}, Lyq7;->e()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6

    .line 504
    .line 505
    .line 506
    goto :goto_b

    .line 507
    :catch_6
    move-exception v0

    .line 508
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-nez v0, :cond_11

    .line 520
    .line 521
    :goto_b
    return-void

    .line 522
    :cond_11
    invoke-static {v2}, Lct1;->f(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :cond_12
    :try_start_10
    iget-boolean v7, v1, Llw1;->f:Z

    .line 527
    .line 528
    if-eqz v7, :cond_14

    .line 529
    .line 530
    invoke-static {}, Lsy1;->j()Z

    .line 531
    .line 532
    .line 533
    move-result v7

    .line 534
    if-nez v7, :cond_13

    .line 535
    .line 536
    goto :goto_e

    .line 537
    :cond_13
    new-instance v0, Liy1;

    .line 538
    .line 539
    invoke-direct {v0}, Liy1;-><init>()V

    .line 540
    .line 541
    .line 542
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 543
    :catchall_3
    move-exception v0

    .line 544
    :goto_c
    move-object v4, v0

    .line 545
    :goto_d
    const/4 v13, 0x0

    .line 546
    goto :goto_f

    .line 547
    :cond_14
    :goto_e
    move-object/from16 v14, v16

    .line 548
    .line 549
    move-wide/from16 v15, v17

    .line 550
    .line 551
    const/4 v13, 0x0

    .line 552
    goto/16 :goto_2

    .line 553
    .line 554
    :catchall_4
    move-exception v0

    .line 555
    move-object/from16 v16, v14

    .line 556
    .line 557
    goto :goto_c

    .line 558
    :catchall_5
    move-exception v0

    .line 559
    move-object v4, v0

    .line 560
    move-object/from16 v16, v12

    .line 561
    .line 562
    goto :goto_d

    .line 563
    :goto_f
    if-eqz v12, :cond_15

    .line 564
    .line 565
    :try_start_11
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7

    .line 566
    .line 567
    .line 568
    goto :goto_10

    .line 569
    :catch_7
    move-exception v0

    .line 570
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 571
    .line 572
    .line 573
    :cond_15
    :goto_10
    if-eqz v16, :cond_17

    .line 574
    .line 575
    if-eqz v13, :cond_17

    .line 576
    .line 577
    :try_start_12
    invoke-virtual {v1}, Llw1;->d()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 578
    .line 579
    .line 580
    goto :goto_12

    .line 581
    :catchall_6
    move-exception v0

    .line 582
    move-object v1, v0

    .line 583
    :try_start_13
    invoke-virtual/range {v16 .. v16}, Lyq7;->e()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8

    .line 584
    .line 585
    .line 586
    goto :goto_11

    .line 587
    :catch_8
    move-exception v0

    .line 588
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_16

    .line 600
    .line 601
    invoke-static {v2}, Lct1;->f(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :cond_16
    :goto_11
    throw v1

    .line 606
    :cond_17
    :goto_12
    if-eqz v16, :cond_18

    .line 607
    .line 608
    :try_start_14
    invoke-virtual/range {v16 .. v16}, Lyq7;->e()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_9

    .line 609
    .line 610
    .line 611
    goto :goto_13

    .line 612
    :catch_9
    move-exception v0

    .line 613
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_18

    .line 625
    .line 626
    invoke-static {v2}, Lct1;->f(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :cond_18
    :goto_13
    throw v4

    .line 631
    :cond_19
    iget v0, v1, Llw1;->b:I

    .line 632
    .line 633
    iget v1, v1, Llw1;->c:I

    .line 634
    .line 635
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 636
    .line 637
    const-string v2, "there isn\'t any content need to download on "

    .line 638
    .line 639
    const-string v3, " with the content-length is 0"

    .line 640
    .line 641
    invoke-static {v2, v0, v10, v1, v3}, Lp63;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-static {v0}, Lct1;->f(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    sget-boolean v0, Lpv2;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Llw1;->n:Lyq7;

    .line 9
    .line 10
    iget-object v1, v0, Lyq7;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/io/BufferedOutputStream;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lyq7;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/io/FileDescriptor;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    iget v0, p0, Llw1;->c:I

    .line 25
    .line 26
    if-ltz v0, :cond_0

    .line 27
    .line 28
    iget v1, p0, Llw1;->b:I

    .line 29
    .line 30
    iget-wide v2, p0, Llw1;->m:J

    .line 31
    .line 32
    iget-object p0, p0, Llw1;->p:Ltx1;

    .line 33
    .line 34
    invoke-interface {p0, v1, v0, v2, v3}, Ltx1;->r(IIJ)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p0, p0, Llw1;->a:Lgh1;

    .line 39
    .line 40
    iget-object v0, p0, Lgh1;->f:Ltx1;

    .line 41
    .line 42
    iget-object p0, p0, Lgh1;->c:Lhy1;

    .line 43
    .line 44
    iget v1, p0, Lhy1;->b:I

    .line 45
    .line 46
    iget-object p0, p0, Lhy1;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-interface {v0, v1, v2, v3}, Ltx1;->i(IJ)V

    .line 53
    .line 54
    .line 55
    :goto_0
    sget-object p0, Ldy1;->a:Ljava/lang/String;

    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    sget-object p0, Ldy1;->a:Ljava/lang/String;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    const-string p0, "The file is too large to store"

    .line 62
    .line 63
    invoke-static {p0}, Lct1;->f(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
