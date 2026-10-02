.class public final synthetic Lka;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lq44;
.implements Lwb2;
.implements Lcom/my/target/p$b;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lbc1;
.implements Lvo0;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lbb3;
.implements Lcb3;
.implements Llb1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 11
    iput p1, p0, Lka;->b:I

    iput-object p3, p0, Lka;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lba;Lxb3;Lrm3;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    const/16 p1, 0x10

    .line 2
    .line 3
    iput p1, p0, Lka;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, Lka;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Lka;->b:I

    iput-object p1, p0, Lka;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public F(Landroid/view/View;Lxp6;)Lxp6;
    .locals 0

    .line 1
    iget-object p0, p0, Lka;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->b(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Landroid/view/View;Lxp6;)Lxp6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public a(Lcom/my/target/x;Lcom/my/target/s;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lka;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/my/target/ads/BaseInterstitialAd;

    .line 4
    .line 5
    check-cast p1, Lcom/my/target/i9;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/my/target/ads/BaseInterstitialAd;->a(Lcom/my/target/i9;Lcom/my/target/s;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lka;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxj;

    .line 4
    .line 5
    check-cast p1, Lcom/applovin/impl/m5;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->u(Lxj;Lcom/applovin/impl/m5;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public b(Lj44;)Ljd0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Lka;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lkd0;

    .line 8
    .line 9
    iget-object v2, v1, Lj44;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/net/URL;

    .line 12
    .line 13
    const-string v3, "CctTransportBackend"

    .line 14
    .line 15
    invoke-static {v3}, Lkl4;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x4

    .line 20
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const-string v7, "Making request to: %s"

    .line 31
    .line 32
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 44
    .line 45
    const/16 v4, 0x7530

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 48
    .line 49
    .line 50
    iget v4, v0, Lkd0;->g:I

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 61
    .line 62
    .line 63
    const-string v4, "POST"

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v4, "User-Agent"

    .line 69
    .line 70
    const-string v6, "datatransport/3.3.0 android/"

    .line 71
    .line 72
    invoke-virtual {v2, v4, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v4, "Content-Encoding"

    .line 76
    .line 77
    const-string v6, "gzip"

    .line 78
    .line 79
    invoke-virtual {v2, v4, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v7, "application/json"

    .line 83
    .line 84
    const-string v8, "Content-Type"

    .line 85
    .line 86
    invoke-virtual {v2, v8, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v7, "Accept-Encoding"

    .line 90
    .line 91
    invoke-virtual {v2, v7, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v7, v1, Lj44;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v7, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v7, :cond_1

    .line 99
    .line 100
    const-string v9, "X-Goog-Api-Key"

    .line 101
    .line 102
    invoke-virtual {v2, v9, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    :try_start_0
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 106
    .line 107
    .line 108
    move-result-object v10
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lio1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :try_start_1
    new-instance v11, Ljava/util/zip/GZIPOutputStream;

    .line 110
    .line 111
    invoke-direct {v11, v10}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 112
    .line 113
    .line 114
    :try_start_2
    iget-object v0, v0, Lkd0;->a:Lv18;

    .line 115
    .line 116
    iget-object v1, v1, Lj44;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lxr;

    .line 119
    .line 120
    new-instance v13, Ljava/io/BufferedWriter;

    .line 121
    .line 122
    new-instance v12, Ljava/io/OutputStreamWriter;

    .line 123
    .line 124
    invoke-direct {v12, v11}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v13, v12}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 128
    .line 129
    .line 130
    new-instance v12, Le43;

    .line 131
    .line 132
    iget-object v0, v0, Lv18;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lw23;

    .line 135
    .line 136
    iget-object v14, v0, Lw23;->a:Ljava/util/HashMap;

    .line 137
    .line 138
    iget-object v7, v0, Lw23;->b:Ljava/util/HashMap;

    .line 139
    .line 140
    iget-object v9, v0, Lw23;->c:Lt23;

    .line 141
    .line 142
    iget-boolean v0, v0, Lw23;->d:Z

    .line 143
    .line 144
    move/from16 v17, v0

    .line 145
    .line 146
    move-object v15, v7

    .line 147
    move-object/from16 v16, v9

    .line 148
    .line 149
    invoke-direct/range {v12 .. v17}, Le43;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Lt23;Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12, v1}, Le43;->h(Ljava/lang/Object;)Le43;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12}, Le43;->j()V

    .line 156
    .line 157
    .line 158
    iget-object v0, v12, Le43;->b:Landroid/util/JsonWriter;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 161
    .line 162
    .line 163
    :try_start_3
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 164
    .line 165
    .line 166
    if-eqz v10, :cond_2

    .line 167
    .line 168
    :try_start_4
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lio1; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :catch_0
    move-exception v0

    .line 173
    goto/16 :goto_d

    .line 174
    .line 175
    :catch_1
    move-exception v0

    .line 176
    goto/16 :goto_d

    .line 177
    .line 178
    :catch_2
    move-exception v0

    .line 179
    :goto_0
    const-wide/16 v4, 0x0

    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    goto/16 :goto_e

    .line 183
    .line 184
    :catch_3
    move-exception v0

    .line 185
    goto :goto_0

    .line 186
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v3}, Lkl4;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-static {v7, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_3

    .line 203
    .line 204
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v5, "Status Code: %d"

    .line 209
    .line 210
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v7, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    :cond_3
    const-string v1, "Content-Type: %s"

    .line 218
    .line 219
    invoke-virtual {v2, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-static {v5, v3, v1}, Lkl4;->x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string v1, "Content-Encoding: %s"

    .line 227
    .line 228
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-static {v5, v3, v1}, Lkl4;->x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const/16 v1, 0x12e

    .line 236
    .line 237
    if-eq v0, v1, :cond_b

    .line 238
    .line 239
    const/16 v1, 0x12d

    .line 240
    .line 241
    if-eq v0, v1, :cond_b

    .line 242
    .line 243
    const/16 v1, 0x133

    .line 244
    .line 245
    if-ne v0, v1, :cond_4

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_4
    const/16 v1, 0xc8

    .line 249
    .line 250
    if-eq v0, v1, :cond_5

    .line 251
    .line 252
    new-instance v1, Ljd0;

    .line 253
    .line 254
    const-wide/16 v2, 0x0

    .line 255
    .line 256
    const/4 v4, 0x0

    .line 257
    invoke-direct {v1, v0, v4, v2, v3}, Ljd0;-><init>(ILjava/net/URL;J)V

    .line 258
    .line 259
    .line 260
    return-object v1

    .line 261
    :cond_5
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    :try_start_5
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_6

    .line 274
    .line 275
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 276
    .line 277
    invoke-direct {v2, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_6
    move-object v2, v1

    .line 282
    :goto_2
    :try_start_6
    new-instance v3, Ljava/io/BufferedReader;

    .line 283
    .line 284
    new-instance v4, Ljava/io/InputStreamReader;

    .line 285
    .line 286
    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 287
    .line 288
    .line 289
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v3}, Lcu;->a(Ljava/io/BufferedReader;)Lcu;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    iget-wide v3, v3, Lcu;->a:J

    .line 297
    .line 298
    new-instance v5, Ljd0;

    .line 299
    .line 300
    const/4 v6, 0x0

    .line 301
    invoke-direct {v5, v0, v6, v3, v4}, Ljd0;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 302
    .line 303
    .line 304
    if-eqz v2, :cond_7

    .line 305
    .line 306
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :catchall_0
    move-exception v0

    .line 311
    move-object v2, v0

    .line 312
    goto :goto_5

    .line 313
    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 316
    .line 317
    .line 318
    :cond_8
    return-object v5

    .line 319
    :catchall_1
    move-exception v0

    .line 320
    move-object v3, v0

    .line 321
    if-eqz v2, :cond_9

    .line 322
    .line 323
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :catchall_2
    move-exception v0

    .line 328
    :try_start_9
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    :cond_9
    :goto_4
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 332
    :goto_5
    if-eqz v1, :cond_a

    .line 333
    .line 334
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 335
    .line 336
    .line 337
    goto :goto_6

    .line 338
    :catchall_3
    move-exception v0

    .line 339
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    :cond_a
    :goto_6
    throw v2

    .line 343
    :cond_b
    :goto_7
    const-string v1, "Location"

    .line 344
    .line 345
    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    new-instance v2, Ljd0;

    .line 350
    .line 351
    new-instance v3, Ljava/net/URL;

    .line 352
    .line 353
    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const-wide/16 v4, 0x0

    .line 357
    .line 358
    invoke-direct {v2, v0, v3, v4, v5}, Ljd0;-><init>(ILjava/net/URL;J)V

    .line 359
    .line 360
    .line 361
    return-object v2

    .line 362
    :catchall_4
    move-exception v0

    .line 363
    move-object v1, v0

    .line 364
    goto :goto_b

    .line 365
    :goto_8
    move-object v1, v0

    .line 366
    goto :goto_9

    .line 367
    :catchall_5
    move-exception v0

    .line 368
    goto :goto_8

    .line 369
    :goto_9
    :try_start_b
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 370
    .line 371
    .line 372
    goto :goto_a

    .line 373
    :catchall_6
    move-exception v0

    .line 374
    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    :goto_a
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 378
    :goto_b
    if-eqz v10, :cond_c

    .line 379
    .line 380
    :try_start_d
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 381
    .line 382
    .line 383
    goto :goto_c

    .line 384
    :catchall_7
    move-exception v0

    .line 385
    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 386
    .line 387
    .line 388
    :cond_c
    :goto_c
    throw v1
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lio1; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 389
    :goto_d
    const-string v1, "Couldn\'t encode request, returning with 400"

    .line 390
    .line 391
    invoke-static {v3, v1, v0}, Lkl4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 392
    .line 393
    .line 394
    new-instance v0, Ljd0;

    .line 395
    .line 396
    const/16 v1, 0x190

    .line 397
    .line 398
    const-wide/16 v4, 0x0

    .line 399
    .line 400
    const/4 v6, 0x0

    .line 401
    invoke-direct {v0, v1, v6, v4, v5}, Ljd0;-><init>(ILjava/net/URL;J)V

    .line 402
    .line 403
    .line 404
    goto :goto_f

    .line 405
    :goto_e
    const-string v1, "Couldn\'t open connection, returning with 500"

    .line 406
    .line 407
    invoke-static {v3, v1, v0}, Lkl4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 408
    .line 409
    .line 410
    new-instance v0, Ljd0;

    .line 411
    .line 412
    const/16 v1, 0x1f4

    .line 413
    .line 414
    invoke-direct {v0, v1, v6, v4, v5}, Ljd0;-><init>(ILjava/net/URL;J)V

    .line 415
    .line 416
    .line 417
    :goto_f
    return-object v0
.end method

.method public d(ILd26;[I)Lwt4;
    .locals 6

    .line 1
    iget-object p0, p0, Lka;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v4, p0

    .line 4
    check-cast v4, Leb1;

    .line 5
    .line 6
    invoke-static {}, Lwu2;->m()Lru2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    move v3, v0

    .line 12
    :goto_0
    iget v0, p2, Ld26;->a:I

    .line 13
    .line 14
    if-ge v3, v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lya1;

    .line 17
    .line 18
    aget v5, p3, v3

    .line 19
    .line 20
    move v1, p1

    .line 21
    move-object v2, p2

    .line 22
    invoke-direct/range {v0 .. v5}, Lya1;-><init>(ILd26;ILeb1;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lpw;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lru2;->j()Lwt4;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public f(Lco4;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lka;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lty0;

    .line 4
    .line 5
    const-string v0, "FirebaseCrashlytics"

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "Crashlytics native component now available."

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lty0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-interface {p1}, Lco4;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lty0;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lka;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lka;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    check-cast p0, Lsr3;

    .line 9
    .line 10
    check-cast p1, Lef4;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lef4;->onMetadata(Lsr3;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    check-cast p0, Ltr3;

    .line 17
    .line 18
    check-cast p1, Lff4;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lff4;->onMetadata(Ltr3;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p0, Lht1;

    .line 25
    .line 26
    check-cast p1, Lef4;

    .line 27
    .line 28
    iget-object p0, p0, Lht1;->b:Lnt1;

    .line 29
    .line 30
    iget-object p0, p0, Lnt1;->P:Lum3;

    .line 31
    .line 32
    invoke-interface {p1, p0}, Lef4;->onMediaMetadataChanged(Lum3;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_3
    check-cast p0, Lit1;

    .line 37
    .line 38
    check-cast p1, Lff4;

    .line 39
    .line 40
    iget-object p0, p0, Lit1;->b:Lot1;

    .line 41
    .line 42
    iget-object p0, p0, Lot1;->O:Lvm3;

    .line 43
    .line 44
    invoke-interface {p1, p0}, Lff4;->onMediaMetadataChanged(Lvm3;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_4
    check-cast p0, Ls01;

    .line 49
    .line 50
    check-cast p1, Lef4;

    .line 51
    .line 52
    invoke-interface {p1, p0}, Lef4;->onCues(Ls01;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_5
    check-cast p0, Lt01;

    .line 57
    .line 58
    check-cast p1, Lff4;

    .line 59
    .line 60
    invoke-interface {p1, p0}, Lff4;->onCues(Lt01;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_6
    check-cast p0, Lt26;

    .line 65
    .line 66
    check-cast p1, Lff4;

    .line 67
    .line 68
    sget v0, Lot1;->l0:I

    .line 69
    .line 70
    invoke-interface {p1, p0}, Lff4;->onTrackSelectionParametersChanged(Lt26;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_7
    check-cast p0, Ls26;

    .line 75
    .line 76
    check-cast p1, Lef4;

    .line 77
    .line 78
    invoke-interface {p1, p0}, Lef4;->onTrackSelectionParametersChanged(Ls26;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_8
    check-cast p0, Lum3;

    .line 83
    .line 84
    check-cast p1, Lef4;

    .line 85
    .line 86
    invoke-interface {p1, p0}, Lef4;->onMediaMetadataChanged(Lum3;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_9
    check-cast p0, Lvm3;

    .line 91
    .line 92
    check-cast p1, Lff4;

    .line 93
    .line 94
    sget v0, Lot1;->l0:I

    .line 95
    .line 96
    invoke-interface {p1, p0}, Lff4;->onMediaMetadataChanged(Lvm3;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_a
    check-cast p0, Lrm3;

    .line 101
    .line 102
    check-cast p1, Lzm3;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget p0, p0, Lrm3;->a:I

    .line 108
    .line 109
    iput p0, p1, Lzm3;->v:I

    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_b
    check-cast p0, Lz41;

    .line 113
    .line 114
    check-cast p1, Lzm3;

    .line 115
    .line 116
    iget v0, p1, Lzm3;->x:I

    .line 117
    .line 118
    iget v1, p0, Lz41;->h:I

    .line 119
    .line 120
    add-int/2addr v0, v1

    .line 121
    iput v0, p1, Lzm3;->x:I

    .line 122
    .line 123
    iget v0, p1, Lzm3;->y:I

    .line 124
    .line 125
    iget p0, p0, Lz41;->f:I

    .line 126
    .line 127
    add-int/2addr v0, p0

    .line 128
    iput v0, p1, Lzm3;->y:I

    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_c
    check-cast p0, Lve4;

    .line 132
    .line 133
    check-cast p1, Lzm3;

    .line 134
    .line 135
    iput-object p0, p1, Lzm3;->n:Lve4;

    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_d
    check-cast p0, Lz41;

    .line 139
    .line 140
    check-cast p1, Lym3;

    .line 141
    .line 142
    iget v0, p1, Lym3;->x:I

    .line 143
    .line 144
    iget v1, p0, Lz41;->h:I

    .line 145
    .line 146
    add-int/2addr v0, v1

    .line 147
    iput v0, p1, Lym3;->x:I

    .line 148
    .line 149
    iget v0, p1, Lym3;->y:I

    .line 150
    .line 151
    iget p0, p0, Lz41;->f:I

    .line 152
    .line 153
    add-int/2addr v0, p0

    .line 154
    iput v0, p1, Lym3;->y:I

    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_e
    check-cast p0, Lue4;

    .line 158
    .line 159
    check-cast p1, Lym3;

    .line 160
    .line 161
    iput-object p0, p1, Lym3;->n:Lue4;

    .line 162
    .line 163
    return-void

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public o(Lzh;)Ljava/lang/Object;
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Lka;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    .line 8
    .line 9
    sget v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->d:I

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-class v4, Le12;

    .line 16
    .line 17
    invoke-virtual {v1, v4}, Lzh;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    move-object v6, v4

    .line 22
    check-cast v6, Le12;

    .line 23
    .line 24
    const-class v4, Lm12;

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Lzh;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lm12;

    .line 31
    .line 32
    const-class v5, Lty0;

    .line 33
    .line 34
    invoke-virtual {v1, v5}, Lzh;->v(Ljava/lang/Class;)Ls64;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-class v7, Lu9;

    .line 39
    .line 40
    invoke-virtual {v1, v7}, Lzh;->v(Ljava/lang/Class;)Ls64;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const-class v8, Lv12;

    .line 45
    .line 46
    invoke-virtual {v1, v8}, Lzh;->v(Ljava/lang/Class;)Ls64;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    iget-object v9, v0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Lro4;

    .line 51
    .line 52
    invoke-virtual {v1, v9}, Lzh;->d(Lro4;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    check-cast v9, Ljava/util/concurrent/ExecutorService;

    .line 57
    .line 58
    iget-object v10, v0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Lro4;

    .line 59
    .line 60
    invoke-virtual {v1, v10}, Lzh;->d(Lro4;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    check-cast v10, Ljava/util/concurrent/ExecutorService;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:Lro4;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lzh;->d(Lro4;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 73
    .line 74
    const-string v1, ""

    .line 75
    .line 76
    const-string v11, "FirebaseCrashlytics"

    .line 77
    .line 78
    invoke-virtual {v6}, Le12;->a()V

    .line 79
    .line 80
    .line 81
    iget-object v12, v6, Le12;->a:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    new-instance v14, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v15, "Initializing Firebase Crashlytics 20.0.6 for "

    .line 90
    .line 91
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    const/4 v15, 0x0

    .line 102
    invoke-static {v11, v14, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    .line 104
    .line 105
    move-object v14, v15

    .line 106
    new-instance v15, Lj44;

    .line 107
    .line 108
    invoke-direct {v15, v9, v10}, Lj44;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    .line 109
    .line 110
    .line 111
    new-instance v9, Loz1;

    .line 112
    .line 113
    invoke-direct {v9, v12}, Loz1;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    new-instance v10, Lpn0;

    .line 117
    .line 118
    invoke-direct {v10, v6}, Lpn0;-><init>(Le12;)V

    .line 119
    .line 120
    .line 121
    new-instance v14, Lbt2;

    .line 122
    .line 123
    invoke-direct {v14, v12, v13, v4, v10}, Lbt2;-><init>(Landroid/content/Context;Ljava/lang/String;Lm12;Lpn0;)V

    .line 124
    .line 125
    .line 126
    new-instance v4, Lty0;

    .line 127
    .line 128
    invoke-direct {v4, v5}, Lty0;-><init>(Ls64;)V

    .line 129
    .line 130
    .line 131
    new-instance v5, Lx9;

    .line 132
    .line 133
    invoke-direct {v5, v7}, Lx9;-><init>(Ls64;)V

    .line 134
    .line 135
    .line 136
    new-instance v13, Lly0;

    .line 137
    .line 138
    invoke-direct {v13, v10, v9}, Lly0;-><init>(Lpn0;Loz1;)V

    .line 139
    .line 140
    .line 141
    sget-object v7, Lg22;->a:Lg22;

    .line 142
    .line 143
    const-string v7, "Subscriber "

    .line 144
    .line 145
    move-wide/from16 v26, v2

    .line 146
    .line 147
    const-string v2, "FirebaseSessions"

    .line 148
    .line 149
    sget-object v3, Lv85;->b:Lv85;

    .line 150
    .line 151
    sget-object v16, Lg22;->a:Lg22;

    .line 152
    .line 153
    move-object/from16 p1, v4

    .line 154
    .line 155
    invoke-static {v3}, Lg22;->a(Lv85;)Le22;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    move-object/from16 v16, v6

    .line 160
    .line 161
    iget-object v6, v4, Le22;->b:Lly0;

    .line 162
    .line 163
    if-eqz v6, :cond_0

    .line 164
    .line 165
    new-instance v4, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v3, " already registered."

    .line 174
    .line 175
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    :goto_0
    move-object/from16 v21, v14

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_0
    iput-object v13, v4, Le22;->b:Lly0;

    .line 189
    .line 190
    new-instance v6, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v3, " registered."

    .line 199
    .line 200
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    iget-object v2, v4, Le22;->a:Ljava/util/concurrent/CountDownLatch;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :goto_1
    new-instance v14, Lft3;

    .line 217
    .line 218
    const/16 v2, 0x9

    .line 219
    .line 220
    invoke-direct {v14, v8, v2}, Lft3;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    new-instance v2, Lsy0;

    .line 224
    .line 225
    move-object v3, v12

    .line 226
    move-object v12, v9

    .line 227
    move-object v9, v10

    .line 228
    new-instance v10, Lw9;

    .line 229
    .line 230
    invoke-direct {v10, v5}, Lw9;-><init>(Lx9;)V

    .line 231
    .line 232
    .line 233
    move-object v4, v11

    .line 234
    new-instance v11, Lw9;

    .line 235
    .line 236
    invoke-direct {v11, v5}, Lw9;-><init>(Lx9;)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v8, p1

    .line 240
    .line 241
    move-object v5, v2

    .line 242
    move-object/from16 v6, v16

    .line 243
    .line 244
    move-object/from16 v7, v21

    .line 245
    .line 246
    const/4 v2, 0x0

    .line 247
    invoke-direct/range {v5 .. v15}, Lsy0;-><init>(Le12;Lbt2;Lty0;Lpn0;Lw9;Lw9;Loz1;Lly0;Lft3;Lj44;)V

    .line 248
    .line 249
    .line 250
    iget-object v7, v5, Lsy0;->o:Lj44;

    .line 251
    .line 252
    invoke-virtual {v6}, Le12;->a()V

    .line 253
    .line 254
    .line 255
    iget-object v6, v6, Le12;->c:Lo12;

    .line 256
    .line 257
    iget-object v6, v6, Lo12;->b:Ljava/lang/String;

    .line 258
    .line 259
    const-string v8, "com.google.firebase.crashlytics.mapping_file_id"

    .line 260
    .line 261
    const-string v10, "string"

    .line 262
    .line 263
    invoke-static {v3, v8, v10}, Lxm0;->F(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    if-nez v8, :cond_1

    .line 268
    .line 269
    const-string v8, "com.crashlytics.android.build_id"

    .line 270
    .line 271
    invoke-static {v3, v8, v10}, Lxm0;->F(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    :cond_1
    if-eqz v8, :cond_2

    .line 276
    .line 277
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    goto :goto_2

    .line 286
    :cond_2
    move-object v8, v2

    .line 287
    :goto_2
    new-instance v10, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 290
    .line 291
    .line 292
    const-string v11, "com.google.firebase.crashlytics.build_ids_lib"

    .line 293
    .line 294
    const-string v13, "array"

    .line 295
    .line 296
    invoke-static {v3, v11, v13}, Lxm0;->F(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    const-string v14, "com.google.firebase.crashlytics.build_ids_arch"

    .line 301
    .line 302
    invoke-static {v3, v14, v13}, Lxm0;->F(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    move-result v14

    .line 306
    const-string v2, "com.google.firebase.crashlytics.build_ids_build_id"

    .line 307
    .line 308
    invoke-static {v3, v2, v13}, Lxm0;->F(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v11, :cond_3

    .line 313
    .line 314
    if-eqz v14, :cond_3

    .line 315
    .line 316
    if-nez v2, :cond_4

    .line 317
    .line 318
    :cond_3
    move-object/from16 v38, v5

    .line 319
    .line 320
    move-object/from16 v29, v6

    .line 321
    .line 322
    move-object/from16 v37, v7

    .line 323
    .line 324
    goto/16 :goto_6

    .line 325
    .line 326
    :cond_4
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    invoke-virtual {v13, v11}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 343
    .line 344
    .line 345
    move-result-object v14

    .line 346
    invoke-virtual {v14, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    array-length v14, v11

    .line 351
    move-object/from16 v29, v6

    .line 352
    .line 353
    array-length v6, v2

    .line 354
    if-ne v14, v6, :cond_5

    .line 355
    .line 356
    array-length v6, v13

    .line 357
    array-length v14, v2

    .line 358
    if-eq v6, v14, :cond_6

    .line 359
    .line 360
    :cond_5
    move-object/from16 v38, v5

    .line 361
    .line 362
    move-object/from16 v37, v7

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_6
    const/4 v6, 0x0

    .line 366
    :goto_3
    array-length v14, v2

    .line 367
    if-ge v6, v14, :cond_7

    .line 368
    .line 369
    new-instance v14, Ll60;

    .line 370
    .line 371
    move/from16 v16, v6

    .line 372
    .line 373
    aget-object v6, v11, v16

    .line 374
    .line 375
    move-object/from16 v37, v7

    .line 376
    .line 377
    aget-object v7, v13, v16

    .line 378
    .line 379
    move-object/from16 v38, v5

    .line 380
    .line 381
    aget-object v5, v2, v16

    .line 382
    .line 383
    invoke-direct {v14, v6, v7, v5}, Ll60;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    add-int/lit8 v6, v16, 0x1

    .line 390
    .line 391
    move-object/from16 v7, v37

    .line 392
    .line 393
    move-object/from16 v5, v38

    .line 394
    .line 395
    goto :goto_3

    .line 396
    :cond_7
    move-object/from16 v38, v5

    .line 397
    .line 398
    move-object/from16 v37, v7

    .line 399
    .line 400
    :cond_8
    :goto_4
    const/4 v5, 0x3

    .line 401
    :cond_9
    const/4 v14, 0x0

    .line 402
    goto :goto_7

    .line 403
    :goto_5
    const-string v5, "Lengths did not match: %d %d %d"

    .line 404
    .line 405
    array-length v6, v11

    .line 406
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    array-length v7, v13

    .line 411
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    array-length v2, v2

    .line 416
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    filled-new-array {v6, v7, v2}, [Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    const/4 v5, 0x3

    .line 429
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    if-eqz v6, :cond_8

    .line 434
    .line 435
    const/4 v14, 0x0

    .line 436
    invoke-static {v4, v2, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 437
    .line 438
    .line 439
    goto :goto_4

    .line 440
    :goto_6
    const-string v5, "Could not find resources: %d %d %d"

    .line 441
    .line 442
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    filled-new-array {v6, v7, v2}, [Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    const/4 v5, 0x3

    .line 463
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    if-eqz v6, :cond_9

    .line 468
    .line 469
    const/4 v14, 0x0

    .line 470
    invoke-static {v4, v2, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 471
    .line 472
    .line 473
    :goto_7
    const-string v2, "Mapping file ID is: "

    .line 474
    .line 475
    invoke-static {v2, v8}, Lz65;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    if-eqz v6, :cond_a

    .line 484
    .line 485
    invoke-static {v4, v2, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 486
    .line 487
    .line 488
    :cond_a
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    const/4 v5, 0x0

    .line 493
    :goto_8
    if-ge v5, v2, :cond_c

    .line 494
    .line 495
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    add-int/lit8 v5, v5, 0x1

    .line 500
    .line 501
    check-cast v6, Ll60;

    .line 502
    .line 503
    iget-object v7, v6, Ll60;->a:Ljava/lang/String;

    .line 504
    .line 505
    iget-object v11, v6, Ll60;->b:Ljava/lang/String;

    .line 506
    .line 507
    iget-object v6, v6, Ll60;->c:Ljava/lang/String;

    .line 508
    .line 509
    const-string v13, "Build id for "

    .line 510
    .line 511
    const-string v14, " on "

    .line 512
    .line 513
    move/from16 v16, v2

    .line 514
    .line 515
    const-string v2, ": "

    .line 516
    .line 517
    invoke-static {v13, v7, v14, v11, v2}, Lz65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    const/4 v6, 0x3

    .line 529
    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 530
    .line 531
    .line 532
    move-result v7

    .line 533
    if-eqz v7, :cond_b

    .line 534
    .line 535
    const/4 v14, 0x0

    .line 536
    invoke-static {v4, v2, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 537
    .line 538
    .line 539
    :cond_b
    move/from16 v2, v16

    .line 540
    .line 541
    goto :goto_8

    .line 542
    :cond_c
    new-instance v2, Lrn3;

    .line 543
    .line 544
    const/16 v5, 0x10

    .line 545
    .line 546
    invoke-direct {v2, v3, v5}, Lrn3;-><init>(Landroid/content/Context;I)V

    .line 547
    .line 548
    .line 549
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    invoke-virtual/range {v21 .. v21}, Lbt2;->d()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v32

    .line 557
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    const/4 v7, 0x0

    .line 562
    invoke-virtual {v6, v5, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 567
    .line 568
    const/16 v11, 0x1c

    .line 569
    .line 570
    if-lt v7, v11, :cond_d

    .line 571
    .line 572
    invoke-static {v6}, Ls3;->d(Landroid/content/pm/PackageInfo;)J

    .line 573
    .line 574
    .line 575
    move-result-wide v13

    .line 576
    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    :goto_9
    move-object/from16 v34, v7

    .line 581
    .line 582
    goto :goto_a

    .line 583
    :cond_d
    iget v7, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 584
    .line 585
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    goto :goto_9

    .line 590
    :goto_a
    iget-object v6, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 591
    .line 592
    if-nez v6, :cond_e

    .line 593
    .line 594
    const-string v6, "0.0"

    .line 595
    .line 596
    :cond_e
    move-object/from16 v35, v6

    .line 597
    .line 598
    new-instance v45, Las0;

    .line 599
    .line 600
    move-object/from16 v36, v2

    .line 601
    .line 602
    move-object/from16 v33, v5

    .line 603
    .line 604
    move-object/from16 v30, v8

    .line 605
    .line 606
    move-object/from16 v31, v10

    .line 607
    .line 608
    move-object/from16 v28, v45

    .line 609
    .line 610
    invoke-direct/range {v28 .. v36}, Las0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 611
    .line 612
    .line 613
    move-object/from16 v8, v28

    .line 614
    .line 615
    move-object/from16 v2, v29

    .line 616
    .line 617
    move-object/from16 v5, v32

    .line 618
    .line 619
    move-object/from16 v7, v34

    .line 620
    .line 621
    move-object/from16 v6, v35

    .line 622
    .line 623
    const-string v10, "Installer package name is: "

    .line 624
    .line 625
    invoke-static {v10, v5}, Lz65;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    const/4 v10, 0x2

    .line 630
    invoke-static {v4, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 631
    .line 632
    .line 633
    move-result v11

    .line 634
    if-eqz v11, :cond_f

    .line 635
    .line 636
    const/4 v14, 0x0

    .line 637
    invoke-static {v4, v5, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 638
    .line 639
    .line 640
    :cond_f
    new-instance v5, Ly10;

    .line 641
    .line 642
    const/16 v11, 0x15

    .line 643
    .line 644
    invoke-direct {v5, v11}, Ly10;-><init>(I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual/range {v21 .. v21}, Lbt2;->d()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v13

    .line 651
    new-instance v14, Lrr5;

    .line 652
    .line 653
    const/4 v11, 0x0

    .line 654
    invoke-direct {v14, v11}, Lrr5;-><init>(I)V

    .line 655
    .line 656
    .line 657
    new-instance v11, Lpv2;

    .line 658
    .line 659
    invoke-direct {v11, v14}, Lpv2;-><init>(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    new-instance v10, Lv21;

    .line 663
    .line 664
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 665
    .line 666
    .line 667
    move-object/from16 v16, v13

    .line 668
    .line 669
    const-string v13, "com.crashlytics.settings.json"

    .line 670
    .line 671
    move-object/from16 v30, v4

    .line 672
    .line 673
    new-instance v4, Ljava/io/File;

    .line 674
    .line 675
    iget-object v12, v12, Loz1;->d:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v12, Ljava/io/File;

    .line 678
    .line 679
    invoke-direct {v4, v12, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    iput-object v4, v10, Lv21;->b:Ljava/lang/Object;

    .line 683
    .line 684
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 685
    .line 686
    const-string v4, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/"

    .line 687
    .line 688
    const-string v12, "/settings"

    .line 689
    .line 690
    invoke-static {v4, v2, v12}, Lrg0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    new-instance v12, Lja1;

    .line 695
    .line 696
    invoke-direct {v12, v4, v5}, Lja1;-><init>(Ljava/lang/String;Ly10;)V

    .line 697
    .line 698
    .line 699
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 700
    .line 701
    sget-object v5, Lbt2;->h:Ljava/lang/String;

    .line 702
    .line 703
    const-string v13, ""

    .line 704
    .line 705
    invoke-virtual {v4, v5, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 710
    .line 711
    move-object/from16 v42, v8

    .line 712
    .line 713
    const-string v8, ""

    .line 714
    .line 715
    invoke-virtual {v13, v5, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v8

    .line 719
    const-string v13, "/"

    .line 720
    .line 721
    invoke-static {v4, v13, v8}, Lrg0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v18

    .line 725
    sget-object v4, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 726
    .line 727
    const-string v8, ""

    .line 728
    .line 729
    invoke-virtual {v4, v5, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v19

    .line 733
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 734
    .line 735
    const-string v8, ""

    .line 736
    .line 737
    invoke-virtual {v4, v5, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v20

    .line 741
    const-string v4, "com.google.firebase.crashlytics.mapping_file_id"

    .line 742
    .line 743
    const-string v5, "string"

    .line 744
    .line 745
    invoke-static {v3, v4, v5}, Lxm0;->F(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 746
    .line 747
    .line 748
    move-result v4

    .line 749
    if-nez v4, :cond_10

    .line 750
    .line 751
    const-string v4, "com.crashlytics.android.build_id"

    .line 752
    .line 753
    invoke-static {v3, v4, v5}, Lxm0;->F(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 754
    .line 755
    .line 756
    move-result v4

    .line 757
    :cond_10
    if-eqz v4, :cond_11

    .line 758
    .line 759
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    goto :goto_b

    .line 768
    :cond_11
    const/4 v4, 0x0

    .line 769
    :goto_b
    filled-new-array {v4, v2, v6, v7}, [Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    new-instance v5, Ljava/util/ArrayList;

    .line 774
    .line 775
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 776
    .line 777
    .line 778
    const/4 v8, 0x0

    .line 779
    :goto_c
    const/4 v13, 0x4

    .line 780
    if-ge v8, v13, :cond_13

    .line 781
    .line 782
    aget-object v13, v4, v8

    .line 783
    .line 784
    move-object/from16 v17, v2

    .line 785
    .line 786
    if-eqz v13, :cond_12

    .line 787
    .line 788
    const-string v2, "-"

    .line 789
    .line 790
    invoke-virtual {v13, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 795
    .line 796
    invoke-virtual {v2, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    :cond_12
    add-int/lit8 v8, v8, 0x1

    .line 804
    .line 805
    move-object/from16 v2, v17

    .line 806
    .line 807
    goto :goto_c

    .line 808
    :cond_13
    move-object/from16 v17, v2

    .line 809
    .line 810
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 811
    .line 812
    .line 813
    new-instance v2, Ljava/lang/StringBuilder;

    .line 814
    .line 815
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 819
    .line 820
    .line 821
    move-result v4

    .line 822
    const/4 v8, 0x0

    .line 823
    :goto_d
    if-ge v8, v4, :cond_14

    .line 824
    .line 825
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v22

    .line 829
    add-int/lit8 v8, v8, 0x1

    .line 830
    .line 831
    move-object/from16 v13, v22

    .line 832
    .line 833
    check-cast v13, Ljava/lang/String;

    .line 834
    .line 835
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    const/4 v13, 0x4

    .line 839
    goto :goto_d

    .line 840
    :cond_14
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 845
    .line 846
    .line 847
    move-result v4

    .line 848
    if-lez v4, :cond_15

    .line 849
    .line 850
    invoke-static {v2}, Lxm0;->b0(Ljava/lang/String;)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    move-object/from16 v22, v2

    .line 855
    .line 856
    goto :goto_e

    .line 857
    :cond_15
    const/16 v22, 0x0

    .line 858
    .line 859
    :goto_e
    const/4 v2, 0x1

    .line 860
    if-eqz v16, :cond_16

    .line 861
    .line 862
    const/4 v13, 0x4

    .line 863
    goto :goto_f

    .line 864
    :cond_16
    move v13, v2

    .line 865
    :goto_f
    invoke-static {v13}, Lrg0;->c(I)I

    .line 866
    .line 867
    .line 868
    move-result v25

    .line 869
    new-instance v16, Lms0;

    .line 870
    .line 871
    move-object/from16 v23, v6

    .line 872
    .line 873
    move-object/from16 v24, v7

    .line 874
    .line 875
    invoke-direct/range {v16 .. v25}, Lms0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbt2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 876
    .line 877
    .line 878
    move-object/from16 v4, v16

    .line 879
    .line 880
    new-instance v5, Lzt;

    .line 881
    .line 882
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 883
    .line 884
    .line 885
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 886
    .line 887
    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 888
    .line 889
    .line 890
    iput-object v6, v5, Lzt;->i:Ljava/lang/Object;

    .line 891
    .line 892
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 893
    .line 894
    new-instance v8, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 895
    .line 896
    invoke-direct {v8}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 897
    .line 898
    .line 899
    invoke-direct {v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    iput-object v7, v5, Lzt;->j:Ljava/lang/Object;

    .line 903
    .line 904
    iput-object v3, v5, Lzt;->b:Ljava/lang/Object;

    .line 905
    .line 906
    iput-object v4, v5, Lzt;->c:Ljava/lang/Object;

    .line 907
    .line 908
    iput-object v14, v5, Lzt;->e:Ljava/lang/Object;

    .line 909
    .line 910
    iput-object v11, v5, Lzt;->d:Ljava/lang/Object;

    .line 911
    .line 912
    iput-object v10, v5, Lzt;->f:Ljava/lang/Object;

    .line 913
    .line 914
    iput-object v12, v5, Lzt;->g:Ljava/lang/Object;

    .line 915
    .line 916
    iput-object v9, v5, Lzt;->h:Ljava/lang/Object;

    .line 917
    .line 918
    invoke-static {v14}, Lmm0;->n(Lrr5;)Lj95;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    iget-object v3, v5, Lzt;->j:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 928
    .line 929
    iget-object v4, v5, Lzt;->i:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 932
    .line 933
    iget-object v6, v5, Lzt;->b:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v6, Landroid/content/Context;

    .line 936
    .line 937
    const-string v7, "com.google.firebase.crashlytics"

    .line 938
    .line 939
    const/4 v11, 0x0

    .line 940
    invoke-virtual {v6, v7, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 941
    .line 942
    .line 943
    move-result-object v6

    .line 944
    const-string v7, "existing_instance_identifier"

    .line 945
    .line 946
    invoke-interface {v6, v7, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    iget-object v6, v5, Lzt;->c:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v6, Lms0;

    .line 953
    .line 954
    iget-object v6, v6, Lms0;->g:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v6, Ljava/lang/String;

    .line 957
    .line 958
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-result v1

    .line 962
    if-eqz v1, :cond_17

    .line 963
    .line 964
    invoke-virtual {v5, v2}, Lzt;->b(I)Lj95;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    if-eqz v1, :cond_17

    .line 969
    .line 970
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    check-cast v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 978
    .line 979
    invoke-virtual {v3, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    const/4 v14, 0x0

    .line 983
    invoke-static {v14}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    goto :goto_10

    .line 988
    :cond_17
    const/4 v6, 0x3

    .line 989
    invoke-virtual {v5, v6}, Lzt;->b(I)Lj95;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    if-eqz v1, :cond_18

    .line 994
    .line 995
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    check-cast v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1003
    .line 1004
    invoke-virtual {v3, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    :cond_18
    iget-object v1, v5, Lzt;->h:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v1, Lpn0;

    .line 1010
    .line 1011
    iget-object v3, v1, Lpn0;->f:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1014
    .line 1015
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    iget-object v4, v1, Lpn0;->c:Ljava/lang/Object;

    .line 1020
    .line 1021
    monitor-enter v4

    .line 1022
    :try_start_1
    iget-object v1, v1, Lpn0;->d:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1025
    .line 1026
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1031
    invoke-static {v3, v1}, Lo60;->W(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    iget-object v3, v15, Lj44;->c:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v3, La01;

    .line 1038
    .line 1039
    new-instance v4, Ld54;

    .line 1040
    .line 1041
    const/16 v6, 0x8

    .line 1042
    .line 1043
    const/4 v11, 0x0

    .line 1044
    invoke-direct {v4, v5, v15, v11, v6}, Ld54;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    :goto_10
    new-instance v3, Lct1;

    .line 1052
    .line 1053
    const/16 v4, 0xc

    .line 1054
    .line 1055
    invoke-direct {v3, v4}, Lct1;-><init>(I)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 1059
    .line 1060
    .line 1061
    move-object/from16 v1, v38

    .line 1062
    .line 1063
    iget-object v0, v1, Lsy0;->i:Loz1;

    .line 1064
    .line 1065
    const-string v3, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    .line 1066
    .line 1067
    iget-object v4, v1, Lsy0;->a:Landroid/content/Context;

    .line 1068
    .line 1069
    const-string v6, "com.crashlytics.RequireBuildId"

    .line 1070
    .line 1071
    if-eqz v4, :cond_1a

    .line 1072
    .line 1073
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v7

    .line 1077
    if-eqz v7, :cond_1a

    .line 1078
    .line 1079
    const-string v8, "bool"

    .line 1080
    .line 1081
    invoke-static {v4, v6, v8}, Lxm0;->F(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 1082
    .line 1083
    .line 1084
    move-result v8

    .line 1085
    if-lez v8, :cond_19

    .line 1086
    .line 1087
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v6

    .line 1091
    :goto_11
    move-object/from16 v8, v42

    .line 1092
    .line 1093
    goto :goto_12

    .line 1094
    :cond_19
    const-string v7, "string"

    .line 1095
    .line 1096
    invoke-static {v4, v6, v7}, Lxm0;->F(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 1097
    .line 1098
    .line 1099
    move-result v6

    .line 1100
    if-lez v6, :cond_1a

    .line 1101
    .line 1102
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v6

    .line 1106
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v6

    .line 1110
    goto :goto_11

    .line 1111
    :cond_1a
    move v6, v2

    .line 1112
    goto :goto_11

    .line 1113
    :goto_12
    iget-object v7, v8, Las0;->b:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v7, Ljava/lang/String;

    .line 1116
    .line 1117
    const-string v9, "."

    .line 1118
    .line 1119
    const-string v10, ".     |  |"

    .line 1120
    .line 1121
    if-nez v6, :cond_1b

    .line 1122
    .line 1123
    const-string v3, "Configured not to require a build ID."

    .line 1124
    .line 1125
    move-object/from16 v6, v30

    .line 1126
    .line 1127
    const/4 v7, 0x2

    .line 1128
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v7

    .line 1132
    if-eqz v7, :cond_1c

    .line 1133
    .line 1134
    const/4 v14, 0x0

    .line 1135
    invoke-static {v6, v3, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1136
    .line 1137
    .line 1138
    goto :goto_13

    .line 1139
    :cond_1b
    move-object/from16 v6, v30

    .line 1140
    .line 1141
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v7

    .line 1145
    if-nez v7, :cond_21

    .line 1146
    .line 1147
    :cond_1c
    :goto_13
    new-instance v3, Lk90;

    .line 1148
    .line 1149
    invoke-direct {v3}, Lk90;-><init>()V

    .line 1150
    .line 1151
    .line 1152
    iget-object v3, v3, Lk90;->a:Ljava/lang/String;

    .line 1153
    .line 1154
    :try_start_2
    new-instance v7, Lyb7;

    .line 1155
    .line 1156
    const-string v9, "crash_marker"

    .line 1157
    .line 1158
    const/16 v10, 0xb

    .line 1159
    .line 1160
    const/4 v11, 0x0

    .line 1161
    invoke-direct {v7, v9, v0, v11, v10}, Lyb7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1162
    .line 1163
    .line 1164
    iput-object v7, v1, Lsy0;->f:Lyb7;

    .line 1165
    .line 1166
    new-instance v7, Lyb7;

    .line 1167
    .line 1168
    const-string v9, "initialization_marker"

    .line 1169
    .line 1170
    invoke-direct {v7, v9, v0, v11, v10}, Lyb7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1171
    .line 1172
    .line 1173
    iput-object v7, v1, Lsy0;->e:Lyb7;

    .line 1174
    .line 1175
    new-instance v7, Lap0;

    .line 1176
    .line 1177
    move-object/from16 v9, v37

    .line 1178
    .line 1179
    invoke-direct {v7, v3, v0, v9}, Lap0;-><init>(Ljava/lang/String;Loz1;Lj44;)V

    .line 1180
    .line 1181
    .line 1182
    new-instance v10, Luy1;

    .line 1183
    .line 1184
    invoke-direct {v10, v0}, Luy1;-><init>(Loz1;)V

    .line 1185
    .line 1186
    .line 1187
    new-instance v0, Luy1;

    .line 1188
    .line 1189
    new-instance v11, Lnm0;

    .line 1190
    .line 1191
    const/16 v12, 0x1b

    .line 1192
    .line 1193
    invoke-direct {v11, v12}, Lnm0;-><init>(I)V

    .line 1194
    .line 1195
    .line 1196
    new-array v12, v2, [Lcj5;

    .line 1197
    .line 1198
    const/4 v13, 0x0

    .line 1199
    aput-object v11, v12, v13

    .line 1200
    .line 1201
    invoke-direct {v0, v12}, Luy1;-><init>([Lcj5;)V

    .line 1202
    .line 1203
    .line 1204
    iget-object v11, v1, Lsy0;->n:Lft3;

    .line 1205
    .line 1206
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1207
    .line 1208
    .line 1209
    new-instance v12, Luy0;

    .line 1210
    .line 1211
    invoke-direct {v12, v7}, Luy0;-><init>(Lap0;)V

    .line 1212
    .line 1213
    .line 1214
    iget-object v11, v11, Lft3;->c:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v11, Ls64;

    .line 1217
    .line 1218
    new-instance v13, Lgt1;

    .line 1219
    .line 1220
    const/16 v14, 0x1a

    .line 1221
    .line 1222
    invoke-direct {v13, v12, v14}, Lgt1;-><init>(Ljava/lang/Object;I)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v11, v13}, Ls64;->a(Lbc1;)V

    .line 1226
    .line 1227
    .line 1228
    iget-object v11, v1, Lsy0;->a:Landroid/content/Context;

    .line 1229
    .line 1230
    iget-object v12, v1, Lsy0;->h:Lbt2;

    .line 1231
    .line 1232
    iget-object v13, v1, Lsy0;->i:Loz1;

    .line 1233
    .line 1234
    iget-object v14, v1, Lsy0;->c:Ld54;

    .line 1235
    .line 1236
    iget-object v15, v1, Lsy0;->l:Lly0;

    .line 1237
    .line 1238
    iget-object v2, v1, Lsy0;->o:Lj44;

    .line 1239
    .line 1240
    move-object/from16 v45, v0

    .line 1241
    .line 1242
    move-object/from16 v49, v2

    .line 1243
    .line 1244
    move-object/from16 v46, v5

    .line 1245
    .line 1246
    move-object/from16 v44, v7

    .line 1247
    .line 1248
    move-object/from16 v42, v8

    .line 1249
    .line 1250
    move-object/from16 v43, v10

    .line 1251
    .line 1252
    move-object/from16 v39, v11

    .line 1253
    .line 1254
    move-object/from16 v40, v12

    .line 1255
    .line 1256
    move-object/from16 v41, v13

    .line 1257
    .line 1258
    move-object/from16 v47, v14

    .line 1259
    .line 1260
    move-object/from16 v48, v15

    .line 1261
    .line 1262
    invoke-static/range {v39 .. v49}, Lap0;->l(Landroid/content/Context;Lbt2;Loz1;Las0;Luy1;Lap0;Luy1;Lzt;Ld54;Lly0;Lj44;)Lap0;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v48

    .line 1266
    move-object/from16 v8, v42

    .line 1267
    .line 1268
    move-object/from16 v47, v43

    .line 1269
    .line 1270
    move-object/from16 v0, v46

    .line 1271
    .line 1272
    move-object/from16 v46, v44

    .line 1273
    .line 1274
    new-instance v39, Loy0;

    .line 1275
    .line 1276
    iget-object v2, v1, Lsy0;->a:Landroid/content/Context;

    .line 1277
    .line 1278
    iget-object v5, v1, Lsy0;->h:Lbt2;

    .line 1279
    .line 1280
    iget-object v7, v1, Lsy0;->b:Lpn0;

    .line 1281
    .line 1282
    iget-object v10, v1, Lsy0;->i:Loz1;

    .line 1283
    .line 1284
    iget-object v11, v1, Lsy0;->f:Lyb7;

    .line 1285
    .line 1286
    iget-object v12, v1, Lsy0;->m:Lty0;

    .line 1287
    .line 1288
    iget-object v13, v1, Lsy0;->k:Lw9;

    .line 1289
    .line 1290
    iget-object v14, v1, Lsy0;->l:Lly0;

    .line 1291
    .line 1292
    iget-object v15, v1, Lsy0;->o:Lj44;

    .line 1293
    .line 1294
    move-object/from16 v40, v2

    .line 1295
    .line 1296
    move-object/from16 v41, v5

    .line 1297
    .line 1298
    move-object/from16 v42, v7

    .line 1299
    .line 1300
    move-object/from16 v45, v8

    .line 1301
    .line 1302
    move-object/from16 v43, v10

    .line 1303
    .line 1304
    move-object/from16 v44, v11

    .line 1305
    .line 1306
    move-object/from16 v49, v12

    .line 1307
    .line 1308
    move-object/from16 v50, v13

    .line 1309
    .line 1310
    move-object/from16 v51, v14

    .line 1311
    .line 1312
    move-object/from16 v52, v15

    .line 1313
    .line 1314
    invoke-direct/range {v39 .. v52}, Loy0;-><init>(Landroid/content/Context;Lbt2;Lpn0;Loz1;Lyb7;Las0;Lap0;Luy1;Lap0;Lty0;Ly9;Lly0;Lj44;)V

    .line 1315
    .line 1316
    .line 1317
    move-object/from16 v2, v39

    .line 1318
    .line 1319
    iput-object v2, v1, Lsy0;->g:Loy0;

    .line 1320
    .line 1321
    iget-object v2, v1, Lsy0;->e:Lyb7;

    .line 1322
    .line 1323
    iget-object v5, v2, Lyb7;->d:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v5, Loz1;

    .line 1326
    .line 1327
    iget-object v2, v2, Lyb7;->c:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v2, Ljava/lang/String;

    .line 1330
    .line 1331
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1332
    .line 1333
    .line 1334
    new-instance v7, Ljava/io/File;

    .line 1335
    .line 1336
    iget-object v5, v5, Loz1;->d:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v5, Ljava/io/File;

    .line 1339
    .line 1340
    invoke-direct {v7, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 1344
    .line 1345
    .line 1346
    move-result v2

    .line 1347
    iget-object v5, v9, Lj44;->c:Ljava/lang/Object;

    .line 1348
    .line 1349
    check-cast v5, La01;

    .line 1350
    .line 1351
    iget-object v5, v5, La01;->b:Ljava/util/concurrent/ExecutorService;

    .line 1352
    .line 1353
    new-instance v7, Lur0;

    .line 1354
    .line 1355
    const/4 v8, 0x1

    .line 1356
    invoke-direct {v7, v1, v8}, Lur0;-><init>(Ljava/lang/Object;I)V

    .line 1357
    .line 1358
    .line 1359
    invoke-interface {v5, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1363
    :try_start_3
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1364
    .line 1365
    const-wide/16 v10, 0x3

    .line 1366
    .line 1367
    invoke-interface {v5, v10, v11, v7}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v5

    .line 1371
    check-cast v5, Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1372
    .line 1373
    :try_start_4
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1374
    .line 1375
    invoke-virtual {v7, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 1376
    .line 1377
    .line 1378
    :catch_0
    iget-object v5, v1, Lsy0;->g:Loy0;

    .line 1379
    .line 1380
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v7

    .line 1384
    iget-object v8, v5, Loy0;->e:Lj44;

    .line 1385
    .line 1386
    iget-object v8, v8, Lj44;->c:Ljava/lang/Object;

    .line 1387
    .line 1388
    check-cast v8, La01;

    .line 1389
    .line 1390
    new-instance v10, Lt8;

    .line 1391
    .line 1392
    const/16 v11, 0x15

    .line 1393
    .line 1394
    invoke-direct {v10, v11, v5, v3}, Lt8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v8, v10}, La01;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 1398
    .line 1399
    .line 1400
    new-instance v3, Lv21;

    .line 1401
    .line 1402
    invoke-direct {v3, v5}, Lv21;-><init>(Ljava/lang/Object;)V

    .line 1403
    .line 1404
    .line 1405
    new-instance v8, Lyz0;

    .line 1406
    .line 1407
    iget-object v10, v5, Loy0;->j:Lty0;

    .line 1408
    .line 1409
    invoke-direct {v8, v3, v0, v7, v10}, Lyz0;-><init>(Lv21;Lzt;Ljava/lang/Thread$UncaughtExceptionHandler;Lty0;)V

    .line 1410
    .line 1411
    .line 1412
    iput-object v8, v5, Loy0;->n:Lyz0;

    .line 1413
    .line 1414
    invoke-static {v8}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 1415
    .line 1416
    .line 1417
    if-eqz v2, :cond_1f

    .line 1418
    .line 1419
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 1420
    .line 1421
    invoke-virtual {v4, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 1422
    .line 1423
    .line 1424
    move-result v2

    .line 1425
    if-nez v2, :cond_1d

    .line 1426
    .line 1427
    const-string v2, "connectivity"

    .line 1428
    .line 1429
    invoke-virtual {v4, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v2

    .line 1433
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 1434
    .line 1435
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v2

    .line 1439
    if-eqz v2, :cond_1f

    .line 1440
    .line 1441
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 1442
    .line 1443
    .line 1444
    move-result v2

    .line 1445
    if-eqz v2, :cond_1f

    .line 1446
    .line 1447
    :cond_1d
    const-string v2, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    .line 1448
    .line 1449
    const/4 v5, 0x3

    .line 1450
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1451
    .line 1452
    .line 1453
    move-result v3

    .line 1454
    if-eqz v3, :cond_1e

    .line 1455
    .line 1456
    const/4 v14, 0x0

    .line 1457
    invoke-static {v6, v2, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1458
    .line 1459
    .line 1460
    :cond_1e
    invoke-virtual {v1, v0}, Lsy0;->b(Lzt;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1461
    .line 1462
    .line 1463
    goto :goto_15

    .line 1464
    :catch_1
    move-exception v0

    .line 1465
    goto :goto_14

    .line 1466
    :cond_1f
    const-string v2, "Successfully configured exception handler."

    .line 1467
    .line 1468
    const/4 v5, 0x3

    .line 1469
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1470
    .line 1471
    .line 1472
    move-result v3

    .line 1473
    if-eqz v3, :cond_20

    .line 1474
    .line 1475
    const/4 v14, 0x0

    .line 1476
    invoke-static {v6, v2, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1477
    .line 1478
    .line 1479
    :cond_20
    iget-object v2, v9, Lj44;->c:Ljava/lang/Object;

    .line 1480
    .line 1481
    check-cast v2, La01;

    .line 1482
    .line 1483
    new-instance v3, Lpy0;

    .line 1484
    .line 1485
    const/4 v11, 0x0

    .line 1486
    invoke-direct {v3, v1, v0, v11}, Lpy0;-><init>(Lsy0;Lzt;I)V

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v2, v3}, La01;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 1490
    .line 1491
    .line 1492
    goto :goto_15

    .line 1493
    :goto_14
    const-string v2, "Crashlytics was not started due to an exception during initialization"

    .line 1494
    .line 1495
    invoke-static {v6, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1496
    .line 1497
    .line 1498
    const/4 v14, 0x0

    .line 1499
    iput-object v14, v1, Lsy0;->g:Loy0;

    .line 1500
    .line 1501
    :goto_15
    new-instance v15, Lf12;

    .line 1502
    .line 1503
    invoke-direct {v15, v1}, Lf12;-><init>(Lsy0;)V

    .line 1504
    .line 1505
    .line 1506
    goto :goto_16

    .line 1507
    :cond_21
    invoke-static {v6, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1508
    .line 1509
    .line 1510
    const-string v0, ".     |  | "

    .line 1511
    .line 1512
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1513
    .line 1514
    .line 1515
    invoke-static {v6, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1516
    .line 1517
    .line 1518
    invoke-static {v6, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1519
    .line 1520
    .line 1521
    const-string v0, ".   \\ |  | /"

    .line 1522
    .line 1523
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1524
    .line 1525
    .line 1526
    const-string v0, ".    \\    /"

    .line 1527
    .line 1528
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1529
    .line 1530
    .line 1531
    const-string v0, ".     \\  /"

    .line 1532
    .line 1533
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1534
    .line 1535
    .line 1536
    const-string v0, ".      \\/"

    .line 1537
    .line 1538
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1539
    .line 1540
    .line 1541
    invoke-static {v6, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1542
    .line 1543
    .line 1544
    invoke-static {v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1545
    .line 1546
    .line 1547
    invoke-static {v6, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1548
    .line 1549
    .line 1550
    const-string v0, ".      /\\"

    .line 1551
    .line 1552
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1553
    .line 1554
    .line 1555
    const-string v0, ".     /  \\"

    .line 1556
    .line 1557
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1558
    .line 1559
    .line 1560
    const-string v0, ".    /    \\"

    .line 1561
    .line 1562
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1563
    .line 1564
    .line 1565
    const-string v0, ".   / |  | \\"

    .line 1566
    .line 1567
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1568
    .line 1569
    .line 1570
    invoke-static {v6, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1571
    .line 1572
    .line 1573
    invoke-static {v6, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1574
    .line 1575
    .line 1576
    invoke-static {v6, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1577
    .line 1578
    .line 1579
    invoke-static {v6, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1580
    .line 1581
    .line 1582
    invoke-static {v3}, Lga0;->r(Ljava/lang/String;)V

    .line 1583
    .line 1584
    .line 1585
    const/4 v14, 0x0

    .line 1586
    return-object v14

    .line 1587
    :catchall_0
    move-exception v0

    .line 1588
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1589
    throw v0

    .line 1590
    :catch_2
    move-exception v0

    .line 1591
    move-object v6, v4

    .line 1592
    const-string v1, "Error retrieving app package info."

    .line 1593
    .line 1594
    invoke-static {v6, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1595
    .line 1596
    .line 1597
    const/4 v15, 0x0

    .line 1598
    :goto_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1599
    .line 1600
    .line 1601
    move-result-wide v0

    .line 1602
    sub-long v0, v0, v26

    .line 1603
    .line 1604
    const-wide/16 v2, 0x10

    .line 1605
    .line 1606
    cmp-long v2, v0, v2

    .line 1607
    .line 1608
    if-lez v2, :cond_22

    .line 1609
    .line 1610
    const-string v2, "Initializing Crashlytics blocked main for "

    .line 1611
    .line 1612
    const-string v3, " ms"

    .line 1613
    .line 1614
    invoke-static {v0, v1, v2, v3}, Ljv6;->g(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    const/4 v5, 0x3

    .line 1619
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1620
    .line 1621
    .line 1622
    move-result v1

    .line 1623
    if-eqz v1, :cond_22

    .line 1624
    .line 1625
    const/4 v14, 0x0

    .line 1626
    invoke-static {v6, v0, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1627
    .line 1628
    .line 1629
    :cond_22
    return-object v15
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lka;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lf0;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;->a(Lf0;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    iget-object p0, p0, Lka;->c:Ljava/lang/Object;

    check-cast p0, Lzr0;

    check-cast p1, Lxr0;

    .line 12
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lka;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    return-object p0
.end method
