.class public final Lsg/bigo/ads/w0/i;
.super Lsg/bigo/ads/B0/c;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lsg/bigo/ads/w0/j;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/w0/j;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/w0/i;->d:Lsg/bigo/ads/w0/j;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/w0/i;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/w0/i;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lsg/bigo/ads/B0/c;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/G0/a;)Lsg/bigo/ads/G0/c;
    .locals 0

    .line 348
    return-object p1
.end method

.method public final a(Lsg/bigo/ads/F0/c;Lsg/bigo/ads/B0/h;)V
    .locals 12

    check-cast p1, Lsg/bigo/ads/F0/a;

    .line 340
    iget-object p1, p0, Lsg/bigo/ads/w0/i;->d:Lsg/bigo/ads/w0/j;

    const/4 v0, 0x0

    .line 341
    iput-boolean v0, p1, Lsg/bigo/ads/w0/j;->e:Z

    .line 342
    iget-object p1, p0, Lsg/bigo/ads/w0/i;->d:Lsg/bigo/ads/w0/j;

    iget-object v0, p0, Lsg/bigo/ads/w0/i;->b:Landroid/content/Context;

    .line 343
    iget v1, p2, Lsg/bigo/ads/B0/h;->a:I

    .line 344
    iget-object p2, p2, Lsg/bigo/ads/B0/h;->b:Ljava/lang/String;

    .line 345
    new-instance v2, Lsg/bigo/ads/w0/y;

    .line 346
    iget-object v8, p1, Lsg/bigo/ads/w0/j;->a:Ljava/lang/String;

    .line 347
    iget-object v9, p0, Lsg/bigo/ads/w0/i;->c:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v11}, Lsg/bigo/ads/w0/y;-><init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0, v1, p2, v2}, Lsg/bigo/ads/w0/j;->a(Lsg/bigo/ads/w0/j;Landroid/content/Context;ILjava/lang/String;Lsg/bigo/ads/w0/y;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/F0/c;Lsg/bigo/ads/G0/c;)V
    .locals 12

    .line 1
    check-cast p1, Lsg/bigo/ads/F0/a;

    .line 2
    .line 3
    check-cast p2, Lsg/bigo/ads/G0/a;

    .line 4
    .line 5
    iget-object p1, p0, Lsg/bigo/ads/w0/i;->d:Lsg/bigo/ads/w0/j;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p1, Lsg/bigo/ads/w0/j;->e:Z

    .line 9
    .line 10
    const-string p1, "Content-Type"

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lsg/bigo/ads/G0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    iget-object p1, p0, Lsg/bigo/ads/w0/i;->d:Lsg/bigo/ads/w0/j;

    .line 17
    .line 18
    iget-object p1, p1, Lsg/bigo/ads/w0/j;->f:Lsg/bigo/ads/w0/k;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v1, 0x1c

    .line 26
    .line 27
    if-ne p1, v1, :cond_0

    .line 28
    .line 29
    const-string p1, "image/webp"

    .line 30
    .line 31
    invoke-virtual {p1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lsg/bigo/ads/w0/i;->d:Lsg/bigo/ads/w0/j;

    .line 38
    .line 39
    iget-object p2, p0, Lsg/bigo/ads/w0/i;->b:Landroid/content/Context;

    .line 40
    .line 41
    const-string v0, "Not support parsing webp images in Android P."

    .line 42
    .line 43
    new-instance v1, Lsg/bigo/ads/w0/y;

    .line 44
    .line 45
    iget-object v7, p1, Lsg/bigo/ads/w0/j;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v8, p0, Lsg/bigo/ads/w0/i;->c:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v2, 0x1

    .line 51
    const/4 v3, 0x0

    .line 52
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-direct/range {v1 .. v10}, Lsg/bigo/ads/w0/y;-><init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/16 p0, 0x517

    .line 59
    .line 60
    invoke-static {p1, p2, p0, v0, v1}, Lsg/bigo/ads/w0/j;->a(Lsg/bigo/ads/w0/j;Landroid/content/Context;ILjava/lang/String;Lsg/bigo/ads/w0/y;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/w0/i;->d:Lsg/bigo/ads/w0/j;

    .line 65
    .line 66
    iget-object v1, p1, Lsg/bigo/ads/w0/j;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p1, p1, Lsg/bigo/ads/w0/j;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, p1}, Lsg/bigo/ads/w0/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v1, p0, Lsg/bigo/ads/w0/i;->d:Lsg/bigo/ads/w0/j;

    .line 75
    .line 76
    iget-object v1, v1, Lsg/bigo/ads/w0/j;->f:Lsg/bigo/ads/w0/k;

    .line 77
    .line 78
    iget-object v2, p0, Lsg/bigo/ads/w0/i;->b:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object p2, p2, Lsg/bigo/ads/G0/a;->b:Ljava/io/InputStream;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    if-nez p2, :cond_1

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_1
    invoke-virtual {v1, v2}, Lsg/bigo/ads/w0/k;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v4, p1}, Lsg/bigo/ads/O0/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v5, Ljava/io/File;

    .line 97
    .line 98
    invoke-direct {v5, v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    .line 102
    .line 103
    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 104
    .line 105
    .line 106
    const/16 v3, 0x1000

    .line 107
    .line 108
    :try_start_1
    new-array v3, v3, [B

    .line 109
    .line 110
    :goto_0
    invoke-virtual {p2, v3}, Ljava/io/InputStream;->read([B)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    const/4 v7, -0x1

    .line 115
    if-eq v6, v7, :cond_2

    .line 116
    .line 117
    invoke-virtual {v4, v3, v0, v6}, Ljava/io/FileOutputStream;->write([BII)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    move-object p0, v0

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    .line 127
    invoke-static {p2}, Lsg/bigo/ads/O0/w;->a(Ljava/io/Closeable;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v4}, Lsg/bigo/ads/O0/w;->a(Ljava/io/Closeable;)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :goto_1
    move-object v3, v4

    .line 135
    goto :goto_2

    .line 136
    :catch_0
    move-object v3, v4

    .line 137
    goto :goto_3

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    move-object p0, v0

    .line 140
    :goto_2
    invoke-static {p2}, Lsg/bigo/ads/O0/w;->a(Ljava/io/Closeable;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v3}, Lsg/bigo/ads/O0/w;->a(Ljava/io/Closeable;)V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :catch_1
    :goto_3
    invoke-static {p2}, Lsg/bigo/ads/O0/w;->a(Ljava/io/Closeable;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v3}, Lsg/bigo/ads/O0/w;->a(Ljava/io/Closeable;)V

    .line 151
    .line 152
    .line 153
    :goto_4
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    instance-of v1, v1, Lsg/bigo/ads/w0/v;

    .line 158
    .line 159
    if-eqz v1, :cond_3

    .line 160
    .line 161
    invoke-static {p2}, Lsg/bigo/ads/O0/t;->a(Ljava/lang/String;)Lsg/bigo/ads/Y/c;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    goto :goto_5

    .line 166
    :cond_3
    invoke-static {p2, v2}, Lsg/bigo/ads/O0/t;->a(Ljava/lang/String;Landroid/content/Context;)Lsg/bigo/ads/Y/c;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    :goto_5
    if-eqz v3, :cond_6

    .line 171
    .line 172
    iget-object v10, v3, Lsg/bigo/ads/Y/c;->b:Ljava/lang/String;

    .line 173
    .line 174
    iget-object p2, p0, Lsg/bigo/ads/w0/i;->d:Lsg/bigo/ads/w0/j;

    .line 175
    .line 176
    iget-object p2, p2, Lsg/bigo/ads/w0/j;->f:Lsg/bigo/ads/w0/k;

    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget-object p2, v3, Lsg/bigo/ads/Y/c;->b:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {p2}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-eqz p2, :cond_4

    .line 188
    .line 189
    iput-object v9, v3, Lsg/bigo/ads/Y/c;->b:Ljava/lang/String;

    .line 190
    .line 191
    :cond_4
    iget-object p2, p0, Lsg/bigo/ads/w0/i;->c:Ljava/lang/String;

    .line 192
    .line 193
    iput-object p2, v3, Lsg/bigo/ads/Y/c;->d:Ljava/lang/String;

    .line 194
    .line 195
    iput-object v9, v3, Lsg/bigo/ads/Y/c;->e:Ljava/lang/String;

    .line 196
    .line 197
    iput-object v10, v3, Lsg/bigo/ads/Y/c;->f:Ljava/lang/String;

    .line 198
    .line 199
    iget-object p2, p0, Lsg/bigo/ads/w0/i;->d:Lsg/bigo/ads/w0/j;

    .line 200
    .line 201
    iget-object p2, p2, Lsg/bigo/ads/w0/j;->f:Lsg/bigo/ads/w0/k;

    .line 202
    .line 203
    iget-object v1, p0, Lsg/bigo/ads/w0/i;->b:Landroid/content/Context;

    .line 204
    .line 205
    invoke-virtual {p2, v1, p1, v3}, Lsg/bigo/ads/w0/k;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/Y/c;)V

    .line 206
    .line 207
    .line 208
    iget-object p2, p0, Lsg/bigo/ads/w0/i;->d:Lsg/bigo/ads/w0/j;

    .line 209
    .line 210
    iget-object p2, p2, Lsg/bigo/ads/w0/j;->f:Lsg/bigo/ads/w0/k;

    .line 211
    .line 212
    iget-object v1, p0, Lsg/bigo/ads/w0/i;->b:Landroid/content/Context;

    .line 213
    .line 214
    invoke-virtual {p2, p1, v1}, Lsg/bigo/ads/w0/k;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    const/4 p2, 0x2

    .line 219
    invoke-static {p2, p1}, Lsg/bigo/ads/O0/v;->a(ILjava/lang/String;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v4

    .line 223
    iget-object p1, p0, Lsg/bigo/ads/w0/i;->d:Lsg/bigo/ads/w0/j;

    .line 224
    .line 225
    iget-object p2, p0, Lsg/bigo/ads/w0/i;->b:Landroid/content/Context;

    .line 226
    .line 227
    iget-object v11, v3, Lsg/bigo/ads/Y/c;->a:Landroid/graphics/Bitmap;

    .line 228
    .line 229
    new-instance v1, Lsg/bigo/ads/w0/y;

    .line 230
    .line 231
    move-object v2, v3

    .line 232
    iget-object v3, v2, Lsg/bigo/ads/Y/c;->b:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v6, v2, Lsg/bigo/ads/Y/c;->c:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v7, p1, Lsg/bigo/ads/w0/j;->a:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v8, p0, Lsg/bigo/ads/w0/i;->c:Ljava/lang/String;

    .line 239
    .line 240
    const/4 v2, 0x1

    .line 241
    invoke-direct/range {v1 .. v10}, Lsg/bigo/ads/w0/y;-><init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v2, p1, Lsg/bigo/ads/w0/j;->f:Lsg/bigo/ads/w0/k;

    .line 245
    .line 246
    iget-object v2, v2, Lsg/bigo/ads/w0/k;->f:[B

    .line 247
    .line 248
    monitor-enter v2

    .line 249
    :try_start_2
    iget-object v3, p1, Lsg/bigo/ads/w0/j;->f:Lsg/bigo/ads/w0/k;

    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget-object v3, p1, Lsg/bigo/ads/w0/j;->d:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    :goto_6
    if-ge v0, v4, :cond_5

    .line 261
    .line 262
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    add-int/lit8 v0, v0, 0x1

    .line 267
    .line 268
    check-cast v5, Lsg/bigo/ads/w0/z;

    .line 269
    .line 270
    iget-object v6, p1, Lsg/bigo/ads/w0/j;->f:Lsg/bigo/ads/w0/k;

    .line 271
    .line 272
    iget-object v6, v6, Lsg/bigo/ads/w0/k;->e:Landroid/os/Handler;

    .line 273
    .line 274
    new-instance v7, Lsg/bigo/ads/w0/h;

    .line 275
    .line 276
    invoke-direct {v7, v5, v11, v1}, Lsg/bigo/ads/w0/h;-><init>(Lsg/bigo/ads/w0/z;Landroid/graphics/Bitmap;Lsg/bigo/ads/w0/y;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :catchall_2
    move-exception v0

    .line 284
    move-object p0, v0

    .line 285
    goto :goto_7

    .line 286
    :cond_5
    iget-object v0, p1, Lsg/bigo/ads/w0/j;->f:Lsg/bigo/ads/w0/k;

    .line 287
    .line 288
    iget-object v0, v0, Lsg/bigo/ads/w0/k;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 289
    .line 290
    iget-object v1, p1, Lsg/bigo/ads/w0/j;->a:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    iget-object p1, p1, Lsg/bigo/ads/w0/j;->f:Lsg/bigo/ads/w0/k;

    .line 296
    .line 297
    invoke-virtual {p1, p2}, Lsg/bigo/ads/w0/k;->c(Landroid/content/Context;)V

    .line 298
    .line 299
    .line 300
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 301
    iget-object p1, p0, Lsg/bigo/ads/w0/i;->d:Lsg/bigo/ads/w0/j;

    .line 302
    .line 303
    iget-object p1, p1, Lsg/bigo/ads/w0/j;->f:Lsg/bigo/ads/w0/k;

    .line 304
    .line 305
    iget-object p0, p0, Lsg/bigo/ads/w0/i;->b:Landroid/content/Context;

    .line 306
    .line 307
    invoke-virtual {p1, p0}, Lsg/bigo/ads/w0/k;->a(Landroid/content/Context;)V

    .line 308
    .line 309
    .line 310
    goto :goto_8

    .line 311
    :goto_7
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 312
    throw p0

    .line 313
    :cond_6
    iget-object p1, p0, Lsg/bigo/ads/w0/i;->d:Lsg/bigo/ads/w0/j;

    .line 314
    .line 315
    iget-object p2, p0, Lsg/bigo/ads/w0/i;->b:Landroid/content/Context;

    .line 316
    .line 317
    const-string v0, "Failed to parse image."

    .line 318
    .line 319
    new-instance v1, Lsg/bigo/ads/w0/y;

    .line 320
    .line 321
    iget-object v7, p1, Lsg/bigo/ads/w0/j;->a:Ljava/lang/String;

    .line 322
    .line 323
    iget-object v8, p0, Lsg/bigo/ads/w0/i;->c:Ljava/lang/String;

    .line 324
    .line 325
    const/4 v10, 0x0

    .line 326
    const/4 v2, 0x1

    .line 327
    const/4 v3, 0x0

    .line 328
    const-wide/16 v4, 0x0

    .line 329
    .line 330
    const/4 v6, 0x0

    .line 331
    invoke-direct/range {v1 .. v10}, Lsg/bigo/ads/w0/y;-><init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const/16 p0, 0x518

    .line 335
    .line 336
    invoke-static {p1, p2, p0, v0, v1}, Lsg/bigo/ads/w0/j;->a(Lsg/bigo/ads/w0/j;Landroid/content/Context;ILjava/lang/String;Lsg/bigo/ads/w0/y;)V

    .line 337
    .line 338
    .line 339
    :goto_8
    return-void
.end method
