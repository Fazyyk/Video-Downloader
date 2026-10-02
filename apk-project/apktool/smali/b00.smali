.class public final Lb00;
.super Ljava/lang/Thread;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/android/billingclient/api/Purchase;

.field public final synthetic d:Lpm6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/Purchase;Lpm6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb00;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lb00;->c:Lcom/android/billingclient/api/Purchase;

    .line 4
    .line 5
    iput-object p3, p0, Lb00;->d:Lpm6;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lb00;->d:Lpm6;

    .line 2
    .line 3
    iget-object v1, p0, Lb00;->b:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "getResponseCode:"

    .line 6
    .line 7
    const-string v3, "modetype=1&data="

    .line 8
    .line 9
    const/16 v4, 0xc

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    :try_start_0
    new-instance v6, Ljava/net/URL;

    .line 13
    .line 14
    const-string v7, "https://gpay.inshot.dev/api/v1/android/ack"

    .line 15
    .line 16
    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 24
    .line 25
    const/16 v7, 0x2710

    .line 26
    .line 27
    :try_start_1
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 31
    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 38
    .line 39
    .line 40
    const-string v7, "Content-Type"

    .line 41
    .line 42
    const-string v8, "application/x-www-form-urlencoded"

    .line 43
    .line 44
    invoke-virtual {v6, v7, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v7, "Charset"

    .line 48
    .line 49
    const-string v8, "utf-8"

    .line 50
    .line 51
    invoke-virtual {v6, v7, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    new-instance v8, Ljava/lang/StringBuffer;

    .line 59
    .line 60
    invoke-direct {v8, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lb00;->c:Lcom/android/billingclient/api/Purchase;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {v1, p0}, Lf64;->x(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string v3, "UTF-8"

    .line 74
    .line 75
    invoke-static {p0, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v8, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 80
    .line 81
    .line 82
    const-string p0, "&pkg="

    .line 83
    .line 84
    invoke-virtual {v8, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 88
    .line 89
    .line 90
    const-string p0, "&version="

    .line 91
    .line 92
    invoke-virtual {v8, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-virtual {p0, v7, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 105
    .line 106
    invoke-virtual {v8, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 107
    .line 108
    .line 109
    const-string p0, "POST"

    .line 110
    .line 111
    invoke-virtual {v6, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 115
    .line 116
    .line 117
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 118
    :try_start_2
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    new-instance v7, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, Lpi2;->x(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    const/16 v3, 0xc8

    .line 163
    .line 164
    if-ne v3, v2, :cond_1

    .line 165
    .line 166
    new-instance v2, Ljava/io/InputStreamReader;

    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 173
    .line 174
    .line 175
    :try_start_3
    new-instance v3, Ljava/io/BufferedReader;

    .line 176
    .line 177
    const/16 v7, 0x800

    .line 178
    .line 179
    invoke-direct {v3, v2, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 180
    .line 181
    .line 182
    :try_start_4
    new-instance v5, Ljava/lang/StringBuffer;

    .line 183
    .line 184
    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 185
    .line 186
    .line 187
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    if-eqz v7, :cond_0

    .line 192
    .line 193
    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :catchall_0
    move-exception v1

    .line 198
    :goto_1
    move-object v5, p0

    .line 199
    goto/16 :goto_6

    .line 200
    .line 201
    :cond_0
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-static {v1, v5}, Lf64;->t(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    new-instance v7, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v8, "response:"

    .line 219
    .line 220
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {v7}, Lpi2;->x(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    new-instance v5, Lorg/json/JSONObject;

    .line 237
    .line 238
    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string v1, "code"

    .line 242
    .line 243
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    const-string v7, "data"

    .line 248
    .line 249
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v0, v1, v5}, Lpm6;->M(ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 254
    .line 255
    .line 256
    move-object v5, v3

    .line 257
    goto :goto_2

    .line 258
    :catchall_1
    move-exception v1

    .line 259
    move-object v3, v5

    .line 260
    goto :goto_1

    .line 261
    :catchall_2
    move-exception v1

    .line 262
    move-object v2, v5

    .line 263
    move-object v3, v2

    .line 264
    goto :goto_1

    .line 265
    :cond_1
    :try_start_5
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    const-string v2, "Network error"

    .line 270
    .line 271
    invoke-virtual {v0, v1, v2}, Lpm6;->M(ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 272
    .line 273
    .line 274
    move-object v2, v5

    .line 275
    :goto_2
    :try_start_6
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 276
    .line 277
    .line 278
    if-eqz v5, :cond_2

    .line 279
    .line 280
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :catch_0
    move-exception p0

    .line 285
    goto :goto_4

    .line 286
    :cond_2
    :goto_3
    if-eqz v2, :cond_3

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-virtual {v0, v4, p0}, Lpm6;->M(ILjava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_3
    :goto_5
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 300
    .line 301
    .line 302
    goto :goto_a

    .line 303
    :catchall_3
    move-exception v1

    .line 304
    move-object v2, v5

    .line 305
    move-object v3, v2

    .line 306
    goto :goto_6

    .line 307
    :catchall_4
    move-exception v1

    .line 308
    move-object v2, v5

    .line 309
    move-object v3, v2

    .line 310
    move-object v6, v3

    .line 311
    :goto_6
    :try_start_7
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-static {v1}, Lpi2;->y(Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-virtual {v0, v4, p0}, Lpm6;->M(ILjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 326
    .line 327
    .line 328
    if-eqz v5, :cond_4

    .line 329
    .line 330
    :try_start_8
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 331
    .line 332
    .line 333
    goto :goto_7

    .line 334
    :catch_1
    move-exception p0

    .line 335
    goto :goto_8

    .line 336
    :cond_4
    :goto_7
    if-eqz v3, :cond_5

    .line 337
    .line 338
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 339
    .line 340
    .line 341
    :cond_5
    if-eqz v2, :cond_6

    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 344
    .line 345
    .line 346
    goto :goto_9

    .line 347
    :goto_8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    invoke-virtual {v0, v4, p0}, Lpm6;->M(ILjava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :cond_6
    :goto_9
    if-eqz v6, :cond_7

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_7
    :goto_a
    return-void

    .line 358
    :catchall_5
    move-exception p0

    .line 359
    if-eqz v5, :cond_8

    .line 360
    .line 361
    :try_start_9
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 362
    .line 363
    .line 364
    goto :goto_b

    .line 365
    :catch_2
    move-exception v1

    .line 366
    goto :goto_c

    .line 367
    :cond_8
    :goto_b
    if-eqz v3, :cond_9

    .line 368
    .line 369
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 370
    .line 371
    .line 372
    :cond_9
    if-eqz v2, :cond_a

    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 375
    .line 376
    .line 377
    goto :goto_d

    .line 378
    :goto_c
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v0, v4, v1}, Lpm6;->M(ILjava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :cond_a
    :goto_d
    if-eqz v6, :cond_b

    .line 386
    .line 387
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 388
    .line 389
    .line 390
    :cond_b
    throw p0
.end method
