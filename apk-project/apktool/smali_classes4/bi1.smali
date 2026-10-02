.class public final synthetic Lbi1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lwo0;


# direct methods
.method public synthetic constructor <init>(Lwo0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbi1;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbi1;->c:Lwo0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lbi1;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lbi1;->c:Lwo0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lwo0;->e(Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v0, p0, Lwo0;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-object v4, p0, Lwo0;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lgd0;

    .line 24
    .line 25
    invoke-static {}, Lj44;->n()Lj44;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v5, v5, Lj44;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Landroid/app/Application;

    .line 32
    .line 33
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    :goto_0
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/4 v7, 0x1

    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_2

    .line 66
    .line 67
    :cond_1
    move v5, v1

    .line 68
    goto/16 :goto_b

    .line 69
    .line 70
    :cond_2
    new-instance v5, Ljava/io/File;

    .line 71
    .line 72
    iget-object v8, v4, Lgd0;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {v5, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    :try_start_0
    new-instance v8, Ljava/net/URL;

    .line 79
    .line 80
    new-instance v9, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lj44;->n()Lj44;

    .line 86
    .line 87
    .line 88
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    :try_start_1
    iget-object v10, v10, Lj44;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v10, Landroid/app/Application;

    .line 92
    .line 93
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    .line 95
    .line 96
    :try_start_2
    invoke-static {}, Lq9;->x()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v10, v4, Lgd0;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-direct {v8, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, Ljava/net/HttpURLConnection;

    .line 120
    .line 121
    const/16 v9, 0x7530

    .line 122
    .line 123
    invoke-virtual {v8, v9}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v9}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 130
    .line 131
    .line 132
    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    :try_start_3
    invoke-static {v8, v5}, Ll03;->u0(Ljava/io/InputStream;Ljava/io/File;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 137
    .line 138
    .line 139
    move-result-wide v9

    .line 140
    iget-wide v11, v4, Lgd0;->d:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    .line 142
    cmp-long v9, v9, v11

    .line 143
    .line 144
    if-nez v9, :cond_3

    .line 145
    .line 146
    move v9, v7

    .line 147
    goto :goto_1

    .line 148
    :cond_3
    move v9, v1

    .line 149
    :goto_1
    invoke-static {v8}, Ll03;->k(Ljava/io/Closeable;)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :catchall_0
    move-exception p0

    .line 154
    move-object v6, v8

    .line 155
    goto/16 :goto_d

    .line 156
    .line 157
    :catch_0
    move-exception v9

    .line 158
    goto :goto_3

    .line 159
    :catchall_1
    move-exception p0

    .line 160
    goto/16 :goto_d

    .line 161
    .line 162
    :catch_1
    move-exception v9

    .line 163
    :goto_2
    move-object v8, v6

    .line 164
    goto :goto_3

    .line 165
    :catch_2
    move-exception v8

    .line 166
    move-object v9, v8

    .line 167
    goto :goto_2

    .line 168
    :goto_3
    :try_start_4
    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 172
    .line 173
    .line 174
    invoke-static {v8}, Ll03;->k(Ljava/io/Closeable;)V

    .line 175
    .line 176
    .line 177
    move v9, v1

    .line 178
    :goto_4
    if-eqz v9, :cond_1

    .line 179
    .line 180
    iget-object v8, p0, Lwo0;->e:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v8, Ljava/io/File;

    .line 183
    .line 184
    :try_start_5
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-nez v9, :cond_4

    .line 189
    .line 190
    invoke-virtual {v8}, Ljava/io/File;->mkdir()Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-nez v9, :cond_4

    .line 195
    .line 196
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-nez v9, :cond_4

    .line 201
    .line 202
    move v6, v1

    .line 203
    goto :goto_9

    .line 204
    :catchall_2
    move-exception p0

    .line 205
    goto/16 :goto_a

    .line 206
    .line 207
    :catch_3
    move-exception v9

    .line 208
    goto :goto_6

    .line 209
    :cond_4
    new-instance v9, Ljava/util/zip/ZipInputStream;

    .line 210
    .line 211
    new-instance v10, Ljava/io/FileInputStream;

    .line 212
    .line 213
    invoke-direct {v10, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {v9, v10}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 217
    .line 218
    .line 219
    :goto_5
    :try_start_6
    invoke-virtual {v9}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    if-eqz v6, :cond_6

    .line 224
    .line 225
    new-instance v10, Ljava/io/File;

    .line 226
    .line 227
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-direct {v10, v8, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    invoke-virtual {v6, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-nez v6, :cond_5

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_5
    invoke-static {v9, v10}, Ll03;->u0(Ljava/io/InputStream;Ljava/io/File;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :catchall_3
    move-exception p0

    .line 254
    move-object v6, v9

    .line 255
    goto :goto_a

    .line 256
    :catch_4
    move-exception v6

    .line 257
    move-object v13, v9

    .line 258
    move-object v9, v6

    .line 259
    move-object v6, v13

    .line 260
    goto :goto_6

    .line 261
    :cond_6
    :try_start_7
    invoke-virtual {v9}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 262
    .line 263
    .line 264
    :catch_5
    invoke-static {v9}, Ll03;->k(Ljava/io/Closeable;)V

    .line 265
    .line 266
    .line 267
    move v6, v7

    .line 268
    goto :goto_7

    .line 269
    :goto_6
    :try_start_8
    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 270
    .line 271
    .line 272
    if-eqz v6, :cond_7

    .line 273
    .line 274
    :try_start_9
    invoke-virtual {v6}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 275
    .line 276
    .line 277
    :catch_6
    :cond_7
    invoke-static {v6}, Ll03;->k(Ljava/io/Closeable;)V

    .line 278
    .line 279
    .line 280
    move v6, v1

    .line 281
    :goto_7
    if-nez v6, :cond_8

    .line 282
    .line 283
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 284
    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_8
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    iput-object v8, p0, Lwo0;->g:Ljava/lang/Object;

    .line 292
    .line 293
    :goto_8
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 294
    .line 295
    .line 296
    :goto_9
    if-eqz v6, :cond_1

    .line 297
    .line 298
    move v5, v7

    .line 299
    goto :goto_b

    .line 300
    :goto_a
    if-eqz v6, :cond_9

    .line 301
    .line 302
    :try_start_a
    invoke-virtual {v6}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    .line 303
    .line 304
    .line 305
    :catch_7
    :cond_9
    invoke-static {v6}, Ll03;->k(Ljava/io/Closeable;)V

    .line 306
    .line 307
    .line 308
    throw p0

    .line 309
    :goto_b
    iget-object v6, p0, Lwo0;->c:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v6, Lvi0;

    .line 312
    .line 313
    iget-object v8, p0, Lwo0;->g:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v8, Ljava/lang/String;

    .line 316
    .line 317
    iget-object v6, v6, Lvi0;->d:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v6, Lby4;

    .line 320
    .line 321
    if-eqz v6, :cond_b

    .line 322
    .line 323
    if-eqz v5, :cond_a

    .line 324
    .line 325
    iput-object v8, v4, Lgd0;->j:Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {v4}, Lf64;->P(Lgd0;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    :cond_a
    move v5, v1

    .line 332
    :cond_b
    if-nez v5, :cond_c

    .line 333
    .line 334
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 335
    .line 336
    .line 337
    move-result-wide v8

    .line 338
    sub-long/2addr v8, v2

    .line 339
    const-wide/16 v1, 0x1770

    .line 340
    .line 341
    cmp-long v3, v8, v1

    .line 342
    .line 343
    if-gez v3, :cond_c

    .line 344
    .line 345
    new-instance v3, Lbi1;

    .line 346
    .line 347
    invoke-direct {v3, p0, v7}, Lbi1;-><init>(Lwo0;I)V

    .line 348
    .line 349
    .line 350
    sub-long/2addr v1, v8

    .line 351
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 352
    .line 353
    .line 354
    goto :goto_c

    .line 355
    :cond_c
    new-instance v1, Lbp;

    .line 356
    .line 357
    const/4 v2, 0x3

    .line 358
    invoke-direct {v1, v2, p0, v5}, Lbp;-><init>(ILjava/lang/Object;Z)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 362
    .line 363
    .line 364
    :goto_c
    return-void

    .line 365
    :goto_d
    invoke-static {v6}, Ll03;->k(Ljava/io/Closeable;)V

    .line 366
    .line 367
    .line 368
    throw p0

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
