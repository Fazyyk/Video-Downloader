.class public final synthetic Lxa;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lib2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput p1, p0, Lxa;->b:I

    iput-object p2, p0, Lxa;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxa;->d:Ljava/lang/Object;

    iput-object p4, p0, Lxa;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmx0;Lzo2;Li74;Ljc2;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    iput p3, p0, Lxa;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxa;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lxa;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lxa;->e:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lxa;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lxa;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lxa;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lxa;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/chartboost/sdk/impl/yi;

    .line 13
    .line 14
    check-cast v2, Lmt4;

    .line 15
    .line 16
    check-cast v1, Lib2;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-static {p0, v2, v1, p1}, Lcom/chartboost/sdk/impl/yi;->a(Lcom/chartboost/sdk/impl/yi;Lmt4;Lib2;Ljava/lang/Throwable;)Lr86;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p0, Lcom/inmobi/media/xb;

    .line 26
    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    check-cast v1, Lkj5;

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Throwable;

    .line 32
    .line 33
    invoke-static {p0, v2, v1, p1}, Lcom/inmobi/media/xb;->a(Lcom/inmobi/media/xb;Ljava/lang/String;Lq13;Ljava/lang/Throwable;)Lr86;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p0, Ljava/lang/Integer;

    .line 39
    .line 40
    check-cast v2, Ljava/lang/Integer;

    .line 41
    .line 42
    check-cast v1, Lcom/chartboost/sdk/impl/sj;

    .line 43
    .line 44
    check-cast p1, Lcom/chartboost/sdk/impl/pb;

    .line 45
    .line 46
    invoke-static {p0, v2, v1, p1}, Lcom/chartboost/sdk/impl/rj;->a(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/chartboost/sdk/impl/sj;Lcom/chartboost/sdk/impl/pb;)Lr86;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_2
    check-cast p0, Ljava/lang/String;

    .line 52
    .line 53
    check-cast v2, Lcom/chartboost/sdk/internal/Model/CBError$Click;

    .line 54
    .line 55
    check-cast v1, Lcom/chartboost/sdk/impl/q9;

    .line 56
    .line 57
    check-cast p1, Lcom/chartboost/sdk/impl/r9;

    .line 58
    .line 59
    invoke-static {p0, v2, v1, p1}, Lcom/chartboost/sdk/impl/q9;->a(Ljava/lang/String;Lcom/chartboost/sdk/internal/Model/CBError$Click;Lcom/chartboost/sdk/impl/q9;Lcom/chartboost/sdk/impl/r9;)Lr86;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_3
    check-cast p0, Lcom/chartboost/sdk/impl/j2;

    .line 65
    .line 66
    check-cast v2, Lcom/chartboost/sdk/impl/e4;

    .line 67
    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    check-cast p1, Lcom/chartboost/sdk/impl/l4;

    .line 71
    .line 72
    invoke-static {p0, v2, v1, p1}, Lcom/chartboost/sdk/impl/j2;->a(Lcom/chartboost/sdk/impl/j2;Lcom/chartboost/sdk/impl/e4;Ljava/lang/String;Lcom/chartboost/sdk/impl/l4;)Lr86;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_4
    check-cast p0, Lcom/inmobi/media/Hd;

    .line 78
    .line 79
    check-cast v2, Lcom/inmobi/media/cf;

    .line 80
    .line 81
    check-cast v1, Lcom/inmobi/ads/AdMetaInfo;

    .line 82
    .line 83
    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    .line 84
    .line 85
    invoke-static {p0, v2, v1, p1}, Lcom/inmobi/media/Hd;->a(Lcom/inmobi/media/Hd;Lcom/inmobi/media/cf;Lcom/inmobi/ads/AdMetaInfo;Lcom/inmobi/ads/InMobiNative;)Lr86;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_5
    move-object v6, p0

    .line 91
    check-cast v6, Lmx0;

    .line 92
    .line 93
    check-cast v2, Lzo2;

    .line 94
    .line 95
    check-cast v1, Ljc2;

    .line 96
    .line 97
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    new-instance v3, Lzp2;

    .line 113
    .line 114
    invoke-direct {v3, p0, v0}, Lzp2;-><init>(ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    sget-object v0, Lzp2;->q:Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lzp2;

    .line 129
    .line 130
    if-nez v0, :cond_1

    .line 131
    .line 132
    new-instance v0, Lzp2;

    .line 133
    .line 134
    const-string v3, "Unknown Status Code"

    .line 135
    .line 136
    invoke-direct {v0, p0, v3}, Lzp2;-><init>(ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    move-object v3, v0

    .line 140
    :goto_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v0, Lzp2;->i:Lzp2;

    .line 144
    .line 145
    iget v0, v0, Lzp2;->b:I

    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget-object v4, Lzp2;->e:Lzp2;

    .line 152
    .line 153
    iget v4, v4, Lzp2;->b:I

    .line 154
    .line 155
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    filled-new-array {v0, v4}, [Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Lf64;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    const/4 v0, 0x0

    .line 176
    if-eqz p0, :cond_2

    .line 177
    .line 178
    sget-object p0, Lv70;->a:Lu70;

    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object p0, Lu70;->b:Lt70;

    .line 184
    .line 185
    :goto_1
    move-object v5, p0

    .line 186
    goto :goto_4

    .line 187
    :cond_2
    const/16 p0, 0x2000

    .line 188
    .line 189
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    if-eqz v4, :cond_4

    .line 194
    .line 195
    instance-of v5, v4, Ljava/io/BufferedInputStream;

    .line 196
    .line 197
    if-eqz v5, :cond_3

    .line 198
    .line 199
    check-cast v4, Ljava/io/BufferedInputStream;

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_3
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 203
    .line 204
    invoke-direct {v5, v4, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    .line 206
    .line 207
    :goto_2
    move-object v4, v5

    .line 208
    goto :goto_3

    .line 209
    :cond_4
    move-object v4, v0

    .line 210
    goto :goto_3

    .line 211
    :catch_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    if-eqz v4, :cond_4

    .line 216
    .line 217
    instance-of v5, v4, Ljava/io/BufferedInputStream;

    .line 218
    .line 219
    if-eqz v5, :cond_5

    .line 220
    .line 221
    check-cast v4, Ljava/io/BufferedInputStream;

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_5
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 225
    .line 226
    invoke-direct {v5, v4, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :goto_3
    if-eqz v4, :cond_6

    .line 231
    .line 232
    sget-object p0, La70;->a:Lz60;

    .line 233
    .line 234
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    new-instance p0, Liq4;

    .line 238
    .line 239
    new-instance v5, Luy2;

    .line 240
    .line 241
    invoke-direct {v5, v4}, Luy2;-><init>(Ljava/io/InputStream;)V

    .line 242
    .line 243
    .line 244
    invoke-direct {p0, v5, v6}, Liq4;-><init>(Luy2;Lmx0;)V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_6
    sget-object p0, Lv70;->a:Lu70;

    .line 249
    .line 250
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    sget-object p0, Lu70;->b:Lt70;

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :goto_4
    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 264
    .line 265
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    invoke-static {v4}, Lvg3;->V(I)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    invoke-direct {p1, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-eqz v4, :cond_8

    .line 289
    .line 290
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Ljava/util/Map$Entry;

    .line 295
    .line 296
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    check-cast v7, Ljava/lang/String;

    .line 301
    .line 302
    if-eqz v7, :cond_7

    .line 303
    .line 304
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_7
    const-string v7, ""

    .line 320
    .line 321
    :goto_6
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-interface {p1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_8
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 330
    .line 331
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    :cond_9
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-eqz v4, :cond_a

    .line 347
    .line 348
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    check-cast v4, Ljava/util/Map$Entry;

    .line 353
    .line 354
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    check-cast v7, Ljava/lang/CharSequence;

    .line 359
    .line 360
    invoke-static {v7}, Lnm5;->P0(Ljava/lang/CharSequence;)Z

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    if-nez v7, :cond_9

    .line 365
    .line 366
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-interface {p0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_a
    new-instance p1, Luh2;

    .line 379
    .line 380
    invoke-direct {p1, p0}, Lmm5;-><init>(Ljava/util/Map;)V

    .line 381
    .line 382
    .line 383
    iget-object p0, v2, Lzo2;->f:Lqr0;

    .line 384
    .line 385
    sget-object v2, Lap2;->a:Lnn;

    .line 386
    .line 387
    invoke-virtual {p0, v2}, Lqr0;->d(Lnn;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    if-nez p0, :cond_b

    .line 392
    .line 393
    new-instance v0, Lmp2;

    .line 394
    .line 395
    sget-object v4, Lro2;->d:Lro2;

    .line 396
    .line 397
    move-object v2, v1

    .line 398
    move-object v1, v3

    .line 399
    move-object v3, p1

    .line 400
    invoke-direct/range {v0 .. v6}, Lmp2;-><init>(Lzp2;Ljc2;Luh2;Lro2;Lv70;Lmx0;)V

    .line 401
    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_b
    invoke-static {}, Ldu6;->m()V

    .line 405
    .line 406
    .line 407
    :goto_8
    return-object v0

    .line 408
    nop

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
