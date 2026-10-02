.class public final Lcom/my/target/g5;
.super Lcom/my/target/k5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field private static final b:Ljava/nio/charset/Charset;


# instance fields
.field private final a:Lcom/my/target/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    sput-object v0, Lcom/my/target/g5;->b:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    return-void
.end method

.method private constructor <init>(Lcom/my/target/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/k5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/g5;->a:Lcom/my/target/t;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/my/target/t;)Lcom/my/target/g5;
    .locals 1

    .line 398
    new-instance v0, Lcom/my/target/g5;

    invoke-direct {v0, p0}, Lcom/my/target/g5;-><init>(Lcom/my/target/t;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/my/target/l5;
    .locals 7

    .line 1
    const-string v0, "HttpAdRequest: Send ad request - "

    .line 2
    .line 3
    new-instance v1, Lcom/my/target/l5;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/my/target/l5;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x7d1

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x5dfa5fa

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/net/URL;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 43
    .line 44
    const/16 v4, 0x2710

    .line 45
    .line 46
    :try_start_1
    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 54
    .line 55
    .line 56
    const-string v5, "connection"

    .line 57
    .line 58
    const-string v6, "close"

    .line 59
    .line 60
    invoke-virtual {v0, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/my/target/x3;->a(Ljava/net/HttpURLConnection;)V

    .line 64
    .line 65
    .line 66
    if-eqz p3, :cond_0

    .line 67
    .line 68
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_0

    .line 81
    .line 82
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/util/Map$Entry;

    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v6, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    move-object v4, v0

    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :cond_0
    if-eqz p2, :cond_2

    .line 109
    .line 110
    new-instance p1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string p3, "body - "

    .line 116
    .line 117
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 128
    .line 129
    .line 130
    const-string p3, "POST"

    .line 131
    .line 132
    invoke-virtual {v0, p3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string p3, "Content-Type"

    .line 136
    .line 137
    const-string v4, "application/x-mtrgdata-v1"

    .line 138
    .line 139
    invoke-virtual {v0, p3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 143
    .line 144
    .line 145
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p3, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    .line 152
    .line 153
    :try_start_3
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :catchall_1
    move-exception p1

    .line 158
    if-eqz p3, :cond_1

    .line 159
    .line 160
    :try_start_4
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :catchall_2
    move-exception p2

    .line 165
    :try_start_5
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :cond_1
    :goto_1
    throw p1

    .line 169
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string p3, "url - "

    .line 175
    .line 176
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 187
    .line 188
    .line 189
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string p3, "HttpAdRequest: Send ad request, "

    .line 195
    .line 196
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p1}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    iput p1, v1, Lcom/my/target/l5;->c:I

    .line 214
    .line 215
    const/16 p2, 0xc8

    .line 216
    .line 217
    if-ne p1, p2, :cond_4

    .line 218
    .line 219
    new-instance p1, Ljava/io/BufferedReader;

    .line 220
    .line 221
    new-instance p2, Ljava/io/InputStreamReader;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    sget-object v4, Lcom/my/target/g5;->b:Ljava/nio/charset/Charset;

    .line 228
    .line 229
    invoke-direct {p2, p3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 230
    .line 231
    .line 232
    invoke-direct {p1, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 233
    .line 234
    .line 235
    :try_start_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    :goto_3
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    if-eqz p3, :cond_3

    .line 245
    .line 246
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :catchall_3
    move-exception p2

    .line 251
    goto :goto_4

    .line 252
    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    iput-object p2, v1, Lcom/my/target/l5;->d:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 257
    .line 258
    :try_start_7
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 259
    .line 260
    .line 261
    goto/16 :goto_7

    .line 262
    .line 263
    :goto_4
    :try_start_8
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :catchall_4
    move-exception p1

    .line 268
    :try_start_9
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    :goto_5
    throw p2

    .line 272
    :cond_4
    const/16 p2, 0xcc

    .line 273
    .line 274
    if-eq p1, p2, :cond_6

    .line 275
    .line 276
    iget-object p2, p0, Lcom/my/target/g5;->a:Lcom/my/target/t;

    .line 277
    .line 278
    new-instance p3, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    const-string v4, "code="

    .line 284
    .line 285
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p3

    .line 299
    invoke-virtual {p2, v3, v2, p3}, Lcom/my/target/t;->c(IILjava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iput-boolean v3, v1, Lcom/my/target/l5;->a:Z

    .line 303
    .line 304
    new-instance p2, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    const-string p3, "Ad request error - response code "

    .line 310
    .line 311
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    iput-object p1, v1, Lcom/my/target/l5;->e:Ljava/lang/String;

    .line 322
    .line 323
    new-instance p1, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    .line 328
    const-string p2, "HttpAdRequest: "

    .line 329
    .line 330
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    iget-object p2, v1, Lcom/my/target/l5;->e:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-static {p1}, Lcom/my/target/mi;->a(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 343
    .line 344
    .line 345
    goto :goto_7

    .line 346
    :catchall_5
    move-exception p1

    .line 347
    :goto_6
    iget-object p0, p0, Lcom/my/target/g5;->a:Lcom/my/target/t;

    .line 348
    .line 349
    invoke-static {p1}, Lcom/my/target/gi;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    invoke-virtual {p0, v3, v2, p2}, Lcom/my/target/t;->b(IILjava/lang/String;)V

    .line 354
    .line 355
    .line 356
    instance-of p0, p1, Ljava/net/SocketTimeoutException;

    .line 357
    .line 358
    if-eqz p0, :cond_5

    .line 359
    .line 360
    const/16 p0, 0x198

    .line 361
    .line 362
    iput p0, v1, Lcom/my/target/l5;->c:I

    .line 363
    .line 364
    :cond_5
    iput-boolean v3, v1, Lcom/my/target/l5;->a:Z

    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    iput-object p0, v1, Lcom/my/target/l5;->e:Ljava/lang/String;

    .line 371
    .line 372
    new-instance p0, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    const-string p1, "HttpAdRequest: Ad request error - "

    .line 375
    .line 376
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    iget-object p1, v1, Lcom/my/target/l5;->e:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    move-object v0, v4

    .line 392
    :cond_6
    :goto_7
    if-eqz v0, :cond_7

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 395
    .line 396
    .line 397
    :cond_7
    return-object v1
.end method
