.class public final Lsg/bigo/ads/C0/d;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lsg/bigo/ads/C0/e;

.field public final b:Lsg/bigo/ads/Y/h;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/b1/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsg/bigo/ads/C0/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lsg/bigo/ads/C0/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsg/bigo/ads/C0/d;->a:Lsg/bigo/ads/C0/e;

    .line 10
    .line 11
    iput-object p1, p0, Lsg/bigo/ads/C0/d;->b:Lsg/bigo/ads/Y/h;

    .line 12
    .line 13
    sget-object p0, Lsg/bigo/ads/C0/i;->d:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/C0/f;Lsg/bigo/ads/B0/c;Z)V
    .locals 8

    .line 1
    const-string v0, "AndroidNetClient"

    .line 2
    .line 3
    const v1, 0x989298

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    new-instance v2, Lsg/bigo/ads/C0/h;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Lsg/bigo/ads/C0/h;-><init>(Lsg/bigo/ads/C0/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v2}, Lsg/bigo/ads/C0/h;->a()Lsg/bigo/ads/C0/g;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget-object v4, p1, Lsg/bigo/ads/C0/f;->a:Lsg/bigo/ads/F0/c;

    .line 22
    .line 23
    iget v5, v3, Lsg/bigo/ads/E0/a;->e:I

    .line 24
    .line 25
    invoke-virtual {p2, v4, v5}, Lsg/bigo/ads/B0/c;->a(Lsg/bigo/ads/F0/c;I)V

    .line 26
    .line 27
    .line 28
    iget v4, v3, Lsg/bigo/ads/E0/a;->c:I

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    iget-object v4, v3, Lsg/bigo/ads/E0/a;->a:Ljava/net/URL;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-object v5, p0, Lsg/bigo/ads/C0/d;->a:Lsg/bigo/ads/C0/e;

    .line 37
    .line 38
    iget-object v6, p1, Lsg/bigo/ads/C0/f;->d:Ljava/net/URL;

    .line 39
    .line 40
    invoke-virtual {v5, v6, v4}, Lsg/bigo/ads/C0/e;->a(Ljava/net/URL;Ljava/net/URL;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, v3, Lsg/bigo/ads/E0/a;->a:Ljava/net/URL;

    .line 44
    .line 45
    invoke-virtual {p1, v4}, Lsg/bigo/ads/C0/f;->a(Ljava/net/URL;)Lsg/bigo/ads/C0/f;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v3, v3, Lsg/bigo/ads/E0/a;->a:Ljava/net/URL;

    .line 50
    .line 51
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    iget-boolean v3, p1, Lsg/bigo/ads/C0/f;->h:Z

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    iget-object v3, p1, Lsg/bigo/ads/C0/f;->a:Lsg/bigo/ads/F0/c;

    .line 59
    .line 60
    const-string v5, "Accept-Encoding"

    .line 61
    .line 62
    invoke-virtual {v3, v5}, Lsg/bigo/ads/F0/c;->a(Ljava/lang/String;)Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_0
    :goto_0
    invoke-virtual {p0, v4, p2, p3}, Lsg/bigo/ads/C0/d;->a(Lsg/bigo/ads/C0/f;Lsg/bigo/ads/B0/c;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    iget-object p0, v2, Lsg/bigo/ads/C0/h;->b:Ljava/net/HttpURLConnection;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    :try_start_2
    iget-object p0, p1, Lsg/bigo/ads/C0/f;->a:Lsg/bigo/ads/F0/c;

    .line 86
    .line 87
    iget v4, v2, Lsg/bigo/ads/C0/h;->c:I

    .line 88
    .line 89
    invoke-virtual {p2, p0, v4}, Lsg/bigo/ads/B0/c;->b(Lsg/bigo/ads/F0/c;I)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1}, Lsg/bigo/ads/C0/f;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    iget-object p0, v2, Lsg/bigo/ads/C0/h;->b:Ljava/net/HttpURLConnection;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iget-boolean v3, v2, Lsg/bigo/ads/C0/h;->f:Z

    .line 105
    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    iget-boolean v3, p1, Lsg/bigo/ads/C0/f;->h:Z

    .line 109
    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 113
    .line 114
    invoke-direct {v3, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    .line 117
    move-object p0, v3

    .line 118
    :cond_2
    :try_start_3
    new-instance v3, Lsg/bigo/ads/G0/a;

    .line 119
    .line 120
    iget-object v4, p1, Lsg/bigo/ads/C0/f;->a:Lsg/bigo/ads/F0/c;

    .line 121
    .line 122
    iget v4, v4, Lsg/bigo/ads/F0/c;->a:I

    .line 123
    .line 124
    iget v4, v2, Lsg/bigo/ads/C0/h;->c:I

    .line 125
    .line 126
    iget-object v5, v2, Lsg/bigo/ads/C0/h;->e:Lsg/bigo/ads/O0/x;

    .line 127
    .line 128
    if-eqz p3, :cond_3

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    new-instance v1, Lsg/bigo/ads/C0/c;

    .line 132
    .line 133
    invoke-direct {v1, v2}, Lsg/bigo/ads/C0/c;-><init>(Lsg/bigo/ads/C0/h;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-direct {v3, v4, p0, v5, v1}, Lsg/bigo/ads/G0/a;-><init>(ILjava/io/InputStream;Lsg/bigo/ads/O0/x;Lsg/bigo/ads/C0/c;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v3}, Lsg/bigo/ads/B0/c;->a(Lsg/bigo/ads/G0/a;)Lsg/bigo/ads/G0/c;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v3, p1, Lsg/bigo/ads/C0/f;->e:Ljava/net/URL;

    .line 144
    .line 145
    if-eqz v3, :cond_4

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    iget-object v3, p1, Lsg/bigo/ads/C0/f;->a:Lsg/bigo/ads/F0/c;

    .line 149
    .line 150
    iget-object v3, v3, Lsg/bigo/ads/F0/c;->b:Lsg/bigo/ads/B0/a;

    .line 151
    .line 152
    invoke-interface {v3}, Lsg/bigo/ads/B0/a;->f()V

    .line 153
    .line 154
    .line 155
    :goto_2
    iget-object v3, p1, Lsg/bigo/ads/C0/f;->a:Lsg/bigo/ads/F0/c;

    .line 156
    .line 157
    invoke-virtual {p2, v3, v1}, Lsg/bigo/ads/B0/c;->a(Lsg/bigo/ads/F0/c;Lsg/bigo/ads/G0/c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 158
    .line 159
    .line 160
    const/4 p1, 0x0

    .line 161
    goto/16 :goto_5

    .line 162
    .line 163
    :catchall_1
    move-exception v1

    .line 164
    move-object v7, v1

    .line 165
    move-object v1, p0

    .line 166
    move-object p0, v7

    .line 167
    goto/16 :goto_6

    .line 168
    .line 169
    :cond_5
    if-eqz v3, :cond_6

    .line 170
    .line 171
    :try_start_4
    iget-object p0, v3, Lsg/bigo/ads/E0/a;->d:Ljava/lang/String;

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    move-object p0, v1

    .line 175
    :goto_3
    iget-object v3, v2, Lsg/bigo/ads/C0/h;->b:Ljava/net/HttpURLConnection;

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_7

    .line 186
    .line 187
    invoke-static {v1}, Lsg/bigo/ads/O0/w;->a(Ljava/io/InputStream;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-nez v4, :cond_8

    .line 201
    .line 202
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string p0, ", "

    .line 206
    .line 207
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    :cond_8
    const-string p0, "responseCode is "

    .line 211
    .line 212
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget p0, v2, Lsg/bigo/ads/C0/h;->c:I

    .line 216
    .line 217
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string p0, ", validate fail."

    .line 221
    .line 222
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    new-instance p0, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v4, ", responseCode = "

    .line 234
    .line 235
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget v4, v2, Lsg/bigo/ads/C0/h;->c:I

    .line 239
    .line 240
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v4, ", is invalid."

    .line 244
    .line 245
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-static {v0, p0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    new-instance p0, Lsg/bigo/ads/B0/e;

    .line 256
    .line 257
    iget v4, v2, Lsg/bigo/ads/C0/h;->c:I

    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-direct {p0, v4, v3}, Lsg/bigo/ads/B0/e;-><init>(ILjava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v3, p1, Lsg/bigo/ads/C0/f;->e:Ljava/net/URL;

    .line 267
    .line 268
    if-eqz v3, :cond_9

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_9
    iget-object v3, p1, Lsg/bigo/ads/C0/f;->a:Lsg/bigo/ads/F0/c;

    .line 272
    .line 273
    iget-object v3, v3, Lsg/bigo/ads/F0/c;->b:Lsg/bigo/ads/B0/a;

    .line 274
    .line 275
    invoke-interface {v3}, Lsg/bigo/ads/B0/a;->f()V

    .line 276
    .line 277
    .line 278
    :goto_4
    iget-object v3, p1, Lsg/bigo/ads/C0/f;->a:Lsg/bigo/ads/F0/c;

    .line 279
    .line 280
    invoke-virtual {p2, v3, p0}, Lsg/bigo/ads/B0/c;->a(Lsg/bigo/ads/F0/c;Lsg/bigo/ads/B0/h;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 281
    .line 282
    .line 283
    const/4 p1, 0x1

    .line 284
    move-object p0, v1

    .line 285
    :goto_5
    if-nez p3, :cond_a

    .line 286
    .line 287
    if-eqz p1, :cond_e

    .line 288
    .line 289
    :cond_a
    invoke-static {p0}, Lsg/bigo/ads/O0/w;->a(Ljava/io/Closeable;)V

    .line 290
    .line 291
    .line 292
    iget-object p0, v2, Lsg/bigo/ads/C0/h;->b:Ljava/net/HttpURLConnection;

    .line 293
    .line 294
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 295
    .line 296
    .line 297
    goto :goto_a

    .line 298
    :goto_6
    move-object v7, v2

    .line 299
    move-object v2, v1

    .line 300
    move-object v1, v7

    .line 301
    goto :goto_7

    .line 302
    :catchall_2
    move-exception p0

    .line 303
    move-object v2, v1

    .line 304
    :goto_7
    :try_start_5
    instance-of v3, p0, Ljava/net/SocketTimeoutException;

    .line 305
    .line 306
    if-eqz v3, :cond_b

    .line 307
    .line 308
    const/16 v3, 0x2be

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_b
    instance-of v3, p0, Lorg/apache/http/conn/ConnectTimeoutException;

    .line 312
    .line 313
    if-eqz v3, :cond_c

    .line 314
    .line 315
    const/16 v3, 0x2bd

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_c
    const/16 v3, 0x2bc

    .line 319
    .line 320
    :goto_8
    new-instance v4, Lsg/bigo/ads/B0/h;

    .line 321
    .line 322
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-direct {v4, v3, v5}, Lsg/bigo/ads/B0/h;-><init>(ILjava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iget-object v3, p1, Lsg/bigo/ads/C0/f;->e:Ljava/net/URL;

    .line 330
    .line 331
    if-eqz v3, :cond_d

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_d
    iget-object v3, p1, Lsg/bigo/ads/C0/f;->a:Lsg/bigo/ads/F0/c;

    .line 335
    .line 336
    iget-object v3, v3, Lsg/bigo/ads/F0/c;->b:Lsg/bigo/ads/B0/a;

    .line 337
    .line 338
    invoke-interface {v3}, Lsg/bigo/ads/B0/a;->d()V

    .line 339
    .line 340
    .line 341
    :goto_9
    iget-object v3, p1, Lsg/bigo/ads/C0/f;->a:Lsg/bigo/ads/F0/c;

    .line 342
    .line 343
    invoke-virtual {p2, v3, v4}, Lsg/bigo/ads/B0/c;->a(Lsg/bigo/ads/F0/c;Lsg/bigo/ads/B0/h;)V

    .line 344
    .line 345
    .line 346
    new-instance p2, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string p1, ", error = "

    .line 355
    .line 356
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    invoke-static {v0, p0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 371
    .line 372
    .line 373
    invoke-static {v2}, Lsg/bigo/ads/O0/w;->a(Ljava/io/Closeable;)V

    .line 374
    .line 375
    .line 376
    if-eqz v1, :cond_e

    .line 377
    .line 378
    iget-object p0, v1, Lsg/bigo/ads/C0/h;->b:Ljava/net/HttpURLConnection;

    .line 379
    .line 380
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 381
    .line 382
    .line 383
    :cond_e
    :goto_a
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :catchall_3
    move-exception p0

    .line 388
    if-eqz p3, :cond_f

    .line 389
    .line 390
    invoke-static {v2}, Lsg/bigo/ads/O0/w;->a(Ljava/io/Closeable;)V

    .line 391
    .line 392
    .line 393
    if-eqz v1, :cond_f

    .line 394
    .line 395
    iget-object p1, v1, Lsg/bigo/ads/C0/h;->b:Ljava/net/HttpURLConnection;

    .line 396
    .line 397
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 398
    .line 399
    .line 400
    :cond_f
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 401
    .line 402
    .line 403
    throw p0
.end method
