.class public final Llm4;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lbl5;

.field public final c:Lyq7;

.field public final d:Lsm4;

.field public final e:Lj81;

.field public final f:Ly22;

.field public volatile g:Z

.field public h:Z

.field public i:J

.field public j:Ll31;

.field public k:Lx15;

.field public l:Z

.field public final synthetic m:Lsm4;


# direct methods
.method public constructor <init>(Lsm4;Landroid/net/Uri;Lf31;Lyq7;Lsm4;Lj81;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llm4;->m:Lsm4;

    .line 5
    .line 6
    iput-object p2, p0, Llm4;->a:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p1, Lbl5;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Lbl5;-><init>(Lf31;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Llm4;->b:Lbl5;

    .line 14
    .line 15
    iput-object p4, p0, Llm4;->c:Lyq7;

    .line 16
    .line 17
    iput-object p5, p0, Llm4;->d:Lsm4;

    .line 18
    .line 19
    iput-object p6, p0, Llm4;->e:Lj81;

    .line 20
    .line 21
    new-instance p1, Ly22;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Llm4;->f:Ly22;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Llm4;->h:Z

    .line 30
    .line 31
    sget-object p1, Lwb3;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 34
    .line 35
    .line 36
    const-wide/16 p1, 0x0

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Llm4;->a(J)Ll31;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Llm4;->j:Ll31;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(J)Ll31;
    .locals 14

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, Llm4;->m:Lsm4;

    .line 4
    .line 5
    iget-object v12, v0, Lsm4;->j:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v7, Lsm4;->N:Ljava/util/Map;

    .line 8
    .line 9
    const-string v0, "The uri must be set."

    .line 10
    .line 11
    iget-object v2, p0, Llm4;->a:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-static {v2, v0}, Lq9;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ll31;

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
    invoke-direct/range {v1 .. v13}, Ll31;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final b()V
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
    iget-boolean v2, p0, Llm4;->g:Z

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
    iget-object v5, p0, Llm4;->f:Ly22;

    .line 13
    .line 14
    iget-wide v10, v5, Ly22;->a:J

    .line 15
    .line 16
    invoke-virtual {p0, v10, v11}, Llm4;->a(J)Ll31;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iput-object v5, p0, Llm4;->j:Ll31;

    .line 21
    .line 22
    iget-object v6, p0, Llm4;->b:Lbl5;

    .line 23
    .line 24
    invoke-virtual {v6, v5}, Lbl5;->e(Ll31;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    cmp-long v7, v5, v2

    .line 29
    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    add-long/2addr v5, v10

    .line 33
    iget-object v7, p0, Llm4;->m:Lsm4;

    .line 34
    .line 35
    iget-object v8, v7, Lsm4;->q:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance v9, Lim4;

    .line 38
    .line 39
    const/4 v12, 0x2

    .line 40
    invoke-direct {v9, v7, v12}, Lim4;-><init>(Lsm4;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    move-wide v12, v5

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :goto_1
    iget-object v5, p0, Llm4;->m:Lsm4;

    .line 52
    .line 53
    iget-object v6, p0, Llm4;->b:Lbl5;

    .line 54
    .line 55
    iget-object v6, v6, Lbl5;->b:Lf31;

    .line 56
    .line 57
    invoke-interface {v6}, Lf31;->getResponseHeaders()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v6}, Lqs2;->a(Ljava/util/Map;)Lqs2;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iput-object v6, v5, Lsm4;->s:Lqs2;

    .line 66
    .line 67
    iget-object v5, p0, Llm4;->b:Lbl5;

    .line 68
    .line 69
    iget-object v6, p0, Llm4;->m:Lsm4;

    .line 70
    .line 71
    iget-object v6, v6, Lsm4;->s:Lqs2;

    .line 72
    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    iget v6, v6, Lqs2;->g:I

    .line 76
    .line 77
    const/4 v7, -0x1

    .line 78
    if-eq v6, v7, :cond_1

    .line 79
    .line 80
    new-instance v7, Lms2;

    .line 81
    .line 82
    invoke-direct {v7, v5, v6, p0}, Lms2;-><init>(Lf31;ILlm4;)V

    .line 83
    .line 84
    .line 85
    iget-object v5, p0, Llm4;->m:Lsm4;

    .line 86
    .line 87
    new-instance v6, Lpm4;

    .line 88
    .line 89
    invoke-direct {v6, v0, v4}, Lpm4;-><init>(IZ)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v6}, Lsm4;->o(Lpm4;)Lx15;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iput-object v5, p0, Llm4;->k:Lx15;

    .line 97
    .line 98
    sget-object v6, Lsm4;->O:Li82;

    .line 99
    .line 100
    invoke-virtual {v5, v6}, Lx15;->a(Li82;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_1
    move-object v7, v5

    .line 105
    :goto_2
    iget-object v6, p0, Llm4;->c:Lyq7;

    .line 106
    .line 107
    iget-object v8, p0, Llm4;->a:Landroid/net/Uri;

    .line 108
    .line 109
    iget-object v5, p0, Llm4;->b:Lbl5;

    .line 110
    .line 111
    iget-object v5, v5, Lbl5;->b:Lf31;

    .line 112
    .line 113
    invoke-interface {v5}, Lf31;->getResponseHeaders()Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    iget-object v14, p0, Llm4;->d:Lsm4;

    .line 118
    .line 119
    invoke-virtual/range {v6 .. v14}, Lyq7;->s(Lf31;Landroid/net/Uri;Ljava/util/Map;JJLsm4;)V

    .line 120
    .line 121
    .line 122
    iget-object v5, p0, Llm4;->m:Lsm4;

    .line 123
    .line 124
    iget-object v5, v5, Lsm4;->s:Lqs2;

    .line 125
    .line 126
    if-eqz v5, :cond_2

    .line 127
    .line 128
    iget-object v5, p0, Llm4;->c:Lyq7;

    .line 129
    .line 130
    iget-object v5, v5, Lyq7;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v5, Lxu1;

    .line 133
    .line 134
    instance-of v6, v5, Liv3;

    .line 135
    .line 136
    if-eqz v6, :cond_2

    .line 137
    .line 138
    check-cast v5, Liv3;

    .line 139
    .line 140
    iput-boolean v4, v5, Liv3;->p:Z

    .line 141
    .line 142
    :cond_2
    iget-boolean v5, p0, Llm4;->h:Z

    .line 143
    .line 144
    if-eqz v5, :cond_3

    .line 145
    .line 146
    iget-object v5, p0, Llm4;->c:Lyq7;

    .line 147
    .line 148
    iget-wide v6, p0, Llm4;->i:J

    .line 149
    .line 150
    iget-object v5, v5, Lyq7;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v5, Lxu1;

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-interface {v5, v10, v11, v6, v7}, Lxu1;->seek(JJ)V

    .line 158
    .line 159
    .line 160
    iput-boolean v0, p0, Llm4;->h:Z

    .line 161
    .line 162
    :cond_3
    :goto_3
    if-nez v1, :cond_5

    .line 163
    .line 164
    iget-boolean v5, p0, Llm4;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    if-nez v5, :cond_5

    .line 167
    .line 168
    :try_start_1
    iget-object v5, p0, Llm4;->e:Lj81;

    .line 169
    .line 170
    invoke-virtual {v5}, Lj81;->f()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    .line 172
    .line 173
    :try_start_2
    iget-object v5, p0, Llm4;->c:Lyq7;

    .line 174
    .line 175
    iget-object v6, p0, Llm4;->f:Ly22;

    .line 176
    .line 177
    iget-object v7, v5, Lyq7;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v7, Lxu1;

    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object v5, v5, Lyq7;->d:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v5, Ly71;

    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-interface {v7, v5, v6}, Lxu1;->b(Lzu1;Ly22;)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    iget-object v5, p0, Llm4;->c:Lyq7;

    .line 196
    .line 197
    iget-object v5, v5, Lyq7;->d:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v5, Ly71;

    .line 200
    .line 201
    if-eqz v5, :cond_4

    .line 202
    .line 203
    iget-wide v5, v5, Ly71;->e:J

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_4
    move-wide v5, v2

    .line 207
    :goto_4
    iget-object v7, p0, Llm4;->m:Lsm4;

    .line 208
    .line 209
    iget-wide v7, v7, Lsm4;->k:J

    .line 210
    .line 211
    add-long/2addr v7, v10

    .line 212
    cmp-long v7, v5, v7

    .line 213
    .line 214
    if-lez v7, :cond_3

    .line 215
    .line 216
    iget-object v7, p0, Llm4;->e:Lj81;

    .line 217
    .line 218
    invoke-virtual {v7}, Lj81;->h()V

    .line 219
    .line 220
    .line 221
    iget-object v7, p0, Llm4;->m:Lsm4;

    .line 222
    .line 223
    iget-object v8, v7, Lsm4;->q:Landroid/os/Handler;

    .line 224
    .line 225
    iget-object v7, v7, Lsm4;->p:Lim4;

    .line 226
    .line 227
    invoke-virtual {v8, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 228
    .line 229
    .line 230
    move-wide v10, v5

    .line 231
    goto :goto_3

    .line 232
    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 233
    .line 234
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 235
    .line 236
    .line 237
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 238
    :cond_5
    if-ne v1, v4, :cond_6

    .line 239
    .line 240
    move v1, v0

    .line 241
    goto :goto_6

    .line 242
    :cond_6
    iget-object v4, p0, Llm4;->c:Lyq7;

    .line 243
    .line 244
    iget-object v4, v4, Lyq7;->d:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v4, Ly71;

    .line 247
    .line 248
    if-eqz v4, :cond_7

    .line 249
    .line 250
    iget-wide v5, v4, Ly71;->e:J

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_7
    move-wide v5, v2

    .line 254
    :goto_5
    cmp-long v5, v5, v2

    .line 255
    .line 256
    if-eqz v5, :cond_9

    .line 257
    .line 258
    iget-object v5, p0, Llm4;->f:Ly22;

    .line 259
    .line 260
    if-eqz v4, :cond_8

    .line 261
    .line 262
    iget-wide v2, v4, Ly71;->e:J

    .line 263
    .line 264
    :cond_8
    iput-wide v2, v5, Ly22;->a:J

    .line 265
    .line 266
    :cond_9
    :goto_6
    iget-object v2, p0, Llm4;->b:Lbl5;

    .line 267
    .line 268
    invoke-static {v2}, Lxm0;->o(Lf31;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :goto_7
    if-eq v1, v4, :cond_c

    .line 274
    .line 275
    iget-object v1, p0, Llm4;->c:Lyq7;

    .line 276
    .line 277
    iget-object v1, v1, Lyq7;->d:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Ly71;

    .line 280
    .line 281
    if-eqz v1, :cond_a

    .line 282
    .line 283
    iget-wide v4, v1, Ly71;->e:J

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_a
    move-wide v4, v2

    .line 287
    :goto_8
    cmp-long v4, v4, v2

    .line 288
    .line 289
    if-eqz v4, :cond_c

    .line 290
    .line 291
    iget-object v4, p0, Llm4;->f:Ly22;

    .line 292
    .line 293
    if-eqz v1, :cond_b

    .line 294
    .line 295
    iget-wide v2, v1, Ly71;->e:J

    .line 296
    .line 297
    :cond_b
    iput-wide v2, v4, Ly22;->a:J

    .line 298
    .line 299
    :cond_c
    iget-object p0, p0, Llm4;->b:Lbl5;

    .line 300
    .line 301
    invoke-static {p0}, Lxm0;->o(Lf31;)V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :cond_d
    return-void
.end method
