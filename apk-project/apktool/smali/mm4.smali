.class public final Lmm4;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcc3;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lcl5;

.field public final c:Ldf2;

.field public final d:Ltm4;

.field public final e:Lrr0;

.field public final f:Ly22;

.field public volatile g:Z

.field public h:Z

.field public i:J

.field public j:Lm31;

.field public k:Lk26;

.field public l:Z

.field public final synthetic m:Ltm4;


# direct methods
.method public constructor <init>(Ltm4;Landroid/net/Uri;Lg31;Ldf2;Ltm4;Lrr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmm4;->m:Ltm4;

    .line 5
    .line 6
    iput-object p2, p0, Lmm4;->a:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p1, Lcl5;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Lcl5;-><init>(Lg31;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lmm4;->b:Lcl5;

    .line 14
    .line 15
    iput-object p4, p0, Lmm4;->c:Ldf2;

    .line 16
    .line 17
    iput-object p5, p0, Lmm4;->d:Ltm4;

    .line 18
    .line 19
    iput-object p6, p0, Lmm4;->e:Lrr0;

    .line 20
    .line 21
    new-instance p1, Ly22;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lmm4;->f:Ly22;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lmm4;->h:Z

    .line 30
    .line 31
    sget-object p1, Lxb3;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 34
    .line 35
    .line 36
    const-wide/16 p1, 0x0

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lmm4;->a(J)Lm31;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lmm4;->j:Lm31;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(J)Lm31;
    .locals 14

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, Lmm4;->m:Ltm4;

    .line 4
    .line 5
    iget-object v12, v0, Ltm4;->j:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v7, Ltm4;->P:Ljava/util/Map;

    .line 8
    .line 9
    const-string v0, "The uri must be set."

    .line 10
    .line 11
    iget-object v2, p0, Lmm4;->a:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-static {v2, v0}, Li30;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lm31;

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    const-wide/16 v10, -0x1

    .line 23
    .line 24
    const/4 v13, 0x6

    .line 25
    move-wide v8, p1

    .line 26
    invoke-direct/range {v1 .. v13}, Lm31;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final cancelLoad()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmm4;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public final load()V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-nez v1, :cond_d

    .line 4
    .line 5
    iget-boolean v2, p0, Lmm4;->g:Z

    .line 6
    .line 7
    if-nez v2, :cond_d

    .line 8
    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    :try_start_0
    iget-object v5, p0, Lmm4;->f:Ly22;

    .line 13
    .line 14
    iget-wide v10, v5, Ly22;->a:J

    .line 15
    .line 16
    invoke-virtual {p0, v10, v11}, Lmm4;->a(J)Lm31;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iput-object v5, p0, Lmm4;->j:Lm31;

    .line 21
    .line 22
    iget-object v6, p0, Lmm4;->b:Lcl5;

    .line 23
    .line 24
    invoke-virtual {v6, v5}, Lcl5;->b(Lm31;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    iget-boolean v7, p0, Lmm4;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    if-eqz v7, :cond_2

    .line 31
    .line 32
    if-ne v1, v4, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v0, p0, Lmm4;->c:Ldf2;

    .line 36
    .line 37
    invoke-virtual {v0}, Ldf2;->C()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    cmp-long v0, v0, v2

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lmm4;->f:Ly22;

    .line 46
    .line 47
    iget-object v1, p0, Lmm4;->c:Ldf2;

    .line 48
    .line 49
    invoke-virtual {v1}, Ldf2;->C()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    iput-wide v1, v0, Ly22;->a:J

    .line 54
    .line 55
    :cond_1
    :goto_1
    iget-object p0, p0, Lmm4;->b:Lcl5;

    .line 56
    .line 57
    invoke-static {p0}, Lq9;->m(Lg31;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    cmp-long v7, v5, v2

    .line 62
    .line 63
    if-eqz v7, :cond_3

    .line 64
    .line 65
    add-long/2addr v5, v10

    .line 66
    :try_start_1
    iget-object v7, p0, Lmm4;->m:Ltm4;

    .line 67
    .line 68
    iget-object v8, v7, Ltm4;->r:Landroid/os/Handler;

    .line 69
    .line 70
    new-instance v9, Ljm4;

    .line 71
    .line 72
    invoke-direct {v9, v7, v0}, Ljm4;-><init>(Ltm4;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    move-wide v12, v5

    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto/16 :goto_9

    .line 82
    .line 83
    :goto_2
    iget-object v5, p0, Lmm4;->m:Ltm4;

    .line 84
    .line 85
    iget-object v6, p0, Lmm4;->b:Lcl5;

    .line 86
    .line 87
    iget-object v6, v6, Lcl5;->b:Lg31;

    .line 88
    .line 89
    invoke-interface {v6}, Lg31;->getResponseHeaders()Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v6}, Lrs2;->a(Ljava/util/Map;)Lrs2;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iput-object v6, v5, Ltm4;->t:Lrs2;

    .line 98
    .line 99
    iget-object v5, p0, Lmm4;->b:Lcl5;

    .line 100
    .line 101
    iget-object v6, p0, Lmm4;->m:Ltm4;

    .line 102
    .line 103
    iget-object v6, v6, Ltm4;->t:Lrs2;

    .line 104
    .line 105
    if-eqz v6, :cond_4

    .line 106
    .line 107
    iget v6, v6, Lrs2;->g:I

    .line 108
    .line 109
    const/4 v7, -0x1

    .line 110
    if-eq v6, v7, :cond_4

    .line 111
    .line 112
    new-instance v7, Lns2;

    .line 113
    .line 114
    invoke-direct {v7, v5, v6, p0}, Lns2;-><init>(Lg31;ILmm4;)V

    .line 115
    .line 116
    .line 117
    iget-object v5, p0, Lmm4;->m:Ltm4;

    .line 118
    .line 119
    new-instance v6, Lqm4;

    .line 120
    .line 121
    invoke-direct {v6, v0, v4}, Lqm4;-><init>(IZ)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v6}, Ltm4;->r(Lqm4;)Lk26;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iput-object v5, p0, Lmm4;->k:Lk26;

    .line 129
    .line 130
    sget-object v6, Ltm4;->Q:Lj82;

    .line 131
    .line 132
    invoke-interface {v5, v6}, Lk26;->d(Lj82;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    move-object v7, v5

    .line 137
    :goto_3
    iget-object v6, p0, Lmm4;->c:Ldf2;

    .line 138
    .line 139
    iget-object v8, p0, Lmm4;->a:Landroid/net/Uri;

    .line 140
    .line 141
    iget-object v5, p0, Lmm4;->b:Lcl5;

    .line 142
    .line 143
    iget-object v5, v5, Lcl5;->b:Lg31;

    .line 144
    .line 145
    invoke-interface {v5}, Lg31;->getResponseHeaders()Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    iget-object v14, p0, Lmm4;->d:Ltm4;

    .line 150
    .line 151
    invoke-virtual/range {v6 .. v14}, Ldf2;->G(Lg31;Landroid/net/Uri;Ljava/util/Map;JJLtm4;)V

    .line 152
    .line 153
    .line 154
    iget-object v5, p0, Lmm4;->m:Ltm4;

    .line 155
    .line 156
    iget-object v5, v5, Ltm4;->t:Lrs2;

    .line 157
    .line 158
    if-eqz v5, :cond_6

    .line 159
    .line 160
    iget-object v5, p0, Lmm4;->c:Ldf2;

    .line 161
    .line 162
    iget-object v5, v5, Ldf2;->d:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v5, Lyu1;

    .line 165
    .line 166
    if-nez v5, :cond_5

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_5
    invoke-interface {v5}, Lyu1;->d()Lyu1;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    instance-of v6, v5, Ljv3;

    .line 174
    .line 175
    if-eqz v6, :cond_6

    .line 176
    .line 177
    check-cast v5, Ljv3;

    .line 178
    .line 179
    iput-boolean v4, v5, Ljv3;->q:Z

    .line 180
    .line 181
    :cond_6
    :goto_4
    iget-boolean v5, p0, Lmm4;->h:Z

    .line 182
    .line 183
    if-eqz v5, :cond_7

    .line 184
    .line 185
    iget-object v5, p0, Lmm4;->c:Ldf2;

    .line 186
    .line 187
    iget-wide v6, p0, Lmm4;->i:J

    .line 188
    .line 189
    iget-object v5, v5, Ldf2;->d:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v5, Lyu1;

    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    check-cast v5, Lyu1;

    .line 197
    .line 198
    invoke-interface {v5, v10, v11, v6, v7}, Lyu1;->seek(JJ)V

    .line 199
    .line 200
    .line 201
    iput-boolean v0, p0, Lmm4;->h:Z

    .line 202
    .line 203
    :cond_7
    :goto_5
    if-nez v1, :cond_9

    .line 204
    .line 205
    iget-boolean v5, p0, Lmm4;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    .line 207
    if-nez v5, :cond_9

    .line 208
    .line 209
    :try_start_2
    iget-object v5, p0, Lmm4;->e:Lrr0;

    .line 210
    .line 211
    monitor-enter v5
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    :goto_6
    :try_start_3
    iget-boolean v6, v5, Lrr0;->a:Z

    .line 213
    .line 214
    if-nez v6, :cond_8

    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :catchall_1
    move-exception v0

    .line 221
    goto :goto_7

    .line 222
    :cond_8
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 223
    :try_start_5
    iget-object v5, p0, Lmm4;->c:Ldf2;

    .line 224
    .line 225
    iget-object v6, p0, Lmm4;->f:Ly22;

    .line 226
    .line 227
    iget-object v7, v5, Ldf2;->d:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v7, Lyu1;

    .line 230
    .line 231
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    check-cast v7, Lyu1;

    .line 235
    .line 236
    iget-object v5, v5, Ldf2;->e:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v5, Lz71;

    .line 239
    .line 240
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-interface {v7, v5, v6}, Lyu1;->c(Lav1;Ly22;)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    iget-object v5, p0, Lmm4;->c:Ldf2;

    .line 248
    .line 249
    invoke-virtual {v5}, Ldf2;->C()J

    .line 250
    .line 251
    .line 252
    move-result-wide v5

    .line 253
    iget-object v7, p0, Lmm4;->m:Ltm4;

    .line 254
    .line 255
    iget-wide v7, v7, Ltm4;->k:J

    .line 256
    .line 257
    add-long/2addr v7, v10

    .line 258
    cmp-long v7, v5, v7

    .line 259
    .line 260
    if-lez v7, :cond_7

    .line 261
    .line 262
    iget-object v7, p0, Lmm4;->e:Lrr0;

    .line 263
    .line 264
    invoke-virtual {v7}, Lrr0;->a()V

    .line 265
    .line 266
    .line 267
    iget-object v7, p0, Lmm4;->m:Ltm4;

    .line 268
    .line 269
    iget-object v8, v7, Ltm4;->r:Landroid/os/Handler;

    .line 270
    .line 271
    iget-object v7, v7, Ltm4;->q:Ljm4;

    .line 272
    .line 273
    invoke-virtual {v8, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 274
    .line 275
    .line 276
    move-wide v10, v5

    .line 277
    goto :goto_5

    .line 278
    :goto_7
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 279
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 280
    :catch_0
    :try_start_8
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 281
    .line 282
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 283
    .line 284
    .line 285
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 286
    :cond_9
    if-ne v1, v4, :cond_a

    .line 287
    .line 288
    move v1, v0

    .line 289
    goto :goto_8

    .line 290
    :cond_a
    iget-object v4, p0, Lmm4;->c:Ldf2;

    .line 291
    .line 292
    invoke-virtual {v4}, Ldf2;->C()J

    .line 293
    .line 294
    .line 295
    move-result-wide v4

    .line 296
    cmp-long v2, v4, v2

    .line 297
    .line 298
    if-eqz v2, :cond_b

    .line 299
    .line 300
    iget-object v2, p0, Lmm4;->f:Ly22;

    .line 301
    .line 302
    iget-object v3, p0, Lmm4;->c:Ldf2;

    .line 303
    .line 304
    invoke-virtual {v3}, Ldf2;->C()J

    .line 305
    .line 306
    .line 307
    move-result-wide v3

    .line 308
    iput-wide v3, v2, Ly22;->a:J

    .line 309
    .line 310
    :cond_b
    :goto_8
    iget-object v2, p0, Lmm4;->b:Lcl5;

    .line 311
    .line 312
    invoke-static {v2}, Lq9;->m(Lg31;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :goto_9
    if-eq v1, v4, :cond_c

    .line 318
    .line 319
    iget-object v1, p0, Lmm4;->c:Ldf2;

    .line 320
    .line 321
    invoke-virtual {v1}, Ldf2;->C()J

    .line 322
    .line 323
    .line 324
    move-result-wide v4

    .line 325
    cmp-long v1, v4, v2

    .line 326
    .line 327
    if-eqz v1, :cond_c

    .line 328
    .line 329
    iget-object v1, p0, Lmm4;->f:Ly22;

    .line 330
    .line 331
    iget-object v2, p0, Lmm4;->c:Ldf2;

    .line 332
    .line 333
    invoke-virtual {v2}, Ldf2;->C()J

    .line 334
    .line 335
    .line 336
    move-result-wide v2

    .line 337
    iput-wide v2, v1, Ly22;->a:J

    .line 338
    .line 339
    :cond_c
    iget-object p0, p0, Lmm4;->b:Lcl5;

    .line 340
    .line 341
    invoke-static {p0}, Lq9;->m(Lg31;)V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :cond_d
    return-void
.end method
