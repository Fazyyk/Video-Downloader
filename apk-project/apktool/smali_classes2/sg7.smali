.class public abstract Lsg7;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "m/fT9VOdutY=\n"

    .line 2
    .line 3
    const-string v1, "1ZKnoCf01qU=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lsg7;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Ljava/lang/String;)Lxv7;
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 3
    .line 4
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 12
    .line 13
    const-string v0, "MnJJ\n"

    .line 14
    .line 15
    const-string v2, "dTcdvqKsuNc=\n"

    .line 16
    .line 17
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lpf7;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-static {p0, v1}, Lsg7;->c(Ljava/net/HttpURLConnection;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const/16 v0, 0x190

    .line 43
    .line 44
    if-lt v9, v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object p0, v0

    .line 52
    move-object v5, p0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    new-instance v4, Lxv7;

    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    sub-long/2addr v5, v2

    .line 61
    invoke-direct/range {v4 .. v9}, Lxv7;-><init>(JLjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    return-object v4

    .line 65
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v0, "SOTY14UME4pj8sPWkAwHinm22N2GWQWceayK\n"

    .line 71
    .line 72
    const-string v2, "DZaquPcsYO8=\n"

    .line 73
    .line 74
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    sget-object v2, Lsg7;->a:Ljava/lang/String;

    .line 95
    .line 96
    move-object v3, v2

    .line 97
    invoke-static/range {v2 .. v7}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljf7;Z)V

    .line 98
    .line 99
    .line 100
    return-object v1
.end method

.method public static b(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Ljava/lang/String;Lyw6;Landroid/content/Context;)Lz84;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "RVNHW3Tu3as=\n"

    .line 6
    .line 7
    const-string v3, "BjIpNRua/c4rMDUiBJr92SAiMj4HmvGLKzwzeweLs88sPSB7HZrniw==\n"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-nez p4, :cond_1

    .line 13
    .line 14
    :cond_0
    move-object/from16 v19, v4

    .line 15
    .line 16
    goto/16 :goto_9

    .line 17
    .line 18
    :cond_1
    iget-object v5, v1, Lyw6;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_2

    .line 25
    .line 26
    iget-object v1, v1, Lyw6;->a:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object v1, v1, Lyw6;->b:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    :cond_3
    move-object/from16 v19, v4

    .line 44
    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x1

    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 56
    .line 57
    move-object/from16 v3, p2

    .line 58
    .line 59
    invoke-direct {v1, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_9

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_6
    const-string v3, "YQU=\n"

    .line 76
    .line 77
    const-string v5, "PypclxgA+9c=\n"

    .line 78
    .line 79
    invoke-static {v3, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v5, ""

    .line 84
    .line 85
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v3, 0x2f

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-ltz v3, :cond_7

    .line 96
    .line 97
    add-int/2addr v3, v2

    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v3
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    if-eqz v3, :cond_8

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_8
    move-object v6, v1

    .line 110
    goto :goto_2

    .line 111
    :catch_0
    :cond_9
    :goto_1
    move-object v6, v4

    .line 112
    :goto_2
    if-nez v6, :cond_a

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_a
    sget-object v1, Lji7;->d:Lji7;

    .line 116
    .line 117
    iget-object v1, v1, Lji7;->a:Lzk7;

    .line 118
    .line 119
    if-nez v1, :cond_b

    .line 120
    .line 121
    :goto_3
    return-object v4

    .line 122
    :cond_b
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static/range {p1 .. p1}, Lsg7;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-string v5, "xDsQo6k=\n"

    .line 135
    .line 136
    const-string v8, "kW9WjpEHaDE=\n"

    .line 137
    .line 138
    invoke-static {v5, v8}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-object v10, v1, Lzk7;->h:Lxb1;

    .line 147
    .line 148
    iget-object v5, v1, Lzk7;->d:Lyf7;

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    :try_start_1
    iget-object v8, v5, Lyf7;->b:Lo67;

    .line 154
    .line 155
    invoke-virtual {v8}, Lo67;->f()[B

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    iget-object v9, v5, Lyf7;->a:Lwe7;

    .line 160
    .line 161
    invoke-virtual {v9}, Lwe7;->c()Lnj7;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    iget-object v9, v5, Lyf7;->a:Lwe7;

    .line 166
    .line 167
    const/16 v12, 0xc

    .line 168
    .line 169
    new-array v15, v12, [B

    .line 170
    .line 171
    iget-object v9, v9, Lwe7;->a:Ljava/security/SecureRandom;

    .line 172
    .line 173
    invoke-virtual {v9, v15}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 177
    .line 178
    .line 179
    move-result-wide v13

    .line 180
    array-length v9, v3

    .line 181
    if-nez v9, :cond_c

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_c
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 185
    .line 186
    array-length v12, v3

    .line 187
    invoke-direct {v9, v12}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 188
    .line 189
    .line 190
    new-instance v12, Ljava/util/zip/GZIPOutputStream;

    .line 191
    .line 192
    invoke-direct {v12, v9}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 193
    .line 194
    .line 195
    :try_start_2
    invoke-virtual {v12, v3}, Ljava/io/OutputStream;->write([B)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v12}, Ljava/util/zip/GZIPOutputStream;->finish()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 199
    .line 200
    .line 201
    :try_start_3
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    :goto_4
    iget-object v9, v11, Lnj7;->a:[B

    .line 209
    .line 210
    invoke-static {v9, v8}, Lwe7;->e([B[B)[B

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    sget-object v8, Lwe7;->g:[B

    .line 215
    .line 216
    array-length v9, v8

    .line 217
    add-int/lit8 v9, v9, 0x3

    .line 218
    .line 219
    new-array v9, v9, [B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 220
    .line 221
    move-object/from16 v19, v4

    .line 222
    .line 223
    :try_start_4
    array-length v4, v8

    .line 224
    move/from16 p3, v2

    .line 225
    .line 226
    const/4 v2, 0x0

    .line 227
    invoke-static {v8, v2, v9, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    .line 229
    .line 230
    array-length v4, v8

    .line 231
    aput-byte v2, v9, v4

    .line 232
    .line 233
    array-length v2, v8

    .line 234
    add-int/lit8 v2, v2, 0x1

    .line 235
    .line 236
    aput-byte p3, v9, v2

    .line 237
    .line 238
    array-length v2, v8

    .line 239
    const/4 v4, 0x2

    .line 240
    add-int/2addr v2, v4

    .line 241
    aput-byte v4, v9, v2

    .line 242
    .line 243
    invoke-static {v12, v15, v9}, Lwe7;->f([B[B[B)[B

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    move-wide v8, v13

    .line 248
    invoke-virtual/range {v5 .. v10}, Lyf7;->b(Ljava/lang/String;Ljava/lang/String;JLxb1;)[B

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    move-wide v13, v8

    .line 253
    invoke-static {v2, v15, v3, v4}, Lwe7;->a([B[B[B[B)Lsj7;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iget-object v3, v11, Lnj7;->b:[B

    .line 258
    .line 259
    iget-object v2, v2, Lsj7;->a:[B

    .line 260
    .line 261
    move-object/from16 v18, v2

    .line 262
    .line 263
    move-object/from16 v16, v3

    .line 264
    .line 265
    move-object/from16 v17, v4

    .line 266
    .line 267
    invoke-static/range {v13 .. v18}, Lyf7;->a(J[B[B[B[B)[B

    .line 268
    .line 269
    .line 270
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 271
    new-instance v3, Ljs7;

    .line 272
    .line 273
    iget-object v4, v1, Lzk7;->a:Lij7;

    .line 274
    .line 275
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 279
    .line 280
    .line 281
    move-result-wide v4

    .line 282
    invoke-direct {v3, v4, v5, v7, v12}, Ljs7;-><init>(JLjava/lang/String;[B)V

    .line 283
    .line 284
    .line 285
    iget-object v1, v1, Lzk7;->e:Lsg0;

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 291
    .line 292
    .line 293
    move-result-wide v4

    .line 294
    iget-object v6, v1, Lsg0;->d:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 297
    .line 298
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    :cond_d
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    if-eqz v8, :cond_e

    .line 311
    .line 312
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    check-cast v8, Ljava/util/Map$Entry;

    .line 317
    .line 318
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    check-cast v8, Ljs7;

    .line 323
    .line 324
    iget-wide v8, v8, Ljs7;->c:J

    .line 325
    .line 326
    sub-long v8, v4, v8

    .line 327
    .line 328
    iget-wide v10, v1, Lsg0;->c:J

    .line 329
    .line 330
    cmp-long v8, v8, v10

    .line 331
    .line 332
    if-lez v8, :cond_d

    .line 333
    .line 334
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 335
    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_e
    iget-object v1, v1, Lsg0;->d:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 341
    .line 342
    iget-object v4, v3, Ljs7;->a:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    const-string v1, "AOwubgDHgBQX+jB/\n"

    .line 348
    .line 349
    const-string v3, "Q4NAGmWp9Dk=\n"

    .line 350
    .line 351
    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const-string v3, "Y6OSVG9Wnu5rvIwXaVaL/3b+kUx0UJ73\n"

    .line 356
    .line 357
    const-string v4, "AtPiOAY1/5o=\n"

    .line 358
    .line 359
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v0, v1, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const-string v1, "PgQQzgJZ\n"

    .line 367
    .line 368
    const-string v3, "f2dzq3It+iU=\n"

    .line 369
    .line 370
    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const-string v3, "agAnnV6d0thiHzneWJ3HyX9dJIVFm9LB\n"

    .line 375
    .line 376
    const-string v4, "C3BX8Tf+s6w=\n"

    .line 377
    .line 378
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {v0, v1, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    const-string v1, "krwlPA==\n"

    .line 386
    .line 387
    const-string v3, "6pFKT7f2KR0=\n"

    .line 388
    .line 389
    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const-string v3, "wg==\n"

    .line 394
    .line 395
    const-string v4, "o0zVASqwt84=\n"

    .line 396
    .line 397
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v0, v1, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    move/from16 v1, p3

    .line 405
    .line 406
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 407
    .line 408
    .line 409
    new-instance v0, Lz84;

    .line 410
    .line 411
    const/16 v1, 0xf

    .line 412
    .line 413
    invoke-direct {v0, v1, v2, v7}, Lz84;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    return-object v0

    .line 417
    :catch_1
    move-exception v0

    .line 418
    goto :goto_7

    .line 419
    :catch_2
    move-exception v0

    .line 420
    move-object/from16 v19, v4

    .line 421
    .line 422
    goto :goto_7

    .line 423
    :catchall_0
    move-exception v0

    .line 424
    move-object/from16 v19, v4

    .line 425
    .line 426
    move-object v1, v0

    .line 427
    :try_start_5
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 428
    .line 429
    .line 430
    goto :goto_6

    .line 431
    :catchall_1
    move-exception v0

    .line 432
    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 433
    .line 434
    .line 435
    :goto_6
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 436
    :goto_7
    const-string v1, "vDSGy9qqEumVdY3S1qJWvZ87mcLToUL4\n"

    .line 437
    .line 438
    const-string v2, "+lXvp7/OMp0=\n"

    .line 439
    .line 440
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-static {v1, v0}, Ldz6;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 445
    .line 446
    .line 447
    return-object v19

    .line 448
    :goto_8
    const-string v0, "eGGDcMYaIBxvLsxjlg0KFHNHxw==\n"

    .line 449
    .line 450
    const-string v1, "Fg6jEbZqa3k=\n"

    .line 451
    .line 452
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    sget-object v4, Lsg7;->a:Ljava/lang/String;

    .line 457
    .line 458
    invoke-static {v3, v2, v0}, Lv77;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    const/4 v8, 0x0

    .line 463
    const/4 v9, 0x1

    .line 464
    const/4 v7, 0x0

    .line 465
    move-object v5, v4

    .line 466
    invoke-static/range {v4 .. v9}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljf7;Z)V

    .line 467
    .line 468
    .line 469
    return-object v19

    .line 470
    :goto_9
    const-string v0, "hDGu7TsjGVaFMOjxL2YEZ8o94fY8IxNh\n"

    .line 471
    .line 472
    const-string v1, "6l6OmEhGaxU=\n"

    .line 473
    .line 474
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    sget-object v4, Lsg7;->a:Ljava/lang/String;

    .line 479
    .line 480
    invoke-static {v3, v2, v0}, Lv77;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    const/4 v8, 0x0

    .line 485
    const/4 v9, 0x1

    .line 486
    const/4 v7, 0x0

    .line 487
    move-object v5, v4

    .line 488
    invoke-static/range {v4 .. v9}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljf7;Z)V

    .line 489
    .line 490
    .line 491
    return-object v19
.end method

.method public static c(Ljava/net/HttpURLConnection;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    sget-object v0, Lji7;->d:Lji7;

    .line 5
    .line 6
    iget-object v0, v0, Lji7;->a:Lzk7;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lsg7;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "7+0Ik3aRV13fjDmsN4RZRtbNLq4zyRhM28IirSLSXErZ3jWyItJKSsncI6wllxhJ1d5ssDODTUrJ\n2AWmaw==\n"

    .line 18
    .line 19
    const-string v3, "uqxMwlbyOC8=\n"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, p1}, Lli7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v3, 0xc8

    .line 44
    .line 45
    if-ne v2, v3, :cond_2

    .line 46
    .line 47
    invoke-static {p0, p1, v0}, Lsg7;->d(Ljava/net/HttpURLConnection;Ljava/lang/String;Lzk7;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    sget-object p1, Lsg7;->a:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "nNE5tSvzfsy5/xOXbqF/2qriBJR/6HTR6fYcjWfkf4Tp4hiXe+51zKywH4tv+DvWurATkWftO5e6\n5A+Bauw73qXiGIVv+Dvcpv4OkWbkf5Y=\n"

    .line 56
    .line 57
    const-string v2, "yZB95AuBG78=\n"

    .line 58
    .line 59
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p1, v0}, Lli7;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :catch_0
    move-exception v0

    .line 68
    move-object p1, v0

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-object p1

    .line 71
    :goto_0
    sget-object v0, Lsg7;->a:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v3, "Hzp46y1vYzttPGT/JyFzNig8YLskYHkyKDsnuzdyeTAqf3v3I2h+fj86av94IQ==\n"

    .line 79
    .line 80
    const-string v4, "TV8Lm0IBEF4=\n"

    .line 81
    .line 82
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-static {v0, v0, p1, v2}, Lli7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 105
    .line 106
    .line 107
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 108
    :try_start_2
    new-instance p1, Ljava/io/BufferedReader;

    .line 109
    .line 110
    new-instance v0, Ljava/io/InputStreamReader;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    .line 117
    .line 118
    :try_start_3
    new-instance v0, Ljava/lang/StringBuffer;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-lez v3, :cond_3

    .line 134
    .line 135
    const/16 v3, 0xd

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    goto :goto_3

    .line 143
    :cond_3
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151
    invoke-static {p0}, Lsg7;->h(Ljava/io/Closeable;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Lsg7;->h(Ljava/io/Closeable;)V

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :goto_3
    move-object v5, v0

    .line 159
    goto :goto_5

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    move-object p1, v0

    .line 162
    goto :goto_4

    .line 163
    :catchall_2
    move-exception v0

    .line 164
    move-object p0, v0

    .line 165
    move-object p0, v1

    .line 166
    :goto_4
    move-object p1, v1

    .line 167
    goto :goto_3

    .line 168
    :goto_5
    :try_start_4
    sget-object v2, Lsg7;->a:Ljava/lang/String;

    .line 169
    .line 170
    const-string v0, "RB7VmTpCv8F1GM6YL0KqwXIcyJg7Bw==\n"

    .line 171
    .line 172
    const-string v3, "AWyn9khi2KQ=\n"

    .line 173
    .line 174
    invoke-static {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    const/4 v6, 0x0

    .line 179
    const/4 v7, 0x0

    .line 180
    move-object v3, v2

    .line 181
    invoke-static/range {v2 .. v7}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljf7;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 182
    .line 183
    .line 184
    invoke-static {p0}, Lsg7;->h(Ljava/io/Closeable;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Lsg7;->h(Ljava/io/Closeable;)V

    .line 188
    .line 189
    .line 190
    :goto_6
    return-object v1

    .line 191
    :catchall_3
    move-exception v0

    .line 192
    invoke-static {p0}, Lsg7;->h(Ljava/io/Closeable;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, Lsg7;->h(Ljava/io/Closeable;)V

    .line 196
    .line 197
    .line 198
    throw v0
.end method

.method public static d(Ljava/net/HttpURLConnection;Ljava/lang/String;Lzk7;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :try_start_1
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentLength()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/high16 v0, 0x10000

    .line 11
    .line 12
    if-lez p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p0, v0

    .line 16
    :goto_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    :try_start_2
    new-array p0, v0, [B

    .line 22
    .line 23
    :goto_1
    invoke-virtual {v2, p0}, Ljava/io/InputStream;->read([B)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v4, -0x1

    .line 28
    if-eq v0, v4, :cond_1

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v3, p0, v4, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p0, v0

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p2, p1, p0}, Lzk7;->c(Ljava/lang/String;[B)[B

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    sget-object p0, Lsg7;->a:Ljava/lang/String;

    .line 49
    .line 50
    const-string p1, "xuEZSgBAJBzh2S1vckEyD/zOLn4AViQL5tIzfkQELwr/zA==\n"

    .line 51
    .line 52
    const-string p2, "k6BdGyAkQX8=\n"

    .line 53
    .line 54
    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p0, p1}, Lli7;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lsg7;->h(Ljava/io/Closeable;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Lsg7;->h(Ljava/io/Closeable;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_2
    :try_start_3
    new-instance p1, Ljava/lang/String;

    .line 69
    .line 70
    const-string p2, "4Drig6A=\n"

    .line 71
    .line 72
    const-string v0, "tW6krphuP3g=\n"

    .line 73
    .line 74
    invoke-static {p2, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lsg7;->h(Ljava/io/Closeable;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Lsg7;->h(Ljava/io/Closeable;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :goto_2
    move-object v6, p0

    .line 89
    move-object p0, v3

    .line 90
    goto :goto_4

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    move-object p0, v0

    .line 93
    goto :goto_3

    .line 94
    :catchall_2
    move-exception v0

    .line 95
    move-object p0, v0

    .line 96
    move-object v2, v1

    .line 97
    :goto_3
    move-object v6, p0

    .line 98
    move-object p0, v1

    .line 99
    :goto_4
    :try_start_4
    sget-object v3, Lsg7;->a:Ljava/lang/String;

    .line 100
    .line 101
    new-instance p1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string p2, "iBTobFy03uatOsJOGebf8L4n1U0Ir9T7/TPNVBCj36/9\n"

    .line 107
    .line 108
    const-string v0, "3VWsPXzGu5U=\n"

    .line 109
    .line 110
    invoke-static {p2, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {v3, p1}, Lli7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string p1, "pnu/mD53vNeXfaSZK3i/14B7tIc4PrXVw3uohDw4tcGG\n"

    .line 132
    .line 133
    const-string p2, "4wnN90xX27I=\n"

    .line 134
    .line 135
    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v8, 0x0

    .line 141
    move-object v4, v3

    .line 142
    invoke-static/range {v3 .. v8}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljf7;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Lsg7;->h(Ljava/io/Closeable;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p0}, Lsg7;->h(Ljava/io/Closeable;)V

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :catchall_3
    move-exception v0

    .line 153
    move-object p1, v0

    .line 154
    invoke-static {v2}, Lsg7;->h(Ljava/io/Closeable;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p0}, Lsg7;->h(Ljava/io/Closeable;)V

    .line 158
    .line 159
    .line 160
    throw p1
.end method

.method public static e(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lln7;->a:Ljava/lang/String;

    .line 8
    .line 9
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    new-array v2, v2, [C

    .line 14
    .line 15
    fill-array-data v2, :array_0

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 26
    .line 27
    sget-object v3, Lln7;->b:Ljava/lang/String;

    .line 28
    .line 29
    const-string v4, "etNfQsM=\n"

    .line 30
    .line 31
    const-string v5, "L4cZb/v7w2U=\n"

    .line 32
    .line 33
    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1}, Ljavax/crypto/Mac;->getAlgorithm()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 49
    .line 50
    .line 51
    const-string v2, " "

    .line 52
    .line 53
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "\n"

    .line 58
    .line 59
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v2, "IEABnJw=\n"

    .line 64
    .line 65
    const-string v3, "dRRHsaR09ao=\n"

    .line 66
    .line 67
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ll87;->c0([B)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    sget-object v1, Lln7;->a:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v3, "wxZ0rginiA==\n"

    .line 93
    .line 94
    const-string v4, "hmQGwXqdqOY=\n"

    .line 95
    .line 96
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v1, v0}, Lli7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    :goto_0
    const/16 v1, 0x7d

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/4 v2, 0x0

    .line 125
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p0, "O2qHucHKMg==\n"

    .line 138
    .line 139
    const-string v2, "F0jvyuPwEEk=\n"

    .line 140
    .line 141
    invoke-static {p0, v2, v0, v1}, Lml6;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 142
    .line 143
    .line 144
    const-string p0, "N8I=\n"

    .line 145
    .line 146
    const-string v0, "Fb8fiEBCSX8=\n"

    .line 147
    .line 148
    invoke-static {p0, v0, v1}, Lnl6;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :array_0
    .array-data 2
        0x48s
        0x6ds
        0x61s
        0x63s
        0x53s
        0x48s
        0x41s
        0x31s
    .end array-data
.end method

.method public static f(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 3

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 11
    .line 12
    const-string v0, "2fOo3g==\n"

    .line 13
    .line 14
    const-string v1, "ibz7ihqBD5M=\n"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "IDniDcH3Z043L/wc\n"

    .line 24
    .line 25
    const-string v1, "Y1aMeaSZE2M=\n"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "niAlfluKA86WPzs9WJoN1MRwNnpTmxHfi20gZlTEWg==\n"

    .line 32
    .line 33
    const-string v2, "/1BVEjLpYro=\n"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 51
    .line 52
    .line 53
    const v0, 0xea60

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method

.method public static g(Lorg/json/JSONObject;Ljava/lang/String;Lyw6;Landroid/content/Context;Z)Lxv7;
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Lsg7;->f(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    .line 5
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    :try_start_1
    invoke-static {v2, p0, p1, p2, p3}, Lsg7;->b(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Ljava/lang/String;Lyw6;Landroid/content/Context;)Lz84;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p2, p1, Lz84;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, [B

    .line 17
    .line 18
    iget-object p1, p1, Lz84;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :goto_0
    move-object v5, p0

    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p0, v0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    move-object p1, v0

    .line 31
    :try_start_2
    sget-object p2, Lsg7;->a:Ljava/lang/String;

    .line 32
    .line 33
    new-instance p3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string p4, "9IFsF8fchPfegS8W1cWA7tSLLwrMjJb/2INqAZKMhe3YgWhFzsCR99/VLw==\n"

    .line 39
    .line 40
    const-string v0, "se8PZb6s8J4=\n"

    .line 41
    .line 42
    invoke-static {p4, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 p3, 0x0

    .line 61
    invoke-static {p2, p2, p1, p3}, Lli7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    :cond_0
    move-object p1, v1

    .line 65
    move-object p2, p1

    .line 66
    :goto_1
    if-nez p2, :cond_1

    .line 67
    .line 68
    invoke-static {v2, p0}, Lsg7;->i(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;)[B

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :cond_1
    sget-object p0, Lpf7;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 75
    .line 76
    .line 77
    move-result-wide p3

    .line 78
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    .line 79
    .line 80
    .line 81
    new-instance p0, Ljava/io/DataOutputStream;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p0, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    .line 90
    :try_start_3
    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/io/DataOutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    .line 95
    .line 96
    :try_start_4
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 97
    .line 98
    .line 99
    invoke-static {v2, p1}, Lsg7;->c(Ljava/net/HttpURLConnection;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    const/16 p0, 0x190

    .line 112
    .line 113
    if-lt v8, p0, :cond_2

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 116
    .line 117
    .line 118
    :cond_2
    new-instance v3, Lxv7;

    .line 119
    .line 120
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 121
    .line 122
    .line 123
    move-result-wide p0

    .line 124
    sub-long v4, p0, p3

    .line 125
    .line 126
    invoke-direct/range {v3 .. v8}, Lxv7;-><init>(JLjava/lang/String;Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    move-object p1, v0

    .line 132
    :try_start_5
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :catchall_2
    move-exception v0

    .line 137
    move-object p0, v0

    .line 138
    :try_start_6
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 142
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string p1, "AyeFIbEJohcoMZ4gpAmhHTUh1zymWKQXNSHNbg==\n"

    .line 148
    .line 149
    const-string p2, "RlX3TsMp0XI=\n"

    .line 150
    .line 151
    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    const/4 v6, 0x0

    .line 170
    const/4 v7, 0x0

    .line 171
    sget-object v2, Lsg7;->a:Ljava/lang/String;

    .line 172
    .line 173
    move-object v3, v2

    .line 174
    invoke-static/range {v2 .. v7}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljf7;Z)V

    .line 175
    .line 176
    .line 177
    return-object v1
.end method

.method public static h(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    :cond_0
    return-void
.end method

.method public static i(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;)[B
    .locals 3

    .line 1
    invoke-static {p1}, Lsg7;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "gFnN2pI=\n"

    .line 6
    .line 7
    const-string v1, "1Q2L96pPSa8=\n"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/16 v1, 0x100

    .line 22
    .line 23
    if-le p1, v1, :cond_1

    .line 24
    .line 25
    const-string p1, "0Qa6D7LZVrjXB7cUs95M8g==\n"

    .line 26
    .line 27
    const-string v1, "kmnUe9e3IpU=\n"

    .line 28
    .line 29
    invoke-static {p1, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "ksERjg==\n"

    .line 34
    .line 35
    const-string v2, "9bt4/p2oBW8=\n"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0, p1, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    :try_start_0
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    :try_start_2
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 65
    .line 66
    .line 67
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    return-object p0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_2

    .line 71
    :catch_0
    move-exception p1

    .line 72
    goto :goto_0

    .line 73
    :catchall_1
    move-exception p0

    .line 74
    goto :goto_3

    .line 75
    :catch_1
    move-exception p0

    .line 76
    goto :goto_1

    .line 77
    :goto_0
    move-object v1, p0

    .line 78
    move-object p0, p1

    .line 79
    :goto_1
    :try_start_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 85
    :catchall_2
    move-exception p1

    .line 86
    move-object p0, v1

    .line 87
    :goto_2
    move-object v1, p0

    .line 88
    move-object p0, p1

    .line 89
    :goto_3
    if-eqz v1, :cond_0

    .line 90
    .line 91
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 92
    .line 93
    .line 94
    :catch_2
    :cond_0
    throw p0

    .line 95
    :cond_1
    return-object v0
.end method
