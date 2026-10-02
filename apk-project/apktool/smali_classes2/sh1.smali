.class public final Lsh1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lms0;

.field public final c:Lgh1;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public f:Lkw1;

.field public g:Llw1;

.field public volatile h:Z

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(IILms0;Lgh1;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsh1;->i:I

    .line 5
    .line 6
    iput p2, p0, Lsh1;->j:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lsh1;->h:Z

    .line 10
    .line 11
    iput-object p4, p0, Lsh1;->c:Lgh1;

    .line 12
    .line 13
    iput-object p6, p0, Lsh1;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lsh1;->b:Lms0;

    .line 16
    .line 17
    iput-boolean p5, p0, Lsh1;->e:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    sget-object v0, Lkm0;->i:Ln16;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln16;->b()Ltx1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lsh1;->j:I

    .line 8
    .line 9
    iget p0, p0, Lsh1;->i:I

    .line 10
    .line 11
    if-ltz v1, :cond_1

    .line 12
    .line 13
    check-cast v0, Lju4;

    .line 14
    .line 15
    iget-object v0, v0, Lju4;->b:Lyb7;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lyb7;->k(I)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x0

    .line 26
    :cond_0
    if-ge v2, v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    check-cast v3, Lps0;

    .line 35
    .line 36
    iget v4, v3, Lps0;->b:I

    .line 37
    .line 38
    if-ne v4, v1, :cond_0

    .line 39
    .line 40
    iget-wide v0, v3, Lps0;->d:J

    .line 41
    .line 42
    return-wide v0

    .line 43
    :cond_1
    check-cast v0, Lju4;

    .line 44
    .line 45
    iget-object v0, v0, Lju4;->b:Lyb7;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lyb7;->l(I)Lhy1;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    iget-object p0, p0, Lhy1;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    return-wide v0

    .line 60
    :cond_2
    const-wide/16 v0, 0x0

    .line 61
    .line 62
    return-wide v0
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsh1;->h:Z

    .line 3
    .line 4
    iget-object v1, p0, Lsh1;->f:Lkw1;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iput-boolean v0, v1, Lkw1;->m:Z

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lsh1;->g:Llw1;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iput-boolean v0, p0, Llw1;->o:Z

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final run()V
    .locals 29

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    sget-object v11, Lkm0;->i:Ln16;

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v3, Lsh1;->b:Lms0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lms0;->b()Lus0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-wide v0, v0, Lus0;->b:J

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    :cond_0
    :goto_0
    const-wide/16 v14, 0x0

    .line 21
    .line 22
    :try_start_0
    iget-boolean v0, v3, Lsh1;->h:Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Lwx1; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    if-eqz v1, :cond_1d

    .line 27
    .line 28
    :cond_1
    :goto_1
    invoke-interface {v1}, Lsx1;->p()V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_10

    .line 32
    .line 33
    :cond_2
    const/16 v4, 0x12c

    .line 34
    .line 35
    :try_start_1
    iget-object v0, v3, Lsh1;->b:Lms0;

    .line 36
    .line 37
    invoke-virtual {v0}, Lms0;->b()Lus0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-boolean v0, v0, Lus0;->g:Z

    .line 42
    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    iget v0, v3, Lsh1;->j:I

    .line 46
    .line 47
    if-lez v0, :cond_7

    .line 48
    .line 49
    iget-object v0, v3, Lsh1;->b:Lms0;

    .line 50
    .line 51
    invoke-virtual {v0}, Lms0;->b()Lus0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-wide v5, v0, Lus0;->a:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    cmp-long v0, v5, v14

    .line 58
    .line 59
    if-nez v0, :cond_7

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    :goto_2
    :try_start_2
    iget-boolean v0, v3, Lsh1;->h:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    if-eqz v1, :cond_1d

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {v11}, Ln16;->b()Ltx1;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v6, v3, Lsh1;->i:I

    .line 74
    .line 75
    check-cast v0, Lju4;

    .line 76
    .line 77
    invoke-virtual {v0, v6}, Lju4;->k(I)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    const/4 v7, 0x0

    .line 86
    :cond_4
    if-ge v7, v6, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    add-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    check-cast v8, Lps0;

    .line 95
    .line 96
    iget v9, v8, Lps0;->b:I

    .line 97
    .line 98
    iget v10, v3, Lsh1;->j:I

    .line 99
    .line 100
    if-ne v9, v10, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    goto/16 :goto_11

    .line 105
    .line 106
    :catch_0
    move-exception v0

    .line 107
    goto :goto_4

    .line 108
    :cond_5
    const/4 v8, 0x0

    .line 109
    :goto_3
    if-eqz v8, :cond_8

    .line 110
    .line 111
    invoke-virtual {v8}, Lps0;->b()J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    cmp-long v0, v6, v14

    .line 116
    .line 117
    if-gtz v0, :cond_8

    .line 118
    .line 119
    if-lt v5, v4, :cond_6

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_6
    const-wide/16 v6, 0x12c

    .line 123
    .line 124
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    .line 126
    .line 127
    add-int/lit8 v5, v5, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catch_1
    move-exception v0

    .line 131
    const/4 v5, 0x0

    .line 132
    goto :goto_4

    .line 133
    :cond_7
    const/4 v5, 0x0

    .line 134
    goto :goto_5

    .line 135
    :goto_4
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_f
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Lwx1; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_c
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    .line 137
    .line 138
    :cond_8
    :goto_5
    if-ge v5, v4, :cond_18

    .line 139
    .line 140
    :try_start_4
    iget-object v0, v3, Lsh1;->b:Lms0;

    .line 141
    .line 142
    invoke-virtual {v0}, Lms0;->a()Lsx1;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v1}, Lsx1;->C()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    sget-object v2, Ldy1;->a:Ljava/lang/String;

    .line 151
    .line 152
    const/16 v2, 0xce

    .line 153
    .line 154
    if-eq v0, v2, :cond_a

    .line 155
    .line 156
    const/16 v2, 0xc8

    .line 157
    .line 158
    if-ne v0, v2, :cond_9

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_9
    new-instance v2, Ljava/net/SocketException;

    .line 162
    .line 163
    const-string v4, "Connection failed with request[%s] response[%s] http-state[%d] on task[%d-%d], which is changed after verify connection, so please try again."

    .line 164
    .line 165
    iget-object v5, v3, Lsh1;->b:Lms0;

    .line 166
    .line 167
    invoke-virtual {v5}, Lms0;->c()Ljava/util/Map;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-interface {v1}, Lsx1;->B()Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget v7, v3, Lsh1;->i:I

    .line 180
    .line 181
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    iget v8, v3, Lsh1;->j:I

    .line 186
    .line 187
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    filled-new-array {v5, v6, v0, v7, v8}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sget v5, Lsy1;->a:I

    .line 196
    .line 197
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 198
    .line 199
    invoke-static {v5, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-direct {v2, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v2

    .line 207
    :catch_2
    move-exception v0

    .line 208
    :goto_6
    const/4 v2, 0x0

    .line 209
    goto/16 :goto_f

    .line 210
    .line 211
    :catch_3
    move-exception v0

    .line 212
    goto :goto_6

    .line 213
    :catch_4
    move-exception v0

    .line 214
    goto :goto_6

    .line 215
    :catch_5
    move-exception v0

    .line 216
    goto :goto_6

    .line 217
    :cond_a
    :goto_7
    iget-object v0, v3, Lsh1;->b:Lms0;

    .line 218
    .line 219
    invoke-virtual {v0}, Lms0;->b()Lus0;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-boolean v0, v0, Lus0;->g:Z

    .line 224
    .line 225
    const-wide/16 v4, -0x1

    .line 226
    .line 227
    const/16 v16, 0x1

    .line 228
    .line 229
    if-eqz v0, :cond_10

    .line 230
    .line 231
    iget-object v0, v3, Lsh1;->b:Lms0;

    .line 232
    .line 233
    invoke-virtual {v0}, Lms0;->b()Lus0;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-wide v6, v0, Lus0;->c:J

    .line 238
    .line 239
    cmp-long v0, v6, v4

    .line 240
    .line 241
    if-nez v0, :cond_10

    .line 242
    .line 243
    invoke-static {v1}, Lsy1;->d(Lsx1;)J

    .line 244
    .line 245
    .line 246
    move-result-wide v24

    .line 247
    invoke-virtual {v11}, Ln16;->b()Ltx1;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget v2, v3, Lsh1;->i:I

    .line 252
    .line 253
    check-cast v0, Lju4;

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Lju4;->k(I)Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    const/4 v7, 0x0

    .line 264
    :cond_b
    if-ge v7, v6, :cond_e

    .line 265
    .line 266
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    add-int/lit8 v7, v7, 0x1

    .line 271
    .line 272
    check-cast v8, Lps0;

    .line 273
    .line 274
    iget v9, v8, Lps0;->b:I

    .line 275
    .line 276
    iget v10, v3, Lsh1;->j:I

    .line 277
    .line 278
    if-ne v9, v10, :cond_b

    .line 279
    .line 280
    invoke-virtual {v8}, Lps0;->b()J

    .line 281
    .line 282
    .line 283
    move-result-wide v6

    .line 284
    add-long v6, v6, v24

    .line 285
    .line 286
    const-wide/16 v9, 0x1

    .line 287
    .line 288
    sub-long/2addr v6, v9

    .line 289
    invoke-virtual {v8, v6, v7}, Lps0;->d(J)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8}, Lps0;->b()J

    .line 293
    .line 294
    .line 295
    move-result-wide v6

    .line 296
    add-long v6, v6, v24

    .line 297
    .line 298
    new-instance v9, Ljava/io/File;

    .line 299
    .line 300
    iget-object v10, v3, Lsh1;->d:Ljava/lang/String;

    .line 301
    .line 302
    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 306
    .line 307
    .line 308
    move-result-wide v9
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lwx1; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 309
    cmp-long v9, v6, v9

    .line 310
    .line 311
    if-lez v9, :cond_d

    .line 312
    .line 313
    :try_start_5
    new-instance v9, Ljava/io/RandomAccessFile;

    .line 314
    .line 315
    iget-object v10, v3, Lsh1;->d:Ljava/lang/String;

    .line 316
    .line 317
    move-wide/from16 v27, v4

    .line 318
    .line 319
    const-string v4, "rw"

    .line 320
    .line 321
    invoke-direct {v9, v10, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 322
    .line 323
    .line 324
    :try_start_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    int-to-long v4, v4

    .line 329
    mul-long/2addr v4, v6

    .line 330
    iget v10, v3, Lsh1;->j:I

    .line 331
    .line 332
    add-int/lit8 v10, v10, 0x1

    .line 333
    .line 334
    int-to-long v12, v10

    .line 335
    div-long/2addr v4, v12

    .line 336
    const-wide/16 v12, 0xa

    .line 337
    .line 338
    div-long v12, v4, v12

    .line 339
    .line 340
    add-long/2addr v4, v12

    .line 341
    invoke-virtual {v9, v4, v5}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 342
    .line 343
    .line 344
    :try_start_7
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Lwx1; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 345
    .line 346
    .line 347
    goto :goto_9

    .line 348
    :catchall_1
    move-exception v0

    .line 349
    goto :goto_8

    .line 350
    :catchall_2
    move-exception v0

    .line 351
    const/4 v9, 0x0

    .line 352
    :goto_8
    if-eqz v9, :cond_c

    .line 353
    .line 354
    :try_start_8
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Lwx1; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 355
    .line 356
    .line 357
    :catch_6
    :cond_c
    :try_start_9
    throw v0

    .line 358
    :cond_d
    move-wide/from16 v27, v4

    .line 359
    .line 360
    :catch_7
    :goto_9
    iget v4, v3, Lsh1;->i:I

    .line 361
    .line 362
    iget v5, v3, Lsh1;->j:I

    .line 363
    .line 364
    invoke-virtual {v0, v4, v5, v8}, Lju4;->h(IILps0;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v8}, Lps0;->b()J

    .line 368
    .line 369
    .line 370
    move-result-wide v18

    .line 371
    invoke-virtual {v8}, Lps0;->b()J

    .line 372
    .line 373
    .line 374
    move-result-wide v20

    .line 375
    invoke-virtual {v8}, Lps0;->a()J

    .line 376
    .line 377
    .line 378
    move-result-wide v22

    .line 379
    new-instance v17, Lus0;

    .line 380
    .line 381
    const/16 v26, 0x0

    .line 382
    .line 383
    invoke-direct/range {v17 .. v26}, Lus0;-><init>(JJJJZ)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v4, v17

    .line 387
    .line 388
    invoke-virtual {v4}, Lus0;->a()V

    .line 389
    .line 390
    .line 391
    iget-object v5, v3, Lsh1;->b:Lms0;

    .line 392
    .line 393
    invoke-virtual {v5, v4}, Lms0;->d(Lus0;)V

    .line 394
    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_e
    move-wide/from16 v27, v4

    .line 398
    .line 399
    move-wide v6, v14

    .line 400
    :goto_a
    cmp-long v4, v6, v14

    .line 401
    .line 402
    if-lez v4, :cond_11

    .line 403
    .line 404
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    const/4 v5, 0x0

    .line 409
    :cond_f
    if-ge v5, v4, :cond_11

    .line 410
    .line 411
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    add-int/lit8 v5, v5, 0x1

    .line 416
    .line 417
    check-cast v8, Lps0;

    .line 418
    .line 419
    iget v9, v8, Lps0;->b:I

    .line 420
    .line 421
    iget v10, v3, Lsh1;->j:I

    .line 422
    .line 423
    add-int/lit8 v10, v10, 0x1

    .line 424
    .line 425
    if-ne v9, v10, :cond_f

    .line 426
    .line 427
    invoke-virtual {v8}, Lps0;->b()J

    .line 428
    .line 429
    .line 430
    move-result-wide v9

    .line 431
    cmp-long v9, v9, v14

    .line 432
    .line 433
    if-nez v9, :cond_f

    .line 434
    .line 435
    invoke-virtual {v8, v6, v7}, Lps0;->e(J)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v8, v6, v7}, Lps0;->c(J)V

    .line 439
    .line 440
    .line 441
    iget v2, v3, Lsh1;->i:I

    .line 442
    .line 443
    iget v4, v3, Lsh1;->j:I

    .line 444
    .line 445
    add-int/lit8 v4, v4, 0x1

    .line 446
    .line 447
    invoke-virtual {v0, v2, v4, v8}, Lju4;->h(IILps0;)V
    :try_end_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Lwx1; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 448
    .line 449
    .line 450
    goto :goto_b

    .line 451
    :cond_10
    move-wide/from16 v27, v4

    .line 452
    .line 453
    :cond_11
    :goto_b
    :try_start_a
    iget-boolean v0, v3, Lsh1;->h:Z
    :try_end_a
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_a
    .catch Lwx1; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 454
    .line 455
    if-eqz v0, :cond_12

    .line 456
    .line 457
    invoke-interface {v1}, Lsx1;->p()V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :cond_12
    :try_start_b
    iget-object v0, v3, Lsh1;->b:Lms0;

    .line 462
    .line 463
    iget-object v0, v0, Lms0;->b:Ljava/lang/String;

    .line 464
    .line 465
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-nez v0, :cond_15

    .line 470
    .line 471
    invoke-static {v1}, Lsy1;->d(Lsx1;)J

    .line 472
    .line 473
    .line 474
    move-result-wide v4

    .line 475
    cmp-long v0, v4, v27

    .line 476
    .line 477
    if-nez v0, :cond_13

    .line 478
    .line 479
    invoke-static {v1}, Lsy1;->e(Lsx1;)J

    .line 480
    .line 481
    .line 482
    move-result-wide v4

    .line 483
    goto :goto_d

    .line 484
    :catch_8
    move-exception v0

    .line 485
    :goto_c
    move/from16 v2, v16

    .line 486
    .line 487
    goto/16 :goto_f

    .line 488
    .line 489
    :catch_9
    move-exception v0

    .line 490
    goto :goto_c

    .line 491
    :catch_a
    move-exception v0

    .line 492
    goto :goto_c

    .line 493
    :catch_b
    move-exception v0

    .line 494
    goto :goto_c

    .line 495
    :cond_13
    :goto_d
    const-wide/32 v6, 0x2800000

    .line 496
    .line 497
    .line 498
    cmp-long v0, v4, v6

    .line 499
    .line 500
    if-gez v0, :cond_15

    .line 501
    .line 502
    iget v4, v3, Lsh1;->i:I

    .line 503
    .line 504
    iget v5, v3, Lsh1;->j:I

    .line 505
    .line 506
    iget-object v7, v3, Lsh1;->c:Lgh1;

    .line 507
    .line 508
    iget-boolean v6, v3, Lsh1;->e:Z

    .line 509
    .line 510
    iget-object v0, v3, Lsh1;->b:Lms0;

    .line 511
    .line 512
    invoke-virtual {v0}, Lms0;->b()Lus0;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    iget-object v8, v3, Lsh1;->d:Ljava/lang/String;

    .line 517
    .line 518
    iget-object v0, v3, Lsh1;->b:Lms0;

    .line 519
    .line 520
    iget-object v9, v0, Lms0;->b:Ljava/lang/String;

    .line 521
    .line 522
    iget-object v10, v0, Lms0;->c:Ljava/lang/String;

    .line 523
    .line 524
    if-eqz v2, :cond_14

    .line 525
    .line 526
    if-eqz v8, :cond_14

    .line 527
    .line 528
    new-instance v0, Llw1;

    .line 529
    .line 530
    invoke-direct/range {v0 .. v10}, Llw1;-><init>(Lsx1;Lus0;Lsh1;IIZLgh1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    iput-object v0, v3, Lsh1;->g:Llw1;

    .line 534
    .line 535
    invoke-virtual {v0}, Llw1;->c()V

    .line 536
    .line 537
    .line 538
    goto :goto_e

    .line 539
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 540
    .line 541
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 542
    .line 543
    .line 544
    throw v0

    .line 545
    :cond_15
    iget v4, v3, Lsh1;->i:I

    .line 546
    .line 547
    iget v5, v3, Lsh1;->j:I

    .line 548
    .line 549
    iget-object v7, v3, Lsh1;->c:Lgh1;

    .line 550
    .line 551
    iget-boolean v6, v3, Lsh1;->e:Z

    .line 552
    .line 553
    iget-object v0, v3, Lsh1;->b:Lms0;

    .line 554
    .line 555
    invoke-virtual {v0}, Lms0;->b()Lus0;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    iget-object v8, v3, Lsh1;->d:Ljava/lang/String;

    .line 560
    .line 561
    if-eqz v2, :cond_17

    .line 562
    .line 563
    if-eqz v8, :cond_17

    .line 564
    .line 565
    new-instance v0, Lkw1;

    .line 566
    .line 567
    invoke-direct/range {v0 .. v8}, Lkw1;-><init>(Lsx1;Lus0;Lsh1;IIZLgh1;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    iput-object v0, v3, Lsh1;->f:Lkw1;

    .line 571
    .line 572
    invoke-virtual {v0}, Lkw1;->b()V

    .line 573
    .line 574
    .line 575
    :goto_e
    iget-boolean v0, v3, Lsh1;->h:Z

    .line 576
    .line 577
    if-eqz v0, :cond_1

    .line 578
    .line 579
    iget-object v0, v3, Lsh1;->f:Lkw1;

    .line 580
    .line 581
    if-eqz v0, :cond_16

    .line 582
    .line 583
    invoke-virtual {v0}, Lkw1;->a()V

    .line 584
    .line 585
    .line 586
    :cond_16
    iget-object v0, v3, Lsh1;->g:Llw1;

    .line 587
    .line 588
    if-eqz v0, :cond_1

    .line 589
    .line 590
    invoke-virtual {v0}, Llw1;->b()V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_1

    .line 594
    .line 595
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 596
    .line 597
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 598
    .line 599
    .line 600
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a
    .catch Lwx1; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 601
    :cond_18
    :try_start_c
    new-instance v0, Ljava/net/SocketException;

    .line 602
    .line 603
    iget v4, v3, Lsh1;->i:I

    .line 604
    .line 605
    iget v5, v3, Lsh1;->j:I

    .line 606
    .line 607
    sget v6, Lsy1;->a:I

    .line 608
    .line 609
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 610
    .line 611
    new-instance v6, Ljava/lang/StringBuilder;

    .line 612
    .line 613
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 614
    .line 615
    .line 616
    const-string v7, "task["

    .line 617
    .line 618
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    const-string v4, "-"

    .line 625
    .line 626
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    const-string v4, "] does not start after 90s, please try again."

    .line 633
    .line 634
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    invoke-direct {v0, v4}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_c} :catch_f
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_e
    .catch Lwx1; {:try_start_c .. :try_end_c} :catch_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 645
    :catch_c
    move-exception v0

    .line 646
    goto :goto_f

    .line 647
    :catch_d
    move-exception v0

    .line 648
    goto :goto_f

    .line 649
    :catch_e
    move-exception v0

    .line 650
    goto :goto_f

    .line 651
    :catch_f
    move-exception v0

    .line 652
    :goto_f
    :try_start_d
    iget-object v4, v3, Lsh1;->c:Lgh1;

    .line 653
    .line 654
    invoke-virtual {v4, v0}, Lgh1;->i(Ljava/lang/Exception;)Z

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    if-eqz v4, :cond_1c

    .line 659
    .line 660
    if-eqz v2, :cond_19

    .line 661
    .line 662
    iget-object v4, v3, Lsh1;->f:Lkw1;

    .line 663
    .line 664
    if-nez v4, :cond_19

    .line 665
    .line 666
    iget-object v4, v3, Lsh1;->g:Llw1;

    .line 667
    .line 668
    if-nez v4, :cond_19

    .line 669
    .line 670
    const-string v2, "it is valid to retry and connection is valid but create fetch-data-task failed, so give up directly with %s"

    .line 671
    .line 672
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    invoke-static {v3, v2, v4}, Ldy1;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    iget-object v2, v3, Lsh1;->c:Lgh1;

    .line 680
    .line 681
    invoke-virtual {v2, v0}, Lgh1;->k(Ljava/lang/Exception;)V

    .line 682
    .line 683
    .line 684
    if-eqz v1, :cond_1d

    .line 685
    .line 686
    goto/16 :goto_1

    .line 687
    .line 688
    :cond_19
    iget-object v4, v3, Lsh1;->f:Lkw1;

    .line 689
    .line 690
    if-nez v4, :cond_1a

    .line 691
    .line 692
    iget-object v4, v3, Lsh1;->g:Llw1;

    .line 693
    .line 694
    if-eqz v4, :cond_1b

    .line 695
    .line 696
    :cond_1a
    invoke-virtual {v3}, Lsh1;->a()J

    .line 697
    .line 698
    .line 699
    move-result-wide v4

    .line 700
    cmp-long v6, v4, v14

    .line 701
    .line 702
    if-lez v6, :cond_1b

    .line 703
    .line 704
    iget-object v6, v3, Lsh1;->b:Lms0;

    .line 705
    .line 706
    invoke-virtual {v6, v4, v5}, Lms0;->e(J)V

    .line 707
    .line 708
    .line 709
    :cond_1b
    iget-object v4, v3, Lsh1;->c:Lgh1;

    .line 710
    .line 711
    invoke-virtual {v4, v0}, Lgh1;->m(Ljava/lang/Exception;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 712
    .line 713
    .line 714
    if-eqz v1, :cond_0

    .line 715
    .line 716
    invoke-interface {v1}, Lsx1;->p()V

    .line 717
    .line 718
    .line 719
    goto/16 :goto_0

    .line 720
    .line 721
    :cond_1c
    :try_start_e
    iget-object v2, v3, Lsh1;->c:Lgh1;

    .line 722
    .line 723
    invoke-virtual {v2, v0}, Lgh1;->k(Ljava/lang/Exception;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 724
    .line 725
    .line 726
    if-eqz v1, :cond_1d

    .line 727
    .line 728
    goto/16 :goto_1

    .line 729
    .line 730
    :cond_1d
    :goto_10
    return-void

    .line 731
    :goto_11
    if-eqz v1, :cond_1e

    .line 732
    .line 733
    invoke-interface {v1}, Lsx1;->p()V

    .line 734
    .line 735
    .line 736
    :cond_1e
    throw v0
.end method
