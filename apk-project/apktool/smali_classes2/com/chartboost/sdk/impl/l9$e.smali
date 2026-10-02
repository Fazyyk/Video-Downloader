.class public final Lcom/chartboost/sdk/impl/l9$e;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/l9;->a(Ljava/net/URL;Lnw0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/chartboost/sdk/impl/l9;

.field public final synthetic g:Ljava/net/URL;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/l9;Ljava/net/URL;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/l9$e;->f:Lcom/chartboost/sdk/impl/l9;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/l9$e;->g:Ljava/net/URL;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ltq5;-><init>(ILnw0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lwx0;Lnw0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/l9$e;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/chartboost/sdk/impl/l9$e;

    .line 6
    .line 7
    sget-object p1, Lr86;->a:Lr86;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/l9$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/l9$e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/l9$e;->f:Lcom/chartboost/sdk/impl/l9;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/chartboost/sdk/impl/l9$e;->g:Ljava/net/URL;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/chartboost/sdk/impl/l9$e;-><init>(Lcom/chartboost/sdk/impl/l9;Ljava/net/URL;Lnw0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/chartboost/sdk/impl/l9$e;->e:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwx0;

    .line 2
    .line 3
    check-cast p2, Lnw0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/l9$e;->a(Lwx0;Lnw0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    const-string v6, "Response body was null for URL: "

    .line 4
    .line 5
    const-string v7, "ImageRenderable response body null: url="

    .line 6
    .line 7
    const-string v8, "Failed to decode image from URL: "

    .line 8
    .line 9
    const-string v9, "ImageRenderable bitmap decode failed: url="

    .line 10
    .line 11
    const-string v10, "ImageRenderable loaded successfully: url="

    .line 12
    .line 13
    const-string v11, "Failed to download image: "

    .line 14
    .line 15
    const-string v12, "ImageRenderable download failed: url="

    .line 16
    .line 17
    iget v0, v3, Lcom/chartboost/sdk/impl/l9$e;->d:I

    .line 18
    .line 19
    sget-object v13, Lr86;->a:Lr86;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const-string v14, ", auctionId="

    .line 23
    .line 24
    const/4 v15, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    iget-object v0, v3, Lcom/chartboost/sdk/impl/l9$e;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lwx0;

    .line 32
    .line 33
    iget-object v0, v3, Lcom/chartboost/sdk/impl/l9$e;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/net/URL;

    .line 36
    .line 37
    iget-object v1, v3, Lcom/chartboost/sdk/impl/l9$e;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lcom/chartboost/sdk/impl/l9;

    .line 40
    .line 41
    :try_start_0
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    move-object v2, v1

    .line 45
    move-object v1, v0

    .line 46
    move-object/from16 v0, p1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v15

    .line 58
    :cond_1
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v3, Lcom/chartboost/sdk/impl/l9$e;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lwx0;

    .line 64
    .line 65
    iget-object v2, v3, Lcom/chartboost/sdk/impl/l9$e;->f:Lcom/chartboost/sdk/impl/l9;

    .line 66
    .line 67
    iget-object v4, v3, Lcom/chartboost/sdk/impl/l9$e;->g:Ljava/net/URL;

    .line 68
    .line 69
    :try_start_1
    invoke-static {v2}, Lcom/chartboost/sdk/impl/l9;->e(Lcom/chartboost/sdk/impl/l9;)Lcom/chartboost/sdk/impl/ld;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v16

    .line 77
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object v2, v3, Lcom/chartboost/sdk/impl/l9$e;->e:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v4, v3, Lcom/chartboost/sdk/impl/l9$e;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v0, v3, Lcom/chartboost/sdk/impl/l9$e;->c:Ljava/lang/Object;

    .line 85
    .line 86
    iput v1, v3, Lcom/chartboost/sdk/impl/l9$e;->d:I

    .line 87
    .line 88
    move-object v0, v2

    .line 89
    const/4 v2, 0x0

    .line 90
    move-object v1, v4

    .line 91
    const/4 v4, 0x2

    .line 92
    move-object/from16 v17, v0

    .line 93
    .line 94
    move-object v0, v5

    .line 95
    const/4 v5, 0x0

    .line 96
    move-object/from16 v18, v16

    .line 97
    .line 98
    move-object/from16 v16, v1

    .line 99
    .line 100
    move-object/from16 v1, v18

    .line 101
    .line 102
    invoke-static/range {v0 .. v5}, Lcom/chartboost/sdk/impl/ld$a;->a(Lcom/chartboost/sdk/impl/ld;Ljava/lang/String;Ljava/util/Map;Lnw0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    sget-object v1, Lxx0;->b:Lxx0;

    .line 107
    .line 108
    if-ne v0, v1, :cond_2

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_2
    move-object/from16 v1, v16

    .line 112
    .line 113
    move-object/from16 v2, v17

    .line 114
    .line 115
    :goto_0
    :try_start_2
    check-cast v0, Lcom/chartboost/sdk/impl/pd;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/pd;->e()Z

    .line 118
    .line 119
    .line 120
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    const-string v5, ", statusCode="

    .line 122
    .line 123
    const/4 v15, 0x2

    .line 124
    if-nez v4, :cond_5

    .line 125
    .line 126
    :try_start_3
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/j2;->u()Lcom/chartboost/sdk/impl/a0;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/a0;->c()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/pd;->d()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/pd;->c()Ljava/lang/Throwable;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    if-eqz v6, :cond_3

    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    goto :goto_1

    .line 149
    :cond_3
    const/4 v6, 0x0

    .line 150
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, ", errorMessage="

    .line 171
    .line 172
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/4 v2, 0x0

    .line 183
    invoke-static {v1, v2, v15, v2}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/pd;->c()Ljava/lang/Throwable;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-nez v1, :cond_4

    .line 191
    .line 192
    new-instance v1, Ljava/io/IOException;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/pd;->d()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    new-instance v2, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_4
    throw v1

    .line 214
    :cond_5
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/pd;->b()[B

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    if-eqz v4, :cond_9

    .line 219
    .line 220
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 221
    .line 222
    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 223
    .line 224
    .line 225
    :try_start_4
    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_8

    .line 230
    .line 231
    invoke-virtual {v2, v0}, Lcom/chartboost/sdk/impl/l9;->a(Landroid/graphics/Bitmap;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 232
    .line 233
    .line 234
    :try_start_5
    invoke-virtual {v5}, Ljava/io/ByteArrayInputStream;->close()V

    .line 235
    .line 236
    .line 237
    array-length v0, v4

    .line 238
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/l9;->G()Landroid/graphics/Bitmap;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    if-eqz v4, :cond_6

    .line 243
    .line 244
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    new-instance v5, Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_6
    const/4 v5, 0x0

    .line 255
    :goto_2
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/l9;->G()Landroid/graphics/Bitmap;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-eqz v2, :cond_7

    .line 260
    .line 261
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    new-instance v4, Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_7
    const/4 v4, 0x0

    .line 272
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v1, ", bytesDownloaded="

    .line 281
    .line 282
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v0, ", bitmapSize="

    .line 289
    .line 290
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v0, "x"

    .line 297
    .line 298
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const/4 v2, 0x0

    .line 309
    invoke-static {v0, v2, v15, v2}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 310
    .line 311
    .line 312
    move-object v1, v13

    .line 313
    goto/16 :goto_6

    .line 314
    .line 315
    :catchall_1
    move-exception v0

    .line 316
    move-object v1, v0

    .line 317
    goto :goto_4

    .line 318
    :cond_8
    :try_start_6
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/j2;->u()Lcom/chartboost/sdk/impl/a0;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/a0;->c()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    array-length v2, v4

    .line 327
    new-instance v4, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v0, ", bytesReceived="

    .line 342
    .line 343
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    const/4 v2, 0x0

    .line 354
    invoke-static {v0, v2, v15, v2}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    new-instance v0, Ljava/io/IOException;

    .line 358
    .line 359
    new-instance v2, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 375
    :goto_4
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 376
    :catchall_2
    move-exception v0

    .line 377
    :try_start_8
    invoke-static {v5, v1}, Lm03;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    throw v0

    .line 381
    :cond_9
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/j2;->u()Lcom/chartboost/sdk/impl/a0;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/a0;->c()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/pd;->d()I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    new-instance v4, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    const/4 v2, 0x0

    .line 418
    invoke-static {v0, v2, v15, v2}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    new-instance v0, Ljava/io/IOException;

    .line 422
    .line 423
    new-instance v2, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 439
    :goto_5
    new-instance v1, Lbx4;

    .line 440
    .line 441
    invoke-direct {v1, v0}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    .line 442
    .line 443
    .line 444
    :goto_6
    iget-object v0, v3, Lcom/chartboost/sdk/impl/l9$e;->g:Ljava/net/URL;

    .line 445
    .line 446
    iget-object v2, v3, Lcom/chartboost/sdk/impl/l9$e;->f:Lcom/chartboost/sdk/impl/l9;

    .line 447
    .line 448
    invoke-static {v1}, Lcx4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    if-nez v3, :cond_a

    .line 453
    .line 454
    check-cast v1, Lr86;

    .line 455
    .line 456
    new-instance v0, Lcx4;

    .line 457
    .line 458
    invoke-direct {v0, v13}, Lcx4;-><init>(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    goto :goto_7

    .line 462
    :cond_a
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/j2;->u()Lcom/chartboost/sdk/impl/a0;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/a0;->c()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    new-instance v5, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    const-string v6, "ImageRenderable load failed: url="

    .line 481
    .line 482
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    const-string v1, ", errorType="

    .line 495
    .line 496
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-static {v1, v3}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v2, v3, v0}, Lcom/chartboost/sdk/impl/l9;->a(Lcom/chartboost/sdk/impl/l9;Ljava/lang/Throwable;Ljava/net/URL;)Lcom/chartboost/sdk/events/ChartboostError;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v0}, Llr3;->w(Ljava/lang/Throwable;)Lbx4;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    new-instance v1, Lcx4;

    .line 518
    .line 519
    invoke-direct {v1, v0}, Lcx4;-><init>(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    move-object v0, v1

    .line 523
    :goto_7
    return-object v0
.end method
