.class public final Lsg/bigo/ads/s1/g;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/lang/String;

.field public volatile c:Lsg/bigo/ads/s1/b;

.field public volatile d:Lsg/bigo/ads/j0/b;

.field public volatile e:J

.field public volatile f:J

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lsg/bigo/ads/s1/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    iput-wide v2, p0, Lsg/bigo/ads/s1/g;->e:J

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iput-wide v2, p0, Lsg/bigo/ads/s1/g;->f:J

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lsg/bigo/ads/s1/g;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lsg/bigo/ads/s1/g;->b:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 288
    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/s1/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/s1/g;->c:Lsg/bigo/ads/s1/b;

    invoke-virtual {v0}, Lsg/bigo/ads/s1/b;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/s1/g;->c:Lsg/bigo/ads/s1/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lsg/bigo/ads/s1/a;Ljava/net/Socket;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/s1/g;->c:Lsg/bigo/ads/s1/b;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    iget-object v0, p0, Lsg/bigo/ads/s1/g;->b:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v4, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v5, "?"

    .line 17
    .line 18
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    add-int/2addr v5, v3

    .line 23
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v5, "&"

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    array-length v5, v0

    .line 34
    move v6, v2

    .line 35
    :goto_0
    if-ge v6, v5, :cond_1

    .line 36
    .line 37
    aget-object v7, v0, v6

    .line 38
    .line 39
    const-string v8, "="

    .line 40
    .line 41
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    array-length v8, v7

    .line 46
    const/4 v9, 0x2

    .line 47
    if-ne v8, v9, :cond_0

    .line 48
    .line 49
    aget-object v8, v7, v2

    .line 50
    .line 51
    aget-object v7, v7, v3

    .line 52
    .line 53
    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto/16 :goto_9

    .line 59
    .line 60
    :cond_0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-object v0, Lsg/bigo/ads/r1/n;->n:Lsg/bigo/ads/r1/n;

    .line 64
    .line 65
    iget-object v0, v0, Lsg/bigo/ads/r1/n;->h:Lsg/bigo/ads/j0/h;

    .line 66
    .line 67
    const-string v5, "path"

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ljava/lang/String;

    .line 74
    .line 75
    const-string v6, "name"

    .line 76
    .line 77
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v5}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_5

    .line 91
    .line 92
    invoke-static {v4}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    iget-object v6, v0, Lsg/bigo/ads/j0/h;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100
    .line 101
    invoke-static {v6, v5, v4}, Lsg/bigo/ads/j0/h;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Ljava/lang/String;)Lsg/bigo/ads/j0/b;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    if-nez v6, :cond_3

    .line 106
    .line 107
    iget-object v6, v0, Lsg/bigo/ads/j0/h;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 108
    .line 109
    invoke-static {v6, v5, v4}, Lsg/bigo/ads/j0/h;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Ljava/lang/String;)Lsg/bigo/ads/j0/b;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    :cond_3
    if-nez v6, :cond_4

    .line 114
    .line 115
    iget-object v6, v0, Lsg/bigo/ads/j0/h;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 116
    .line 117
    invoke-static {v6, v5, v4}, Lsg/bigo/ads/j0/h;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Ljava/lang/String;)Lsg/bigo/ads/j0/b;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    :cond_4
    if-nez v6, :cond_6

    .line 122
    .line 123
    iget-object v0, v0, Lsg/bigo/ads/j0/h;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 124
    .line 125
    invoke-static {v0, v5, v4}, Lsg/bigo/ads/j0/h;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Ljava/lang/String;)Lsg/bigo/ads/j0/b;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    :goto_2
    move-object v6, v1

    .line 131
    :cond_6
    :goto_3
    iput-object v6, p0, Lsg/bigo/ads/s1/g;->d:Lsg/bigo/ads/j0/b;

    .line 132
    .line 133
    iget-object v0, p0, Lsg/bigo/ads/s1/g;->d:Lsg/bigo/ads/j0/b;

    .line 134
    .line 135
    if-nez v0, :cond_7

    .line 136
    .line 137
    const-string v0, "ProxyCache"

    .line 138
    .line 139
    const-string v4, "downloadInfo = null"

    .line 140
    .line 141
    invoke-static {v0, v4}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object v0, v1

    .line 145
    goto :goto_4

    .line 146
    :cond_7
    new-instance v0, Lsg/bigo/ads/s1/b;

    .line 147
    .line 148
    iget-object v4, p0, Lsg/bigo/ads/s1/g;->d:Lsg/bigo/ads/j0/b;

    .line 149
    .line 150
    invoke-direct {v0, v4}, Lsg/bigo/ads/s1/b;-><init>(Lsg/bigo/ads/j0/b;)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_8
    iget-object v0, p0, Lsg/bigo/ads/s1/g;->c:Lsg/bigo/ads/s1/b;

    .line 155
    .line 156
    :goto_4
    iput-object v0, p0, Lsg/bigo/ads/s1/g;->c:Lsg/bigo/ads/s1/b;

    .line 157
    .line 158
    iget-object v0, p0, Lsg/bigo/ads/s1/g;->c:Lsg/bigo/ads/s1/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    move v0, v3

    .line 163
    goto :goto_5

    .line 164
    :cond_9
    move v0, v2

    .line 165
    :goto_5
    monitor-exit p0

    .line 166
    if-nez v0, :cond_a

    .line 167
    .line 168
    const-string p1, "ProxyCache"

    .line 169
    .line 170
    const-string p2, "startProcessRequest failed"

    .line 171
    .line 172
    invoke-static {p1, p2}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lsg/bigo/ads/s1/g;->a()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_a
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 180
    .line 181
    .line 182
    move-result-wide v4

    .line 183
    iget-wide v6, p0, Lsg/bigo/ads/s1/g;->f:J

    .line 184
    .line 185
    sub-long/2addr v4, v6

    .line 186
    const-wide/32 v6, 0x493e0

    .line 187
    .line 188
    .line 189
    cmp-long v0, v4, v6

    .line 190
    .line 191
    if-lez v0, :cond_b

    .line 192
    .line 193
    iget-object v0, p0, Lsg/bigo/ads/s1/g;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 196
    .line 197
    .line 198
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    iput-wide v4, p0, Lsg/bigo/ads/s1/g;->f:J

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :catchall_1
    move-exception p1

    .line 206
    goto :goto_8

    .line 207
    :cond_b
    :goto_6
    iget-object v0, p0, Lsg/bigo/ads/s1/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lsg/bigo/ads/s1/g;->d:Lsg/bigo/ads/j0/b;

    .line 213
    .line 214
    if-eqz v0, :cond_e

    .line 215
    .line 216
    iget-object v0, p0, Lsg/bigo/ads/s1/g;->d:Lsg/bigo/ads/j0/b;

    .line 217
    .line 218
    iget v0, v0, Lsg/bigo/ads/j0/b;->j:I

    .line 219
    .line 220
    if-ne v0, v3, :cond_c

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_c
    iget-object v0, p0, Lsg/bigo/ads/s1/g;->d:Lsg/bigo/ads/j0/b;

    .line 224
    .line 225
    iget v0, v0, Lsg/bigo/ads/j0/b;->j:I

    .line 226
    .line 227
    const/4 v2, 0x3

    .line 228
    if-ne v0, v2, :cond_d

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 232
    .line 233
    .line 234
    move-result-wide v4

    .line 235
    iget-wide v6, p0, Lsg/bigo/ads/s1/g;->e:J

    .line 236
    .line 237
    sub-long/2addr v4, v6

    .line 238
    const-wide/16 v6, 0x3a98

    .line 239
    .line 240
    cmp-long v0, v4, v6

    .line 241
    .line 242
    if-lez v0, :cond_e

    .line 243
    .line 244
    iget-object v0, p0, Lsg/bigo/ads/s1/g;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-ge v0, v2, :cond_e

    .line 251
    .line 252
    iget-object v0, p0, Lsg/bigo/ads/s1/g;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 255
    .line 256
    .line 257
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 258
    .line 259
    .line 260
    move-result-wide v4

    .line 261
    iput-wide v4, p0, Lsg/bigo/ads/s1/g;->e:J

    .line 262
    .line 263
    new-instance v0, Lsg/bigo/ads/s1/f;

    .line 264
    .line 265
    invoke-direct {v0, p0}, Lsg/bigo/ads/s1/f;-><init>(Lsg/bigo/ads/s1/g;)V

    .line 266
    .line 267
    .line 268
    const-wide/16 v4, 0x0

    .line 269
    .line 270
    invoke-static {v3, v1, v0, v4, v5}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    .line 271
    .line 272
    .line 273
    :cond_e
    :goto_7
    iget-object v0, p0, Lsg/bigo/ads/s1/g;->c:Lsg/bigo/ads/s1/b;

    .line 274
    .line 275
    invoke-virtual {v0, p1, p2}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/s1/a;Ljava/net/Socket;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Lsg/bigo/ads/s1/g;->a()V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :goto_8
    invoke-virtual {p0}, Lsg/bigo/ads/s1/g;->a()V

    .line 283
    .line 284
    .line 285
    throw p1

    .line 286
    :goto_9
    monitor-exit p0

    .line 287
    throw p1
.end method
