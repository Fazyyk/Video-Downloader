.class public final Lv90;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:I

.field public d:J

.field public e:Ljava/io/File;

.field public f:Ljava/io/OutputStream;

.field public g:J

.field public h:J

.field public final i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/io/BufferedOutputStream;


# direct methods
.method public constructor <init>(Lq90;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lv90;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lv90;->i:Ljava/lang/Object;

    .line 11
    .line 12
    const-wide/32 v0, 0x500000

    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, Lv90;->b:J

    .line 16
    .line 17
    const/16 p1, 0x5000

    .line 18
    .line 19
    iput p1, p0, Lv90;->c:I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lqc5;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lv90;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iput-object p1, p0, Lv90;->i:Ljava/lang/Object;

    const-wide/32 v0, 0x500000

    .line 25
    iput-wide v0, p0, Lv90;->b:J

    const/16 p1, 0x5000

    .line 26
    iput p1, p0, Lv90;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget v0, p0, Lv90;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lv90;->f:Ljava/io/OutputStream;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lv90;->f:Ljava/io/OutputStream;

    .line 23
    .line 24
    invoke-static {v0}, Ltb6;->g(Ljava/io/Closeable;)V

    .line 25
    .line 26
    .line 27
    iput-object v7, p0, Lv90;->f:Ljava/io/OutputStream;

    .line 28
    .line 29
    iget-object v8, p0, Lv90;->e:Ljava/io/File;

    .line 30
    .line 31
    iput-object v7, p0, Lv90;->e:Ljava/io/File;

    .line 32
    .line 33
    iget-object v0, p0, Lv90;->i:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v14, v0

    .line 36
    check-cast v14, Lqc5;

    .line 37
    .line 38
    iget-wide v9, p0, Lv90;->g:J

    .line 39
    .line 40
    monitor-enter v14

    .line 41
    :try_start_1
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    monitor-exit v14

    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_1
    cmp-long p0, v9, v5

    .line 51
    .line 52
    if-nez p0, :cond_2

    .line 53
    .line 54
    :try_start_2
    invoke-virtual {v8}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit v14

    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p0, v0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    :try_start_3
    iget-object v13, v14, Lqc5;->c:Lzh;

    .line 63
    .line 64
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static/range {v8 .. v13}, Lsc5;->b(Ljava/io/File;JJLzh;)Lsc5;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v0, v14, Lqc5;->c:Lzh;

    .line 77
    .line 78
    iget-object v5, p0, Lsc5;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v5}, Lzh;->t(Ljava/lang/String;)Lqa0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-wide v5, p0, Lsc5;->c:J

    .line 88
    .line 89
    iget-wide v9, p0, Lsc5;->d:J

    .line 90
    .line 91
    invoke-virtual {v0, v5, v6, v9, v10}, Lqa0;->c(JJ)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-static {v5}, Li30;->q(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, Lqa0;->e:Lb71;

    .line 99
    .line 100
    invoke-static {v0}, Lxv0;->a(Lxv0;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    cmp-long v0, v5, v3

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-wide v3, p0, Lsc5;->c:J

    .line 109
    .line 110
    iget-wide v9, p0, Lsc5;->d:J

    .line 111
    .line 112
    add-long/2addr v3, v9

    .line 113
    cmp-long v0, v3, v5

    .line 114
    .line 115
    if-gtz v0, :cond_3

    .line 116
    .line 117
    move v1, v2

    .line 118
    :cond_3
    invoke-static {v1}, Li30;->q(Z)V

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object v0, v14, Lqc5;->d:Lyb7;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    :try_start_4
    iget-object v1, v14, Lqc5;->d:Lyb7;

    .line 130
    .line 131
    iget-wide v2, p0, Lsc5;->d:J

    .line 132
    .line 133
    iget-wide v4, p0, Lsc5;->g:J

    .line 134
    .line 135
    invoke-virtual/range {v1 .. v6}, Lyb7;->P(JJLjava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    move-object p0, v0

    .line 141
    :try_start_5
    new-instance v0, Lm90;

    .line 142
    .line 143
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_5
    :goto_0
    invoke-virtual {v14, p0}, Lqc5;->b(Lsc5;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 148
    .line 149
    .line 150
    :try_start_6
    iget-object p0, v14, Lqc5;->c:Lzh;

    .line 151
    .line 152
    invoke-virtual {p0}, Lzh;->L()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 153
    .line 154
    .line 155
    :try_start_7
    invoke-virtual {v14}, Ljava/lang/Object;->notifyAll()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 156
    .line 157
    .line 158
    monitor-exit v14

    .line 159
    :goto_1
    return-void

    .line 160
    :catch_1
    move-exception v0

    .line 161
    move-object p0, v0

    .line 162
    :try_start_8
    new-instance v0, Lm90;

    .line 163
    .line 164
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :goto_2
    monitor-exit v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 169
    throw p0

    .line 170
    :catchall_1
    move-exception v0

    .line 171
    iget-object v1, p0, Lv90;->f:Ljava/io/OutputStream;

    .line 172
    .line 173
    invoke-static {v1}, Ltb6;->g(Ljava/io/Closeable;)V

    .line 174
    .line 175
    .line 176
    iput-object v7, p0, Lv90;->f:Ljava/io/OutputStream;

    .line 177
    .line 178
    iget-object v1, p0, Lv90;->e:Ljava/io/File;

    .line 179
    .line 180
    iput-object v7, p0, Lv90;->e:Ljava/io/File;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :pswitch_0
    iget-object v0, p0, Lv90;->f:Ljava/io/OutputStream;

    .line 187
    .line 188
    if-nez v0, :cond_6

    .line 189
    .line 190
    goto/16 :goto_4

    .line 191
    .line 192
    :cond_6
    :try_start_9
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lv90;->f:Ljava/io/OutputStream;

    .line 196
    .line 197
    invoke-static {v0}, Lrb6;->g(Ljava/io/Closeable;)V

    .line 198
    .line 199
    .line 200
    iput-object v7, p0, Lv90;->f:Ljava/io/OutputStream;

    .line 201
    .line 202
    iget-object v8, p0, Lv90;->e:Ljava/io/File;

    .line 203
    .line 204
    iput-object v7, p0, Lv90;->e:Ljava/io/File;

    .line 205
    .line 206
    iget-object v0, p0, Lv90;->i:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lq90;

    .line 209
    .line 210
    iget-wide v9, p0, Lv90;->g:J

    .line 211
    .line 212
    move-object v14, v0

    .line 213
    check-cast v14, Lpc5;

    .line 214
    .line 215
    monitor-enter v14

    .line 216
    :try_start_a
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 217
    .line 218
    .line 219
    move-result p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 220
    if-nez p0, :cond_7

    .line 221
    .line 222
    monitor-exit v14

    .line 223
    goto/16 :goto_4

    .line 224
    .line 225
    :cond_7
    cmp-long p0, v9, v5

    .line 226
    .line 227
    if-nez p0, :cond_8

    .line 228
    .line 229
    :try_start_b
    invoke-virtual {v8}, Ljava/io/File;->delete()Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 230
    .line 231
    .line 232
    monitor-exit v14

    .line 233
    goto :goto_4

    .line 234
    :catchall_2
    move-exception v0

    .line 235
    move-object p0, v0

    .line 236
    goto :goto_5

    .line 237
    :cond_8
    :try_start_c
    iget-object v13, v14, Lpc5;->c:Lzh;

    .line 238
    .line 239
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    invoke-static/range {v8 .. v13}, Lrc5;->b(Ljava/io/File;JJLzh;)Lrc5;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iget-object v0, v14, Lpc5;->c:Lzh;

    .line 252
    .line 253
    iget-object v5, p0, Lja0;->b:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v0, v5}, Lzh;->s(Ljava/lang/String;)Lpa0;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iget-wide v5, p0, Lja0;->c:J

    .line 263
    .line 264
    iget-wide v9, p0, Lja0;->d:J

    .line 265
    .line 266
    invoke-virtual {v0, v5, v6, v9, v10}, Lpa0;->c(JJ)Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    invoke-static {v5}, Lq9;->j(Z)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v0, Lpa0;->e:La71;

    .line 274
    .line 275
    invoke-static {v0}, Lwv0;->a(Lwv0;)J

    .line 276
    .line 277
    .line 278
    move-result-wide v5

    .line 279
    cmp-long v0, v5, v3

    .line 280
    .line 281
    if-eqz v0, :cond_a

    .line 282
    .line 283
    iget-wide v3, p0, Lja0;->c:J

    .line 284
    .line 285
    iget-wide v9, p0, Lja0;->d:J

    .line 286
    .line 287
    add-long/2addr v3, v9

    .line 288
    cmp-long v0, v3, v5

    .line 289
    .line 290
    if-gtz v0, :cond_9

    .line 291
    .line 292
    move v1, v2

    .line 293
    :cond_9
    invoke-static {v1}, Lq9;->j(Z)V

    .line 294
    .line 295
    .line 296
    :cond_a
    iget-object v0, v14, Lpc5;->d:Lrn3;

    .line 297
    .line 298
    if-eqz v0, :cond_b

    .line 299
    .line 300
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 304
    :try_start_d
    iget-object v1, v14, Lpc5;->d:Lrn3;

    .line 305
    .line 306
    iget-wide v2, p0, Lja0;->d:J

    .line 307
    .line 308
    iget-wide v4, p0, Lja0;->g:J

    .line 309
    .line 310
    invoke-virtual/range {v1 .. v6}, Lrn3;->J(JJLjava/lang/String;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :catch_2
    move-exception v0

    .line 315
    move-object p0, v0

    .line 316
    :try_start_e
    new-instance v0, Ll90;

    .line 317
    .line 318
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :cond_b
    :goto_3
    invoke-virtual {v14, p0}, Lpc5;->b(Lrc5;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 323
    .line 324
    .line 325
    :try_start_f
    iget-object p0, v14, Lpc5;->c:Lzh;

    .line 326
    .line 327
    invoke-virtual {p0}, Lzh;->L()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 328
    .line 329
    .line 330
    :try_start_10
    invoke-virtual {v14}, Ljava/lang/Object;->notifyAll()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 331
    .line 332
    .line 333
    monitor-exit v14

    .line 334
    :goto_4
    return-void

    .line 335
    :catch_3
    move-exception v0

    .line 336
    move-object p0, v0

    .line 337
    :try_start_11
    new-instance v0, Ll90;

    .line 338
    .line 339
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    throw v0

    .line 343
    :goto_5
    monitor-exit v14
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 344
    throw p0

    .line 345
    :catchall_3
    move-exception v0

    .line 346
    iget-object v1, p0, Lv90;->f:Ljava/io/OutputStream;

    .line 347
    .line 348
    invoke-static {v1}, Lrb6;->g(Ljava/io/Closeable;)V

    .line 349
    .line 350
    .line 351
    iput-object v7, p0, Lv90;->f:Ljava/io/OutputStream;

    .line 352
    .line 353
    iget-object v1, p0, Lv90;->e:Ljava/io/File;

    .line 354
    .line 355
    iput-object v7, p0, Lv90;->e:Ljava/io/File;

    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 358
    .line 359
    .line 360
    throw v0

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ll31;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v1, Ll31;->g:J

    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    if-nez v6, :cond_0

    .line 12
    .line 13
    :goto_0
    move-wide v11, v4

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-wide v4, v0, Lv90;->h:J

    .line 16
    .line 17
    sub-long/2addr v2, v4

    .line 18
    iget-wide v4, v0, Lv90;->d:J

    .line 19
    .line 20
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iget-object v2, v0, Lv90;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lq90;

    .line 28
    .line 29
    iget-object v8, v1, Ll31;->h:Ljava/lang/String;

    .line 30
    .line 31
    sget v3, Lrb6;->a:I

    .line 32
    .line 33
    iget-wide v3, v1, Ll31;->f:J

    .line 34
    .line 35
    iget-wide v5, v0, Lv90;->h:J

    .line 36
    .line 37
    add-long v9, v3, v5

    .line 38
    .line 39
    move-object v7, v2

    .line 40
    check-cast v7, Lpc5;

    .line 41
    .line 42
    monitor-enter v7

    .line 43
    :try_start_0
    invoke-virtual {v7}, Lpc5;->d()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v7, Lpc5;->c:Lzh;

    .line 47
    .line 48
    invoke-virtual {v1, v8}, Lzh;->s(Ljava/lang/String;)Lpa0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v9, v10, v11, v12}, Lpa0;->c(JJ)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v2}, Lq9;->j(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v7, Lpc5;->a:Ljava/io/File;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    iget-object v2, v7, Lpc5;->a:Ljava/io/File;

    .line 71
    .line 72
    invoke-static {v2}, Lpc5;->e(Ljava/io/File;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Lpc5;->k()V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto :goto_5

    .line 81
    :cond_1
    :goto_2
    iget-object v6, v7, Lpc5;->b:Lba0;

    .line 82
    .line 83
    invoke-interface/range {v6 .. v12}, Lba0;->onStartFile(Lq90;Ljava/lang/String;JJ)V

    .line 84
    .line 85
    .line 86
    move-wide v15, v9

    .line 87
    new-instance v13, Ljava/io/File;

    .line 88
    .line 89
    iget-object v2, v7, Lpc5;->a:Ljava/io/File;

    .line 90
    .line 91
    iget-object v3, v7, Lpc5;->f:Ljava/util/Random;

    .line 92
    .line 93
    const/16 v4, 0xa

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-direct {v13, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_2

    .line 111
    .line 112
    invoke-static {v13}, Lpc5;->e(Ljava/io/File;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v17

    .line 119
    iget v14, v1, Lpa0;->a:I

    .line 120
    .line 121
    invoke-static/range {v13 .. v18}, Lrc5;->c(Ljava/io/File;IJJ)Ljava/io/File;

    .line 122
    .line 123
    .line 124
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    monitor-exit v7

    .line 126
    iput-object v1, v0, Lv90;->e:Ljava/io/File;

    .line 127
    .line 128
    new-instance v1, Ljava/io/FileOutputStream;

    .line 129
    .line 130
    iget-object v2, v0, Lv90;->e:Ljava/io/File;

    .line 131
    .line 132
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 133
    .line 134
    .line 135
    iget v2, v0, Lv90;->c:I

    .line 136
    .line 137
    if-lez v2, :cond_4

    .line 138
    .line 139
    iget-object v2, v0, Lv90;->k:Ljava/io/BufferedOutputStream;

    .line 140
    .line 141
    check-cast v2, Lkx4;

    .line 142
    .line 143
    if-nez v2, :cond_3

    .line 144
    .line 145
    new-instance v2, Lkx4;

    .line 146
    .line 147
    iget v3, v0, Lv90;->c:I

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    invoke-direct {v2, v1, v3, v4}, Lkx4;-><init>(Ljava/io/OutputStream;II)V

    .line 151
    .line 152
    .line 153
    iput-object v2, v0, Lv90;->k:Ljava/io/BufferedOutputStream;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_3
    invoke-virtual {v2, v1}, Lkx4;->b(Ljava/io/OutputStream;)V

    .line 157
    .line 158
    .line 159
    :goto_3
    iget-object v1, v0, Lv90;->k:Ljava/io/BufferedOutputStream;

    .line 160
    .line 161
    check-cast v1, Lkx4;

    .line 162
    .line 163
    iput-object v1, v0, Lv90;->f:Ljava/io/OutputStream;

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_4
    iput-object v1, v0, Lv90;->f:Ljava/io/OutputStream;

    .line 167
    .line 168
    :goto_4
    const-wide/16 v1, 0x0

    .line 169
    .line 170
    iput-wide v1, v0, Lv90;->g:J

    .line 171
    .line 172
    return-void

    .line 173
    :goto_5
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    throw v0
.end method

.method public c(Lm31;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v1, Lm31;->g:J

    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    if-nez v6, :cond_0

    .line 12
    .line 13
    move-wide v2, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide v6, v0, Lv90;->h:J

    .line 16
    .line 17
    sub-long/2addr v2, v6

    .line 18
    iget-wide v6, v0, Lv90;->d:J

    .line 19
    .line 20
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    iget-object v6, v0, Lv90;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Lqc5;

    .line 27
    .line 28
    iget-object v7, v1, Lm31;->h:Ljava/lang/String;

    .line 29
    .line 30
    sget v8, Ltb6;->a:I

    .line 31
    .line 32
    iget-wide v8, v1, Lm31;->f:J

    .line 33
    .line 34
    iget-wide v10, v0, Lv90;->h:J

    .line 35
    .line 36
    add-long v14, v8, v10

    .line 37
    .line 38
    monitor-enter v6

    .line 39
    :try_start_0
    invoke-virtual {v6}, Lqc5;->d()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v6, Lqc5;->c:Lzh;

    .line 43
    .line 44
    invoke-virtual {v1, v7}, Lzh;->t(Ljava/lang/String;)Lqa0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v14, v15, v2, v3}, Lqa0;->c(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-static {v7}, Li30;->q(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v7, v6, Lqc5;->a:Ljava/io/File;

    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-nez v7, :cond_1

    .line 65
    .line 66
    iget-object v7, v6, Lqc5;->a:Ljava/io/File;

    .line 67
    .line 68
    invoke-static {v7}, Lqc5;->e(Ljava/io/File;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Lqc5;->j()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto :goto_5

    .line 77
    :cond_1
    :goto_1
    iget-object v7, v6, Lqc5;->b:Lt73;

    .line 78
    .line 79
    cmp-long v4, v2, v4

    .line 80
    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    invoke-virtual {v7, v6, v2, v3}, Lt73;->a(Lqc5;J)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    :goto_2
    new-instance v12, Ljava/io/File;

    .line 91
    .line 92
    iget-object v2, v6, Lqc5;->a:Ljava/io/File;

    .line 93
    .line 94
    iget-object v3, v6, Lqc5;->f:Ljava/util/Random;

    .line 95
    .line 96
    const/16 v4, 0xa

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-direct {v12, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_3

    .line 114
    .line 115
    invoke-static {v12}, Lqc5;->e(Ljava/io/File;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v16

    .line 122
    iget v13, v1, Lqa0;->a:I

    .line 123
    .line 124
    invoke-static/range {v12 .. v17}, Lsc5;->c(Ljava/io/File;IJJ)Ljava/io/File;

    .line 125
    .line 126
    .line 127
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    monitor-exit v6

    .line 129
    iput-object v1, v0, Lv90;->e:Ljava/io/File;

    .line 130
    .line 131
    new-instance v1, Ljava/io/FileOutputStream;

    .line 132
    .line 133
    iget-object v2, v0, Lv90;->e:Ljava/io/File;

    .line 134
    .line 135
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 136
    .line 137
    .line 138
    iget v2, v0, Lv90;->c:I

    .line 139
    .line 140
    if-lez v2, :cond_5

    .line 141
    .line 142
    iget-object v2, v0, Lv90;->k:Ljava/io/BufferedOutputStream;

    .line 143
    .line 144
    check-cast v2, Lkx4;

    .line 145
    .line 146
    if-nez v2, :cond_4

    .line 147
    .line 148
    new-instance v2, Lkx4;

    .line 149
    .line 150
    iget v3, v0, Lv90;->c:I

    .line 151
    .line 152
    const/4 v4, 0x1

    .line 153
    invoke-direct {v2, v1, v3, v4}, Lkx4;-><init>(Ljava/io/OutputStream;II)V

    .line 154
    .line 155
    .line 156
    iput-object v2, v0, Lv90;->k:Ljava/io/BufferedOutputStream;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    invoke-virtual {v2, v1}, Lkx4;->b(Ljava/io/OutputStream;)V

    .line 160
    .line 161
    .line 162
    :goto_3
    iget-object v1, v0, Lv90;->k:Ljava/io/BufferedOutputStream;

    .line 163
    .line 164
    check-cast v1, Lkx4;

    .line 165
    .line 166
    iput-object v1, v0, Lv90;->f:Ljava/io/OutputStream;

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_5
    iput-object v1, v0, Lv90;->f:Ljava/io/OutputStream;

    .line 170
    .line 171
    :goto_4
    const-wide/16 v1, 0x0

    .line 172
    .line 173
    iput-wide v1, v0, Lv90;->g:J

    .line 174
    .line 175
    return-void

    .line 176
    :goto_5
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    throw v0
.end method
