.class public abstract Lcom/chartboost/sdk/impl/cc;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public static final a(Ljava/lang/Throwable;)I
    .locals 4

    .line 438
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    :goto_0
    const/16 v1, 0x190

    if-eqz p0, :cond_6

    .line 439
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 440
    instance-of v2, p0, Lcom/chartboost/sdk/internal/Networking/okhttp/a;

    const/16 v3, 0x192

    if-eqz v2, :cond_1

    check-cast p0, Lcom/chartboost/sdk/internal/Networking/okhttp/a;

    invoke-virtual {p0}, Lcom/chartboost/sdk/internal/Networking/okhttp/a;->b()I

    move-result p0

    const/16 v0, 0x198

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1f8

    if-eq p0, v0, :cond_0

    const/16 p0, 0x191

    return p0

    :cond_0
    return v3

    .line 441
    :cond_1
    instance-of v2, p0, Ljava/net/SocketTimeoutException;

    if-nez v2, :cond_5

    instance-of v2, p0, Ljava/io/InterruptedIOException;

    if-eqz v2, :cond_2

    goto :goto_2

    .line 442
    :cond_2
    instance-of v2, p0, Ljava/net/UnknownHostException;

    if-nez v2, :cond_4

    instance-of v2, p0, Ljava/net/ConnectException;

    if-nez v2, :cond_4

    instance-of v2, p0, Ljava/net/NoRouteToHostException;

    if-eqz v2, :cond_3

    goto :goto_1

    .line 443
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_4
    :goto_1
    return v1

    :cond_5
    :goto_2
    return v3

    :cond_6
    return v1
.end method

.method public static final a(Ljava/net/URL;Ljava/lang/Throwable;)Lcom/chartboost/sdk/impl/kj;
    .locals 4

    .line 433
    invoke-static {p1}, Lcom/chartboost/sdk/impl/cc;->a(Ljava/lang/Throwable;)I

    move-result v0

    if-eqz p1, :cond_0

    .line 434
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "download failed"

    .line 435
    :cond_1
    new-instance v1, Lcom/chartboost/sdk/impl/kj;

    .line 436
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to fetch MediaFile from URI "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " ("

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 437
    invoke-direct {v1, p0, v0}, Lcom/chartboost/sdk/impl/kj;-><init>(Ljava/lang/String;I)V

    return-object v1
.end method

.method public static final a(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    .line 444
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-object v0

    .line 445
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to get integer value for key "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/chartboost/sdk/impl/mb;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final synthetic a(Ljava/net/URL;Lnw0;)Ljava/lang/Object;
    .locals 0

    .line 432
    invoke-static {p0, p1}, Lcom/chartboost/sdk/impl/cc;->c(Ljava/net/URL;Lnw0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a()Ljava/lang/String;
    .locals 4

    .line 431
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", API "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Ljava/lang/String;)Ljava/util/List;
    .locals 13

    .line 1
    const-string v0, "["

    .line 2
    .line 3
    sget-object v1, Lxn1;->b:Lxn1;

    .line 4
    .line 5
    const-string v2, "MediaExtractor found "

    .line 6
    .line 7
    const-string v3, "Attempting to extract codecs from: "

    .line 8
    .line 9
    const-string v4, "Cannot read file: "

    .line 10
    .line 11
    const-string v5, "File does not exist: "

    .line 12
    .line 13
    :try_start_0
    new-instance v6, Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {v6, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    const/4 v8, 0x2

    .line 23
    const/4 v9, 0x0

    .line 24
    if-nez v7, :cond_0

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2, v9, v8, v9}, Lcom/chartboost/sdk/impl/mb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :catch_0
    move-exception v2

    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_0
    invoke-virtual {v6}, Ljava/io/File;->canRead()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2, v9, v8, v9}, Lcom/chartboost/sdk/impl/mb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_1
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    new-instance v6, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v3, " ("

    .line 80
    .line 81
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v3, " bytes)"

    .line 88
    .line 89
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3, v9, v8, v9}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Landroid/media/MediaExtractor;

    .line 100
    .line 101
    invoke-direct {v3}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    :try_start_1
    invoke-virtual {v3, p0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    new-instance v5, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v2, " tracks"

    .line 120
    .line 121
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2, v9, v8, v9}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    if-nez v4, :cond_2

    .line 132
    .line 133
    const-string v2, "No tracks found in media file"

    .line 134
    .line 135
    invoke-static {v2, v9, v8, v9}, Lcom/chartboost/sdk/impl/mb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    .line 138
    :try_start_2
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :catchall_0
    move-exception v2

    .line 143
    goto/16 :goto_3

    .line 144
    .line 145
    :cond_2
    :try_start_3
    new-instance v2, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    :goto_0
    if-ge v5, v4, :cond_4

    .line 152
    .line 153
    :try_start_4
    invoke-virtual {v3, v5}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    const-string v7, "mime"

    .line 161
    .line 162
    invoke-virtual {v6, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 166
    const-string v10, "Track "

    .line 167
    .line 168
    if-eqz v7, :cond_3

    .line 169
    .line 170
    :try_start_5
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    new-instance v11, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v10, ": Found codec: "

    .line 185
    .line 186
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-static {v7, v9, v8, v9}, Lcom/chartboost/sdk/impl/mb;->d(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    const-string v7, "durationUs"

    .line 200
    .line 201
    invoke-static {v6, v7}, Lcom/chartboost/sdk/impl/cc;->b(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    const-string v10, "bitrate"

    .line 206
    .line 207
    invoke-static {v6, v10}, Lcom/chartboost/sdk/impl/cc;->a(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    new-instance v10, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v11, "  Duration: "

    .line 217
    .line 218
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v7, ", Bitrate: "

    .line 225
    .line 226
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-static {v6, v9, v8, v9}, Lcom/chartboost/sdk/impl/mb;->d(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :catch_1
    move-exception v6

    .line 241
    goto :goto_1

    .line 242
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v7, ": No MIME type found"

    .line 254
    .line 255
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-static {v6, v9, v8, v9}, Lcom/chartboost/sdk/impl/mb;->d(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :goto_1
    :try_start_6
    new-instance v7, Lcom/chartboost/sdk/events/ChartboostError$Load$UnsupportedCodec;

    .line 267
    .line 268
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    new-instance v11, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    const-string v12, "Failed to extract codec info for track "

    .line 278
    .line 279
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v12, ": "

    .line 286
    .line 287
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    invoke-direct {v7, v10, v6}, Lcom/chartboost/sdk/events/ChartboostError$Load$UnsupportedCodec;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7}, Lcom/chartboost/sdk/events/ChartboostError;->getCode()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    new-instance v10, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v6, "] Failed to get format for track "

    .line 316
    .line 317
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-static {v6, v7}, Lcom/chartboost/sdk/impl/mb;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 328
    .line 329
    .line 330
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_4
    :try_start_7
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    .line 335
    .line 336
    .line 337
    return-object v2

    .line 338
    :goto_3
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    .line 339
    .line 340
    .line 341
    throw v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 342
    :goto_4
    instance-of v3, v2, Ljava/io/IOException;

    .line 343
    .line 344
    const-string v4, ". "

    .line 345
    .line 346
    if-eqz v3, :cond_5

    .line 347
    .line 348
    new-instance v3, Lcom/chartboost/sdk/events/ChartboostError$Load$AssetUnavailable;

    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    const-string v6, "Failed to read media file: "

    .line 355
    .line 356
    invoke-static {v6, v5}, Lz65;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-direct {v3, p0, v5, v2}, Lcom/chartboost/sdk/events/ChartboostError$Load$AssetUnavailable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_5
    instance-of v3, v2, Ljava/lang/IllegalArgumentException;

    .line 365
    .line 366
    if-eqz v3, :cond_6

    .line 367
    .line 368
    new-instance v3, Lcom/chartboost/sdk/events/ChartboostError$Load$InvalidAssetUrl;

    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    const-string v6, "Invalid media file path: "

    .line 375
    .line 376
    invoke-static {v6, v5}, Lz65;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-direct {v3, p0, v5, v2}, Lcom/chartboost/sdk/events/ChartboostError$Load$InvalidAssetUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_6
    new-instance v3, Lcom/chartboost/sdk/events/ChartboostError$Load$UnsupportedCodec;

    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-static {}, Lcom/chartboost/sdk/impl/cc;->a()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    const-string v7, "Failed to extract codecs from media file: "

    .line 395
    .line 396
    invoke-static {v7, v5, v4, v6}, Lrg0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-direct {v3, v5, v2}, Lcom/chartboost/sdk/events/ChartboostError$Load$UnsupportedCodec;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    :goto_5
    invoke-virtual {v3}, Lcom/chartboost/sdk/events/ChartboostError;->getCode()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-static {}, Lcom/chartboost/sdk/impl/cc;->a()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    const-string v6, "] Failed to extract codecs from "

    .line 412
    .line 413
    invoke-static {v0, v2, v6, p0, v4}, Lz65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    invoke-static {p0, v3}, Lcom/chartboost/sdk/impl/mb;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 425
    .line 426
    .line 427
    invoke-static {}, Lcom/chartboost/sdk/impl/cc;->b()V

    .line 428
    .line 429
    .line 430
    return-object v1
.end method

.method public static final b(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x0

    .line 203
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-object v0

    .line 204
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to get long value for key "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/chartboost/sdk/impl/mb;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final b(Ljava/net/URL;Lnw0;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/chartboost/sdk/impl/cc$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/chartboost/sdk/impl/cc$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/chartboost/sdk/impl/cc$a;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/chartboost/sdk/impl/cc$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/chartboost/sdk/impl/cc$a;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/chartboost/sdk/impl/cc$a;-><init>(Lnw0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/chartboost/sdk/impl/cc$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/chartboost/sdk/impl/cc$a;->d:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lcom/chartboost/sdk/impl/cc$a;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ljava/net/URL;

    .line 38
    .line 39
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p0, v0, Lcom/chartboost/sdk/impl/cc$a;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iput v2, v0, Lcom/chartboost/sdk/impl/cc$a;->d:I

    .line 55
    .line 56
    invoke-static {p0, v0}, Lcom/chartboost/sdk/impl/cc;->c(Ljava/net/URL;Lnw0;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v0, Lxx0;->b:Lxx0;

    .line 61
    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 66
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object v4, v2

    .line 87
    check-cast v4, Ljava/lang/String;

    .line 88
    .line 89
    const-string v5, "video/"

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-static {v4, v5, v6}, Lum5;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    invoke-static {v0}, Lcom/chartboost/sdk/impl/i6;->a(Ljava/util/List;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_6
    invoke-static {}, Lcom/chartboost/sdk/impl/cc;->a()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v2, "Gate rejected media at "

    .line 116
    .line 117
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v2, ": no decoder for "

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v2, ". "

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const/4 v1, 0x2

    .line 144
    invoke-static {p1, v3, v1, v3}, Lcom/chartboost/sdk/impl/mb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/chartboost/sdk/impl/cc;->b()V

    .line 148
    .line 149
    .line 150
    new-instance p1, Lcom/chartboost/sdk/events/ChartboostError$Load$UnsupportedCodec;

    .line 151
    .line 152
    invoke-static {}, Lcom/chartboost/sdk/impl/cc;->a()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v3, "No decoder for extracted bitstream codec: "

    .line 157
    .line 158
    invoke-static {v3, v0, v2, v1}, Lrg0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v1, Lcom/chartboost/sdk/impl/kj;

    .line 163
    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v3, "Problem displaying MediaFile from URI "

    .line 167
    .line 168
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    const/16 v2, 0x195

    .line 179
    .line 180
    invoke-direct {v1, p0, v2}, Lcom/chartboost/sdk/impl/kj;-><init>(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    invoke-direct {p1, v0, v1}, Lcom/chartboost/sdk/events/ChartboostError$Load$UnsupportedCodec;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    throw p1
.end method

.method public static final b()V
    .locals 14

    .line 187
    invoke-static {}, Lcom/chartboost/sdk/impl/i6;->a()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 188
    const-string v0, "Device codec capabilities - Unable to retrieve"

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/mb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 189
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 190
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const-string v6, "video/"

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    .line 191
    invoke-static {v7, v6, v5}, Lum5;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 192
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 193
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lpk0;->c0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_1
    if-ge v5, v4, :cond_3

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    .line 195
    check-cast v7, Ljava/lang/String;

    .line 196
    invoke-static {v7, v6}, Lnm5;->V0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 197
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 198
    :cond_3
    invoke-static {v0}, Lok0;->E0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    const/4 v12, 0x0

    const/16 v13, 0x3e

    .line 199
    const-string v9, ", "

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lok0;->x0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lib2;I)Ljava/lang/String;

    move-result-object v0

    .line 200
    const-string v3, "Device codec capabilities - Video: ["

    const-string v4, "]"

    .line 201
    invoke-static {v3, v0, v4}, Lrg0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public static final c(Ljava/net/URL;Lnw0;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Lcom/chartboost/sdk/impl/cc$b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/chartboost/sdk/impl/cc$b;

    .line 9
    .line 10
    iget v2, v1, Lcom/chartboost/sdk/impl/cc$b;->i:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/chartboost/sdk/impl/cc$b;->i:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/chartboost/sdk/impl/cc$b;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/chartboost/sdk/impl/cc$b;-><init>(Lnw0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lcom/chartboost/sdk/impl/cc$b;->h:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lcom/chartboost/sdk/impl/cc$b;->i:I

    .line 30
    .line 31
    const-string v3, "["

    .line 32
    .line 33
    const-string v4, "Successfully extracted "

    .line 34
    .line 35
    const-string v5, ": "

    .line 36
    .line 37
    const-string v6, " bytes from "

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x0

    .line 42
    sget-object v10, Lxx0;->b:Lxx0;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    if-eq v2, v7, :cond_2

    .line 47
    .line 48
    if-ne v2, v8, :cond_1

    .line 49
    .line 50
    iget v2, v1, Lcom/chartboost/sdk/impl/cc$b;->f:I

    .line 51
    .line 52
    iget-object v6, v1, Lcom/chartboost/sdk/impl/cc$b;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Ljava/lang/Throwable;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/chartboost/sdk/impl/cc$b;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/net/URL;

    .line 59
    .line 60
    :try_start_0
    invoke-static {v0}, Llr3;->Z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast v0, Lcx4;

    .line 64
    .line 65
    iget-object v0, v0, Lcx4;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    goto/16 :goto_a

    .line 68
    .line 69
    :catch_0
    move-exception v0

    .line 70
    move v7, v2

    .line 71
    goto/16 :goto_b

    .line 72
    .line 73
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v9

    .line 79
    :cond_2
    iget-wide v11, v1, Lcom/chartboost/sdk/impl/cc$b;->g:J

    .line 80
    .line 81
    iget v2, v1, Lcom/chartboost/sdk/impl/cc$b;->f:I

    .line 82
    .line 83
    iget-object v13, v1, Lcom/chartboost/sdk/impl/cc$b;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v13, Ljava/util/Iterator;

    .line 86
    .line 87
    iget-object v14, v1, Lcom/chartboost/sdk/impl/cc$b;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v14, Ljava/lang/Throwable;

    .line 90
    .line 91
    iget-object v15, v1, Lcom/chartboost/sdk/impl/cc$b;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v15, Lcom/chartboost/sdk/impl/w6;

    .line 94
    .line 95
    iget-object v7, v1, Lcom/chartboost/sdk/impl/cc$b;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v7, Ljava/net/URL;

    .line 98
    .line 99
    :try_start_1
    invoke-static {v0}, Llr3;->Z(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    check-cast v0, Lcx4;

    .line 103
    .line 104
    iget-object v0, v0, Lcx4;->b:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    .line 106
    move/from16 v18, v2

    .line 107
    .line 108
    move-object v2, v1

    .line 109
    move-object v1, v7

    .line 110
    move/from16 v7, v18

    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :catch_1
    move-exception v0

    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :cond_3
    invoke-static {v0}, Llr3;->Z(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lcom/chartboost/sdk/impl/b4;->b:Lcom/chartboost/sdk/impl/b4;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/b4;->b()Lcom/chartboost/sdk/impl/q1;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/q1;->f()Lcom/chartboost/sdk/impl/w6;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v2, Ljava/lang/Long;

    .line 131
    .line 132
    const-wide/32 v11, 0x10000

    .line 133
    .line 134
    .line 135
    invoke-direct {v2, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 136
    .line 137
    .line 138
    new-instance v7, Ljava/lang/Long;

    .line 139
    .line 140
    const-wide/32 v11, 0x40000

    .line 141
    .line 142
    .line 143
    invoke-direct {v7, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 144
    .line 145
    .line 146
    new-instance v11, Ljava/lang/Long;

    .line 147
    .line 148
    const-wide/32 v12, 0x80000

    .line 149
    .line 150
    .line 151
    invoke-direct {v11, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 152
    .line 153
    .line 154
    new-instance v12, Ljava/lang/Long;

    .line 155
    .line 156
    const-wide/32 v13, 0x100000

    .line 157
    .line 158
    .line 159
    invoke-direct {v12, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 160
    .line 161
    .line 162
    new-instance v13, Ljava/lang/Long;

    .line 163
    .line 164
    const-wide/32 v14, 0x200000

    .line 165
    .line 166
    .line 167
    invoke-direct {v13, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 168
    .line 169
    .line 170
    filled-new-array {v2, v7, v11, v12, v13}, [Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v2}, Lf64;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const/4 v7, 0x0

    .line 183
    move-object v15, v0

    .line 184
    move-object v13, v2

    .line 185
    move-object v14, v9

    .line 186
    move-object v2, v1

    .line 187
    move-object/from16 v1, p0

    .line 188
    .line 189
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_e

    .line 194
    .line 195
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 202
    .line 203
    .line 204
    move-result-wide v11

    .line 205
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v8, "Trying to extract codecs with "

    .line 211
    .line 212
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const/4 v8, 0x2

    .line 229
    invoke-static {v0, v9, v8, v9}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iput-object v1, v2, Lcom/chartboost/sdk/impl/cc$b;->b:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v15, v2, Lcom/chartboost/sdk/impl/cc$b;->c:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v14, v2, Lcom/chartboost/sdk/impl/cc$b;->d:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v13, v2, Lcom/chartboost/sdk/impl/cc$b;->e:Ljava/lang/Object;

    .line 239
    .line 240
    iput v7, v2, Lcom/chartboost/sdk/impl/cc$b;->f:I

    .line 241
    .line 242
    iput-wide v11, v2, Lcom/chartboost/sdk/impl/cc$b;->g:J

    .line 243
    .line 244
    const/4 v8, 0x1

    .line 245
    iput v8, v2, Lcom/chartboost/sdk/impl/cc$b;->i:I

    .line 246
    .line 247
    invoke-interface {v15, v1, v11, v12, v2}, Lcom/chartboost/sdk/impl/w6;->a(Ljava/net/URL;JLnw0;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 251
    if-ne v0, v10, :cond_4

    .line 252
    .line 253
    goto/16 :goto_9

    .line 254
    .line 255
    :cond_4
    :goto_2
    :try_start_3
    instance-of v8, v0, Lbx4;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 256
    .line 257
    if-eqz v8, :cond_5

    .line 258
    .line 259
    :try_start_4
    invoke-static {v0}, Lcx4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    const-string v8, "Failed to download first "

    .line 269
    .line 270
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const/4 v8, 0x2

    .line 293
    invoke-static {v0, v9, v8, v9}, Lcom/chartboost/sdk/impl/mb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 294
    .line 295
    .line 296
    const/4 v8, 0x2

    .line 297
    goto :goto_1

    .line 298
    :catch_2
    move-exception v0

    .line 299
    move/from16 v18, v7

    .line 300
    .line 301
    move-object v7, v1

    .line 302
    move-object v1, v2

    .line 303
    move/from16 v2, v18

    .line 304
    .line 305
    goto/16 :goto_5

    .line 306
    .line 307
    :cond_5
    :try_start_5
    instance-of v8, v0, Lbx4;

    .line 308
    .line 309
    if-eqz v8, :cond_6

    .line 310
    .line 311
    move-object v0, v9

    .line 312
    :cond_6
    check-cast v0, Ljava/io/File;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 313
    .line 314
    if-nez v0, :cond_7

    .line 315
    .line 316
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    const-string v8, "Downloaded file is null for "

    .line 322
    .line 323
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    const/4 v8, 0x2

    .line 340
    invoke-static {v0, v9, v8, v9}, Lcom/chartboost/sdk/impl/mb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_7
    :try_start_7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 345
    .line 346
    .line 347
    move-result v8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 348
    if-nez v8, :cond_8

    .line 349
    .line 350
    :try_start_8
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    new-instance v8, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    const-string v9, "Downloaded file doesn\'t exist: "

    .line 360
    .line 361
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    const/4 v8, 0x2

    .line 372
    const/4 v9, 0x0

    .line 373
    invoke-static {v0, v9, v8, v9}, Lcom/chartboost/sdk/impl/mb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 374
    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_8
    :try_start_9
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 378
    .line 379
    .line 380
    move-result-wide v8
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 381
    const-wide/16 v16, 0x0

    .line 382
    .line 383
    cmp-long v16, v8, v16

    .line 384
    .line 385
    if-nez v16, :cond_9

    .line 386
    .line 387
    :try_start_a
    const-string v0, "Downloaded file is empty"

    .line 388
    .line 389
    const/4 v8, 0x2

    .line 390
    const/4 v9, 0x0

    .line 391
    invoke-static {v0, v9, v8, v9}, Lcom/chartboost/sdk/impl/mb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 392
    .line 393
    .line 394
    :goto_3
    const/4 v8, 0x2

    .line 395
    const/4 v9, 0x0

    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :cond_9
    :try_start_b
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    move-object/from16 p0, v0

    .line 403
    .line 404
    new-instance v0, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    .line 407
    .line 408
    .line 409
    move-object/from16 v16, v1

    .line 410
    .line 411
    :try_start_c
    const-string v1, "Downloaded "

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    const-string v1, " bytes to "

    .line 420
    .line 421
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    const/4 v1, 0x2

    .line 432
    const/4 v7, 0x0

    .line 433
    invoke-static {v0, v7, v1, v7}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    invoke-static {v0}, Lcom/chartboost/sdk/impl/cc;->a(Ljava/lang/String;)Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-nez v1, :cond_a

    .line 452
    .line 453
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    const-string v1, " codecs with "

    .line 469
    .line 470
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    const-string v1, " bytes requested (got "

    .line 477
    .line 478
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    const-string v1, " bytes): "

    .line 485
    .line 486
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    const/4 v8, 0x2

    .line 497
    const/4 v9, 0x0

    .line 498
    invoke-static {v1, v9, v8, v9}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    return-object v0

    .line 502
    :catch_3
    move-exception v0

    .line 503
    :goto_4
    move-object v1, v2

    .line 504
    move-object/from16 v7, v16

    .line 505
    .line 506
    const/4 v2, 0x1

    .line 507
    goto :goto_5

    .line 508
    :cond_a
    cmp-long v0, v8, v11

    .line 509
    .line 510
    if-gez v0, :cond_b

    .line 511
    .line 512
    new-instance v0, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 515
    .line 516
    .line 517
    const-string v1, "Got less than requested ("

    .line 518
    .line 519
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    const-string v1, " < "

    .line 526
    .line 527
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    const-string v1, "), likely have full file but couldn\'t extract codecs"

    .line 534
    .line 535
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    const/4 v8, 0x2

    .line 543
    const/4 v9, 0x0

    .line 544
    invoke-static {v0, v9, v8, v9}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 545
    .line 546
    .line 547
    move-object/from16 v1, v16

    .line 548
    .line 549
    const/4 v7, 0x1

    .line 550
    goto :goto_7

    .line 551
    :cond_b
    move-object/from16 v1, v16

    .line 552
    .line 553
    const/4 v7, 0x1

    .line 554
    goto/16 :goto_3

    .line 555
    .line 556
    :catch_4
    move-exception v0

    .line 557
    move-object/from16 v16, v1

    .line 558
    .line 559
    goto :goto_4

    .line 560
    :catch_5
    move-exception v0

    .line 561
    move-object/from16 v16, v1

    .line 562
    .line 563
    move-object v1, v2

    .line 564
    move v2, v7

    .line 565
    move-object/from16 v7, v16

    .line 566
    .line 567
    :goto_5
    instance-of v8, v0, Lcom/chartboost/sdk/events/ChartboostError$Load;

    .line 568
    .line 569
    if-eqz v8, :cond_c

    .line 570
    .line 571
    move-object v8, v0

    .line 572
    check-cast v8, Lcom/chartboost/sdk/events/ChartboostError$Load;

    .line 573
    .line 574
    goto :goto_6

    .line 575
    :cond_c
    instance-of v8, v0, Ljava/io/IOException;

    .line 576
    .line 577
    if-eqz v8, :cond_d

    .line 578
    .line 579
    new-instance v8, Lcom/chartboost/sdk/events/ChartboostError$Load$AssetUnavailable;

    .line 580
    .line 581
    invoke-virtual {v7}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v9

    .line 585
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v13

    .line 589
    const-string v14, "Failed to download partial file: "

    .line 590
    .line 591
    invoke-static {v14, v13}, Lz65;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v13

    .line 595
    invoke-direct {v8, v9, v13, v0}, Lcom/chartboost/sdk/events/ChartboostError$Load$AssetUnavailable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 596
    .line 597
    .line 598
    goto :goto_6

    .line 599
    :cond_d
    new-instance v8, Lcom/chartboost/sdk/events/ChartboostError$Load$Internal;

    .line 600
    .line 601
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v9

    .line 605
    const-string v13, "Failed to extract codecs from partial download: "

    .line 606
    .line 607
    invoke-static {v13, v9}, Lz65;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v9

    .line 611
    invoke-direct {v8, v9, v0}, Lcom/chartboost/sdk/events/ChartboostError$Load$Internal;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 612
    .line 613
    .line 614
    :goto_6
    invoke-virtual {v8}, Lcom/chartboost/sdk/events/ChartboostError;->getCode()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v9

    .line 618
    const-string v13, "] Exception occurred while trying to extract codecs with "

    .line 619
    .line 620
    invoke-static {v11, v12, v3, v9, v13}, Ljv6;->n(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    move-result-object v9

    .line 624
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v6

    .line 634
    invoke-static {v6, v8}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 635
    .line 636
    .line 637
    move v6, v2

    .line 638
    move-object v2, v1

    .line 639
    move-object v1, v7

    .line 640
    move v7, v6

    .line 641
    move-object v6, v0

    .line 642
    goto :goto_8

    .line 643
    :cond_e
    :goto_7
    move-object v6, v14

    .line 644
    :goto_8
    :try_start_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 645
    .line 646
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 647
    .line 648
    .line 649
    const-string v8, "Partial downloads failed, attempting full file download for "

    .line 650
    .line 651
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    const/4 v8, 0x2

    .line 662
    const/4 v9, 0x0

    .line 663
    invoke-static {v0, v9, v8, v9}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    iput-object v1, v2, Lcom/chartboost/sdk/impl/cc$b;->b:Ljava/lang/Object;

    .line 667
    .line 668
    iput-object v6, v2, Lcom/chartboost/sdk/impl/cc$b;->c:Ljava/lang/Object;

    .line 669
    .line 670
    iput-object v9, v2, Lcom/chartboost/sdk/impl/cc$b;->d:Ljava/lang/Object;

    .line 671
    .line 672
    iput-object v9, v2, Lcom/chartboost/sdk/impl/cc$b;->e:Ljava/lang/Object;

    .line 673
    .line 674
    iput v7, v2, Lcom/chartboost/sdk/impl/cc$b;->f:I

    .line 675
    .line 676
    const/4 v8, 0x2

    .line 677
    iput v8, v2, Lcom/chartboost/sdk/impl/cc$b;->i:I

    .line 678
    .line 679
    const-wide/16 v8, -0x1

    .line 680
    .line 681
    invoke-interface {v15, v1, v8, v9, v2}, Lcom/chartboost/sdk/impl/w6;->a(Ljava/net/URL;JLnw0;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    .line 685
    if-ne v0, v10, :cond_f

    .line 686
    .line 687
    :goto_9
    return-object v10

    .line 688
    :cond_f
    move v2, v7

    .line 689
    :goto_a
    :try_start_e
    instance-of v7, v0, Lbx4;

    .line 690
    .line 691
    if-eqz v7, :cond_11

    .line 692
    .line 693
    invoke-static {v0}, Lcx4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    new-instance v0, Ljava/lang/StringBuilder;

    .line 698
    .line 699
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 700
    .line 701
    .line 702
    const-string v4, "Failed to download full file from "

    .line 703
    .line 704
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    const/4 v8, 0x2

    .line 721
    const/4 v9, 0x0

    .line 722
    invoke-static {v0, v9, v8, v9}, Lcom/chartboost/sdk/impl/mb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    :cond_10
    move v7, v2

    .line 726
    goto/16 :goto_d

    .line 727
    .line 728
    :cond_11
    instance-of v5, v0, Lbx4;

    .line 729
    .line 730
    if-eqz v5, :cond_12

    .line 731
    .line 732
    const/4 v0, 0x0

    .line 733
    :cond_12
    check-cast v0, Ljava/io/File;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    .line 734
    .line 735
    if-eqz v0, :cond_10

    .line 736
    .line 737
    :try_start_f
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 742
    .line 743
    .line 744
    move-result-wide v7

    .line 745
    new-instance v5, Ljava/lang/StringBuilder;

    .line 746
    .line 747
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 748
    .line 749
    .line 750
    const-string v9, "Successfully downloaded full file: "

    .line 751
    .line 752
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    const-string v2, " with size "

    .line 759
    .line 760
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    const-string v2, " bytes"

    .line 767
    .line 768
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    const/4 v8, 0x2

    .line 776
    const/4 v9, 0x0

    .line 777
    invoke-static {v2, v9, v8, v9}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    .line 786
    .line 787
    invoke-static {v0}, Lcom/chartboost/sdk/impl/cc;->a(Ljava/lang/String;)Ljava/util/List;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    if-nez v2, :cond_13

    .line 796
    .line 797
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    new-instance v5, Ljava/lang/StringBuilder;

    .line 802
    .line 803
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    const-string v2, " codecs from full file: "

    .line 813
    .line 814
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    const/4 v8, 0x2

    .line 825
    const/4 v9, 0x0

    .line 826
    invoke-static {v2, v9, v8, v9}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    .line 827
    .line 828
    .line 829
    return-object v0

    .line 830
    :catch_6
    move-exception v0

    .line 831
    const/4 v7, 0x1

    .line 832
    goto :goto_b

    .line 833
    :cond_13
    const/4 v7, 0x1

    .line 834
    goto :goto_d

    .line 835
    :catch_7
    move-exception v0

    .line 836
    :goto_b
    instance-of v2, v0, Lcom/chartboost/sdk/events/ChartboostError$Load;

    .line 837
    .line 838
    if-eqz v2, :cond_14

    .line 839
    .line 840
    move-object v2, v0

    .line 841
    check-cast v2, Lcom/chartboost/sdk/events/ChartboostError$Load;

    .line 842
    .line 843
    goto :goto_c

    .line 844
    :cond_14
    instance-of v2, v0, Ljava/io/IOException;

    .line 845
    .line 846
    if-eqz v2, :cond_15

    .line 847
    .line 848
    new-instance v2, Lcom/chartboost/sdk/events/ChartboostError$Load$AssetUnavailable;

    .line 849
    .line 850
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    const-string v6, "Failed to download full file: "

    .line 859
    .line 860
    invoke-static {v6, v5}, Lz65;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v5

    .line 864
    invoke-direct {v2, v4, v5, v0}, Lcom/chartboost/sdk/events/ChartboostError$Load$AssetUnavailable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 865
    .line 866
    .line 867
    goto :goto_c

    .line 868
    :cond_15
    new-instance v2, Lcom/chartboost/sdk/events/ChartboostError$Load$Internal;

    .line 869
    .line 870
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    const-string v5, "Failed to process full file download: "

    .line 875
    .line 876
    invoke-static {v5, v4}, Lz65;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    invoke-direct {v2, v4, v0}, Lcom/chartboost/sdk/events/ChartboostError$Load$Internal;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 881
    .line 882
    .line 883
    :goto_c
    invoke-virtual {v2}, Lcom/chartboost/sdk/events/ChartboostError;->getCode()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v4

    .line 887
    new-instance v5, Ljava/lang/StringBuilder;

    .line 888
    .line 889
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    const-string v3, "] Exception occurred while trying to download full file from "

    .line 896
    .line 897
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    invoke-static {v3, v2}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 908
    .line 909
    .line 910
    move-object v6, v0

    .line 911
    :goto_d
    invoke-static {}, Lcom/chartboost/sdk/impl/cc;->a()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-static {}, Lcom/chartboost/sdk/impl/cc;->b()V

    .line 916
    .line 917
    .line 918
    const-string v2, ". "

    .line 919
    .line 920
    if-nez v7, :cond_17

    .line 921
    .line 922
    new-instance v3, Ljava/lang/StringBuilder;

    .line 923
    .line 924
    const-string v4, "All download attempts failed for "

    .line 925
    .line 926
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    const/4 v8, 0x2

    .line 943
    const/4 v9, 0x0

    .line 944
    invoke-static {v3, v9, v8, v9}, Lcom/chartboost/sdk/impl/mb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    new-instance v3, Lcom/chartboost/sdk/events/ChartboostError$Load$AssetUnavailable;

    .line 948
    .line 949
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v4

    .line 953
    if-eqz v6, :cond_16

    .line 954
    .line 955
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v9

    .line 959
    goto :goto_e

    .line 960
    :cond_16
    const/4 v9, 0x0

    .line 961
    :goto_e
    const-string v5, "Failed to download media file for codec detection: "

    .line 962
    .line 963
    invoke-static {v5, v9, v2, v0}, Lrg0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-static {v1, v6}, Lcom/chartboost/sdk/impl/cc;->a(Ljava/net/URL;Ljava/lang/Throwable;)Lcom/chartboost/sdk/impl/kj;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    invoke-direct {v3, v4, v0, v1}, Lcom/chartboost/sdk/events/ChartboostError$Load$AssetUnavailable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 972
    .line 973
    .line 974
    throw v3

    .line 975
    :cond_17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 976
    .line 977
    const-string v4, "Failed to extract codecs from successfully downloaded file: "

    .line 978
    .line 979
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    const/4 v8, 0x2

    .line 996
    const/4 v9, 0x0

    .line 997
    invoke-static {v3, v9, v8, v9}, Lcom/chartboost/sdk/impl/mb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    new-instance v3, Lcom/chartboost/sdk/events/ChartboostError$Load$UnsupportedCodec;

    .line 1001
    .line 1002
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    const-string v5, "Failed to extract codecs from media file: "

    .line 1005
    .line 1006
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    new-instance v2, Lcom/chartboost/sdk/impl/kj;

    .line 1023
    .line 1024
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    const-string v5, "Problem displaying MediaFile from URI "

    .line 1027
    .line 1028
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    const/16 v4, 0x195

    .line 1039
    .line 1040
    invoke-direct {v2, v1, v4}, Lcom/chartboost/sdk/impl/kj;-><init>(Ljava/lang/String;I)V

    .line 1041
    .line 1042
    .line 1043
    invoke-direct {v3, v0, v2}, Lcom/chartboost/sdk/events/ChartboostError$Load$UnsupportedCodec;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1044
    .line 1045
    .line 1046
    throw v3
.end method
