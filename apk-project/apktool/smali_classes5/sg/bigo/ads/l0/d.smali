.class public final Lsg/bigo/ads/l0/d;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lsg/bigo/ads/l0/a;

.field public b:Ljava/io/InputStream;

.field public final c:Ljava/io/File;

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/l0/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/bigo/ads/l0/d;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lsg/bigo/ads/l0/d;->a:Lsg/bigo/ads/l0/a;

    .line 7
    .line 8
    new-instance p1, Ljava/io/File;

    .line 9
    .line 10
    iget-object p2, p2, Lsg/bigo/ads/l0/a;->b:Lsg/bigo/ads/j0/b;

    .line 11
    .line 12
    iget-object v0, p2, Lsg/bigo/ads/j0/b;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p2, p2, Lsg/bigo/ads/j0/b;->d:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, ".tmp"

    .line 17
    .line 18
    invoke-static {p2, v1}, Lrg0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lsg/bigo/ads/l0/d;->c:Ljava/io/File;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, " , "

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp63;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lsg/bigo/ads/l0/d;->a:Lsg/bigo/ads/l0/a;

    .line 8
    .line 9
    iget-object v1, v1, Lsg/bigo/ads/l0/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " has a error ! "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lsg/bigo/ads/l0/d;->a:Lsg/bigo/ads/l0/a;

    .line 20
    .line 21
    iget-object v1, v1, Lsg/bigo/ads/l0/a;->b:Lsg/bigo/ads/j0/b;

    .line 22
    .line 23
    invoke-virtual {v1}, Lsg/bigo/ads/j0/b;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "DownloadTask"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lsg/bigo/ads/l0/d;->a:Lsg/bigo/ads/l0/a;

    .line 40
    .line 41
    iput-object p1, p0, Lsg/bigo/ads/l0/a;->e:Ljava/lang/String;

    .line 42
    .line 43
    const/4 p1, 0x7

    .line 44
    iput p1, p0, Lsg/bigo/ads/l0/a;->d:I

    .line 45
    .line 46
    sget-object p1, Lsg/bigo/ads/l0/e;->b:Lsg/bigo/ads/l0/e;

    .line 47
    .line 48
    iget-object p0, p0, Lsg/bigo/ads/l0/a;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lsg/bigo/ads/l0/e;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "Failed to download due to: "

    .line 4
    .line 5
    const-string v3, "the download file has a invalid size."

    .line 6
    .line 7
    const-string v4, "the download stream has not been read completely."

    .line 8
    .line 9
    const-string v5, "the download task error and download state is not loading."

    .line 10
    .line 11
    iget-object v0, v1, Lsg/bigo/ads/l0/d;->d:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v6, Lsg/bigo/ads/F0/d;

    .line 14
    .line 15
    iget-object v7, v1, Lsg/bigo/ads/l0/d;->a:Lsg/bigo/ads/l0/a;

    .line 16
    .line 17
    iget-object v7, v7, Lsg/bigo/ads/l0/a;->b:Lsg/bigo/ads/j0/b;

    .line 18
    .line 19
    iget-object v7, v7, Lsg/bigo/ads/j0/b;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v6, v7}, Lsg/bigo/ads/F0/d;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v7, Lsg/bigo/ads/F0/a;

    .line 25
    .line 26
    sget-object v8, Lsg/bigo/ads/K0/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    iget-object v9, v1, Lsg/bigo/ads/l0/d;->a:Lsg/bigo/ads/l0/a;

    .line 33
    .line 34
    iget-object v9, v9, Lsg/bigo/ads/l0/a;->b:Lsg/bigo/ads/j0/b;

    .line 35
    .line 36
    iget-boolean v9, v9, Lsg/bigo/ads/j0/b;->s:Z

    .line 37
    .line 38
    invoke-direct {v7, v8, v6, v9, v0}, Lsg/bigo/ads/F0/a;-><init>(ILsg/bigo/ads/F0/d;ZLandroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lsg/bigo/ads/C0/i;->e:Lsg/bigo/ads/V0/j;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget v8, v0, Lsg/bigo/ads/V0/j;->g:I

    .line 47
    .line 48
    const/16 v9, 0xc

    .line 49
    .line 50
    invoke-virtual {v0, v9}, Lsg/bigo/ads/V0/j;->a(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v8, 0x5

    .line 56
    move v0, v6

    .line 57
    :goto_0
    const-string v9, "CreativeNet"

    .line 58
    .line 59
    invoke-static {v9, v8, v0}, Lsg/bigo/ads/C0/i;->a(Ljava/lang/String;IZ)Lsg/bigo/ads/u0/k;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v7, Lsg/bigo/ads/F0/c;->c:Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v8, "bytes="

    .line 68
    .line 69
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v8, v1, Lsg/bigo/ads/l0/d;->a:Lsg/bigo/ads/l0/a;

    .line 73
    .line 74
    iget-object v8, v8, Lsg/bigo/ads/l0/a;->b:Lsg/bigo/ads/j0/b;

    .line 75
    .line 76
    iget-wide v8, v8, Lsg/bigo/ads/j0/b;->g:J

    .line 77
    .line 78
    const-string v10, "-"

    .line 79
    .line 80
    invoke-static {v8, v9, v10, v0}, Lp63;->j(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v8, "Range"

    .line 85
    .line 86
    invoke-virtual {v7, v8, v0}, Lsg/bigo/ads/F0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v1, Lsg/bigo/ads/l0/d;->a:Lsg/bigo/ads/l0/a;

    .line 90
    .line 91
    iget-object v8, v0, Lsg/bigo/ads/l0/a;->a:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, v0, Lsg/bigo/ads/l0/a;->b:Lsg/bigo/ads/j0/b;

    .line 94
    .line 95
    invoke-virtual {v0}, Lsg/bigo/ads/j0/b;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-static {v7}, Lsg/bigo/ads/B0/g;->a(Lsg/bigo/ads/F0/a;)Lsg/bigo/ads/B0/d;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v7, v0, Lsg/bigo/ads/B0/d;->a:Lsg/bigo/ads/G0/c;

    .line 103
    .line 104
    if-nez v7, :cond_2

    .line 105
    .line 106
    iget-object v2, v0, Lsg/bigo/ads/B0/d;->b:Lsg/bigo/ads/B0/h;

    .line 107
    .line 108
    if-eqz v2, :cond_1

    .line 109
    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v3, "Failed to request url. Error code: "

    .line 113
    .line 114
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, v0, Lsg/bigo/ads/B0/d;->b:Lsg/bigo/ads/B0/h;

    .line 118
    .line 119
    iget v3, v3, Lsg/bigo/ads/B0/h;->a:I

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v3, ", error msg: "

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v0, v0, Lsg/bigo/ads/B0/d;->b:Lsg/bigo/ads/B0/h;

    .line 130
    .line 131
    iget-object v0, v0, Lsg/bigo/ads/B0/h;->b:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_1

    .line 141
    :cond_1
    const-string v0, "Failed to request url."

    .line 142
    .line 143
    :goto_1
    invoke-virtual {v1, v0}, Lsg/bigo/ads/l0/d;->a(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    check-cast v7, Lsg/bigo/ads/G0/a;

    .line 148
    .line 149
    const-string v8, "Content-Range"

    .line 150
    .line 151
    invoke-virtual {v7, v8}, Lsg/bigo/ads/G0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-static {v7}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 v11, 0x1

    .line 161
    if-eqz v8, :cond_3

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    const-string v8, " "

    .line 165
    .line 166
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    invoke-virtual {v7, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    const-string v12, "/"

    .line 175
    .line 176
    invoke-virtual {v7, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    if-ltz v8, :cond_6

    .line 181
    .line 182
    if-ltz v12, :cond_6

    .line 183
    .line 184
    if-lt v8, v12, :cond_4

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    new-instance v13, Lsg/bigo/ads/G0/b;

    .line 188
    .line 189
    invoke-direct {v13}, Lsg/bigo/ads/G0/b;-><init>()V

    .line 190
    .line 191
    .line 192
    if-le v10, v8, :cond_5

    .line 193
    .line 194
    if-ge v10, v12, :cond_5

    .line 195
    .line 196
    add-int/2addr v8, v11

    .line 197
    :try_start_0
    invoke-virtual {v7, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v14

    .line 205
    iput-wide v14, v13, Lsg/bigo/ads/G0/b;->a:J

    .line 206
    .line 207
    add-int/2addr v10, v11

    .line 208
    invoke-virtual {v7, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 213
    .line 214
    .line 215
    :cond_5
    add-int/2addr v12, v11

    .line 216
    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    const-string v8, "*"

    .line 221
    .line 222
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-nez v8, :cond_7

    .line 227
    .line 228
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 229
    .line 230
    .line 231
    move-result-wide v7

    .line 232
    iput-wide v7, v13, Lsg/bigo/ads/G0/b;->b:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_6
    :goto_2
    move-object v13, v9

    .line 236
    :catch_0
    :cond_7
    :goto_3
    const-wide/16 v7, 0x0

    .line 237
    .line 238
    if-eqz v13, :cond_8

    .line 239
    .line 240
    iget-wide v14, v13, Lsg/bigo/ads/G0/b;->b:J

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_8
    move-wide v14, v7

    .line 244
    :goto_4
    cmp-long v10, v14, v7

    .line 245
    .line 246
    if-gtz v10, :cond_a

    .line 247
    .line 248
    iget-object v10, v0, Lsg/bigo/ads/B0/d;->a:Lsg/bigo/ads/G0/c;

    .line 249
    .line 250
    check-cast v10, Lsg/bigo/ads/G0/a;

    .line 251
    .line 252
    const-string v12, "Content-Length"

    .line 253
    .line 254
    invoke-virtual {v10, v12}, Lsg/bigo/ads/G0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    invoke-static {v10}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    if-nez v12, :cond_9

    .line 263
    .line 264
    :try_start_1
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 265
    .line 266
    .line 267
    move-result-wide v14
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 268
    goto :goto_5

    .line 269
    :catch_1
    :cond_9
    const-wide/16 v14, -0x1

    .line 270
    .line 271
    :cond_a
    :goto_5
    iget-object v10, v1, Lsg/bigo/ads/l0/d;->a:Lsg/bigo/ads/l0/a;

    .line 272
    .line 273
    iget-object v10, v10, Lsg/bigo/ads/l0/a;->b:Lsg/bigo/ads/j0/b;

    .line 274
    .line 275
    iput-wide v14, v10, Lsg/bigo/ads/j0/b;->i:J

    .line 276
    .line 277
    iget-object v0, v0, Lsg/bigo/ads/B0/d;->a:Lsg/bigo/ads/G0/c;

    .line 278
    .line 279
    check-cast v0, Lsg/bigo/ads/G0/a;

    .line 280
    .line 281
    iget-object v10, v0, Lsg/bigo/ads/G0/a;->b:Ljava/io/InputStream;

    .line 282
    .line 283
    iput-object v10, v1, Lsg/bigo/ads/l0/d;->b:Ljava/io/InputStream;

    .line 284
    .line 285
    const-string v10, "Content-Type"

    .line 286
    .line 287
    invoke-virtual {v0, v10}, Lsg/bigo/ads/G0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget-object v10, v1, Lsg/bigo/ads/l0/d;->a:Lsg/bigo/ads/l0/a;

    .line 292
    .line 293
    iget-object v10, v10, Lsg/bigo/ads/l0/a;->b:Lsg/bigo/ads/j0/b;

    .line 294
    .line 295
    iput-object v0, v10, Lsg/bigo/ads/j0/b;->r:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v0, v1, Lsg/bigo/ads/l0/d;->c:Ljava/io/File;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_e

    .line 304
    .line 305
    iget-object v0, v1, Lsg/bigo/ads/l0/d;->a:Lsg/bigo/ads/l0/a;

    .line 306
    .line 307
    iget-object v0, v0, Lsg/bigo/ads/l0/a;->b:Lsg/bigo/ads/j0/b;

    .line 308
    .line 309
    iget-wide v14, v0, Lsg/bigo/ads/j0/b;->g:J

    .line 310
    .line 311
    if-eqz v13, :cond_b

    .line 312
    .line 313
    iget-wide v12, v13, Lsg/bigo/ads/G0/b;->a:J

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_b
    move-wide v12, v7

    .line 317
    :goto_6
    cmp-long v10, v14, v7

    .line 318
    .line 319
    if-lez v10, :cond_c

    .line 320
    .line 321
    cmp-long v10, v14, v12

    .line 322
    .line 323
    if-nez v10, :cond_c

    .line 324
    .line 325
    iput-boolean v11, v0, Lsg/bigo/ads/j0/b;->q:Z

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_c
    invoke-virtual {v0}, Lsg/bigo/ads/j0/b;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    iget-object v0, v1, Lsg/bigo/ads/l0/d;->c:Ljava/io/File;

    .line 332
    .line 333
    invoke-static {v0}, Lsg/bigo/ads/O0/v;->c(Ljava/io/File;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_d

    .line 338
    .line 339
    const-string v0, "Failed to delete temp file."

    .line 340
    .line 341
    invoke-virtual {v1, v0}, Lsg/bigo/ads/l0/d;->a(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_d
    iget-object v0, v1, Lsg/bigo/ads/l0/d;->a:Lsg/bigo/ads/l0/a;

    .line 346
    .line 347
    iget-object v0, v0, Lsg/bigo/ads/l0/a;->b:Lsg/bigo/ads/j0/b;

    .line 348
    .line 349
    iput-wide v7, v0, Lsg/bigo/ads/j0/b;->g:J

    .line 350
    .line 351
    cmp-long v0, v12, v7

    .line 352
    .line 353
    if-lez v0, :cond_e

    .line 354
    .line 355
    iget-object v0, v1, Lsg/bigo/ads/l0/d;->b:Ljava/io/InputStream;

    .line 356
    .line 357
    invoke-static {v0}, Lsg/bigo/ads/O0/w;->a(Ljava/io/Closeable;)V

    .line 358
    .line 359
    .line 360
    iput-object v9, v1, Lsg/bigo/ads/l0/d;->b:Ljava/io/InputStream;

    .line 361
    .line 362
    invoke-virtual {v1}, Lsg/bigo/ads/l0/d;->run()V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_e
    iget-object v0, v1, Lsg/bigo/ads/l0/d;->c:Ljava/io/File;

    .line 367
    .line 368
    invoke-static {v0}, Lsg/bigo/ads/O0/v;->a(Ljava/io/File;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_f

    .line 373
    .line 374
    const-string v0, "Failed to create temp file."

    .line 375
    .line 376
    invoke-virtual {v1, v0}, Lsg/bigo/ads/l0/d;->a(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :cond_f
    :goto_7
    iget-object v0, v1, Lsg/bigo/ads/l0/d;->a:Lsg/bigo/ads/l0/a;

    .line 381
    .line 382
    const/4 v10, 0x3

    .line 383
    iput v10, v0, Lsg/bigo/ads/l0/a;->d:I

    .line 384
    .line 385
    sget-object v10, Lsg/bigo/ads/l0/e;->b:Lsg/bigo/ads/l0/e;

    .line 386
    .line 387
    iget-object v0, v0, Lsg/bigo/ads/l0/a;->a:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v10, v0}, Lsg/bigo/ads/l0/e;->a(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v1, Lsg/bigo/ads/l0/d;->a:Lsg/bigo/ads/l0/a;

    .line 393
    .line 394
    iget-object v12, v0, Lsg/bigo/ads/l0/a;->a:Ljava/lang/String;

    .line 395
    .line 396
    iget-object v0, v0, Lsg/bigo/ads/l0/a;->b:Lsg/bigo/ads/j0/b;

    .line 397
    .line 398
    invoke-virtual {v0}, Lsg/bigo/ads/j0/b;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    iget-object v0, v1, Lsg/bigo/ads/l0/d;->b:Ljava/io/InputStream;

    .line 402
    .line 403
    if-nez v0, :cond_10

    .line 404
    .line 405
    const-string v0, "downloadStream is null"

    .line 406
    .line 407
    invoke-virtual {v1, v0}, Lsg/bigo/ads/l0/d;->a(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_11

    .line 411
    .line 412
    :cond_10
    iget-object v0, v1, Lsg/bigo/ads/l0/d;->a:Lsg/bigo/ads/l0/a;

    .line 413
    .line 414
    const/4 v12, 0x4

    .line 415
    iput v12, v0, Lsg/bigo/ads/l0/a;->d:I

    .line 416
    .line 417
    iget-object v0, v0, Lsg/bigo/ads/l0/a;->a:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v10, v0}, Lsg/bigo/ads/l0/e;->a(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    new-instance v10, Ljava/io/BufferedInputStream;

    .line 423
    .line 424
    iget-object v0, v1, Lsg/bigo/ads/l0/d;->b:Ljava/io/InputStream;

    .line 425
    .line 426
    invoke-direct {v10, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 427
    .line 428
    .line 429
    const/high16 v0, 0x100000

    .line 430
    .line 431
    new-array v13, v0, [B

    .line 432
    .line 433
    const-string v14, ""

    .line 434
    .line 435
    :try_start_2
    new-instance v15, Ljava/io/RandomAccessFile;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 436
    .line 437
    move-wide/from16 v16, v7

    .line 438
    .line 439
    :try_start_3
    iget-object v7, v1, Lsg/bigo/ads/l0/d;->c:Ljava/io/File;

    .line 440
    .line 441
    const-string v8, "rwd"

    .line 442
    .line 443
    invoke-direct {v15, v7, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 444
    .line 445
    .line 446
    :try_start_4
    iget-object v7, v1, Lsg/bigo/ads/l0/d;->a:Lsg/bigo/ads/l0/a;

    .line 447
    .line 448
    iget-object v7, v7, Lsg/bigo/ads/l0/a;->b:Lsg/bigo/ads/j0/b;

    .line 449
    .line 450
    iget-wide v7, v7, Lsg/bigo/ads/j0/b;->g:J

    .line 451
    .line 452
    invoke-virtual {v15, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 453
    .line 454
    .line 455
    iget-object v9, v1, Lsg/bigo/ads/l0/d;->a:Lsg/bigo/ads/l0/a;

    .line 456
    .line 457
    iget-object v9, v9, Lsg/bigo/ads/l0/a;->a:Ljava/lang/String;

    .line 458
    .line 459
    :goto_8
    iget-object v9, v1, Lsg/bigo/ads/l0/d;->a:Lsg/bigo/ads/l0/a;

    .line 460
    .line 461
    iget v9, v9, Lsg/bigo/ads/l0/a;->d:I

    .line 462
    .line 463
    if-ne v9, v12, :cond_12

    .line 464
    .line 465
    invoke-virtual {v10, v13, v6, v0}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 466
    .line 467
    .line 468
    move-result v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 469
    const/4 v0, -0x1

    .line 470
    if-ne v9, v0, :cond_11

    .line 471
    .line 472
    cmp-long v0, v7, v16

    .line 473
    .line 474
    if-lez v0, :cond_12

    .line 475
    .line 476
    :try_start_5
    iget-object v0, v1, Lsg/bigo/ads/l0/d;->c:Ljava/io/File;

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 479
    .line 480
    .line 481
    move-result-wide v18

    .line 482
    cmp-long v0, v18, v7

    .line 483
    .line 484
    if-nez v0, :cond_12

    .line 485
    .line 486
    iget-object v0, v1, Lsg/bigo/ads/l0/d;->a:Lsg/bigo/ads/l0/a;

    .line 487
    .line 488
    iget v0, v0, Lsg/bigo/ads/l0/a;->d:I

    .line 489
    .line 490
    if-ne v0, v12, :cond_12

    .line 491
    .line 492
    iget-object v0, v1, Lsg/bigo/ads/l0/d;->c:Ljava/io/File;

    .line 493
    .line 494
    new-instance v7, Ljava/io/File;

    .line 495
    .line 496
    iget-object v8, v1, Lsg/bigo/ads/l0/d;->a:Lsg/bigo/ads/l0/a;

    .line 497
    .line 498
    iget-object v8, v8, Lsg/bigo/ads/l0/a;->b:Lsg/bigo/ads/j0/b;

    .line 499
    .line 500
    iget-object v9, v8, Lsg/bigo/ads/j0/b;->c:Ljava/lang/String;

    .line 501
    .line 502
    iget-object v8, v8, Lsg/bigo/ads/j0/b;->d:Ljava/lang/String;

    .line 503
    .line 504
    invoke-direct {v7, v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 508
    .line 509
    .line 510
    iget-object v0, v1, Lsg/bigo/ads/l0/d;->a:Lsg/bigo/ads/l0/a;

    .line 511
    .line 512
    const/4 v7, 0x6

    .line 513
    iput v7, v0, Lsg/bigo/ads/l0/a;->d:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 514
    .line 515
    :try_start_6
    sget-object v6, Lsg/bigo/ads/l0/e;->b:Lsg/bigo/ads/l0/e;

    .line 516
    .line 517
    iget-object v0, v0, Lsg/bigo/ads/l0/a;->a:Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v6, v0}, Lsg/bigo/ads/l0/e;->a(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    iget-object v0, v1, Lsg/bigo/ads/l0/d;->a:Lsg/bigo/ads/l0/a;

    .line 523
    .line 524
    iget-object v6, v0, Lsg/bigo/ads/l0/a;->a:Ljava/lang/String;

    .line 525
    .line 526
    iget-object v0, v0, Lsg/bigo/ads/l0/a;->b:Lsg/bigo/ads/j0/b;

    .line 527
    .line 528
    invoke-virtual {v0}, Lsg/bigo/ads/j0/b;->toString()Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 529
    .line 530
    .line 531
    goto :goto_a

    .line 532
    :catchall_0
    move-exception v0

    .line 533
    move v6, v11

    .line 534
    goto/16 :goto_b

    .line 535
    .line 536
    :catch_2
    move-exception v0

    .line 537
    move v6, v11

    .line 538
    goto/16 :goto_c

    .line 539
    .line 540
    :catchall_1
    move-exception v0

    .line 541
    goto :goto_b

    .line 542
    :catch_3
    move-exception v0

    .line 543
    goto :goto_c

    .line 544
    :cond_11
    :try_start_7
    invoke-virtual {v15, v13, v6, v9}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 545
    .line 546
    .line 547
    move-wide/from16 v20, v7

    .line 548
    .line 549
    int-to-long v6, v9

    .line 550
    add-long v7, v20, v6

    .line 551
    .line 552
    iget-object v0, v1, Lsg/bigo/ads/l0/d;->a:Lsg/bigo/ads/l0/a;

    .line 553
    .line 554
    iget-object v6, v0, Lsg/bigo/ads/l0/a;->b:Lsg/bigo/ads/j0/b;

    .line 555
    .line 556
    iput-wide v7, v6, Lsg/bigo/ads/j0/b;->g:J

    .line 557
    .line 558
    sget-object v6, Lsg/bigo/ads/l0/e;->b:Lsg/bigo/ads/l0/e;

    .line 559
    .line 560
    iget-object v0, v0, Lsg/bigo/ads/l0/a;->a:Ljava/lang/String;

    .line 561
    .line 562
    invoke-virtual {v6, v0}, Lsg/bigo/ads/l0/e;->a(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 563
    .line 564
    .line 565
    const/high16 v0, 0x100000

    .line 566
    .line 567
    const/4 v6, 0x0

    .line 568
    goto :goto_8

    .line 569
    :catchall_2
    move-exception v0

    .line 570
    const/4 v6, 0x0

    .line 571
    goto :goto_b

    .line 572
    :catch_4
    move-exception v0

    .line 573
    const/4 v6, 0x0

    .line 574
    goto :goto_c

    .line 575
    :cond_12
    invoke-static {v14}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_15

    .line 580
    .line 581
    iget-object v0, v1, Lsg/bigo/ads/l0/d;->a:Lsg/bigo/ads/l0/a;

    .line 582
    .line 583
    iget-object v0, v0, Lsg/bigo/ads/l0/a;->b:Lsg/bigo/ads/j0/b;

    .line 584
    .line 585
    iget-wide v6, v0, Lsg/bigo/ads/j0/b;->g:J

    .line 586
    .line 587
    cmp-long v0, v6, v16

    .line 588
    .line 589
    if-lez v0, :cond_16

    .line 590
    .line 591
    iget-object v0, v1, Lsg/bigo/ads/l0/d;->c:Ljava/io/File;

    .line 592
    .line 593
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 594
    .line 595
    .line 596
    move-result-wide v6

    .line 597
    cmp-long v0, v6, v16

    .line 598
    .line 599
    if-gtz v0, :cond_13

    .line 600
    .line 601
    goto :goto_9

    .line 602
    :cond_13
    iget-object v0, v1, Lsg/bigo/ads/l0/d;->a:Lsg/bigo/ads/l0/a;

    .line 603
    .line 604
    iget v0, v0, Lsg/bigo/ads/l0/a;->d:I

    .line 605
    .line 606
    if-eq v0, v12, :cond_14

    .line 607
    .line 608
    move-object v3, v5

    .line 609
    goto :goto_9

    .line 610
    :cond_14
    move-object v3, v4

    .line 611
    goto :goto_9

    .line 612
    :cond_15
    move-object v3, v14

    .line 613
    :cond_16
    :goto_9
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v1, v0}, Lsg/bigo/ads/l0/d;->a(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    :goto_a
    invoke-static {v15}, Lsg/bigo/ads/O0/w;->a(Ljava/io/Closeable;)V

    .line 621
    .line 622
    .line 623
    invoke-static {v10}, Lsg/bigo/ads/O0/w;->a(Ljava/io/Closeable;)V

    .line 624
    .line 625
    .line 626
    iget-object v0, v1, Lsg/bigo/ads/l0/d;->b:Ljava/io/InputStream;

    .line 627
    .line 628
    invoke-static {v0}, Lsg/bigo/ads/O0/w;->a(Ljava/io/Closeable;)V

    .line 629
    .line 630
    .line 631
    goto :goto_11

    .line 632
    :goto_b
    move-object v9, v15

    .line 633
    goto :goto_12

    .line 634
    :goto_c
    move-object v9, v15

    .line 635
    goto :goto_f

    .line 636
    :catchall_3
    move-exception v0

    .line 637
    goto :goto_d

    .line 638
    :catch_5
    move-exception v0

    .line 639
    goto :goto_e

    .line 640
    :catchall_4
    move-exception v0

    .line 641
    move-wide/from16 v16, v7

    .line 642
    .line 643
    :goto_d
    const/4 v6, 0x0

    .line 644
    goto :goto_12

    .line 645
    :catch_6
    move-exception v0

    .line 646
    move-wide/from16 v16, v7

    .line 647
    .line 648
    :goto_e
    const/4 v6, 0x0

    .line 649
    :goto_f
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 653
    if-nez v6, :cond_1b

    .line 654
    .line 655
    invoke-static {v0}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    .line 656
    .line 657
    .line 658
    move-result v6

    .line 659
    if-eqz v6, :cond_19

    .line 660
    .line 661
    iget-object v0, v1, Lsg/bigo/ads/l0/d;->a:Lsg/bigo/ads/l0/a;

    .line 662
    .line 663
    iget-object v0, v0, Lsg/bigo/ads/l0/a;->b:Lsg/bigo/ads/j0/b;

    .line 664
    .line 665
    iget-wide v6, v0, Lsg/bigo/ads/j0/b;->g:J

    .line 666
    .line 667
    cmp-long v0, v6, v16

    .line 668
    .line 669
    if-lez v0, :cond_1a

    .line 670
    .line 671
    iget-object v0, v1, Lsg/bigo/ads/l0/d;->c:Ljava/io/File;

    .line 672
    .line 673
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 674
    .line 675
    .line 676
    move-result-wide v6

    .line 677
    cmp-long v0, v6, v16

    .line 678
    .line 679
    if-gtz v0, :cond_17

    .line 680
    .line 681
    goto :goto_10

    .line 682
    :cond_17
    iget-object v0, v1, Lsg/bigo/ads/l0/d;->a:Lsg/bigo/ads/l0/a;

    .line 683
    .line 684
    iget v0, v0, Lsg/bigo/ads/l0/a;->d:I

    .line 685
    .line 686
    if-eq v0, v12, :cond_18

    .line 687
    .line 688
    move-object v3, v5

    .line 689
    goto :goto_10

    .line 690
    :cond_18
    move-object v3, v4

    .line 691
    goto :goto_10

    .line 692
    :cond_19
    move-object v3, v0

    .line 693
    :cond_1a
    :goto_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 694
    .line 695
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v1, v0}, Lsg/bigo/ads/l0/d;->a(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    :cond_1b
    invoke-static {v9}, Lsg/bigo/ads/O0/w;->a(Ljava/io/Closeable;)V

    .line 709
    .line 710
    .line 711
    invoke-static {v10}, Lsg/bigo/ads/O0/w;->a(Ljava/io/Closeable;)V

    .line 712
    .line 713
    .line 714
    iget-object v0, v1, Lsg/bigo/ads/l0/d;->b:Ljava/io/InputStream;

    .line 715
    .line 716
    invoke-static {v0}, Lsg/bigo/ads/O0/w;->a(Ljava/io/Closeable;)V

    .line 717
    .line 718
    .line 719
    :goto_11
    return-void

    .line 720
    :catchall_5
    move-exception v0

    .line 721
    :goto_12
    if-nez v6, :cond_1f

    .line 722
    .line 723
    invoke-static {v14}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    .line 724
    .line 725
    .line 726
    move-result v6

    .line 727
    if-eqz v6, :cond_1d

    .line 728
    .line 729
    iget-object v6, v1, Lsg/bigo/ads/l0/d;->a:Lsg/bigo/ads/l0/a;

    .line 730
    .line 731
    iget-object v6, v6, Lsg/bigo/ads/l0/a;->b:Lsg/bigo/ads/j0/b;

    .line 732
    .line 733
    iget-wide v6, v6, Lsg/bigo/ads/j0/b;->g:J

    .line 734
    .line 735
    cmp-long v6, v6, v16

    .line 736
    .line 737
    if-lez v6, :cond_1e

    .line 738
    .line 739
    iget-object v6, v1, Lsg/bigo/ads/l0/d;->c:Ljava/io/File;

    .line 740
    .line 741
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 742
    .line 743
    .line 744
    move-result-wide v6

    .line 745
    cmp-long v6, v6, v16

    .line 746
    .line 747
    if-lez v6, :cond_1e

    .line 748
    .line 749
    iget-object v3, v1, Lsg/bigo/ads/l0/d;->a:Lsg/bigo/ads/l0/a;

    .line 750
    .line 751
    iget v3, v3, Lsg/bigo/ads/l0/a;->d:I

    .line 752
    .line 753
    if-eq v3, v12, :cond_1c

    .line 754
    .line 755
    move-object v3, v5

    .line 756
    goto :goto_13

    .line 757
    :cond_1c
    move-object v3, v4

    .line 758
    goto :goto_13

    .line 759
    :cond_1d
    move-object v3, v14

    .line 760
    :cond_1e
    :goto_13
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    invoke-virtual {v1, v2}, Lsg/bigo/ads/l0/d;->a(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    :cond_1f
    invoke-static {v9}, Lsg/bigo/ads/O0/w;->a(Ljava/io/Closeable;)V

    .line 768
    .line 769
    .line 770
    invoke-static {v10}, Lsg/bigo/ads/O0/w;->a(Ljava/io/Closeable;)V

    .line 771
    .line 772
    .line 773
    iget-object v1, v1, Lsg/bigo/ads/l0/d;->b:Ljava/io/InputStream;

    .line 774
    .line 775
    invoke-static {v1}, Lsg/bigo/ads/O0/w;->a(Ljava/io/Closeable;)V

    .line 776
    .line 777
    .line 778
    throw v0
.end method
