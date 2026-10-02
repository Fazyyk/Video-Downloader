.class public final Lsg/bigo/ads/C0/h;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lsg/bigo/ads/C0/f;

.field public final b:Ljava/net/HttpURLConnection;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lsg/bigo/ads/O0/x;

.field public final f:Z


# direct methods
.method public constructor <init>(Lsg/bigo/ads/C0/f;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/bigo/ads/C0/h;->a:Lsg/bigo/ads/C0/f;

    .line 5
    .line 6
    iget-object v0, p1, Lsg/bigo/ads/C0/f;->e:Ljava/net/URL;

    .line 7
    .line 8
    iget-object v1, p1, Lsg/bigo/ads/C0/f;->a:Lsg/bigo/ads/F0/c;

    .line 9
    .line 10
    const-string v2, "Host"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p1, Lsg/bigo/ads/C0/f;->c:Lsg/bigo/ads/Y/h;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1, v3}, Lsg/bigo/ads/E0/c;->a(Landroid/net/Uri;Lsg/bigo/ads/F0/c;Lsg/bigo/ads/Y/h;)Ljava/net/URL;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "PreHost"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lsg/bigo/ads/F0/c;->a(Ljava/lang/String;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Lsg/bigo/ads/C0/f;->a:Lsg/bigo/ads/F0/c;

    .line 39
    .line 40
    iget-object v1, v1, Lsg/bigo/ads/F0/c;->b:Lsg/bigo/ads/B0/a;

    .line 41
    .line 42
    invoke-interface {v1}, Lsg/bigo/ads/B0/a;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v1}, Lsg/bigo/ads/B0/a;->e()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v1}, Lsg/bigo/ads/B0/a;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_1

    .line 59
    .line 60
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_1

    .line 65
    .line 66
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_1

    .line 71
    .line 72
    iget-object v6, p1, Lsg/bigo/ads/C0/f;->a:Lsg/bigo/ads/F0/c;

    .line 73
    .line 74
    invoke-virtual {v6, v0, v4}, Lsg/bigo/ads/F0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-interface {v1}, Lsg/bigo/ads/B0/a;->c()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p1, Lsg/bigo/ads/C0/f;->a:Lsg/bigo/ads/F0/c;

    .line 84
    .line 85
    invoke-virtual {v0, v2, v5}, Lsg/bigo/ads/F0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v0, p1, Lsg/bigo/ads/C0/f;->a:Lsg/bigo/ads/F0/c;

    .line 89
    .line 90
    invoke-virtual {v0}, Lsg/bigo/ads/F0/c;->g()V

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p1, Lsg/bigo/ads/C0/f;->a:Lsg/bigo/ads/F0/c;

    .line 98
    .line 99
    iget-object v3, p1, Lsg/bigo/ads/C0/f;->c:Lsg/bigo/ads/Y/h;

    .line 100
    .line 101
    invoke-static {v0, v1, v3}, Lsg/bigo/ads/E0/c;->a(Landroid/net/Uri;Lsg/bigo/ads/F0/c;Lsg/bigo/ads/Y/h;)Ljava/net/URL;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p1, Lsg/bigo/ads/C0/f;->d:Ljava/net/URL;

    .line 106
    .line 107
    :goto_0
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v3, "HTTPS"

    .line 112
    .line 113
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 124
    .line 125
    :goto_1
    iput-object v0, p1, Lsg/bigo/ads/C0/f;->g:Ljava/net/HttpURLConnection;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :goto_2
    iget-object v0, p1, Lsg/bigo/ads/C0/f;->g:Ljava/net/HttpURLConnection;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p1, Lsg/bigo/ads/C0/f;->g:Ljava/net/HttpURLConnection;

    .line 138
    .line 139
    const/4 v3, 0x1

    .line 140
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p1, Lsg/bigo/ads/C0/f;->g:Ljava/net/HttpURLConnection;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p1, Lsg/bigo/ads/C0/f;->g:Ljava/net/HttpURLConnection;

    .line 149
    .line 150
    iget-object v1, p1, Lsg/bigo/ads/C0/f;->a:Lsg/bigo/ads/F0/c;

    .line 151
    .line 152
    iget-wide v4, v1, Lsg/bigo/ads/F0/c;->d:J

    .line 153
    .line 154
    long-to-int v1, v4

    .line 155
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p1, Lsg/bigo/ads/C0/f;->g:Ljava/net/HttpURLConnection;

    .line 159
    .line 160
    iget-object v1, p1, Lsg/bigo/ads/C0/f;->a:Lsg/bigo/ads/F0/c;

    .line 161
    .line 162
    iget-wide v4, v1, Lsg/bigo/ads/F0/c;->d:J

    .line 163
    .line 164
    long-to-int v1, v4

    .line 165
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p1, Lsg/bigo/ads/C0/f;->g:Ljava/net/HttpURLConnection;

    .line 169
    .line 170
    iget-object v1, p1, Lsg/bigo/ads/C0/f;->a:Lsg/bigo/ads/F0/c;

    .line 171
    .line 172
    invoke-virtual {v1}, Lsg/bigo/ads/F0/c;->e()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p1, Lsg/bigo/ads/C0/f;->a:Lsg/bigo/ads/F0/c;

    .line 180
    .line 181
    iget-object v0, v0, Lsg/bigo/ads/F0/c;->e:Ljava/util/HashMap;

    .line 182
    .line 183
    invoke-static {v0}, Lsg/bigo/ads/E0/c;->a(Ljava/util/HashMap;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    iput-boolean v1, p1, Lsg/bigo/ads/C0/f;->h:Z

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_5

    .line 194
    .line 195
    :try_start_0
    iget-object v1, p1, Lsg/bigo/ads/C0/f;->b:Lsg/bigo/ads/C0/e;

    .line 196
    .line 197
    iget-object v4, p1, Lsg/bigo/ads/C0/f;->g:Ljava/net/HttpURLConnection;

    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_4

    .line 215
    .line 216
    const-string v1, ""

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_4
    iget-object v1, v1, Lsg/bigo/ads/C0/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 220
    .line 221
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :catch_0
    const/4 v1, 0x0

    .line 229
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-nez v4, :cond_5

    .line 234
    .line 235
    new-instance v4, Ljava/util/HashSet;

    .line 236
    .line 237
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    :cond_5
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_9

    .line 260
    .line 261
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Ljava/util/Map$Entry;

    .line 266
    .line 267
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Ljava/lang/String;

    .line 272
    .line 273
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Ljava/util/Set;

    .line 278
    .line 279
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-nez v4, :cond_6

    .line 284
    .line 285
    invoke-static {v1}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Collection;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_7

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    :cond_8
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_6

    .line 301
    .line 302
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    check-cast v4, Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-nez v5, :cond_8

    .line 313
    .line 314
    iget-object v5, p1, Lsg/bigo/ads/C0/f;->g:Ljava/net/HttpURLConnection;

    .line 315
    .line 316
    invoke-virtual {v5, v2, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_9
    iget-object v0, p1, Lsg/bigo/ads/C0/f;->a:Lsg/bigo/ads/F0/c;

    .line 321
    .line 322
    iget-object v1, p1, Lsg/bigo/ads/C0/f;->c:Lsg/bigo/ads/Y/h;

    .line 323
    .line 324
    invoke-static {v0, v1}, Lsg/bigo/ads/E0/c;->a(Lsg/bigo/ads/F0/c;Lsg/bigo/ads/Y/h;)[B

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const-string v1, "gzip"

    .line 329
    .line 330
    const-string v2, "Content-Encoding"

    .line 331
    .line 332
    const-string v4, "Content-Length"

    .line 333
    .line 334
    if-nez v0, :cond_a

    .line 335
    .line 336
    goto/16 :goto_a

    .line 337
    .line 338
    :cond_a
    iget-object v5, p1, Lsg/bigo/ads/C0/f;->a:Lsg/bigo/ads/F0/c;

    .line 339
    .line 340
    invoke-virtual {v5}, Lsg/bigo/ads/F0/c;->d()Lsg/bigo/ads/B0/f;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    if-eqz v5, :cond_b

    .line 345
    .line 346
    iget-object v6, p1, Lsg/bigo/ads/C0/f;->g:Ljava/net/HttpURLConnection;

    .line 347
    .line 348
    const-string v7, "Content-Type"

    .line 349
    .line 350
    iget-object v5, v5, Lsg/bigo/ads/B0/f;->a:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v6, v7, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :cond_b
    iget-object v5, p1, Lsg/bigo/ads/C0/f;->g:Ljava/net/HttpURLConnection;

    .line 356
    .line 357
    invoke-virtual {v5, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 358
    .line 359
    .line 360
    iget-object v5, p1, Lsg/bigo/ads/C0/f;->a:Lsg/bigo/ads/F0/c;

    .line 361
    .line 362
    iget-object v6, p1, Lsg/bigo/ads/C0/f;->c:Lsg/bigo/ads/Y/h;

    .line 363
    .line 364
    instance-of v5, v5, Lsg/bigo/ads/F0/b;

    .line 365
    .line 366
    if-eqz v5, :cond_e

    .line 367
    .line 368
    if-eqz v6, :cond_e

    .line 369
    .line 370
    check-cast v6, Lsg/bigo/ads/b1/u;

    .line 371
    .line 372
    iget-object v5, v6, Lsg/bigo/ads/b1/u;->c:Lsg/bigo/ads/X0/g;

    .line 373
    .line 374
    iget-object v5, v5, Lsg/bigo/ads/X0/g;->B:Lsg/bigo/ads/T/q;

    .line 375
    .line 376
    const/16 v6, 0x1b

    .line 377
    .line 378
    invoke-virtual {v5, v6}, Lsg/bigo/ads/T/q;->a(I)Z

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-eqz v5, :cond_e

    .line 383
    .line 384
    const-wide/16 v5, 0x0

    .line 385
    .line 386
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    const-string v8, "sp_ads"

    .line 391
    .line 392
    const-string v9, "sp_gzip_server_fail"

    .line 393
    .line 394
    invoke-static {v8, v9, v7, v3}, Lsg/bigo/ads/J0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    check-cast v3, Ljava/lang/Long;

    .line 399
    .line 400
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 401
    .line 402
    .line 403
    move-result-wide v7

    .line 404
    cmp-long v3, v5, v7

    .line 405
    .line 406
    if-nez v3, :cond_c

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 410
    .line 411
    .line 412
    move-result-wide v5

    .line 413
    sub-long/2addr v5, v7

    .line 414
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 415
    .line 416
    .line 417
    move-result-wide v5

    .line 418
    const-wide/32 v7, 0xdbba00

    .line 419
    .line 420
    .line 421
    cmp-long v3, v5, v7

    .line 422
    .line 423
    if-gez v3, :cond_d

    .line 424
    .line 425
    goto :goto_8

    .line 426
    :cond_d
    :goto_6
    iget-object v3, p1, Lsg/bigo/ads/C0/f;->g:Ljava/net/HttpURLConnection;

    .line 427
    .line 428
    invoke-virtual {v3, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    iget-object v3, p1, Lsg/bigo/ads/C0/f;->g:Ljava/net/HttpURLConnection;

    .line 432
    .line 433
    array-length v5, v0

    .line 434
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    :goto_7
    invoke-virtual {v3, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    goto :goto_9

    .line 442
    :cond_e
    :goto_8
    iget-object v3, p1, Lsg/bigo/ads/C0/f;->g:Ljava/net/HttpURLConnection;

    .line 443
    .line 444
    iget-object v5, p1, Lsg/bigo/ads/C0/f;->a:Lsg/bigo/ads/F0/c;

    .line 445
    .line 446
    invoke-virtual {v5}, Lsg/bigo/ads/F0/c;->c()I

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    int-to-long v5, v5

    .line 451
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    goto :goto_7

    .line 456
    :goto_9
    new-instance v3, Ljava/io/BufferedOutputStream;

    .line 457
    .line 458
    iget-object v5, p1, Lsg/bigo/ads/C0/f;->g:Ljava/net/HttpURLConnection;

    .line 459
    .line 460
    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-direct {v3, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 474
    .line 475
    .line 476
    :goto_a
    iget-object v0, p1, Lsg/bigo/ads/C0/f;->g:Ljava/net/HttpURLConnection;

    .line 477
    .line 478
    iput-object v0, p0, Lsg/bigo/ads/C0/h;->b:Ljava/net/HttpURLConnection;

    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    iput v3, p0, Lsg/bigo/ads/C0/h;->c:I

    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    iput-object v3, p0, Lsg/bigo/ads/C0/h;->d:Ljava/lang/String;

    .line 491
    .line 492
    new-instance v3, Lsg/bigo/ads/O0/x;

    .line 493
    .line 494
    invoke-direct {v3}, Lsg/bigo/ads/O0/x;-><init>()V

    .line 495
    .line 496
    .line 497
    iput-object v3, p0, Lsg/bigo/ads/C0/h;->e:Lsg/bigo/ads/O0/x;

    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    if-eqz v0, :cond_12

    .line 504
    .line 505
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    if-eqz v5, :cond_f

    .line 510
    .line 511
    goto :goto_c

    .line 512
    :cond_f
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    :cond_10
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    if-eqz v5, :cond_12

    .line 525
    .line 526
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    check-cast v5, Ljava/util/Map$Entry;

    .line 531
    .line 532
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    check-cast v6, Ljava/lang/String;

    .line 537
    .line 538
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    if-eqz v6, :cond_10

    .line 543
    .line 544
    if-nez v5, :cond_11

    .line 545
    .line 546
    goto :goto_b

    .line 547
    :cond_11
    iget-object v7, v3, Lsg/bigo/ads/O0/x;->a:Ljava/util/HashMap;

    .line 548
    .line 549
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    goto :goto_b

    .line 557
    :cond_12
    :goto_c
    iget-object v0, p0, Lsg/bigo/ads/C0/h;->b:Ljava/net/HttpURLConnection;

    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    iput-boolean v0, p0, Lsg/bigo/ads/C0/h;->f:Z

    .line 568
    .line 569
    if-eqz v0, :cond_13

    .line 570
    .line 571
    iget-boolean p1, p1, Lsg/bigo/ads/C0/f;->h:Z

    .line 572
    .line 573
    if-eqz p1, :cond_13

    .line 574
    .line 575
    iget-object p1, p0, Lsg/bigo/ads/C0/h;->e:Lsg/bigo/ads/O0/x;

    .line 576
    .line 577
    iget-object p1, p1, Lsg/bigo/ads/O0/x;->a:Ljava/util/HashMap;

    .line 578
    .line 579
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    iget-object p0, p0, Lsg/bigo/ads/C0/h;->e:Lsg/bigo/ads/O0/x;

    .line 587
    .line 588
    iget-object p0, p0, Lsg/bigo/ads/O0/x;->a:Ljava/util/HashMap;

    .line 589
    .line 590
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    :cond_13
    return-void
.end method


# virtual methods
.method public final a()Lsg/bigo/ads/C0/g;
    .locals 9

    .line 1
    iget v0, p0, Lsg/bigo/ads/C0/h;->c:I

    .line 2
    .line 3
    const/16 v1, 0x133

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x134

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    :pswitch_0
    iget-object v0, p0, Lsg/bigo/ads/C0/h;->e:Lsg/bigo/ads/O0/x;

    .line 17
    .line 18
    iget-object v0, v0, Lsg/bigo/ads/O0/x;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    const-string v1, "Location"

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/List;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v3, v1

    .line 41
    :goto_0
    const-string v4, ""

    .line 42
    .line 43
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    if-lez v3, :cond_2

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget v0, p0, Lsg/bigo/ads/C0/h;->c:I

    .line 59
    .line 60
    iget-object v1, p0, Lsg/bigo/ads/C0/h;->d:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p0, Lsg/bigo/ads/C0/h;->b:Ljava/net/HttpURLConnection;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object p0, p0, Lsg/bigo/ads/C0/h;->a:Lsg/bigo/ads/C0/f;

    .line 69
    .line 70
    iget-object p0, p0, Lsg/bigo/ads/C0/f;->d:Ljava/net/URL;

    .line 71
    .line 72
    invoke-static {v0, v4, v1, v3, p0}, Lsg/bigo/ads/E0/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/URL;)Lsg/bigo/ads/E0/a;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-nez p0, :cond_3

    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_3
    new-instance v3, Lsg/bigo/ads/C0/g;

    .line 80
    .line 81
    iget-object v4, p0, Lsg/bigo/ads/E0/a;->a:Ljava/net/URL;

    .line 82
    .line 83
    iget-object v5, p0, Lsg/bigo/ads/E0/a;->b:Ljava/lang/String;

    .line 84
    .line 85
    iget v6, p0, Lsg/bigo/ads/E0/a;->c:I

    .line 86
    .line 87
    iget-object v7, p0, Lsg/bigo/ads/E0/a;->d:Ljava/lang/String;

    .line 88
    .line 89
    iget v8, p0, Lsg/bigo/ads/E0/a;->e:I

    .line 90
    .line 91
    invoke-direct/range {v3 .. v8}, Lsg/bigo/ads/C0/g;-><init>(Ljava/net/URL;Ljava/lang/String;ILjava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
