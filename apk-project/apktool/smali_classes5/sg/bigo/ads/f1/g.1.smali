.class public final Lsg/bigo/ads/f1/g;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/f1/L;


# instance fields
.field public final a:Lsg/bigo/ads/Y/h;

.field public final b:Lsg/bigo/ads/R/e;

.field public final c:Lsg/bigo/ads/X0/p;

.field public final d:Lsg/bigo/ads/T0/d;

.field public final e:I


# direct methods
.method public constructor <init>(Lsg/bigo/ads/b1/u;Lsg/bigo/ads/R/e;Lsg/bigo/ads/X0/p;Lsg/bigo/ads/T0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/bigo/ads/f1/g;->a:Lsg/bigo/ads/Y/h;

    .line 5
    .line 6
    iput-object p2, p0, Lsg/bigo/ads/f1/g;->b:Lsg/bigo/ads/R/e;

    .line 7
    .line 8
    iput-object p3, p0, Lsg/bigo/ads/f1/g;->c:Lsg/bigo/ads/X0/p;

    .line 9
    .line 10
    iput-object p4, p0, Lsg/bigo/ads/f1/g;->d:Lsg/bigo/ads/T0/d;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lsg/bigo/ads/b1/u;->f()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p1}, Lsg/bigo/ads/b1/u;->g()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p2, Lsg/bigo/ads/R/e;->h:Lsg/bigo/ads/R/c;

    .line 24
    .line 25
    const-string p4, ""

    .line 26
    .line 27
    iput-object p4, p2, Lsg/bigo/ads/R/c;->c:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p3, p2, Lsg/bigo/ads/R/c;->d:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, p2, Lsg/bigo/ads/R/c;->e:Ljava/lang/String;

    .line 32
    .line 33
    sget-object p1, Lsg/bigo/ads/K0/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lsg/bigo/ads/f1/g;->e:I

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lsg/bigo/ads/f1/g;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()V
    .locals 13

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/f1/g;->b:Lsg/bigo/ads/R/e;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/R/e;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lsg/bigo/ads/f1/g;->d:Lsg/bigo/ads/T0/d;

    .line 12
    .line 13
    if-eqz v2, :cond_19

    .line 14
    .line 15
    iget v3, p0, Lsg/bigo/ads/f1/g;->e:I

    .line 16
    .line 17
    iget-object v7, p0, Lsg/bigo/ads/f1/g;->c:Lsg/bigo/ads/X0/p;

    .line 18
    .line 19
    const/16 v4, 0x3fa

    .line 20
    .line 21
    const/16 v5, 0x27d8

    .line 22
    .line 23
    const-string v6, "An adm show be passed when constructing an ad request if using a server bidding slot."

    .line 24
    .line 25
    invoke-interface/range {v2 .. v7}, Lsg/bigo/ads/T0/d;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {}, Lsg/bigo/ads/e0/o;->b()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lsg/bigo/ads/f1/g;->b:Lsg/bigo/ads/R/e;

    .line 34
    .line 35
    iget-object v3, v2, Lsg/bigo/ads/R/e;->h:Lsg/bigo/ads/R/c;

    .line 36
    .line 37
    iput v1, v3, Lsg/bigo/ads/R/c;->g:I

    .line 38
    .line 39
    iget-object v1, p0, Lsg/bigo/ads/f1/g;->a:Lsg/bigo/ads/Y/h;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lsg/bigo/ads/J0/a;->e()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, v2, Lsg/bigo/ads/R/e;->h:Lsg/bigo/ads/R/c;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iput-object v1, v2, Lsg/bigo/ads/R/c;->h:Ljava/lang/String;

    .line 52
    .line 53
    :cond_1
    const/4 v1, 0x1

    .line 54
    new-array v2, v1, [I

    .line 55
    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x2

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    goto/16 :goto_b

    .line 66
    .line 67
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const-string v7, "a"

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    const-string v0, "cip error with empty."

    .line 76
    .line 77
    :goto_0
    invoke-static {v7, v0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v0, v6

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const-string v3, "FEFFFFFFFFFAFFFDCBFFFFFFFFFFFF4F"

    .line 83
    .line 84
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    const-string v0, "string error with empty."

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-static {v0, v6}, Lsg/bigo/ads/O0/F;->a(Ljava/lang/String;Lsg/bigo/ads/U0/a;)[B

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    const-string v0, "cip error with empty content."

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    :goto_1
    if-nez v0, :cond_6

    .line 103
    .line 104
    aput v1, v2, v5

    .line 105
    .line 106
    goto/16 :goto_a

    .line 107
    .line 108
    :cond_6
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 109
    .line 110
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 111
    .line 112
    .line 113
    :try_start_1
    new-instance v7, Ljava/util/zip/GZIPInputStream;

    .line 114
    .line 115
    invoke-direct {v7, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 116
    .line 117
    .line 118
    :try_start_2
    new-instance v8, Ljava/io/BufferedReader;

    .line 119
    .line 120
    new-instance v0, Ljava/io/InputStreamReader;

    .line 121
    .line 122
    const-string v9, "UTF-8"

    .line 123
    .line 124
    invoke-direct {v0, v7, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v8, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    .line 129
    .line 130
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    .line 134
    .line 135
    :goto_2
    :try_start_4
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    if-eqz v9, :cond_7

    .line 140
    .line 141
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    move-object p0, v0

    .line 147
    goto :goto_4

    .line 148
    :cond_7
    :try_start_5
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 149
    .line 150
    .line 151
    :catch_0
    :try_start_6
    invoke-virtual {v7}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 152
    .line 153
    .line 154
    :catch_1
    :goto_3
    :try_start_7
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_c

    .line 155
    .line 156
    .line 157
    goto :goto_8

    .line 158
    :goto_4
    move-object v6, v8

    .line 159
    goto :goto_6

    .line 160
    :catch_2
    move-object v0, v6

    .line 161
    goto :goto_7

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    move-object p0, v0

    .line 164
    goto :goto_6

    .line 165
    :catch_3
    move-object v0, v6

    .line 166
    move-object v8, v0

    .line 167
    goto :goto_7

    .line 168
    :catchall_2
    move-exception v0

    .line 169
    move-object p0, v0

    .line 170
    move-object v7, v6

    .line 171
    goto :goto_6

    .line 172
    :catch_4
    move-object v0, v6

    .line 173
    move-object v7, v0

    .line 174
    :goto_5
    move-object v8, v7

    .line 175
    goto :goto_7

    .line 176
    :catchall_3
    move-exception v0

    .line 177
    move-object p0, v0

    .line 178
    move-object v3, v6

    .line 179
    move-object v7, v3

    .line 180
    :goto_6
    if-eqz v6, :cond_8

    .line 181
    .line 182
    :try_start_8
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 183
    .line 184
    .line 185
    :catch_5
    :cond_8
    if-eqz v7, :cond_9

    .line 186
    .line 187
    :try_start_9
    invoke-virtual {v7}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 188
    .line 189
    .line 190
    :catch_6
    :cond_9
    if-eqz v3, :cond_a

    .line 191
    .line 192
    :try_start_a
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 193
    .line 194
    .line 195
    :catch_7
    :cond_a
    throw p0

    .line 196
    :catch_8
    move-object v0, v6

    .line 197
    move-object v3, v0

    .line 198
    move-object v7, v3

    .line 199
    goto :goto_5

    .line 200
    :catch_9
    :goto_7
    if-eqz v8, :cond_b

    .line 201
    .line 202
    :try_start_b
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    .line 203
    .line 204
    .line 205
    :catch_a
    :cond_b
    if-eqz v7, :cond_c

    .line 206
    .line 207
    :try_start_c
    invoke-virtual {v7}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b

    .line 208
    .line 209
    .line 210
    :catch_b
    :cond_c
    if-eqz v3, :cond_d

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :catch_c
    :cond_d
    :goto_8
    if-nez v0, :cond_e

    .line 214
    .line 215
    move-object v0, v6

    .line 216
    goto :goto_9

    .line 217
    :cond_e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :goto_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_f

    .line 226
    .line 227
    aput v4, v2, v5

    .line 228
    .line 229
    :goto_a
    move-object v0, v6

    .line 230
    :cond_f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-nez v3, :cond_10

    .line 235
    .line 236
    new-instance v6, Lsg/bigo/ads/g1/a;

    .line 237
    .line 238
    invoke-direct {v6, v0}, Lsg/bigo/ads/g1/a;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_10
    :goto_b
    if-eqz v6, :cond_14

    .line 242
    .line 243
    iget v0, v6, Lsg/bigo/ads/g1/a;->a:I

    .line 244
    .line 245
    if-ne v0, v1, :cond_14

    .line 246
    .line 247
    iget-object v0, v6, Lsg/bigo/ads/g1/a;->c:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v2, v6, Lsg/bigo/ads/g1/a;->d:Ljava/util/HashMap;

    .line 250
    .line 251
    iget-object v3, p0, Lsg/bigo/ads/f1/g;->d:Lsg/bigo/ads/T0/d;

    .line 252
    .line 253
    if-eqz v3, :cond_19

    .line 254
    .line 255
    const-string v3, "logid"

    .line 256
    .line 257
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    instance-of v3, v2, Ljava/lang/Long;

    .line 262
    .line 263
    if-eqz v3, :cond_11

    .line 264
    .line 265
    check-cast v2, Ljava/lang/Long;

    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 268
    .line 269
    .line 270
    move-result-wide v2

    .line 271
    goto :goto_c

    .line 272
    :cond_11
    const-wide/16 v2, 0x0

    .line 273
    .line 274
    :goto_c
    iget-object v4, p0, Lsg/bigo/ads/f1/g;->b:Lsg/bigo/ads/R/e;

    .line 275
    .line 276
    iget-object v4, v4, Lsg/bigo/ads/R/e;->h:Lsg/bigo/ads/R/c;

    .line 277
    .line 278
    iget-object v6, p0, Lsg/bigo/ads/f1/g;->c:Lsg/bigo/ads/X0/p;

    .line 279
    .line 280
    invoke-static {v2, v3, v4, v6, v0}, Lsg/bigo/ads/Y0/b;->a(JLsg/bigo/ads/R/c;Lsg/bigo/ads/X0/p;Ljava/lang/String;)Lsg/bigo/ads/Y0/b;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-nez v0, :cond_12

    .line 285
    .line 286
    iget-object v0, p0, Lsg/bigo/ads/f1/g;->d:Lsg/bigo/ads/T0/d;

    .line 287
    .line 288
    if-eqz v0, :cond_19

    .line 289
    .line 290
    const-string v1, "Empty ad data."

    .line 291
    .line 292
    move-object v4, v0

    .line 293
    :goto_d
    move-object v8, v1

    .line 294
    goto :goto_e

    .line 295
    :cond_12
    iget-object v2, v0, Lsg/bigo/ads/Y0/b;->c:Lsg/bigo/ads/X0/p;

    .line 296
    .line 297
    iget-object v2, v2, Lsg/bigo/ads/X0/p;->l:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v3, v0, Lsg/bigo/ads/Y0/b;->R:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    iget-object v3, p0, Lsg/bigo/ads/f1/g;->d:Lsg/bigo/ads/T0/d;

    .line 306
    .line 307
    if-nez v2, :cond_13

    .line 308
    .line 309
    if-eqz v3, :cond_19

    .line 310
    .line 311
    const-string v1, "Unmatched slot of ad data."

    .line 312
    .line 313
    move-object v4, v3

    .line 314
    goto :goto_d

    .line 315
    :goto_e
    iget v5, p0, Lsg/bigo/ads/f1/g;->e:I

    .line 316
    .line 317
    iget-object v9, p0, Lsg/bigo/ads/f1/g;->c:Lsg/bigo/ads/X0/p;

    .line 318
    .line 319
    const/16 v6, 0x3ed

    .line 320
    .line 321
    const/4 v7, 0x0

    .line 322
    invoke-interface/range {v4 .. v9}, Lsg/bigo/ads/T0/d;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    goto :goto_11

    .line 326
    :cond_13
    iget v2, p0, Lsg/bigo/ads/f1/g;->e:I

    .line 327
    .line 328
    iget-object p0, p0, Lsg/bigo/ads/f1/g;->b:Lsg/bigo/ads/R/e;

    .line 329
    .line 330
    new-array v1, v1, [Lsg/bigo/ads/T/c;

    .line 331
    .line 332
    aput-object v0, v1, v5

    .line 333
    .line 334
    invoke-interface {v3, v2, p0, v1}, Lsg/bigo/ads/T0/d;->a(ILsg/bigo/ads/R/e;[Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    goto :goto_11

    .line 338
    :cond_14
    if-eqz v6, :cond_16

    .line 339
    .line 340
    iget v0, v6, Lsg/bigo/ads/g1/a;->a:I

    .line 341
    .line 342
    const/16 v2, -0xe

    .line 343
    .line 344
    if-ne v0, v2, :cond_15

    .line 345
    .line 346
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 347
    .line 348
    .line 349
    move-result-wide v2

    .line 350
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const-string v2, "sp_ads"

    .line 355
    .line 356
    const-string v3, "sp_gzip_server_fail"

    .line 357
    .line 358
    invoke-static {v2, v3, v0, v1}, Lsg/bigo/ads/J0/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    :cond_15
    iget v10, v6, Lsg/bigo/ads/g1/a;->a:I

    .line 362
    .line 363
    iget-object v11, v6, Lsg/bigo/ads/g1/a;->b:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v7, p0, Lsg/bigo/ads/f1/g;->d:Lsg/bigo/ads/T0/d;

    .line 366
    .line 367
    if-eqz v7, :cond_19

    .line 368
    .line 369
    iget v8, p0, Lsg/bigo/ads/f1/g;->e:I

    .line 370
    .line 371
    iget-object v12, p0, Lsg/bigo/ads/f1/g;->c:Lsg/bigo/ads/X0/p;

    .line 372
    .line 373
    const/16 v9, 0x3ed

    .line 374
    .line 375
    invoke-interface/range {v7 .. v12}, Lsg/bigo/ads/T0/d;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    goto :goto_11

    .line 379
    :cond_16
    aget v0, v2, v5

    .line 380
    .line 381
    if-ne v0, v1, :cond_17

    .line 382
    .line 383
    const-string v0, "Invalid payload response."

    .line 384
    .line 385
    :goto_f
    move-object v5, v0

    .line 386
    goto :goto_10

    .line 387
    :cond_17
    if-ne v0, v4, :cond_18

    .line 388
    .line 389
    const-string v0, "Invalid payload data."

    .line 390
    .line 391
    goto :goto_f

    .line 392
    :cond_18
    const-string v0, "Unknown payload error."

    .line 393
    .line 394
    goto :goto_f

    .line 395
    :goto_10
    iget-object v1, p0, Lsg/bigo/ads/f1/g;->d:Lsg/bigo/ads/T0/d;

    .line 396
    .line 397
    if-eqz v1, :cond_19

    .line 398
    .line 399
    iget v2, p0, Lsg/bigo/ads/f1/g;->e:I

    .line 400
    .line 401
    iget-object v6, p0, Lsg/bigo/ads/f1/g;->c:Lsg/bigo/ads/X0/p;

    .line 402
    .line 403
    const/16 v3, 0x3ed

    .line 404
    .line 405
    const/16 v4, 0x27d9

    .line 406
    .line 407
    invoke-interface/range {v1 .. v6}, Lsg/bigo/ads/T0/d;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_19
    :goto_11
    return-void
.end method

.method public final c()Lsg/bigo/ads/R/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/f1/g;->b:Lsg/bigo/ads/R/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lsg/bigo/ads/X0/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/f1/g;->c:Lsg/bigo/ads/X0/p;

    .line 2
    .line 3
    return-object p0
.end method
