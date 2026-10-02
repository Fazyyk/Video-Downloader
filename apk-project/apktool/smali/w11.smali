.class public final Lw11;
.super Lvw7;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public j:Ljava/lang/String;

.field public k:I

.field public l:Landroid/content/Context;


# virtual methods
.method public final j(Landroid/os/ParcelFileDescriptor;Lif3;III)Landroid/graphics/Bitmap;
    .locals 13

    .line 1
    iget-object v0, p0, Lw11;->j:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lw11;->l:Landroid/content/Context;

    .line 4
    .line 5
    iget v2, p0, Lw11;->k:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ltz v2, :cond_2

    .line 9
    .line 10
    :try_start_0
    new-instance p0, Landroid/media/MediaMetadataRetriever;

    .line 11
    .line 12
    invoke-direct {p0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, v1, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v0, 0x1a

    .line 25
    .line 26
    const-wide/16 v4, 0x3e8

    .line 27
    .line 28
    if-le p1, v0, :cond_0

    .line 29
    .line 30
    int-to-long v0, v2

    .line 31
    mul-long/2addr v0, v4

    .line 32
    move/from16 v2, p3

    .line 33
    .line 34
    move/from16 v4, p4

    .line 35
    .line 36
    invoke-static {p0, v0, v1, v2, v4}, Lsg;->a(Landroid/media/MediaMetadataRetriever;JII)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    move-object v3, p1

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception v0

    .line 43
    move-object p0, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    int-to-long v0, v2

    .line 46
    mul-long/2addr v0, v4

    .line 47
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 53
    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    :cond_1
    return-object v3

    .line 73
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_d

    .line 77
    .line 78
    :cond_2
    move/from16 v2, p3

    .line 79
    .line 80
    move/from16 v4, p4

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    sget-object v6, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 87
    .line 88
    const-string v11, "_id"

    .line 89
    .line 90
    filled-new-array {v11}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    :try_start_1
    const-string v8, "_data LIKE ?"

    .line 95
    .line 96
    filled-new-array {v0}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    const/4 v10, 0x0

    .line 101
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 102
    .line 103
    .line 104
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    :try_start_3
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :catch_1
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    move-object p0, v0

    .line 136
    move-object v3, v5

    .line 137
    goto/16 :goto_e

    .line 138
    .line 139
    :catch_2
    move-exception v0

    .line 140
    goto :goto_3

    .line 141
    :cond_3
    if-nez v5, :cond_4

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_4
    :try_start_4
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :catch_3
    move-exception v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    move-object p0, v0

    .line 155
    goto/16 :goto_e

    .line 156
    .line 157
    :catch_4
    move-exception v0

    .line 158
    move-object v5, v3

    .line 159
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 160
    .line 161
    .line 162
    if-nez v5, :cond_4

    .line 163
    .line 164
    :goto_4
    move-object v6, v3

    .line 165
    :goto_5
    if-eqz v6, :cond_6

    .line 166
    .line 167
    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->max(II)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const/16 v5, 0x60

    .line 172
    .line 173
    if-ge v0, v5, :cond_5

    .line 174
    .line 175
    const/4 v0, 0x3

    .line 176
    goto :goto_6

    .line 177
    :cond_5
    const/4 v0, 0x1

    .line 178
    :goto_6
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 179
    .line 180
    .line 181
    move-result-wide v5

    .line 182
    :try_start_6
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    .line 187
    .line 188
    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v5, v6, v0, v7}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 192
    .line 193
    .line 194
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_5

    .line 195
    goto :goto_a

    .line 196
    :catch_5
    move-exception v0

    .line 197
    goto :goto_7

    .line 198
    :catch_6
    move-exception v0

    .line 199
    goto :goto_8

    .line 200
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 201
    .line 202
    .line 203
    goto :goto_9

    .line 204
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 205
    .line 206
    .line 207
    :goto_9
    move-object v0, v3

    .line 208
    :goto_a
    move-object v1, v0

    .line 209
    goto :goto_b

    .line 210
    :cond_6
    move-object v1, v3

    .line 211
    :goto_b
    if-eqz v1, :cond_7

    .line 212
    .line 213
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_7

    .line 218
    .line 219
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_7

    .line 230
    .line 231
    return-object v1

    .line 232
    :cond_7
    :try_start_7
    invoke-super/range {p0 .. p5}, Lvw7;->j(Landroid/os/ParcelFileDescriptor;Lif3;III)Landroid/graphics/Bitmap;

    .line 233
    .line 234
    .line 235
    move-result-object p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 236
    move-object v12, v3

    .line 237
    move-object v3, p0

    .line 238
    move-object p0, v12

    .line 239
    goto :goto_c

    .line 240
    :catch_7
    move-exception v0

    .line 241
    move-object v3, v0

    .line 242
    move-object p0, v3

    .line 243
    move-object v3, v1

    .line 244
    :goto_c
    if-nez v3, :cond_9

    .line 245
    .line 246
    if-eqz p0, :cond_9

    .line 247
    .line 248
    instance-of p1, p0, Ljava/io/IOException;

    .line 249
    .line 250
    if-eqz p1, :cond_8

    .line 251
    .line 252
    check-cast p0, Ljava/io/IOException;

    .line 253
    .line 254
    throw p0

    .line 255
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 256
    .line 257
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    throw p1

    .line 261
    :cond_9
    if-eqz v3, :cond_a

    .line 262
    .line 263
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    if-eqz p0, :cond_b

    .line 268
    .line 269
    :cond_a
    sget-object p0, Lnr4;->f:Landroid/content/Context;

    .line 270
    .line 271
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    const p1, 0x7f080547

    .line 276
    .line 277
    .line 278
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    :cond_b
    :goto_d
    return-object v3

    .line 283
    :goto_e
    if-nez v3, :cond_c

    .line 284
    .line 285
    goto :goto_f

    .line 286
    :cond_c
    :try_start_8
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 287
    .line 288
    .line 289
    goto :goto_f

    .line 290
    :catch_8
    move-exception v0

    .line 291
    move-object p1, v0

    .line 292
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 293
    .line 294
    .line 295
    :goto_f
    throw p0
.end method
